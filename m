Content-Type: multipart/mixed; boundary="===============6211422567603267369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 05 Jun 2026 05:21:04 -0000
Message-Id: <178063686410.2717720.16655553282770195661@gitolite.kernel.org>

--===============6211422567603267369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: ed7a4067026b8cb4ac0d237f550efb7d8357c6fe
    new: f970eb5655ad1be5733341c18c0f080d80706a75
    log: revlist-ed7a4067026b-f970eb5655ad.txt
  - ref: refs/heads/virtio/msg-dnu
    old: 2026edb093441e261da33e41d7291b11bd0d2cb5
    new: 3f82c4921593bc77b715a413ab2eb6d99396ea68
    log: revlist-2026edb09344-3f82c4921593.txt

--===============6211422567603267369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed7a4067026b-f970eb5655ad.txt

cd03d5e9b8abcb3ea7dd2b9a94433ccbe90ba21f virtio: Add support for virtio-msg transport
862c4319258871249c792e2424103a8ad3a6317a virtio-msg: Add optional userspace message I/O interface
809d3c760fb36cb9866c77e1b1be79be6e020c60 virtio-msg: Add FF-A bus transport implementation
cfccca63eafdc59ffd122a6a2ab00f0cfad1b7df virtio-msg: Add loopback bus for testing
a8b421ccf70f3b18dda01ecb1ced38bf1897aaec virtio-msg: ffa: Add DMA ops and memory sharing support
8619968d847a7f5871c91184e0f8a8b620b7e2d0 virtio-msg: ffa: Add device DMA-OPS
e9de1dae2a49e173a291d0c2e9f2b4c49eab6c8e virtio-msg: ffa: Poll events when indirect messages are unsupported
cd873bdb3a001c581fb918614c41b8aea6242187 virtio-msg: Add self-describing shared-memory layout
6240fc427bd4fe1b7d7bc250d7ca9815122e1446 virtio-msg: Add AMP transport over shared memory
8fb04c4ef23c8727339a4a0a9e4fe0723de0d078 virtio-msg: amp: Add generic PCI transport driver
213aa4570fe56f2fc92098fe63e094a2b2a4c493 virtio-msg: amp: Add Sapphire PCI transport driver
70c5e7669d8136587cb30ae0dc1b410770cc30d7 virtio-msg: amp: Add unit tests for self-describing shared-memory layout
f970eb5655ad1be5733341c18c0f080d80706a75 vsock: Add shared-memory support for virtio and loopback

--===============6211422567603267369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2026edb09344-3f82c4921593.txt

cd03d5e9b8abcb3ea7dd2b9a94433ccbe90ba21f virtio: Add support for virtio-msg transport
862c4319258871249c792e2424103a8ad3a6317a virtio-msg: Add optional userspace message I/O interface
809d3c760fb36cb9866c77e1b1be79be6e020c60 virtio-msg: Add FF-A bus transport implementation
cfccca63eafdc59ffd122a6a2ab00f0cfad1b7df virtio-msg: Add loopback bus for testing
a8b421ccf70f3b18dda01ecb1ced38bf1897aaec virtio-msg: ffa: Add DMA ops and memory sharing support
8619968d847a7f5871c91184e0f8a8b620b7e2d0 virtio-msg: ffa: Add device DMA-OPS
e9de1dae2a49e173a291d0c2e9f2b4c49eab6c8e virtio-msg: ffa: Poll events when indirect messages are unsupported
cd873bdb3a001c581fb918614c41b8aea6242187 virtio-msg: Add self-describing shared-memory layout
6240fc427bd4fe1b7d7bc250d7ca9815122e1446 virtio-msg: Add AMP transport over shared memory
8fb04c4ef23c8727339a4a0a9e4fe0723de0d078 virtio-msg: amp: Add generic PCI transport driver
213aa4570fe56f2fc92098fe63e094a2b2a4c493 virtio-msg: amp: Add Sapphire PCI transport driver
70c5e7669d8136587cb30ae0dc1b410770cc30d7 virtio-msg: amp: Add unit tests for self-describing shared-memory layout
f970eb5655ad1be5733341c18c0f080d80706a75 vsock: Add shared-memory support for virtio and loopback
3014395a5f948e67263b7abf2980803f54a7c49a virtio-msg: ffa: Add passive-mode host support
d7e892f2cecd39ec3471b0103269e0a9866c1648 DNU: firmware: arm_ffa: Keep host driver alive until guests enumerate
d6fca69fb474af8086962ca363663280ededcb3a DNU: firmware: arm_ffa: Force-match virtio-msg-ffa UUID
33b3001ee064b964b3af16b15579f8f08fa4f34c DNU: defconfig: arm64: Reset to baseline
a345b3d678d20072e0ab8d4566935d2472b21df4 DNU: defconfig: arm64: Enable virtio-msg and qemu/xen options
3f82c4921593bc77b715a413ab2eb6d99396ea68 DNU: defconfig: arm64: Enable built-in initramfs for guest testing

--===============6211422567603267369==--
