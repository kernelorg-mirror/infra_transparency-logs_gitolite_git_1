Content-Type: multipart/mixed; boundary="===============3694232886967878758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 16 Dec 2025 08:31:26 -0000
Message-Id: <176587388612.1600895.2401538500551950388@gitolite.kernel.org>

--===============3694232886967878758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 3c946019f2f6d9a32b673a253043b27588d64e1a
    new: 5f340ea7b7d9e8069bbfd712560fa9ccbd997690
    log: |
         d297a281cea421538bb2822624c8dd36bf2b2ad2 dma-buf: Add shmem_data callback to dma_buf_ops
         20a922a3668526f5cadaf4fc47a18d37054d5267 virtio: Add support for virtio-msg transport
         aa5dcbc821a2c3db4018cfd7ef73804bb368ef8f virtio-msg: Add optional userspace message I/O interface
         40b8e359c229a702f5b89f38ff38d56f20a01773 virtio-msg: Add FF-A bus transport implementation
         958611634fa7ac70a98c8960beca35dce62b5da1 virtio-msg: Add loopback bus for testing
         a53bcaabacad03aaff92a7957c24dad8eff3f0f4 virtio-msg: ffa: Add DMA ops and memory sharing support
         072c29f681c96a7565ef4c41aa2ba96945250877 virtio-msg: ffa: Add DMA-heap allocator
         b380c31a690e54c0bbc40f753f8e995b716dacdf virtio-msg: ffa: Poll events when indirect messages are unsupported
         5f340ea7b7d9e8069bbfd712560fa9ccbd997690 vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 6c06eb30030121077374d083d68a07fbe8eb9f01
    new: 298f1127c4cda9ce388e09e342b4b62a073853b0
    log: revlist-6c06eb300301-298f1127c4cd.txt

--===============3694232886967878758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c06eb300301-298f1127c4cd.txt

d297a281cea421538bb2822624c8dd36bf2b2ad2 dma-buf: Add shmem_data callback to dma_buf_ops
20a922a3668526f5cadaf4fc47a18d37054d5267 virtio: Add support for virtio-msg transport
aa5dcbc821a2c3db4018cfd7ef73804bb368ef8f virtio-msg: Add optional userspace message I/O interface
40b8e359c229a702f5b89f38ff38d56f20a01773 virtio-msg: Add FF-A bus transport implementation
958611634fa7ac70a98c8960beca35dce62b5da1 virtio-msg: Add loopback bus for testing
a53bcaabacad03aaff92a7957c24dad8eff3f0f4 virtio-msg: ffa: Add DMA ops and memory sharing support
072c29f681c96a7565ef4c41aa2ba96945250877 virtio-msg: ffa: Add DMA-heap allocator
b380c31a690e54c0bbc40f753f8e995b716dacdf virtio-msg: ffa: Poll events when indirect messages are unsupported
5f340ea7b7d9e8069bbfd712560fa9ccbd997690 vsock: Add shared-memory support for virtio and loopback
dc5903cc05134a145b74a57d10693f6df4f94674 virtio-msg: ffa: Add passive-mode host support
1c824c1eb69e0cc216ab44ad44252bc378ac4399 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
4394ae75ababa18bf7a413fec46aeb61e5a1d1b6 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
d3febeb9b37b85784e94ca6900efbe40fc308d3f DNU: defconfig: arm64: Reset to baseline
27155ad5554159c892b2ce4c5c001d09f5db5cf7 DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
298f1127c4cda9ce388e09e342b4b62a073853b0 DNU: defconfig: arm64: Enable built-in initramfs for guest testing

--===============3694232886967878758==--
