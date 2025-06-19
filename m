Content-Type: multipart/mixed; boundary="===============8121160884593665223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 19 Jun 2025 05:43:32 -0000
Message-Id: <175031181220.1553002.11554481254631518237@gitolite.kernel.org>

--===============8121160884593665223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-upstream-xen
    old: 23c322bc5695bdc33cb8fec142609fddd9a07994
    new: 144cb011a0ee7a93a82e3cc6c47d5a01d76b4c6e
    log: revlist-23c322bc5695-144cb011a0ee.txt

--===============8121160884593665223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c322bc5695-144cb011a0ee.txt

2577fd442d88c9116e15ffec9f8f3b9983910f3c virtio-msg: Add userspace interface to read/write messages
785ff4589393622f8859c431ce9aafac92e4ef8d virtio-msg: Add support for ARM FF-A based bus
93956f0dea686d819b42ce4a8fd37cc25f0056da virtio-msg: Add support for loopback bus
e3a5322588e6ef60c253741162e1ef3404908e34 firmware: arm_ffa: Fix struct ffa_indirect_msg_hdr
16f771dcf23684a6f1b85eb9ea0e0ec3b2f4dce1 dt-bindings: firmware: Add bindings for ARM FFA
61d729aefb259dd3cbd5979efe76f9757d9ee1e1 firmware: arm_ffa: Setup of_node for ffa devices
9d46e151cd0037f2d59e87a80e1497d4723651fa firmware: arm_ffa: Provide .dma_configure()
d9e0f041c22a2579ec5a00dc8df09045c4ed76e2 firmware: arm_ffa: Bump version to 1.2
8095b9349752b61cca0fba9446b9f7723d7c9c43 virtio-msg-ffa: Add support for sharing memory
cefffc3fd9a9dc33cd0ab3a3364a3db55e925b6c virtio-msg: Add DMA OPs support
978abc545324265bf142f25705f39cbc6e8cc75b virtio-msg: ffa: Add reserved mem support
04a5f0289e13281dbc08ffab48deed56ff3e6443 virtio: msg: Poll for events if indirect FFA messages aren't supported
65e8e2b23624d02e5c9b3ea1b682636efbac59b1 HACK: firmware: arm_ffa: Partitions can come online after the host
da4eb05605a6e860609eb8d79566f09b4071f260 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
aebf5ad5c52a4b4be2e714dac5a5d2607bec4896 HACK: virtio-msg: ffa: Make it work on the host side
5ca35d00f157d7b371d4628325d220df3b65943b HACK: virtio-msg: Virtqueue index not known for Xen based testing
30de9772b88e6a65d3a86f2e20a6da5fc5a1e44e Revert "virtio-msg: ffa: Add reserved mem support"
4976b9419ee2642ec43ac8a9684dc86788030b01 TEMP: defconfig: Reset
93805ea64f52a015c5229b112570c433e60d2c86 TEMP: defconfig: Enable virtio-msg + qemu/xen options
144cb011a0ee7a93a82e3cc6c47d5a01d76b4c6e TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============8121160884593665223==--
