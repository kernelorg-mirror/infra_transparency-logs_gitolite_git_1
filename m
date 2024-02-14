Content-Type: multipart/mixed; boundary="===============2109746948070314151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 14 Feb 2024 10:03:35 -0000
Message-Id: <170790501561.4830.14788618987847334736@gitolite.kernel.org>

--===============2109746948070314151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: f77581bfda2409a0a3f3a42fa70cab9ef0891e9c
    new: e1a00373e1305578cd09526aa056940409e6b877
    log: revlist-f77581bfda24-e1a00373e130.txt

--===============2109746948070314151==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f77581bfda24-e1a00373e130.txt

fec846fa7eddf7bb651bf88bd78c7db1410ae3b1 can: bcm: add recvmsg flags for own, local and remote traffic
e1aa35e16399d600215470411dfb56e1d6f8e017 can: isotp: support dynamic flow control parameters
4dcd08b9676aa43782fbfa34d6a9d4e23e89ea26 MAINTAINERS: add Stefan Mätje as maintainer for the esd electronics GmbH PCIe/402 CAN drivers
9721866f07e108f892c15ae0c03059e5221b5594 can: esd: add support for esd GmbH PCIe/402 CAN interface family
dbd86e47fd00c01d34444d4616bcb14e48bcbc1d Merge patch series "can: esd: add support for esd GmbH PCIe/402 CAN interface"
a163c5761019b94258ca655b27b46e82657fd6f5 can: m_can: Start/Cancel polling timer together with interrupts
ba72f6c78b9beb3d85736b62b8167eaa93e0866b can: m_can: Move hrtimer init to m_can_class_register
4248ba9ea24fa2c8a2106bfb14f775035e9ea8aa can: m_can: Write transmit header and data in one transaction
07f25091ca0265da65ea7a4bd2409c627f529c6f can: m_can: Implement receive coalescing
ec390d0876170c075fb5ada568db1e03dd790b5b can: m_can: Implement transmit coalescing
9515223bd0bb9bb0a31b61a68f1049148c1d85ff can: m_can: Add rx coalescing ethtool support
e55b963e4e94011e9de7a6448ea8e50a12bb9953 can: m_can: Add tx coalescing ethtool support
14f0a0a4407ebb6f36eb7d394d497d4632c654dc can: m_can: Use u32 for putidx
80c5bac02a820dc569e38e102456ec4b34f6f607 can: m_can: Cache tx putidx
e668673ed3992579f23413a13d7ed314cb62ee74 can: m_can: Use the workqueue as queue
1fa80e23c15051edc1c594270517de3517ded798 can: m_can: Introduce a tx_fifo_in_flight counter
7508a10ca295c635fad9c9f34ac96384d806af89 can: m_can: Use tx_fifo_in_flight for netif_queue control
251f913d19a8a960126359c20bd5719461e5399f can: m_can: Implement BQL
c306c3873de0804bea4bb2ac717bd2c088acc589 can: m_can: Implement transmit submission coalescing
2ea9b94c502f6681a453c036294d332511915743 Merge patch series "can: m_can: Optimizations for m_can/tcan part 2"
7af9682d9eab968afe3293d0cde8f43d7bf4e622 can: change can network drivers maintainer
7d06d15df2077499b139af76f29d212500c6dcee Merge patch "can network drivers maintainer"
85216f56bde74ec365da3fdff1929505538ce894 can: kvaser_pciefd: Add support for Kvaser M.2 PCIe 4xCAN
383de5664c87abe097d6369d18305c3a6e559bb2 can: softing: remove redundant NULL check
c83c22ec1493c0b7cc77327bedbd387e295872b6 can: canxl: add virtual CAN network identifier support
73b8f5015889d4b5fbd885fa310ad8905fe50e4f MAINTAINERS: can: xilinx_can: remove Naga Sureshkumar Relli
e1a00373e1305578cd09526aa056940409e6b877 Merge tag 'linux-can-next-for-6.9-20240213' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============2109746948070314151==--
