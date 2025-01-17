Content-Type: multipart/mixed; boundary="===============2293995340232227453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 17 Jan 2025 11:21:02 -0000
Message-Id: <173711286272.3708240.16022439927368735850@gitolite.kernel.org>

--===============2293995340232227453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 49464cf2cbad3bbb31db9f603a196c76821564a9
    new: 26965b829b73072e24970283af3b3e1c2ad759b6
    log: revlist-49464cf2cbad-26965b829b73.txt
  - ref: refs/heads/virtio/msg-xen
    old: 11da8443e3321cd4f8090f4a8d7c2abd1c7d0a2e
    new: 2e3356784e87f20c8375b12adebc1e706091c1c8
    log: revlist-11da8443e332-2e3356784e87.txt

--===============2293995340232227453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49464cf2cbad-26965b829b73.txt

8b9ad1a54497824a8a0ac02205ee477474dfe3a3 dt-bindings: firmware: Add bindings for ARM FFA
14ea53d4e569f3b8b538a132fd7741fc5441c830 firmware: arm_ffa: Setup of_node for ffa devices
a15bfeffbc2e01ee67af3cb41f3f3f11a46ad8e7 firmware: arm_ffa: Provide .dma_configure()
5a2592ac3040d3a0e6093e6220b57a15b487aa20 firmware: arm_ffa: Extend interfaces to support framework notifications
25104ac14f262df004d370a19da37d41830ff064 firmware: arm_ffa: Add support for framework notifications
283c89f8fb0e18b560bc992cfc95d92f28e3d229 firmware: arm_ffa: Fix buffer handling for indirect messages
34db353863236c18c5b1c5ac187809597d262a03 firmware: arm_ffa: Fix bitmaps for framework interrupts
02bf2fc8b752f8db1c9a8c85dcfbd3c1706cf884 firmware: arm_ffa: Fix update notifier callback with buffer
9d1c7ab865c2aa6fb83b3ad6ed3ef5112ad05486 virtio: Add support for virtio-msg transport
71c120d49b27d3b2e50a980a49e05f3fa8809fe7 virtio-msg: Add support for FFA based channel bus
e0c4875f07f0d3d5fd209b71cdd15488d6339dba virtio-msg: Add DMA OPs support
26965b829b73072e24970283af3b3e1c2ad759b6 virtio-msg: ffa: Add reserved mem support

--===============2293995340232227453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11da8443e332-2e3356784e87.txt

8b9ad1a54497824a8a0ac02205ee477474dfe3a3 dt-bindings: firmware: Add bindings for ARM FFA
14ea53d4e569f3b8b538a132fd7741fc5441c830 firmware: arm_ffa: Setup of_node for ffa devices
a15bfeffbc2e01ee67af3cb41f3f3f11a46ad8e7 firmware: arm_ffa: Provide .dma_configure()
5a2592ac3040d3a0e6093e6220b57a15b487aa20 firmware: arm_ffa: Extend interfaces to support framework notifications
25104ac14f262df004d370a19da37d41830ff064 firmware: arm_ffa: Add support for framework notifications
283c89f8fb0e18b560bc992cfc95d92f28e3d229 firmware: arm_ffa: Fix buffer handling for indirect messages
34db353863236c18c5b1c5ac187809597d262a03 firmware: arm_ffa: Fix bitmaps for framework interrupts
02bf2fc8b752f8db1c9a8c85dcfbd3c1706cf884 firmware: arm_ffa: Fix update notifier callback with buffer
9d1c7ab865c2aa6fb83b3ad6ed3ef5112ad05486 virtio: Add support for virtio-msg transport
71c120d49b27d3b2e50a980a49e05f3fa8809fe7 virtio-msg: Add support for FFA based channel bus
e0c4875f07f0d3d5fd209b71cdd15488d6339dba virtio-msg: Add DMA OPs support
26965b829b73072e24970283af3b3e1c2ad759b6 virtio-msg: ffa: Add reserved mem support
e0b6088a116a8368871bb48cab0c1cc8e8a082fd firmware: arm_ffa: Partition info returns self as well
01fa703428ffc4997a28505c5cfaf53cf7c4e026 firmware: arm_ffa: Bump version to 1.2
759130b0d4f1ddd7e4348062a28103b7da955551 virtio-msg: Add helpers to create per-bus miscdevice
d8aec69a9ed6c0bb548576bef94f65c4b91a0605 virtio: Add support for MMIO based channel bus
7c3ff9680c9672e5b32f70be4e803335c2276cfd HACK: firmware: arm_ffa: Partitions can come online after the host
1e5c958bdef981affaa46188682adde46eb03c62 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
6d0fc0ca1919c235c264df1a3bbec6da4211f2ea HACK: virtio-msg: ffa: Make it work on the host side
8cb793f52421a166d0c9c55daaf7e91f81f03a13 Revert "virtio-msg: ffa: Add reserved mem support"
9f2c030bdc4666bdd5e0d468754e8e3f80513746 TEMP: defconfig: Reset
e11b4880c66b682348ec5b4587549a9ea20b0244 TEMP: defconfig: Enable virtio-msg + qemu/xen options
2e3356784e87f20c8375b12adebc1e706091c1c8 TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============2293995340232227453==--
