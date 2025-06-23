Content-Type: multipart/mixed; boundary="===============0597172955029997228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Mon, 23 Jun 2025 06:01:51 -0000
Message-Id: <175065851147.2582288.15460465023481160961@gitolite.kernel.org>

--===============0597172955029997228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: dc097267b0671ba364049bc11933d592a493e9eb
    new: 5f67045e286cdb4e32b1d656ed0370cbc2adb7dd
    log: |
         4749a62eed9a838de25940223ead2e2fc9821e25 virtio-msg: Add userspace interface to read/write messages
         28130a05bc730ab480903e1fafd914ab8248cbb9 virtio-msg: Add support for ARM FF-A based bus
         5f67045e286cdb4e32b1d656ed0370cbc2adb7dd virtio-msg: Add support for loopback bus
         
  - ref: refs/heads/virtio/msg-v2
    old: dc097267b0671ba364049bc11933d592a493e9eb
    new: 5f67045e286cdb4e32b1d656ed0370cbc2adb7dd
    log: |
         4749a62eed9a838de25940223ead2e2fc9821e25 virtio-msg: Add userspace interface to read/write messages
         28130a05bc730ab480903e1fafd914ab8248cbb9 virtio-msg: Add support for ARM FF-A based bus
         5f67045e286cdb4e32b1d656ed0370cbc2adb7dd virtio-msg: Add support for loopback bus
         
  - ref: refs/heads/virtio/msg-v2-xen
    old: f37689500a981b2bb1746b1684100a765550708f
    new: a09a85ea4ce0c5a73487bc8368bb72d05d00330e
    log: revlist-f37689500a98-a09a85ea4ce0.txt

--===============0597172955029997228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f37689500a98-a09a85ea4ce0.txt

4749a62eed9a838de25940223ead2e2fc9821e25 virtio-msg: Add userspace interface to read/write messages
28130a05bc730ab480903e1fafd914ab8248cbb9 virtio-msg: Add support for ARM FF-A based bus
5f67045e286cdb4e32b1d656ed0370cbc2adb7dd virtio-msg: Add support for loopback bus
2776f0829dc244f5dfb50cb5649240efdf7aceb5 firmware: arm_ffa: Fix struct ffa_indirect_msg_hdr
bc7fcf579a417bbc442213dfbcd6514a4bc90992 dt-bindings: firmware: Add bindings for ARM FFA
b3173e73a06c0f15c7ce9506e18e01660fbbea2a firmware: arm_ffa: Setup of_node for ffa devices
ccd24093ad96ec8490bc6426af9a30d095820179 firmware: arm_ffa: Provide .dma_configure()
d8e1e1f8de922f955b7949155676e4b886c9f04d firmware: arm_ffa: Bump version to 1.2
9a17f5f046d1c48f5bcba821e7715426bc8f5f89 virtio-msg-ffa: Add support for sharing memory
4b98eaedf20f0278d9b62036e02cc4090189fc33 virtio-msg: Add DMA OPs support
054b7e8222231d33e5913f438b1f00beda345c42 virtio-msg: ffa: Add reserved mem support
240fe3ccda09eba2c6f98d63c000f6997741895b virtio: msg: Poll for events if indirect FFA messages aren't supported
958bfce64b3f28179ee8b0cf583caf620fec9c74 HACK: firmware: arm_ffa: Partitions can come online after the host
983e49a8a8c88f1f39e1df291426e03005cc0afa HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
4549881e6ae6fbb8928a6fe0dc8723a8beda89d0 HACK: virtio-msg: ffa: Make it work on the host side
14f691c1691cbe1bbb95ac029f9de3ba5f174f05 HACK: virtio-msg: Virtqueue index not known for Xen based testing
0f6f4f5381f8465895be51e11dc94baa56133c96 Revert "virtio-msg: ffa: Add reserved mem support"
e96079cfed3b4b228396fa7f87b2cdd3db204cea TEMP: defconfig: Reset
a09a85ea4ce0c5a73487bc8368bb72d05d00330e TEMP: defconfig: Enable virtio-msg + qemu/xen options

--===============0597172955029997228==--
