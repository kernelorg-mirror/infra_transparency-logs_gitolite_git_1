Content-Type: multipart/mixed; boundary="===============6942849478111988042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 12 Dec 2025 05:05:59 -0000
Message-Id: <176551595946.4114293.2296444973865554212@gitolite.kernel.org>

--===============6942849478111988042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: fa6aa8cc336e5249cfca8cba6b1fb7f3d2620c27
    new: 407a5624a9b1cc526f870f725057ac1748cef2da
    log: |
         7be3a1dde217a16b7ebc62a64ad4753c76e3d766 virtio-msg: Add optional userspace message I/O interface
         462934f3d0cd7fdb5e7970d09b0b31d1909559d8 virtio-msg: Add FF-A bus transport implementation
         d862875263e40831e8a4712728308364385c9bcd virtio-msg: Add loopback bus for testing
         7e1a3842dba8b09d14d55194d6729f94038fefb3 virtio-msg: ffa: Add DMA ops and memory sharing support
         5f761d9629b02c3a1bfe08986d990b30a18819ff virtio-msg: ffa: Add DMA-heap allocator
         63ea89e93f32f07df1c7a15b23e024bbabf22626 virtio-msg: ffa: Poll events when indirect messages are unsupported
         407a5624a9b1cc526f870f725057ac1748cef2da vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: 6a007d44ffbf10a2ce4786c5eb4788234701929c
    new: 7f09017a86355a7cdfae64c2f92bc62f171a8fe6
    log: revlist-6a007d44ffbf-7f09017a8635.txt

--===============6942849478111988042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a007d44ffbf-7f09017a8635.txt

7be3a1dde217a16b7ebc62a64ad4753c76e3d766 virtio-msg: Add optional userspace message I/O interface
462934f3d0cd7fdb5e7970d09b0b31d1909559d8 virtio-msg: Add FF-A bus transport implementation
d862875263e40831e8a4712728308364385c9bcd virtio-msg: Add loopback bus for testing
7e1a3842dba8b09d14d55194d6729f94038fefb3 virtio-msg: ffa: Add DMA ops and memory sharing support
5f761d9629b02c3a1bfe08986d990b30a18819ff virtio-msg: ffa: Add DMA-heap allocator
63ea89e93f32f07df1c7a15b23e024bbabf22626 virtio-msg: ffa: Poll events when indirect messages are unsupported
407a5624a9b1cc526f870f725057ac1748cef2da vsock: Add shared-memory support for virtio and loopback
2b740eff23ffb816f712e2b39dba7e1d6f0ad2ad virtio-msg: ffa: Add passive-mode host support
be87e43e090bace42201ede783251ff1209f7609 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
ad4c31942f2b5ebd3f41598182c1895cd09dc545 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
84876fab1f60cde858d3dc1a5cab8e7d1c048871 DNU: defconfig: arm64: Reset to baseline
dd7bd9088f7179db6aa5fade266a231eea98135e DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
7f09017a86355a7cdfae64c2f92bc62f171a8fe6 DNU: defconfig: arm64: Enable built-in initramfs for guest testing

--===============6942849478111988042==--
