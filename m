Content-Type: multipart/mixed; boundary="===============1608848995978663529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 25 Jul 2025 09:05:32 -0000
Message-Id: <175343433226.2205430.13055530841821379755@gitolite.kernel.org>

--===============1608848995978663529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-rfc-v1
    old: afb50a76e44031c2d769b8f0716429104a1b137c
    new: 3563de17be2515b0931ad343ce94c537d784628c
    log: |
         3b5d495e7f4294489ba8b58b794c90829d60712a virtio: Add support for virtio-msg transport
         3a005646601672d82409dd4e38c1f7ee6150ff8b virtio-msg: Add optional userspace interface for message I/O
         c428d679edd9667f1928948c8ac7eb422612cfa9 virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
         3563de17be2515b0931ad343ce94c537d784628c virtio-msg: Add support for loopback bus
         
  - ref: refs/heads/virtio/msg-v2
    old: 24569d823e6581a169bffb927f2c0e7c566f8a5c
    new: 28b13ddcf022d3bb9fea037bc075a1c21553608d
    log: |
         3b5d495e7f4294489ba8b58b794c90829d60712a virtio: Add support for virtio-msg transport
         3a005646601672d82409dd4e38c1f7ee6150ff8b virtio-msg: Add optional userspace interface for message I/O
         c428d679edd9667f1928948c8ac7eb422612cfa9 virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
         3563de17be2515b0931ad343ce94c537d784628c virtio-msg: Add support for loopback bus
         f68a80a83b49f4ceba72170e2c163008b8498952 virtio-msg: ffa: Poll for events if indirect messages aren't supported
         28b13ddcf022d3bb9fea037bc075a1c21553608d virtio-msg: ffa: Add support for DMA ops and memory sharing
         
  - ref: refs/heads/virtio/msg-v2-xen
    old: 7de2e61d73c3a756ec1e05c75a960c30c30b112d
    new: 234030b70c0494b5e5aca835c0e5e73ff6e4bf5e
    log: revlist-7de2e61d73c3-234030b70c04.txt

--===============1608848995978663529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de2e61d73c3-234030b70c04.txt

3b5d495e7f4294489ba8b58b794c90829d60712a virtio: Add support for virtio-msg transport
3a005646601672d82409dd4e38c1f7ee6150ff8b virtio-msg: Add optional userspace interface for message I/O
c428d679edd9667f1928948c8ac7eb422612cfa9 virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
3563de17be2515b0931ad343ce94c537d784628c virtio-msg: Add support for loopback bus
f68a80a83b49f4ceba72170e2c163008b8498952 virtio-msg: ffa: Poll for events if indirect messages aren't supported
28b13ddcf022d3bb9fea037bc075a1c21553608d virtio-msg: ffa: Add support for DMA ops and memory sharing
09891e85040f41ba13a83a207f07c2d61ded77c3 virtio-msg: ffa: Add support for passive mode
5b299c5731074983e4c4c976cb427dcf0ce2aca4 HACK: firmware: arm_ffa: Partitions can come online after the host
78bcdde64a89ac0b29c9ad43d26069fa7efc532d HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
912256c90d0992b15283d5fbbe228db0b9649113 TEMP: defconfig: Reset
453ae24a0ace3959a9053ab0ca7bafec1f606fb2 TEMP: defconfig: Enable virtio-msg + qemu/xen options
234030b70c0494b5e5aca835c0e5e73ff6e4bf5e TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============1608848995978663529==--
