From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 22 Feb 2022 21:44:59 -0000
Message-Id: <164556629973.21706.12386594189483370276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: 12d630be5afa1dba8b1da9b4e1320e682be73a74
    new: 007a607471937ee2ff56508bbc95149eec94339f
    log: |
         fcb8ac6aeb205c880a4d53a09703016882471d04 libceph: allow ceph_osdc_new_request to accept a multi-op read
         32fd6b2c90121c37b5427151367578d53907a733 libceph: allow ceph_msg_data_advance to advance more than a page
         e68292eb68b29e25ce8500e258ebd7b6889dae4b libceph: add sparse read support to msgr2 crc state machine
         1d0a0cab96f1d6b83f43d09e4885570b304d3b00 libceph: add sparse read support to OSD client
         9be2d5adbb969a31f4a48c0f60875042275d48d7 libceph: add revoke support for sparse data
         1a592fcc865e16e116ffef70beafe9cac71c4386 ceph: add sparse read mount option
         59bc174c05930acdcc2056cdcc074e289c0c5bfc libceph/rbd: define a proper struct for OP_STAT replies
         d5a7d4d685be3b6d2bee934f77b5e16b8b381a70 libceph: add ceph_osdc_new_sparse_read
         007a607471937ee2ff56508bbc95149eec94339f ceph: switch to new sparse read allocator
         
