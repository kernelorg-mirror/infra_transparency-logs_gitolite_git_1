Content-Type: multipart/mixed; boundary="===============2868786856190110786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 03 Jul 2025 15:58:13 -0000
Message-Id: <175155829384.3363306.6068217039908451310@gitolite.kernel.org>

--===============2868786856190110786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-v2
    old: 5f67045e286cdb4e32b1d656ed0370cbc2adb7dd
    new: cb40e66e25f5e9273b467e9bb39693184e44f949
    log: |
         531a389d5b24330c8fafbfbdab27df8a8e1fe574 virtio: Add support for virtio-msg transport
         76a5b997a9f109546627ec3c36dafd5c0a93fd65 virtio-msg: Add userspace interface to read/write messages
         f0ef753c82181c29344ee2b71a7a1f4ad252ae49 virtio-msg: Add support for ARM FF-A based bus
         cb40e66e25f5e9273b467e9bb39693184e44f949 virtio-msg: Add support for loopback bus
         
  - ref: refs/heads/virtio/msg-v2-xen
    old: a09a85ea4ce0c5a73487bc8368bb72d05d00330e
    new: ca80ec26e8e97ce21e2a1b582f1dac5cad847e48
    log: revlist-a09a85ea4ce0-ca80ec26e8e9.txt

--===============2868786856190110786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a09a85ea4ce0-ca80ec26e8e9.txt

531a389d5b24330c8fafbfbdab27df8a8e1fe574 virtio: Add support for virtio-msg transport
76a5b997a9f109546627ec3c36dafd5c0a93fd65 virtio-msg: Add userspace interface to read/write messages
f0ef753c82181c29344ee2b71a7a1f4ad252ae49 virtio-msg: Add support for ARM FF-A based bus
cb40e66e25f5e9273b467e9bb39693184e44f949 virtio-msg: Add support for loopback bus
222b8cf8d0128f9924ccc5c860775fdbd9bda126 firmware: arm_ffa: Fix struct ffa_indirect_msg_hdr
fc16c0275a626ca92cb9be07f512f8f24d03a07e dt-bindings: firmware: Add bindings for ARM FFA
6f6914c6dd29586eccf40ed2035863331b77abdb firmware: arm_ffa: Setup of_node for ffa devices
ded401b822219e1ac8d6e0fa6c27c5d022767631 firmware: arm_ffa: Provide .dma_configure()
563bc4e73b6352adf2c1999634ef64531b582447 firmware: arm_ffa: Bump version to 1.2
2fc401d52c000357ae9eba25514fc986c120f857 virtio-msg-ffa: Add support for sharing memory
d626b3186feb06d47bb8710b72e5276f25ee3e5f virtio-msg: Add DMA OPs support
d15655c1f2045e8b5646c16e5ce2b0d8458f7e31 virtio-msg: ffa: Add reserved mem support
df1fe935748aeebd8765f3bfa08ccb455c11888d virtio: msg: Poll for events if indirect FFA messages aren't supported
cbc9766b29641054e38d48d73d6967ed71fdcf20 HACK: firmware: arm_ffa: Partitions can come online after the host
1c8482c88138c2f81183c148566617368ad7ec33 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
6c4d86fb91cd5829804d2b420e1d0ac2b9927e17 HACK: virtio-msg: ffa: Make it work on the host side
02714c154c9744a01c013e0509ec6c27fb07d6c3 HACK: virtio-msg: Virtqueue index not known for Xen based testing
221959e0e40906ba5b37f24dd1c48b6f310d5ff0 Revert "virtio-msg: ffa: Add reserved mem support"
64c3c190e24dca813e84e696704a03354de093e6 TEMP: defconfig: Reset
ca80ec26e8e97ce21e2a1b582f1dac5cad847e48 TEMP: defconfig: Enable virtio-msg + qemu/xen options

--===============2868786856190110786==--
