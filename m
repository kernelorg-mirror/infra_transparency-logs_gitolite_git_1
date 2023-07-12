Content-Type: multipart/mixed; boundary="===============4102898767628559110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Wed, 12 Jul 2023 07:30:31 -0000
Message-Id: <168914703120.11248.7435282715955319505@gitolite.kernel.org>

--===============4102898767628559110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: e05d65121e7dc97a2b010d87514187fec28e4eb4
    new: 10139046b4b95c53befd409f7ea91e3c7777771e
    log: revlist-e05d65121e7d-10139046b4b9.txt

--===============4102898767628559110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05d65121e7d-10139046b4b9.txt

0babf94ff560a53b92586a2fcff88380e9d39893 libxcmd: add return value check for dynamic memory function
965f91091e4442ea74132aa0c3c6795d922bda8c mkfs: fix man's default value for sparse option
67f541056f4dd3ba1ccc5d11464d67afdab0f2a3 xfs_repair: don't spray correcting imap all by itself
2618b37ae9db06aecb4db74113d0eed74202370b xfs_repair: don't log inode problems without printing resolution
d159552bbb05de6998388b960f50e5e0012828ea xfs_repair: fix messaging when shortform_dir2_junk is called
beb78d7558ad8cd2eaa0e60dcb42d2de2b90be80 xfs_repair: fix messaging in longform_dir2_entry_check_data
1e12a0751b99efd48cda501258e16f00bef9d13d xfs_repair: fix messaging when fixing imap due to sparse cluster
aca02624815ca47c6fd4cafdb0aeaad641ca1915 xfs_repair: don't add junked entries to the rebuilt directory
dafa78c9ad8ce5b7cb836b0fb16d36b63fd6be69 xfs_repair: always perform extended xattr checks on uncertain inodes
4a16ce6837ce6f41f11dc51783470d00400a85bd xfs_repair: check low keys of rmap btrees
ad662cc1734675623a484e111fa2422a08ee45d6 xfs_repair: warn about unwritten bits set in rmap btree keys
10139046b4b95c53befd409f7ea91e3c7777771e xfs_db: expose the unwritten flag in rmapbt keys

--===============4102898767628559110==--
