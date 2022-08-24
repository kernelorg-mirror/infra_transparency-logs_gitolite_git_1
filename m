From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Aug 2022 16:51:12 -0000
Message-Id: <166135987249.6574.7586744692552969332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: ecea518da25efc67dcf31a3926b30d4ee40e2a49
    new: 0efc1a85a4c993068078d732c835d6a8e4707c51
    log: |
         bbdb5df84de3636bba301df15a4d2de3a83cacac ceph: add fscrypt decryption support to ceph_netfs_issue_op
         a5155dbef165c1a41e49bcb2e2bed8a7a089a2d4 ceph: set i_blkbits to crypto block size for encrypted inodes
         f9ca632abf896a764ee29a4915aa89225725e2dd ceph: add encryption support to writepage
         0ff6c7a2e3ee8f73b99f50675608c7dc8b25d96c ceph: fscrypt support for writepages
         005202dfcae759ecfcf7bf16af8ae14f579f4770 ceph: invalidate pages when doing direct/sync writes
         b987f857f471c1e4fea6b097fee5b508ba5c6101 ceph: add support for encrypted snapshot names
         573762e4838ef4a6534945f526a7daf7c758a47a ceph: add support for handling encrypted snapshot names
         7845c540942c9eab37128fc093bd01a1bb1d4c25 ceph: update documentation regarding snapshot naming limitations
         534771e6c49db907e728abc559e2ed17353bd6fc ceph: prevent snapshots to be created in encrypted locked directories
         0efc1a85a4c993068078d732c835d6a8e4707c51 ceph: report STATX_ATTR_ENCRYPTED on encrypted inodes
         
