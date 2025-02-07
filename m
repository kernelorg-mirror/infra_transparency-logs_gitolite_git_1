Content-Type: multipart/mixed; boundary="===============1665625250994049233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 07 Feb 2025 06:17:07 -0000
Message-Id: <173890902783.4149608.2897809231115294878@gitolite.kernel.org>

--===============1665625250994049233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 45731fcbd61878c4faec34c5095ea30203338489
    new: 059eda5e8c954f4f3238a07514a8a2434d51396f
    log: revlist-45731fcbd618-059eda5e8c95.txt
  - ref: refs/heads/virtio/msg-xen
    old: e8e4eef498401fab7d646fe978f221821965ec83
    new: 0e8a77156059fbe5486bdbbfdc8d4c9532383212
    log: revlist-e8e4eef49840-0e8a77156059.txt

--===============1665625250994049233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45731fcbd618-059eda5e8c95.txt

15e21fe4173c81a0ea3bb972a5479f4b062eabf6 firmware: arm_ffa: Partition info can return self as well
bb14cb029e9ba61e32e3065dc157c2c05f5f68f7 firmware: arm_ffa: Allow multiple UUIDs per partition
8d603bd4b4f656e4c8d977d4ba91e52029b934a0 dt-bindings: firmware: Add bindings for ARM FFA
42fa3a5a94582ee5c302cde87e4123d0875db5c7 firmware: arm_ffa: Setup of_node for ffa devices
5d1da289d6cf34ac428a22d1b4b8138c261c5d6c firmware: arm_ffa: Provide .dma_configure()
b1a13dd0b09a7c1bf1c9a45f1602d006ab9e5a94 firmware: arm_ffa: Bump version to 1.2
966aafb721f06060d205f275587654dffe7da0c5 firmware: arm_ffa: Extend interfaces to support framework notifications
221cbea960bed9094063fd7af85b96946d76f974 firmware: arm_ffa: Add support for framework notifications
2dbe2eb708ad3a22127229a881f70d133cda139b firmware: arm_ffa: Fix buffer handling for indirect messages
0b138d6665b027df59f1ef9c350df893f6f7eb39 firmware: arm_ffa: Fix bitmaps for framework interrupts
8f53659af4257e6d6e04907db81a43be2329af2e firmware: arm_ffa: Fix update notifier callback with buffer
a3d49f6c89ad9eb68e07e62fdaead7f73624b3b0 virtio: Add support for virtio-msg transport
0e74c046c7e1501a2ab3be38888fc1799a8de18a virtio-msg: Add support for FFA based channel bus
699870c113849660a9124e78b20ea1b3571c0cfc virtio-msg: Add DMA OPs support
059eda5e8c954f4f3238a07514a8a2434d51396f virtio-msg: ffa: Add reserved mem support

--===============1665625250994049233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e4eef49840-0e8a77156059.txt

15e21fe4173c81a0ea3bb972a5479f4b062eabf6 firmware: arm_ffa: Partition info can return self as well
bb14cb029e9ba61e32e3065dc157c2c05f5f68f7 firmware: arm_ffa: Allow multiple UUIDs per partition
8d603bd4b4f656e4c8d977d4ba91e52029b934a0 dt-bindings: firmware: Add bindings for ARM FFA
42fa3a5a94582ee5c302cde87e4123d0875db5c7 firmware: arm_ffa: Setup of_node for ffa devices
5d1da289d6cf34ac428a22d1b4b8138c261c5d6c firmware: arm_ffa: Provide .dma_configure()
b1a13dd0b09a7c1bf1c9a45f1602d006ab9e5a94 firmware: arm_ffa: Bump version to 1.2
966aafb721f06060d205f275587654dffe7da0c5 firmware: arm_ffa: Extend interfaces to support framework notifications
221cbea960bed9094063fd7af85b96946d76f974 firmware: arm_ffa: Add support for framework notifications
2dbe2eb708ad3a22127229a881f70d133cda139b firmware: arm_ffa: Fix buffer handling for indirect messages
0b138d6665b027df59f1ef9c350df893f6f7eb39 firmware: arm_ffa: Fix bitmaps for framework interrupts
8f53659af4257e6d6e04907db81a43be2329af2e firmware: arm_ffa: Fix update notifier callback with buffer
a3d49f6c89ad9eb68e07e62fdaead7f73624b3b0 virtio: Add support for virtio-msg transport
0e74c046c7e1501a2ab3be38888fc1799a8de18a virtio-msg: Add support for FFA based channel bus
699870c113849660a9124e78b20ea1b3571c0cfc virtio-msg: Add DMA OPs support
059eda5e8c954f4f3238a07514a8a2434d51396f virtio-msg: ffa: Add reserved mem support
b7680d039532d5de9f0cbe36f72bd739db03c2ac virtio-msg: Add helpers to create per-bus miscdevice
fe24bf29b780a17c4bf9ff148b02d79c7c24fda0 virtio: Add support for MMIO based channel bus
9e55ceea76f1e6bb76b93669ee03f054515d2ebb HACK: firmware: arm_ffa: Partitions can come online after the host
959c7a185fec07e28586f9f2400f48ec6858fee3 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
c22363a86bea29e4e0aaceb50a33e3cd083ac09f HACK: virtio-msg: ffa: Make it work on the host side
9a2e6473e9e6c1479b94ab564cbf6070c8a66413 Revert "virtio-msg: ffa: Add reserved mem support"
c3ce32e0197bd5a9cd225b84ee78b851733885e5 TEMP: defconfig: Reset
b5e1321e62d97b8e7fd112baf033b8bb5c4e05b4 TEMP: defconfig: Enable virtio-msg + qemu/xen options
0e8a77156059fbe5486bdbbfdc8d4c9532383212 TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============1665625250994049233==--
