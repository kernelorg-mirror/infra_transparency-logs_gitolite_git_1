Content-Type: multipart/mixed; boundary="===============1096429924051936242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Mar 2021 12:32:35 -0000
Message-Id: <161710755591.30888.17278902125434223195@gitolite.kernel.org>

--===============1096429924051936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 313a7305dd4ccfede0b19d1bdda5dd7172d5fecd
    new: dac391fc7aefd366629703038af8db395db4b9e5
    log: revlist-313a7305dd4c-dac391fc7aef.txt
  - ref: refs/heads/queue/4.19
    old: 32ff5b6b3d79a4979dfbe081866c4e9e447063fe
    new: a9522b8442eed5e69b2a879f16224682908abc0b
    log: revlist-32ff5b6b3d79-a9522b8442ee.txt
  - ref: refs/heads/queue/4.4
    old: 05f3f42a7d0686b64665d88200c3a9b29f0fadb9
    new: 6b8081e7fd0b992654a37651136e4d624983fd8b
    log: revlist-05f3f42a7d06-6b8081e7fd0b.txt
  - ref: refs/heads/queue/4.9
    old: eb8bb9695a00b134005c1a61d1ec9f1c97d96dd1
    new: 97cbd5d7260bebffc8fa72ad831adce85e428541
    log: revlist-eb8bb9695a00-97cbd5d7260b.txt
  - ref: refs/heads/queue/5.10
    old: 634c7a7913d08b6ff461827b217cf50b2bcae67c
    new: 28d5fd7748a6783f78047edcc024d27a612c4dff
    log: revlist-634c7a7913d0-28d5fd7748a6.txt
  - ref: refs/heads/queue/5.11
    old: 8f9be00f0e3ff3db189596e9171129700a460def
    new: b6254494ef6e0f6f00f0a858656c1b651b44cadd
    log: revlist-8f9be00f0e3f-b6254494ef6e.txt
  - ref: refs/heads/queue/5.4
    old: 61a5c39de06e281fd0806a99833ce12d4e143efb
    new: 5ebe01fb651797294c95da3199ef741f184c814a
    log: revlist-61a5c39de06e-5ebe01fb6517.txt

--===============1096429924051936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313a7305dd4c-dac391fc7aef.txt

3711c7f08a5d7ea379753b3f441a383b3824826d net: fec: ptp: avoid register access when ipg clock is disabled
8e8da4d3f512690087083ee5d8f5ad876bf455b8 powerpc/4xx: Fix build errors from mfdcr()
20893727f671925fe5e00d7992f5e7a084b9f239 atm: eni: dont release is never initialized
f3d7630c95df599a5f87c945e2041e92c099b66e atm: lanai: dont run lanai_dev_close if not open
7f33f4efa359b8c17a7ffc05f8aa5da56b27b700 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
9050f52e9fefcfb75e97d89137850c0206208d24 ixgbe: Fix memleak in ixgbe_configure_clsu32
7325a9474e6a259ae8241c89d2012623ff07dffe net: tehuti: fix error return code in bdx_probe()
70b9e6c8d2dd2d473eb67e3b4bac410686f2a292 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
37c30743fea5bdcc7a9c69074523a3803b3207be gpiolib: acpi: Add missing IRQF_ONESHOT
b7c56a2af1a2c3d5177cf0f1eea8cd8a1a1fe313 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
2861faa5bd407a8aa6080c16906b2be59639cfbe NFS: Correct size calculation for create reply length
577bca25b09527a8decd24f410d3fa9f0e576525 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
6d47b9d3a11ed3c6f7b82f9615651d112ac64e78 net: wan: fix error return code of uhdlc_init()
c3f8af51111861b39114f20303f3ec04d12fdbad atm: uPD98402: fix incorrect allocation
9b102ecc47ec8ec77a5f106c2be6e967e2d8f681 atm: idt77252: fix null-ptr-dereference
b610d84118ee0f0042114060d344bbdd3e21f673 sparc64: Fix opcode filtering in handling of no fault loads
a0cbc38e493a54569fd6584f192d96513bfca8d0 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
d468a8ee57a5deccaa1588c172e128a4a76060c2 drm/radeon: fix AGP dependency
879432c157aebb912dd85decaabe78d1e7735cee nfs: we don't support removing system.nfs4_acl
dbce10b1d76452c9d2d72e5039810967090f975e ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0c2ce6f15870b663d483ece04314e540aab21ed2 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
39c6702bc28d09114418e808d982acf39ec0f252 squashfs: fix inode lookup sanity checks
e0ffe4809ec19ad907295586b0bec0c9a909ae09 squashfs: fix xattr id and id lookup sanity checks
2f80c526609a39b99686cf08fdb970b35ca129a8 arm64: dts: ls1046a: mark crypto engine dma coherent
95ab1c8ba6b1200284bb6eac17e468a174cbb4e1 arm64: dts: ls1012a: mark crypto engine dma coherent
2ab9476da1b24318386c2cfd077e81fca14298b2 arm64: dts: ls1043a: mark crypto engine dma coherent
6c7207e7b6fd2a158526aac3bacd7d7f1d54a1b0 ARM: dts: at91-sama5d27_som1: fix phy address to 7
44d5667a5f34c861701e6253c7efae0317bb5672 dm ioctl: fix out of bounds array access when no devices
c6a2e1095bc90079cceb1c9bbc13a876df4b11b7 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
83fe06cb11d965db1ec9b0d376e60c4924ad6512 libbpf: Fix INSTALL flag order
d655bd25289e4061295b1256f8d9afc00498afc4 macvlan: macvlan_count_rx() needs to be aware of preemption
79f30b128e73225c31637867f7e47697ddb0c76f net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
0213f85435210bdbe199d4d5163270e26c8b772f e1000e: add rtnl_lock() to e1000_reset_task
871921279eef56c2d085bd7b39757845ada30529 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
3a59ad4b77e05b0feb665d5b7e97b9e96ea42608 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
c977ad96eb8b397651239a15429829970c378ccf ftgmac100: Restart MAC HW once
3e834303019cd9b8c11bfe7ed7eff12e0d5a8751 can: peak_usb: add forgotten supported devices
e3465ae002a9086c3bfc67c778c1e677dcd101ab can: c_can_pci: c_can_pci_remove(): fix use-after-free
8e828d566e9bbe55beaeace92b455dfe7448ea5f can: c_can: move runtime PM enable/disable to c_can_platform
70832b728c5b5f130aa3f448aabc2c08dd8246ff can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
073da10dbbc1900ef7fdc73a579b33e217cf531e mac80211: fix rate mask reset
4904e99e85eea8f7686b2800f0b256e0969f67a4 net: cdc-phonet: fix data-interface release on probe failure
3125945f362021824c1b021478139c696f456ce1 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
deb4e3d24fb07157e70b8b23f031640a7572b077 drm/msm: fix shutdown hook in case GPU components failed to bind
059925062aa2861af04c5c8ac1a17e19b52d98f7 arm64: kdump: update ppos when reading elfcorehdr
4bd9bdea7cfb119a803d6be0c7a36a4643f52b46 net/mlx5e: Fix error path for ethtool set-priv-flag
02d63252cbd8dd383e557009ff7c8d75d8ecb6c9 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
8d95c325666ddbdf782edff068407eb315b6a031 ACPI: scan: Rearrange memory allocation in acpi_device_add()
a6ef63a9775dfa0b56df3155699e8f539e9f715a ACPI: scan: Use unique number for instance_no
c628c5d65b097ce5b318fb2acfd4aa12b66d0b8d perf auxtrace: Fix auxtrace queue conflict
764c68cfce96d9fa2f90565cefad43b2d8eada3b scsi: qedi: Fix error return code of qedi_alloc_global_queues()
9597b7991f2e84daadc043bfb638044e052d16ca scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
9fbe39a96d3284c71e9f61b00835a3eac35c462e locking/mutex: Fix non debug version of mutex_lock_io_nested()
cdf9c7c576cb9de63905b958794a5db8160344d8 can: dev: Move device back to init netns on owning netns delete
57f328e567cfa0f5bd46912548d729e573887c99 net: sched: validate stab values
217798d363f10b8c6c010e8e8eebb9f042566e20 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
7181ee03d480e40b8d9506f0f92f45b1376c3fb5 mac80211: fix double free in ibss_leave
7644ec7c3d359dff755142febfbf045579f5ce3f ext4: add reclaim checks to xattr code
cd2a3a2597115423063478fd944522ab020fdc47 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
dac391fc7aefd366629703038af8db395db4b9e5 xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============1096429924051936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32ff5b6b3d79-a9522b8442ee.txt

87eafd0becd2961035e1af21cd7a392feac6bb21 net: fec: ptp: avoid register access when ipg clock is disabled
a2a5f88a0c02249166ae01654d08554bd1dc22f6 powerpc/4xx: Fix build errors from mfdcr()
1698683826860ffda56697896cd5db4d2f6aa20a atm: eni: dont release is never initialized
24e686a7d8fe9cf5a2a9390f28569c3d776fbef0 atm: lanai: dont run lanai_dev_close if not open
d20743add40f70d193257bbb554b32abbb0c77d7 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
420b6bd1abf95b19a6ba06089be5b03849a99e4c ixgbe: Fix memleak in ixgbe_configure_clsu32
b173e650a8cb33f9e2338c159374b9e30fe83616 net: tehuti: fix error return code in bdx_probe()
c1915b258c537643be7723abf3eb700c96d6e229 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
347365d92c1191c235320f6bae9898dfff275f85 gianfar: fix jumbo packets+napi+rx overrun crash
eb9e6b8f6c3f33a4cabefe89b51401fc4c5c8ecf gpiolib: acpi: Add missing IRQF_ONESHOT
ed432e88677de4772d7e0697e546bd96d3623a22 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
d6cfcc834ac7bfe6425478a1b8a042ca166125c1 NFS: Correct size calculation for create reply length
744501567aee6593aec4876e095a528dc3d5968b net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
3c36737445b3c13876304b73e8e9d087d79b78c2 net: wan: fix error return code of uhdlc_init()
69244435321897269afb71323f69a28aebd20443 atm: uPD98402: fix incorrect allocation
0b21748e21941f679ff33766463bbd6615475d64 atm: idt77252: fix null-ptr-dereference
5eb905f4f698883d00a36a1d20bd2a7426ea1646 sparc64: Fix opcode filtering in handling of no fault loads
daed1cba83a4e6863b9122a6db4d53a742abf34d u64_stats,lockdep: Fix u64_stats_init() vs lockdep
9d47c9caf42a92ba9f92f5d93ecfdd5f3f9411c6 drm/radeon: fix AGP dependency
651d59a705cdaa3569e1a4d1f753ced3a0a5792e nfs: we don't support removing system.nfs4_acl
c003db07f7c2b922ce0107f094d40f94efe132f4 block: Suppress uevent for hidden device when removed
126fb9105dd98d655609e739f32df082697f6dcd ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
c6e5beaeccebf44a37800261e82db3b5d1263d10 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
5fff2b62a6c4e10c916721cec44eee996acbc810 netsec: restore phy power state after controller reset
8fae262dd87be451262a481b4ec35b5bb931a317 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
49802fc73ea83996b97da6e02078f085e9794927 squashfs: fix inode lookup sanity checks
3bfa4c7605405a2e67f9317b1b3b932784da5e24 squashfs: fix xattr id and id lookup sanity checks
e0e356a6c0565474a9fcdaebffdeb05932bf1005 arm64: dts: ls1046a: mark crypto engine dma coherent
05b084fac9a14b8c6b8a78c9ffe219ed6d33f22e arm64: dts: ls1012a: mark crypto engine dma coherent
bdef26571f508d83310a0dfdab8cdee93019692c arm64: dts: ls1043a: mark crypto engine dma coherent
d9ecf421ad193e9c3e5eb07b81e0d37665b596d4 ARM: dts: at91-sama5d27_som1: fix phy address to 7
5dddcf23cc3aa9f70bc83c551d38c0e3037b690f dm ioctl: fix out of bounds array access when no devices
6b5ba47f9670152e8139c8a7470408947221da66 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9a6ed9f77a39ab443c1be2dbc6c0a8b65f33a784 veth: Store queue_mapping independently of XDP prog presence
f647f264d6b39061412f9d527d4939f243b044d7 libbpf: Fix INSTALL flag order
646e3582624b315c14d8954ea7212cf4d569629f macvlan: macvlan_count_rx() needs to be aware of preemption
fa56e062b87ccbd09d6f7fa497d2dfd2062ca337 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
6bce3c7fbc5509d431607a7c570281c8ae1e329b e1000e: add rtnl_lock() to e1000_reset_task
1a7814553b7c29b9928f801427ce48c1456d9a9a e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
68851f848f1a3ed41cf00244f5567312bafd70f5 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b6823d38851730929235aabfda0ad793bc995724 ftgmac100: Restart MAC HW once
4816095c75f6ed25cd949a96480c775ec66c1070 netfilter: ctnetlink: fix dump of the expect mask attribute
d408c656a465e92681b6b556b6b5a46b34b1e2cd can: peak_usb: add forgotten supported devices
0cf6c8dfb1b6d1aa72be0867fd878251403c83b6 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
3fcfd2a8ce267813b625f3a9848b7912c586c006 can: c_can_pci: c_can_pci_remove(): fix use-after-free
4a3eac6f2c468ce74033f4191aa5092ab96699a5 can: c_can: move runtime PM enable/disable to c_can_platform
b9131ff7ac632802c734dd94acd2d7f77ae3a239 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
1dadc16dae07fa7a3e9066342ea773335993339b mac80211: fix rate mask reset
196fedbba7cf9a60b2949e4dfcfc0037ddb77507 net: cdc-phonet: fix data-interface release on probe failure
5a2c33a67655edc9e2041052f1b4f3e171bf522b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
743e3f54515bef526bade48ea8cdd7ebc43740c9 drm/msm: fix shutdown hook in case GPU components failed to bind
fcd1881ca1784db0e50a04d5da36b02387cae3ae arm64: kdump: update ppos when reading elfcorehdr
82d40159607ec1f9d1fe91361c160e264bef0a0b net/mlx5e: Fix error path for ethtool set-priv-flag
3df9ee338102433739e01a09ad46d83683343737 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
aba64d3ec5ff96b0fa583b944ed69acb4ee3a6ce bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
169c7b3a065999e77cd6bf2b8370e87e0c109b4e Revert "netfilter: x_tables: Switch synchronization to RCU"
5669d37f12f162743cc2d209b642ed68af3964be netfilter: x_tables: Use correct memory barriers.
b0bcedbc585a9ba34d6de26463f7baa358ebb23c Revert "netfilter: x_tables: Update remaining dereference to RCU"
f7201e26bb74293305748ac04fc2369cb5fdbc1f ACPI: scan: Rearrange memory allocation in acpi_device_add()
c02e19c7659cc63083b684cfd54237420af9c842 ACPI: scan: Use unique number for instance_no
df0029aeba48a0df9cf07ecaa4d13638685acb9d dm verity: add root hash pkcs#7 signature verification
8c6e241dcfc52c742ced6fe241979f60bc717c39 perf auxtrace: Fix auxtrace queue conflict
d8e3fe0b93ec1519dd2d801044dda0fb4a263743 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
780250990d774602ecd9462078d1e08af460f75e scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
315c51313f48e65c0a93c83f7e85805eba6ea2cb locking/mutex: Fix non debug version of mutex_lock_io_nested()
4c163a63f036717bf899059d09c83b978b8888dc x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
e92dc1e01f2864387aa04e996d8010190dad5f3f can: dev: Move device back to init netns on owning netns delete
0d995b652662cc6972f165be8e5537af43a39938 net: sched: validate stab values
d1748a82f18c586d427c90a5a263c149650903c8 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
493e59c0093d1c909a2352448e28a9505000f959 mac80211: fix double free in ibss_leave
b8257c739c5e3c27afd57128f9acb937576b87b5 ext4: add reclaim checks to xattr code
ec390ef33bf804a500b81e55d394c02b2d5eac79 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
a9522b8442eed5e69b2a879f16224682908abc0b xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============1096429924051936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f3f42a7d06-6b8081e7fd0b.txt

b88b20e7385b6150186c38da4f47c5f9c6887226 net: fec: ptp: avoid register access when ipg clock is disabled
e66a9c45eee00b3bdf9aef3d3d4af5ce2262a997 powerpc/4xx: Fix build errors from mfdcr()
b39d6293791c214bf09b86df7e6888cdade10ee8 atm: eni: dont release is never initialized
5392ff3f18e95e136caef0ec9e04383968f4b07e atm: lanai: dont run lanai_dev_close if not open
577de9231be3cf3117e697a9bf36a8a255966fae net: tehuti: fix error return code in bdx_probe()
88c72f2a5c779ea829516a80952380401eeb75d1 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
3fe1e1fb5a75b6c2e0adece0f4bfe2448a58760a nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
cd2c4c86951c98d80603d8faa7c20d0e57e3c637 NFS: Correct size calculation for create reply length
4e9dfc2377caef5e14159a6c0b1a3ee946dc84e8 atm: uPD98402: fix incorrect allocation
91986ab058333050d7ac88e935b624a164ebcf4d atm: idt77252: fix null-ptr-dereference
5dd1fa6098963ade0e97ca29e734788d0b9fef7c u64_stats,lockdep: Fix u64_stats_init() vs lockdep
fe879e4be8aa98c308f560b0cf6f22bd949298b1 nfs: we don't support removing system.nfs4_acl
b86585a2797a24f093404d22e4e6eca9a053adac ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
4ce4d76f03e683560c96b500e1f67b61e2c191f1 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
5829590293dd9a42281e3b83786a24641a16f7c0 x86/tlb: Flush global mappings when KAISER is disabled
ab0aed7ad80a0e06cd17ff874c83ab9f6bf3975f squashfs: fix inode lookup sanity checks
1ba0d4de0ae1d250675363df599f56941210a0e1 squashfs: fix xattr id and id lookup sanity checks
ef61402a6fa5b7e0eae7386c5ce5561d3af97141 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
16e87821210ed15483d8f82a8e6e11e94a046ec2 macvlan: macvlan_count_rx() needs to be aware of preemption
9efecccad1b45663aada9bac24eb6e13a2f28d4c net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
782faa76e752249b0bef5bab95d7bd3b32f85d46 e1000e: add rtnl_lock() to e1000_reset_task
b840e3dd9256bc360d5fd69793dbfee1053149b5 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
8468f77767bb6d65d504e305c0ad00a3d38f142d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
984fd14fb695e0e5e4c1e9d756a7f55054c953e2 can: c_can_pci: c_can_pci_remove(): fix use-after-free
6d0363dd525c29e9d4445520dcf8c37d44700570 can: c_can: move runtime PM enable/disable to c_can_platform
991de51428447d8c15f7e518f43b530a63140a6c can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
c7118644ed1b758022131e152acc9c2115ce9377 mac80211: fix rate mask reset
d80b4b3862c08e0d182ceeea4e08a0172f60a282 net: cdc-phonet: fix data-interface release on probe failure
68f9f91e383ae0b21fdc3b61419ea3ce9b3dbccf RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
67e8891f58f4a071cf0a6cd14ce92b773047183d perf auxtrace: Fix auxtrace queue conflict
f7363a27b6fec800ac0f5ef928d20213eb81052b can: dev: Move device back to init netns on owning netns delete
af6550a6f01e28dadb4bc01d77c812d5f3f3f216 net: sched: validate stab values
6e6a0048cad1ae7202bb07290a67552a46d153ed mac80211: fix double free in ibss_leave
6b8081e7fd0b992654a37651136e4d624983fd8b xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============1096429924051936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb8bb9695a00-97cbd5d7260b.txt

10bf02fc7c1355918b51636aadba6e93605f691c net: fec: ptp: avoid register access when ipg clock is disabled
fce42637bf3a725dd27c7fc7cd769941ad0ba050 powerpc/4xx: Fix build errors from mfdcr()
70288ac0b817ece9890505468f52d6129d46aa94 atm: eni: dont release is never initialized
7853c511384e9cbbe84a7f6aa5d2012601dbf170 atm: lanai: dont run lanai_dev_close if not open
75ac809dd1ea2e706295c6c6c0a4b8f8fb009903 ixgbe: Fix memleak in ixgbe_configure_clsu32
5ed0428b90e7f92f3d7707056fffe83e47ef596f net: tehuti: fix error return code in bdx_probe()
c7f5aaa909e4d823a3acd6737f55d17745989977 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
551b8eff222169f435f27effff923027420d8d4d nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
445492299bd563b97495c19fc0d967c7ecb208e6 NFS: Correct size calculation for create reply length
6ae60cb950da6ed75fe944d2838ea20d75163f3b net: wan: fix error return code of uhdlc_init()
f8d1e8979860c8402dd11d9cf59f303a7167b344 atm: uPD98402: fix incorrect allocation
de3d934872048b3d103a6154093a4ad05b407beb atm: idt77252: fix null-ptr-dereference
0fa755d2c980f1a310e9021f79dbcff80f456095 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
2909902b9e0235200a6dc625504de5f9aa442eee nfs: we don't support removing system.nfs4_acl
d337fedec0b949c4dae06e064e455a9cffa01cab ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
7b6bb11fe5bcc2aea02140d67263568c2fe01687 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
39ed3e614f7ddb86082e00bec5d15992c1dd5b22 x86/tlb: Flush global mappings when KAISER is disabled
a3ec8e68f48494cfc5ec321a3b80358867416f0f squashfs: fix inode lookup sanity checks
5413fc7f1bb763f97a111453de5e4111b00cb44b squashfs: fix xattr id and id lookup sanity checks
1fa4a02cc1f4fce2f13940a656d45bb75ad7d21b arm64: dts: ls1043a: mark crypto engine dma coherent
1fc9d4c09007a0263feb04b9a4d8b2d5a07fa4bc bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
8bb065b1c019cb3640fa2bc3e0579de17aeba190 macvlan: macvlan_count_rx() needs to be aware of preemption
52907347f677c4d1489a650287471b3f75ec9a8f net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
be22e6e5bfa899ec434a9c6cedb1290bfb952128 e1000e: add rtnl_lock() to e1000_reset_task
fafe9db3b8dd38c860c801aced1a4a0820f988ea e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
6df00d77ab0cebf57fdb00a7b74aefb90a886f84 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
d305ab9247fb775dd396d6693d5a4ee688c5709a can: c_can_pci: c_can_pci_remove(): fix use-after-free
a1b5149288153af57df6cbebd3289ccf2da8e08f can: c_can: move runtime PM enable/disable to c_can_platform
d458a35ea8e9bddc759f55461898337050fbcc75 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
0b61780d7f07265034d373dd3ca3ffae0b83c27c mac80211: fix rate mask reset
335a2b01edaff2e8f8d2d8c153b520154d1ba1a4 net: cdc-phonet: fix data-interface release on probe failure
90b625c4701890b6c12243bb43019436319ff589 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
eb3db712fa49ee5a624b4c7d0e09a6da2d43b173 ACPI: scan: Rearrange memory allocation in acpi_device_add()
9cbdfca6d33c8223ace33ee60f23805ed5315482 ACPI: scan: Use unique number for instance_no
6b38227e284bc7b17ca550d89b838ffd49548993 perf auxtrace: Fix auxtrace queue conflict
4996feed0640b3136c37b2f5ba12392dd443a38e idr: add ida_is_empty
d105d0f9be3f1f66c77daffb620a2cc5ff3e4d80 futex: Use smp_store_release() in mark_wake_futex()
eae3e88e701707a7c3689c85920ec6213cad1d66 futex,rt_mutex: Introduce rt_mutex_init_waiter()
b2e57d3a8668b4580ce95bc81dee4f8a777e176c futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
1ffc8244936ae3ebad66d09130b54e0506ef89b3 futex: Drop hb->lock before enqueueing on the rtmutex
392feae68b1ac12437db735b687de86d8dc7cf77 futex: Avoid freeing an active timer
50ea52dcf0f508f82920ee5147e29842767c142b futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
f7f1d51ec2e6ffb99d8cc31caa3e581fdf34a3eb futex: Handle early deadlock return correctly
bdca4d6ef3706984b0de22a9548984c6c8452753 futex: Fix (possible) missed wakeup
7513ec1fb275a86be8f90457e0a302c382f4592d locking/futex: Allow low-level atomic operations to return -EAGAIN
0618b140346496c57f70b99db20caf40bf9c4c0a arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
d5309ada4f983b71ecab5c4c1a2bd60cfb2fd23f futex: Prevent robust futex exit race
d4c4784b85b0fb72c502bc8fd5c0a5c64579373f futex: Fix incorrect should_fail_futex() handling
f8fff61d118df792ac9367e249a9fa3185d3bc71 futex: Handle transient "ownerless" rtmutex state correctly
741c46fa63c90bf629e66b28a97f514130d4e963 can: dev: Move device back to init netns on owning netns delete
24ff275b9349d0c1332b86a3c7c572228f570ebb net: sched: validate stab values
4e9e66d6f312f2e7bba6e6befece9c949935bba5 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
e744a7b1a35b4f8d96c03a20c314843dac60af60 mac80211: fix double free in ibss_leave
97cbd5d7260bebffc8fa72ad831adce85e428541 xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============1096429924051936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634c7a7913d0-28d5fd7748a6.txt

b3f91eff394dd70314bb595dbb844a5a75195ab2 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
f5f399ce721c7c78435100c94e8662c58c5d8655 mm/memcg: set memcg when splitting page
ce0070b8686991ab8d4bd0613d517904efb4f1da mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
b4178f3154aba3d2c1fc9027a4426b4c9e990ca4 net: stmmac: fix dma physical address of descriptor when display ring
fe4e2aa75eb9057f3f88eae24d1e727afa50b055 net: fec: ptp: avoid register access when ipg clock is disabled
df95bd9cb034624674b50800bc7ab97eece8ef54 powerpc/4xx: Fix build errors from mfdcr()
ccac75df44dd033c4e7c2942a67f2971594130f5 atm: eni: dont release is never initialized
2f5ba27e962cc488643dcc7a295caa33a22902fe atm: lanai: dont run lanai_dev_close if not open
652a3fdbfaddaba1b5a019b2dee46a8dc880db10 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
0453e533e894065426f2473efdd27b0d93eaad08 ALSA: hda: ignore invalid NHLT table
23b6025cd2268c4d81815f43f65e84b4bda5d79d ixgbe: Fix memleak in ixgbe_configure_clsu32
5d9827417e450356f68381e12a2d764c643d519f scsi: ufs: ufs-qcom: Disable interrupt in reset path
7188c08358621343e410ec807136f255827524a9 blk-cgroup: Fix the recursive blkg rwstat
0a40853d74bd31ca8004786ddb15841f21cee427 net: tehuti: fix error return code in bdx_probe()
94236022912838ec6dcfbc8793df87ea7ce18591 net: intel: iavf: fix error return code of iavf_init_get_resources()
ba700130100b6f13d68918d7870f9987c16a8a6a sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
3c1879cc147e7cfa73a2c7fc6c79d7ad7f8172e7 gianfar: fix jumbo packets+napi+rx overrun crash
35ee5460c54a69d8d7596319dcc5b1f8f2a29420 cifs: ask for more credit on async read/write code paths
91f4c0fdd55a935b879865a001bf64d722e309ea gfs2: fix use-after-free in trans_drain
7487cac0bf0b7154f8e6544063338108bbcc485e cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
a02f7a128ec1d443002efd0ed1129ff255ae829e gpiolib: acpi: Add missing IRQF_ONESHOT
12c6eb32e24bcd6872a8a05ea72f1519defa1ce7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
31702cd1b0ae15fb70328d9a4a567cff142848ff NFS: Correct size calculation for create reply length
4af4ae7abb1531cffac115010b3da8eafac1bde7 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
1926cad94f443a9ff865600a4aeed57e66bad886 net: wan: fix error return code of uhdlc_init()
af0177fd9c9c140a7da9d60f1490a631fc44398f net: davicom: Use platform_get_irq_optional()
08b12bf2aca64cf4bb118206d7d86bb24887fb4f net: enetc: set MAC RX FIFO to recommended value
79a3872ba733b0a331e3bafc9fef4ffe2259fcad atm: uPD98402: fix incorrect allocation
7c46b97304f3ea034e58b3d073f6a1dcdcd8b016 atm: idt77252: fix null-ptr-dereference
a1b0394d3757e28fb6773aa7d1350247eb37cb69 cifs: change noisy error message to FYI
594d2a96e83b35bd2f87203b31aad5270db5ad0b irqchip/ingenic: Add support for the JZ4760
489567a91c32e91f2d0b5c67c1a25d61598d03bd kbuild: add image_name to no-sync-config-targets
e0b710fd26b8788e64f81e7ff7e1b558b45a6626 kbuild: dummy-tools: fix inverted tests for gcc
e56828cae8fdd084362f481e0c9767b49747b25f umem: fix error return code in mm_pci_probe()
5109b7f006734ad648fa821d2008f09a43672aa2 sparc64: Fix opcode filtering in handling of no fault loads
7a596064e35b7175be2e4732a7ad9db62d85d181 habanalabs: Call put_pid() when releasing control device
fd5ac1bdddf7f28849f418b8b758bf4046cbe59d staging: rtl8192e: fix kconfig dependency on CRYPTO
fa091f70b3efe6a258f335854274c11d07616866 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
d0177e64e4458eb0789bee055d3c586621da8aa5 kselftest: arm64: Fix exit code of sve-ptrace
da6244bb0b9d6c4860063dd7aa681ee02994c27f regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
5165781c1419532cc39de17f6b4cecb5ccf96e49 block: Fix REQ_OP_ZONE_RESET_ALL handling
ffca60f467fcb1936b9907b580043871658735b9 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
6e7580c03d4755186a714e1e4298294ae1d0d379 drm/amdgpu: fb BO should be ttm_bo_type_device
2abbc0226a5819e003164acd85c24e65d6193870 drm/radeon: fix AGP dependency
5a7f9e4e0d517a0dc73c642290a3f8062a4907c1 nvme: simplify error logic in nvme_validate_ns()
8771e2c855ba470cd4a8310e7ef1854c10ef6810 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
46320dde6e14e3d326f35d4ec5acb55c17e58c5a nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
a75fafda38a7674b7b55ae056ce9a1a35a830a42 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
17b2a2b62d01fdb1b27f5d0c71dd98782ac58740 nvme-core: check ctrl css before setting up zns
4b4144b41691f8410b5d15d39b66fe6dbaeae92d nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
678d2f292cfcb436b8737b605e11b47073453908 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
921bf8fb709fc6573dc5eaf2ef5408b3cd512e7c nfs: we don't support removing system.nfs4_acl
a9ea9e4f8a81ea0c0a1c35b02fa6f782ba3201ff block: Suppress uevent for hidden device when removed
7242d4899ff2a9d66029777146807477aae1bf46 mm/fork: clear PASID for new mm
098e146464c193bd0500a62fe54c2f0937f16be3 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
c3bcd4900a2aec971ec37f645be0f0a1a2460585 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
958fac4fa8648672c23c9d960af9a962ccd15d0d static_call: Pull some static_call declarations to the type headers
05175ec298e99b85f6478f7cb95c2777103f91bb static_call: Allow module use without exposing static_call_key
cce1bb64d285c4a5131ac212c5b05a0e6ac0e62c static_call: Fix the module key fixup
96d01d45557757933acc9e7843afba4bd5c34859 static_call: Fix static_call_set_init()
9ac60b20952aacbd3966c90eb2e642fbbfebc2a7 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
8603d70374378843e1eefcbeba0287091cebd411 btrfs: fix sleep while in non-sleep context during qgroup removal
7c2d213754ab23cad2c073bbf6c8346047989102 selinux: don't log MAC_POLICY_LOAD record on failed policy load
a72ccc546e01b9cb203c49d8d2940669f547665b selinux: fix variable scope issue in live sidtab conversion
8818a5976090ef02b0beee9bbe4631513299f416 netsec: restore phy power state after controller reset
5b32cc424b04cb6b00351fee41eed8491d1f0753 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
fea8bcf375befd06c67af13e67245129563a1a28 psample: Fix user API breakage
4fd0a5449d605f33300cc843f45eb080d6ce8e02 z3fold: prevent reclaim/free race for headless pages
040b8210ebc61e0a797ada13ced320b8652cca34 squashfs: fix inode lookup sanity checks
d769c2f56836939986151cede226370184aff98a squashfs: fix xattr id and id lookup sanity checks
63595d46840bc600d4c4f35cb44715c1c8b8543a hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
89b7781965bca79cf11ff786e0e35fb806af04f2 kasan: fix per-page tags for non-page_alloc pages
31cfaa807af6de9d5c2c21938a9776bce1d00afe gcov: fix clang-11+ support
4da998b0924556ee408a9c56e0a6bb694f1ad7e0 ACPI: video: Add missing callback back for Sony VPCEH3U1E
cfa6c9e125359ecf8f1954498b82abae13a540bc ACPICA: Always create namespace nodes using acpi_ns_create_node()
4f841b5d3c6a55dffa411ce2af473956e1a058e2 arm64: stacktrace: don't trace arch_stack_walk()
ad5b36c492beb96e5f3ee2daba2e76cd104968a3 arm64: dts: ls1046a: mark crypto engine dma coherent
d83233a5943170a1965e22cf094e5512366119b6 arm64: dts: ls1012a: mark crypto engine dma coherent
c3fcf3ecfe5020adba65f43e7221cd9ecb0b87b9 arm64: dts: ls1043a: mark crypto engine dma coherent
dd7bcdafb56a7fcac05cbb55ca73e71511d3e04f ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
a00325d47a6c1ee6f187528e5e369b356a06ec73 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
b802a1785829a3b74844b956b81fc87e7bc5f7cb ARM: dts: at91-sama5d27_som1: fix phy address to 7
41d1171d3d9aecdb60ff8fc518398b299ae7714e integrity: double check iint_cache was initialized
870ea44b7d10ebe3822c22396644fb0f3412a50a drm/etnaviv: Use FOLL_FORCE for userptr
ab59771b4c984c5ba3d1697a4720c8c702ea0ffa drm/amd/pm: workaround for audio noise issue
6889699bd66d0e1b70b376646133d65a18fcaa82 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
2fdfd7000d1529db62444b46519bb1e4f2e11415 drm/amdgpu: Add additional Sienna Cichlid PCI ID
b4ad7c22008a19dc9576011ccc0144f7789538f3 drm/i915: Fix the GT fence revocation runtime PM logic
ee0249920f9783765c6e4e395b85be7b3ef19ddc dm verity: fix DM_VERITY_OPTS_MAX value
366f403947de2a8e5151e7d87b1b47207d99bb15 dm ioctl: fix out of bounds array access when no devices
5f5085ddbfb6d06ff9a08028a81d834ff003ae3f bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
dcff256a65d0c291433527a89ca708d66920bf73 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
3720b879f2b8c148a245ed75195202f9673d8966 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
fbf7fd3263be8de0d9c2cee7b3b9f0c0671acf64 veth: Store queue_mapping independently of XDP prog presence
93973708333ecf68916191077c1811fdef5ba72d bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
ac6551f6e493a7db568545f4b61dd3050971b911 libbpf: Fix INSTALL flag order
9a7bebb64f341d7a0370a71c09ec081daecffe43 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
2ad77105c67960c119b1b64a91f5771e1254a95a net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
4caa26cce68f345b879df0e03ab08b9ea4389116 net/mlx5e: Don't match on Geneve options in case option masks are all zero
f634abb07491e2d815d3d850dd63321098c8ba05 ipv6: fix suspecious RCU usage warning
bdce0d69ec82e63b6a309c3fba7c65a3a2535418 drop_monitor: Perform cleanup upon probe registration failure
d8bbbbeae6eb1508bd4ab39687f85f4a95c3843c macvlan: macvlan_count_rx() needs to be aware of preemption
a2749d25e929f1a24ba02c560c29d371dcda0228 net: sched: validate stab values
e4a00ee683e9594e7e8efeda2a831ba2e340a55d net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
32d294ffa884e039fc9c588c7205a2d46b8f19b6 igc: reinit_locked() should be called with rtnl_lock
7aa067dc7868b16627f0c6b71ee88d498e3bbf13 igc: Fix Pause Frame Advertising
341836c021d9d45615edadfbbbbce4a4f7b5c8a5 igc: Fix Supported Pause Frame Link Setting
3200c9e0f9a32a9d093252503bc14c59ef211435 igc: Fix igc_ptp_rx_pktstamp()
919975e275baa96f2e90efe3c32b472038baf5fb e1000e: add rtnl_lock() to e1000_reset_task
44cbdda2333fbb34bea61f3c2eae6c204924a677 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
deec801c8a7f5613654501beca6369ad3fbb87df net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
f0235113079e96b3a9f19c2edd5d61913eb81943 net: phy: broadcom: Add power down exit reset state delay
6ea2765a799f9c1ec6cbd2c75910eaf815efabc9 ftgmac100: Restart MAC HW once
8035d6e6cb1aadbfbd4d80bcaf845ba2801d0e15 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
c3b2b677b43223214087aa1d83b53e21ca2f799a net: ipa: terminate message handler arrays
81aa7d82ad38cb4b77c6ed08d0ec26c78f65829e net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a90c3581da242b47a68a439bc7a79d61aea564a7 flow_dissector: fix byteorder of dissected ICMP ID
8f8b19c88804d0f2357b24231bf99ff322e9aebd selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
fe3e9a9f545da758a724e25a67c5bc9ad78e3477 netfilter: ctnetlink: fix dump of the expect mask attribute
f9ae9bb98e2c0a74a7ef3e82304173341acb4560 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
cf90087004e808f2ba590ebf3488ad8d43e6b1d9 net: phylink: Fix phylink_err() function name error in phylink_major_config
12712a9bf4fdf3c443738e23875b594b4c79e9ce tipc: better validate user input in tipc_nl_retrieve_key()
92207427a6011200dee05d2fa6bae94ff890297b tcp: relookup sock for RST+ACK packets handled by obsolete req sock
c67adc8b9ea5ee21c0fb4713416cac4f0394103c can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
248aa4462c82f5f7994abc4ae1b9c319acae3a97 can: isotp: TX-path: ensure that CAN frame flags are initialized
be125f11d1bcdb46320c9d1cae44ae42cad75b57 can: peak_usb: add forgotten supported devices
d8044229cbf724f298e186f5d9d8d555ab24e60d can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
61d4c091c670e6cc033fc2a6bf53c02cd72103da can: kvaser_pciefd: Always disable bus load reporting
5110f07562e92dfa57c365f40dee75f8820402a6 can: c_can_pci: c_can_pci_remove(): fix use-after-free
e73326c460ee121e78fbbef5d1f378efa9dc724a can: c_can: move runtime PM enable/disable to c_can_platform
2f0a322bed2ce33e229cf51208565cb2305621bc can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
b265986f19d8b6096b702e18e84423a6f1ec26ed can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
aff798abbb2f5e67d5c6190c27aaef9ff83555c2 mac80211: fix rate mask reset
a75e2a6ee29555adfa6d7c4a42b63df6e2a70033 mac80211: Allow HE operation to be longer than expected.
4ac3b0cb4b5beb4ca5804eb0446d4f9a1e80e89a selftests/net: fix warnings on reuseaddr_ports_exhausted
05943ec2efec7d4e1d155f9db0d76fc5de15ad4d nfp: flower: fix unsupported pre_tunnel flows
3971b1faf022e9976405ad3de85b9658dff8bfd6 nfp: flower: add ipv6 bit to pre_tunnel control message
f3f2be993a6a1b4a3817c1b96e5bc05a49268bad nfp: flower: fix pre_tun mask id allocation
30a46cd1d18903ae5aefe2bb374d0de1c3b8603a ftrace: Fix modify_ftrace_direct.
e1ae3c6d2b99740d09dab2f96d5e7a47b6c89342 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
03bedcfc8e9c553a44372a51321c3e8c767c90e4 ionic: linearize tso skb with too many frags
c21f1667585d21e4edc4e32e9bed21c4b955ccb7 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
c7c7102ea1606827d2faff06f927da0d22a7801f netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
0e4331c3dbec74d79ced9afa8b85e82e2e6c8db4 netfilter: nftables: allow to update flowtable flags
a67ccb2f9dd6c3b323585fbc44e54242241f401d netfilter: flowtable: Make sure GC works periodically in idle system
5b30bae7502d0f8cb2de1d2ea64c31af18075d9e libbpf: Fix error path in bpf_object__elf_init()
3424c78babfce5ee872545a3d7e6fb0719892dac libbpf: Use SOCK_CLOEXEC when opening the netlink socket
3f0f04e3dc6ee22cee929f0322c59cfe3d4a921a ARM: dts: imx6ull: fix ubi filesystem mount failed
873dccc7b70b8a733ea2ddc0a76fcacf258fd831 ipv6: weaken the v4mapped source check
6bc296ab346c37950859a128f94e5905bea718cb octeontx2-af: Formatting debugfs entry rsrc_alloc.
d0b4f49a9d30c41a406faaa4963c783065d13b12 octeontx2-af: Modify default KEX profile to extract TX packet fields
6889ef6e0e1d4d4c41269ad3ac7a8ddd1e386377 octeontx2-af: Remove TOS field from MKEX TX
c0a06c15796b4d154f9152b0deedfa9eb093cf8d octeontx2-af: Fix irq free in rvu teardown
4c7c4b125db2f40fee6bf2e82737c2014a7e480b octeontx2-pf: Clear RSS enable flag on interace down
6fe6928e379cf99d171cb83dbe675e68a410bec2 octeontx2-af: fix infinite loop in unmapping NPC counter
696ff2afa60c93012585f02a2a7a86b0abb886e4 net: check all name nodes in __dev_alloc_name
716f41332a210c2edb1ea23cf570d6ea34769ffe net: cdc-phonet: fix data-interface release on probe failure
16cd9e5ae03abe660b18fa60c21a07947d709a01 igb: check timestamp validity
1b818aeadb732b55254159fa652996fb8dfa35a1 r8152: limit the RX buffer size of RTL8153A for USB 2.0
7efcf4b72d7fd0a56dd41d8f4cac77f889e03ee3 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
7a51778df0a8c9f247e4b80c98ef7b7d36bb8b93 selinux: vsock: Set SID for socket returned by accept()
2189c119f0f65d82932c6377ff54dd143e6a749d selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
8caf8c084116d4b0c13c5bc6d0828ece80528d66 libbpf: Fix BTF dump of pointer-to-array-of-struct
9f3289d4dd5dcc68b595afaa369774db035e5226 bpf: Fix umd memory leak in copy_process()
974d1b3410ace7003da9d314f07499735cc1d709 can: isotp: tx-path: zero initialize outgoing CAN frames
66de1c531f7e9751b6d671c8adb3ea616c40bd3c drm/msm: fix shutdown hook in case GPU components failed to bind
53d23b6d77423332f636abf5f7c8d9f30926e805 drm/msm: Fix suspend/resume on i.MX5
324ce74e1aadaef0c85fc6c0be1b6a96520c48e4 arm64: kdump: update ppos when reading elfcorehdr
341d40df9e0eb6e59072d66ce7fc802e5f6a6c28 PM: runtime: Defer suspending suppliers
64e90431dd957fdb8efce78b10fe1b4ebf7a262a net/mlx5: Add back multicast stats for uplink representor
f62e685e9e2f1ce2d48351ce87d9eb05de2a86ee net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
5fff945fc2e8d72c45cd99c56a5db4d117f01556 net/mlx5e: Offload tuple rewrite for non-CT flows
a3cdfad728bb6ab92cfd33597947cb204218e1f8 net/mlx5e: Fix error path for ethtool set-priv-flag
f0d5d549c9516ac0a815b053bc05764760d2e7b9 PM: EM: postpone creating the debugfs dir till fs_initcall
48115e00f7fc62de0e162e289a9727429383a21c net: bridge: don't notify switchdev for local FDB addresses
8d2eb705b98dae6a2cce66d2183b8596043966ee octeontx2-af: Fix memory leak of object buf
843352f64eaec68ad2e5047cf0c976454ef4026f xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
c60ec89b7ea5c6cc32c2fb09c9b76587def5b964 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
d37454cd0caaf557e44d9940f51a5a0b1b73ace5 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
403174732c2f20dc467123a500d8ad3102a47527 net: Consolidate common blackhole dst ops
dc723bdbc17b5f6a1af288ff6149bc9189ef5fdd net, bpf: Fix ip6ip6 crash with collect_md populated skbs
8ed584f44df816e22208b8cb200004c5cca885b5 igb: avoid premature Rx buffer reuse
dbce066a40744bc4aaaf3bbe89ec585e57a2adbb net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
f467899a5df3f946b0f4460953d2c5c121fc9054 net: axienet: Fix probe error cleanup
968db7ac8b2cfcf77a38d37a92619902399952e4 net: phy: introduce phydev->port
0988d60be96d7c9204469f428900711c4e561e82 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
9acf4af50e6a76da7d89a8fcf4e5bf323daef022 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
43053ddd22a27aff08991e98275a918b1773a55e net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
2f981d9af4de71219a7b887fe89c4e1c34279356 Revert "netfilter: x_tables: Switch synchronization to RCU"
3814a7b75d0181604903aa8ec781f7133b818b0e netfilter: x_tables: Use correct memory barriers.
9e5960bc699d560508a5ec58cbd2a5f44489e05e dm table: Fix zoned model check and zone sectors check
30e5fe20d7e7a39221195f2146fc8bcd3fd1d865 mm/mmu_notifiers: ensure range_end() is paired with range_start()
45e712840667cd9c4e20ff9c9a64601551bcb084 Revert "netfilter: x_tables: Update remaining dereference to RCU"
eed684d09c589d56343b0d9cf2b892cb2553a853 ACPI: scan: Rearrange memory allocation in acpi_device_add()
7def826e80f3cab190901504cc068999b35605e0 ACPI: scan: Use unique number for instance_no
9ac09f6398fb15d0c1c99a436969b49af18944b2 perf auxtrace: Fix auxtrace queue conflict
0db2b3257bf0a909285682e93279c0afae7f2663 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
f73ef0267e046de14487d019c564e802fb3034ef io_uring: fix provide_buffers sign extension
0e02f4104c3f90c62edf2ab1b7fa7e1ed2571197 block: recalculate segment count for multi-segment discards correctly
3aa3cfc83ce66bf0eee3d87ecf1dc4799bfce632 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
0fbe7562eb6d509dc8fd30f6e51ae28558d68026 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
74e56339c6da6fb388315c53754966b7e5db7ed2 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
f46fc4a6311bf4a99431b54ab850a7f5c08e8556 smb3: fix cached file size problems in duplicate extents (reflink)
cc74361c96809710267f9800d562d79e79e03bbb cifs: Adjust key sizes and key generation routines for AES256 encryption
da9dd4e3d684ad3a79f130682a4655e503df0a2d locking/mutex: Fix non debug version of mutex_lock_io_nested()
c6510da0ff43cd9df60d44b1ef52c9b49bd632a8 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
592d5b3e964f47a55c8cf45bdb6e879ced685157 mm/memcg: fix 5.10 backport of splitting page memcg
b5fa5a34a8c069a3be7ccf490b50e626a4bca743 fs/cachefiles: Remove wait_bit_key layout dependency
293bf7d5103669f37c2cd1bf1a56be69a43951ca ch_ktls: fix enum-conversion warning
2d24e2e994cb2f77fb358152969cd9d33ecefd32 can: dev: Move device back to init netns on owning netns delete
3fbd666441d09a97811d68caadedcc6cfcee30f1 r8169: fix DMA being used after buffer free if WoL is enabled
92a009f0c381bc8bc64c399b5d95edfd21cb9910 net: dsa: b53: VLAN filtering is global to all users
8ee4099da331982320d63c3ab960630a9a478717 mac80211: fix double free in ibss_leave
2516095bb0dd2a376d4725b8b99d367f62df6bf1 ext4: add reclaim checks to xattr code
8792ef73dbccf772176d3ff0508d4b6f07e629f5 fs/ext4: fix integer overflow in s_log_groups_per_flex
8999050b607a3fd18a290041e8896e8d1cd984ee Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
8709cf1c1c113265a4b280bc302199c4a35ea076 Revert "net: bonding: fix error return code of bond_neigh_init()"
e51d8aaaa722950937082bfd3c194d1341014604 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
c7d12cf515018dd9cb912258bd74b38d60ede7d7 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
28d5fd7748a6783f78047edcc024d27a612c4dff xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============1096429924051936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f9be00f0e3f-b6254494ef6e.txt

a8edeaefcfadea82b24dcfba1185d5ecc941f3f9 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
639695068578e20a99575399482987dcabb5647b mt76: mt7915: only modify tx buffer list after allocating tx token id
a515d26acb234e6285f1347d29f187f31d9561af net: stmmac: fix dma physical address of descriptor when display ring
9145754e5ecdde8647b0baf9fbddf0dd95e7a78d net: fec: ptp: avoid register access when ipg clock is disabled
553db7120e76775add6a686d9804f464fc0c8054 powerpc/4xx: Fix build errors from mfdcr()
8e85f5f6e1d49fffc0d4d774709e02aa13f04207 atm: eni: dont release is never initialized
41d45ac8636d4f0a8522f5d319ca8941f4b0e17d atm: lanai: dont run lanai_dev_close if not open
b7e0c5f80684e9f6be0b8fc0fc2c9b6212fd6c0d Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
23c2614cf49be31705aee32418f9e9a60e41f111 ALSA: hda: ignore invalid NHLT table
a9c3700e3dea391c8e3f5b7c6bdc6ad3b5899607 ixgbe: Fix memleak in ixgbe_configure_clsu32
e4eee4712316ea3da7c15e4f1949533a78004d68 scsi: ufs: ufs-qcom: Disable interrupt in reset path
b4d0aad2e2e8850d4460bcfe0952e92cee0d9d3d blk-cgroup: Fix the recursive blkg rwstat
8c8dacd8c0ad5ba57c65fdb9e8e446fd332a47eb net: tehuti: fix error return code in bdx_probe()
21b01eaa3ac1ef784813d38c97370fe6b5783002 net: intel: iavf: fix error return code of iavf_init_get_resources()
ed3fbd98e0433614aaa57bacf7fa41bcbd0ef81d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9ccb59034cab700b485648c0723ecd314edb362e gianfar: fix jumbo packets+napi+rx overrun crash
427bf746d2be1a18eee5a8de31d9203cecd74f4d cifs: ask for more credit on async read/write code paths
32a36f243357f578e1b45c8339dcf12de493c777 gfs2: fix use-after-free in trans_drain
5bbfedf39688bdbadcf4ab7bbd8d8b0bc3e97c9c cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
a11d24b7136e3e2d2c477e1cc4df345b0d110fc9 gpiolib: acpi: Add missing IRQF_ONESHOT
d88cd671f251b9da0c0b400f99a3a8aa2f397ba6 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
35f194b37f064f6eae5de90535fc56b4c316cdb9 NFS: Correct size calculation for create reply length
1c4f995317680934ee8996c1a697f084d98ec700 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
9cc6e942ac4b72e0a3c4f3ef4bf5d0650219bc8c net: wan: fix error return code of uhdlc_init()
c57b1f25c2219a95ea3281dffbafc18549e8dab9 net: davicom: Use platform_get_irq_optional()
40d460688d34ef183cab1509f2345b1af8402743 net: enetc: set MAC RX FIFO to recommended value
d46c76fd697142d8bd9da21029badab573bef508 atm: uPD98402: fix incorrect allocation
1dec4a4fba196ae97784a6a0db37dc10a15eba6e atm: idt77252: fix null-ptr-dereference
1770f8f940a5eeb69280e966be4c0046688225c7 cifs: change noisy error message to FYI
a898c20616ffa99e07661fbe6444c50af1b82e57 irqchip/ingenic: Add support for the JZ4760
41aede9928264edb617269e181801e7230429267 kbuild: add image_name to no-sync-config-targets
48f9bdf0c15d420431f4f9ff1dc390e2168cbc39 kbuild: dummy-tools: fix inverted tests for gcc
fd9f13e519801d4e858d6871281ccdddb12232db umem: fix error return code in mm_pci_probe()
574ccc8400947550b82b04415db1342a5d2af1e8 sparc64: Fix opcode filtering in handling of no fault loads
8eafe2175fa07c7412a5049e964dcc02f51313fa habanalabs: Call put_pid() when releasing control device
12c484f428b68883982ccea3c4510dd2a23f0435 habanalabs: Disable file operations after device is removed
29e6b2133692ebfd5987b0d739e99211178b6ca4 staging: rtl8192e: fix kconfig dependency on CRYPTO
8df0d01ed0d5de42035b827d6212268803619893 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
ae095670f332223fc59f001f1e2a15fb07212eb9 kselftest: arm64: Fix exit code of sve-ptrace
da8109d154bba96572fdf38495dba7d337842924 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
2fd1e69ae4595bf8ef2691fed6e889f89c135e70 regulator: qcom-rpmh: Use correct buck for S1C regulator
e797c2590bb78192dc09a45efcf627d075d5bc7d block: Fix REQ_OP_ZONE_RESET_ALL handling
8116c77c55defa6d06983b210cdc38d430693923 drm/amd/display: Enable pflip interrupt upon pipe enable
33f60c9cc4967fcff89fe14dec7913a804ca6c36 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
9508df62aa670092c01cde6017cbe8d8ac199ae6 drm/amd/display: Enabled pipe harvesting in dcn30
33f0044edcd1cd91ba9bad17d174f7a2755d1e6f drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
31410ae993394404cab52d4502140dfd15a6fdd8 drm/amdgpu: fb BO should be ttm_bo_type_device
5f030d64b06a920960ddb15cb3d443dd1548ade5 drm/radeon: fix AGP dependency
4a1fe1bfb958566921c4d3aa56b97d0af815118d nvme: simplify error logic in nvme_validate_ns()
74455958f9df4e14a83fbccd912fb344c1ed52dc nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
38402d03f2abf02acc8abbda7630f3ed7184bd09 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
94138d72438cbf98804edac34450c3ccb2b0a83c nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
7c2ae9132d4f3b4b98dcb6ab436345b2d8bd6750 nvme-core: check ctrl css before setting up zns
8809a4e077ff3c5908903b8382a2652747d1ca96 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
81e777d9f24284ea84b7b85d5c843bebadc3a7ce nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
efc766d15617a20ddbfa86d00d79787bb07e2422 nfs: we don't support removing system.nfs4_acl
69912e82c407951c51c8eb0520c1a23839c1785d block: Suppress uevent for hidden device when removed
f9fa3ebd6ca8ae2082aa1a5f0975ec3bf4c002ac io_uring: cancel deferred requests in try_cancel
777057022dd6faa7852d0220dfdb85051bb4e442 mm/fork: clear PASID for new mm
bd73194ee655022c6b1fd43ad01badc840732141 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
8f89f9304903eaae8daa2f7873e490b2e96728a7 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
d83013105cb19aa63230a09676dac1d8b25ae9fd static_call: Pull some static_call declarations to the type headers
0211ebf1b9180a6ccfb473225f4f46ee232b6724 static_call: Allow module use without exposing static_call_key
4c52ab395e09fc225836db4752f889ec16228f9e static_call: Fix the module key fixup
536ddb758662f6869bb8ed3fb0c6cdd2f1884f03 static_call: Fix static_call_set_init()
ac3955b2dfbf9d6588fe937bde35b158422df45f KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
c43fcc9930773e96449e0f269d82bd1f5b93d7b1 btrfs: do not initialize dev stats if we have no dev_root
6c5db69bb0ae33c1bc2b74f71df33f9130b85329 btrfs: do not initialize dev replace for bad dev root
78898e2809781c91817a51c4d3f10163e809b4b3 btrfs: fix check_data_csum() error message for direct I/O
a5f4a93bc27fc6688d98b80869ee1c9131bcdfd7 btrfs: initialize device::fs_info always
f7ff064a78d438135d7d5b3aeb306d289a205408 btrfs: fix sleep while in non-sleep context during qgroup removal
9ba07aa10361afae3617be57edb1b9174e01a974 btrfs: fix subvolume/snapshot deletion not triggered on mount
3903438348a7dd09bfe54926e28e6d5e6db025c9 selinux: don't log MAC_POLICY_LOAD record on failed policy load
9ecc4085117c424eaeb0a050dda50ccc00d9ef93 selinux: fix variable scope issue in live sidtab conversion
3e12be1a4584a48813c69b77a7ac6e7c0779e923 netsec: restore phy power state after controller reset
bdf44dae41a007f45093b707bbf581d03084c5db platform/x86: intel-vbtn: Stop reporting SW_DOCK events
1c57e2188516b3d97437cb6b18228391ff8b7ff4 psample: Fix user API breakage
fd1cffcb70599033554ebcd5865ad30222b796ec z3fold: prevent reclaim/free race for headless pages
ebf894712f2217b1c9184480b15555405d9c0269 squashfs: fix inode lookup sanity checks
57ce6ec167378ada60e84c7aab8139367d21d3b9 squashfs: fix xattr id and id lookup sanity checks
c05499edfd9a58ac7c0b1050c97fe10a5d30cf20 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
0588fbf312ae22da6d5b25362f785a6af4eca267 kasan: fix per-page tags for non-page_alloc pages
9464141a931f156150d04cf987a753aa94bc01dd gcov: fix clang-11+ support
b31da1d89d368e53038e6f5083e8bea562e97812 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
e68c16eef6ef343b3dd900656dd0218c65b9ec2a ACPI: video: Add missing callback back for Sony VPCEH3U1E
7766f0123aee317ed15e7f03c50b4d2567ca797d ACPICA: Always create namespace nodes using acpi_ns_create_node()
d04a8ad49b9df30895f6b7f5247ffed63c323f84 arm64: stacktrace: don't trace arch_stack_walk()
5676630c63d0c5021c7649ad2c3f0d55416f7316 arm64: dts: ls1046a: mark crypto engine dma coherent
ee9afbf11c1161a9dc9b326a44e8369ee8b93bac arm64: dts: ls1012a: mark crypto engine dma coherent
379d7c9098fea8b6f33858783420bcac40fcc04f arm64: dts: ls1043a: mark crypto engine dma coherent
acce0a23260cc3367fe95974d21ebc60738e3a1a ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
c1604489838d0f57628e05fff2b13b466fa8f6b3 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
60281e1d8a7d508744c87eb6f12426b3790fe870 ARM: dts: at91-sama5d27_som1: fix phy address to 7
fc045428ae39695e73ca255a4ee45e5b9cd5b746 integrity: double check iint_cache was initialized
e61bc39b7a9a15891bc01f51444e5efa10fcf4fb drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
5af7b9b0ffabba42dc38a0b9a6106c3e1324111d drm/etnaviv: Use FOLL_FORCE for userptr
8d5c7decb3b8dac45ee0e65c239e18ad16ab3335 drm/amd/pm: workaround for audio noise issue
69e33913ac8d8720e6a9c85bdc528fd65484c6e9 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
25ce10aa18c3f42c8407a8c329da17b71da14012 drm/amdgpu: fix the hibernation suspend with s0ix
3743b9e2a30601ad0c5a1016c1e9cc72020129af drm/amdgpu: Add additional Sienna Cichlid PCI ID
1cc0c6563ec5b732e5ad47dbe9916e7b842b3149 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
8cd01aab85572246890924a09772c9e5b928f7e3 drm/i915: Fix the GT fence revocation runtime PM logic
67d2ed8f47bc311c5a326919a204f52f19ec83e3 dm verity: fix DM_VERITY_OPTS_MAX value
b58d0f983f21e12862690cd1ef57729e78b4402f dm: don't report "detected capacity change" on device creation
ffa1fc0238db748d736687aba36d6f6b18e65127 dm ioctl: fix out of bounds array access when no devices
71c2750a634b64b15261a6f4312935b2ad7a7f8c bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
d6d61fe5f992ca7bae57e7cb804fd3d446f47ae4 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
2b08b827d0085e8c5bfe10c8dd147282af461a17 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
2ba24555b4f9a0ebcbd76061fc70fa3a29fbaaa0 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
61db6b4a8618884de2c83ba5cb14623eb519e9ab veth: Store queue_mapping independently of XDP prog presence
c7f93b77f58567a4fdb423c91f4af4cafa807a34 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
4961ecc25fa0dd48a336eee6e7b727aea4d8874f bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
cb29155e0b138b85e1c21e88b079c0ecb8467868 libbpf: Fix INSTALL flag order
b0b72b1a4a9722354cdb3b97ce6d75681167f873 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
70084cccbe41117741eb735d2eac1fd30d56a321 net/mlx5e: Set PTP channel pointer explicitly to NULL
ba898e93f436e9a01c3afc89dc3db9d8102b38ce net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
1e242483139eea28714b612a38e1e50c25d3b454 net/mlx5e: Revert parameters on errors when changing PTP state without reset
65aae2ebdcf39553c924fff5d976e250c12c0ca8 net/mlx5e: Don't match on Geneve options in case option masks are all zero
bcf307354cda012869b357f6d5d1c59da646b513 net/mlx5e: E-switch, Fix rate calculation division
87664d46278367effd1cb02f00cdef20eef801d0 ipv6: fix suspecious RCU usage warning
6e69c4d38fd738338831e798dd63811dcb932a11 drop_monitor: Perform cleanup upon probe registration failure
8db1556387f7cd9bff5f9d1fc7a59df01bb48d1c macvlan: macvlan_count_rx() needs to be aware of preemption
c7e22bb054f1126d4de1643835272114ec828084 net: sched: validate stab values
bb8b943d4164871706ac0009e7da8b65e51e4dc5 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
0a0ba073e9572712df6b25ec95f5c134d55d8b32 igc: reinit_locked() should be called with rtnl_lock
7b0929dc4992dc807764fa275a4b1d5bc8c0048c igc: Fix Pause Frame Advertising
5e995de085c30f352a78e9c9954e7cfc7db37496 igc: Fix Supported Pause Frame Link Setting
3578f5821f6e09f87200a468b80ed4c115469da3 igc: Fix igc_ptp_rx_pktstamp()
abcf70f2ae08aca24ff83e61efec1cdd6c9a4821 e1000e: add rtnl_lock() to e1000_reset_task
e6e82d17db6d6765d952783ba639ac60963e911c e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
9e586d4c064afc776ec9ad708ca0f398eb7755b6 kunit: tool: Disable PAGE_POISONING under --alltests
dfddb9e6456b6dd13379b367c0fb07b39ef1d37d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
173f8ef9d1b9f71b485a88703c0befe554c2430a net: phy: broadcom: Add power down exit reset state delay
a98d3dfba07809aad060b5f1cdfc72554b9aa07c ice: fix napi work done reporting in xsk path
5405e86a7f823823ca3dc58c1199371aab4c118f ftgmac100: Restart MAC HW once
243bc6bf5367b91479fcc294638aae00c4d03d4d clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
3879e9ba7ce1c53d8d8653d8080c03120e7136c7 net: ipa: terminate message handler arrays
35a746e76e6be9311d67fe8ae2780603770aa8ed net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
bc123aa3cd43676cec857cd90cf8d834af2a6a29 flow_dissector: fix byteorder of dissected ICMP ID
4fb9a60ccfb98fc96098595dc5c5e72f71dc1aa4 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
da048b0fef2eaeb36302e92c015b37c2ef177393 netfilter: ctnetlink: fix dump of the expect mask attribute
3564b70a34d76b35a20683ca820c4f21023d4956 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
57a8a72195fb00f433662cd5f2277fa16755a825 net: phylink: Fix phylink_err() function name error in phylink_major_config
c25c61a4e66d7eab1a51e6d924af49740a578ec5 tipc: better validate user input in tipc_nl_retrieve_key()
854f9dc1048e176ba29d570400f8d7c54efe82e7 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
7e706a04edf21521fd69c83b0897059c215f1bde mptcp: fix ADD_ADDR HMAC in case port is specified
cd25e6c219eb1cca4c7b76c4d76b7ded5d4faed3 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
47095468bdc45526f07eabaa39b3bef7c7352a51 can: isotp: TX-path: ensure that CAN frame flags are initialized
2cfe18488e934854ada182e1028bcf80304c67bf can: peak_usb: add forgotten supported devices
a3a51883a144ea4658b0d0e5d8da9163eb8ae122 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
fd5a8cdf2195d221198c3e41a237ac82b3c93568 can: kvaser_pciefd: Always disable bus load reporting
5d8dfa6c51b190d3b600c05bf20eb86849f30f28 can: c_can_pci: c_can_pci_remove(): fix use-after-free
cb591ee208140d3298a11bb2c4f81288dd5ff16f can: c_can: move runtime PM enable/disable to c_can_platform
5a4ea40718004ea760b437a9d98bc8b05fc3b358 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
a7d15d3966c8f1afe8f6e476c4b919b9ddd66178 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
3dcb0ec1267bbd2917a118bf7ce3a2c7527e8e5a mac80211: fix rate mask reset
73d230ccc95c3f5243152d9e4260d9429077773d mac80211: Allow HE operation to be longer than expected.
4b953d029db4bb284eafa091574d840cc4224fa6 selftests/net: fix warnings on reuseaddr_ports_exhausted
436fe199713563006f311391559476e3cb614ec2 nfp: flower: fix unsupported pre_tunnel flows
3c98693fc1da8336221add9c1cbc265b478faa3e nfp: flower: add ipv6 bit to pre_tunnel control message
6d7bf6b63d22571900e4887838ea6e4b72302cf8 nfp: flower: fix pre_tun mask id allocation
75a29b9c036e6943a129606934b958f574a8f8ba ftrace: Fix modify_ftrace_direct.
62bc046c8ff3bda28e0f97a2c57209263fa2cfc0 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
444e911b940388c57cc1f4a02dbd1a160602e4a2 ionic: linearize tso skb with too many frags
a6edc29cbe37322f6b3da666419e6694b8ab5c0b net/sched: cls_flower: fix only mask bit check in the validate_ct_state
528bb756d99e05a9bd900af5c974f58ef1bd5cbb netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
077fc2fa26a37c90bf4769c2c4abae0f0a25007e netfilter: nftables: allow to update flowtable flags
3221620baeebd965261d20e4b36141a60f328cbf netfilter: flowtable: Make sure GC works periodically in idle system
f0d356c441f00e8912073894858ce668b49a9fc2 libbpf: Fix error path in bpf_object__elf_init()
d4ab83f6072539d2921135c0c6dc40affcbfebfa libbpf: Use SOCK_CLOEXEC when opening the netlink socket
f5ac5c031c80e54e5456791e536eecac117a8620 ARM: dts: imx6ull: fix ubi filesystem mount failed
282b428c40041a266037b0e20f2325e6ec982799 ipv6: weaken the v4mapped source check
cf342331d96274380b56c357ff3deee3060d9ed8 octeontx2-af: Formatting debugfs entry rsrc_alloc.
db865882e2a122874eceaa990fba85e64704f95a octeontx2-af: Remove TOS field from MKEX TX
377a48fc994cf4ed646ff2ec2bdf4e9c3d3b45bb octeontx2-af: Fix irq free in rvu teardown
8de007cc3ff90e3af0ca8274c36b69a90585d499 octeontx2-pf: Clear RSS enable flag on interace down
4b7acc06b2bc4e58c72b8419ed8532689f8bb7f7 octeontx2-af: fix infinite loop in unmapping NPC counter
0106cec2f869f442827ee94c197e86539841c35e net: check all name nodes in __dev_alloc_name
90b1ac471a0510202202d9d0abf95b1526aa3801 net: cdc-phonet: fix data-interface release on probe failure
dd7a64cd74ab3672c9efb90bb58d2e038854fdd7 igb: check timestamp validity
47e296b2ea8af4692eff9797b5135aaab40ac24c sctp: move sk_route_caps check and set into sctp_outq_flush_transports
39ed2dd16b196cf68a640de4872b19b0b4cd03b5 r8152: limit the RX buffer size of RTL8153A for USB 2.0
f3aa1d5140cfefaa39e57de7487a1a559ab1d2ab net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
6f3577ac049c1bfb9efffdfccb3f15282e1e5737 selinux: vsock: Set SID for socket returned by accept()
22b59a12bfa535b410b2d545daf733d1fb3e40c1 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
08e40926bd4a5413d810a95fd63bb57e908f03f3 libbpf: Fix BTF dump of pointer-to-array-of-struct
da5d828f4044a67cc9f7b153abdc5df336f65ccc bpf: Fix umd memory leak in copy_process()
fd897ce93d9b267c124975442650b4aab30f410c can: isotp: tx-path: zero initialize outgoing CAN frames
a745a9f558eee4fc12c4ef12945ea3310d915df8 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
c07ea9d0faca5044213560f352985fe07c0ac2dd platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
ab3cabb45c6ba5fae46e52906b7b8309699f73b0 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
968a5abcd3ee48eaf4320aa942bb0a5eb68fc657 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
8a47daddba37e79932a094314621aa9411044b06 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
c95e5be192429e57a136bb9e5230c7799dc7e4af platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
2c41bab0e4c13381abda8026788542e1feade434 drm/msm: fix shutdown hook in case GPU components failed to bind
9d360620a8a88ab1eb2bfbf172b390ce2e374c50 drm/msm: Fix suspend/resume on i.MX5
c2f3bfd3909d9db999efa8b2e2ca46a22f9fac9a arm64: kdump: update ppos when reading elfcorehdr
3720a4e2c156611611eabb6384db89964866b868 PM: runtime: Defer suspending suppliers
0d0314bbbc392698d137cbbc92a0904608d9b643 net/mlx5: Add back multicast stats for uplink representor
c2237f85f901b04480da1e28293abe00252c0624 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
f4edee64f38a2aa9c180f81b78622c48da698f7e net/mlx5e: Offload tuple rewrite for non-CT flows
e29da42b6d2ce92e00f830823d633a8895ada61b net/mlx5e: Fix error path for ethtool set-priv-flag
ed959cb03a13c450132ee32a78e898c38d3f630f mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
ad98ffb916027a49ef585cf5a51799920e1590e5 PM: EM: postpone creating the debugfs dir till fs_initcall
ef64259bd03b8e6092b87409264fedf21e96cfcf platform/x86: intel_pmt_crashlog: Fix incorrect macros
aa2e486e12309eff96b6a595d594e79e8d92c99c net: bridge: don't notify switchdev for local FDB addresses
19ec8da82568d408587239b4b5f7d248bb8cb36a octeontx2-af: Fix memory leak of object buf
a45c16e9fab670282c4863c9250916406bfdda53 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
d0eb9666b61a11a01cf5669da58d7d1ce3cba7a0 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
2c93ad99b02af066327d44a8f30e70a8f2447e18 mm: memblock: fix section mismatch warning again
0af14bddd2af4ae5da85e506e1f2e53c15ab2eca bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
ac4a70add8a0031e97a0432e034f5570dfca08a3 net: Consolidate common blackhole dst ops
6239772e9693b6d1d81a97a7a9240f95ddcafd2d net, bpf: Fix ip6ip6 crash with collect_md populated skbs
858fe5de08a4bc24a4cd1796bad14f9442db6924 igb: avoid premature Rx buffer reuse
e5eb356c5298f87c2a2e49fa7d65043d844874cb net: axienet: Fix probe error cleanup
62a55a06f512955a5922c4362b3fc449fb0fc446 net: phy: introduce phydev->port
2d63a8b042eb9efba882aa31d905417fc3ee9a79 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
d1796b554c31d5051f9377aa4e0ef9a96b227bc2 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
58afc211bfa33a6497696915d288c5aa4f641723 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
02fc03c242f5de6a14c53fef502fc6f7847ee063 Revert "netfilter: x_tables: Switch synchronization to RCU"
625a12f1768cf18608aaea5dd50ebdde3b97e79a netfilter: x_tables: Use correct memory barriers.
9ba478186c7efd357e4e517e478d8069a8a489e6 bpf: Fix fexit trampoline.
42aed2413a95b25e6cf95b9ea5608b683cf2b6cb bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
49144f8f8d1e48e2434e84c035fb4d94cb2c9748 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
a7ae4a2fc1c48db6bce0d4f767ab12aa0afe80a2 dm table: Fix zoned model check and zone sectors check
38f9444c962ee4b8c2cfecabac8474d9e492e595 mm/mmu_notifiers: ensure range_end() is paired with range_start()
2911ed2540f6e95e5123fccce60939c44ebe5195 Revert "netfilter: x_tables: Update remaining dereference to RCU"
cf66c23b43e2c053d8454fc2f1dd720fde0a1d6b ACPI: scan: Rearrange memory allocation in acpi_device_add()
c902f9c609d8f909db867e70e6964140023516f4 ACPI: scan: Use unique number for instance_no
abb12963816cd0f85704543dc83f9162e684bd7f perf auxtrace: Fix auxtrace queue conflict
f9bdb7913bd9b226a3b260b578204e780dc5677b perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
786002e0cc22849b5f33a59050d343f81d6dde0b io_uring: fix provide_buffers sign extension
9399cbb43f4f12f90f76ab62dba25db4b7939cab block: recalculate segment count for multi-segment discards correctly
521eaa1cfc4ca224996c58d4e8b4550463aca1ce scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
d5df9598b7dc58608428fa7ca809c5102ab57267 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
f35fbfcf5fffb949a77c5e82b4f81b2c577088eb scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
30d5b71cbb520067ee8eb6cc5f4a8254f2cffeca smb3: fix cached file size problems in duplicate extents (reflink)
3b57cf18876d49d7432affc0ed66d769e7bbcd40 cifs: Adjust key sizes and key generation routines for AES256 encryption
c2a5883b517a301e1faea1de35762e1d17e6cf66 locking/mutex: Fix non debug version of mutex_lock_io_nested()
94be1d35501e14fa752c8d8eaab90186d9f810aa x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
a0dd5a177357200dbfd40588b0727e953e544502 fs/cachefiles: Remove wait_bit_key layout dependency
d024df17bb179f7476fc25f26e9a70f4790841b9 ch_ktls: fix enum-conversion warning
8419c9b08c6df6de343e4b5fd4d270efa1813acf can: dev: Move device back to init netns on owning netns delete
824d76ae7ff3a51a2b6310ae02b2afa359fc8374 r8169: fix DMA being used after buffer free if WoL is enabled
7f44bf2848e259d61273522cb5b7e1b9d1376d41 net: dsa: b53: VLAN filtering is global to all users
cdce1ed2e92e1520cf3326ebea8ad722f860a4f2 mac80211: fix double free in ibss_leave
49ab4fee99bb75965ddb6f148e4e1f1a4e3f3339 ext4: add reclaim checks to xattr code
b6d74ec1081e0bed9e855edb29bc0b6471d2d57b fs/ext4: fix integer overflow in s_log_groups_per_flex
081c31637622f8dad9fd4de2c57c89f72f70cb3d Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
04f5bfec74821746beb9a306e5918c32e547f76c nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
8e7ac7e2f16290f8bf9d25c35b53b2afd31ecf49 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
d5f7450b374950cea3ef034019602a5bf7dc0f3b selftest/bpf: Add a test to check trampoline freeing logic.
b6254494ef6e0f6f00f0a858656c1b651b44cadd xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============1096429924051936242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a5c39de06e-5ebe01fb6517.txt

ead2369e1166367a8689d428884a879cda3b0fb1 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
33e5641b6fb0ed50036b4b32d566ab841970d2ed net: fec: ptp: avoid register access when ipg clock is disabled
f562adc01d22bda983d566f561d8d58989d3253c powerpc/4xx: Fix build errors from mfdcr()
640e2461bd079096473d9a86f722cf07398b7c64 atm: eni: dont release is never initialized
6d58a4641a8bc3cc10a16ba54f4a420528b9b698 atm: lanai: dont run lanai_dev_close if not open
9e5eea94fb5a50c575766eefe73728d453fb9e16 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
360e453591657468a1f71df516bbb2494f037602 ALSA: hda: ignore invalid NHLT table
2dd4294d5201bcb12616cc88082a917d1e5145ab ixgbe: Fix memleak in ixgbe_configure_clsu32
00d94e391991011382a5a022d99be0376c3f5da7 net: tehuti: fix error return code in bdx_probe()
e5dbd6d0032e47a11f2a6562e212fefebe0b37c9 net: intel: iavf: fix error return code of iavf_init_get_resources()
9016f28f3162bc21d3a0c51cbdf909c56b587c96 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
de868e9c0b14d4f82eddd932381dc3ade5506830 gianfar: fix jumbo packets+napi+rx overrun crash
3e9fe01030870c690144a9f767b6fd0bc54f1349 cifs: ask for more credit on async read/write code paths
70467997fbc44d93ae1d53c19cafbc0093a6e1f5 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
b2474684a2e6638e95491dee358a5762b7dce85c gpiolib: acpi: Add missing IRQF_ONESHOT
1e5e6ad59ec17ed0ea630b5a3de321c4b6464623 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
d185faff78e8872e14d75088accaf2cd4cf8265e NFS: Correct size calculation for create reply length
9d3659246f2dcabe4cd03283dcf5482a32bec5fe net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e2f7bbbfcfce4ada928b47fd02ce23e8447309ec net: wan: fix error return code of uhdlc_init()
c7b77c9d890c6e320e943f4ea3dcd28d6462aeae net: davicom: Use platform_get_irq_optional()
1f3572b4b2a8aae5dcb1b4410e00c6cce55aca65 atm: uPD98402: fix incorrect allocation
00129a51e5fc1b82a3062c0f1504da7ff79b0c88 atm: idt77252: fix null-ptr-dereference
75c9e2b16391b8d5462d82e8aeacdbfe1eeee871 cifs: change noisy error message to FYI
89b928cfc455ce2c458e18014e37e1256026e76d irqchip/ingenic: Add support for the JZ4760
db5445a857344e1777c161b9004bac9cd70765e9 sparc64: Fix opcode filtering in handling of no fault loads
a5373dba7e40db363091da58f5b8076bbda77dcc habanalabs: Call put_pid() when releasing control device
7eb27dba8e792da807ffe82dcf4a2fd57829f138 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
19f56d689d3965c39b18ee9bae8193cb8b37529e regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
27b13e6bcd3080b0bb2ca673ed8e179e6b84726e drm/amd/display: Revert dram_clock_change_latency for DCN2.1
72ef9e75dddadac63237cdd753c2fffb075c9ce5 drm/amdgpu: fb BO should be ttm_bo_type_device
14f71cb4f9c44d58f9a63e1ed1bf6b34ea3a1a53 drm/radeon: fix AGP dependency
75b75307aecd8861d10aa98626fa30d746d81bcd nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
b4464d9b74478fb043464dce0fda71ab36b848bc nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
a4e6f8713fd0e0d8f44bfc11f56e08599c1e7ca5 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
08a5378aa056b6272b16837e7a08747828e3ea50 nfs: we don't support removing system.nfs4_acl
f02eccef8a7ced22faf5d392703e8fe615f5236c block: Suppress uevent for hidden device when removed
04f1748dc23d2b12380b3ab08457c6bde16b6b7e ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
1bc166bec0bad78a5d6ca84089ebf021c10d42d3 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
e956e8a900ad4b9101d0d356de3ab395b16f25de netsec: restore phy power state after controller reset
e55af6481c6a35922a7348693288fc9da94d51b8 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
9cb2c3801a2bdb2bf55ab50184681f1b7661268b squashfs: fix inode lookup sanity checks
d907d9bf41e70a84f56474914383c8d0ad5c792f squashfs: fix xattr id and id lookup sanity checks
e3251fc3804b8b1c02ab8e63728ff76e16c4f241 kasan: fix per-page tags for non-page_alloc pages
c7ca4afd59304b6dd5f85f40353dc931e7bfc3fd gcov: fix clang-11+ support
6b06f96245b9a9a1fd3786d5a5c3881e9144a99c ACPI: video: Add missing callback back for Sony VPCEH3U1E
e95d53c2112c248423bf3885a580c2e1db89632d arm64: dts: ls1046a: mark crypto engine dma coherent
24884b7449f8f7429b826bbb1bf96bc321d9a987 arm64: dts: ls1012a: mark crypto engine dma coherent
cd063b12794553f314f1ed461367eefa5b74e0f9 arm64: dts: ls1043a: mark crypto engine dma coherent
55260b90a28fb9324d1880a2c96f28341495eb28 ARM: dts: at91-sama5d27_som1: fix phy address to 7
435e1a45153845560aa414d9026d6e629304777b integrity: double check iint_cache was initialized
681d41abe1188843dbbc04f2d49b3036d1ff3f3e dm verity: fix DM_VERITY_OPTS_MAX value
c5d0e10f3a0243f43d624bd82251be0e86ec3df4 dm ioctl: fix out of bounds array access when no devices
c31151ec629ae34fab1e54ce5278b7bc7857a93f bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
0b8d346f89860b00fa8dbf098713d52152f27e30 veth: Store queue_mapping independently of XDP prog presence
4f4522eed69e21e80c0a782bd7ccde96bd0bf6bc libbpf: Fix INSTALL flag order
7bb9d8cc153994a911662a91b8e264ef29ab945a net/mlx5e: Don't match on Geneve options in case option masks are all zero
33cd572cb866922a77edfcb66f4acd8a8428f958 ipv6: fix suspecious RCU usage warning
9268c5385219fb0081536199ec73e4f2a8455351 macvlan: macvlan_count_rx() needs to be aware of preemption
301804273c4e9484798748a17f73f597f00c3c30 net: sched: validate stab values
e4b9cf49ce3717d24cc5a2799fee650dba2c477b net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
b21e996d35eee7cf9f9bb72bc28ef279124a92e6 igc: Fix Pause Frame Advertising
63ec4de6035a5b2dc7dba184649b3c0e000ba4f6 igc: Fix Supported Pause Frame Link Setting
5b4f7e181ca47b3276e7cc0dd25915e63294d064 e1000e: add rtnl_lock() to e1000_reset_task
5d9269a750c4afc1f8f787f59a10a50e189192a8 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
06b31bbca14cc2c36d5f8da8b4ef2682ff4e32f3 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
756fdaa92cdb2b0bf34252656959918e33803cd4 ftgmac100: Restart MAC HW once
a33fab2f365073a0176c8318f011b85b7d544bb6 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
39900aeab4af810c12ae0efd5ddbf6a6075bea6b netfilter: ctnetlink: fix dump of the expect mask attribute
ce96a16b49a40b8337162c29ad326c23fbeff8bb tcp: relookup sock for RST+ACK packets handled by obsolete req sock
8298fb967c4ed418de5cc28a5c0851f8d8db6d6e can: peak_usb: add forgotten supported devices
98f1b37f366ffe7d5bbe3992f342b6644b63e4bd can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
5fc24760eaf516601e2cd612db665b226bd65b75 can: kvaser_pciefd: Always disable bus load reporting
4f646e43637e96a38b40a6499610dd8a9a603938 can: c_can_pci: c_can_pci_remove(): fix use-after-free
d4019aed30048d5aecbf2de7d0f7d513caca7860 can: c_can: move runtime PM enable/disable to c_can_platform
4ebca56098e9bb53b507ec4edb0709f36efa793a can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
95f983cf891574b60c896a9d72c7b1366ace332f can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
bc2f6f8dafc4817bf383217162dc010ea7d1cbbf mac80211: fix rate mask reset
5a96519307b2c886ba4b640aba3bbf173a35d727 nfp: flower: fix pre_tun mask id allocation
5f12fa1e34bcc53eb83767509dbb7442985a1a3c libbpf: Use SOCK_CLOEXEC when opening the netlink socket
ce2610e24e052eebda1c2bad079c077bc50b9e02 octeontx2-af: Fix irq free in rvu teardown
5ad99a0e91ecb4533d14358f44571d8bff9d5a61 octeontx2-af: fix infinite loop in unmapping NPC counter
2016c72e4a80539b806ed3dc6b632387333b2bf0 net: cdc-phonet: fix data-interface release on probe failure
55d454087bb0c52fefc9144f3f97849222bb67f1 r8152: limit the RX buffer size of RTL8153A for USB 2.0
e6b0680f237fd82faf155e615891ff86bd1eb6e0 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
e4de2c537ca50b12a76d94b77bb9376b7d59fe41 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
5153acc43247e74fd1586b5cb6653a70f9a6820c libbpf: Fix BTF dump of pointer-to-array-of-struct
0d8b96a8a7d88365578ef59ba6a25d415c18c970 drm/msm: fix shutdown hook in case GPU components failed to bind
bcfe1cdb9be84d7b0aed74de7304384ace8b9ac2 arm64: kdump: update ppos when reading elfcorehdr
ece3f3c0fcfeb1a0256c1741a472994e25fc7704 PM: runtime: Defer suspending suppliers
a963fa0a9fb5566f13aea6229ccce5e630f00323 net/mlx5e: Fix error path for ethtool set-priv-flag
b40e03a880468dfb838ed662e2836d3681b9c68e PM: EM: postpone creating the debugfs dir till fs_initcall
6b263320c3d49b28d60d2bcf5f51d9344438785b RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
3bae84627504d2d37b7666ea2800b21100cbe3b0 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
b3d79ac8839a18df6b9c09096fb6ab7feb82d60c Revert "netfilter: x_tables: Switch synchronization to RCU"
b249a3ebdcdfa2fad08640c8122dc3ec98d32d20 netfilter: x_tables: Use correct memory barriers.
f444b4d3ea37be190f2cfe2fad64386813578768 Revert "netfilter: x_tables: Update remaining dereference to RCU"
9e1d18b84f71c47d5d2d87c3490d60b52aba89e9 ACPI: scan: Rearrange memory allocation in acpi_device_add()
7f5d4909066bd9af0ea88321d56eec2a83c8b5c1 ACPI: scan: Use unique number for instance_no
ea62f7afeff2f0268bb4cc7ba5c98eb576276d01 perf auxtrace: Fix auxtrace queue conflict
2a9b5e1a32089264e09bfa550350bc012a2fc7c8 block: recalculate segment count for multi-segment discards correctly
b221d0e66068db6ae357f697f46032e09239fe61 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
b8ca80606d6ce45c157cd4f678dbe98ddf876a0a scsi: qedi: Fix error return code of qedi_alloc_global_queues()
d5a4168c94370c0f7a752ac0cb460f455bd73b86 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
9c974da2eed37a185499abaef1b10ee4f6737d41 locking/mutex: Fix non debug version of mutex_lock_io_nested()
28b701f78ef457be3fdf5c2e7d87918cb321cfbf x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
3c8c5e5906b588d21842a3308d2c45b064c7e247 can: dev: Move device back to init netns on owning netns delete
7ba763cc06d92bf3b4c54855667a63f1edf6a701 net: dsa: b53: VLAN filtering is global to all users
63d1692df92ec6d90f9aed8f1096893d6090272f net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
01e83ef3b254c60f2095951dd83c23ebd5eebd64 mac80211: fix double free in ibss_leave
8013c5160b9293564a39879656589d9766c1ab05 ext4: add reclaim checks to xattr code
44c9e899cce8b05eef8b9561705a821a427455bd can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
5ebe01fb651797294c95da3199ef741f184c814a xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============1096429924051936242==--
