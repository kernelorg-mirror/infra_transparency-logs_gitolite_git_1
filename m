Content-Type: multipart/mixed; boundary="===============4901148994293264498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 26 Nov 2024 10:02:45 -0000
Message-Id: <173261536516.3006943.11761746844185665979@gitolite.kernel.org>

--===============4901148994293264498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 86abb1d7046ba0994e342fae90b86bf8f0e2adae
    new: c9d08c5bd9a65bb7e49623c7d9b2c627eab8d58f
    log: revlist-86abb1d7046b-c9d08c5bd9a6.txt
  - ref: refs/heads/virtio/msg-test
    old: cfd01774587813c4cd4a395c1cb3e04bed32a073
    new: 1b7daf1624425d4c42b61be152e783fc9ce59732
    log: revlist-cfd017745878-1b7daf162442.txt

--===============4901148994293264498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86abb1d7046b-c9d08c5bd9a6.txt

cf21b6695161e2d566a45296737a4bb775587625 firmware: arm_ffa: Add ffa_add_partition_info()
91032242582e5bc8c1a01369853da03fd0650517 virtio: Add support for virtio-msg transport
d06ab1ea22096c8e4871f4a85574c304b93d3351 virtio: Add support for MMIO based channel bus
54b3bb610ab7933e29341dc4df6a96f2e375f5ac virtio-msg: Updates related to protocol changes
82cbd3c6ec2dd2458c914e613c902720f1f6322b virtio-msg: Fix incorrect dev_id
223085e87a74394467ca6ce665660df09df08149 virtio-msg: Add mem share operations
d28f17a33a9333bf32bde06d7426360091be1cca virtio-msg: Add vmsg_send()
b59a4b1f6c7bada986336fdbde69354e7e9c5aaa virtio-msg: Add DMA OPs support
b5f185232d23ec84194a8177594ed92899503ee1 virtio-msg: Add helpers create per-bus miscdevice
68b1f5964b1e42eb4c3ce057b59ca24f15d28f58 firmware: arm_ffa: Extend interfaces to support framework notifications
58a0cabd7f221955f08c2f6584ebf28ab3473509 firmware: arm_ffa: Add support for framework notifications
47493a019ac02270819b618ac61c098956d42a5b firmware: arm_ffa: Fix buffer handling for indirect messages
b95dc292916978aacfc0649190a2573b792e2977 firmware: arm_ffa: Fix bitmaps for framework interrupts
af5aa50379ccf45c6be7fb036b3974e2527a42e0 firmware: arm_ffa: Fix update notifier callback with buffer
8874967e8402a69ee9eb98890022fbf11fd646d3 firmware: arm_ffa: Set dma_mask for ffa devices
d94d59b2cfb6a8fee0d18af02f94e6f966df42e8 virtio-msg: Add support for FFA based channel bus
b7d6ab6744b80344dd2cffe93cac7d00e5f69bb0 virtio-msg: ffa: Make it work
cf8216d533e675739eaa5ab37f5d1ac053c52951 HACK: virtio-msg: ffa: Make it work on the host side
c9d08c5bd9a65bb7e49623c7d9b2c627eab8d58f HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa

--===============4901148994293264498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd017745878-1b7daf162442.txt

cf21b6695161e2d566a45296737a4bb775587625 firmware: arm_ffa: Add ffa_add_partition_info()
91032242582e5bc8c1a01369853da03fd0650517 virtio: Add support for virtio-msg transport
d06ab1ea22096c8e4871f4a85574c304b93d3351 virtio: Add support for MMIO based channel bus
54b3bb610ab7933e29341dc4df6a96f2e375f5ac virtio-msg: Updates related to protocol changes
82cbd3c6ec2dd2458c914e613c902720f1f6322b virtio-msg: Fix incorrect dev_id
223085e87a74394467ca6ce665660df09df08149 virtio-msg: Add mem share operations
d28f17a33a9333bf32bde06d7426360091be1cca virtio-msg: Add vmsg_send()
b59a4b1f6c7bada986336fdbde69354e7e9c5aaa virtio-msg: Add DMA OPs support
b5f185232d23ec84194a8177594ed92899503ee1 virtio-msg: Add helpers create per-bus miscdevice
68b1f5964b1e42eb4c3ce057b59ca24f15d28f58 firmware: arm_ffa: Extend interfaces to support framework notifications
58a0cabd7f221955f08c2f6584ebf28ab3473509 firmware: arm_ffa: Add support for framework notifications
47493a019ac02270819b618ac61c098956d42a5b firmware: arm_ffa: Fix buffer handling for indirect messages
b95dc292916978aacfc0649190a2573b792e2977 firmware: arm_ffa: Fix bitmaps for framework interrupts
af5aa50379ccf45c6be7fb036b3974e2527a42e0 firmware: arm_ffa: Fix update notifier callback with buffer
8874967e8402a69ee9eb98890022fbf11fd646d3 firmware: arm_ffa: Set dma_mask for ffa devices
d94d59b2cfb6a8fee0d18af02f94e6f966df42e8 virtio-msg: Add support for FFA based channel bus
b7d6ab6744b80344dd2cffe93cac7d00e5f69bb0 virtio-msg: ffa: Make it work
cf8216d533e675739eaa5ab37f5d1ac053c52951 HACK: virtio-msg: ffa: Make it work on the host side
c9d08c5bd9a65bb7e49623c7d9b2c627eab8d58f HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
74cd12adfe241f979a1cee17dd9c656591906ee4 TEMP: Reset defconfig
959aa9cdb337975b385c65c8506fe682e2d1f02b TEMP: Enable virtio-msg + qemu/xen options in defconfig
1b7daf1624425d4c42b61be152e783fc9ce59732 TEMP: Enable INITRAMFS for guest kernel

--===============4901148994293264498==--
