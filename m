Content-Type: multipart/mixed; boundary="===============7984215736319280233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Aug 2025 17:49:15 -0000
Message-Id: <175631695580.4016373.4847590653101196919@gitolite.kernel.org>

--===============7984215736319280233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/io_uring
    old: 959d99050c5ffec4220e43b61c6dc831d2bedfbe
    new: 4c0b26e23c79ecf934a92b2d9a516bffbb61c3e4
    log: |
         e26dca67fde194340582cfbb0c0bf661825e9e46 io_uring: add support for IORING_SETUP_CQE_MIXED
         806ecb209aa86fcc1d92bc9f10323cf773f64d6d io_uring/nop: add support for IORING_SETUP_CQE_MIXED
         1e81bf1414127bfeab0a0bcd9f39f42ccb96b6b9 io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
         c986f7586b8d3381ab0ce764136c3b951c618381 io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED
         4c0b26e23c79ecf934a92b2d9a516bffbb61c3e4 io_uring: add async data clear/free helpers
         
  - ref: refs/heads/for-next
    old: 7c96586a17086d0fabcaeea50dd5aa8b411912bb
    new: fed7e6090055f5cfe7134afa440687e9d97f5a84
    log: revlist-7c96586a1708-fed7e6090055.txt
  - ref: refs/heads/master
    old: fab1beda7597fac1cecc01707d55eadb6bbe773c
    new: 39f90c1967215375f7d87b81d14b0f3ed6b40c29
    log: revlist-fab1beda7597-39f90c196721.txt

--===============7984215736319280233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c96586a1708-fed7e6090055.txt

6347dc7fb967521a77f9ff0774d25ef0cca4c6cd media: rkvdec: Fix a NULL vs IS_ERR() bug in probe()
0d58a72b66ec4c24128395e408348c2c84221605 media: rkvdec: Fix an error handling path in rkvdec_probe()
da3fa08a89dc1cb33ed57d097239b9c7cd9e7a60 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
a032fe30cf09b6723ab61a05aee057311b00f9e1 platform/x86: int3472: add hpd pin support
6f6fbd9a0c5a75eee0618c1499cf73cc770b3f52 media: Remove redundant pm_runtime_mark_last_busy() calls
a39d13e291c2681e475d9fd41655764dab09be7b virtio_pci: Fix misleading comment for queue vector
dd54bcf86c91a4455b1f95cbc8e9ac91205f3193 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ced17ee32a9988b8a260628e7c31a100d7dc082e Revert "virtio: reject shm region if length is zero"
24fc631539cc78225f5c61f99c7666fcff48024d vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
528d92bfc0937a6a1ec837dbbcb3612a8545cd37 virtio_input: Improve freeze handling
45d8ef6322b8a828d3b1e2cfb8893e2ff882cb23 virtio_net: adjust the execution order of function `virtnet_close` during freeze
518b21ba139cefa2ee7f9fcf516fdc6743e8db68 Merge tag 'media/v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
39f90c1967215375f7d87b81d14b0f3ed6b40c29 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e26dca67fde194340582cfbb0c0bf661825e9e46 io_uring: add support for IORING_SETUP_CQE_MIXED
806ecb209aa86fcc1d92bc9f10323cf773f64d6d io_uring/nop: add support for IORING_SETUP_CQE_MIXED
1e81bf1414127bfeab0a0bcd9f39f42ccb96b6b9 io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
c986f7586b8d3381ab0ce764136c3b951c618381 io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED
4c0b26e23c79ecf934a92b2d9a516bffbb61c3e4 io_uring: add async data clear/free helpers
34e41009657be1baf7b50e9e6c20683b47d7815d Merge branch 'io_uring-6.17' into for-next
f79734de56dc218a5ade77b8e73ca1f1c19d1d4f Merge branch 'block-6.17' into for-next
6697ce05671b3da4493163a4fc4740d85b381c6c Merge branch 'for-6.18/io_uring' into for-next
fed7e6090055f5cfe7134afa440687e9d97f5a84 Merge branch 'for-6.18/block' into for-next

--===============7984215736319280233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab1beda7597-39f90c196721.txt

6347dc7fb967521a77f9ff0774d25ef0cca4c6cd media: rkvdec: Fix a NULL vs IS_ERR() bug in probe()
0d58a72b66ec4c24128395e408348c2c84221605 media: rkvdec: Fix an error handling path in rkvdec_probe()
da3fa08a89dc1cb33ed57d097239b9c7cd9e7a60 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
a032fe30cf09b6723ab61a05aee057311b00f9e1 platform/x86: int3472: add hpd pin support
6f6fbd9a0c5a75eee0618c1499cf73cc770b3f52 media: Remove redundant pm_runtime_mark_last_busy() calls
a39d13e291c2681e475d9fd41655764dab09be7b virtio_pci: Fix misleading comment for queue vector
dd54bcf86c91a4455b1f95cbc8e9ac91205f3193 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ced17ee32a9988b8a260628e7c31a100d7dc082e Revert "virtio: reject shm region if length is zero"
24fc631539cc78225f5c61f99c7666fcff48024d vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
528d92bfc0937a6a1ec837dbbcb3612a8545cd37 virtio_input: Improve freeze handling
45d8ef6322b8a828d3b1e2cfb8893e2ff882cb23 virtio_net: adjust the execution order of function `virtnet_close` during freeze
518b21ba139cefa2ee7f9fcf516fdc6743e8db68 Merge tag 'media/v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
39f90c1967215375f7d87b81d14b0f3ed6b40c29 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============7984215736319280233==--
