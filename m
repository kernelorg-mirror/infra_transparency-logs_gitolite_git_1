Content-Type: multipart/mixed; boundary="===============7922825868939134069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 10 Mar 2022 07:58:38 -0000
Message-Id: <164689911808.27924.7445189964114728650@gitolite.kernel.org>

--===============7922825868939134069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: aadaa2207cbb988d2b644a3f7015412fd2bf0a93
    new: 044045afa2c35e55d2ef32bfc1d724512f0fac94
    log: revlist-aadaa2207cbb-044045afa2c3.txt
  - ref: refs/heads/vhost
    old: aadaa2207cbb988d2b644a3f7015412fd2bf0a93
    new: 044045afa2c35e55d2ef32bfc1d724512f0fac94
    log: revlist-aadaa2207cbb-044045afa2c3.txt
  - ref: refs/tags/for_linus
    old: fe6cacd3e3737a3ca8b63ff62316fa8b7b4df9b4
    new: c912a0487e138bb7e0868b3679afe79d5611d4a8
    log: |
         c2cf01449b24fa8f4b661c304143d1aa349bac9a vhost: allow batching hint without size
         

--===============7922825868939134069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aadaa2207cbb-044045afa2c3.txt

c2cf01449b24fa8f4b661c304143d1aa349bac9a vhost: allow batching hint without size
52acd63290e956e4532898ab17e189b5d2c25266 drivers/virtio: Enable virtio mem for ARM64
d0b6149dfd0dffb691421cc55a3494a97c86180e vhost: cache avail index in vhost_enable_notify()
56129b94180fd68fb5e36d6c4f8efb4ea5b58156 vDPA/ifcvf: make use of virtio pci modern IO helpers in ifcvf
7eea055635fc68735f80d550351d3a8c79ba3fd8 vhost_vdpa: don't setup irq offloading when irq_num < 0
cc88255dff5f33ca819f0352c81dec1e0301d5d8 vDPA/ifcvf: implement device MSIX vector allocator
395f3d6fec77d81ee98935add595fa037ef32dcd vDPA/ifcvf: implement shared IRQ feature
cf4433373da09da4f9da6d79386071fd8b174881 vDPA/ifcvf: cacheline alignment for ifcvf_hw
64b92159bc7937808274691b9036d6343ee5f33f mm/balloon_compaction: make balloon page compaction callbacks static
b736addb92a5792ca4b496b487f4b9785245fb1c Add definition of VIRTIO_F_IN_ORDER feature bit
fa6c7f6ac66d21875d5022c63d0135abcc007989 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
319ac04aa7c6c3521d6957606a073f5c40f65f41 virtio-crypto: introduce akcipher service
4a73024f6cec873d14bee86bbecbd5f0494e15f8 virtio-crypto: implement RSA algorithm
fe9f060f005cf8905f14db36c82908d22337d198 virtio-crypto: rename skcipher algs
3b01b83c288c11efbd4d632ebeb416c95fd38aaa net/mlx5: Add support for configuring max device MTU
25bb0c5c3379e059a16a179495c89d3f0235d31b virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
bc7d743f05c98d6f6198c622d6f0c6b95c71769c virtio_ring: remove flags check for unmap split indirect desc
3b09c7ee150aff7c38084da989c973d79b96af98 virtio_ring: remove flags check for unmap packed indirect desc
044045afa2c35e55d2ef32bfc1d724512f0fac94 tools/virtio: fix after premapped buf support

--===============7922825868939134069==--
