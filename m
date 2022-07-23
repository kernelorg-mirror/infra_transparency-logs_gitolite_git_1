Content-Type: multipart/mixed; boundary="===============1258382505331825584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 15:25:40 -0000
Message-Id: <165858994044.27184.15781743342599934704@gitolite.kernel.org>

--===============1258382505331825584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b7b9004874fd6d4871a7de3f358b4ce5d1cff804
    new: c81ce7908e0096cd200611abca22b68d144aed1f
    log: |
         c81ce7908e0096cd200611abca22b68d144aed1f xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.19
    old: 46304006b4292d35762657d5fed31c7bdaf584c8
    new: 3a919392d0661cd9774f4fa859f9bf1f21a28381
    log: |
         a8559422f4488bc4a4bfe55673e8d9c8003cde9f riscv: add as-options for modules with assembly compontents
         3a919392d0661cd9774f4fa859f9bf1f21a28381 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.9
    old: 33173e5b43b99194c3e07b75014c48c8004adce7
    new: 1e2c2604eba84427f1202d0e38372a6efe2aa37e
    log: |
         9eab703be359157ba4c978269de3b33df5624469 security,selinux,smack: kill security_task_wait hook
         1e2c2604eba84427f1202d0e38372a6efe2aa37e xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/5.10
    old: 265fac46e978f4afa8fce88191fbd4b5707f70a8
    new: 55ce30ce1d2ee0472513791ed92d9bd6c545fd04
    log: revlist-265fac46e978-55ce30ce1d2e.txt
  - ref: refs/heads/queue/5.15
    old: 9d3b3c7aacd3af73a828c49780396b88061f55e7
    new: 7092967944cfb8b56e06020679a39250ff9d5b87
    log: revlist-9d3b3c7aacd3-7092967944cf.txt
  - ref: refs/heads/queue/5.18
    old: 119bd66095a081c465103004eeec801cd3d741b4
    new: a313042f9333992f37f73e82af1c1eacf42aa0eb
    log: revlist-119bd66095a0-a313042f9333.txt
  - ref: refs/heads/queue/5.4
    old: cc000c8d730a433acd82f94302c2b3480ad53605
    new: 1a367410d5877606324414e2dc54c6bef2672a95
    log: |
         d5050ae7e6a37338de29d791c8d99d16032327cb pinctrl: stm32: fix optional IRQ support to gpios
         a3b79fed5004293cb857a6adf9952a4723fd3010 riscv: add as-options for modules with assembly compontents
         58b8183ad99276e897022b94d682acb37b55fb7d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         a8b035f42b1920f077e9dd28514dd776d8407193 lockdown: Fix kexec lockdown bypass with ima policy
         e22b834933b2db0d2d17ddf6789c3b21a3b6fcc0 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         d42d9fd48107ffaf0e6b83a7f204e4dc9aeb5092 PCI: hv: Fix multi-MSI to allow more than one MSI vector
         5b22b6033c31416d2aad73af383b851cf0aca80b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
         0990a10af032a9d4661a570fb71596e64b18cc07 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
         a446a66f3879382956d7a9c281b85ee1dbb5ac0c PCI: hv: Fix interrupt mapping for multi-MSI
         1a367410d5877606324414e2dc54c6bef2672a95 serial: mvebu-uart: correctly report configured baudrate value
         

--===============1258382505331825584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265fac46e978-55ce30ce1d2e.txt

dc19d1757208faff764320da457444c45d3a9e89 pinctrl: stm32: fix optional IRQ support to gpios
75ce9b4b9824003367ea343de4b7b8d536018232 riscv: add as-options for modules with assembly compontents
e19153241d4ff5be78989cec164ca07643054052 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ce4d539a3918887331f45e80da4b7e58001ca794 lockdown: Fix kexec lockdown bypass with ima policy
5688c7a292a58e52311d6120f9b186762cdefc18 io_uring: Use original task for req identity in io_identity_cow()
8aa11e57a4cdc14b1b10f2e2f020881c3a47baf3 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
56347648dcf3511afde06c1a8be28517588d3115 block: split bio_kmalloc from bio_alloc_bioset
634ebf15ce3ba94bf60ea970504d1d726409e504 block: fix bounce_clone_bio for passthrough bios
098625eb6659ae9fa071c7e84c5950dbffd44166 docs: net: explain struct net_device lifetime
f038caadd45bd3b7392ef2d09be02475ba7608f1 net: make free_netdev() more lenient with unregistering devices
9e57613bd7094c05d107a96674077882bb265aef net: make sure devices go through netdev_wait_all_refs
5647563794365e7e35c260823d2db11bff4a5250 net: move net_set_todo inside rollback_registered()
95ef4cbc5530ee7894123a0eb006831cabfb06ff net: inline rollback_registered()
2986ce6167a4cda4b2f2ad687026f577785f4c40 net: move rollback_registered_many()
1e321629258223cd4bf89dda10e6184c98502dc9 net: inline rollback_registered_many()
b465c11646bc609e60d966e9d1582e27617bc03c Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
770cb014532b364ba2d545cad3054732b066392e PCI: hv: Fix multi-MSI to allow more than one MSI vector
4d58a9b918698837a9fbc39e5c626d1d52a6fbb6 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
1705d44138788ffb3505083da19208e2db93f72f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f4fefbfaefbe69b2c4937b59473bf882e8514ccd PCI: hv: Fix interrupt mapping for multi-MSI
55ce30ce1d2ee0472513791ed92d9bd6c545fd04 serial: mvebu-uart: correctly report configured baudrate value

--===============1258382505331825584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d3b3c7aacd3-7092967944cf.txt

dbeefbe2c67823c6b452ae624e32d048c6ea8ac8 pinctrl: stm32: fix optional IRQ support to gpios
2503b72ae77248221f59f846c751bedd20d96c55 riscv: add as-options for modules with assembly compontents
56846d2edec9e990d99d7c6be67bb79ffece9035 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
eefde6049f015532cfdf59f2ccdba0f6ec7d8f8f lockdown: Fix kexec lockdown bypass with ima policy
06010b00c0e76808a6b8002b2064b47948b180cd drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
3bf00a7d3073564981d8922a132510fa9449ffcf bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
d5f97830c9e3d64c42d9346b5e9c6183b20343b7 bus: mhi: host: pci_generic: add Telit FN990
0974002f2fc9ec317f28efde0d1c7f773fd49260 Revert "selftest/vm: verify remap destination address in mremap_test"
f46148e721de0ab857e1b5da66f398d8c1c17d25 Revert "selftest/vm: verify mmap addr in mremap_test"
160c82441e8504b1a616f4a2f9890938706bd212 PCI: hv: Fix multi-MSI to allow more than one MSI vector
3a9ef9fcd8eec53e453fc4b8e957306412f867d1 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
e4971723e75f611e1ce19a70484de45682639030 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
6072b130de6650e47f1fe0d59fe6a0b5c7575e0f PCI: hv: Fix interrupt mapping for multi-MSI
f69cf7d96aca9fab25072df17c30e59e72f66ae5 serial: mvebu-uart: correctly report configured baudrate value
3df6593fd5747fe943d96a7181dd6edfac5f4e28 batman-adv: Use netif_rx_any_context() any.
aa5c31aa53c3f2217f34b2173087345674b9edba Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
969a98a38385cdb874b60fcb2125c952b6f0492c Revert "mt76: mt7921e: fix possible probe failure after reboot"
55bd8c32e2a5f5d845d0d5fa939d74d65d5d4045 mt76: mt7921: use physical addr to unify register access
2893d88eb00b9e533a5f80d79d0eba56e097e641 mt76: mt7921e: fix possible probe failure after reboot
7092967944cfb8b56e06020679a39250ff9d5b87 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()

--===============1258382505331825584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119bd66095a0-a313042f9333.txt

f9e761ae044414f01ae6809a831f503cf9cea81d pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
cd694093abb0e36847edc8966268ea868d4ffe4b pinctrl: stm32: fix optional IRQ support to gpios
24b61e6bb5bf6b4647efc334dab048d52ccb9ce1 riscv: add as-options for modules with assembly compontents
8b62027eb1f376d3815942a965707f0bd7cb87c9 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
f60704bbc76eca0099bb26e221e78877a32adcbe lockdown: Fix kexec lockdown bypass with ima policy
f1986f76700a4a5310c69bd4b4cb5747abffacd3 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
d7072cb16cdc55595995e82fe4682c5ab05c1c54 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a083b7eb06a363e5a039a3f44e4a411e155e4b18 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
a6704fcf050e79e07e716e2c79914f910ae1a426 drm/amd/display: Fix new dmub notification enabling in DM
159593f4dddd860fec0fec88056368c2973623eb drm/scheduler: Don't kill jobs in interrupt context
e42fc811d23b488dc8b4dd1fdcaee86fd9270624 net: usb: ax88179_178a needs FLAG_SEND_ZLP
9abed3a7e346784b571d2877807bbb01faeaefdf bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
cb77c5b0d1ff03d71de5d83fa5d6620efa43aa58 bus: mhi: host: pci_generic: add Telit FN990
5be6c2991e6b9b938e35754b5d44e7d24d029473 PCI: hv: Fix multi-MSI to allow more than one MSI vector
8c9f37adbf1ff0db60eab4bfb45121a48a5d2728 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
0e0853fe37cd3bca7930d95a67d5c82fde69c0f2 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a313042f9333992f37f73e82af1c1eacf42aa0eb PCI: hv: Fix interrupt mapping for multi-MSI

--===============1258382505331825584==--
