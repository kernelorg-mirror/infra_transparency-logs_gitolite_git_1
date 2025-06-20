Content-Type: multipart/mixed; boundary="===============3765915004166498219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 20 Jun 2025 05:59:17 -0000
Message-Id: <175039915708.3009744.16613097140196307320@gitolite.kernel.org>

--===============3765915004166498219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-upstream
    old: 93956f0dea686d819b42ce4a8fd37cc25f0056da
    new: dc097267b0671ba364049bc11933d592a493e9eb
    log: |
         84ef684c224ea979fec40926e685119f6635e5b0 virtio: Add support for virtio-msg transport
         42b1be249f0a35b8a4a0d296eebaa0614363678a virtio-msg: Add userspace interface to read/write messages
         7b585bf97c12913107ddca244de454a717d853c1 virtio-msg: Add support for ARM FF-A based bus
         dc097267b0671ba364049bc11933d592a493e9eb virtio-msg: Add support for loopback bus
         
  - ref: refs/heads/virtio/msg-upstream-xen
    old: 144cb011a0ee7a93a82e3cc6c47d5a01d76b4c6e
    new: f37689500a981b2bb1746b1684100a765550708f
    log: revlist-144cb011a0ee-f37689500a98.txt

--===============3765915004166498219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144cb011a0ee-f37689500a98.txt

84ef684c224ea979fec40926e685119f6635e5b0 virtio: Add support for virtio-msg transport
42b1be249f0a35b8a4a0d296eebaa0614363678a virtio-msg: Add userspace interface to read/write messages
7b585bf97c12913107ddca244de454a717d853c1 virtio-msg: Add support for ARM FF-A based bus
dc097267b0671ba364049bc11933d592a493e9eb virtio-msg: Add support for loopback bus
93093f952c11a76f181653413c1ebd792e7f8bd1 firmware: arm_ffa: Fix struct ffa_indirect_msg_hdr
da3468fef7153bd0150519fc0a52becc5e158341 dt-bindings: firmware: Add bindings for ARM FFA
8c2c3e71ff1ecb95fbaf45f818d98e232aea7df1 firmware: arm_ffa: Setup of_node for ffa devices
5a31f63721161aebd0e7be37c9d7815bbc547f59 firmware: arm_ffa: Provide .dma_configure()
c8130a2de9fa762c31a86c986a3cf1ec578c31bc firmware: arm_ffa: Bump version to 1.2
9c9f817bf7eafaaee497af91b0b61869a004f107 virtio-msg-ffa: Add support for sharing memory
aeedf839c9be0e8e61820f28b22cf89dbb29c064 virtio-msg: Add DMA OPs support
3e26bfdb933ae9d46299781a98cd212d47d03646 virtio-msg: ffa: Add reserved mem support
e2b6ba8818e96f24e510fbe308f2031cb38e38af virtio: msg: Poll for events if indirect FFA messages aren't supported
5577c51e0b9452f65265e4d7b998375e80b62273 HACK: firmware: arm_ffa: Partitions can come online after the host
ccd8735186dbcab0bf115eb99cbba3250510ea81 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
0be15f788f8c39a9b2c448693d806ab013f4b35b HACK: virtio-msg: ffa: Make it work on the host side
53d86f23c541269067f98e30373d6d77f33dc2db HACK: virtio-msg: Virtqueue index not known for Xen based testing
27a3a57d0cdca684e091cd5447858abe641f8129 Revert "virtio-msg: ffa: Add reserved mem support"
6cc24410ee15a7be4ac6814de938b02b65d266c7 TEMP: defconfig: Reset
f37689500a981b2bb1746b1684100a765550708f TEMP: defconfig: Enable virtio-msg + qemu/xen options

--===============3765915004166498219==--
