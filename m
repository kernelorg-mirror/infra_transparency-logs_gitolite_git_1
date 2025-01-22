Content-Type: multipart/mixed; boundary="===============9068271049108544814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 22 Jan 2025 05:10:20 -0000
Message-Id: <173752262095.1406286.5239786537779641968@gitolite.kernel.org>

--===============9068271049108544814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: b13928e3e6f907a770f53501f16d06f409c0f85b
    new: e3bfe78e4e3c6e99dd901d5ba9894fd48af7d5a1
    log: revlist-b13928e3e6f9-e3bfe78e4e3c.txt
  - ref: refs/heads/virtio/msg-xen
    old: 1637d5c28825fad9fb3abc2b0d12417701a65d90
    new: b7abef6a9e328a7f605a93db6e5abe1e835f18ee
    log: revlist-1637d5c28825-b7abef6a9e32.txt

--===============9068271049108544814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13928e3e6f9-e3bfe78e4e3c.txt

02c416b5cab34308668b4aed655cf1f017dc96b0 firmware: arm_ffa: Partition info returns self as well
f9ccbaae6859a4c29c3d2878af2778282e5d9e2b firmware: arm_ffa: Allow multiple UUIDs per partition
03d69d33128837a4a541b01c7123e0096becef21 dt-bindings: firmware: Add bindings for ARM FFA
c31307634e1c3d13b907048484a1be5e9513cb9e firmware: arm_ffa: Setup of_node for ffa devices
2388434f68642127b1b6cb7e53e86ba9fe1d2ebf firmware: arm_ffa: Provide .dma_configure()
0c9696e05c38efb3450e5163b8fcfa342ac79f23 firmware: arm_ffa: Extend interfaces to support framework notifications
ad9b4203045392d0e92dac69ec5f1fc4e462eff6 firmware: arm_ffa: Add support for framework notifications
80e20c9d56cdd7b99699aa9eda378c8cf917c423 firmware: arm_ffa: Fix buffer handling for indirect messages
ff21a9bc1d88bde738c821505672cb5db50373ff firmware: arm_ffa: Fix bitmaps for framework interrupts
e810ac0ddf6749d1a78bdb0b0b81bc6a96cb5c18 firmware: arm_ffa: Fix update notifier callback with buffer
70e98d0717bf765751fdc31814bb86cde9877bc0 firmware: arm_ffa: Bump version to 1.2
915680c46f7e38829b0b2c8b526c0b070f011df5 virtio: Add support for virtio-msg transport
eb9f8364422f797a61440ad8af907fb4fc696129 virtio-msg: Add support for FFA based channel bus
6c9aeacdb3f2bf69ff1705fc98ae7f98f21b0da0 virtio-msg: Add DMA OPs support
e3bfe78e4e3c6e99dd901d5ba9894fd48af7d5a1 virtio-msg: ffa: Add reserved mem support

--===============9068271049108544814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1637d5c28825-b7abef6a9e32.txt

02c416b5cab34308668b4aed655cf1f017dc96b0 firmware: arm_ffa: Partition info returns self as well
f9ccbaae6859a4c29c3d2878af2778282e5d9e2b firmware: arm_ffa: Allow multiple UUIDs per partition
03d69d33128837a4a541b01c7123e0096becef21 dt-bindings: firmware: Add bindings for ARM FFA
c31307634e1c3d13b907048484a1be5e9513cb9e firmware: arm_ffa: Setup of_node for ffa devices
2388434f68642127b1b6cb7e53e86ba9fe1d2ebf firmware: arm_ffa: Provide .dma_configure()
0c9696e05c38efb3450e5163b8fcfa342ac79f23 firmware: arm_ffa: Extend interfaces to support framework notifications
ad9b4203045392d0e92dac69ec5f1fc4e462eff6 firmware: arm_ffa: Add support for framework notifications
80e20c9d56cdd7b99699aa9eda378c8cf917c423 firmware: arm_ffa: Fix buffer handling for indirect messages
ff21a9bc1d88bde738c821505672cb5db50373ff firmware: arm_ffa: Fix bitmaps for framework interrupts
e810ac0ddf6749d1a78bdb0b0b81bc6a96cb5c18 firmware: arm_ffa: Fix update notifier callback with buffer
70e98d0717bf765751fdc31814bb86cde9877bc0 firmware: arm_ffa: Bump version to 1.2
915680c46f7e38829b0b2c8b526c0b070f011df5 virtio: Add support for virtio-msg transport
eb9f8364422f797a61440ad8af907fb4fc696129 virtio-msg: Add support for FFA based channel bus
6c9aeacdb3f2bf69ff1705fc98ae7f98f21b0da0 virtio-msg: Add DMA OPs support
e3bfe78e4e3c6e99dd901d5ba9894fd48af7d5a1 virtio-msg: ffa: Add reserved mem support
0d33cd6978748747d526023d132038781617955a virtio-msg: Add helpers to create per-bus miscdevice
5dfd7574fd30320989238b1e96f89f42b5fc4701 virtio: Add support for MMIO based channel bus
dd1ddf8c611ff7f2a5d5ef993790edeff4c04d72 HACK: firmware: arm_ffa: Partitions can come online after the host
c7686f33e3b9a228fc8793e049de0c61ddb6b6a1 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
865faad7dd508bc556acab5aa4d55a5b7d1b9a51 HACK: virtio-msg: ffa: Make it work on the host side
4d1a72df3d924f3fabbd72133850bd2cb53763bb Revert "virtio-msg: ffa: Add reserved mem support"
d47559acf63b969ff47dd7abe5f7e80c3a28b690 TEMP: defconfig: Reset
b83ba417b8dce0734303f1997d1814283eea64ee TEMP: defconfig: Enable virtio-msg + qemu/xen options
b7abef6a9e328a7f605a93db6e5abe1e835f18ee TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============9068271049108544814==--
