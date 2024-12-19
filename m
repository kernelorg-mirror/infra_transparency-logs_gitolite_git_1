Content-Type: multipart/mixed; boundary="===============8258642794709943612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 19 Dec 2024 11:27:19 -0000
Message-Id: <173460763911.2316421.4514901685252094378@gitolite.kernel.org>

--===============8258642794709943612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: fb133164e670475224953067a93ed6bcb2e75bf4
    new: 313a21837a12495c2c80508a83e935ce45bed5f3
    log: |
         ce7666de9e9333b40f38c70357e7012345bb005d virtio-msg: Add DMA OPs support
         c703452fa4af79cff92885aaa45a97089253a990 firmware: arm_ffa: Add reserved mem support
         313a21837a12495c2c80508a83e935ce45bed5f3 virtio-msg: ffa: Add reserved mem support
         
  - ref: refs/heads/virtio/msg-xen
    old: ee30c003667d1a0890e7a0c45595feccbda8c410
    new: 66ff13959b5c7d7b5289914741df0769ecd29a0b
    log: revlist-ee30c003667d-66ff13959b5c.txt

--===============8258642794709943612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee30c003667d-66ff13959b5c.txt

ce7666de9e9333b40f38c70357e7012345bb005d virtio-msg: Add DMA OPs support
c703452fa4af79cff92885aaa45a97089253a990 firmware: arm_ffa: Add reserved mem support
313a21837a12495c2c80508a83e935ce45bed5f3 virtio-msg: ffa: Add reserved mem support
fccf3a6203b1dc6353cdbc54f3a71e9e38f7f49f firmware: arm_ffa: Partition info returns self as well
6f1e512d277f935628782fef71e2ea6e67ae6bee firmware: arm_ffa: Bump version to 1.2
7237e93c66b4187355e519644fe7528b487b0c5e virtio-msg: Add helpers to create per-bus miscdevice
2c729d8e791ae2a68f0e5ba24999a33cbab03f8b virtio: Add support for MMIO based channel bus
0070df241726832002a43e2c5c48029de4c355b5 HACK: firmware: arm_ffa: Partitions can come online after the host
49cae9c44dab7e0be51005e7d8098c937f4649f5 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
eeb516b71fe41d7efbef8d8642234c7705eb2b7c HACK: virtio-msg: ffa: Make it work on the host side
8029991c487943c5c4dc39eb5011c9ee2bf6fe58 TEMP: defconfig: Reset
856f4e35eff8ab297eedf838ee70e14df814a63b TEMP: defconfig: Enable virtio-msg + qemu/xen options
66ff13959b5c7d7b5289914741df0769ecd29a0b TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============8258642794709943612==--
