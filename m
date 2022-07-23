Content-Type: multipart/mixed; boundary="===============6721899382699253010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 15:44:38 -0000
Message-Id: <165859107850.5448.13358483628198986129@gitolite.kernel.org>

--===============6721899382699253010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d98d032ee5df8fa855b032b1e47e5cbe8a79c4f3
    new: 4c49db81f0aa53a0777fc395afde38776b2cfac1
    log: |
         4c49db81f0aa53a0777fc395afde38776b2cfac1 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.19
    old: 447cb1356e97913ab35abf8525b6a18c06e0f2e1
    new: 62bd4432521fbfeb4de125af2ba1435c5a09c9ec
    log: |
         7102feea17c869d2ae112168c0bf1e2b1dd968f9 riscv: add as-options for modules with assembly compontents
         62bd4432521fbfeb4de125af2ba1435c5a09c9ec xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/4.9
    old: 93351df44572b41d8cfd81e4827ff74e9831ba45
    new: d528cc9872081f4aee0f9149fd74672b7b23d3cc
    log: |
         f038dda7e8f0ea68844b9b41565a12d8a7eac9ae security,selinux,smack: kill security_task_wait hook
         d528cc9872081f4aee0f9149fd74672b7b23d3cc xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         
  - ref: refs/heads/queue/5.10
    old: 00cc6abeb04d0e1b85742b5ceb94794ac2106fbb
    new: 6e23e99918323b3fe6075625570d3c743aa22f6b
    log: revlist-00cc6abeb04d-6e23e9991832.txt
  - ref: refs/heads/queue/5.15
    old: 967daf691a02e532f077052be9195595722e9b65
    new: 5be741a76f532904fbe9e4462482f338d948c5e4
    log: revlist-967daf691a02-5be741a76f53.txt
  - ref: refs/heads/queue/5.18
    old: 82a2a9214b65058826807eb2372247d516224dd4
    new: 4ac61e8431c7d925bd3ddc23ea224c22b70a05ca
    log: revlist-82a2a9214b65-4ac61e8431c7.txt
  - ref: refs/heads/queue/5.4
    old: c1e476acd031cfa414c6564d81b778e960fd75f4
    new: 5e421c3e68edfb1ea8c3ec29c6f65df16fad3e8c
    log: |
         a34de6d4605eef6440ab23f8a090075be8cf564a pinctrl: stm32: fix optional IRQ support to gpios
         b0fb401446e48e16d439fb453b4de5fc095ac0a1 riscv: add as-options for modules with assembly compontents
         a2032874a3a598d55333abf299d591de832e8a71 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
         9604904335dc2b030daf2e5f805dcdd5b27785a6 lockdown: Fix kexec lockdown bypass with ima policy
         e8f13d6be584c02bee7c8f9a2ee5bd4e43d3e02f xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
         9e289ad41fa5dc0e250d22d32556d54615bb4524 PCI: hv: Fix multi-MSI to allow more than one MSI vector
         c37f4302841c94809532497eb6e5447aa72300b1 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
         c4eac6830ca52323aa04cb01b1b5aa82a4914303 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
         7d4f3cb275aecac150ee347b29904b78a27b9c06 PCI: hv: Fix interrupt mapping for multi-MSI
         5e421c3e68edfb1ea8c3ec29c6f65df16fad3e8c serial: mvebu-uart: correctly report configured baudrate value
         

--===============6721899382699253010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00cc6abeb04d-6e23e9991832.txt

495961246e64d7b80db50f4e5d53bd4b2819433b pinctrl: stm32: fix optional IRQ support to gpios
1d024ecd81e3e9057c1e67b1f7a3c08d811c0d70 riscv: add as-options for modules with assembly compontents
05811e1bc21a3fdae842ec4e422a79dadb474a55 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
29fbc5b4e8ae774c5bc7cff094583c453ff28712 lockdown: Fix kexec lockdown bypass with ima policy
c24872331c2ace5cc51ec3d7eb2cf3b14f017d8c io_uring: Use original task for req identity in io_identity_cow()
15c544860cd2ef9137d558394913d9891cff7aba xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
7f878a0705c3c204e99a5ff5ce5ecabadcc3a657 block: split bio_kmalloc from bio_alloc_bioset
3a677f0dc2502c797c4608ebffa5d85c1b5f5b5e block: fix bounce_clone_bio for passthrough bios
4b52a85c2fabe475e1163384cf1b2f62fa0213ca docs: net: explain struct net_device lifetime
3bbef7886e4f74ed31ee0394f8a2e9130bbf1134 net: make free_netdev() more lenient with unregistering devices
b1125525c5135ae841f658bc25b4f73b2628d20a net: make sure devices go through netdev_wait_all_refs
f7f3f004443fbae4c60c59d204f89717519630cc net: move net_set_todo inside rollback_registered()
6190f45c13bcde34febb7b3a12bfd13e3cd0c17c net: inline rollback_registered()
e603af3231450604b217b4d22958afcedb22e827 net: move rollback_registered_many()
337aa969dbfdf71d1575b867473f1a3a8ac73820 net: inline rollback_registered_many()
492536f20e10870c0ef6609e2d78d0f04940024f Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
f335a704ff17a8c474d45bcda0719fb47dbd61fd PCI: hv: Fix multi-MSI to allow more than one MSI vector
02beeac17a3255a65f33babe94361c84c8c5306f PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
93d660df55daa136745fbe2986de616511ecc8a1 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
5d00250051d23a69937305786c8ce2304f5fd2cc PCI: hv: Fix interrupt mapping for multi-MSI
6e23e99918323b3fe6075625570d3c743aa22f6b serial: mvebu-uart: correctly report configured baudrate value

--===============6721899382699253010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-967daf691a02-5be741a76f53.txt

5c12aca96da9780ab9709a82fddfe7925830ea47 pinctrl: stm32: fix optional IRQ support to gpios
697519f29ad24a74c2db7c411854a926fba3ea23 riscv: add as-options for modules with assembly compontents
fedbb35bed7724a0c52c0d09038714edd71b01ba mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
e6f674e05f5edeb0a939987e15e97474232112c2 lockdown: Fix kexec lockdown bypass with ima policy
0d09c6a43326c95b701daceaa2b1e1626c0dae66 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
a051423895351c57c2e2b3df5936e18ec75c8049 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
07e9b061a350058ee0b1f9c120759e282a33feb4 bus: mhi: host: pci_generic: add Telit FN990
ca0635ef229c549ebc90eee51a752b5223b985a2 Revert "selftest/vm: verify remap destination address in mremap_test"
952543107bc5c51f1b2829b387b2fdb971fe1c9d Revert "selftest/vm: verify mmap addr in mremap_test"
08f52ea268999074454c8247b6582a78a49cca7d PCI: hv: Fix multi-MSI to allow more than one MSI vector
4cf79f04dac7e22abd31a7414ff3a43d54da3de9 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
f30df295e23b032e28332f68e7c93a66b7c80750 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
4ef3fb081a648919a29db2c759698f3cbddcc367 PCI: hv: Fix interrupt mapping for multi-MSI
63328122438f50b50a5e7f5c4c172b668502c6f4 serial: mvebu-uart: correctly report configured baudrate value
5862d9fb0b8a025d51f64a2971de7da831c012dc batman-adv: Use netif_rx_any_context() any.
7a6e80ae43a6a08a88818f14168341bc7a9262b0 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
53196ff5ff956b08193dda57d60841f64bbf4db9 Revert "mt76: mt7921e: fix possible probe failure after reboot"
46b3b843f86206bf9c41eacc830d1c91291cad51 mt76: mt7921: use physical addr to unify register access
2960e0f0f02f6d4f2f52ac66fd475fbe94129cfd mt76: mt7921e: fix possible probe failure after reboot
240ab6df04202871800ff673abd827d2d4e4beb4 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
68366f2b235476089f9b3ff7925abf76ae7e966b xfs: fix maxlevels comparisons in the btree staging code
97117f658f423e7b3f7044faf6a24eaac0774d68 xfs: fold perag loop iteration logic into helper function
4598b4037b65d5531bf3b4a71f659668f97c3444 xfs: rename the next_agno perag iteration variable
959c3ab2c44110c390c1cf552baf2071945f015a xfs: terminate perag iteration reliably on agcount
102a780f458459a5a749acf39d684f10e785b613 xfs: fix perag reference leak on iteration race with growfs
78b7afb4d81cbffff28e7e46d33f73e7b2777546 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
8cefd3291214f46b196369759563b931de771df4 r8152: fix a WOL issue
5be741a76f532904fbe9e4462482f338d948c5e4 ip: Fix data-races around sysctl_ip_default_ttl.

--===============6721899382699253010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a2a9214b65-4ac61e8431c7.txt

c3e130e91d3cc4f075330cda93b4067931b18e7d pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
c33dbe5b55cc4e2587a54fa46725834952f16025 pinctrl: stm32: fix optional IRQ support to gpios
72a0e82f76b61e119a6049582f30a1fbe6f1bfc3 riscv: add as-options for modules with assembly compontents
df051d2cd77d8d714facd05997c4616014cd8497 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
c164f2f70dc7ec98e84d4a54641b7b81ed835b61 lockdown: Fix kexec lockdown bypass with ima policy
a6040a28fba37988a13d71dc1eacf867003f0dd4 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
ffd9d04dcc2d88db2496276385fc25a8773c0377 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
3cfc9b29bf0cd55896b47dfc57f9793de7435602 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
b150d6bc708f1e5e6f5cc157c2267f6b5a552a70 drm/amd/display: Fix new dmub notification enabling in DM
d0fa20d09fac7e5f77bc235d26f623faa1863baf drm/scheduler: Don't kill jobs in interrupt context
b93b9256cf64569cc9732a08a7c022399b8ef3b0 net: usb: ax88179_178a needs FLAG_SEND_ZLP
fb0e1973faaf68ba0ff1e812554e375b755d757e bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
9aa90357aa0c7c687a5915e17541213b54ee8575 bus: mhi: host: pci_generic: add Telit FN990
3da81d7220f14845040654853cd4e6ad2947b089 PCI: hv: Fix multi-MSI to allow more than one MSI vector
770fe800b7fb49d474af565f3c8092cdf50be9c9 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
f7f1abfb1c8da4f3a4afe39e5309b2ee4bb3170c PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c83712b3376edc4c2bd68fe9c9fee231b57db1fc PCI: hv: Fix interrupt mapping for multi-MSI
9b3b57ee0c5c80dbea928efa54f70fe5429c4c9a r8152: fix a WOL issue
4ac61e8431c7d925bd3ddc23ea224c22b70a05ca ip: Fix data-races around sysctl_ip_default_ttl.

--===============6721899382699253010==--
