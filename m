Content-Type: multipart/mixed; boundary="===============4727036098899523313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Mar 2021 12:39:45 -0000
Message-Id: <161710798544.23879.9274251664040126315@gitolite.kernel.org>

--===============4727036098899523313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 698f9bc8ce49f80c568910559c394c08d4c34269
    new: c3663de7928eae3ac07c273f448370837c37c052
    log: revlist-698f9bc8ce49-c3663de7928e.txt
  - ref: refs/heads/queue/4.19
    old: a66005b3ffb3dd87425ee06c451eccb477deaf91
    new: ef32d8257724bbe9dd36a1891bbe8ec0f73ec1ec
    log: revlist-a66005b3ffb3-ef32d8257724.txt
  - ref: refs/heads/queue/4.4
    old: bf5e63a443158811682fa26ab1859b1191935992
    new: 4e77195af78763a3330c8f716934f3572b591df8
    log: revlist-bf5e63a44315-4e77195af787.txt
  - ref: refs/heads/queue/4.9
    old: bcfa1d48f3c0db7477e63ee645a6135c43648ab0
    new: 46fd3cf84e59210349c842dde4760cea0ecb29bb
    log: revlist-bcfa1d48f3c0-46fd3cf84e59.txt

--===============4727036098899523313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698f9bc8ce49-c3663de7928e.txt

00687da870ff52fa67573a1a1098ae5d97711683 net: fec: ptp: avoid register access when ipg clock is disabled
2d06288ff1b614ba5aa4782c31c93d5a3a73b4cb powerpc/4xx: Fix build errors from mfdcr()
619a3c940b84de3395aea38f65303c6ce59c78f0 atm: eni: dont release is never initialized
7b90ccc108d33385c6ed0725b72974610126acd5 atm: lanai: dont run lanai_dev_close if not open
f219cc5a213c1e18a569644900fb3f19de0bf2a4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
b0327ecf11e283d361a6951d8d3ead4e9f7a27e3 ixgbe: Fix memleak in ixgbe_configure_clsu32
8fe57d786c1f3b90f9d6e76b19e1492f6771e77e net: tehuti: fix error return code in bdx_probe()
b9b4b4104f7072afdf2def7f5cc4d1c07e68d588 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
e82c37c1d5986ec4ae586684c4c3af6dbafb5187 gpiolib: acpi: Add missing IRQF_ONESHOT
509f78021efff48700320ca0420280e6c87c9ee9 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
10eed431449365342b2d01855976d53c95296961 NFS: Correct size calculation for create reply length
9e094545a7ee51339709ffd5330098943f9bf18f net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
24a5883a3d57eec86a9bd0d869ba4c98464f362d net: wan: fix error return code of uhdlc_init()
066ad17534aca1fa0ef50b55ab1e172d9ca053e7 atm: uPD98402: fix incorrect allocation
621e8950883e88f18c7850ed0c9695b9cb169a0a atm: idt77252: fix null-ptr-dereference
519c0f0f7147b3c11c0deb7d2352ef5076781ef5 sparc64: Fix opcode filtering in handling of no fault loads
4d9c6d08112ca5d73c42c17362fc5fe03b754491 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
8bc15300505cc409c53c37bb3bafb99c56cf681e drm/radeon: fix AGP dependency
6613b3682969dd4af47e90f8750be62750f5e824 nfs: we don't support removing system.nfs4_acl
a4b3644748fa68cbe84d12a2c2d2f0117c92b683 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
333b6f367e5ba11c46ffb22f32999568c2b3fe37 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
0747fe6e3ac88488d453059201c77faa8be80399 squashfs: fix inode lookup sanity checks
5876e23677983fc0db2194b526f7f77c1bffb2bf squashfs: fix xattr id and id lookup sanity checks
2f058a51308a76ba9b86e5e46d6c8bc148b7ace8 arm64: dts: ls1046a: mark crypto engine dma coherent
8ef0d30040fbf81d3506d65cac612db6c97c8572 arm64: dts: ls1012a: mark crypto engine dma coherent
337256ab8488d4e9ce4b65dcec6c5d635f1c8428 arm64: dts: ls1043a: mark crypto engine dma coherent
e22a5c564da34b6f5254f448939e4bd1cd433559 ARM: dts: at91-sama5d27_som1: fix phy address to 7
7668668b8a7afac68be695dcec87e14070dde87b dm ioctl: fix out of bounds array access when no devices
ae2423ea447fabfdf36853584af91f5ed89a19a3 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
e1f8aa8e84bcb552c3134873f643e3ed1a36bc66 libbpf: Fix INSTALL flag order
00aad2cc4f5aada1bced03a16ce826dd12c272b2 macvlan: macvlan_count_rx() needs to be aware of preemption
655e90ac938b510b8205224e123a4402a984b34a net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
ba09d444c74f64619afda03c760be9ab00fc13e5 e1000e: add rtnl_lock() to e1000_reset_task
595291f6e0335fcbccfe2b3074ac3f9700289875 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
84014634ddb62f9c73dec3661c706b2f01e323d7 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
c4d9a6ec30389bcbb0844f0de05f8c9491acaae6 ftgmac100: Restart MAC HW once
0ff9d6a1aa876d74ee925af4cf8b5d8dcad30498 can: peak_usb: add forgotten supported devices
205374864f21cb7907cd76541e0cb8afc61bbe6b can: c_can_pci: c_can_pci_remove(): fix use-after-free
c38ec7c21062d8c810c62005f90fc719bf2dca32 can: c_can: move runtime PM enable/disable to c_can_platform
49220ededbff8d75a890906b5c7ee457499c4e0f can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
8648298c3f4f8f467cdb19dd739fe442bfb99d0c mac80211: fix rate mask reset
f3299d4ff347156abdd731e96556652afb719b93 net: cdc-phonet: fix data-interface release on probe failure
4be319a051b723c037915ffe6dbd8416696f8505 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
6271f3d51618cbfef993dd3e20128c718b84120a drm/msm: fix shutdown hook in case GPU components failed to bind
c8d11ddc8008c32ba74c959ff907f1602641cc19 arm64: kdump: update ppos when reading elfcorehdr
6ca5c4d4125447513a3ac01c00d478a336aa699f net/mlx5e: Fix error path for ethtool set-priv-flag
a323fab332e4b10042c38a3e4358af83eecc6b9f RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
8587b96c3bf359cba73b51b52e7377fda66af03e ACPI: scan: Rearrange memory allocation in acpi_device_add()
bd6db7ea902e49a5ec5a3db6886bedb2c1bc1981 ACPI: scan: Use unique number for instance_no
37e5ff886bbcd054b90eaf871092e60137c7e026 perf auxtrace: Fix auxtrace queue conflict
1c587d1eb7a6c9f9e0c25c16501e21a61f2d6a19 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
402496e3aead2ed248c1e22fd74c19d6777cbb3d scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
48266d9e3f670808ed4526642a3008857269ad85 locking/mutex: Fix non debug version of mutex_lock_io_nested()
b45d704b21982b9fd627474156f69e2163c47827 can: dev: Move device back to init netns on owning netns delete
a19a8d969f8bdf4ef499bcc234cabd0a372d30a4 net: sched: validate stab values
e1f4ef561a11d6014fab317a4756138ea9467a56 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
07877b5f95a0c8ce22c6a022a2b248fd41b83e44 mac80211: fix double free in ibss_leave
43f64251432898d7489a1cc9328c358b7497d3d4 ext4: add reclaim checks to xattr code
381124e729cab04057e500f0e26d84a8a932fbdd can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
c3663de7928eae3ac07c273f448370837c37c052 xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============4727036098899523313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66005b3ffb3-ef32d8257724.txt

cc4d0c7f9af553e727394cd16b03ebf082f7f107 net: fec: ptp: avoid register access when ipg clock is disabled
2343d1b8be6a17468792cffcced71908b373fda5 powerpc/4xx: Fix build errors from mfdcr()
24c9230da20e4c26ae46f580bdbb5a5609f34b8f atm: eni: dont release is never initialized
b8d43c3cf441ed1dee181daea2e278f9c3e00f10 atm: lanai: dont run lanai_dev_close if not open
cfe3cc11ee82fc70ab6566db1e21fa5c27f8f50d Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
c87b7be1bed63002abf4cf3f495a24889fd7724f ixgbe: Fix memleak in ixgbe_configure_clsu32
301f48ce533752c4db9db2b40ba288eea3dae90d net: tehuti: fix error return code in bdx_probe()
b3f539f00c322e7b01ea6f4930250d5215438586 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9782b9a67607a7644539ff7316fb191e0ac487a0 gianfar: fix jumbo packets+napi+rx overrun crash
e307b4c2a58eea3bdfd8594b3279b9f2e6261198 gpiolib: acpi: Add missing IRQF_ONESHOT
2c0945ac9746d4650a414aed93a721bd2446abed nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
0056f5526236f1300d864f7dcd1e1df80198917e NFS: Correct size calculation for create reply length
b94c171df2d8a7a6edbd97fe797be79e9bf1fb76 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
9bc4f08f8f9d5a4b5346551ed6c3e2395e8004d2 net: wan: fix error return code of uhdlc_init()
19201e873c91fbe6d0b7c5013eb9df6d51d05c12 atm: uPD98402: fix incorrect allocation
a309b5a5d8f26e3e98d0dfca0c8abdd1293c95f7 atm: idt77252: fix null-ptr-dereference
49c90caf4ea7590acc08e65bc68a53725f7e4232 sparc64: Fix opcode filtering in handling of no fault loads
cd75258bf39e432eb95a2338cee8b79d5b371bc3 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
5c3681659a0ebb86185bc713d9499564b945bb71 drm/radeon: fix AGP dependency
52081c1fe9818e8f0b13f3905d302bff9ef8e35a nfs: we don't support removing system.nfs4_acl
3ede7c83b347499f48c5214517ad26906b1a7671 block: Suppress uevent for hidden device when removed
3084064844336238c635fe936222015e2aa37644 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
5bf9b0e9863a29c360c745227c7dfd045dbd1766 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
6f80e79412f37db695cfdce492fe3ce43eb59bbc netsec: restore phy power state after controller reset
4993247c92f238b7d31f39863a914d0449010c3c platform/x86: intel-vbtn: Stop reporting SW_DOCK events
adf23484c0672f3efc42e6f6974866a9d0ed2ffc squashfs: fix inode lookup sanity checks
5b22d74e0106ea777f8e92e05db88f213cf483e2 squashfs: fix xattr id and id lookup sanity checks
7743977490c8e2a48ec6640af9db697db45fc442 arm64: dts: ls1046a: mark crypto engine dma coherent
248feb4fd8d30a1970de5ea4e3bcd5f545b34707 arm64: dts: ls1012a: mark crypto engine dma coherent
9efaf94f51920ad1834ad7f4afe61d70dd5d3ab4 arm64: dts: ls1043a: mark crypto engine dma coherent
8c36464f216dbc17d04d0da579a1ccd78d2305c3 ARM: dts: at91-sama5d27_som1: fix phy address to 7
2e32aae6a6d30094a56bb2d80340e6458b0ff915 dm ioctl: fix out of bounds array access when no devices
422349e88ce6058a976f24124b75d9ec3fd56fa3 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
829554377448b92c9cf4e346220b07da742dfbdb veth: Store queue_mapping independently of XDP prog presence
5073e5f0332aa7a444bc347dcf411479d9e32cb0 libbpf: Fix INSTALL flag order
d7155ae890ccd7391c341e58be5ad10bc38009c4 macvlan: macvlan_count_rx() needs to be aware of preemption
d2e8e2a93744f2cee979bd46852dcea5734fe802 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
40662daf1ef4f5ae1381d26adab7ef1524321509 e1000e: add rtnl_lock() to e1000_reset_task
bd0af51c0415c78b08838b4387e0092845f45a59 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
e7b586d514cd50b74ec3eed3a41046c592e5c7c1 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
0978baef378ee69f62963e923e616dd1cb3d6303 ftgmac100: Restart MAC HW once
3be0e232d79a3317c96470b1dec834762e208c20 netfilter: ctnetlink: fix dump of the expect mask attribute
588ab299fac37ae6e7489d624eaf57b34f1340ed can: peak_usb: add forgotten supported devices
e9695442ae46d7f4953918c8258c6f10dc4a8d96 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
351703f2bccc331df5bdeb567368afcce1ccc09d can: c_can_pci: c_can_pci_remove(): fix use-after-free
b8610385398c0f513d01522478725fd9d63c87a4 can: c_can: move runtime PM enable/disable to c_can_platform
ba47ad48f6209620ff004186c893201356e91f1f can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
262ff7ecb64bc0b3cfc9ca8822be6c624141bc90 mac80211: fix rate mask reset
29317f10cdcb891c98fc09068eb08687bf3399e0 net: cdc-phonet: fix data-interface release on probe failure
016d0bc4ccc58729e4684ca05945afe77def361a net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
47787e9e27a61a4557f3a291b7c65b86e46c668f drm/msm: fix shutdown hook in case GPU components failed to bind
9fe778d9b190b4be497c211fc472e12dc2d9b838 arm64: kdump: update ppos when reading elfcorehdr
ebf65cdafc7deb546dcbcb5830a38bef56a66246 net/mlx5e: Fix error path for ethtool set-priv-flag
4a533a5a5e9e8aa3fe8f4dcae19fb32cf5c79d8c RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
769566a67c2ea64ebb05f4b6bded23617070a740 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
a67517a65384c063d955c9dd0f6673e240c343e9 Revert "netfilter: x_tables: Switch synchronization to RCU"
b16bb7a2f777718d9df9c2c34c866a8b0e847119 netfilter: x_tables: Use correct memory barriers.
bbf88330cadbc64e415491e1053dd7569b5a1e57 Revert "netfilter: x_tables: Update remaining dereference to RCU"
42a366d548658507c84131c3abf2a64ca2e8151c ACPI: scan: Rearrange memory allocation in acpi_device_add()
a7f56414b11511756bbe8947745e65c8addd0c8e ACPI: scan: Use unique number for instance_no
1d4d8c24d1d7a20a2460aa186df6e8e7077845fb dm verity: add root hash pkcs#7 signature verification
ef39040aca4d18371a686a10877edad2236ef313 perf auxtrace: Fix auxtrace queue conflict
8e775ae7271dce48dfcaa22db3a58e899f16f506 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
ebce0a3b7ecf6b86094bd2d610bc4d99a5777729 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
3bc13d092aa60b18141633c659af5ab3d6658c0d locking/mutex: Fix non debug version of mutex_lock_io_nested()
eaa77d4f62cb9a5a92f216202fc090c81ce76c69 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
209feabea2299a349bf26e6d7c903579e3d9e8ac can: dev: Move device back to init netns on owning netns delete
11a09783da9b9bdd1d6471ddc5bfd92894db31c4 net: sched: validate stab values
c16cd9c499bbbe42cf32a64259060d492c56c969 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
3be0f55c3d81f5b5fd228ce19239972c2dd33106 mac80211: fix double free in ibss_leave
86597484127c11fef98cf6ef97ac86cc1a7e8717 ext4: add reclaim checks to xattr code
24303ba092a89b61ea1dcc425ebe183569d54469 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
ef32d8257724bbe9dd36a1891bbe8ec0f73ec1ec xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============4727036098899523313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5e63a44315-4e77195af787.txt

f095d97a7ef2efab645c5c4516f643023eec2b1c net: fec: ptp: avoid register access when ipg clock is disabled
2fcfa5fa38a342274329b3b08b3e004813c95a4a powerpc/4xx: Fix build errors from mfdcr()
b651de698d2cd65054a5cf7374e7223841845817 atm: eni: dont release is never initialized
bade0714ea6a5a9054beb271f258c5f84b303a64 atm: lanai: dont run lanai_dev_close if not open
8121d8e14d8cd69843589749600cd97fc79ca7bb net: tehuti: fix error return code in bdx_probe()
dc7552314223cace50486d7d0d4ab388459ff4e5 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
6516932929a56491588d0aca57feba8f506b9d06 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
7209597b3ef9b9c7f3a6bfcb7c59e2193ffd272b NFS: Correct size calculation for create reply length
af0a4d7f28e0e8da8a870289dbd084595a898499 atm: uPD98402: fix incorrect allocation
64d0369e3f94fb4b9ea96545e630376802c3e3c3 atm: idt77252: fix null-ptr-dereference
0183d31fd1ef71f5647098f8b0035ecb957c6753 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a9e90bcb3cecd133a5c6bf74617d097cc1042e9d nfs: we don't support removing system.nfs4_acl
0adb4632dd41876c168ca392dbaa87e4de0405d6 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
38e4103553037d8d370789f3752fae05a3b65819 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
1a59ef02ed16405dd9919bf0f8a349bd375247fb x86/tlb: Flush global mappings when KAISER is disabled
3398b26e93bbd0984572d42999b3b804f3e31c6f squashfs: fix inode lookup sanity checks
5cac9f5b9aadc27627f1bef44e09da5ce16d94ed squashfs: fix xattr id and id lookup sanity checks
9d984a952393e6013ace142807f193d58ccf9370 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
a4018bedd06fdced0e4fb326ba4352a7f30b0fed macvlan: macvlan_count_rx() needs to be aware of preemption
8ce48034680a8cea02109a4c473eba69f4b09913 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
5b1401d6d31c5383a7648e720285dab4ebb2e28b e1000e: add rtnl_lock() to e1000_reset_task
5017d57c63877e8fde5c66f71627329bb5605d31 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
1039313d31d60100199c84f701c0598bf3f1d9c3 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
d391a7264973a2fab42a4cbf52b62a4d7b4f822a can: c_can_pci: c_can_pci_remove(): fix use-after-free
5aac978687ed57465dc961791c49bb293f114afc can: c_can: move runtime PM enable/disable to c_can_platform
bc027fc7211add6d8bd75a46e90e842d4849d487 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
42c1ef4313df7557326a08f9d3cfce35888c5224 mac80211: fix rate mask reset
53bd6d0c79d530720be613a835916b4cad89832d net: cdc-phonet: fix data-interface release on probe failure
6f82e076443d2bfa6e1f5d2ab887d05ed1e23eda RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
933fb66a01419bbdb16aa2752d2d6b26e96eae8b perf auxtrace: Fix auxtrace queue conflict
4417ca93baeb3f67c40f42df0e5332ca087dfbd4 can: dev: Move device back to init netns on owning netns delete
72983ef7636cea90fd2722617011dd0e4c1f88c3 net: sched: validate stab values
c02e341aa9048ac4605d48bbb3750b5de8b710c4 mac80211: fix double free in ibss_leave
4e77195af78763a3330c8f716934f3572b591df8 xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============4727036098899523313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcfa1d48f3c0-46fd3cf84e59.txt

f3627c98a50a055ad379a26b547facc5d80f1281 net: fec: ptp: avoid register access when ipg clock is disabled
401d6083c5f8e9631e66b4f03a8038e4b5836fb7 powerpc/4xx: Fix build errors from mfdcr()
8cfb7ce5c34de6b199941d711bba4b15eeb45518 atm: eni: dont release is never initialized
edcb411ddd9058a6aa70061605dd691154dc7074 atm: lanai: dont run lanai_dev_close if not open
877a78e3b95583061a383f9320a59d1d12a9afde ixgbe: Fix memleak in ixgbe_configure_clsu32
46f1f680d2552217719991dbda00943113564dff net: tehuti: fix error return code in bdx_probe()
defca15476e10b3a831a8a94db20ba463f0b883e sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
b785c69d1556cd8252b96b2e4d09c3445d593cdc nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
a41db989f611ead321d7e47b5f0d04df380d75d2 NFS: Correct size calculation for create reply length
6758eaefb0703bd0f2d1ccbff557c89d90235b58 net: wan: fix error return code of uhdlc_init()
7af301a6f5b1075b9d5ab22bd6e16caf176c2c51 atm: uPD98402: fix incorrect allocation
924dc592d73f0337b8ab712a2eb0e8d29c0c392d atm: idt77252: fix null-ptr-dereference
94dc4bf21b13129ee90f0923194a9774ddec4f83 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
0f205153f9f4c060c7cea92e1b68470ee24d426c nfs: we don't support removing system.nfs4_acl
2734987bb9c378e53fa1407e79b9ecc15a174ed9 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f3bbb190142e93b0ee9eb500540320122d7b6155 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
28298a12d7ec58e024e230609c8cdde9a54a2de3 x86/tlb: Flush global mappings when KAISER is disabled
8d5b3c098a61bb636d68eee3f6ce4fc69c54b827 squashfs: fix inode lookup sanity checks
a3976e34e6ecafb7ed60cfce031481e0798e649c squashfs: fix xattr id and id lookup sanity checks
07d0ec12941c3f4eeef3b6d9e04ed8c7336a2c05 arm64: dts: ls1043a: mark crypto engine dma coherent
0d10cfcdf3156d18d6e8eb1f6bc7c2c76933dc74 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
385c74bc9f44ef59fb3bbfbff3aabf98fe5e1ab2 macvlan: macvlan_count_rx() needs to be aware of preemption
4508ad0d5a8ca08a278e37d5040f8483f5ae3637 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
d5f0416b2909ca4d94e7aa830c52dc82253148b2 e1000e: add rtnl_lock() to e1000_reset_task
f0276f17a8d4466268c0f0c1c7b827b350211250 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
b28e97d74f8c45bee1cb695283fe877d64f869c4 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
496c0b1d4c81306110c52075a94f7f52a7c1dbd9 can: c_can_pci: c_can_pci_remove(): fix use-after-free
23deb953a65f8e90ece8c35db49d5cfbfa08d9ee can: c_can: move runtime PM enable/disable to c_can_platform
cc9616e511ebbea723bd0f1a807cf0986ba8b4fb can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e23a842f19e3b62f1a16737a2d142ed4f6488591 mac80211: fix rate mask reset
1e5f9e85f9ad10bf1d5271709d479757e9b4f00f net: cdc-phonet: fix data-interface release on probe failure
bee6f11a06180a379798a77f141c058f36d094ba RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
d22fd25a956afa51a8a169b3a53956560fc64093 ACPI: scan: Rearrange memory allocation in acpi_device_add()
2d66daeaa3eb9af85155a118352bc601cf74e2b9 ACPI: scan: Use unique number for instance_no
9965e11cb7356f83df5dc8c5eb5ecee4d2174415 perf auxtrace: Fix auxtrace queue conflict
1ef6981304249532efc5705f885f8301dd094765 idr: add ida_is_empty
ef2c22a5ed7a4658a5cdc2e3a842bc8a41677f2a futex: Use smp_store_release() in mark_wake_futex()
ac224614c083f8d1a8404379797d650460780c74 futex,rt_mutex: Introduce rt_mutex_init_waiter()
51b75bb72389d9b6227d8abbf79f37c1a24c2e12 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
b2f7db40d5cb3c526b913a2d0986731fe6b0f727 futex: Drop hb->lock before enqueueing on the rtmutex
6e0e8175f22e63ad3a7cfe15665b2dec3e619b2c futex: Avoid freeing an active timer
8861b90e38ec179ab111b8929eb644b1fd531642 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
4282f2d724ac8371439730f66316379e529a5e6e futex: Handle early deadlock return correctly
2f73bf9672475fba596a5f963237e8a950bb5daf futex: Fix (possible) missed wakeup
c6727d0a18d6c0fab04cf4223a3b5b6f47da6b67 locking/futex: Allow low-level atomic operations to return -EAGAIN
76ee7216362924828e39b4b13319946e69562576 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
3fbb81c5ed26c0db35b13002d2cb869220b69516 futex: Prevent robust futex exit race
ec86bb5a42ca7f53752b7c31a59fa1ebf90c681b futex: Fix incorrect should_fail_futex() handling
0d5ccd507743a60a2e6b9fc893df2435a049a709 futex: Handle transient "ownerless" rtmutex state correctly
9d2358dd2a722930ac9deead07af4d8e0bb1417b can: dev: Move device back to init netns on owning netns delete
34c329d0f5ce1de5b16bff5fc8de32f944da9930 net: sched: validate stab values
89f96a94b43151337b2e0fbfed45c2dbec8be9db net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
1ed55028d5628a543fc5e0b5c650a6e1224785e4 mac80211: fix double free in ibss_leave
46fd3cf84e59210349c842dde4760cea0ecb29bb xen-blkback: don't leak persistent grants from xen_blkbk_map()

--===============4727036098899523313==--
