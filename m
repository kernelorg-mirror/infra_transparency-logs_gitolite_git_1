Content-Type: multipart/mixed; boundary="===============1065215775475855286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 18 Jun 2025 12:48:41 -0000
Message-Id: <175025092100.639077.14831282763717066611@gitolite.kernel.org>

--===============1065215775475855286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-upstream-xen
    old: d0c02cd9c39464390387dd5376dcc62d2b909eba
    new: 23c322bc5695bdc33cb8fec142609fddd9a07994
    log: revlist-d0c02cd9c394-23c322bc5695.txt

--===============1065215775475855286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c02cd9c394-23c322bc5695.txt

db5bb09ef745b4ef1b2e2f258cc295362c87be1b virtio: Add support for virtio-msg transport
b590c30586a04766121b3588e67baa3470771aea virtio-msg: Add userspace interface to read/write messages
de0cc3546de615c2933a2807eeebed74ebc997d2 virtio-msg: Add support for ARM FF-A based bus
017f0ae6be5ed18dc44fb4973817b4ffa23dea8d virtio-msg: Add support for loopback bus
7802bb78eafdc752d1ee92f6920fe652faf21ba6 firmware: arm_ffa: Fix struct ffa_indirect_msg_hdr
2c50ebce33c4afc749ff3b3934292591cdabcb8a dt-bindings: firmware: Add bindings for ARM FFA
40ccadf809efd6045821874bb44d42d5e88ea21a firmware: arm_ffa: Setup of_node for ffa devices
177162d26b3805b43c003dd369138bcbfd466995 firmware: arm_ffa: Provide .dma_configure()
3929a44428fe320bd2ed4f6a487629b17e2b7b38 firmware: arm_ffa: Bump version to 1.2
fd8a871459df870fca0f36d68822a3cf53d453c4 virtio-msg-ffa: Add support for sharing memory
e653c4b678edeb50fbaef4320ae2b86c7750e8fc virtio-msg: Add DMA OPs support
f040755178361dc51f7d5300cf91efb654714648 virtio-msg: ffa: Add reserved mem support
da7cc09014a3c6e7f4338d97d72a64bf8c4e1472 virtio: msg: Poll for events if indirect FFA messages aren't supported
13e06b46bc0d3093d9660b72d1b18f5f96de81f9 HACK: firmware: arm_ffa: Partitions can come online after the host
435409323226c4726496d18dd748fd20d0cee9e0 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
f06c1c87beb7078feb330b88d1b8c02898af3b53 HACK: virtio-msg: ffa: Make it work on the host side
b14dc6e1c4ccc453a896d593ab16232a5bee37c2 HACK: virtio-msg: Virtqueue index not known for Xen based testing
10130f10eacce49095419b6c27a68deed80a8d47 Revert "virtio-msg: ffa: Add reserved mem support"
8c6310288c002f8f9fb1434296a4ab9fd5da5bb8 TEMP: defconfig: Reset
003a128974f2521927138a96d2b0e001e5609f07 TEMP: defconfig: Enable virtio-msg + qemu/xen options
23c322bc5695bdc33cb8fec142609fddd9a07994 TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============1065215775475855286==--
