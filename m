Content-Type: multipart/mixed; boundary="===============6289763862839472484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 08 Dec 2021 00:45:18 -0000
Message-Id: <163892431839.7669.7473654311286115888@gitolite.kernel.org>

--===============6289763862839472484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-content-experimental
    old: a7b64e6315b81c20c429ef4d27fc6f5c6f93006e
    new: 92c120ce45d00cf34a70ad7561f1fc38924a7063
    log: revlist-a7b64e6315b8-92c120ce45d0.txt

--===============6289763862839472484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b64e6315b8-92c120ce45d0.txt

59dcf801056d3dc03129dded886b044257744f49 SQUASH: just track the last object version
eb49cb29b87d3421899357aafcd8ef2f3cc55a9c ceph: add new "nopagecache" option
a4447017f000a03e34df07d5ea705ea671d0d751 libceph: allow ceph_osdc_new_request to accept a multi-op read
36e061c9a95884374fc41fd01360809d6e349bd8 ceph: align data in pages in ceph_sync_write
7636de6c6b83cf93d529d70f200d7768dbee135c ceph: disable fallocate for encrypted inodes
ccd71b4509d6b57ca7c9a79767eae604bb53af9c ceph: disable copy offload on encrypted inodes
54b80df0622d0a65fd15bd39a9cdbcc71c858e80 ceph: set encryption context on open
bb0a474498cf826a71b833bb1e609f61b80a0515 ceph: add a helper for adjusting offset and length
c0ceff5040b57bf939c4840b9a3a2c64619374b4 ceph: nerf the old direct read/write path
80a361cb25c9d5623cc2fb4feed78f59620836d2 ceph: plumb in decryption during sync reads
5e61297a9c441c7e45948cafbc8cdb80a24bd0a7 ceph: add read/modify/write to ceph_sync_write
6f7fcb410c666f502a1de72ae2d89d196c9d710a ceph: enable partial block updates on truncate
ed87408d222523afb0c84139cadb6a69fad72ea4 HACK: allow for "clear" encryption for file contents
92c120ce45d00cf34a70ad7561f1fc38924a7063 SQUASH: release req later?

--===============6289763862839472484==--
