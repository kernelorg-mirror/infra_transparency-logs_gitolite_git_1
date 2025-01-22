Content-Type: multipart/mixed; boundary="===============0817416325188311758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 22 Jan 2025 04:55:29 -0000
Message-Id: <173752172902.1394392.15317103476436611296@gitolite.kernel.org>

--===============0817416325188311758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 745c0ff8384cf21af232adce524e83cb85496336
    new: b13928e3e6f907a770f53501f16d06f409c0f85b
    log: revlist-745c0ff8384c-b13928e3e6f9.txt
  - ref: refs/heads/virtio/msg-xen
    old: 704fb6afb2d888f5d598e8ad9a66b582116e9d5e
    new: 1637d5c28825fad9fb3abc2b0d12417701a65d90
    log: revlist-704fb6afb2d8-1637d5c28825.txt

--===============0817416325188311758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745c0ff8384c-b13928e3e6f9.txt

5a8b1cd466a06d928048c765202c2a29c5e8f1b8 firmware: arm_ffa: Partition info returns self as well
22c1e382a55021cc85ee1be419c4d4348c469d59 firmware: arm_ffa: Allow multiple UUIDs per partition
eb3bf0043997996773a790b4924ce112271fe2c0 dt-bindings: firmware: Add bindings for ARM FFA
914e189c7fae07f14050955ef1ee5b90b6585642 firmware: arm_ffa: Setup of_node for ffa devices
99117db20607b874345bb5eb4774970abedf6946 firmware: arm_ffa: Provide .dma_configure()
90eb51bdd1d62096eb7e74525c9f3beb2a3e9577 firmware: arm_ffa: Extend interfaces to support framework notifications
0cabe4721251d62df0d0d0c1cbb912b6dbdfc392 firmware: arm_ffa: Add support for framework notifications
04077df00e07d96237c5738b5f9c59d039e4c851 firmware: arm_ffa: Fix buffer handling for indirect messages
ac315b9147650bdbdef69c48a5e5691a95152b3f firmware: arm_ffa: Fix bitmaps for framework interrupts
62b92698450b09709bb0ca82d76bca9da31a29c9 firmware: arm_ffa: Fix update notifier callback with buffer
9c54ee462ad78c66930397c4100559ffde122bd3 firmware: arm_ffa: Bump version to 1.2
39224c9566b5eaac4569a79bfc919d616a2fdbf4 virtio: Add support for virtio-msg transport
d1d95199ac7725c8ab5e2481f660622125ee4b9d virtio-msg: Add support for FFA based channel bus
1b03f4015f5bb6c94175bea7b3ed053a60e895aa virtio-msg: Add DMA OPs support
b13928e3e6f907a770f53501f16d06f409c0f85b virtio-msg: ffa: Add reserved mem support

--===============0817416325188311758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704fb6afb2d8-1637d5c28825.txt

5a8b1cd466a06d928048c765202c2a29c5e8f1b8 firmware: arm_ffa: Partition info returns self as well
22c1e382a55021cc85ee1be419c4d4348c469d59 firmware: arm_ffa: Allow multiple UUIDs per partition
eb3bf0043997996773a790b4924ce112271fe2c0 dt-bindings: firmware: Add bindings for ARM FFA
914e189c7fae07f14050955ef1ee5b90b6585642 firmware: arm_ffa: Setup of_node for ffa devices
99117db20607b874345bb5eb4774970abedf6946 firmware: arm_ffa: Provide .dma_configure()
90eb51bdd1d62096eb7e74525c9f3beb2a3e9577 firmware: arm_ffa: Extend interfaces to support framework notifications
0cabe4721251d62df0d0d0c1cbb912b6dbdfc392 firmware: arm_ffa: Add support for framework notifications
04077df00e07d96237c5738b5f9c59d039e4c851 firmware: arm_ffa: Fix buffer handling for indirect messages
ac315b9147650bdbdef69c48a5e5691a95152b3f firmware: arm_ffa: Fix bitmaps for framework interrupts
62b92698450b09709bb0ca82d76bca9da31a29c9 firmware: arm_ffa: Fix update notifier callback with buffer
9c54ee462ad78c66930397c4100559ffde122bd3 firmware: arm_ffa: Bump version to 1.2
39224c9566b5eaac4569a79bfc919d616a2fdbf4 virtio: Add support for virtio-msg transport
d1d95199ac7725c8ab5e2481f660622125ee4b9d virtio-msg: Add support for FFA based channel bus
1b03f4015f5bb6c94175bea7b3ed053a60e895aa virtio-msg: Add DMA OPs support
b13928e3e6f907a770f53501f16d06f409c0f85b virtio-msg: ffa: Add reserved mem support
9ae879f22bd0e6bcafccf4669ce5bf26903c33d2 virtio-msg: Add helpers to create per-bus miscdevice
3fe6896a14f142dffbff484f03498defdbb62e48 virtio: Add support for MMIO based channel bus
becc345d1f4c44ac7ca9674329343e8e8783b557 HACK: firmware: arm_ffa: Partitions can come online after the host
7162534d4366e3a8c64c5530a625e4d473c221db HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
32001fc7db577b908cb00a39fc8e721473fea27f HACK: virtio-msg: ffa: Make it work on the host side
07f086b44a2ec2a35d2d36b908f9b95fc1be4765 Revert "virtio-msg: ffa: Add reserved mem support"
bb610a2a6fc3b3b46c62adbfc9c77e7eaf50012e TEMP: defconfig: Reset
c3ba731d973788a300b2fe8b57d397317be012c0 TEMP: defconfig: Enable virtio-msg + qemu/xen options
1637d5c28825fad9fb3abc2b0d12417701a65d90 TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============0817416325188311758==--
