Content-Type: multipart/mixed; boundary="===============0091886469028982161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 10:22:25 -0000
Message-Id: <161701334555.16230.3959782905818680025@gitolite.kernel.org>

--===============0091886469028982161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c0b36f1867878c19b70b9c0a2048459e5367b452
    new: 313a7305dd4ccfede0b19d1bdda5dd7172d5fecd
    log: revlist-c0b36f186787-313a7305dd4c.txt
  - ref: refs/heads/queue/4.19
    old: 64855add8d40924ec22a5f25f46f4d304a40b0df
    new: 32ff5b6b3d79a4979dfbe081866c4e9e447063fe
    log: revlist-64855add8d40-32ff5b6b3d79.txt
  - ref: refs/heads/queue/4.4
    old: 750ce41e463bf51bb259eff48fa702feed6b43bd
    new: 05f3f42a7d0686b64665d88200c3a9b29f0fadb9
    log: revlist-750ce41e463b-05f3f42a7d06.txt
  - ref: refs/heads/queue/4.9
    old: 852454a98243c2503d5e24cfb137aa81ba76db6c
    new: eb8bb9695a00b134005c1a61d1ec9f1c97d96dd1
    log: revlist-852454a98243-eb8bb9695a00.txt
  - ref: refs/heads/queue/5.10
    old: 2fa79882e38152d7bc8c49007f72b852957fafac
    new: 634c7a7913d08b6ff461827b217cf50b2bcae67c
    log: revlist-2fa79882e381-634c7a7913d0.txt
  - ref: refs/heads/queue/5.11
    old: 0dca721984552e7693c02964adac9d7db4529514
    new: 8f9be00f0e3ff3db189596e9171129700a460def
    log: revlist-0dca72198455-8f9be00f0e3f.txt
  - ref: refs/heads/queue/5.4
    old: ff1e36204fbf9c840c82b93741087d796935cef5
    new: 61a5c39de06e281fd0806a99833ce12d4e143efb
    log: revlist-ff1e36204fbf-61a5c39de06e.txt

--===============0091886469028982161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0b36f186787-313a7305dd4c.txt

c2a8a001c64073645fda18049767afb6bee6c45f net: fec: ptp: avoid register access when ipg clock is disabled
04303b24b50a5ca28996e2db7b0534b42c6611d7 powerpc/4xx: Fix build errors from mfdcr()
fb24857d49eb9abdc5a4d186b2c4fb1574b6eeb2 atm: eni: dont release is never initialized
44e4a7312845c150ae8678935d754ae44cdc27e9 atm: lanai: dont run lanai_dev_close if not open
30eddf7ae506fece4a269dfa710c5a9a471b0467 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
086b7e6da6587e60dfebdc996fd7d5c0eb9ed3c3 ixgbe: Fix memleak in ixgbe_configure_clsu32
8eba9e680eae08c1224ce5f01170bcc75f9061f0 net: tehuti: fix error return code in bdx_probe()
890758fac9219bf9b5eef1657aa3449d21b8f695 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
abb8d46a55cf175f6663eca4476c3bcec7d52b43 gpiolib: acpi: Add missing IRQF_ONESHOT
6f024860660039320179a45cc5dd316dc8fae216 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
96840a6d6727f2e2b14eabceb4a1d43b93d0ce11 NFS: Correct size calculation for create reply length
339c1ab0d677da521a62313e68deb9f5830b6326 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
fa23945f8839d9cc4bf260ec1538cb092a8904e6 net: wan: fix error return code of uhdlc_init()
4df65112bfe111077fbf0e9985b14fe09aeab034 atm: uPD98402: fix incorrect allocation
8b19da61c1bffca3e92b417d81fc19e4a0392f99 atm: idt77252: fix null-ptr-dereference
2dd9743b82e264e60e250b5fd68221aae9dde72d sparc64: Fix opcode filtering in handling of no fault loads
6f155a314aafc1ec693dd66a0273129238861499 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
f0c39f31660d477ed798b6ed0c7d7ee6d12adc95 drm/radeon: fix AGP dependency
91d34a3ad6313f1e31c6f2e20116ccd8ce51173a nfs: we don't support removing system.nfs4_acl
1e9259ae1dd35170470d8e1d39de01e6be8b7e98 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
bcbffebd45b2924284c62d7e9de59adb2ef0f05c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
354c442db5cf2cf46cbac4b85342677224ab7161 squashfs: fix inode lookup sanity checks
7f15c8d7c0a9e67f08c507d23dcb486cc835865d squashfs: fix xattr id and id lookup sanity checks
2a9e440f79c4c396e2518844e003bc55628b8d3f arm64: dts: ls1046a: mark crypto engine dma coherent
4e32bd304755580469f791a98f8db90cd625416c arm64: dts: ls1012a: mark crypto engine dma coherent
2d9cd4d87470a0f0d47aa94a8fce6b2235b9a279 arm64: dts: ls1043a: mark crypto engine dma coherent
40054a657a90174e0ae5c917e62428b7fac8e386 ARM: dts: at91-sama5d27_som1: fix phy address to 7
886cc1a37c0afe026690238a429d94f14d919eb9 dm ioctl: fix out of bounds array access when no devices
9b806221922378c7c89984f6f96a58f59765779d bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
4c9fe5617452644582d69e0e8ab3ccd22a6d387c libbpf: Fix INSTALL flag order
3fa30d76f195b0d3590d5cdb1081cd11bbe5809b macvlan: macvlan_count_rx() needs to be aware of preemption
45f9b227a206e02b5a1d0133593bd3b8708dfe39 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e62d71b50c0d769acd65657dbca7951d29d221dd e1000e: add rtnl_lock() to e1000_reset_task
f80734e94767446c0e31cf56ff6174f76c3f191d e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
94b222e29d1fc3568e531f9f9de5556fb025049c net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ba72d884c8fb99f2bbc99294ab747ff645ba1b61 ftgmac100: Restart MAC HW once
01d76d4bad74b83b381b23e59834f842a8e1f548 can: peak_usb: add forgotten supported devices
72c06b4d2035330054bb4f7efa151e59fc8592ac can: c_can_pci: c_can_pci_remove(): fix use-after-free
6477f5601033c80340c5a9717e252719d4e0c7a0 can: c_can: move runtime PM enable/disable to c_can_platform
93c0f3e8d4efc53a4e2edc7fb21c34ca2ca71363 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
a2f37e65d6d2c2ccd430d586061ddca8d105bcba mac80211: fix rate mask reset
14098e57181d95a0d8245d1aa2a88a5787dfd30a net: cdc-phonet: fix data-interface release on probe failure
05a43341ac7941f6370e9a5dfb82e64c8e75bf27 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
28860ae1d23daa9e7a8935bdd3cbf76b23f6b2f4 drm/msm: fix shutdown hook in case GPU components failed to bind
ba26668657634948890805654b67e085f10d0928 arm64: kdump: update ppos when reading elfcorehdr
6844aa3e6f052dbdb05e9a1ecc25ccb4f0b38e5b net/mlx5e: Fix error path for ethtool set-priv-flag
3a3b6d6d14fc3551d74d9623cd60e3053e5df7f8 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
d76236e39e8d89560f272be8b0d3dad843173f74 ACPI: scan: Rearrange memory allocation in acpi_device_add()
4debb41cc8a76ae15ea23eb8907768422643539b ACPI: scan: Use unique number for instance_no
06cc191fb49c432df62bdb95a22b0cc05113d2eb perf auxtrace: Fix auxtrace queue conflict
15f4df8eab364627fdb6a2b96012c447d691520d scsi: qedi: Fix error return code of qedi_alloc_global_queues()
27a2cf240552e912247bea7a1b004b887ffb62fd scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
625bcb0c6af2bee0579b913ecdebfeb945512d12 locking/mutex: Fix non debug version of mutex_lock_io_nested()
257329ecfd601ccda3931a5434434a96f3f5406c can: dev: Move device back to init netns on owning netns delete
dc8f4a1fb103e1ae132a2856ff90cb4ffd1e5c81 net: sched: validate stab values
8a62d49185d0fc14860c1a6dcf589d4e00f416d9 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
f396cc33221375aa4b0e9b2baa6f5fdb2de2e131 mac80211: fix double free in ibss_leave
be3351a0498bd544e6c00881c1681e2af468f28f ext4: add reclaim checks to xattr code
313a7305dd4ccfede0b19d1bdda5dd7172d5fecd can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"

--===============0091886469028982161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64855add8d40-32ff5b6b3d79.txt

ef3bd650fa399bb27d2336a949ce89431201c40d net: fec: ptp: avoid register access when ipg clock is disabled
66ad98b3d28678d03d6d29f76401de309feb60f5 powerpc/4xx: Fix build errors from mfdcr()
ab6b9cd60f01e35a112bc4eacebc12dab4452806 atm: eni: dont release is never initialized
be73877008ab699fae7ddf6c318a56a1a776c358 atm: lanai: dont run lanai_dev_close if not open
597b249150e0616ebea5dedaee7b1ca0623a98f4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
5a92e72e4babe0e65a12e38dba7e0c1ca4696ede ixgbe: Fix memleak in ixgbe_configure_clsu32
cbd1779bcd5973a064d545bddadbfe9adc053b6c net: tehuti: fix error return code in bdx_probe()
4f42b745db92d27bfaf156fefc8ceb23a7a9b9db sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
be6fbbac5beef3e919b4e0004ffb8db4f6d106d1 gianfar: fix jumbo packets+napi+rx overrun crash
02cb8eb555fa74633510044da2cd953dbb4e191d gpiolib: acpi: Add missing IRQF_ONESHOT
84f6e51204af49940f37d1da618c31ba84682c00 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
9342d23fdbf7c4c25429834096f5df912ecaea93 NFS: Correct size calculation for create reply length
5f8a32781da183347b038b62a35aa91d9d1de8fd net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
c559c82e99409a82d2de8eaac123ba5d07a1da4c net: wan: fix error return code of uhdlc_init()
685f35cf73a5d816b101db93924ec675bb4ddc8a atm: uPD98402: fix incorrect allocation
e346f6d7600e009a179196121005455d466e2fd9 atm: idt77252: fix null-ptr-dereference
49533dc90f210ca5b2dafa7c93732978537457c4 sparc64: Fix opcode filtering in handling of no fault loads
3a06618a8a9786cbaf6d0de02f614c85471fe6b0 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
2612184930b61647fdb0d3da2d3c4a209d39bc92 drm/radeon: fix AGP dependency
59a4ce0c122f2f312fa89bd642e7daef93253c07 nfs: we don't support removing system.nfs4_acl
e8b8a90ab0d0a9c44a51f60f15fe2937c2eff9f7 block: Suppress uevent for hidden device when removed
23d7585fec53a0f1a711cc1ccf0c702ea8560aca ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
84098cac32def4736af4cdfc11d9b2b5d4509936 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
c4a91c19b4d2198506416b876b0c31be9136a2fa netsec: restore phy power state after controller reset
ada07ffc275dd4a6bb0517844394ea6524a407a3 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
558b30a7f301e514341c0a9a3dd9fd225267b395 squashfs: fix inode lookup sanity checks
e938aa92095701c21f45b206db3c5e10b75febb9 squashfs: fix xattr id and id lookup sanity checks
dc14cf5abfe95ac0f65382b2b53d170acdbc3dec arm64: dts: ls1046a: mark crypto engine dma coherent
476c58640d676febdd75ac2c3a5e89e59e03244b arm64: dts: ls1012a: mark crypto engine dma coherent
87784813339025047c7dccede80aa929b4401a76 arm64: dts: ls1043a: mark crypto engine dma coherent
05a513b6688343c0a2394bed6ce11ec8bf8154bb ARM: dts: at91-sama5d27_som1: fix phy address to 7
5db485f8b0bcabd1364fe21df6a814069c9e77ab dm ioctl: fix out of bounds array access when no devices
8164962250e57852554bfcb8bb3e64639d5f6b2d bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
a116b7e391e614761efd6d4f350e33a6507aeeb7 veth: Store queue_mapping independently of XDP prog presence
1a99bbe9dbac8b19f7e4301a56753262e13fc0f1 libbpf: Fix INSTALL flag order
e2a7b25725d3cc41f0c5361c45aa18b93870c4e9 macvlan: macvlan_count_rx() needs to be aware of preemption
ee65b2eebc6f6b317cae394fd5979a879793e27c net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
cdfdaa8092a8eebc83b97162b60b9dd76fc5c4cd e1000e: add rtnl_lock() to e1000_reset_task
8195ed4ac7eceec4230ee83be9f4c4270fd4769d e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
3e5e7ab9abcc817dbe42475c21fc7fe462f501aa net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b56a34cc3a15fcd39880a470730edb29a5e4e826 ftgmac100: Restart MAC HW once
300cd0d5a5cb81d020a4b38aa7ca623637b6eb52 netfilter: ctnetlink: fix dump of the expect mask attribute
c4611180b54ba0e235090e963d56b69d975fe52e can: peak_usb: add forgotten supported devices
21981ba5463e2592aab60e3fd6c3a16fabdd5ae0 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
25008335c9885aae8c9cb9d9fd34d5141dd27637 can: c_can_pci: c_can_pci_remove(): fix use-after-free
b3d6ae3d1f42ef4b6491e5d5374b79e14f41690a can: c_can: move runtime PM enable/disable to c_can_platform
7a47d7e8a860ce8d7897456323b6bdb2f60ea188 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
2f56e3d7463ea9fdf085e7325db1875c568becfc mac80211: fix rate mask reset
407f005cb48a58d0bac7fe655569ff88e12a6372 net: cdc-phonet: fix data-interface release on probe failure
0da48f825c79a11cf9f98e90b6d600d5da01d824 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
9318acb5910a0e92ffbafa89338a89ac43c6a0ee drm/msm: fix shutdown hook in case GPU components failed to bind
d550f0ec76d7c59f725a8709c90f2a111739e3a2 arm64: kdump: update ppos when reading elfcorehdr
c784ceeaafe607217e2ae8db2f85e4222489048e net/mlx5e: Fix error path for ethtool set-priv-flag
0de9ff189fb04ea023034716fc20197d9a69a9da RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
aa573c8aef01b2489dfe8fbab8c017b3ee788084 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
30e5c3d7f91031f5f40f0b63c13f174c179022c6 Revert "netfilter: x_tables: Switch synchronization to RCU"
5a5cb999c1c19437d6939549097524793e827329 netfilter: x_tables: Use correct memory barriers.
1cb132e2401865d65eb0b6d6d9fba88c87ecbd55 Revert "netfilter: x_tables: Update remaining dereference to RCU"
5f22e76229267d1d8327ad559d53124473dde55e ACPI: scan: Rearrange memory allocation in acpi_device_add()
6f5ed9b8a92d5eb7d37771d4db734ab8b2d962b0 ACPI: scan: Use unique number for instance_no
00b12def0b42e08213397c874afdcec3ebd30934 dm verity: add root hash pkcs#7 signature verification
daa6949cb6489761b129612df09c26d2d89d7ef6 perf auxtrace: Fix auxtrace queue conflict
2594b4a9181fe0ebf43714a6320611b188ca63f5 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
43f7d45b5c63f7c65bfd1987f7ababe7d154b82d scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
13e471af6ab93f4de8b7c6209d305e5a018b8bee locking/mutex: Fix non debug version of mutex_lock_io_nested()
a3216091d091947352e4ba41a1de04ad27487d0b x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
b89e3ad72ba44ddc6f3df863e9ada71e7058783e can: dev: Move device back to init netns on owning netns delete
65b055ae42fb2befae435472108f33cd0d3531d8 net: sched: validate stab values
dec0a5bc076782c0905d5f624dee8aa06bf839ee net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
3c1d36956f032ee36a3d30b5f9fc65a9007364f9 mac80211: fix double free in ibss_leave
b388a5765db3b4e61a368d7170f6e4d28002312e ext4: add reclaim checks to xattr code
32ff5b6b3d79a4979dfbe081866c4e9e447063fe can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"

--===============0091886469028982161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-750ce41e463b-05f3f42a7d06.txt

6877597db99ad17ca31fb01ae8c4bdc905aa5636 net: fec: ptp: avoid register access when ipg clock is disabled
17096305b2cb562182004c2053b45eef868d4232 powerpc/4xx: Fix build errors from mfdcr()
df98c936265ecd32d7badb5e3e5793fd063eae06 atm: eni: dont release is never initialized
866873065fee305717574749b8e3b558aebdfda0 atm: lanai: dont run lanai_dev_close if not open
2f3e8d69128b080c6c086d04a5845b874dcafa38 net: tehuti: fix error return code in bdx_probe()
4a0251f5da23f9e654d9d092cc29780ebdd5a0cb sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1135a0e8140116a8fef8fc9b64a6334cb2586070 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
ddcd00cef4b7ed10f324a2a0ded14404b14e87e2 NFS: Correct size calculation for create reply length
f27f1c4da633d93d640d7fafb42223bfe1fa7ff3 atm: uPD98402: fix incorrect allocation
2db9e7c96c740023bc75424777cd6127ca0e3f07 atm: idt77252: fix null-ptr-dereference
9673ddd2a356baa6488bbcaaac4fd5bd3ba94049 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
f4611bddc192d5229e1d199d2ba10c9d0cdbf053 nfs: we don't support removing system.nfs4_acl
7b7a333d59d4500217009c0a6a3dd3b89c4f9a67 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
1389b4770e16b1492038cccc2d352a030fe21d7d ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
84780bd2e0dda402e75d0958ec04b9df0c95f9a5 x86/tlb: Flush global mappings when KAISER is disabled
b9c71077a477f26ba67fcb35bd349058e69a4b11 squashfs: fix inode lookup sanity checks
babb0e211c3e5ff538583b7ba457cd1057f02846 squashfs: fix xattr id and id lookup sanity checks
b04d24ab82060dc52f79d07202638afaf777ba40 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
b1175700e34b21f487b4345bd338cc8238f068b3 macvlan: macvlan_count_rx() needs to be aware of preemption
047db83dd248aea8f5132749b0b193a46a17e879 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
31909f2077861dacb277563656ee216418dc2147 e1000e: add rtnl_lock() to e1000_reset_task
66e1086ebedc263e796b3732e976344271674335 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
093731193fd98f155b5df38a17f36354e7b46632 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
96f433177209d03a31169d4a8018d44343868102 can: c_can_pci: c_can_pci_remove(): fix use-after-free
5e03c1976a926e2768cab18c21bbf1eaef5be614 can: c_can: move runtime PM enable/disable to c_can_platform
f82f8e01909229024c2d21f454ddd918db799313 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
6526bc9ecb6ee2aaaaae518f137c12bded94dea1 mac80211: fix rate mask reset
8d42b34cffa12079885142b516ae25289f2421e3 net: cdc-phonet: fix data-interface release on probe failure
35ff615aa799eb739c7e3f8d37294025ff0c7df5 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
8bea55dc29082d9d9e30a46a9267d21a9cc1188e perf auxtrace: Fix auxtrace queue conflict
969f0bce0d67009848b8bae2f6305df7585e0c2d can: dev: Move device back to init netns on owning netns delete
d14c7d56637ad2725df49715c35cf1610c5d4471 net: sched: validate stab values
05f3f42a7d0686b64665d88200c3a9b29f0fadb9 mac80211: fix double free in ibss_leave

--===============0091886469028982161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-852454a98243-eb8bb9695a00.txt

7ca4518a946add2ad874d3da9830391a0be9f565 net: fec: ptp: avoid register access when ipg clock is disabled
3af137eced3b31fcaf6e567deae12d8b897c535d powerpc/4xx: Fix build errors from mfdcr()
7f225eed29bd3aef819ee795f9ecb80015dcdbda atm: eni: dont release is never initialized
8a769dc0b3aa89cad0654d55dfc7ef4602d2d2f0 atm: lanai: dont run lanai_dev_close if not open
508ca7a0b49ee61c23a41b6ae9eaa1ea62d164a0 ixgbe: Fix memleak in ixgbe_configure_clsu32
d6a313993333cae02682fe7a3732703cf06c68b1 net: tehuti: fix error return code in bdx_probe()
c10ea03ac12aa83caf7185cb8cabe0bdc7a73504 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
00aa1615d4c3c5659b1d777d65d404bc40b269d6 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
2dc438a93528a1571cfbc9514c4d300e99fbc753 NFS: Correct size calculation for create reply length
00d6ef054148872acceef6b4decb849a54cff4b5 net: wan: fix error return code of uhdlc_init()
624de868c2b07d4541fa0b460d06163967daf7db atm: uPD98402: fix incorrect allocation
52592bf2fae697d4f04e2464c98cbe55efb8a3a6 atm: idt77252: fix null-ptr-dereference
747801e6c3e557ef947132492a95bbc6b4b8de94 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
dc62debe70a44eb883efbeaebde5646c9eadf531 nfs: we don't support removing system.nfs4_acl
1bc5b3eb13012d0beafb9b76f5a305a3c2311334 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
3107e42baa99c438011ec2a4674afb55e756f4a2 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
92150ba3397669f642035e4778be66a38c8f3d5d x86/tlb: Flush global mappings when KAISER is disabled
15fb99e7b84dd5e4ff19a6f992c1abec21e61c7b squashfs: fix inode lookup sanity checks
4d420a83085f2c86393bb741a5ff3ecab75513ca squashfs: fix xattr id and id lookup sanity checks
c0d2eb7c65725c6ffac453b4d883aba87feda0fe arm64: dts: ls1043a: mark crypto engine dma coherent
9b521c43371fbbc9af02a912c57c9832599a333d bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
6f517853f34e9501a782639d50da714cd5965b9b macvlan: macvlan_count_rx() needs to be aware of preemption
e5b9f70ee1fed262b17333a612a98b8a55d74a58 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
4e2309e100d64f459e2ef37e5cae7e837a1b0ecf e1000e: add rtnl_lock() to e1000_reset_task
a2fa4af52e1db39f3bb218af3c9cbe9db4aa89c5 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
9d0775e8d36f54233a01e004769b26fe4a1dacb2 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
2e1492c452c3ef9cef808d809e85e9119341511f can: c_can_pci: c_can_pci_remove(): fix use-after-free
bcbe3477a4affad77c90156979166862b71ff185 can: c_can: move runtime PM enable/disable to c_can_platform
5d7d9f6cf73f13202faf886b3a594bb0b56b2fbf can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
159fad7be9aa10de0c860a8e4306c5af65a879c0 mac80211: fix rate mask reset
fca568513d36fb9503aa330923edc719461183a2 net: cdc-phonet: fix data-interface release on probe failure
0b178da691fc7813cd0f346ab95508c05f7ad4f3 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b7053f258814e94810e5c065cb425cad8e7ec33f ACPI: scan: Rearrange memory allocation in acpi_device_add()
164de02d3a012562d53a068b6449795172389bec ACPI: scan: Use unique number for instance_no
1772b54f684b5b9be7661716113254a0b26db34f perf auxtrace: Fix auxtrace queue conflict
1d0fa2ece941de641eb2eb7415449f90c46b5f06 idr: add ida_is_empty
9b5068fa12fab7e72e25317715e0be046b942ef9 futex: Use smp_store_release() in mark_wake_futex()
2e983d82180e7d5bd5748809eadc0f41cc58ab42 futex,rt_mutex: Introduce rt_mutex_init_waiter()
c128ac3b3b515b0a20c7034736ffa5f6f5835486 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
cc5d81eb966b60353550e1509277c294fe1160e8 futex: Drop hb->lock before enqueueing on the rtmutex
61aa45eb5b0f8c60ee711230d55ccd220a01c563 futex: Avoid freeing an active timer
6e2fe7fd5a73735ce39d247ba7c3e4de9e88cd53 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
618b91ea4107b4aa3d85d087401d373208e893e0 futex: Handle early deadlock return correctly
482d8331e8199a0a5c461f6ca66745584b6848b1 futex: Fix (possible) missed wakeup
c43996d21dc6ab99b0f0b58c97ec68b69c84ee1c locking/futex: Allow low-level atomic operations to return -EAGAIN
2dfba934a5ed54673edbb480742122ec16e39da7 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
95a3272b5df48b72cfb6885ccf793a701fcf5c7a futex: Prevent robust futex exit race
3bf72670dd5aef27662676a65e88d3910a5b0605 futex: Fix incorrect should_fail_futex() handling
80d200deb6d55a0b446c6fbce0f486a629605e26 futex: Handle transient "ownerless" rtmutex state correctly
8ea81ed3b06e95b6c1816e878daa568e981a62b6 can: dev: Move device back to init netns on owning netns delete
817bda240c8b822ac1324ec95c5136294f2e279f net: sched: validate stab values
929d164b2cddb11f64b8f684c11221c7d8edb327 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
eb8bb9695a00b134005c1a61d1ec9f1c97d96dd1 mac80211: fix double free in ibss_leave

--===============0091886469028982161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fa79882e381-634c7a7913d0.txt

c7ca1945b673ac26563a21ca79116c89d2365e14 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
673f0470b57076ee0bc54846839aa3e5b5bf4739 mm/memcg: set memcg when splitting page
c0f4c40ee943e82115e44c1ad65f39b2e3cf7f25 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
fff1bdf88ce89a122041d8f56e91ff8169925272 net: stmmac: fix dma physical address of descriptor when display ring
6c4f1657b8b3d34cb5dfe8a5bade8686792acf97 net: fec: ptp: avoid register access when ipg clock is disabled
2baa92972ee7661702c8d1f9abd37e0eadc34515 powerpc/4xx: Fix build errors from mfdcr()
2c6e60cc650d0ca0403fe59b4d8215799244f105 atm: eni: dont release is never initialized
25145882a35f98afb8a2a76e93289c8efaa8d912 atm: lanai: dont run lanai_dev_close if not open
04f8cb53cf18ec59050a8d287b5bb8cf9024f583 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
d2f11191b789ff3b0f8292109f384a73d013703b ALSA: hda: ignore invalid NHLT table
baa1fcdf67927bf2fb587f13460cd3b11560d894 ixgbe: Fix memleak in ixgbe_configure_clsu32
28375b860e416b7869a21589b5f2f1a3a2249bb7 scsi: ufs: ufs-qcom: Disable interrupt in reset path
52b251fcf0be2d9cc2bf6c40ce9de0ab24aa2917 blk-cgroup: Fix the recursive blkg rwstat
43d47e133c2e1a040cf6cefe87ba64c9332ca651 net: tehuti: fix error return code in bdx_probe()
9be31634e843be60f012ec86bf03739afd4b5c98 net: intel: iavf: fix error return code of iavf_init_get_resources()
ec7308faa95828b424152374571cb9f9173a6e78 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
80ef43df5461b59c3047b7cf77077b3e769014a6 gianfar: fix jumbo packets+napi+rx overrun crash
9b804d167e7e1c84522d6e0f1c298df6a4d592ca cifs: ask for more credit on async read/write code paths
69399a35fc85e54bdb53e9a206d6c8ff834bc67b gfs2: fix use-after-free in trans_drain
afa0ee2773cb525fcc5cbe5416a1770c10671a01 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
b744e5d4b9bf91e323a31e3897fcfb4255dda9c8 gpiolib: acpi: Add missing IRQF_ONESHOT
f3241edbfaddb3f28223e2a86b4935c330fb83ee nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
7b5cc3d518bc36b2d64546d1e52fff4f8f6f00d0 NFS: Correct size calculation for create reply length
13df40e22f37dff6ee3c06e0c127090b6ebf426e net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e500df7a5710cf2cd0034ac238c7fe59f9b9b18b net: wan: fix error return code of uhdlc_init()
531377a42b367565d99e549f322be5b805899ed2 net: davicom: Use platform_get_irq_optional()
d6fea8956a1bea575128eb407d57436c48d75d9f net: enetc: set MAC RX FIFO to recommended value
1a6d9793bbf8bee85ffe708691da4abd07799130 atm: uPD98402: fix incorrect allocation
41e2407bca9da58c237f7d9aeb35715e54596be5 atm: idt77252: fix null-ptr-dereference
3ce4593b6abb87a34d1541fc6a3b314a19130234 cifs: change noisy error message to FYI
43e77ef6e476462a0739a7474650c46839991876 irqchip/ingenic: Add support for the JZ4760
c0c95a6a90205b08db5cf5be6301cdfa5f9b1e75 kbuild: add image_name to no-sync-config-targets
94c6b63d905db96765db8b71f582e796e6a9d4f6 kbuild: dummy-tools: fix inverted tests for gcc
b5c49405939c16b1c1d138307aea39f7218f6932 umem: fix error return code in mm_pci_probe()
fe2a2da80823acbcc7e301cd7dd3886c6bd77335 sparc64: Fix opcode filtering in handling of no fault loads
d95b88900eb91cbf345cd8d768f67c9b338fdf89 habanalabs: Call put_pid() when releasing control device
e7549c847336d1f019438bb4a5f98a9cf65c1c9e staging: rtl8192e: fix kconfig dependency on CRYPTO
4bf45eb8b835503770aa86eee3f4ef9112cc7ccb u64_stats,lockdep: Fix u64_stats_init() vs lockdep
325cfd45806f0460fb0f43a7dfbf7b2c385d0129 kselftest: arm64: Fix exit code of sve-ptrace
cb05cca2ce6c8d4642e687c4d94c00fc295d52f0 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
cbc61fb1625d191a632b45b4003d720e826d6617 block: Fix REQ_OP_ZONE_RESET_ALL handling
9d26dd5b40b57bb35a9133126f35533bd96c2f6e drm/amd/display: Revert dram_clock_change_latency for DCN2.1
97d27dcec40e9e2a648f30549880cf4a4aa55b0d drm/amdgpu: fb BO should be ttm_bo_type_device
509d56b48d5602f9f5239bbb4a2146f6a15ffc75 drm/radeon: fix AGP dependency
4ad2ec6874c4881457daddb2db0d2ab254324c0c nvme: simplify error logic in nvme_validate_ns()
9326c1e0410203ae554f738303d60d3d73678c6f nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
c97b0547df03302b3d1820c2dbe760165d03fc75 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
029693b11279e2af0f02c2ac6a6131e38d089507 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
12442cf0a0397a4caf6f08bdbcb19b4ccf895157 nvme-core: check ctrl css before setting up zns
4c53ffcfc16870b1cbb97b8a8eb5f21fea4662c1 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
1f04f86167ba9cf287e64761426d45d3a7f76b7a nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
9ccead8132babcc1aeec4a9a14d7d3a4cd6cb797 nfs: we don't support removing system.nfs4_acl
59cd6b99c9d64ad862771ccfba969cd8378288cc block: Suppress uevent for hidden device when removed
57bcea3e5db757d72a875905cbadeda9b8173ff3 mm/fork: clear PASID for new mm
c113baa22d38f128c2a0063c2aacfad7fea1ac79 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
01550712f65720f0a1dcfd9b77d2cb8f5c2fd010 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
63846f0590326896408fafd13fb198c1020b2f01 static_call: Pull some static_call declarations to the type headers
0a20f38688abb0ce561e6a5ac8be8fe7abbde807 static_call: Allow module use without exposing static_call_key
e307c5f9095b717e6ab419217017b40d0873ce3e static_call: Fix the module key fixup
d341721830702b7fb8f157c78fe8f730960087c7 static_call: Fix static_call_set_init()
12ce9b3f038280e7cd3d329f22c9a8ee65fda963 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
64df6b8f3d7d7b19bf7901619e09c1252b054d45 btrfs: fix sleep while in non-sleep context during qgroup removal
e7609ad695b64fcb751ab263d0972ec61d565cf5 selinux: don't log MAC_POLICY_LOAD record on failed policy load
8e85fcce4c769735d54d47f822cc8a9ad2e7299c selinux: fix variable scope issue in live sidtab conversion
9999956fb81c4c1979c705c2be4352c762eaa162 netsec: restore phy power state after controller reset
7e432b76dcd40d02ce36ec595bb38ec0e08a5510 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
8c1e2753f31f716a25ae38759a513a6240eb4489 psample: Fix user API breakage
15db5340a99f15b2feca77bd5392426b7f34f9c2 z3fold: prevent reclaim/free race for headless pages
b64f09757e616d8a44530346a9684eee069d97b7 squashfs: fix inode lookup sanity checks
a869a3b707cc2487465b5f5ff7d7dce2da1de51c squashfs: fix xattr id and id lookup sanity checks
2cf339e7c09d4b192c0d5281600bdad9858fe616 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
4a9b41fdc23fb8c84c7889cd41e910265ef2e001 kasan: fix per-page tags for non-page_alloc pages
52ffe421544125a164f02f58edf88eee82b8a7c4 gcov: fix clang-11+ support
99bee9b6cd9d684e7427c29d5e9a72b04df0e275 ACPI: video: Add missing callback back for Sony VPCEH3U1E
92324014dbc41eedf0fada8a114b89cf07c177cb ACPICA: Always create namespace nodes using acpi_ns_create_node()
bb54eda2ad9df4532c4790a53dbdd74a5f042fd1 arm64: stacktrace: don't trace arch_stack_walk()
ecf6f215bb32618aa0b3b0b2c4a18a4465d579fc arm64: dts: ls1046a: mark crypto engine dma coherent
454c769db11a4324432ab4ee328140bbbf7d6bf2 arm64: dts: ls1012a: mark crypto engine dma coherent
3ea95269a13591d15e34a55e568a6833f48067cc arm64: dts: ls1043a: mark crypto engine dma coherent
b7df9289ddb0e6c27227dad89fc8432eaa0d6ea2 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
525950fa43cbdf17ddd5a9a7e6e50fc69779d9d7 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
a62c040c3b8ce7049002a3ae695531df530bbaa0 ARM: dts: at91-sama5d27_som1: fix phy address to 7
02e4203f4ec3e46daae767ff80c9b41d980b9392 integrity: double check iint_cache was initialized
fa49e38610eddc19bb021c0fc99c7ddf148b7f75 drm/etnaviv: Use FOLL_FORCE for userptr
eccd9f21b27e541e9be70318f7ee63ee1e84f93f drm/amd/pm: workaround for audio noise issue
8b874aa2bfb820d6d1f8dc4dacc2a73c0687ea8a drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
6796d51bad18699de25e82050bc466cc9d869ee2 drm/amdgpu: Add additional Sienna Cichlid PCI ID
e6c85be98ab6fef255ff86156b56700b88e77dee drm/i915: Fix the GT fence revocation runtime PM logic
c0da76e9e05c95a5a71933cf9d448e9f176ebb67 dm verity: fix DM_VERITY_OPTS_MAX value
cb451080a500670255a02ac8ab73e97aa3b1bda9 dm ioctl: fix out of bounds array access when no devices
f3367621735318ff629e38cc462469784333769c bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
489e7a9f836252caf69c454a380b2a91ad2c1aee ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
e9df71e67354ef0041e97fc544ad446d3c6aed8e soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
73618bf6f45adcbe6e80c3f9475a2647c466b3c1 veth: Store queue_mapping independently of XDP prog presence
75eb8cd85744df91781b51605b4a8dcd47acedaf bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
7f1c5f4a68357c2a11be9ee5eb917246092c3e25 libbpf: Fix INSTALL flag order
045818e7d564014f3cfe907c57f3ed3c4d4293a4 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
82a2749713d6c23de1a2a6b11c2bf963cbf39bec net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
f296dab0db1c2fbfed5322450a00d986a55c24d9 net/mlx5e: Don't match on Geneve options in case option masks are all zero
7b41d9c4a85c144e39fab71ad30034e703309a45 ipv6: fix suspecious RCU usage warning
282514e4b12f3ab16532817086cb6afa7577b077 drop_monitor: Perform cleanup upon probe registration failure
1320d326b16aedc66b41a564d23d525e2edd1b05 macvlan: macvlan_count_rx() needs to be aware of preemption
faf6558ec59d98d242a328bfee525a616479068f net: sched: validate stab values
5538c2816ce57f2879e562d53abcb1f960408fb4 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
92acbd6a008cd88e0e4f326056e19da9b315b48d igc: reinit_locked() should be called with rtnl_lock
c4bc408452da2f9f14c8a590390530808163db82 igc: Fix Pause Frame Advertising
eacabd8d4bee1e5680c06ff7fb65c8f724f8f452 igc: Fix Supported Pause Frame Link Setting
a080e9b6aef21dd94f74a49c59ea96c45bddb84a igc: Fix igc_ptp_rx_pktstamp()
43a892202b543ac01500c51e276524b4c2a5be98 e1000e: add rtnl_lock() to e1000_reset_task
255fd9484de96bfa1f53a677edde3d2d28538aaa e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
f6c79cf08962161c5a674a7c92b2a342351e56a8 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
2545113840c0a056b7b89d716aba06e24e6c72b1 net: phy: broadcom: Add power down exit reset state delay
92cf2163d550293cd36bb68991871ae47cb26790 ftgmac100: Restart MAC HW once
06ac3c683a8c6e28f4c97e0b7e2d0e53d129f636 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
b23278522451d84f3a9ef1eef7bd0921ac050a66 net: ipa: terminate message handler arrays
ed475b19c3dedb813e1789581eeae835cd853662 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
0c4d515ce3fc381e181423da60d23988bc7d02dc flow_dissector: fix byteorder of dissected ICMP ID
38ea7d5959aa5b1a6419dfd2d90f3b389e2d3805 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
96a1f241713edc5f2782df63ffceff595c12ad28 netfilter: ctnetlink: fix dump of the expect mask attribute
6aed8c4a09863688b8ded39fc88b2f42d049257e net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
e510dd0f404f6f7d9d9822443ae686041f0dfd1e net: phylink: Fix phylink_err() function name error in phylink_major_config
23a62ff24f41ccb21e203dd5d645d58662fd4ffa tipc: better validate user input in tipc_nl_retrieve_key()
2b459281b25b009f23bf69169a17a6c828639c0f tcp: relookup sock for RST+ACK packets handled by obsolete req sock
6e1805c8635dcb37ac1480d5ed0f11786fb16945 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
beb183d666ec4f7dfc7dc1f1d04ef05699aca965 can: isotp: TX-path: ensure that CAN frame flags are initialized
ec0a2e1ba4bc866fda90ad475d0c2996e8272671 can: peak_usb: add forgotten supported devices
5efec7117d7b40fdf333750fa0a975c5bcb1d0f9 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
5231114f81caa46f644ff66472212702cbe64b88 can: kvaser_pciefd: Always disable bus load reporting
d4bd9b4c0a478b8bf102639e40265f97dcbe4f07 can: c_can_pci: c_can_pci_remove(): fix use-after-free
396c2a085d46857e360b3bcba0dc27be85bd3bf5 can: c_can: move runtime PM enable/disable to c_can_platform
c424943b0a478a86448ca30f43ab045c6fa59ddd can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
67f557cf7e894338113b06aee4fb12a6f9469ea1 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
7ed89f6dcbd2fccea8dcd9d1c5bed55546a29424 mac80211: fix rate mask reset
dc10f9b11e0b906789424974dad8773e37db29d6 mac80211: Allow HE operation to be longer than expected.
953d5d9a4accdd79a486d0280f37496415afe02b selftests/net: fix warnings on reuseaddr_ports_exhausted
49149c69463e8ecdc747237686ba50b279e8fab2 nfp: flower: fix unsupported pre_tunnel flows
e8d3e04f51dd274c929e01ab2d3a76f6b6b273e9 nfp: flower: add ipv6 bit to pre_tunnel control message
c4d5c6ba2a4b2587023b8ba01b1329efc81aed2a nfp: flower: fix pre_tun mask id allocation
dc91e341026f7b1f67a734da2d80f8c8c6e26c4e ftrace: Fix modify_ftrace_direct.
b8f2504af5f23dc3461ad586f3429929fbb84447 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
57e99f7d65ac515c7bebc47c561a4af25be9c16b ionic: linearize tso skb with too many frags
eebee4a20b23ec3bf7fa0675cb3e1eb871334c1a net/sched: cls_flower: fix only mask bit check in the validate_ct_state
e38965efffc97a4d12c3cea7d86bf3144d977254 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
73ecc5e59da846b9204010bb1b8e01620b3c346c netfilter: nftables: allow to update flowtable flags
03547b632d2a8942d8eaef091a3173a2dfd553d4 netfilter: flowtable: Make sure GC works periodically in idle system
5de9c54ca0fa897b0a361abc40d17b1c0f9a24bc libbpf: Fix error path in bpf_object__elf_init()
66f1a0ac7ca31579eb61086c7414662894779bb4 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
65c0555660d418921a00b77d1ff26cd2a5157876 ARM: dts: imx6ull: fix ubi filesystem mount failed
351e62cef1651256a4f75ea69fcdfc837738349f ipv6: weaken the v4mapped source check
c09557f5a5b088a4d4575e0a445306879968d064 octeontx2-af: Formatting debugfs entry rsrc_alloc.
d7a682828a96e4b9856fa2e8412d029dcd052b1d octeontx2-af: Modify default KEX profile to extract TX packet fields
3533f990689608fb1198e9f9a49f991cbfc8dd52 octeontx2-af: Remove TOS field from MKEX TX
4bea8d0cfe32b9ed85bd0a441abf471ef7c1d776 octeontx2-af: Fix irq free in rvu teardown
75c7be71c27a85388b0207fc8a88b2c5ac9aeb10 octeontx2-pf: Clear RSS enable flag on interace down
a5af175a3318fcea98736bcf86c57b27dfb4ba38 octeontx2-af: fix infinite loop in unmapping NPC counter
a50293866f940291f7190cec240ff9456a830b96 net: check all name nodes in __dev_alloc_name
7bf78bd6748609a894e0d0d5d94cddacc849d135 net: cdc-phonet: fix data-interface release on probe failure
7feaf7591d36615f0e08fe5caab929b242a6cf51 igb: check timestamp validity
215262a46e0a9a62e4929a301d003f2d9fc1c834 r8152: limit the RX buffer size of RTL8153A for USB 2.0
dd2b87d4e1f6bc6de8f0d452ec34466888035dbb net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
8ec34c52a4c51f5fc9343444f17806f72433d8b4 selinux: vsock: Set SID for socket returned by accept()
1b970a4d172e681069999f2e525908eec6247a18 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
27521c7fb5320c347ac08c50f3e2f7cb47f83fc7 libbpf: Fix BTF dump of pointer-to-array-of-struct
be0c76452f04f93333a36deefc9c6e0e3a52d469 bpf: Fix umd memory leak in copy_process()
bc9a9048470860d7794a19b6519a1e7a513d8e89 can: isotp: tx-path: zero initialize outgoing CAN frames
fb748b649dcc8326722ca6ab0e2eeb1de6ba9d21 drm/msm: fix shutdown hook in case GPU components failed to bind
a67bb4c3ce466696ff5c418e855710a871dc80a5 drm/msm: Fix suspend/resume on i.MX5
9bcf08981ee4e53af149eb45caff938ddb95d49c arm64: kdump: update ppos when reading elfcorehdr
66d46239473202f04d85518cf34843611177e76d PM: runtime: Defer suspending suppliers
7847073bd70dc4daa17c15980a830095a59f6b0f net/mlx5: Add back multicast stats for uplink representor
c8c1200554dc83ff50827642827c1a74d1883a89 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
2ddc8e0fc18f52cbcfb27850027c486bf54b08eb net/mlx5e: Offload tuple rewrite for non-CT flows
ffd68a497d33aa0fb45a9f930d90c33efcbc7f66 net/mlx5e: Fix error path for ethtool set-priv-flag
595d62141e3b71fee19ca592aaba1d4adccaf691 PM: EM: postpone creating the debugfs dir till fs_initcall
20f1c193ff8831d2e3fccc30de56dbe746ba218c net: bridge: don't notify switchdev for local FDB addresses
74156120ec93e309aa5e4c52eb93c161762a1469 octeontx2-af: Fix memory leak of object buf
1011418d23c3099823bd0fb7776eb6743cda4b31 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
de59ca0bd8e41f63acf244df7ecd9540eb0c7d1b RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
5c22f83b9a8ed4be760c9288d4a48dd8b4039218 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
6d4591ccee0d0ac1fe18fdfc83580310b2492813 net: Consolidate common blackhole dst ops
11029dc41138d01591b60c9367425b9ca9912a0b net, bpf: Fix ip6ip6 crash with collect_md populated skbs
5f05d9523ad7239b1779d2b7e210105725818948 igb: avoid premature Rx buffer reuse
0c30a4833223ef9c0ec2606e7a00b368a3701091 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
662d3d1cad987ddf550282030a69b73ba48bd251 net: axienet: Fix probe error cleanup
e73cbc35603416dfb2af50d1625706deaee6829b net: phy: introduce phydev->port
84d575c5adadbfdf15755ba650344d0720fcb551 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
2afc2fd357f2209485aa77d7489ff6925a08eb58 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
a75a8e6ac0fcfdd003ccb93568cd6081e74b22dc net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
e39b1f67613fe53fb6631ee3534495bc7034bb76 Revert "netfilter: x_tables: Switch synchronization to RCU"
d17bf8bd44da1bd7417d858a3d514491c04aaeb8 netfilter: x_tables: Use correct memory barriers.
4c828d78fcf44bc1886a65ed0d07eda3a08a85ca dm table: Fix zoned model check and zone sectors check
d2564b462739c7c5535e39d6e07572ece5f54b22 mm/mmu_notifiers: ensure range_end() is paired with range_start()
8719e5cafaf2698dbf5c19690afabf8b888fb96a Revert "netfilter: x_tables: Update remaining dereference to RCU"
801c2c76b97854924f43521ff979754d8d75b71a ACPI: scan: Rearrange memory allocation in acpi_device_add()
8293c87696ebd23e11d1d1dfbaffc341d9fdf583 ACPI: scan: Use unique number for instance_no
338401c760b936eee7d21033e0d266a56173a698 perf auxtrace: Fix auxtrace queue conflict
f84f5da323070d76d3cd4706cfd5335523c69883 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
f7bd8f58c0c9881356bf43d037a71493d7ece6d9 io_uring: fix provide_buffers sign extension
6ccda21b35dd3a4856552b703de9c741e7012e04 block: recalculate segment count for multi-segment discards correctly
f50294c8acf23f33aafb95dad25e3532b947cdd3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
7374f0878ce90ea674ef3bc38b8be9130be14db8 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
9db3e5d2308a1539b49d4b187c42437a4b29af82 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
70dfaa6cbef8ab5abf9f10ed8389a378418d299e smb3: fix cached file size problems in duplicate extents (reflink)
da428d1a7d947bde25025b8bfbce6e03fdab7369 cifs: Adjust key sizes and key generation routines for AES256 encryption
a4caa1d2c6e8ad61ac8521258aac7e8e68d212e1 locking/mutex: Fix non debug version of mutex_lock_io_nested()
62b6915a5e503aa66360009364e491b371d71b65 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
37a8f0588600ab15b6e1e9764ec1ea2bb8e850f2 mm/memcg: fix 5.10 backport of splitting page memcg
c0c92e3730a4e92d1645f9420348814ee0d097e8 fs/cachefiles: Remove wait_bit_key layout dependency
4a1c73389e07ca19439554dc71bec81f9a554d59 ch_ktls: fix enum-conversion warning
f559f2e46c5fd0c4f6fd4765bc34bf628195a390 can: dev: Move device back to init netns on owning netns delete
c3601199e2ff7e59ad002f245c152835adca356e r8169: fix DMA being used after buffer free if WoL is enabled
e39f2824806b095ce2ee04dfa5d5ff413e3ccb16 net: dsa: b53: VLAN filtering is global to all users
e8741d0f1c4c41c381b645833654374d86fadd3e mac80211: fix double free in ibss_leave
5622c7edf5ebf57b2984bd049813b0a798b4a7a6 ext4: add reclaim checks to xattr code
e732041cddff078be57e662bc1d6ac6112a58b8f fs/ext4: fix integer overflow in s_log_groups_per_flex
46bd39c248aae3533cffb5b235a34044290edef1 Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
2d15ab2c5b56a92f1be7d5515f7f8c8c78326da5 Revert "net: bonding: fix error return code of bond_neigh_init()"
f1c1c3b69b227af0c0ae4a6193d08544b8835a87 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
634c7a7913d08b6ff461827b217cf50b2bcae67c can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"

--===============0091886469028982161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dca72198455-8f9be00f0e3f.txt

7b182004a38c49ee7183e019a6f74ce40b4583d7 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
76080488377c73b6e98c10065a9099e0b6bed224 mt76: mt7915: only modify tx buffer list after allocating tx token id
7d1746e44b34e88e1bda6c74aa4bd981d848316d net: stmmac: fix dma physical address of descriptor when display ring
58d1bd4c7f0d7634349c1e2d282a73cec00a54ef net: fec: ptp: avoid register access when ipg clock is disabled
6841710e9fef60c71e659ad3e004cb7008fe05c1 powerpc/4xx: Fix build errors from mfdcr()
f362cb0253331f1788d80efe4eb30fc00fa6aae2 atm: eni: dont release is never initialized
00b0cf6ffdb16a3561dfb3f43702f0a8e86f8fed atm: lanai: dont run lanai_dev_close if not open
a25359aa3bcacb5c676ec93acfaa53204aed78c1 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
c09d14106a943479fd59286da4b482758f2b112c ALSA: hda: ignore invalid NHLT table
d2014c226deb031c163998570e11aeab0ba21922 ixgbe: Fix memleak in ixgbe_configure_clsu32
fbd6eb0320888ffe581dd7e3b36c59c77b0b3138 scsi: ufs: ufs-qcom: Disable interrupt in reset path
63dad70ec3b5f7eb305bd8a2e36b216679b269b9 blk-cgroup: Fix the recursive blkg rwstat
c10d474cedd3f3658b21b5be1664d8823adc70ab net: tehuti: fix error return code in bdx_probe()
65a8c92f70790e64684944fa3fb7ba80344f0d2b net: intel: iavf: fix error return code of iavf_init_get_resources()
8ec83e10bd6bce68a3aba4a887717e820855350e sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
f6b76180053a9cf5aab07ecb9e37d387acf94c59 gianfar: fix jumbo packets+napi+rx overrun crash
c15d44538db72cfb4e73ce1013e786f3d2acd13a cifs: ask for more credit on async read/write code paths
0ac60fb213b08a35142a77ce168bd8c4b0dc4540 gfs2: fix use-after-free in trans_drain
2da701cb0c734c108c5fe313c6c46ed177f4d35e cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
345cb013f985ba6339cf181167f47c36040ba8e9 gpiolib: acpi: Add missing IRQF_ONESHOT
2e55da851a4e3aa22e9796c36604af92e31e84b1 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
f28a393b7122d58527af7aaafd65ef7f22dd4eb4 NFS: Correct size calculation for create reply length
46a1532f4c7f8544c6cefbd46bf4a2ab70025a26 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
b280ffb651ce300c9d633e66ec303305492c7be7 net: wan: fix error return code of uhdlc_init()
4837e5e16680e2095612d381856c59affb225d89 net: davicom: Use platform_get_irq_optional()
0a07b24aba93b9f810ae2fec308fce9ffb0ad5b3 net: enetc: set MAC RX FIFO to recommended value
166540f2be1b0a516204a33001436133af315cfc atm: uPD98402: fix incorrect allocation
3421224fb9e15612c6c16360491fc286b6af3941 atm: idt77252: fix null-ptr-dereference
d565eeaff8849ba1f360ca9e6a0aaa0b45450c57 cifs: change noisy error message to FYI
80d5d328b5c23fc17db7fb84059ce2230c7dce7d irqchip/ingenic: Add support for the JZ4760
2a72542c256966d23e01852ba58b4a2ef407a81b kbuild: add image_name to no-sync-config-targets
aaf7347c29dff921c1c45639ee36d6d463939709 kbuild: dummy-tools: fix inverted tests for gcc
1b6a2a252e201ea3eeee66458074f9714599a586 umem: fix error return code in mm_pci_probe()
4401110889382218ec6f7880a04c04a7546a63b2 sparc64: Fix opcode filtering in handling of no fault loads
e084992534ffec967e2d518921f15abed5b9e62e habanalabs: Call put_pid() when releasing control device
6dcaf31290e58e2c1b58a8c442f88aeabf4dc404 habanalabs: Disable file operations after device is removed
297a925bd1bbd484153ab6d59f94fcc8271eaddc staging: rtl8192e: fix kconfig dependency on CRYPTO
f1749fb32dbcd576f59ab76b4d93fa314238335f u64_stats,lockdep: Fix u64_stats_init() vs lockdep
592136baa5859e2074ebaa8865005279f80e6e3f kselftest: arm64: Fix exit code of sve-ptrace
76c5d2d10e35e8cc4429a743feb705b86b1386bc regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
1f684c523b065fe86f3def7f643c2fa5ed357682 regulator: qcom-rpmh: Use correct buck for S1C regulator
a3b4d89879db421a69e450743ef82889518abffd block: Fix REQ_OP_ZONE_RESET_ALL handling
ec582aab5fd4d12fcf08d72f30a671c4418333e8 drm/amd/display: Enable pflip interrupt upon pipe enable
e14c93d460c476bf32f858018d9d87dbc35f29a8 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
d6a20bf38f451bec2ec407ce99e70f06a8c1415c drm/amd/display: Enabled pipe harvesting in dcn30
bf34abf28c9c9cf28cac86d1c908fbd153e719d8 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
7c2de1ab529eb9a42804e036134562977a1a8d25 drm/amdgpu: fb BO should be ttm_bo_type_device
aed64c036af98d0fd9887f823804faac9abab196 drm/radeon: fix AGP dependency
83ae85de61a3e3f52de8169653248d9fe44c271f nvme: simplify error logic in nvme_validate_ns()
6e53c20c3337515878b476a73e879ef02a3ed18e nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
d11d700b36f6fcd25880fba046f3c61ef411879f nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
5b81656c81527a0ea0b3779aa05e03cf158dfdf0 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
76d9d0bd687bff90dc076bb5f30d42bca4cde978 nvme-core: check ctrl css before setting up zns
1a8e42b6eb7c8db1162b3487ea9a60d4b98fe19c nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
6ee252685370c1219ced9be6bf4d56bd29ba3c73 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
158a98d52039537d4acf8b7c3208804c47974184 nfs: we don't support removing system.nfs4_acl
9b705ee2c9474dace4d9067ba8a68cb604ae4f77 block: Suppress uevent for hidden device when removed
2f09d4931d57541ff1fd76b0c56faed19738cf40 io_uring: cancel deferred requests in try_cancel
5475367c2dff582e3a95db172b25dd37376d481f mm/fork: clear PASID for new mm
c65f963eeebf7a44044c0112e040f41cddec238a ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
089844c86a3760fdd57ba556cac917ecfddd15fc ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
27dc6895e259b99ab76c5c845dad0a52f01b6091 static_call: Pull some static_call declarations to the type headers
e9350cf42314a2c7a425daea11d91a5b7944ea5d static_call: Allow module use without exposing static_call_key
a49fb228475bfae860891462abc53f1fa289881b static_call: Fix the module key fixup
e896e0b568750d1f463753e3194d16b4df0177c1 static_call: Fix static_call_set_init()
6f89c252598eb766a357f79cf94370312b85a00f KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
f73483d3bb30082dbcf69fd34b5eebbed4a5ebc9 btrfs: do not initialize dev stats if we have no dev_root
0ed540066795f869204a52b88e0f0c7a110c93d8 btrfs: do not initialize dev replace for bad dev root
86c13f6b7b9dda5632047abec305b244bfe6cdcb btrfs: fix check_data_csum() error message for direct I/O
987b3bdbd8dd5b075c593d06f0a802b1fd7a91cc btrfs: initialize device::fs_info always
c40cf53c7c94d1ff8bbfac6942c94797b617a9bd btrfs: fix sleep while in non-sleep context during qgroup removal
01bf2ddff83bad66e3effd2e49fa59eaec7bfa95 btrfs: fix subvolume/snapshot deletion not triggered on mount
3eb3d5a106379a7c9fe289cb2a0aa001ce7b6a6d selinux: don't log MAC_POLICY_LOAD record on failed policy load
78aa4b018458556326e885fa3dbaf1077d4d59bf selinux: fix variable scope issue in live sidtab conversion
12e5e1fcda30bf73b57c76d93b1a0bf0d234b71a netsec: restore phy power state after controller reset
df2bd2a17486bc5f3d7c3a442dd6a2abf73b36a5 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
38d2465df6447cef1c4c11418f16ad66e8c6cb5b psample: Fix user API breakage
628eed80dee1bd818cda852469ec396ae0408188 z3fold: prevent reclaim/free race for headless pages
d8c10c3d768b646556612b9170935fddf242f9b8 squashfs: fix inode lookup sanity checks
832c5a74437d4a6b30c9b405effac05e6e8e40ec squashfs: fix xattr id and id lookup sanity checks
718b962ad93033310a127a6f8e3c0e4c0bb85956 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
6415b22147fe1572a7cdf56d040489a1bb8c5ea4 kasan: fix per-page tags for non-page_alloc pages
bf944d010625661e35890c0fbe8134ddc35d332f gcov: fix clang-11+ support
4bf5a8714e349d6c3d8fd8efb8abf7473163e150 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
d58b87c8688e128e918279aa125d55df470adc90 ACPI: video: Add missing callback back for Sony VPCEH3U1E
59ac0cee2052168b7dd8ccd760ca840790f79691 ACPICA: Always create namespace nodes using acpi_ns_create_node()
edc5d5fff1a94594307940aab5a352989895ca33 arm64: stacktrace: don't trace arch_stack_walk()
0bb324568bbccd3427fc493fc32acaa81c44a90c arm64: dts: ls1046a: mark crypto engine dma coherent
019c1ed4894bbfc32705d884037479797d694dde arm64: dts: ls1012a: mark crypto engine dma coherent
19b09aa401b57b322c751c689cf24169145a22d7 arm64: dts: ls1043a: mark crypto engine dma coherent
5d94db1285d8ed912837ce859bd460050678d6c3 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
e9534d6c409f7dfcb156b4bc2376a929fff68aab ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
e81b8d42805a5237d634dfd4e5a4d7e9c15e17aa ARM: dts: at91-sama5d27_som1: fix phy address to 7
13343729b7d1a5ecbb26cdad0ddc0b697374e488 integrity: double check iint_cache was initialized
e1a05b516395ccbf55d2473263037dad054e1e74 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
2e40ff44354f0980c9e4b4d906571efbc4bd3771 drm/etnaviv: Use FOLL_FORCE for userptr
87e9070d8f2e7e4c6525d3ac22c2ec3be06c2b90 drm/amd/pm: workaround for audio noise issue
4d428ded60e06f40fe087335ffa94c3d5f07d8b9 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
17fe81d5a9194a9aeb185b13e6cd1f08810298f2 drm/amdgpu: fix the hibernation suspend with s0ix
67234f2fad605881d4a029f3e35fd0816419090a drm/amdgpu: Add additional Sienna Cichlid PCI ID
b8efa413cb9c7a568f23d51689e87076d514187a drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
f0a2e7500a1d31dd75aac07d715d189fbbab3cd9 drm/i915: Fix the GT fence revocation runtime PM logic
821c6100b541b9ec33d72b958f3ba0d8f4aea11f dm verity: fix DM_VERITY_OPTS_MAX value
31b1522eba6a5d462ae94990722afd9d5323247c dm: don't report "detected capacity change" on device creation
dca29560f393c0f742de754a0b57c0d755a743af dm ioctl: fix out of bounds array access when no devices
2e86160ff041137b9522066af85de37a0fe9690e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
82c55ed992506a292bb13e45efc3f758ef489eab soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
95d0591f0ccaade12e2e782bb296e26d4046850d ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
ba59c1bc4658299da74be056f32f090f20f8f3d3 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
619acbe9d1a466dd43c6c463593cf01aa37e549b veth: Store queue_mapping independently of XDP prog presence
37b431d5a3b2fed38ff74206e8259d5e34b54a11 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
5ea877a05c6aaeefb1229a6b18675637156fc375 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
38a1804c1d7deeae025394416ac0dc1095470e9a libbpf: Fix INSTALL flag order
88eb7a32de3d9ac71ec01385de25c59ed68eb8ad net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
302a49136d07c7c5a6d5021bf7a08010d9e27db9 net/mlx5e: Set PTP channel pointer explicitly to NULL
b5e52124dbb547f10f2872de405a969da3635633 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
83804993a9f5829a03b2e44cd0d30bf56f673239 net/mlx5e: Revert parameters on errors when changing PTP state without reset
ebb04f66b45b896d28ab80c8b59964e9914d8eb4 net/mlx5e: Don't match on Geneve options in case option masks are all zero
cff04aadf9a0482788947017ded2500b119f6bb5 net/mlx5e: E-switch, Fix rate calculation division
0427ed15ccc9061d76e0fe7ce6d27e74de65350a ipv6: fix suspecious RCU usage warning
c06771bb6141aba28b3f667240bca7877561d67e drop_monitor: Perform cleanup upon probe registration failure
d3bac219bcdd0217050d54542a5003651ad4cffc macvlan: macvlan_count_rx() needs to be aware of preemption
ca518bcb2faeb6930f74d78f493b7a736c53e11d net: sched: validate stab values
3f023da3a2cd03952fdbabe4cb5a01659e3ff9f8 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
0323ca7ccff1e0e99d291b8f383e4250ff27210b igc: reinit_locked() should be called with rtnl_lock
b45ba67230bddaad94fcb0db76186c4708304bea igc: Fix Pause Frame Advertising
309741b712d12e1da434bdeb8764f166a14278cc igc: Fix Supported Pause Frame Link Setting
276b45ae1f5ab0180845f6da0fed6a4234d27b61 igc: Fix igc_ptp_rx_pktstamp()
13f85463b12b8a634d780046763ae3a087c732b1 e1000e: add rtnl_lock() to e1000_reset_task
07e794904d6a04e5f1afcd4ab26ccc8392036f70 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
c0945e83d2b0a412d1eb17d17d51e71d031f5fb9 kunit: tool: Disable PAGE_POISONING under --alltests
d9af7e8d175d41d087afd2b3f77b8840574a748b net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
06d8640228165e7646a7973b7b50d45980ac94f2 net: phy: broadcom: Add power down exit reset state delay
00494599c4aa23e2fe94b786e9a9ba57ea5bcd51 ice: fix napi work done reporting in xsk path
55c93b7a2339d249e15fa15ddbd187a6cae06a07 ftgmac100: Restart MAC HW once
dafbd85ba5820693d8d61d64ed273e8c036cee1d clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
3e9c4c51d047659c6d1361b44d29e8d60067e097 net: ipa: terminate message handler arrays
67edb509692547335ee8daed8925421d1d586ca4 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
6e25f0e56c13e30a98b75f44801ad92ca95b5add flow_dissector: fix byteorder of dissected ICMP ID
cbafffe55a611d2dc2b3e76a29314b495e07122a selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
e16c308438235d2fda19640cf8e1e08cbe91ee35 netfilter: ctnetlink: fix dump of the expect mask attribute
a0991abb8bdb376d574f8869c7e5776da8b780c8 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
83e238316357b6ff95a89533bba6840bd0e3e8c7 net: phylink: Fix phylink_err() function name error in phylink_major_config
fa6602b5c8dc5fbd29da04ee16571b61c3cc845a tipc: better validate user input in tipc_nl_retrieve_key()
443e16660e52941f71a89ee00437000d0e5e3980 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
dd92cd39de919845f2ee2cf49acf210776ba3bb1 mptcp: fix ADD_ADDR HMAC in case port is specified
b353576f5ec8461da52376a36237c4971e99bea5 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
bccb5d328a3eb6faa04ac3357a303df5827fd42e can: isotp: TX-path: ensure that CAN frame flags are initialized
e4360bfbc8ed4e5e1070f5c5e197e15e56cf0148 can: peak_usb: add forgotten supported devices
2ce85be48ab7a27e7800d7c93abe3caf5b0cc5fa can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
66a52e7cff86719ac2e72e9edf65d03c4d4c5d0c can: kvaser_pciefd: Always disable bus load reporting
346c3cd333cd12fa14a48868896361e7a9c994eb can: c_can_pci: c_can_pci_remove(): fix use-after-free
14f5c334b4a18e995898ae4f8a95df3d325d7a9a can: c_can: move runtime PM enable/disable to c_can_platform
6b9e3f962d43cf54f5f1d111b4a0d49842e6d785 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
76d7bda311cbbe9a49ce2915fbfd8539a1b57a8d can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
25f1721cfcb587b81e64863808c716fc4adb2515 mac80211: fix rate mask reset
c46d3dad45c01605be1509feb0ff4fdb8547a2e4 mac80211: Allow HE operation to be longer than expected.
c808c695f7f367c378e67e472fd9a88814d2c5db selftests/net: fix warnings on reuseaddr_ports_exhausted
d86c6cf6f11cc138cef43f4ef2bbe578f93414fb nfp: flower: fix unsupported pre_tunnel flows
a7957829174156545c094203ae03b06b1b0326f7 nfp: flower: add ipv6 bit to pre_tunnel control message
c342f182b93c91211134f40e8748d57574eefdaa nfp: flower: fix pre_tun mask id allocation
f87c121b7a4699ca74109acea389327b7c7555b2 ftrace: Fix modify_ftrace_direct.
0408463866c8327708036c3ae21724a6077a546a drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
62e7fade4aed41bd179b753d7be9d5aab639279e ionic: linearize tso skb with too many frags
40e503002d2dd3a25d7e53c9ec9767d089ebfc05 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
c56e7043fee060d71f6f86824f3063f86300e50f netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
83fae95cabdc664ae1abad8c5ca52c1146186fbd netfilter: nftables: allow to update flowtable flags
444462fdf616ad74623861779991c2a4a2a6f4ea netfilter: flowtable: Make sure GC works periodically in idle system
9fdc4bb76e47e5fbf6f95386e962c57a0f3171b3 libbpf: Fix error path in bpf_object__elf_init()
4445a5190a1c0deae6a8e50b61f907438a3d0fc0 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
7c2b082a2ff3457c69f41db51fd33aee236e7ac6 ARM: dts: imx6ull: fix ubi filesystem mount failed
d98eb904157e8b70928243a6b795f5f4433d9536 ipv6: weaken the v4mapped source check
7d1bb281f5fb3f95d4488f8b243d2e209a49fea4 octeontx2-af: Formatting debugfs entry rsrc_alloc.
ad33b33d1dd46cedf4f14cee606cedb4a355fa29 octeontx2-af: Remove TOS field from MKEX TX
a5a415764a367bd65cfd689f4b4e873276e90f40 octeontx2-af: Fix irq free in rvu teardown
8aeb3cca60e8d11f598e0f69f84bb5a046382da3 octeontx2-pf: Clear RSS enable flag on interace down
a9fab87a96f5435226b494dea68fb0365933ce2f octeontx2-af: fix infinite loop in unmapping NPC counter
e35e9dbff1ba0ddac55a3745c4f0fc8788672f21 net: check all name nodes in __dev_alloc_name
22c1dd43add4a3f9938ee679ee7e9f17bbc2afed net: cdc-phonet: fix data-interface release on probe failure
44c9f7bbd1999ef192172588b2bb9cf3c10aaf2a igb: check timestamp validity
18792cd14005b95ccb7c2a904f6c1c6d8a0bdf4d sctp: move sk_route_caps check and set into sctp_outq_flush_transports
49c77f6f44cfdb117c14374d1eef171419665215 r8152: limit the RX buffer size of RTL8153A for USB 2.0
47f3dc7b605cb3df90a7fe283bda743fb452e9a3 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
062e4df7bf37de9b62baeda61b89513397db44c0 selinux: vsock: Set SID for socket returned by accept()
1ec00910a5e2a1a7eb20842152c274719e403807 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
82a22af7d13bb964a2be4a66e98c5d3e2f3275ac libbpf: Fix BTF dump of pointer-to-array-of-struct
dbc274166ce85b6ae5bfce1912822f1a5980642a bpf: Fix umd memory leak in copy_process()
e6145c62786568e850e598fe7d573867c1bf2e05 can: isotp: tx-path: zero initialize outgoing CAN frames
ad743b34266c6f0250ae05d3d273f52b23daf7df platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
1417b90b4d7a8b26612a94aea642fd3e0843a1bf platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
4e26f62a34a1b9b5ad1a1e1969b598df7e5d456e platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
eb74073495e3acb89ea6128c8242bd1952f51538 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
7fe1863b1235a6e17b3f2ca42dfe8f88e0b4db35 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
e8d1bae497132d47e5a1da1b5102e0bbb44cd514 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
b537d852f064a83e0cf50c21700668727c8d892d drm/msm: fix shutdown hook in case GPU components failed to bind
953e5170a55b01e158e8e1f504364600d5febe94 drm/msm: Fix suspend/resume on i.MX5
ea6844f4ff1f8b9f89c81e9c2d43acda2f5be86a arm64: kdump: update ppos when reading elfcorehdr
9454f01b78052f5a7c4525861d9f5cb879899398 PM: runtime: Defer suspending suppliers
c1bb184e6ba28b0f6825062b2f71eb4be09fb87d net/mlx5: Add back multicast stats for uplink representor
bfc37e40781582bb08d2269be829b63e3fca1c3b net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
6e29b16627500ab884ec6bd2f5c395e5347dc3eb net/mlx5e: Offload tuple rewrite for non-CT flows
345cf04960dfba61c701e7047edd0a090cbff6fb net/mlx5e: Fix error path for ethtool set-priv-flag
7a4258b0001995813b606f30066ac0f8fcde809a mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
e38974d2cd75ccdc75352aae2c991e3b3ef3f7ae PM: EM: postpone creating the debugfs dir till fs_initcall
26c68104cd45199cd2749ecdfe1c558eac63b9ac platform/x86: intel_pmt_crashlog: Fix incorrect macros
8c00e5b3cc2bc168d9bab565bb401c6bc41439b4 net: bridge: don't notify switchdev for local FDB addresses
6f03c9980ad207270075a5e9541b90158d9d3738 octeontx2-af: Fix memory leak of object buf
83075e6977847bcb0f73bd57aab29a56bc639020 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
35e971d8854302ea8cfcb671152bcbcdddbffbe3 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
0b64c435d86a8b8d78008d6fd89654c108ac6239 mm: memblock: fix section mismatch warning again
6277aa1eb6b5c812c7a4cd2de66056a240ba48ea bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
2969845a11a9d3484070693b7cd7048a78fcf8b9 net: Consolidate common blackhole dst ops
53d592f8a173c28d70b5505658059832c352330b net, bpf: Fix ip6ip6 crash with collect_md populated skbs
2ce6d5bd4d693dc7563df18fd10399f41ac41644 igb: avoid premature Rx buffer reuse
d4ff036b77ef163d77fa4bcd84e4653b199dd2c5 net: axienet: Fix probe error cleanup
7eac71ba92db8b071242982a0a17a23fd4c13e44 net: phy: introduce phydev->port
6c39a3652f78321c024d4c02dbfebf7490ac7ed8 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
403a784431def34a87ca4915d79f3bd649cf4461 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
cc5532b4acd8338bb81a22a3939becb05ff419cd net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
1aa119779ab46037389cf01a26dba740c1281671 Revert "netfilter: x_tables: Switch synchronization to RCU"
264a59f233b96c54aed5a08203988f987d0ecc6e netfilter: x_tables: Use correct memory barriers.
062fa2d4176d744070bfe376508a8c4991f61a5d bpf: Fix fexit trampoline.
1329a30a4eec7d27b637db336ad5776940949728 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
64eddf783754b1a06f17593deb24c27b30e00c69 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
4b69180bc31205d743d306350b3a737a3b54d565 dm table: Fix zoned model check and zone sectors check
e9b0785707da3c8a724d0ab095b38b0292bc16ec mm/mmu_notifiers: ensure range_end() is paired with range_start()
f779b49e8ac3ab926b815eacb59f9e5e6db324e2 Revert "netfilter: x_tables: Update remaining dereference to RCU"
b8afa125c63ce579b4369c2d58a377946613fa80 ACPI: scan: Rearrange memory allocation in acpi_device_add()
b23864a4215cd883a8cf84b7ab7e12098a8ccf8a ACPI: scan: Use unique number for instance_no
3ba93bee95f9aea6fc7333789f4f6a4d40c2ae02 perf auxtrace: Fix auxtrace queue conflict
42aeaf49dee2621c74bcb1449819645247baf1b0 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
1ef2073c915dc50423322cc856761179fd0b3999 io_uring: fix provide_buffers sign extension
1033b2456e11ec7c76b298a2bcd5f70f68974b82 block: recalculate segment count for multi-segment discards correctly
df8a88f100bdf2e992e89cde7bb5e44c6b0c74b3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
5cbbe16dfc5895dc220c4b349f7d117cb2fbf82c scsi: qedi: Fix error return code of qedi_alloc_global_queues()
ff449dedfe34b03f2834be776c242114767573b9 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
ef8b87be3179a4ed2278b123736384a1a7194732 smb3: fix cached file size problems in duplicate extents (reflink)
eac1d4672ef061681ee1f089505baf51a9b38022 cifs: Adjust key sizes and key generation routines for AES256 encryption
75d5a7a5e7aa9c790cf2d3461b96f56791285316 locking/mutex: Fix non debug version of mutex_lock_io_nested()
bb94f05c7ed6050c167735169bc6100c47f034d5 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
38aefe9e919f7ffe4588199ec91f58d90bec73a6 fs/cachefiles: Remove wait_bit_key layout dependency
66335bffc020b80c284aae74c6a450502112a2c9 ch_ktls: fix enum-conversion warning
c36cc48a380f7dde13e6b927345c73d7bb4c313a can: dev: Move device back to init netns on owning netns delete
97599c8ddc866ad188ca59a4d2ae7875abd03cc4 r8169: fix DMA being used after buffer free if WoL is enabled
c96509603fdd64734857cecff1a730b24189866b net: dsa: b53: VLAN filtering is global to all users
8160e0216c7be5c0313eb087c0fc489d229deb4b mac80211: fix double free in ibss_leave
d250cf18f7da47d3f3d4a0b095ed83159dfff70d ext4: add reclaim checks to xattr code
f59891a5c4ebfda72ee53c094d6fc5b3af197a29 fs/ext4: fix integer overflow in s_log_groups_per_flex
ccd5ec350e19db96e88b01fe6db0f5f24b2fab59 Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
93bb4c076427de88d4e15b3c186d53635e77f1e4 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
a3992d0c615580986a9510965ef6814bd665c1ab can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
8f9be00f0e3ff3db189596e9171129700a460def selftest/bpf: Add a test to check trampoline freeing logic.

--===============0091886469028982161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1e36204fbf-61a5c39de06e.txt

7eaab5d8f3008f6ed93d2c506c2e103803b1540c hugetlbfs: hugetlb_fault_mutex_hash() cleanup
28ff93d1f86ca690ff359e50c075c6d9c034373b net: fec: ptp: avoid register access when ipg clock is disabled
d20aa5c2ecc1a37ff89f58422f18aa50087a24d8 powerpc/4xx: Fix build errors from mfdcr()
f7c7191a8ddbe744d7c0e896d368b545cfa30eb3 atm: eni: dont release is never initialized
4b7340827d42308b566464bdded236255187e482 atm: lanai: dont run lanai_dev_close if not open
0f1d526e0d889f8fd0e8176805e95f8f249a6005 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
5c27768760a2e3983c16bfd4c0b52a061fa0ef02 ALSA: hda: ignore invalid NHLT table
cc27657723141b08365a598ce06ea93be94135e1 ixgbe: Fix memleak in ixgbe_configure_clsu32
11a2a808f4f2197b3bcfa5f3e4c1b28709614c0b net: tehuti: fix error return code in bdx_probe()
a3a375c75e778f67e3501ad449373bd4d74f6d6a net: intel: iavf: fix error return code of iavf_init_get_resources()
d25b91626b473c645cb38d0ff36e363556c0f4ff sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
c0db247f978560c8ded2da6f7b192d3d8f404228 gianfar: fix jumbo packets+napi+rx overrun crash
e9e77912b5b7e9156f573bf453564b72bc967a78 cifs: ask for more credit on async read/write code paths
eca2a028148c9fb3d96002fcc67b7261b6ff88e0 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
4571925c36684391d24b4a00da0e346ce2040408 gpiolib: acpi: Add missing IRQF_ONESHOT
6455a1b814d801de7270bc1de4e4749094761489 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
89eb4ce58c7936637431cbf64080cc96c5bfe311 NFS: Correct size calculation for create reply length
c613b446661b7ac0285855308408ca7666d8813c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
2e4f2ee55fd0d1b0d4e6324eb3458ca02d69ac5a net: wan: fix error return code of uhdlc_init()
9041f06eb6c0602656bb0e9f20bd7b833635f53d net: davicom: Use platform_get_irq_optional()
a7ad4231949c2a4236661272020cce967424a24b atm: uPD98402: fix incorrect allocation
240ac79d90cc0683d574e2ba6610d267628853d2 atm: idt77252: fix null-ptr-dereference
34f35f7b36560247f567a7a5025894cc3b60399c cifs: change noisy error message to FYI
cfa40264e231734acd5e7e7ec40fd316a6d56d10 irqchip/ingenic: Add support for the JZ4760
1300992c7a0bc11b17b0bc19693c9a402fa77484 sparc64: Fix opcode filtering in handling of no fault loads
f46af5fad9b73af9d4dbd6235579f8c64889ee35 habanalabs: Call put_pid() when releasing control device
01e60d58a5a692bbbfb801cba00fd13f88d8591e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
3efa5ef4d491107438f6b3f64756957a58d7acd6 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
482ccc5cda18519a29ed06c65fc1520937d660b8 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
8d2f0c936ad7480c97197528d42a8078ae51a0f0 drm/amdgpu: fb BO should be ttm_bo_type_device
c95a32b5136c9eb7d322d1fcc0dc06dd36f15229 drm/radeon: fix AGP dependency
20dfe10619956f6b075f7a1c0f39e2c451598dd3 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
887c8a74de31e5bc51e50eddff1605de32adebe1 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
9501a400c65678d82894aefd085361015d182de3 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
759ece4bd99ac6d3d4ba713241dbb17f7cfdcb6d nfs: we don't support removing system.nfs4_acl
0b68e529e56f9f83399a35edf892d6c77dc64f70 block: Suppress uevent for hidden device when removed
e303325b8e35fdf0aea35879e03ae0c2e1313544 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
69133c629678c42a1981c971a002a6ce00ada9dc ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
92d46b49a5db421531b1e67dbc354e2b8ee6b0eb netsec: restore phy power state after controller reset
ae16ca9776974ce2e77b9c0a7d62c3a98804248f platform/x86: intel-vbtn: Stop reporting SW_DOCK events
1e59290db30f923eeff9ce8ea812c2b69130b3a7 squashfs: fix inode lookup sanity checks
cee2057071f0374f5df031dd10b23ed4d2c98cb4 squashfs: fix xattr id and id lookup sanity checks
ae6f0f369c53aebbc01a30fa24052a1212178c8b kasan: fix per-page tags for non-page_alloc pages
b5afea48109af757b6c902bfe89fc020f2f931ec gcov: fix clang-11+ support
68dff9b4301b803be938442769318c0e7e806cad ACPI: video: Add missing callback back for Sony VPCEH3U1E
575f0379141330ac89e636a38e9d2eec3af3fd72 arm64: dts: ls1046a: mark crypto engine dma coherent
5bc74a5544496ec46437cb8a46ba08a8a7fb51e7 arm64: dts: ls1012a: mark crypto engine dma coherent
4516a29b96daa74d8d78a9026bdb1c23208c3d17 arm64: dts: ls1043a: mark crypto engine dma coherent
6bd23a73d4fa682e0c933af1f49a3c991fc25056 ARM: dts: at91-sama5d27_som1: fix phy address to 7
3938528f317b59e599d8bc8230294358aeccf984 integrity: double check iint_cache was initialized
8d56558204f48d087d41b33acf6b0e613c35285f dm verity: fix DM_VERITY_OPTS_MAX value
60ec47da9b9ef8cc0394977a3ffe8dbafbb5ce26 dm ioctl: fix out of bounds array access when no devices
ce95335c243e1711d105b53fc86464439283c388 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
40ba2d3312a3bb4f8525bcba162e1a110fb16afa veth: Store queue_mapping independently of XDP prog presence
81fc10c115049752b86eaf0d1eed60c6d152224a libbpf: Fix INSTALL flag order
4bd5515c0d36d1e555a0e120f0c8b550b78fdf4c net/mlx5e: Don't match on Geneve options in case option masks are all zero
82ab2f8ec9e264e7fe990eae95ff0d6767c55468 ipv6: fix suspecious RCU usage warning
747eb02948dbeafafd9527c760249d91310fd930 macvlan: macvlan_count_rx() needs to be aware of preemption
7fb3f9e9ed87a80a883b5b42f99ebc701e87f9c4 net: sched: validate stab values
ff18d679ee17e6d0c7ac1bf8c5d79034b74bb0c4 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
b475380accc949d8a830eea3aaab540d9742b581 igc: Fix Pause Frame Advertising
6490aab6331a569a7e825cd5d6bd319201faa2a0 igc: Fix Supported Pause Frame Link Setting
31a36572f340a15598f4bb52ac151d3e90130048 e1000e: add rtnl_lock() to e1000_reset_task
3dee026bcd39b0e1ed5da5c837581899ed29ccaf e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
9914b425bd0708e590529dc50f5f90fa62267299 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
19f220bc6aadcab824c405594edcdfde7c33ceac ftgmac100: Restart MAC HW once
675edfb23ce6160b9d4b3d70087bcb848e8d057f selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
2fc1c3ea0fd30ffe011ba303f2d3cb7c0551fe7c netfilter: ctnetlink: fix dump of the expect mask attribute
43248a16401c60008eead438bf9b134ea48c42b6 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
74c73c35bf573da99e2da4270054ec050cc9898c can: peak_usb: add forgotten supported devices
c5f068a91ad97a8c7a5d4612ebb317513fef1885 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
92eba98b7748ef79ffdccb5d61547562998bbdb7 can: kvaser_pciefd: Always disable bus load reporting
dba3fda48938c6afdd38b82e6bc0e325d8d6a9ea can: c_can_pci: c_can_pci_remove(): fix use-after-free
af76dc72dbb7e12fd1b2a06225bf9e577a879060 can: c_can: move runtime PM enable/disable to c_can_platform
8557a88c4c4a84a332a69cd47e34b5ba7501a6bc can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
ff37519d254ff088f47791239e585e93bcd085e8 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
8f98822c6a26eaf515059838b30d650def769b77 mac80211: fix rate mask reset
5990c361e181277576373e8907bf4efc4e78d5fb nfp: flower: fix pre_tun mask id allocation
d88c8dde67fefa338ed36990c47b8d1d03a3b2b6 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
1d72d098c96ebbc82c4e3a3dcd66f35a525b61e0 octeontx2-af: Fix irq free in rvu teardown
22a064533913e60f5924f15f59d5a1d4f0b4a8d7 octeontx2-af: fix infinite loop in unmapping NPC counter
a279de1a7b3323ba561305f0454dc3189fae2d20 net: cdc-phonet: fix data-interface release on probe failure
4e2c0a08fe1d09da62acf46b2d5aeb9441437dac r8152: limit the RX buffer size of RTL8153A for USB 2.0
13f424d1196d07792a88a965b7ba71558573f796 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
67f4777c923202578324dd91c52440728073a30b selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
c4f1eed372da9da052764b615a4ab268b0975472 libbpf: Fix BTF dump of pointer-to-array-of-struct
ad9e81572e62bb210d34fb0a730685a77ebb92f6 drm/msm: fix shutdown hook in case GPU components failed to bind
5fde4da2ce9421011cb1e4efe74c7f5e8b0b43ae arm64: kdump: update ppos when reading elfcorehdr
705b6694b24e50cc2bacacdec335c024f273280b PM: runtime: Defer suspending suppliers
bc594a3e47bb386a029bc500c53e8f777ffe6496 net/mlx5e: Fix error path for ethtool set-priv-flag
03d243006467677a083bffb38bf32632c48ed52e PM: EM: postpone creating the debugfs dir till fs_initcall
408d239c82d55e563af7bdc0c4f67111716bb4c1 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
e092bba36149045169722b7168c94eae5f6fa6db bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
1ccc9de1196ea75c8a98e7f953637755eed6b6b8 Revert "netfilter: x_tables: Switch synchronization to RCU"
e45d86cbf3dd4b853062118bd2a02c163794283c netfilter: x_tables: Use correct memory barriers.
c1a41847fb7a335493a72a529b4ca83fabd1efe6 Revert "netfilter: x_tables: Update remaining dereference to RCU"
cca9dd5d633bc9734088934ce0309a8bfbfe0429 ACPI: scan: Rearrange memory allocation in acpi_device_add()
d9983c5ec92b0db3c201fefbe781837a0489289c ACPI: scan: Use unique number for instance_no
568121a0e0f21bef0cc933703541ced951a074a5 perf auxtrace: Fix auxtrace queue conflict
753ad04d9f3edae08012afa8715021cae574ce9c block: recalculate segment count for multi-segment discards correctly
457f3c498822850d5ecd01b502090451ca7dfd05 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
29b576458b8b824cadd78d6695301ce4a42aedd4 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
b2d66199c8e7a0bf85c0f0af1c5faf7f5fe5e718 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
0ff8bef77b046e67dee9eea6e1be58d0cc2b2fc1 locking/mutex: Fix non debug version of mutex_lock_io_nested()
d074980240d72254232db91d1b72eed07e61735b x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
0c0af69742dad85496c40128c1e82e5629675ee1 can: dev: Move device back to init netns on owning netns delete
667a1702d9717b2a28269f4bbab464d962534e97 net: dsa: b53: VLAN filtering is global to all users
8f06aae4592d8a12f9bfc1666ead4ad2404fc30b net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
1f79e48a0da78616a2f78c4e1bde2cbc41ce0a3e mac80211: fix double free in ibss_leave
f0ce006836a7d9584f9aa111e0be2a94f34f5c77 ext4: add reclaim checks to xattr code
61a5c39de06e281fd0806a99833ce12d4e143efb can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"

--===============0091886469028982161==--
