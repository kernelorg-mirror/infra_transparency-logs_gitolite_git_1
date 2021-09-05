Content-Type: multipart/mixed; boundary="===============1396778488037499547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 05 Sep 2021 15:30:57 -0000
Message-Id: <163085585765.10123.14695230213651848689@gitolite.kernel.org>

--===============1396778488037499547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: ea1962cc9eaaf732652867e62c6f21b0d7ece5bf
    new: c6c74bb116bdfdb227cbe19946a4a424a4ae735f
    log: revlist-ea1962cc9eaa-c6c74bb116bd.txt

--===============1396778488037499547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1962cc9eaa-c6c74bb116bd.txt

6d2f9108631d4026bf70cb1a9892d657360b31b5 generic/081: clean up snapshot devices correctly
a1b220feba1dd6eb3cad423599694e4d7459abcb fstests: which has been deprecated by Debian
591c8fb57d07dcd3cf5784adf1c7d06040829ef1 common/xfs: skip xfs_check unless the test runner forces us to
a468c7ebc3c04b071e6f59686c41e3a56cbee26d generic/643: fix weird problems on 64k-page arm systems
1506607a5c2b183a0b8e0f12b5273e7054a29f4c common/rc: fix MKSWAP_PROG quoting
83bc5abe4a02f5ff8bdf9e05239e82366d34e861 common/renameat2: Make _rename_tests_source_dest take flags as 4th arguement
281b2bd374e22a1dd49644dec48b1b50ee0da654 btrfs: test for rename/exchange behavior between subvolumes
e5ccb25d0129c81077e587558e5160ea58c61144 src/idmapped-mounts: Fix an error for the loop initialization declaration
feee8000cb943bd596ee4ce5a5357363fe40c10b configure.ac: Fix uncorrect detection because of linux/btrfs.h
94252bca893a9dd026d333682a65eea16ea11a07 idmapped-mounts: Use renameat instead of renameat2
83f9f983d95a4d5d1736ea6dacb8cb5786888592 idmapped-mounts: Fix build error because of undefined reallocarray
0c4a002cf95452672af71b89f98cbda02c567890 generic: test shutdowns of a nested filesystem
c6c74bb116bdfdb227cbe19946a4a424a4ae735f xfs/449: filter out deprecation warnings from mkfs

--===============1396778488037499547==--
