Content-Type: multipart/mixed; boundary="===============4915548674148218352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 26 Jun 2026 23:37:46 -0000
Message-Id: <178251706644.2034270.9327880712452869589@gitolite.kernel.org>

--===============4915548674148218352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2dec87d0b195463fc4ea4b0817d3049630aebf3d
    new: 5422e496b313b9b0b2f6df068902d6c79925d5e9
    log: revlist-2dec87d0b195-5422e496b313.txt

--===============4915548674148218352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dec87d0b195-5422e496b313.txt

b99a1f0f18ee50445907f55069e88bcfd8947383 gfs2: fix quota init duplicate scan
942202677f8f2ee448a6a2feb06aeeaf520342e3 gfs2: move quota_init qc iterator increment
f9c9ec2c319f843b70ecdf939d48b52d189bc081 gfs2: fix use-after-free in gfs2_qd_dealloc
70008e22ab3fd619fb2a50dcfa80b9dfa26c5d8a gfs2: Remove unused fallocate_chunk argument
4982e58669b11c43644efb5fb7435975848b716e gfs2: page poisoning fix
e5c6b06a97c88227da49874d805393f960b661c6 rbd: switch to dynamic root device
e120e2b666851c4c0c7bffd315ff69a09f9fe4ac ceph: convert inode flags to named bit positions and atomic bitops
248e514000d552095025de0473165becfe8e810d ceph: use proper endian conversion for flock_len in reconnect
39fe3031589386ae7ce3fd7132beb6bb229e22ce ceph: harden send_mds_reconnect and handle active-MDS peer reset
ebbbab66bd74dbd213d51afc3b029dc8b109ee47 ceph: add diagnostic timeout loop to wait_caps_flush()
b52861897be8a7ba563077ae62cd48158d16a5d9 ceph: add client reset state machine and session teardown
7e1f9e2cd2d0e780c394a4402c40e125109fec72 ceph: add manual reset debugfs control and tracepoints
5f80d9113360c08111ae7471f662f3f89f23ce32 Merge tag 'gfs2-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5422e496b313b9b0b2f6df068902d6c79925d5e9 Merge tag 'ceph-for-7.2-rc1' of https://github.com/ceph/ceph-client

--===============4915548674148218352==--
