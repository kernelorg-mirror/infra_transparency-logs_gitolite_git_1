Content-Type: multipart/mixed; boundary="===============4462044226708636343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 15:23:46 -0000
Message-Id: <165858982678.24812.14014412323664315105@gitolite.kernel.org>

--===============4462044226708636343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 967867b0dd8571f9c0d94d71730bb25b05cee55f
    new: b7b9004874fd6d4871a7de3f358b4ce5d1cff804
    log: |
         b7b9004874fd6d4871a7de3f358b4ce5d1cff804 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.19
    old: 55be4f7b866856a9037c34c9ecb62c71554ac991
    new: 46304006b4292d35762657d5fed31c7bdaf584c8
    log: |
         f7e744dfdc847f39a00e189b51e70fc48404063d riscv: add as-options for modules with assembly compontents
         46304006b4292d35762657d5fed31c7bdaf584c8 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.9
    old: 907952971074d2fe41f8a3edd1151b7e57b4149d
    new: 33173e5b43b99194c3e07b75014c48c8004adce7
    log: |
         02a5ec0be292da37ab7d269228ec3f8339b835c6 security,selinux,smack: kill security_task_wait hook
         33173e5b43b99194c3e07b75014c48c8004adce7 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/5.10
    old: 6a988a55677c099b8ec80fc53dbc82fb64ab5d30
    new: 265fac46e978f4afa8fce88191fbd4b5707f70a8
    log: revlist-6a988a55677c-265fac46e978.txt
  - ref: refs/heads/queue/5.15
    old: c14f024b62e21a2d3247900d5fccadaaec47ee38
    new: 9d3b3c7aacd3af73a828c49780396b88061f55e7
    log: revlist-c14f024b62e2-9d3b3c7aacd3.txt
  - ref: refs/heads/queue/5.18
    old: f6328a88fcb5689cc21fc92b7a2893d8933b5060
    new: 119bd66095a081c465103004eeec801cd3d741b4
    log: revlist-f6328a88fcb5-119bd66095a0.txt
  - ref: refs/heads/queue/5.4
    old: 3b91fe4308b1b0b6b376cd36fd0d323a543b251c
    new: cc000c8d730a433acd82f94302c2b3480ad53605
    log: |
         6995a0a37a21519760870d35785c8d24b15ebb60 pinctrl: stm32: fix optional IRQ support to gpios
         393483568b35ee883425fcfd6235204a01b184c5 riscv: add as-options for modules with assembly compontents
         5048f1d5f3bd34189e68275c89b155c7c8ec20a6 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         edb7d3823eed11138e9de6e402d8f03c2fc98ef1 lockdown: Fix kexec lockdown bypass with ima policy
         491f0cd97c9a1543e85bc84d7dd7750196d79be1 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         92618988c6dcb2591648a619de3854fd1dec131b PCI: hv: Fix multi-MSI to allow more than one MSI vector
         de73c37ee1c0683e6d324ecee839da94d32ec32b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
         184077cc95548d914d4b323bf2196b41a83dc676 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
         26ca1b73886774e7860d16ff53303bb071a55079 PCI: hv: Fix interrupt mapping for multi-MSI
         cc000c8d730a433acd82f94302c2b3480ad53605 serial: mvebu-uart: correctly report configured baudrate value
         

--===============4462044226708636343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a988a55677c-265fac46e978.txt

e4d0822e7d0e20e69d5a4e929ea2b72e2a57d8a4 pinctrl: stm32: fix optional IRQ support to gpios
3d4938c65cad500cd50afc749d38916a3f1f399e riscv: add as-options for modules with assembly compontents
aa2154fa644d923cdafe60dcce79582dd1df8c0b mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
95ba84e81bc2eea9b74a863d3c3a168557fc0336 lockdown: Fix kexec lockdown bypass with ima policy
039608ba69d043729381faaaa6e4afb943a7619c io_uring: Use original task for req identity in io_identity_cow()
23e654399db5cc64a5da81b648f45efdb1c24088 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
4ace7caa33b0bdc39e4edf41b26d80eaf93e17d0 block: split bio_kmalloc from bio_alloc_bioset
4504281137e297667d80530573c6d4bfcb55b59d block: fix bounce_clone_bio for passthrough bios
3ab29c554b92578be4a74d281f046a9f3ba484c3 docs: net: explain struct net_device lifetime
9171be2e3342838737359dd867fd8fcee8e1878e net: make free_netdev() more lenient with unregistering devices
96ae0a82586e37631eaf58416620257944f15caf net: make sure devices go through netdev_wait_all_refs
44fde9d75113024bdebd6f0b421a3e12e8b0aed4 net: move net_set_todo inside rollback_registered()
b7cee11b9ea09f4731f4407fbbcacc041b272575 net: inline rollback_registered()
8319a7b8f8096ee87f558cc31e11dc4b560372da net: move rollback_registered_many()
c29cc36a6cb0511b91f478cfa45f941f2864878d net: inline rollback_registered_many()
0bc94e3cfcc54851ebe974c79ff4ccf53ccfad3f Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
61d177d2f59021d3fe7641c5baf1cb7c813e566f PCI: hv: Fix multi-MSI to allow more than one MSI vector
b17d66f73299eff7f794057874cbddd1fa3bc458 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
77127db3e8bd4835a9d57c9d063fa586c4dcc522 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
d5cc5be6e65c9bb41fcd1e3ed00534254599f889 PCI: hv: Fix interrupt mapping for multi-MSI
265fac46e978f4afa8fce88191fbd4b5707f70a8 serial: mvebu-uart: correctly report configured baudrate value

--===============4462044226708636343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c14f024b62e2-9d3b3c7aacd3.txt

ee0a99d4bbf04926f087ebb91ef23ef7d5265cb7 pinctrl: stm32: fix optional IRQ support to gpios
894cac825a6f334a132cbbf0e5035a1427fa3879 riscv: add as-options for modules with assembly compontents
bf803c1d73b145ad1013a98b8b8926b14992138b mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
b6b5647d2cdb12492beeb9962d605c7fe591269b lockdown: Fix kexec lockdown bypass with ima policy
c7435fabd0c2c07720a6cafde594d1b23c2a1ece drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
2288fb5dcb092caa7913751ad0533e18978332b4 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
439126723841db637ce277dbaa914eab0383552c bus: mhi: host: pci_generic: add Telit FN990
77f376ee481c6dde1b66fbc25c3f0e081d459aba Revert "selftest/vm: verify remap destination address in mremap_test"
063bafdfdd4ea4f72057e540d5b6eab6052a4c76 Revert "selftest/vm: verify mmap addr in mremap_test"
c3650bd6442f7f36a13ab3d56c3e750c548e66ab PCI: hv: Fix multi-MSI to allow more than one MSI vector
331935d289cd616abab5333143a5ba9284ed5c76 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
03ca07de70686c9d41ae5e999ed45ec05d9feeb8 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
506d0fc0190022876a6e7a13f0ccf67cda33dc0a PCI: hv: Fix interrupt mapping for multi-MSI
a252cd6c215d59aba28980e968e228aff71b7cb1 serial: mvebu-uart: correctly report configured baudrate value
9d3b3c7aacd3af73a828c49780396b88061f55e7 batman-adv: Use netif_rx_any_context() any.

--===============4462044226708636343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6328a88fcb5-119bd66095a0.txt

f71d5f4a3b80018c57d40779e07ebed617683016 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
040a01e5373ac921eba734063033472b7f623cc8 pinctrl: stm32: fix optional IRQ support to gpios
9b52bba0300651d1a4d26fb5fc30afa131f11abf riscv: add as-options for modules with assembly compontents
9095664df0c9981f7c21eb4976d0c8296fbe14d2 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
35f94ffb318740d85327414893cd41e005c1fad1 lockdown: Fix kexec lockdown bypass with ima policy
7b4d14d6dd488155da3383b32947e34404a20a2c mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
133328831eb55c5b4a8287bbf4defeb0a0fbca6d mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
0de98b7f4057248d5f320df384e2d6d9076f9e65 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
34626f9456a3e7b38ece0f5ee2a799062c24d4fa drm/amd/display: Fix new dmub notification enabling in DM
13a99205885ac3513cd8c74d9455bc29e4d12f6b drm/scheduler: Don't kill jobs in interrupt context
633f91d03c1ac047bf2820c090ea4b1c54788929 net: usb: ax88179_178a needs FLAG_SEND_ZLP
9f965ab048c75847ad274afeddb5ca8e8834a105 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
5ae25acef8de9520f069875c9ea1f8b537f144ec bus: mhi: host: pci_generic: add Telit FN990
0b694b7198a9c6ba41e5c9620d125632d017be47 PCI: hv: Fix multi-MSI to allow more than one MSI vector
242c84d4d29b1a7d0acbe6ca1bb517a8a49f439b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
244f137808ae68f0eb7e814bbc49cbf18908730b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
119bd66095a081c465103004eeec801cd3d741b4 PCI: hv: Fix interrupt mapping for multi-MSI

--===============4462044226708636343==--
