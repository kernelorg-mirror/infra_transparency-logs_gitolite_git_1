Content-Type: multipart/mixed; boundary="===============0732797205549917919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 17 Jan 2025 11:13:03 -0000
Message-Id: <173711238381.3700587.1779861053156752390@gitolite.kernel.org>

--===============0732797205549917919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 242e8fb37ea72e4388ee7d4dc3794e62c77279a1
    new: 49464cf2cbad3bbb31db9f603a196c76821564a9
    log: revlist-242e8fb37ea7-49464cf2cbad.txt
  - ref: refs/heads/virtio/msg-xen
    old: 31ee81c18e776a1c8389d1a1ad0c999e6f69d0f6
    new: 11da8443e3321cd4f8090f4a8d7c2abd1c7d0a2e
    log: revlist-31ee81c18e77-11da8443e332.txt

--===============0732797205549917919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-242e8fb37ea7-49464cf2cbad.txt

d19993921acf090754259244681bacc5a81b478a firmware: arm_ffa: Set dma_mask for ffa devices
16629ea3ff0eee0839f4b640a91371782c04b30a dt-bindings: firmware: Add bindings for ARM FFA
fcf0d0740ba6023f450c0c9aa01af145d837cae0 firmware: arm_ffa: Add reserved mem support
4c1d73d220e81b86f71e8103f2ab0db0304f141c firmware: arm_ffa: Extend interfaces to support framework notifications
dd0cc87ffbbb57960673e0817b610fd6247a4d2a firmware: arm_ffa: Add support for framework notifications
9b446467594f73148d0a68115d77123dc29c9645 firmware: arm_ffa: Fix buffer handling for indirect messages
f422df2330c0f1d8cfde6814d9e10ed5213bfe58 firmware: arm_ffa: Fix bitmaps for framework interrupts
bd84c06a96833251bdcf0c26e728a7075f5cf0a4 firmware: arm_ffa: Fix update notifier callback with buffer
053ad8c462a47a52c82b27c693bda10454d4ab04 virtio: Add support for virtio-msg transport
18696b9541e1a86f5b210655928cb104c70ed2dd virtio-msg: Add support for FFA based channel bus
3f97c2b0082eab9b3687df5c3b845e8f32daafbf virtio-msg: Add DMA OPs support
49464cf2cbad3bbb31db9f603a196c76821564a9 virtio-msg: ffa: Add reserved mem support

--===============0732797205549917919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ee81c18e77-11da8443e332.txt

d19993921acf090754259244681bacc5a81b478a firmware: arm_ffa: Set dma_mask for ffa devices
16629ea3ff0eee0839f4b640a91371782c04b30a dt-bindings: firmware: Add bindings for ARM FFA
fcf0d0740ba6023f450c0c9aa01af145d837cae0 firmware: arm_ffa: Add reserved mem support
4c1d73d220e81b86f71e8103f2ab0db0304f141c firmware: arm_ffa: Extend interfaces to support framework notifications
dd0cc87ffbbb57960673e0817b610fd6247a4d2a firmware: arm_ffa: Add support for framework notifications
9b446467594f73148d0a68115d77123dc29c9645 firmware: arm_ffa: Fix buffer handling for indirect messages
f422df2330c0f1d8cfde6814d9e10ed5213bfe58 firmware: arm_ffa: Fix bitmaps for framework interrupts
bd84c06a96833251bdcf0c26e728a7075f5cf0a4 firmware: arm_ffa: Fix update notifier callback with buffer
053ad8c462a47a52c82b27c693bda10454d4ab04 virtio: Add support for virtio-msg transport
18696b9541e1a86f5b210655928cb104c70ed2dd virtio-msg: Add support for FFA based channel bus
3f97c2b0082eab9b3687df5c3b845e8f32daafbf virtio-msg: Add DMA OPs support
49464cf2cbad3bbb31db9f603a196c76821564a9 virtio-msg: ffa: Add reserved mem support
98778ed8b03c3d8e7bc636c94a4472a74d065221 firmware: arm_ffa: Partition info returns self as well
59d697c749ac3467c7fc2b759720a61a2b8a38e4 firmware: arm_ffa: Bump version to 1.2
87baffb114b67638df36d1fe91025cf20c982740 virtio-msg: Add helpers to create per-bus miscdevice
7f5b85a270c7afae7c3a9bec141809ac775972bd virtio: Add support for MMIO based channel bus
ead4bdb01360b1bbdbfeba86c5838331e9f8f3f3 HACK: firmware: arm_ffa: Partitions can come online after the host
d0612c945c5e96e5d9c2e5102886b93c9b99f944 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
9bdb86d116b69493ec5ecbde07f8f9e2999dc71d HACK: virtio-msg: ffa: Make it work on the host side
52cb56a15cdc7135a9869291dc2a61ceadd62349 Revert "virtio-msg: ffa: Add reserved mem support"
0eb85aa409a8859494c7f08c34e51b1c4a90cd0d TEMP: defconfig: Reset
6fb915de508b4324eb360ca22298a51cd1c57cab TEMP: defconfig: Enable virtio-msg + qemu/xen options
11da8443e3321cd4f8090f4a8d7c2abd1c7d0a2e TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============0732797205549917919==--
