Content-Type: multipart/mixed; boundary="===============5311893403195751277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 21 Nov 2024 06:51:58 -0000
Message-Id: <173217191810.878628.4889614400362793050@gitolite.kernel.org>

--===============5311893403195751277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-v2
    old: 702c1af18bf513f8297bfbb99b859c37b7b900ab
    new: cfd01774587813c4cd4a395c1cb3e04bed32a073
    log: revlist-702c1af18bf5-cfd017745878.txt

--===============5311893403195751277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702c1af18bf5-cfd017745878.txt

daf1ba81a09b5a50ede7dc57a7e6dcb87df1fc9e virtio: Add support for MMIO based channel bus
74b0f78b771a1978989abf78046c58316a199e83 virtio-msg: Updates related to protocol changes
fcb5d86b6213a935860a5c2adcdf0ef7ba1df593 virtio-msg: Fix incorrect dev_id
bbfa008052d762767d0162650800a5c79420db4a virtio-msg: Add mem share operations
abcf4713ab3e3b61c44b6e3357b74778083a7518 virtio-msg: Add vmsg_send()
085dfbf30a64ef1b97c66b5f94cd6fb54c5e0713 virtio-msg: Add DMA OPs support
49fcb13ab0ec0f2bf87b6ba5ba78352cf04ecf45 firmware: arm_ffa: Extend interfaces to support framework notifications
c997fd62d68db33be8f1c9eb32ce358771f693a3 firmware: arm_ffa: Add support for framework notifications
bdbdfd48d76969cb0d93c6f879cc342c69b977a5 firmware: arm_ffa: Fix buffer handling for indirect messages
6d759572e632a9f0757c9989e2174dda65e816ad firmware: arm_ffa: Fix bitmaps for framework interrupts
f98ed23936dd18f07edd94468ec0d50be3ffcf3e firmware: arm_ffa: Fix update notifier callback with buffer
67dc8693d2b85d578396061d049e4f5c7cd1b042 firmware: arm_ffa: Set dma_mask for ffa devices
3b6e62871f1f257cf81e0bd098a46c95da9f748b virtio-msg: Add support for FFA based channel bus
8d3721d9068f445404e8d5550c1cb82dc62eb555 virtio-msg: ffa: Make it work
ff3b6cbcc97cf7c919c05516054afac31f558206 HACK: virtio-msg: ffa: Make it work on the host side
bf0518130014989b862097ab57430072db6b1e19 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
86abb1d7046ba0994e342fae90b86bf8f0e2adae HACK: virtio-msg: Use virtio-mmio for virtio-msg
fa1bf3b8fc1833c086cd63d7c560107bac8cc8c9 TEMP: Reset defconfig
21e46f841521a270eaa21ae40752d3c27cafaf97 TEMP: Enable virtio-msg + qemu/xen options in defconfig
cfd01774587813c4cd4a395c1cb3e04bed32a073 TEMP: Enable INITRAMFS for guest kernel

--===============5311893403195751277==--
