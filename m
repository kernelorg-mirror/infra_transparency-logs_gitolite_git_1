Content-Type: multipart/mixed; boundary="===============3220389199972228813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 06:22:39 -0000
Message-Id: <161699895946.4302.16188622890484284448@gitolite.kernel.org>

--===============3220389199972228813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3dd3efbe988cdd32811d3711676a0dae429bf8bd
    new: 76c5c39351748f7723614f294cab526e47de17c1
    log: revlist-3dd3efbe988c-76c5c3935174.txt
  - ref: refs/heads/queue/4.19
    old: 4f32af4041dd346a92a5840a8eea2d522f5a2022
    new: eac386af1cdcd004f85c66808f241bd5d90809a6
    log: revlist-4f32af4041dd-eac386af1cdc.txt
  - ref: refs/heads/queue/4.4
    old: 967cfedafefdafaaa219ae3d5595195ef7346240
    new: 7ffb60b2d940803125375bced4665bc94a67886d
    log: revlist-967cfedafefd-7ffb60b2d940.txt
  - ref: refs/heads/queue/4.9
    old: d26bf20c72e95b7985c729fee3dddd17974b4bf9
    new: 2ce11ac829d722c4540734487d32edd3565fe029
    log: revlist-d26bf20c72e9-2ce11ac829d7.txt
  - ref: refs/heads/queue/5.10
    old: 797d41239ebe7d2cb981f6986741185c7ccd4dec
    new: 3b9b9e8076fc74ca41f156d559d2ff631a98428c
    log: revlist-797d41239ebe-3b9b9e8076fc.txt
  - ref: refs/heads/queue/5.11
    old: aadb16497b518d6c0db0e84852e8d260fe32a04f
    new: 3b55e53034655bdd768a79f9668e2f49136b5c61
    log: revlist-aadb16497b51-3b55e5303465.txt
  - ref: refs/heads/queue/5.4
    old: 23000edc0c4aa4eae5e1d86bcf6e5536d165f4fc
    new: 57cf4fb66b4d3838f66264cfbb802e74b5949d0a
    log: revlist-23000edc0c4a-57cf4fb66b4d.txt

--===============3220389199972228813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd3efbe988c-76c5c3935174.txt

1f7bbaf901c97f8a9e82683c58cd9658e54c8229 net: fec: ptp: avoid register access when ipg clock is disabled
4094cdec3fcea370a40371b3dee467d3ad328f20 powerpc/4xx: Fix build errors from mfdcr()
2ad793cc79c8dc9fc1577f6596e59241b0021bfa atm: eni: dont release is never initialized
839fd55ea153190a082797ae4f8b04d9ba937af3 atm: lanai: dont run lanai_dev_close if not open
62a0bee7195663eaf71514f9b463b30cdf3ea93c Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
0e5d43c193e4f56f3aa608318751b4d1045407dc ixgbe: Fix memleak in ixgbe_configure_clsu32
79be669b961ff17b199a3cc390be4830192a6efd net: tehuti: fix error return code in bdx_probe()
dfa40c39805439f943f73b87021c2300c16effb7 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
ff8b1d0ae86617399c760e088c69c395feb3a3be gpiolib: acpi: Add missing IRQF_ONESHOT
b9ac5a5d4954fec0831868859f2543f91db59538 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
0ca1ec302275d9dd58400de02eaaf9078a3350d9 NFS: Correct size calculation for create reply length
c7fe57fcba42cb5fe3acc1c5d350671316fec62f net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
45ca188a33f28422e9df1102881f275e434588f1 net: wan: fix error return code of uhdlc_init()
b886d060a42a90e36b1b235d487f37238206cc1d atm: uPD98402: fix incorrect allocation
537a8117eccfc20db22f7cb168b32ac1944a6bfb atm: idt77252: fix null-ptr-dereference
4d4c56133cd2415218a281876c1e9ca7c450bc58 sparc64: Fix opcode filtering in handling of no fault loads
71d426bf7ea1ae766471e4bd01bc9b321560437c u64_stats,lockdep: Fix u64_stats_init() vs lockdep
82514516f39985c23751d40752ad8fbfbef6e3e4 drm/radeon: fix AGP dependency
76bcc1f109c240b1137c78d004df38340ebbce9c nfs: we don't support removing system.nfs4_acl
6bac23fcbcd1a493d11a353f8cda6b9ded150007 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
fa25e9933e0ebf6449632ad44e9267a459c70fa5 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
9227f880b69384912aac1a7a266279c5293e04f4 squashfs: fix inode lookup sanity checks
5e9607ef2b47ca9524587ec5a67b887107abc9e2 squashfs: fix xattr id and id lookup sanity checks
63a0b48bf024a30ff1fea2cf372930bd6d111e77 arm64: dts: ls1046a: mark crypto engine dma coherent
7638c4a065af5af179287dcf8d53cf6ce56025fd arm64: dts: ls1012a: mark crypto engine dma coherent
0097a4acc604c39993f38dc019a3c282b6ecfb6c arm64: dts: ls1043a: mark crypto engine dma coherent
82e0de9bd1784d2cf94801eda297bfad5c37d027 ARM: dts: at91-sama5d27_som1: fix phy address to 7
b50f75cd440844d15f9538c9fd1d4850e9a3de42 dm ioctl: fix out of bounds array access when no devices
27986ed8f15bdff7a6e6859057acff94ae637130 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
882a5c27a36a9a7572f42777210dec3e3103c120 libbpf: Fix INSTALL flag order
e10f347a27b8d31a87dd07480a79388aaa94fa1a macvlan: macvlan_count_rx() needs to be aware of preemption
60dba977664214a26a2a74e964032f9da573b5ce net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
821e80fa96e6ecc322cce088d39a335ac1e0d405 e1000e: add rtnl_lock() to e1000_reset_task
295371136e417801995ee2717b5f600ef7ccf167 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
ceaff07d712874be8003cd1f57e6159fb5185ae8 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a5558b8a3874b576d2d99172cde34041c0f3cc0f ftgmac100: Restart MAC HW once
e27a2232be54e3bc273e775b874f6273ab9fde3d can: peak_usb: add forgotten supported devices
494a8530ca81d774cb2e2315e56ababef4e67397 can: c_can_pci: c_can_pci_remove(): fix use-after-free
3f7d0f46bdf05403e1d7fb2c27cecc0e43275129 can: c_can: move runtime PM enable/disable to c_can_platform
c2346230a387d76cc40e7097909a94f272d4467e can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
2986553f6995281fe09de9f7def5cea5f8fc6abb mac80211: fix rate mask reset
ce7646762d0280355662c417beddb8658aa74368 net: cdc-phonet: fix data-interface release on probe failure
b19d6904f095f17062e6216e9ba4ff5508efffd4 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
062766e0ecf5596a7b29979fcf7b674ac7058cb1 drm/msm: fix shutdown hook in case GPU components failed to bind
66188089f206d19deb663fe38ab4ce2bf8bea7d8 arm64: kdump: update ppos when reading elfcorehdr
66afa28d1b4706a03a2ee718a2e69a4a77d2ae89 net/mlx5e: Fix error path for ethtool set-priv-flag
9bc57acc81561ca2c28d322679524345d0fb83a4 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
dc47ce559444118243898c89069f144e2f641579 ACPI: scan: Rearrange memory allocation in acpi_device_add()
93e6ac8647b69192c6a24aadacea52decb2b7ade ACPI: scan: Use unique number for instance_no
757b351cde85e66fca07c03b1241ec778139ccd2 perf auxtrace: Fix auxtrace queue conflict
5ab2c04b369b629c9e560e3cfa87e5e36850150b scsi: qedi: Fix error return code of qedi_alloc_global_queues()
41c358ee5dbc962b9cf52d2e28314e7d001395ec scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
595aba2fc91520c2578a5c68b0fdc53b4f5fddf0 locking/mutex: Fix non debug version of mutex_lock_io_nested()
76c5c39351748f7723614f294cab526e47de17c1 can: dev: Move device back to init netns on owning netns delete

--===============3220389199972228813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f32af4041dd-eac386af1cdc.txt

a37819fe391fce29d6ff8d5746da391ee5c404e7 net: fec: ptp: avoid register access when ipg clock is disabled
3dd02e3627cf37b145f11c27d060b51217f22e23 powerpc/4xx: Fix build errors from mfdcr()
d25205cc0beb3c095d13ebec65725792d015b0eb atm: eni: dont release is never initialized
51787650e68b17ad29a5cb96b0c6695759b02ac3 atm: lanai: dont run lanai_dev_close if not open
1e6513dcea9502a539f7f6ba90d8ef4d030905cd Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
1a24ad786454c4f5de661abe6c016921be1c9d34 ixgbe: Fix memleak in ixgbe_configure_clsu32
5136c0ebae20235945463a14eda1363dfbed37e1 net: tehuti: fix error return code in bdx_probe()
30b2017af0f2b8a0f9bc14b214bbe634f6bd53f4 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
4e15a00bc0f22f96c0e40d8ab04a057c5789e854 gianfar: fix jumbo packets+napi+rx overrun crash
4f4316661161f2dd436edf303e9dcae79843e9cb gpiolib: acpi: Add missing IRQF_ONESHOT
f9a2d885c693169196c05132eec78c7c36ec5c06 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
e30c52cfc4b33b2fe7e7f540e8a29cedbd3e035d NFS: Correct size calculation for create reply length
100d52fc68e15be7e8e208785aff8cb3a6fa5c72 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
98de243288f1e24c6dd70e7af57134a3f031186b net: wan: fix error return code of uhdlc_init()
4cb3cf9ff934949811d59d110892deea103eb2d1 atm: uPD98402: fix incorrect allocation
f3fc5f6b37ec2bae58544d1f1a10bfc5f25a16fe atm: idt77252: fix null-ptr-dereference
e838171c7c840749b22c7808fd210f6713273d41 sparc64: Fix opcode filtering in handling of no fault loads
037929e4f242768c780922a475b76c7e9fb53c3b u64_stats,lockdep: Fix u64_stats_init() vs lockdep
3e4b6514b5567190b3455f4254624593ed18a2cc drm/radeon: fix AGP dependency
03b5e4ac58090c78060210fb5bcecd995b023986 nfs: we don't support removing system.nfs4_acl
6f73f1895133c59b1391330a05ee68b26e0ca747 block: Suppress uevent for hidden device when removed
44a2b8a96b2b1e5b4d8a7cf3b61f4e2b427eb414 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
05e17aafb28a3a7741518813a7826b26fefa5016 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
b3031ea1ee6e9fda99c34bd5d512985dd5b295ae netsec: restore phy power state after controller reset
edd4bf55883946f4d3bb6f57b2c4157679c3f348 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
3ef03be98907936f23fed839350f37007411f32a squashfs: fix inode lookup sanity checks
93e761be4df6e1e8d6a7281bb45f18c541768930 squashfs: fix xattr id and id lookup sanity checks
4a7d134dc211293e288cf49eec4873c44a4c9eec arm64: dts: ls1046a: mark crypto engine dma coherent
5ff88f97379be43240f9b55bb68aeb4938c73af9 arm64: dts: ls1012a: mark crypto engine dma coherent
d097c09c94587de3f7b7ca79c86dd52d5113ada6 arm64: dts: ls1043a: mark crypto engine dma coherent
f38c229246a2d1178f0afeeed113613a934ca095 ARM: dts: at91-sama5d27_som1: fix phy address to 7
51d5ed3d3d97fb1d7c01f080bc1a2ff869624bed dm ioctl: fix out of bounds array access when no devices
865e62bd96d6a03033d110ba349d8800ec2fd622 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
1e9cfaa461089c465bb49963ca3f02a13e3cff5c veth: Store queue_mapping independently of XDP prog presence
c472a580960986fba481a4b771285f62b87902f2 libbpf: Fix INSTALL flag order
bd6f84839f3311c511a69e9c5d4620a0ffd2d405 macvlan: macvlan_count_rx() needs to be aware of preemption
22843fd2f195c1073f483eb1c8a7df1aa1f8b342 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
f32b99fb604a996078a39b1351d9d45e67391303 e1000e: add rtnl_lock() to e1000_reset_task
8158603e13d7e1a29116e961a2f427adbb565edc e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
3d3112fcdbae8449c7505e4c5fa66e2373482013 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
096fee37a51e69bde2227045533f270149ae07cc ftgmac100: Restart MAC HW once
da6854998ef2f53913622267a760bc143e078fd5 netfilter: ctnetlink: fix dump of the expect mask attribute
f47d68eaf30ad3921f1cfb8d5f5773d8ebe469ed can: peak_usb: add forgotten supported devices
773cb8440f5a8bf7b79d7a20434c7c111c12abd5 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
5020084a17db8018f41e8e976e77e9cf43340a34 can: c_can_pci: c_can_pci_remove(): fix use-after-free
119fc70ce58a19f32567706ccd5e986eeba4abb0 can: c_can: move runtime PM enable/disable to c_can_platform
dfe038dd854fb04bd7d630d0e0116c85badcc030 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
0957c0aacd46449dcdab7417a13e382f1f9eb692 mac80211: fix rate mask reset
b1091c055c5a6865b836630e5e56c36d21011888 net: cdc-phonet: fix data-interface release on probe failure
65c0a27f4ac612fbf8aca991b7799d1d78e35713 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
0fad54129c131382b8d76a68ef20c4fcf6e9799b drm/msm: fix shutdown hook in case GPU components failed to bind
b1773c29a8747f8171b859f2b4742a07e2abc88a arm64: kdump: update ppos when reading elfcorehdr
1dbdefb1622cf6522e4f2e5bf895819e85fc3e69 net/mlx5e: Fix error path for ethtool set-priv-flag
f483ed0205d5da54c1eaf44e27fb335682b4c7cc RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
91e00bcc48fd3a4bf4fea15417b976ace84fec12 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
8e9e68d0dd69363b8927c087a3acf5b4c71225a6 Revert "netfilter: x_tables: Switch synchronization to RCU"
12204fc9e684955d3bf091d59ec78e4c69c9f1f0 netfilter: x_tables: Use correct memory barriers.
2cf2f6608a0f1c095828c6ffba00611b19494f91 Revert "netfilter: x_tables: Update remaining dereference to RCU"
bd876e30528b26e46348cbd694ea988a28cc8e5e ACPI: scan: Rearrange memory allocation in acpi_device_add()
1d2e97d35c750ca0042d7b897d65c5be8c59666f ACPI: scan: Use unique number for instance_no
b8cdbb76fa412bfd402b5dd3e8abeb09c458af8a dm verity: add root hash pkcs#7 signature verification
5625254c3f54639d0c8949730a3fbcfd3074a076 perf auxtrace: Fix auxtrace queue conflict
35faf091729f383704e8ae4d144d02a8f2291b91 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
199121bdd54c9f0403339f98ba511410a18df1d1 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
46237e587d1a227dc1c11ee18bc4f6552da231c1 locking/mutex: Fix non debug version of mutex_lock_io_nested()
76d67847b9e7a8cb4497539d2c54227c2e9b028c x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
eac386af1cdcd004f85c66808f241bd5d90809a6 can: dev: Move device back to init netns on owning netns delete

--===============3220389199972228813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-967cfedafefd-7ffb60b2d940.txt

51e0f9933732138a05e4ddbdc1433a26fa754efc net: fec: ptp: avoid register access when ipg clock is disabled
ecf8cf58cf29de686e0f148fbbcb428e2727f611 powerpc/4xx: Fix build errors from mfdcr()
c6d235fb651e6914a9afae31a907d55df45a6b31 atm: eni: dont release is never initialized
62060359393c184b87185c47c77b6bebef619228 atm: lanai: dont run lanai_dev_close if not open
9d8e0dd4a9d00589bac467306b0c519a041f464b net: tehuti: fix error return code in bdx_probe()
6de6a11aee00c820b73d51756188321e663ecd2c sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
39a11a89b55492255425bcb0eda9d7ad8ae9c32a nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ebb1c83da51ac8d51dd2d6b824cd0fb6a4d67004 NFS: Correct size calculation for create reply length
3b159f0b22cfa06e88bc963a69caa890bb388ff3 atm: uPD98402: fix incorrect allocation
d6a8e9421476dfd046caec20b9d059fbd7e87f3e atm: idt77252: fix null-ptr-dereference
761dbb6ba314b9b0e49d279ebef79c683cac48f4 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a21166c68e068a96699ba8cce153a04da5d806d5 nfs: we don't support removing system.nfs4_acl
005721712ac38cb856702bc63450b2bddd5f6dc4 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f2b0c7565400d812bd2d7bd83062873bb4b673f0 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
508ae5a04a1372c70b39f298eb6b598baf0c0d16 x86/tlb: Flush global mappings when KAISER is disabled
71c0e2c750576242a2cbd722c7bf467ac8d2efca squashfs: fix inode lookup sanity checks
cc038118354acb7fbeb6ad1be09bbe5052c56588 squashfs: fix xattr id and id lookup sanity checks
7b2ae9377d103b072edcbd2e6136cb9c0bdaab7d bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
5f84a543c7973284c5ed701d56699a99366948d7 macvlan: macvlan_count_rx() needs to be aware of preemption
e866ef25095ba80ba4c03587674f0f084b3949eb net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
81e829b4f7afac99ef7805a13868cc62ef09c0d7 e1000e: add rtnl_lock() to e1000_reset_task
bec36e78725f35ac6da5d951fbe07b6e4ec90a9d e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
d1d9e3f1806b6826c566213e724f8e9ffc5c504a net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
81ddf81b68fd09268d9b0f463eea36bbe8b2eecf can: c_can_pci: c_can_pci_remove(): fix use-after-free
9338ba3b145d845482330eca9dc7ecd581256287 can: c_can: move runtime PM enable/disable to c_can_platform
5db5a37f45c75159dc9601b3703acc547c360357 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
0c1d21dfcf529b346b929c86b414454f4ab38799 mac80211: fix rate mask reset
77bf57303ab61ca8ac05b5f3abc295b1ddadfaaa net: cdc-phonet: fix data-interface release on probe failure
482ec4dbb80e5b762ff5dec6800595cb35706780 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
fd42ce29c40ea204423544785b7009fecf1462d8 perf auxtrace: Fix auxtrace queue conflict
7ffb60b2d940803125375bced4665bc94a67886d can: dev: Move device back to init netns on owning netns delete

--===============3220389199972228813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d26bf20c72e9-2ce11ac829d7.txt

1b2208b200647378ae1edd1c55fa66372a7e7baa net: fec: ptp: avoid register access when ipg clock is disabled
8c5d043248ac2b10e2f676bce7edb38c193f0c1f powerpc/4xx: Fix build errors from mfdcr()
73cbb8a4d2488351744741a651d1dce9c926e632 atm: eni: dont release is never initialized
01b72baf6e66687c59121bc90876ab997176f8ce atm: lanai: dont run lanai_dev_close if not open
e2ab4e29c0851e7d0baed28e77fc22c3f344e6da ixgbe: Fix memleak in ixgbe_configure_clsu32
93698cc0ddc93194fc62fbfb92d9d858869836d8 net: tehuti: fix error return code in bdx_probe()
f641c0f0b46b718e4f587a931569d25e49a25bff sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1bc1abbd3fa831a8e26926ac34f078b068dcafc4 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ed07c4d6969af651adf7d0f289aac6eb0747d4bb NFS: Correct size calculation for create reply length
387af55562739ad929437afff3793d51bc3aaf5b net: wan: fix error return code of uhdlc_init()
469b67a3c2df757740d3a3f576a0d5c2d6601cb3 atm: uPD98402: fix incorrect allocation
b268ffed71284e8582d43bb35ba129afc2e921f0 atm: idt77252: fix null-ptr-dereference
376f88ce514ca0fdbf17628e76f3ccde2a6103d4 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
5b9c5fec6e827f371a41fce9ab0852e2b3b8a165 nfs: we don't support removing system.nfs4_acl
94ab8d908b6e64d03051895244c646d652105dd5 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
5e4c06b5cd8c607eeb8ab08c2d724534cac703e3 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
70aab43410fc9588c09361658e7ad9f36cb0eebd x86/tlb: Flush global mappings when KAISER is disabled
2ffaf42930ce9ba6c9553a873eb2856fe2a79136 squashfs: fix inode lookup sanity checks
5f462ab12d1fef582952b77c8d8d2cfa8d2df7b1 squashfs: fix xattr id and id lookup sanity checks
16d41c06b58d4d2d46e84be404bf127e37b15a70 arm64: dts: ls1043a: mark crypto engine dma coherent
5678a9bf32e827965c57bc1311d307d8accd0915 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
0ae5fbe07f61fedf06a865655146215d4e91e946 macvlan: macvlan_count_rx() needs to be aware of preemption
8378d3fbc94fe2b6dc74548aa3c021b886ea8065 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
208a8b5f74e8710502cd305d5318d19a9c476e7d e1000e: add rtnl_lock() to e1000_reset_task
1c36858441af28d286b72d1c056f5cc569de706a e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
947fb797592edb89a39498fce26781b702c2b437 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
dfaa7c98404ff65884f5e22882fdf0a8a9898005 can: c_can_pci: c_can_pci_remove(): fix use-after-free
dc2c42cff297d7e02af5026a63c74d1e954a6274 can: c_can: move runtime PM enable/disable to c_can_platform
eaf577845d583f8e4ada2b64d49d5decb82931bf can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
edefec37077cbc0c8bef1ac400c391c1bf137478 mac80211: fix rate mask reset
22407ca42734bb5488e556ce78991f907f84d96f net: cdc-phonet: fix data-interface release on probe failure
3c87af9274fb73f6bf93fcf5e16600754ded8980 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b601a895cf9e6f18dcd8d75af8d13982cd611941 ACPI: scan: Rearrange memory allocation in acpi_device_add()
a3560ebf5b8674c5a08f11ebfd1ef3ad12f296a0 ACPI: scan: Use unique number for instance_no
2e578ed5b9beeb8e5859895f99c795c8a7671d53 perf auxtrace: Fix auxtrace queue conflict
56dc907e160b7bae90f1f52ccdd0229b2866787f idr: add ida_is_empty
8b2a958a46174216ab609c27aee53f483c8eb7a8 futex: Use smp_store_release() in mark_wake_futex()
33a50b5c5927c5da85d83be0608ed87ba22da516 futex,rt_mutex: Introduce rt_mutex_init_waiter()
f7c2d84bf636568808757d1ffac4cd00287d1670 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
c460d91faddd9d8489832a57d38deeb8b80f39d4 futex: Drop hb->lock before enqueueing on the rtmutex
c73360f022088caa63170e849b30104d52ccd0c8 futex: Avoid freeing an active timer
ef1b2b9c09f50647427779bf83a766890c064fa9 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
d13327b1e8d46bcc4b263f6b41eff952a205474d futex: Handle early deadlock return correctly
62f2aaf1abf7fb55d71ec62b5f6c75191666c21b futex: Fix (possible) missed wakeup
92d937dcff7c64355183c599151bf214c8c32f2b locking/futex: Allow low-level atomic operations to return -EAGAIN
ff332673fe17873bd30d144de8349a1f38508484 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
c4703f6e95a440f1fe745eb0529ed1cb3e135031 futex: Prevent robust futex exit race
6c051d63c07acd4d99718d61c627a0265044a373 futex: Fix incorrect should_fail_futex() handling
5b7043c8a93f8e9b1fdde2288c3b2c9578e347da futex: Handle transient "ownerless" rtmutex state correctly
2ce11ac829d722c4540734487d32edd3565fe029 can: dev: Move device back to init netns on owning netns delete

--===============3220389199972228813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797d41239ebe-3b9b9e8076fc.txt

ca4b29b8c1afa23c7cb8d282153e1445f3f9a814 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
22852f8879061efc749d9332e912973ce945bf78 mm/memcg: set memcg when splitting page
ec58b9e8330a66019ca41fe74037809b2c7ba94a mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
c3c6cdf28fc6dc790fca17ac62b9ccbfd7f798fd net: stmmac: fix dma physical address of descriptor when display ring
5cf38283ca21435ec2ba25c42631b615ba6be58f net: fec: ptp: avoid register access when ipg clock is disabled
a4a2434a7dac0b70a3ec0d0bda70ffb02a58aa7f powerpc/4xx: Fix build errors from mfdcr()
41a09e16214d39d6ad605573095cbdcce2bfadb3 atm: eni: dont release is never initialized
8f2de0d7ff87870cf0398e5fde016da2f5dfc983 atm: lanai: dont run lanai_dev_close if not open
1ed0567c42d7a265def9979dc75f6b58d4eb9634 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
157b04f7efb5ed516c5f40943160278de0a0b5a1 ALSA: hda: ignore invalid NHLT table
de6546b4b1ec79165ab23753796f710f7051c207 ixgbe: Fix memleak in ixgbe_configure_clsu32
f9bb82e627bbabaefd5dd79ce436b1a9b26cc43f scsi: ufs: ufs-qcom: Disable interrupt in reset path
c35f496ca61637392cd1ba2961b73b86ecf7e586 blk-cgroup: Fix the recursive blkg rwstat
fc89d4c72dec5512020a3f36477ece40db7f160e net: tehuti: fix error return code in bdx_probe()
f8a7443949b0e3c28aa8044ee9399235b471b65a net: intel: iavf: fix error return code of iavf_init_get_resources()
d48e1ef6d4b1ea6a39278a61efe63d34bd91cb2a sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
061d985375ef7dce12f5163b6453a1386bc4e308 gianfar: fix jumbo packets+napi+rx overrun crash
af819e4d01be52c60e1eb51ef3aa92f6c39e9589 cifs: ask for more credit on async read/write code paths
5a993f3cd8c158f6d1bd81020cbeadcc15c990bf gfs2: fix use-after-free in trans_drain
634f5ef6526891f68e8595bfdddddfd5daad29d6 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
75397a7c12bf863ea7768a034dfc620dc90f192f gpiolib: acpi: Add missing IRQF_ONESHOT
9a55da26490e49050a2a3e3bd1671e72b24c523c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
3f302bc8937fc8ec38387cb011ac3fe93ebe45d7 NFS: Correct size calculation for create reply length
1e2766722051561c2618937b2f39a333ad8fbb77 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
86ab075e26fe5d5b21aff66a0803029892e1c50c net: wan: fix error return code of uhdlc_init()
4f281daf67d667b7d4b3bbf441f71f0eb864bffb net: davicom: Use platform_get_irq_optional()
8b9b8050f005afa6644433d998c086b112f9ee52 net: enetc: set MAC RX FIFO to recommended value
7fb23090b801e09e04e9bdb69c11935d55e85fd6 atm: uPD98402: fix incorrect allocation
9f2e0ce8eff5fadd3011d2970fa0ae9ed8d20f69 atm: idt77252: fix null-ptr-dereference
d61ef84809bcf9000fd69b9182883afff46d0d19 cifs: change noisy error message to FYI
fdf2444fe5528045addcc89c98af60d8641d5338 irqchip/ingenic: Add support for the JZ4760
f4e442270fad7a8be81c652a39426dec4ad4637e kbuild: add image_name to no-sync-config-targets
e4aa845df3ccfc2b9b64b83db2a6cd49ade1d015 kbuild: dummy-tools: fix inverted tests for gcc
e3a0b2034a0b53b0353980a902e6fa142591e869 umem: fix error return code in mm_pci_probe()
c74cbe5ce125dc50998f445eaec2a27e22d7a7bc sparc64: Fix opcode filtering in handling of no fault loads
04339f14a5d2d6818a64c34f1907ee7be9a0ee45 habanalabs: Call put_pid() when releasing control device
3cad256549b56a0bf31df01aa45cec1a607d2829 staging: rtl8192e: fix kconfig dependency on CRYPTO
d67eaa2ed4cb90c485a95de9ff941c2daba52080 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
b973dcb717a9952ad20e35cc88c53ea74533a782 kselftest: arm64: Fix exit code of sve-ptrace
163d22c2bff51f1e1e304c6c4bd495f6a2f0c74c regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
6ee4e97e2b92ef91989aa2b84e5051a5caae3c3a block: Fix REQ_OP_ZONE_RESET_ALL handling
9b6ece42e28d2e9fbe2e8aa63839b346e66ac233 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
9de408d0724b29fc8b897644773c662ceeb2cc86 drm/amdgpu: fb BO should be ttm_bo_type_device
009f8c5249253c0749ad10a5806d4fdb8dcca5d4 drm/radeon: fix AGP dependency
d2edadbc38ada127343946c95c0b7aa63d316e5f nvme: simplify error logic in nvme_validate_ns()
9148718fb62ba5daf3486121fae979b763605114 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
51a9391efe7bf0bb6cfb51b1e3fddd86726aba74 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
b18b18da7d8e133031dbb7f647b67d9155bf2765 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
aa7909b710f19e2055ad9c434c31dca50a65685d nvme-core: check ctrl css before setting up zns
de3932adb6206442ee2871b74b8e2114efe96f9f nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
f9275ea85944885fa1876a2d4f7d30e087e8896d nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
17f66768db46b51bcf9fba5dff82ea72a8319202 nfs: we don't support removing system.nfs4_acl
5f37c8e7c73864352a4e3da020f252cdee8b286d block: Suppress uevent for hidden device when removed
d79dfb0a766113a632661dda30e3cab556bb001f mm/fork: clear PASID for new mm
ffb38c7d6d8ec01c02ecc05f86ba0030a76a70f1 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
cbbb5e88f759b76ad42685b631a5f63358e0e9ad ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
a53e358c3e5f5816bc98347ab69cdc5693bdebef static_call: Pull some static_call declarations to the type headers
df01f0dde9a547c1050cda5d514035a964ac5b2a static_call: Allow module use without exposing static_call_key
5663c924e2fabcfd2b1e053a9b5f33e51575d083 static_call: Fix the module key fixup
b421fb1d245ca54522c692facfeb78742642f6dd static_call: Fix static_call_set_init()
23cbec880caf2e358941d144822a3b633f8bb542 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
5e5dd17df262a13bbdb7df5312699dc82c33f7a0 btrfs: fix sleep while in non-sleep context during qgroup removal
d015e2e125e12d84f692dff9797b5f9e8bb74f96 selinux: don't log MAC_POLICY_LOAD record on failed policy load
9a4366234eb5aca5dac6c28b4b5de1fd8d6a4c0e selinux: fix variable scope issue in live sidtab conversion
ffafbd2922a09b2be45e3c547f91bd252d90ed7a netsec: restore phy power state after controller reset
812af6947a9e0e7d2938578d79d27c70fcc23645 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
3c94f686904bd7433b523b9fe87e9c8261cafa84 psample: Fix user API breakage
a07d87f1bd01d9f474a5bef0c36728bc4ef53c15 z3fold: prevent reclaim/free race for headless pages
7856509db910a328900c5f0c430672c5a7322fda squashfs: fix inode lookup sanity checks
a8eef224ad5165d4d971f7db9639a1c7ecd52e96 squashfs: fix xattr id and id lookup sanity checks
eba08eac0aa496f8bda08bc40fe88736a212f40a hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
6a45972dc75e32ce16c3a78c24bf15649def593e kasan: fix per-page tags for non-page_alloc pages
34081e34383a6bafe36c7357da8c6f97400cd11b gcov: fix clang-11+ support
2fec02e4337e7b7343bccfe5f76cc55496438804 ACPI: video: Add missing callback back for Sony VPCEH3U1E
d1db7577b499a3bbdec485b31a2376ea73a618df ACPICA: Always create namespace nodes using acpi_ns_create_node()
4fec2a874a8f51f5d239c8d060dda3bda8e7cecb arm64: stacktrace: don't trace arch_stack_walk()
c0ef4b09cee9f212b2d85e148f8e2772bb55826f arm64: dts: ls1046a: mark crypto engine dma coherent
a4430eee9330270fbe5621f5ab2f622a57b4d56a arm64: dts: ls1012a: mark crypto engine dma coherent
961667e3ce47da9739637b7772235a4eeb1722fb arm64: dts: ls1043a: mark crypto engine dma coherent
54f178c9d3bf58bed6405dfc3180f8c4e1583f6a ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
8e194a51e75a2f3cee8cfbc55dfdcad1f6e82030 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
133b58447c6d5de756ccf43af27bc69130ff6880 ARM: dts: at91-sama5d27_som1: fix phy address to 7
a03edfb0db7e1338c758b078910821c19bafdac3 integrity: double check iint_cache was initialized
82f3ad22062a5b1e6372bae4dc893ef410001122 drm/etnaviv: Use FOLL_FORCE for userptr
fb5f081c5c53db6226872281f835cfc0e0115bec drm/amd/pm: workaround for audio noise issue
a54fb9ebc510d8f11990300f904e7b0f7856e087 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
86735702fc5ae2d06164c8c44ea25b37ade0c2d5 drm/amdgpu: Add additional Sienna Cichlid PCI ID
24a0b3aa69c0c50f1f074fc805e6c5c0096339f6 drm/i915: Fix the GT fence revocation runtime PM logic
aa407050c2799bf5397866fb1ea391ba8afe715a dm verity: fix DM_VERITY_OPTS_MAX value
8a3885c3c83109ed308a774a339ad3b5a99571ec dm ioctl: fix out of bounds array access when no devices
2acd4ffa0dfc07fce2b31c2f8f735f57f4739837 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
07cb8b9630041d48553bc8648d4e9ff26bcfca50 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
55e45b132c786da80f173056651cf08440eca757 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
a49a62025c3ec993b4ab1f279de3eb5b7696afa1 veth: Store queue_mapping independently of XDP prog presence
b8e84889a14a9d7cf5077b7e7bd81a9bfa5dabb3 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
cd2dd445307fdb4bbff90a392fc837333bf2a378 libbpf: Fix INSTALL flag order
4b63ec93a6b2b54cbfc25e1351b323c3c671201f net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
908f09782552444071d924e39afce7b331d50c12 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
fef8ef61a86dca3b59ad29af9c3063a27ade84ed net/mlx5e: Don't match on Geneve options in case option masks are all zero
607b065bfa1ec2283b7ba07ecf69330310f74ddd ipv6: fix suspecious RCU usage warning
32ec7fca09b7e5693b9de303b14137d5793620b3 drop_monitor: Perform cleanup upon probe registration failure
497a1b49d2261d84bc648928c7aab775cbed2125 macvlan: macvlan_count_rx() needs to be aware of preemption
c01cd6bc0ca3668008187bd6003ebf5cecb3c947 net: sched: validate stab values
2459612ded39f579136dfa9f1778e09d8ee35035 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
f7650e86ae4b0e252b8b009cd1f77576e638ac5c igc: reinit_locked() should be called with rtnl_lock
eba98a475af5521a191e41925fc2050f765ff968 igc: Fix Pause Frame Advertising
c9a4b6ba4989e1fef5003e6f0789b0dd63194740 igc: Fix Supported Pause Frame Link Setting
6c75a7bdb95c04ff01d92ba9cc47b7ce056cce89 igc: Fix igc_ptp_rx_pktstamp()
af499966e5920915eb5df567567c806d0ddf7b33 e1000e: add rtnl_lock() to e1000_reset_task
1b9cbf0afdbf952d9e6b7c70157268730d4560d6 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
dcbcf0f5a03250b9e0eef660295e84e5f99213f7 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
90bb72a8e472d89639306786deaf879b053251c5 net: phy: broadcom: Add power down exit reset state delay
ba638eb223d77a07b7b8ee76dd77a03231d3f492 ftgmac100: Restart MAC HW once
b664b6ab48c237bc56e3a7f95b266223986b7142 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
a812017bcef9ae6dc1e20d79e84e51d6a8220ae7 net: ipa: terminate message handler arrays
6d9ad6ee66c136ccf67b1a9dfd8142c429748293 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
d9c97ea681a99676192e9bd0e583baad8128d495 flow_dissector: fix byteorder of dissected ICMP ID
23c332b3277471e8563673f279646d5d2b8b7f51 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
53c18fa4a52448e00770e16432f782e5cf242027 netfilter: ctnetlink: fix dump of the expect mask attribute
27a0f04f56a4a762657950496bde22ff13087d9a net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
b6a762109c992005860dd42c89b1c0f0afd6a670 net: phylink: Fix phylink_err() function name error in phylink_major_config
5b72f91d184c1bb9d7bab43ba0a53044cce2781b tipc: better validate user input in tipc_nl_retrieve_key()
3fdde7a7a7bc4484ee19ba7f2d5f8044e289a26a tcp: relookup sock for RST+ACK packets handled by obsolete req sock
e8f311abd111ee48faf021f56283d86b3dc561c3 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
65e0782d6b6828161da51458e9298a59658ff923 can: isotp: TX-path: ensure that CAN frame flags are initialized
ef1b97793da85cbe802ccd2767a41d29e5420891 can: peak_usb: add forgotten supported devices
8d7d6ffb39a970a7bd4434a34e853a79bc08bd05 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
70825f0c689c92987639cc74519d7634e0d545ab can: kvaser_pciefd: Always disable bus load reporting
e182cdfe49bd1d52c72d2913b87766d64f9035a2 can: c_can_pci: c_can_pci_remove(): fix use-after-free
8f51b86cbddeb022d2c35cefc9b9183a79d17b9f can: c_can: move runtime PM enable/disable to c_can_platform
b5ea4fa38948304627cf671fd5067c957d555264 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
fd5bacbddfe4eacb89990a61b27b9c172fb57d67 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
bd01e7675ef5b87fc5c9da808298e86f81a1591f mac80211: fix rate mask reset
c3d73f8dacdf9f5998a180756b99a2cb0ab77253 mac80211: Allow HE operation to be longer than expected.
539f4db061646d12a6855a70a9fe38218b4f1727 selftests/net: fix warnings on reuseaddr_ports_exhausted
5c476bc7f99529e9aa278d7f20e6391b683ced71 nfp: flower: fix unsupported pre_tunnel flows
713f18c0ae6fa6f892db6570df9c8093189a0c07 nfp: flower: add ipv6 bit to pre_tunnel control message
1d659bb8faaac97e013faf4fa5b10db4964d85d8 nfp: flower: fix pre_tun mask id allocation
e1b33b4ccf87c1fae1e28017d0d867ad21fa6270 ftrace: Fix modify_ftrace_direct.
62dd7a2ae307e7bf17422cc8a052001a89c9160b drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
a4100c68422f8cf5a8c009271f827873e636aa7e ionic: linearize tso skb with too many frags
980e812b006a82f45d1df3d76fd3d5f216d9e6c3 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
c6491400b6ac1df30e34e520ae1cf745a1dffc26 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
f0b4cedf93b4f97bc9ef5f94aa951d870bb1fc43 netfilter: nftables: allow to update flowtable flags
880044d5131107998ac5121353c706cdac7d88c8 netfilter: flowtable: Make sure GC works periodically in idle system
b36bc1bdcfb2eae984d5be4a978f95ff3fb7ba52 libbpf: Fix error path in bpf_object__elf_init()
2e24ef773f7f484c3831620c7d9364a69f0bb642 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
178ab3c2543663d792902c55c2c8a49cdbe6da1f ARM: dts: imx6ull: fix ubi filesystem mount failed
1eaa933d0535a6d835b8683f0a236de2eea9d5c1 ipv6: weaken the v4mapped source check
fdb0b743e6c66218920fff536e2eaa8d14f38816 octeontx2-af: Formatting debugfs entry rsrc_alloc.
8af465cfa90cbb442976392dba34cdbb6b9dac94 octeontx2-af: Modify default KEX profile to extract TX packet fields
8e914b6176741d068c3860ad6812a8e2825ec83e octeontx2-af: Remove TOS field from MKEX TX
2888b87674b8eac458172a0de5812a468d87baef octeontx2-af: Fix irq free in rvu teardown
87faab91e2fd8be32b80e502cfde42f9abd9a7df octeontx2-pf: Clear RSS enable flag on interace down
7ea6af6c6b2897d523ae04bda22f56856b94315a octeontx2-af: fix infinite loop in unmapping NPC counter
268420dfcb6993cbea633b9e99c47e84bcc3575b net: check all name nodes in __dev_alloc_name
db8e4b412bf5c90edf7d2345787762353f182e18 net: cdc-phonet: fix data-interface release on probe failure
0f45417e38687126dd7d85cfb70f66644b4b3c1a igb: check timestamp validity
4f94c3bfae6ca77e0695a663dae7b07f91fb4257 r8152: limit the RX buffer size of RTL8153A for USB 2.0
01fb55c1ead5e633210a6c628a16bfb682a6035b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
999b1820f556c17600c733ab5f4e4ced106be607 selinux: vsock: Set SID for socket returned by accept()
ab0759f60e29bf2deb48d52f146db29b56bd6f66 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
e6c948a20abf0884e9baa2d8ae0fe367670cc43a libbpf: Fix BTF dump of pointer-to-array-of-struct
362131521141112c052b77bce54524b968806e3f bpf: Fix umd memory leak in copy_process()
e4b60218cb122e59d78117080a014a6c0e07b2d5 can: isotp: tx-path: zero initialize outgoing CAN frames
1cffe98d5389b4eee3426fb301dc33aa0f9aaa46 drm/msm: fix shutdown hook in case GPU components failed to bind
630afadde1ffb447f1b7ac2f1d70acf051b3be87 drm/msm: Fix suspend/resume on i.MX5
e289a16146e906f4ebc8ff96fc76b1aa9736ea12 arm64: kdump: update ppos when reading elfcorehdr
ff0fe8ed706233157302097677d2a69aab99477d PM: runtime: Defer suspending suppliers
5cd58b3f52b5717945334f36a268ae849d642673 net/mlx5: Add back multicast stats for uplink representor
53342cc92f333e55c38451f3c6a5a15ba768dc3b net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
36c4900b1f764d78c1d81d9c6c0cee22339c0442 net/mlx5e: Offload tuple rewrite for non-CT flows
f5f35ca91190800d9e305e416f4d81214184019b net/mlx5e: Fix error path for ethtool set-priv-flag
59d8c45e766ed99de0f606450921676c559a2196 PM: EM: postpone creating the debugfs dir till fs_initcall
c292e674e8d075ed7cbcb69f7b288d27c9d0118d net: bridge: don't notify switchdev for local FDB addresses
a57651ff855dc7a536fe677dbc244372f7a5828c octeontx2-af: Fix memory leak of object buf
47c44944baf1d20da4ff423791add07bae7768b0 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
72bf0c128c98e7410e5db143858e2361f2275de7 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
f9bf400a03c0d7b364411424b81ffd66c8b00f6b bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
ea08c9cd525dc2babb4543a43920285e0e8d26e2 net: Consolidate common blackhole dst ops
4f272ae2394f113a9828563eb1c0bf047aa327d7 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
e2aa7158bc5d15d718b50e2fa2017ff49443ecc2 igb: avoid premature Rx buffer reuse
da5dcfd27d56c6c2af75649d6710f4a2c6ab7511 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
10556cd7c833c3ddb315a804ff6ca24029a33e5d net: axienet: Fix probe error cleanup
125a795bbca0eff28c281cfd046664921264525c net: phy: introduce phydev->port
7012e3283973f70158f70b1b5681cfe15c915541 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
ed5813934c9edb190a2abbb999b29e3dcd9e2c19 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
9e16cca460a9df06db596f6d4ac9e2bca22163bb net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
16e5e74c5d4cb5dcb49c7ec67e1e601b909f87db Revert "netfilter: x_tables: Switch synchronization to RCU"
56df1316445d833e29553616d137df36d911adcf netfilter: x_tables: Use correct memory barriers.
a2ec840769b5232212eb3ad5aeb794cf213effde arm64/mm: define arch_get_mappable_range()
d79a458f58cb0a4087127f78bdb99e002d0e8d13 arm64: mm: correct the inside linear map range during hotplug check
a6deda275586d697348bb66d08df9520e8f76512 dm table: Fix zoned model check and zone sectors check
d58165546ff5e0767bcad58a73b690e2b2290845 mm/mmu_notifiers: ensure range_end() is paired with range_start()
67069a1f4e5e4f903e7ade8ceb9f5da0b801735c Revert "netfilter: x_tables: Update remaining dereference to RCU"
69f929e1a58df943c2a7d56973c46a94e087f7c1 ACPI: scan: Rearrange memory allocation in acpi_device_add()
f75f9107d19cee5a57070b1970db6401e336c17a ACPI: scan: Use unique number for instance_no
23c20fd57fb833088dcd5f3691ac22888f61b158 perf auxtrace: Fix auxtrace queue conflict
728f5e41c69bee618ca273a89e4b92ce12b47ec8 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
3ba7ded8a1e2a96349c20ba4a2f6e37c38a4c7fc io_uring: fix provide_buffers sign extension
e0d604a67b6c6fcb71c2c4b2906486fc8468f9a1 block: recalculate segment count for multi-segment discards correctly
7be96dcda5fb2c51d17ea1f65559d6b27b490edf scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
4f1cee6b4fe7899a880bfff5c3551de7767eed91 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
d9572ebfc6dbd88ad3dbdf581c8bb7ccdb6ae291 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
63d1bf0deee66ac50515679f5dd284ba8aa7a13f smb3: fix cached file size problems in duplicate extents (reflink)
fa5e24e7603e766be3fc355124b2dca3155b66f7 cifs: Adjust key sizes and key generation routines for AES256 encryption
4fde71c828d423d9cb719a58df951804680d8c92 locking/mutex: Fix non debug version of mutex_lock_io_nested()
107ee5324aa2759a37e8b5b242779fa27d12d064 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
3b9b9e8076fc74ca41f156d559d2ff631a98428c mm/memcg: fix 5.10 backport of splitting page memcg

--===============3220389199972228813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aadb16497b51-3b55e5303465.txt

886a5bc22cfe7414044435e63d6f0f716ca5f816 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
ad7cf0176a5428486984c55ade97764cd1f07b0c mt76: mt7915: only modify tx buffer list after allocating tx token id
eab5c364be26fd0bd1ebd85939b9b1e7d7cfc6e1 net: stmmac: fix dma physical address of descriptor when display ring
42b702ebf5c4ebbdd828d3511e6107a8d44fd16f net: fec: ptp: avoid register access when ipg clock is disabled
efb0f92215269de3611d284598d16ab17121daff powerpc/4xx: Fix build errors from mfdcr()
75ea440a59dc40df83651decfd234ddf22e89841 atm: eni: dont release is never initialized
fc87dbb05a11300c890dc5c70e714db9c48c34bd atm: lanai: dont run lanai_dev_close if not open
9e4a9393e8ba45a9173013fa888a48c592805a33 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
d8993f5a9dbf961dc2d545f2f528216df5d230cc ALSA: hda: ignore invalid NHLT table
8f7a42b3652e82d0cdb5c86b6affed8c621816d9 ixgbe: Fix memleak in ixgbe_configure_clsu32
9f6f1120dda6503b57c4c0b9aba7a80fb23564de scsi: ufs: ufs-qcom: Disable interrupt in reset path
eff94af8994afb338cc5877f81efb8861afc24c8 blk-cgroup: Fix the recursive blkg rwstat
d6e77a0218987d5e665c307ec80cb4ce295f9c05 net: tehuti: fix error return code in bdx_probe()
e73e2af4320913d3a5cb40090c1af3c63b7e0395 net: intel: iavf: fix error return code of iavf_init_get_resources()
0e858886b9b37acdc1e574e4bf3b475f330d6af7 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
6370f84202003f4520ba56a22ef75bce1de8c4cd gianfar: fix jumbo packets+napi+rx overrun crash
176362d8d96752b0974f812c990e074af48ce91b cifs: ask for more credit on async read/write code paths
f25ff9e459946747a1db77d3108e6b7c0617c323 gfs2: fix use-after-free in trans_drain
be5d0473ca178b8b30b42ed5dceadb8f7c3c96fd cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
9ca1b7cf7509ecb12af02f7861c7466b73dd3a13 gpiolib: acpi: Add missing IRQF_ONESHOT
8e1a66bffb38b183281115131f9fbd8456b2834f nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
b4dd63fd21390503dc2c6b5cbb65e1b8cac5b9b1 NFS: Correct size calculation for create reply length
faed9c429dc5663aa55bd5f31378ef038ec504a2 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
2991798ef9ff3ade4466bdec8e1b70c612fbd25c net: wan: fix error return code of uhdlc_init()
0cfa8e3d0021d13bcff9701729c288b358dc774a net: davicom: Use platform_get_irq_optional()
3456b39eddb1ef2dd170e0f4de01395aba6bcea3 net: enetc: set MAC RX FIFO to recommended value
0fa429ba2dd91cc49c823e4fe87530c0b09b8f95 atm: uPD98402: fix incorrect allocation
00273ab62cf2651fca15fce2a9e51b4e7f782847 atm: idt77252: fix null-ptr-dereference
997f6a69967e5d5bc9a50951c2e11091f4beba48 cifs: change noisy error message to FYI
7231752c1bf2122432d2d848a383de2a74767121 irqchip/ingenic: Add support for the JZ4760
5f3567d8154629a5d9f9de94aeb6a988dd1f7c19 kbuild: add image_name to no-sync-config-targets
e8b0ddd71fc03adc129bbc584ec911ea16a1572e kbuild: dummy-tools: fix inverted tests for gcc
5c4e51125c30aa941e2f5179f83a0ebfa9b1a99a umem: fix error return code in mm_pci_probe()
12069fa540ea8279d01eadae7b9f4bd6f3817a49 sparc64: Fix opcode filtering in handling of no fault loads
610b6bec8d17c6225e47fdaaeb5f04f2274cc367 habanalabs: Call put_pid() when releasing control device
ef76ac370fabc568ba52ccd14df9e1f3b2231a47 habanalabs: Disable file operations after device is removed
ceb40e0a68de84140e22177a3f81e0979026eb76 staging: rtl8192e: fix kconfig dependency on CRYPTO
beee540302fc08979b94ee8162eeaf9c6700c38c u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a64525e2e0a29af0e5fc7afaf9ba56a6daf0ede7 kselftest: arm64: Fix exit code of sve-ptrace
b49f858278d88d3a2000419203696d5524bc39f2 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
62dd3e992b20a1917dd9e50ad5bc739adaf4608b regulator: qcom-rpmh: Use correct buck for S1C regulator
0d6567eb4178b46af11c03ce53aaa7a073eff036 block: Fix REQ_OP_ZONE_RESET_ALL handling
5a8ecebe3e5ffd16e43d1140b2716af640b01391 drm/amd/display: Enable pflip interrupt upon pipe enable
4b45a843e53d825a24a6d0d24e1f19b4c52f2188 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
dfb1fa554f9be7e86c0444c65bffe7ab72191729 drm/amd/display: Enabled pipe harvesting in dcn30
29a15adb410a1c85fd75e67596f517987b9eb93b drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
b6b25e3ebff613ab49b49d98aba480e2b259cc3f drm/amdgpu: fb BO should be ttm_bo_type_device
76b55e4bf77a2d5839c085b050f47d666400bd5e drm/radeon: fix AGP dependency
b1e5788580a1c986b0bc5d65b2e5bcef7eb9661f nvme: simplify error logic in nvme_validate_ns()
3cd735210656a031fab865cd7c43e7d2ee586c4e nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
6e38c1f0c23a946586d65022d2ad4989ce6917f8 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
55648b98c00651b8cf2f95c059baba2882b05e90 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
5f06e77102f66ae60b775e2a731c94cc061ee230 nvme-core: check ctrl css before setting up zns
e4284c5693e8ba47407cb7807b1e394f55a63c1b nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
f0a7ee0123dd9639c2504ca29b221280b0c8e37a nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
9723f4415f40c8941fee9dd2105d23d0440a86f8 nfs: we don't support removing system.nfs4_acl
a18bb16ca5461a2cbff75ceb95687b256bd5b0b0 block: Suppress uevent for hidden device when removed
e27367d5bbf49988c58e257f8fcb3c5490a2e350 io_uring: cancel deferred requests in try_cancel
da672f0aee721a1e8bed35ac785f229994f67bf1 mm/fork: clear PASID for new mm
a895bfd6a19d375227699a3a9d6cb4781a644b5b ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
2928103f7a4202139396d756fa2d40df7958dc29 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
88fafcbc122a5195d3242a0e990d2483b4893790 static_call: Pull some static_call declarations to the type headers
407cdd7a5d51d92ff3c04834d4ff3f57ec980307 static_call: Allow module use without exposing static_call_key
c01acba658246063d42fbc660ec2434554c11633 static_call: Fix the module key fixup
e6718edb30309ac1f4b258f9f247911f1b92f15b static_call: Fix static_call_set_init()
73ce2718da1632840663cb92294c1467696fca85 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
a6e2591d4e7a9dbdfa49025b1a561a6b615322bc btrfs: do not initialize dev stats if we have no dev_root
0dea146437c25e280d5e698d0442545aaf71d79d btrfs: do not initialize dev replace for bad dev root
f02c35848d82573215755718ebaf5151cbece5e0 btrfs: fix check_data_csum() error message for direct I/O
aa860baeb078bf05dd2e7a1e917b2f026d0d5480 btrfs: initialize device::fs_info always
12a772709ef412d2e310808af483a63d555aed03 btrfs: fix sleep while in non-sleep context during qgroup removal
f14b6e2a8a9869e0d7ee0844515e2379bbe534c0 btrfs: fix subvolume/snapshot deletion not triggered on mount
242684df90e7061822acad509684db1ba8983825 selinux: don't log MAC_POLICY_LOAD record on failed policy load
fd29aa93f517d3f140ebf9766339636ae723fdb2 selinux: fix variable scope issue in live sidtab conversion
9f8e07986f96d8454a373aea6a9602d9c78c3900 netsec: restore phy power state after controller reset
2b2d2a604f9f882c263f6d56dd9075ba531a93c6 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
00a4b055f73bd631b16394665891b03bcd59f2dc psample: Fix user API breakage
50c5dd4f49203c3eb9ddd607458d58a25a4e2c8b z3fold: prevent reclaim/free race for headless pages
53607edf1a7c043a8b4d828153b967ce3bb35cd9 squashfs: fix inode lookup sanity checks
65090e5fed7eff5850c5418c16a10f6a4882e1fd squashfs: fix xattr id and id lookup sanity checks
a1a61a366118e80d85d1f2489309cdcb9403e249 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
055d8412d2eef62bbe406106ee68b580c5bbeab3 kasan: fix per-page tags for non-page_alloc pages
8d2635a78a2fb64e7541a13494d9bd57f0a1c975 gcov: fix clang-11+ support
c94f12db7bca5d2d732d1e92c85166ff1711ba5f mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
99a2e2dd8cfc1a7a348bf4b8686e9cf9a7cf60e9 ACPI: video: Add missing callback back for Sony VPCEH3U1E
82b3aacbf23f9ccdaca10ff6b8df65975c14180e ACPICA: Always create namespace nodes using acpi_ns_create_node()
738c809576d99d23fdf4b149e5d5e7ca753e9033 arm64: stacktrace: don't trace arch_stack_walk()
d9eef88de5f42de1e7625578f32ddfe6c636b62c arm64: dts: ls1046a: mark crypto engine dma coherent
6da78c6a9ccc086b51e351b261ed247f03e13f64 arm64: dts: ls1012a: mark crypto engine dma coherent
3637c17de516e4294c50fe8b0ebc4e18b519dab7 arm64: dts: ls1043a: mark crypto engine dma coherent
7240302defba50b4806e2e91617fb1e7541aff7e ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
a63d6b216c3f1d06c847db7864d5deabbbaa79d7 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
ff18b11d624355a87f3fa44902ed235f58a63233 ARM: dts: at91-sama5d27_som1: fix phy address to 7
69c1dac03113555f4fbfde382921d1f642979be2 integrity: double check iint_cache was initialized
2a24fc23abd17e1a545f351092b5ebb576729f7d drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
f511ac8daab33f2f2513430b01f0b9ab834337b7 drm/etnaviv: Use FOLL_FORCE for userptr
7045dc03358ba6878bcc340c506fdea091db28bd drm/amd/pm: workaround for audio noise issue
74d75f1ff67d671de472027e97a8d5aa8bf7f3bc drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
79b31d8c3d2560eb9911e28c05ff717e025da846 drm/amdgpu: fix the hibernation suspend with s0ix
45a68f41c88bc2d961db795225e31ceb87912068 drm/amdgpu: Add additional Sienna Cichlid PCI ID
3f1dd5996bff8131684116c250dbcb5cee6ea4b0 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
a6602e8d888cb8b5055e21edece6c680fdfd5000 drm/i915: Fix the GT fence revocation runtime PM logic
25eaa3fc29584eb6fb5586f7ac9cb742ef287077 dm verity: fix DM_VERITY_OPTS_MAX value
e5906c6dd27dfa1d3d1be59c255c7981f563c5eb dm: don't report "detected capacity change" on device creation
29e0fad7ce001aa9a750c1de0d3b5c7c3650b848 dm ioctl: fix out of bounds array access when no devices
9dbefc07c607305baa026d107646979ab98a7cb9 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
296cd274fe049b6c5448bf7b3edc8fe4150d354b soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
aa9a8fccbe4ef868c3d66f32260d2cf227f9aaf2 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
40dc479377b2b0f8e02c4f792ef7d0f0fbd7d75e soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
3a3ce41a36975edc808af425fd17b08550e1207c veth: Store queue_mapping independently of XDP prog presence
a96e1d30e8da5adb3df6f3a21f3b13b863a5f626 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
3431eb03b9c820d0e0e49853fb702711255dfd48 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
d1d2a3e36c15773bb49eb6688cd7e4e65faaf2de libbpf: Fix INSTALL flag order
cf9ff85202e2b709f6884bf26f92d48a2e367be2 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
0e08d3749d053edc4d9112689e2c872481d7b712 net/mlx5e: Set PTP channel pointer explicitly to NULL
4c50bbb8dc5ce42fa942308f6bb9af5d764b4f71 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
a2b37f0fcb33698c8e9808958b5d134ece38c0ca net/mlx5e: Revert parameters on errors when changing PTP state without reset
15a6321f7ec1df7800211776a5529276292e4cb2 net/mlx5e: Don't match on Geneve options in case option masks are all zero
5a5b0df8399f13134d974d3ea81849ffcc15d59d net/mlx5e: E-switch, Fix rate calculation division
4918a1d70c85acdfa1658d0f0e1bb6832d445f27 ipv6: fix suspecious RCU usage warning
df6614b1ceb54c38318182668eb4e1ebb832f3ec drop_monitor: Perform cleanup upon probe registration failure
c5597bbe8b8b9d509cbb1c0fab88ca06a3dccf25 macvlan: macvlan_count_rx() needs to be aware of preemption
4d92132503c568a70e7b9724b4b9f3d474b44bb9 net: sched: validate stab values
b31224ca81455958bb4e425a7cf3c502a6027a22 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
85fccea9b12cd52147a80d611c8df2a231f333c2 igc: reinit_locked() should be called with rtnl_lock
f3a5119abae918dc577b559e3a85268e7f7c84c7 igc: Fix Pause Frame Advertising
b43bd37a536aa764d5297adbe004020bb45a4763 igc: Fix Supported Pause Frame Link Setting
8135a537dd4670f42c6c1e19b2db03783562cd20 igc: Fix igc_ptp_rx_pktstamp()
dd6bcabf31ab3607eddecee56b01643a626bca43 e1000e: add rtnl_lock() to e1000_reset_task
086f367e6c9b8aaa2bec3bd98386a4bc2dc364a4 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
8f367f8060c5b5213d7f85fb133687fb563e1354 kunit: tool: Disable PAGE_POISONING under --alltests
16622cd03f8b5bd682d360fd751b7d059f3326a9 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
6bdf6ef5fc3a29eba8d1788635a5066584122e8e net: phy: broadcom: Add power down exit reset state delay
5e68a3d98af3c7d696160b1743829e9b20821a73 ice: fix napi work done reporting in xsk path
2f8a1fd2a2a90033fb1424eef6506163758676fc ftgmac100: Restart MAC HW once
85bdc34e82751963f74f601c901d21153b8fb4e6 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
adfc8bc3c2b59606deee94a192959444e4747187 net: ipa: terminate message handler arrays
80ec25b8a7a8a9926e2d1d96d6a2278fe9db60e2 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
d9b98be9592365849a2d2012bc1bbe5b4da72b93 flow_dissector: fix byteorder of dissected ICMP ID
d0a86e863163889223818d1b862b5977a401a5e0 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
58a2cbe5967406a61050f77b133420923c280048 netfilter: ctnetlink: fix dump of the expect mask attribute
4695214729a7bf0728e4832bfad1acbe6d3f178d net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
1477a50120e906aeed938ed2ccd169d92fcf3aa2 net: phylink: Fix phylink_err() function name error in phylink_major_config
58d8ed791568d00f2651d28a9c665debbf325695 tipc: better validate user input in tipc_nl_retrieve_key()
d5da522331ec4d8c7ae0da3b8542428689195578 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
fb6c98899d95aae45e66ff9f6049a1aed348622f mptcp: fix ADD_ADDR HMAC in case port is specified
37378e02f760c2e232ec899440845ac3857247ca can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
c2270047f0128f3a173e787d5f0b5c2845c5bd06 can: isotp: TX-path: ensure that CAN frame flags are initialized
5cb7e833c0c91400391c08f3e7e6630d12a6cb9c can: peak_usb: add forgotten supported devices
736840753a2723b96a5415054603177c00b9b561 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
150c9fbb733941c68cace5042127454005f3989d can: kvaser_pciefd: Always disable bus load reporting
ab164caf1a60a7a3aa3934e0545f417ce78f3cea can: c_can_pci: c_can_pci_remove(): fix use-after-free
a58c450a3ed56bad305c4106468d7a805d829113 can: c_can: move runtime PM enable/disable to c_can_platform
d2d8bb17f636185c8a9f89e429ddf3549f490c7b can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
4e66fb3b5994b4b592bdc0a56e8fe38ebc1dae04 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
821c9308782509409296e1b0fd10242889657239 mac80211: fix rate mask reset
931bd8bdc01f79534914e432204b82746b9ff1ea mac80211: Allow HE operation to be longer than expected.
63aff606129ba313f942393d85b90fda5ecf3d8e selftests/net: fix warnings on reuseaddr_ports_exhausted
eede8e243fed74b99da4746aba65344512fdf787 nfp: flower: fix unsupported pre_tunnel flows
e128431d5a3be63436a6ae374a2a06d4b4242ffe nfp: flower: add ipv6 bit to pre_tunnel control message
05e2917827517ad52df775ac4c3319175a2acd82 nfp: flower: fix pre_tun mask id allocation
72db21160363c340b6349a22e3f45b6b011769f6 ftrace: Fix modify_ftrace_direct.
4c15926ea700e305fafb476ef0f625403655837e drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
1f4c67d2eb77d0b4dc7329fc73737ec58e178b22 ionic: linearize tso skb with too many frags
62b00a9ca9836acb88ee71c714e2041582cfb5ae net/sched: cls_flower: fix only mask bit check in the validate_ct_state
d140f8e8d59fd4fe41505657b47cd8f4254c3526 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
f4d44fdca32b10b13ce6dbfdf04ac4ab6bab8f28 netfilter: nftables: allow to update flowtable flags
01ce5ca0542182606d18c82c344dff7158156bcf netfilter: flowtable: Make sure GC works periodically in idle system
7ec2ee1722d3415b98e7bb23f85da778c1d25efc libbpf: Fix error path in bpf_object__elf_init()
c362c3944874db313fc506cee67210db40698fbe libbpf: Use SOCK_CLOEXEC when opening the netlink socket
558b3e6df5d21ae6b845afe650d322c740f46dfd ARM: dts: imx6ull: fix ubi filesystem mount failed
6b8e8acfa932da984064b35c7cf441b8e5a89a67 ipv6: weaken the v4mapped source check
5089ec2b782d50b992431738322fdf4f9eadd560 octeontx2-af: Formatting debugfs entry rsrc_alloc.
df9f0be4342a2c942224c6412e7860432bf7f7d0 octeontx2-af: Remove TOS field from MKEX TX
c44ee8db51f74ba6e2b96099026a1a67f6d5485f octeontx2-af: Fix irq free in rvu teardown
0d363401fbc50ebd0cd93cbafcb82b7a28a23123 octeontx2-pf: Clear RSS enable flag on interace down
030d6622751d4ccaeab9f08467918dd408b6d66d octeontx2-af: fix infinite loop in unmapping NPC counter
c2b413a4435200aeebd411ea0631b9812762cc59 net: check all name nodes in __dev_alloc_name
e64ca3e84ad237648a320419fcc176004289bbf3 net: cdc-phonet: fix data-interface release on probe failure
15457e010d35bbecdbc50c0ba4b7cabdff6cbb50 igb: check timestamp validity
a99b497c452547552d7e3b79c72a3e7c3c5d89fd sctp: move sk_route_caps check and set into sctp_outq_flush_transports
7fd68adeee491c2f6470209a4954dbac1f0ad77c r8152: limit the RX buffer size of RTL8153A for USB 2.0
55d007bfabf9140bb50941236e625e8d29df0e41 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
6dd2043856a9f63efc116bc4125fc123cba81825 selinux: vsock: Set SID for socket returned by accept()
0ec96a4cabd02ebe19fe0741bbbb78c0f67c7339 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
4d542a74cf4bc19d4406665a4449e30c9a8ddef3 libbpf: Fix BTF dump of pointer-to-array-of-struct
2e8d489c88ae1de73cb1c099ede960c9abac959c bpf: Fix umd memory leak in copy_process()
4de87ae24bcbdfe8ebc44e419a2bb357ba5b0242 can: isotp: tx-path: zero initialize outgoing CAN frames
528fb960faf50fd03943f1646875de6215959b9b platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
87050f1eb7c6ac15ee9181bd2cdae8a9c5d8a0fd platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
b02aa9e83e9eb3e4001172fef8cb96dc128c2127 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
0aaebf5cb3879158e085338d57d83f878bcf745b platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
e341d382e7197684671ac41807ab0ace68d0a50a platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
f64484fd4586fc66449dbc8ec52b4e939b926340 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
7806acba2ed47874522f73f58a1225d33f9104f6 drm/msm: fix shutdown hook in case GPU components failed to bind
86dc0fd281058754e6fbb4e48ddbaca4dbffca40 drm/msm: Fix suspend/resume on i.MX5
72453bc5a3673d0ce08fe71f997abb5ba3048c07 arm64: kdump: update ppos when reading elfcorehdr
17f284555cd205a62b498cf36cac648b74bf3a79 PM: runtime: Defer suspending suppliers
074c3cda270863b177b17fd3374ef6320d0c3352 net/mlx5: Add back multicast stats for uplink representor
935ae5203530cbff89308b915780c30ae37405bb net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
6563e699dc607fe16c1e82466a52569e879a235e net/mlx5e: Offload tuple rewrite for non-CT flows
625e80ebf22723a8bea6f95188cf8240bc0d673f net/mlx5e: Fix error path for ethtool set-priv-flag
7690f0ca251d40d5530ce20af5ae9dde75cb4704 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
a682d2e1390dc8a1f0f4665673877071fc57c266 PM: EM: postpone creating the debugfs dir till fs_initcall
8df4362d991d9560c63ec1f8e3636e1ec96c0d5a platform/x86: intel_pmt_crashlog: Fix incorrect macros
5c818d8cdbe00bc6ae7e2d55d4ca24b326f077ef net: bridge: don't notify switchdev for local FDB addresses
6b3ba4159990f006ce7ea9884f9ddb9f2f30f117 octeontx2-af: Fix memory leak of object buf
ceaf0f2f55cfa93721a405570ffb40500575b836 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
64903d2326e57496e6c8ee6e47e47bc33fb08774 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
3586e7c3c1f60780f44b11f96ac4d9266fdf8252 mm: memblock: fix section mismatch warning again
7b63fa8adeee9d078698cff40b6dbab5ed547193 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
108ba1cf518d5466f8809bd1bb2841e991c3ae6a net: Consolidate common blackhole dst ops
3061e087354610b3066b4b4a311406cf13924baa net, bpf: Fix ip6ip6 crash with collect_md populated skbs
33222f474566083aa07d7e20120f891d1921357e igb: avoid premature Rx buffer reuse
bb264d7fe96ed3a84e730bd49b83dd43c4de5d42 net: axienet: Fix probe error cleanup
713831d117b9980da7b0a9d7ab6df11811a50e69 net: phy: introduce phydev->port
3209bca56584fc1d51b50a804d7203b7ec98c1d4 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
3b12060baabe4b531ac5c5d443a18e9c53c28b83 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
9fb5b8118a481fdc51d245ee45312ed7e0f87132 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
978c547b5446fddf4f5aa52d5e4fe5c9bd787535 Revert "netfilter: x_tables: Switch synchronization to RCU"
1624b38835698bd107152386aee5de4719138d6c netfilter: x_tables: Use correct memory barriers.
ddb0b100b33fe1a228bdb2be26ede60445fcf6d1 bpf: Fix fexit trampoline.
4dc486b6f4f293b0a7a623de1c26479b80983b7f bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
d7d92b42ef06d2c61e3a174644a650f588c81ee4 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
9d4f4a17215b761dc78e9e740c13b7cdb7c9aa58 arm64/mm: define arch_get_mappable_range()
e0fb0da0a680031bda8fdeec14ad5d1e7ada16e3 arm64: mm: correct the inside linear map range during hotplug check
db53aebe021b4f2bd589d51738be46e6746db6e7 dm table: Fix zoned model check and zone sectors check
9235214805bc173b8121b636f2adbc998c7ebb36 mm/mmu_notifiers: ensure range_end() is paired with range_start()
e7806b18c30f71dd039b3d2f743a76e4775b2c80 Revert "netfilter: x_tables: Update remaining dereference to RCU"
affcc40efd70867653a90473f4ef291aa2e5de67 ACPI: scan: Rearrange memory allocation in acpi_device_add()
60b2cde64f1a96d5c994f8ea4d242d21b9164d9e ACPI: scan: Use unique number for instance_no
94c5eb94ca4b07980f31f449f1e66887851a40de perf auxtrace: Fix auxtrace queue conflict
c97f70baa35e33212eec379f9f6bfd2eba05c81f perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
77ecebbed3985e34d8a85ed77bb2fc5b6625962f io_uring: fix provide_buffers sign extension
48dec7f9d79206075ffdfe937336e7bbea0c7aa6 block: recalculate segment count for multi-segment discards correctly
2802464f7ac7e210cfea6fdc4a043cc4b2675b67 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
01a8766c7436b0e4ecef880b13b3e85788c3ee01 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
4382d2195f3f52e7c5d0a18e00e7795fcd9e99ce scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
5030540f4d5d01a94bb8d3e3d83a6e14176e7544 smb3: fix cached file size problems in duplicate extents (reflink)
f9a9c765821e99b7dbdcd50212c314ec1b949279 cifs: Adjust key sizes and key generation routines for AES256 encryption
14d06343ed34a2670261a16e6efe1dfa31c27c1e locking/mutex: Fix non debug version of mutex_lock_io_nested()
3b55e53034655bdd768a79f9668e2f49136b5c61 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()

--===============3220389199972228813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23000edc0c4a-57cf4fb66b4d.txt

8c4f6d9d5b17ad1af169b016d9e6a1a233e4b2e3 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
3b29bd2c02817f354325d07ad508fcabb39f5f90 net: fec: ptp: avoid register access when ipg clock is disabled
eb42e7ea4518ce1df4e848e1e14b67345706fcff powerpc/4xx: Fix build errors from mfdcr()
7f70a66bc95ae72ac5980da313888fb3517a2d25 atm: eni: dont release is never initialized
ede6ad3818285fa4accee1f5ef4c6daa0addd16c atm: lanai: dont run lanai_dev_close if not open
3c6239f8cfc0a9e935f944a31f89a98a0ad2dfbb Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
552661cc8f2ce53038cd648d2198ff3a1b1c867d ALSA: hda: ignore invalid NHLT table
1d5d65c883b7e38439467ce9e232a9bbbf282d9f ixgbe: Fix memleak in ixgbe_configure_clsu32
8842ae35680f0a4b7ee29e10a9a9545470b24586 net: tehuti: fix error return code in bdx_probe()
aeee7a2f44ae8143763e979ecb747f1932cc3581 net: intel: iavf: fix error return code of iavf_init_get_resources()
33e42ba278a5f2c97ea6857afca6957d222e2ea0 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
16f54a32a5213c19e79c17d1f5476916ea356bcf gianfar: fix jumbo packets+napi+rx overrun crash
d8c54ce79dca1e222a237ce10a2d121b88aa56f0 cifs: ask for more credit on async read/write code paths
b5fef0db9ce5046b54a135958cc9cd96e7d8810c cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
307b33fdc86190639bc10f8be6d5f3bb8d8c2792 gpiolib: acpi: Add missing IRQF_ONESHOT
66796cbd66200fd9e70df5f2e4b5243265e4adba nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
e69545b6a4621b58aa95736106883f8cae503a44 NFS: Correct size calculation for create reply length
f80a0deaf15720ecfc35d377a9b129484eff39f6 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
5c2df6517bbfb7ce29592fe3a204194f16688247 net: wan: fix error return code of uhdlc_init()
a3e7f48fff9edc6bb4c4afae8569fe0ec5af35ac net: davicom: Use platform_get_irq_optional()
daba238e9fbea1c01aaefd52089cc701d4121124 atm: uPD98402: fix incorrect allocation
7b7076f2d2eed41a4e06cebd0b9f3281fe1128af atm: idt77252: fix null-ptr-dereference
e61a66673b73af59ad466ca5fbc886f6d65dbf7c cifs: change noisy error message to FYI
98eeb3fce38aeb2bb03d7f1e834df3877f4705ad irqchip/ingenic: Add support for the JZ4760
02457e5692cd9b18e01eb65b3a793d0f58c1d40c sparc64: Fix opcode filtering in handling of no fault loads
5648340f58035ec1f1e4340d364928e2601a5cc0 habanalabs: Call put_pid() when releasing control device
5a50ebe2c237be856a24cf5715f4da6034a0ffd9 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
81ba99519dc26be3d465213ebb67c69030e70c51 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
76a17d33c50d20905e5c87e90524377e30db821d drm/amd/display: Revert dram_clock_change_latency for DCN2.1
713f428aa49ac6698c2ac211810822a3aad11903 drm/amdgpu: fb BO should be ttm_bo_type_device
a7008585d2a72888b335706b0f43ce6c25087d5d drm/radeon: fix AGP dependency
4b335ad0740e4d94df02eed6774cf823b3a0a5a2 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
838cc9352670a46d91372adf053a17e07266fa99 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
6ebfc1b2597a8fd4d8ec224b34d60add2d04ea37 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
6a9172307bf4bfa63c1dc0af1e5b11ed3c1d91b1 nfs: we don't support removing system.nfs4_acl
0b0508df95ae9409bcfa5e1c4275aaf822b34b42 block: Suppress uevent for hidden device when removed
8d0fb2988078597d995b07f08eda4b93adb8eee0 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
047cbc89c081c7c78ae81e25711a9b0d6d90bb9e ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
328585bcbe3a327c7c688689243fa76ad9f5cb5a netsec: restore phy power state after controller reset
82bb3d48fc3158fa814f21d00f6c4fac01aa4ffa platform/x86: intel-vbtn: Stop reporting SW_DOCK events
897a9e21de4d997f0ad2a91ddcdf9d43ebee4025 squashfs: fix inode lookup sanity checks
8dd04a02039cbbed4d557556f342519d3fb7fa51 squashfs: fix xattr id and id lookup sanity checks
7f4a47fbdc2740db74760922e0c413a19570e467 kasan: fix per-page tags for non-page_alloc pages
99bfdfdb343570371004dfbf7bbe0b54de7f8732 gcov: fix clang-11+ support
803def4fd4b3188df894517d264725752f6ddb58 ACPI: video: Add missing callback back for Sony VPCEH3U1E
e70f3d33f9272fc9a0314bc5265aefb83c3f5bb0 arm64: dts: ls1046a: mark crypto engine dma coherent
c43db67af5c5a37ba17d9543319fc697cee87e8e arm64: dts: ls1012a: mark crypto engine dma coherent
1510e799aaf4edfad6cbdc15fe449210eddd4b7c arm64: dts: ls1043a: mark crypto engine dma coherent
6b4e1bf7d175cdd20af2f42d10db823addc91676 ARM: dts: at91-sama5d27_som1: fix phy address to 7
68ac656123b721a71fcc90500386603d6fbc0a75 integrity: double check iint_cache was initialized
4d35ff725d9c24e0eddbf8f675edb423215a6157 dm verity: fix DM_VERITY_OPTS_MAX value
28aea432f8148d0d04e07a095f0d4e4635920323 dm ioctl: fix out of bounds array access when no devices
33c63895f341738b1da4e4438d229584d2ac2cde bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
00c72b501039c66f1200d83883ba0b03142fbd5c veth: Store queue_mapping independently of XDP prog presence
601f5bf26b1572e72296ad10ec24cf23a37645bc libbpf: Fix INSTALL flag order
b20c2bba7ca19e70df1f5823ea4c1feda45db3d9 net/mlx5e: Don't match on Geneve options in case option masks are all zero
f3257702bff92a6ae32f72e42133d94a88f56ca0 ipv6: fix suspecious RCU usage warning
0b16d3f3e96a8f718a0a7372f9e1b34306d4f88d macvlan: macvlan_count_rx() needs to be aware of preemption
862a17b0a1c3d90475cae7359fbcfcd40bff9e03 net: sched: validate stab values
aae632b9ca4d387b9deb22992da8e519bfda0aef net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
eb3c54e838d66a251ed032b4dbc8a3729db45b01 igc: Fix Pause Frame Advertising
31c0e3acac3dd9b7edefac54f0e38e630b098d57 igc: Fix Supported Pause Frame Link Setting
67a420714fbf028baa5e7934250fd5f0dbae6d46 e1000e: add rtnl_lock() to e1000_reset_task
926ceeb363e99a95943932e6db7089e1cf73bcf4 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
e9d3c8426b1eecec001fdd26991d4988ea292db4 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
eb0a32625c855fe5e72b24616c0c0788098b57a2 ftgmac100: Restart MAC HW once
417863ff04460201e00fd40a2a70e63d079f550f selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
1df7267cf85d3e9e763bb90b786dc156b72ccbfe netfilter: ctnetlink: fix dump of the expect mask attribute
fc3c5756efb24ca0ce30f75931c631746f19fa84 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
fce3057a272aa00b04c2aec64ecfaa15d10553b5 can: peak_usb: add forgotten supported devices
45a7305d93fc29d7256a224d7500aff33dbff275 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
2142eea4fd85a220ccc02897e93ecd1fecbf1203 can: kvaser_pciefd: Always disable bus load reporting
43469cc7ecbfcfaedd6d6fd5cc7729a771791b58 can: c_can_pci: c_can_pci_remove(): fix use-after-free
1ea801013f8b47bff271a7cf9be2be64d9d661f8 can: c_can: move runtime PM enable/disable to c_can_platform
e127badfb54db1c9119ed9ad89a5bd0e7b748bda can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
cc49b12305873f9ed293eeadfd81c63ce7ff6f6b can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
ea9a31c2178c31a425468337608256e834f68f9b mac80211: fix rate mask reset
830be40ebdd25118703c21d0382bd315a55aa73e nfp: flower: fix pre_tun mask id allocation
17b4115ff1bcbe44589cd92d16447de6928124ee libbpf: Use SOCK_CLOEXEC when opening the netlink socket
9815900e45e966598a5e5ec973aa3d97089391ac octeontx2-af: Fix irq free in rvu teardown
ae771a6c45ee311281fee6c1cd882d6779758411 octeontx2-af: fix infinite loop in unmapping NPC counter
b27692cfe5b3dabec67ba992408b03c0c003a834 net: cdc-phonet: fix data-interface release on probe failure
03214545794448cd7861bd16d4af225257bc91f2 r8152: limit the RX buffer size of RTL8153A for USB 2.0
fc19e2757cc04475cd8b92bc117050b22a10f230 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
fe00a07d1dc5b9b84d716046fe80b4b9773f2b5a selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
d42d8abcb710b361b522a8c5306308aac2a8a8d1 libbpf: Fix BTF dump of pointer-to-array-of-struct
39cd63474fbe9d0773b83449e8eb88568d3fa93c drm/msm: fix shutdown hook in case GPU components failed to bind
23f40d26d0dd0a37497d7211e9a5fd228299af0d arm64: kdump: update ppos when reading elfcorehdr
e47d42e7e55f31f78aa5796b0acfe51e6f489fcc PM: runtime: Defer suspending suppliers
ffde81725e0b3a33065af7fab1aa06ada5658fe5 net/mlx5e: Fix error path for ethtool set-priv-flag
34f47a5cc0a7b5e7b844c464a50e5601129a6e84 PM: EM: postpone creating the debugfs dir till fs_initcall
8532272ff57877eda433c8805b966036ee3814bc RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
3c11fcda66eb7e56260b7fcaca7e8b6b9c387196 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
b5c0e4897950faf15d14e0f400cb9433d02a0477 Revert "netfilter: x_tables: Switch synchronization to RCU"
45afc12454f628e65df66d602f785b7b74cb65bc netfilter: x_tables: Use correct memory barriers.
077f73bd32b06f99c59d51fbbe94e4b6711c69e0 Revert "netfilter: x_tables: Update remaining dereference to RCU"
f48bdef13a29425dfbf65a923b5b6068cea4730b ACPI: scan: Rearrange memory allocation in acpi_device_add()
d6ef0ab296345f76f97a19b30875de72e929c104 ACPI: scan: Use unique number for instance_no
a096e2215c5ee7a5f0500fbc0377f7f037c412ce perf auxtrace: Fix auxtrace queue conflict
871effa22a6a516a3093763f94d4239d6648ade0 block: recalculate segment count for multi-segment discards correctly
3c0f9c8267014b48d69083e1624156849596b390 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
96054c1a5e7e76f5b6babe1ea085448f443473ee scsi: qedi: Fix error return code of qedi_alloc_global_queues()
36eb0c8899d56fbf1d471369ccbb35f8ce0d26fb scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
8a0bcc21763557265738c98849d8782bf9d4a01c locking/mutex: Fix non debug version of mutex_lock_io_nested()
57cf4fb66b4d3838f66264cfbb802e74b5949d0a x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()

--===============3220389199972228813==--
