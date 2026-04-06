Content-Type: multipart/mixed; boundary="===============5431526046182385279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Mon, 06 Apr 2026 10:48:43 -0000
Message-Id: <177547252366.1812113.4381698437058702788@gitolite.kernel.org>

--===============5431526046182385279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 872d13d741aec5335535a5046d1e786b99bbfe0c
    new: dd0c8c3702cbf2c8120effe27a30f39c7cc7b0d4
    log: |
         48b8daed42a967bc57d60d0ef794bc236a3135be virtio: Add support for virtio-msg transport
         7bfac43bac11e4238b3a14cd8ad626598173760a virtio-msg: Add optional userspace message I/O interface
         a49924cf861dce075c5a6ee2c142b0c248ac6cbe virtio-msg: Add FF-A bus transport implementation
         e2d087f0ea6aaf08a963b5bc9846bdfb6c2ef285 virtio-msg: Add loopback bus for testing
         5d4d43423d162406468aacdde7808180d9852338 virtio-msg: ffa: Add DMA ops and memory sharing support
         2ab1eede6789658bd770882910ca8f36066378f0 virtio-msg: ffa: Add device DMA-OPS
         e80bcb0eb367355598fb2ee0a2bc8703e413608c virtio-msg: ffa: Poll events when indirect messages are unsupported
         dd0c8c3702cbf2c8120effe27a30f39c7cc7b0d4 vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: e17d73d99d7c59f18002dd0f05ffbd49ae666720
    new: b6c438e7620f0d55318710ee8705e3c173c968bf
    log: revlist-e17d73d99d7c-b6c438e7620f.txt
  - ref: refs/heads/virtio/msg-amp
    old: 0000000000000000000000000000000000000000
    new: 41094c3bbcadee8fc24bfca2aad83a02755c5daa

--===============5431526046182385279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e17d73d99d7c-b6c438e7620f.txt

48b8daed42a967bc57d60d0ef794bc236a3135be virtio: Add support for virtio-msg transport
7bfac43bac11e4238b3a14cd8ad626598173760a virtio-msg: Add optional userspace message I/O interface
a49924cf861dce075c5a6ee2c142b0c248ac6cbe virtio-msg: Add FF-A bus transport implementation
e2d087f0ea6aaf08a963b5bc9846bdfb6c2ef285 virtio-msg: Add loopback bus for testing
5d4d43423d162406468aacdde7808180d9852338 virtio-msg: ffa: Add DMA ops and memory sharing support
2ab1eede6789658bd770882910ca8f36066378f0 virtio-msg: ffa: Add device DMA-OPS
e80bcb0eb367355598fb2ee0a2bc8703e413608c virtio-msg: ffa: Poll events when indirect messages are unsupported
dd0c8c3702cbf2c8120effe27a30f39c7cc7b0d4 vsock: Add shared-memory support for virtio and loopback
4809795185b9d764d44a1ebfa3d94fdfc0b053ce virtio-msg: ffa: Add passive-mode host support
9b408979ea38d96378e26a7dcad1adf1f8cd4c84 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
54383e511c6822ec51055dc9b3373c929ad25fda DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
0af00a5b69d5e587ad966de51d2013b29c176a06 DNU: defconfig: arm64: Reset to baseline
0904324235cf1c7a188a8bbd7cb495427d0895dd DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
b6c438e7620f0d55318710ee8705e3c173c968bf DNU: defconfig: arm64: Enable built-in initramfs for guest testing

--===============5431526046182385279==--
