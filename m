Content-Type: multipart/mixed; boundary="===============3829761635377083461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 03 Dec 2025 06:32:58 -0000
Message-Id: <176474357849.3856306.14135485164381269232@gitolite.kernel.org>

--===============3829761635377083461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: fb9356b39d5d664256179e3f80bebb6354f77ba1
    new: 089df70815b207bff6abdf7007ba7cd2c371a65b
    log: |
         a0fb047144e6b10f33f8574061ce9a99fb4f8781 virtio-msg: Add FF-A bus transport implementation
         881de908087a18f7a923a7b82ced485d31c289c3 virtio-msg: Add loopback bus for testing
         c0d7e3705801c445a5eb9e3c27110bcad6a66109 virtio-msg: ffa: Add DMA ops and memory sharing support
         bf8a9f2892560d8470d3f4104f0eec8315fca2c2 virtio-msg: ffa: Add DMA-heap allocator
         7915259c225a920eda79a738674b4a69cedc3572 virtio-msg: ffa: Poll events when indirect messages are unsupported
         089df70815b207bff6abdf7007ba7cd2c371a65b vsock: Add shared-memory support for virtio and loopback
         
  - ref: refs/heads/virtio/msg-xen
    old: dfff8a85dab8eb70bb63e757fb8fbfccf7a57293
    new: a368792f2d0996dbb58c8ba2ccc66005e26982e1
    log: revlist-dfff8a85dab8-a368792f2d09.txt

--===============3829761635377083461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfff8a85dab8-a368792f2d09.txt

a0fb047144e6b10f33f8574061ce9a99fb4f8781 virtio-msg: Add FF-A bus transport implementation
881de908087a18f7a923a7b82ced485d31c289c3 virtio-msg: Add loopback bus for testing
c0d7e3705801c445a5eb9e3c27110bcad6a66109 virtio-msg: ffa: Add DMA ops and memory sharing support
bf8a9f2892560d8470d3f4104f0eec8315fca2c2 virtio-msg: ffa: Add DMA-heap allocator
7915259c225a920eda79a738674b4a69cedc3572 virtio-msg: ffa: Poll events when indirect messages are unsupported
089df70815b207bff6abdf7007ba7cd2c371a65b vsock: Add shared-memory support for virtio and loopback
6618c6d9e759ab3eca4b90693cf5ef2728dfc031 virtio-msg: ffa: Add passive-mode host support
dbc9d667acc04c9b78f35d9aa3d3269b731fed0e DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
8a2869a261ce163a30d4896305f07a00009c7295 DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
995ac38b01fb97d033a9d412a43ac3aeb6cfc9bf DNU: defconfig: arm64: Reset to baseline
6cd25ca83ac6cd993af3d6abb5ec17eaecf4bd45 DNU: defconfig: arm64/x86_64: Enable virtio-msg and qemu/xen options
a368792f2d0996dbb58c8ba2ccc66005e26982e1 DNU: defconfig: arm64: Enable built-in initramfs for guest testing

--===============3829761635377083461==--
