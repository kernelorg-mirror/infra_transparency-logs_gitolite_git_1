Content-Type: multipart/mixed; boundary="===============7735644250837575614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:32:11 -0000
Message-Id: <161700313155.19378.10570786112898879529@gitolite.kernel.org>

--===============7735644250837575614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ece2b3cb9cfdd7ffec3b2d8452b23772d1c8ea6e
    new: c0b36f1867878c19b70b9c0a2048459e5367b452
    log: revlist-ece2b3cb9cfd-c0b36f186787.txt
  - ref: refs/heads/queue/4.19
    old: 833208affa0b5254c9627557a84effcc1d49cb39
    new: 64855add8d40924ec22a5f25f46f4d304a40b0df
    log: revlist-833208affa0b-64855add8d40.txt
  - ref: refs/heads/queue/4.4
    old: 1e12aaabbf37d3a00774be63af075083b1b91f83
    new: 750ce41e463bf51bb259eff48fa702feed6b43bd
    log: revlist-1e12aaabbf37-750ce41e463b.txt
  - ref: refs/heads/queue/4.9
    old: ab58f7520caf0b3478b68b5812a88a869c96f778
    new: 852454a98243c2503d5e24cfb137aa81ba76db6c
    log: revlist-ab58f7520caf-852454a98243.txt
  - ref: refs/heads/queue/5.10
    old: cc83a6316d181836316f28d1c05677e54492425a
    new: 2fa79882e38152d7bc8c49007f72b852957fafac
    log: revlist-cc83a6316d18-2fa79882e381.txt
  - ref: refs/heads/queue/5.11
    old: 37d98bbcf857bf3da1d016c2490fb9fa35ceab4c
    new: 0dca721984552e7693c02964adac9d7db4529514
    log: revlist-37d98bbcf857-0dca72198455.txt
  - ref: refs/heads/queue/5.4
    old: c955c35b04d6f5f54c79587f9cd3935d1b3efee5
    new: ff1e36204fbf9c840c82b93741087d796935cef5
    log: revlist-c955c35b04d6-ff1e36204fbf.txt

--===============7735644250837575614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece2b3cb9cfd-c0b36f186787.txt

7f18883f7ebab915fc5ee181876d3f55b7920551 net: fec: ptp: avoid register access when ipg clock is disabled
2fc32a5a4b2854114696e8f70a3f47476681cb5f powerpc/4xx: Fix build errors from mfdcr()
802983db417ddb56f08dd80f713d00c2421b3920 atm: eni: dont release is never initialized
12a572fee18029cbdd24a7bd487de275ca64ea7d atm: lanai: dont run lanai_dev_close if not open
fdcf2e463f9f0842821aafdc6e857f107bd1a7cf Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
57c73cf4fe3bfe9da1388676d6d320a82fcfe7a1 ixgbe: Fix memleak in ixgbe_configure_clsu32
be490dfa18c104eb995d17374c59d7eceeb4dd91 net: tehuti: fix error return code in bdx_probe()
95fb12f5fc135a77e708e73df1d1938d52f0d4e5 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
ec2e1f636bf8f67868281334bbe13876d171d208 gpiolib: acpi: Add missing IRQF_ONESHOT
d968831c39886b8586d2915df27667b6a7b19ee6 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
87e0851290a05d23fce381ece95af6f0e03a897a NFS: Correct size calculation for create reply length
b08d8ed3a45d1102ce44fe3ee29283afceb8fc10 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
86ea1c423b282045b6bc7de593d650b8b853b7da net: wan: fix error return code of uhdlc_init()
e4596185169d033c1f1053f9277c05d021a8a59c atm: uPD98402: fix incorrect allocation
f29880ea8069c2076ff28859e3fc9dc191c75ae9 atm: idt77252: fix null-ptr-dereference
fd34d65995d1a59829e07bfd9231ac6cc64ed846 sparc64: Fix opcode filtering in handling of no fault loads
690814f96b2cb39ad594986b1258d761bb865bb0 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7cf0057ba1f68453a54f880c6295963897179c34 drm/radeon: fix AGP dependency
4c435000ff2e0896728771314945843305f05d96 nfs: we don't support removing system.nfs4_acl
3eee549a65f9deb0c2650979476933764eaf7e1d ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
586699cfb2044e6db7ad72fdc5d86ce9a95aedde ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
933db7042c025f39fe57983dc3b812210cdcb00c squashfs: fix inode lookup sanity checks
5b72942ae8b9824b57a786f9ca432c86ebfeb43d squashfs: fix xattr id and id lookup sanity checks
59094c9e83a5407907a5a1dd25e780c2adc22a78 arm64: dts: ls1046a: mark crypto engine dma coherent
6cfd52ae2443e914b4cf0740da151d42bd729e3c arm64: dts: ls1012a: mark crypto engine dma coherent
5af27804b652cf331ab8127ad68963684cd232a5 arm64: dts: ls1043a: mark crypto engine dma coherent
3c8dfc0fe24f45bb6c2531b3da2ff1e4a7b85200 ARM: dts: at91-sama5d27_som1: fix phy address to 7
4bf90bd5f3d8fd92362f6fb59e265f4c813795bb dm ioctl: fix out of bounds array access when no devices
4c6451fe154cd88a32a99d43c0ff85e641813ee1 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
d430508993abe3ec15460bcc082dc6badfc1717d libbpf: Fix INSTALL flag order
02030f202e791fe1b75d6a45318a822bbb04e5d2 macvlan: macvlan_count_rx() needs to be aware of preemption
7a73ec7f739a35c5689ea8b4352777cde42ac9cc net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
bd73cc6bf25f305028e2de0c167503688e397886 e1000e: add rtnl_lock() to e1000_reset_task
064bdbfbd146b3d08af195237e6a2484b2e516d0 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
8b1103ef93f1c2bef5d88d42a60edebfc4f2f483 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
1ede002f1a196238bdce1cdc5215c8da31b10e4b ftgmac100: Restart MAC HW once
48884e74e2c23445ad246fe05a5c1f015fe275f9 can: peak_usb: add forgotten supported devices
dede585147caa3042cb46fb5acd6de0143f8afba can: c_can_pci: c_can_pci_remove(): fix use-after-free
2aad3ae5eff991a1769da7cacaba3e567f9b8ca2 can: c_can: move runtime PM enable/disable to c_can_platform
67f787bc948cabc5c3f8e38806e6bfe08bb0c3d9 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
5a90ea26aac2b866e7655afbbb8321dbb65bb51b mac80211: fix rate mask reset
cb7f8c46eae4322a362ec274d604360d361e9dfa net: cdc-phonet: fix data-interface release on probe failure
b018800875a7e219b400c6f74cd94d1f3e3d296d net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
e1cc7c02ad56321f4327c6eea6c04177a5dd3225 drm/msm: fix shutdown hook in case GPU components failed to bind
e5203316a3f0fd8171577bf0e9f95b7691f3435d arm64: kdump: update ppos when reading elfcorehdr
ae4d549cf928e448988a08ffc3cfed0b27fd0aab net/mlx5e: Fix error path for ethtool set-priv-flag
188c3bb54a5ec6078557162f1b83ce40cdb5c4c8 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
fd2ff28fb8e5fccbc2d2b3d91c297a3cb1b6ff6d ACPI: scan: Rearrange memory allocation in acpi_device_add()
5bf11362e4538228c7f3a5f2f9e252a88b1e1ebc ACPI: scan: Use unique number for instance_no
e82119c00ecf102999350709970647f4e33956b1 perf auxtrace: Fix auxtrace queue conflict
8fca30ab811c29d30274bd70d98eb2dddff9fe9c scsi: qedi: Fix error return code of qedi_alloc_global_queues()
6e3b77db4e578eb18cf12247d746973335d664ce scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
c0aa3c397b6ffae8284a7a63a8142a1550a94e5a locking/mutex: Fix non debug version of mutex_lock_io_nested()
398be45071f17921b28d6be663ac1d5d683a5199 can: dev: Move device back to init netns on owning netns delete
d441256ef3a37daaabccc79a38d8c046ff083aa2 net: sched: validate stab values
849940f251723d6fe13e1b2d32d1586604bac9c9 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
15a6c9866fcb06c3e63c826377765780ad2810a2 mac80211: fix double free in ibss_leave
34f18b15dbf8a74e5eb0250bb268d0ad36e4cb19 ext4: add reclaim checks to xattr code
c0b36f1867878c19b70b9c0a2048459e5367b452 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"

--===============7735644250837575614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-833208affa0b-64855add8d40.txt

02ebf0d5421df612a46d2e28e11283d69fd1c3a5 net: fec: ptp: avoid register access when ipg clock is disabled
079292f0a90485079c23b6aa81e6cd70ab4ffd8d powerpc/4xx: Fix build errors from mfdcr()
fd7a5da84c2aefbdbabc1e88c218415e2c76aa06 atm: eni: dont release is never initialized
ae18a64322022dc30579a77669823b3762b940a3 atm: lanai: dont run lanai_dev_close if not open
633f032bb165a8ad3d3027994c1eb27041e3a90b Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
993bd005734fb3bd0ff6354d9e5bcaadf1f9740d ixgbe: Fix memleak in ixgbe_configure_clsu32
acb1f0752f55f861b78cfc80616beb12d8497d29 net: tehuti: fix error return code in bdx_probe()
e0f6f7adb8c1492d51f40cffe3d0ff0486c0bdcc sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
0c8f08f75364a0873fd2cec94a2706fb072c8ff6 gianfar: fix jumbo packets+napi+rx overrun crash
85c086760c19e404d0712f0d3ea4827d7586e6dd gpiolib: acpi: Add missing IRQF_ONESHOT
3ad55070a771d44a23ae1781c4d030856310fa98 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
b6052bbd06d8beaadde720e6c174d85ce254e7e0 NFS: Correct size calculation for create reply length
2a9bec4d0b33b6fbdb9c4ce1d21bccada79d1053 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
bd734b75a86082898d3d143a41de87dc2bd3cf52 net: wan: fix error return code of uhdlc_init()
142078da2cb00be01bebde1f752c8a78f1c5e793 atm: uPD98402: fix incorrect allocation
24fb2f693353309493ded58cae534fde362d60c8 atm: idt77252: fix null-ptr-dereference
b61e433e8f514128d72581c4901cec56e246c19b sparc64: Fix opcode filtering in handling of no fault loads
6cbce7823be77675226a28009efb62ff7f7de108 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
f524fd420b8f4f831dee0a403205b68ede3f7541 drm/radeon: fix AGP dependency
374066d36b74f37f565b1b435870d318a771f37f nfs: we don't support removing system.nfs4_acl
5b107feaadef1b9137d86ee75cb3630ea9e72cbe block: Suppress uevent for hidden device when removed
71994adc4a9a72905e5d80e5b1430417ea29456d ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
9b1339381c6ec62f75997eb4868c06dc4cb3ce4d ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
31c2787e3b8d07921f4ec0214ee66678a7b2aa87 netsec: restore phy power state after controller reset
a898706f0801e05f51f727a15a0f2e1781503383 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
a641be64c18a963076a522684d47994da83b9677 squashfs: fix inode lookup sanity checks
49f3f832165993e2c41b8aba5ec48c2fcb31ffdd squashfs: fix xattr id and id lookup sanity checks
3f40e999771c3ae3e5aaba07b66232228b9b9d0b arm64: dts: ls1046a: mark crypto engine dma coherent
e2586a719955dfe1d4307f434ad50e86e5ae29ec arm64: dts: ls1012a: mark crypto engine dma coherent
a3eae4ed2decb7021be237445e2bda84dffc5aca arm64: dts: ls1043a: mark crypto engine dma coherent
c486140c0fcb09cff8bd505dc25d682785f33cfe ARM: dts: at91-sama5d27_som1: fix phy address to 7
f2ec2d22c6168391464f8bcbd72370f7f03d1659 dm ioctl: fix out of bounds array access when no devices
322ac7ba716dedb35ec1fbae50ffacb366586662 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
ea2bcac8b27b0f0d816b48041217c010417ab41c veth: Store queue_mapping independently of XDP prog presence
a96513b37a0113169256ba7c1c99efed9401044c libbpf: Fix INSTALL flag order
b4fc395cec0178ce200b701271f705b8d70a223b macvlan: macvlan_count_rx() needs to be aware of preemption
15e824e36ea9e5259d8c055057c5876916d8b86d net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e0b3a3a8f818ac85d1e5d340976af497516e017b e1000e: add rtnl_lock() to e1000_reset_task
c5f6ea4ed5e48552e30c9b75083d32421b303957 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
a06111cbc2f7cf0d17495579ddbc6c86233f4374 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
9bd8786e3771077f7eeeed0f3d2f2a3da1e74857 ftgmac100: Restart MAC HW once
1a0f7eda53a7afae7573bda9978b44beac43574a netfilter: ctnetlink: fix dump of the expect mask attribute
a7b4fa74091567c585bb1a7bfa51cd4aee5efa1d can: peak_usb: add forgotten supported devices
b9b12ead7cb227309530686d9aac64b8d9ee10e0 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
e8fcc04db35ddf5aab4d014595aeae5e11164460 can: c_can_pci: c_can_pci_remove(): fix use-after-free
a2c5f2b1fff9caa7664a6af076025b97ec0e284b can: c_can: move runtime PM enable/disable to c_can_platform
5654ac8c1658334870f0a1e952c3042ce20a1654 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
47da1cb6f684089e610b41d584d069ca880fe594 mac80211: fix rate mask reset
00c355d8cfbec45efe50783f84d70b8406e8fa8c net: cdc-phonet: fix data-interface release on probe failure
92283851d9940ea608134498756f602f50459df5 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
0009645be502a45406efaebbb59122594af3f316 drm/msm: fix shutdown hook in case GPU components failed to bind
302c3386802add4ebba53c421a1d842b49fea0c2 arm64: kdump: update ppos when reading elfcorehdr
d5197a3fcbec9a6d3f4ab8c72915bc482680f721 net/mlx5e: Fix error path for ethtool set-priv-flag
3962b768dc8951360b7f868f0bcf375c3dd3b2ec RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
026dbe2b05b3e7fe7ded25e736c20b940ddaf0dd bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
f09178eb9174b9af18b65229593d78c3c9a05996 Revert "netfilter: x_tables: Switch synchronization to RCU"
28694e8da66cab58ed1a92bf39550b54d55b7741 netfilter: x_tables: Use correct memory barriers.
ae0c726f6a17118130156cd8b8803906b2929048 Revert "netfilter: x_tables: Update remaining dereference to RCU"
a63b3a4e479ca0f9b7ba5a54635e11665f9e4c98 ACPI: scan: Rearrange memory allocation in acpi_device_add()
3f976bf7c352ec2ef45160b43975943ddabe5144 ACPI: scan: Use unique number for instance_no
a8468f072931767d650c9d603f0c3e92a45e5fc0 dm verity: add root hash pkcs#7 signature verification
ef2e9c4aead41076302852dec78d2ce53bb36ba1 perf auxtrace: Fix auxtrace queue conflict
3fef4546fedb94ddfe34e95ed9190cdb87cae9e3 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
e8932f49e6843107274863b4411fe5de6d6f483c scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
e21b7cc29c06dd00a57f4db187ab63c7d3c4605d locking/mutex: Fix non debug version of mutex_lock_io_nested()
c0bf2f6abb65fb79e4f46a78c0cc90cab05cacb3 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
468db326513a0a0fc505c9763e2f5a0d832c9a68 can: dev: Move device back to init netns on owning netns delete
9b57b76987cfe2742471877149e2921fa2a58d27 net: sched: validate stab values
ca4e522202b5c21369a19e31c744ca69236639c0 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
1014a72a8a9d2bdb3b7c64297da7d6c189f0f6de mac80211: fix double free in ibss_leave
56230eb62949dab9632395e02e282c1eaaaff017 ext4: add reclaim checks to xattr code
64855add8d40924ec22a5f25f46f4d304a40b0df can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"

--===============7735644250837575614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e12aaabbf37-750ce41e463b.txt

be1fe5021719de2610280186d2177fb8bb6c97bd net: fec: ptp: avoid register access when ipg clock is disabled
e8bca6b0c4a72c1070c3f8c71a95978999c03942 powerpc/4xx: Fix build errors from mfdcr()
588c61c9b9d17d4344357324d22decfd5425b8e5 atm: eni: dont release is never initialized
567a4cf6e12f1dcc3578f316f2a78d08dff294f6 atm: lanai: dont run lanai_dev_close if not open
a99509767334e34e4ef97bb2d3a8f50d7c727bc2 net: tehuti: fix error return code in bdx_probe()
7c59985e3f77dfcd4c8cfc156104097386dea6ce sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
d4188c18b239661598b22766a78af538b5d3b338 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
7b88a7b0cac5dd94c9e9a7a95eb39faa768fd284 NFS: Correct size calculation for create reply length
08ac8374e4aaf38c829f2dbc1f86b0d9edb3fba4 atm: uPD98402: fix incorrect allocation
f3c22b172457e23661e01cef2642484cf65692aa atm: idt77252: fix null-ptr-dereference
ef81472bb16ed29857ffc52799cd3b2ed76e29e9 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
7ee2feaa595b125582deb99c066b8a403aed471e nfs: we don't support removing system.nfs4_acl
111d67392e46256c94be89da3aeb88e6acd277f7 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
94c7cef45b2d5e44142a7f36b6e524be9b32bca7 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
d51a38427891a796fe574099488f07af7182c901 x86/tlb: Flush global mappings when KAISER is disabled
c7c710a229c1c4efc5d18486f08cc0d084c31cba squashfs: fix inode lookup sanity checks
d5fa6486d806ceac54cc3c2961783c60a99dccf2 squashfs: fix xattr id and id lookup sanity checks
19e3c213d6d7a0350f93cf6544211317adc22775 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
f5ec9671376430596e381d437becf1fc27b5026f macvlan: macvlan_count_rx() needs to be aware of preemption
c57f123cd6faa6262b84050c9af8385e8d46a0aa net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
5a3698d368a0395e865fe9bf57964e5f17782afb e1000e: add rtnl_lock() to e1000_reset_task
0a8788ef8b6a46f141d588c3a65459462e844797 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
ef4b97dd79f7a782a695b4e484f0aa12f07e0160 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
f85e493f0f6be5c9a0e0c939f4cd29a7737cbaa0 can: c_can_pci: c_can_pci_remove(): fix use-after-free
7d534b8599b7e725d0fd7ffa1e68545ec569f027 can: c_can: move runtime PM enable/disable to c_can_platform
0715f105b3208ab699bc69e34eaf2971f8faf416 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
574f78fd6ac868a0a42dc2249b4212579a18315a mac80211: fix rate mask reset
7746262ac32e624ebe13da4b6e22ce88f3f4295c net: cdc-phonet: fix data-interface release on probe failure
33e72554f2a218b1047dfd63c01469367c022d2b RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b1ad331146619764b3d47d82ba14789fa854964d perf auxtrace: Fix auxtrace queue conflict
b1bc2728e5ff62995e31dd6041304089e6f4e482 can: dev: Move device back to init netns on owning netns delete
c5d75bfa742653e9b0490acbdab92715d66152f7 net: sched: validate stab values
750ce41e463bf51bb259eff48fa702feed6b43bd mac80211: fix double free in ibss_leave

--===============7735644250837575614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab58f7520caf-852454a98243.txt

1df4eb152f18bb94b134627e5d7fa6a961c7604b net: fec: ptp: avoid register access when ipg clock is disabled
70f79affb0ef66fcd5a809bb804696bc2e1cc44e powerpc/4xx: Fix build errors from mfdcr()
2a431c7a6ed586fb9d8b708d0785aef2fcb69e5a atm: eni: dont release is never initialized
8b3aee44bad299b60fcc88bcbe5c2dcddb5cc2d6 atm: lanai: dont run lanai_dev_close if not open
93c591e3523eab6841a68304bfa9f3d9f996b384 ixgbe: Fix memleak in ixgbe_configure_clsu32
ed3a4fca027f247036a975970390c79d0ace3e2a net: tehuti: fix error return code in bdx_probe()
ffe7e30bc95b95f21eea0aa5ebe2dc1170b0fd63 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
c837625fae0f800218916a2676f367022bb93fb9 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
43736eb9ee173ed399775b53fdf22b65925892ba NFS: Correct size calculation for create reply length
4440d6969a5fe9383127ea378f00847ff2d7322c net: wan: fix error return code of uhdlc_init()
f60cf8b4f83b938984b3ad5a9423256fa707a1e1 atm: uPD98402: fix incorrect allocation
83acccdd5fabc7d5851463bfb125c6293a3f5cb5 atm: idt77252: fix null-ptr-dereference
c3f12726a31999dbf568a13be9f3fd956c085136 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
5db5853e878caff603d960d2193a0d3b81867f1f nfs: we don't support removing system.nfs4_acl
0a69d943e3dfe6ad8b0294349fbd36bf3a81f9bd ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
27c568574f0b559905ae679895a082c8236d341d ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
3287ed36de9fdc4159365040394c6acfb918c534 x86/tlb: Flush global mappings when KAISER is disabled
7dc2ba726c6fc6d9996116dae44ca5f12267e4a9 squashfs: fix inode lookup sanity checks
616ee55d174b5b8fa7ccf227f920162c1c6edc4a squashfs: fix xattr id and id lookup sanity checks
fd39102937fc366598914dbe3a8c6fbdd36f6b23 arm64: dts: ls1043a: mark crypto engine dma coherent
596bd3a768337d0475f679ab292db6fd8fb4fcc3 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
0200461397eeef105ead77ffceefe2c380f65982 macvlan: macvlan_count_rx() needs to be aware of preemption
09949ba1cc5e48f239cf28be3ee706e557518d18 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
afd70c4fa484cfe02c285d5bace403edef95bbc1 e1000e: add rtnl_lock() to e1000_reset_task
a467d198e2f98aa758ce193b64f86af5d36b701d e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
b92237aa6fee202c70b3ab68f32fe6ba240ff74a net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
07a7866b50268702a8ab676513c4e9894c72fc55 can: c_can_pci: c_can_pci_remove(): fix use-after-free
c9caa560597a5ce5dae15cad3e30b622543d5c79 can: c_can: move runtime PM enable/disable to c_can_platform
01cea7d74ca3111a5ef85e67ef242b74f966fa41 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
0df8c0c51408eebd73308e805cfca898ac0194c1 mac80211: fix rate mask reset
881e3c42033c970ad80d283a47ee3850473199cf net: cdc-phonet: fix data-interface release on probe failure
b72047cc51dfc7bce239c779f64c9341b0c4ca8f RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
db246f4236837f6c7916236fd89234504d4d4f71 ACPI: scan: Rearrange memory allocation in acpi_device_add()
cfcfab31cb8294ab9fcc4c7f5dc78df8ecad70df ACPI: scan: Use unique number for instance_no
6a8b1c9ed33fdb087798c8b9b1ca7815e5a6a75e perf auxtrace: Fix auxtrace queue conflict
ac40e2146d1ee07d48747b3d9c30d41eb77b0cff idr: add ida_is_empty
f7794d7782e618f0adea2b32c29fd69ee8ecce26 futex: Use smp_store_release() in mark_wake_futex()
6401e5137dee755be5058434dc13fa02965c742b futex,rt_mutex: Introduce rt_mutex_init_waiter()
7bf58e7f4f2172796356446019ce6cd1e3653158 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
0ee90572ac26eaee92b34b4e8f20556fd342ad5f futex: Drop hb->lock before enqueueing on the rtmutex
797308514103f9fb93330c38420dcdf09c5ba64e futex: Avoid freeing an active timer
b715a0c5f929e7dd107cc44e4b41c9b44b56b687 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
6f0251bd448f325c3668faaaaea796ff86e37309 futex: Handle early deadlock return correctly
6e3bf777434358c630fcc051499faba4ff5b16ac futex: Fix (possible) missed wakeup
3df24f059ce9bb5b8b1e97c0bc04a003b01fc63c locking/futex: Allow low-level atomic operations to return -EAGAIN
32b08e6b191986b4547d66d5e565747ac954833f arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
a8314476f4811b5887ac3816551356e1341a849c futex: Prevent robust futex exit race
474839feffa85a1391a74c4e787003c7e3a336c3 futex: Fix incorrect should_fail_futex() handling
459a6e8a43ffefaf3dbb2c2b7972756c1cff165f futex: Handle transient "ownerless" rtmutex state correctly
d7c370d27f43d079cd3f64865a0d6a59df04bd95 can: dev: Move device back to init netns on owning netns delete
17d5eac1df405d22ec2e0a3a77c310cc65b07305 net: sched: validate stab values
18aef2f7ebea01502fd22aa6d3aebd82b38e45bd net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
852454a98243c2503d5e24cfb137aa81ba76db6c mac80211: fix double free in ibss_leave

--===============7735644250837575614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc83a6316d18-2fa79882e381.txt

1b9afdba661f1607065ed6fb3a7ee408fd57f711 mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
5ab8161d5d63a8c7ba2b4b9c5c071090704a7697 mm/memcg: set memcg when splitting page
0a2f0feb7fb3ac58a39f60017b9aa45806494beb mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
b0b1e9c9f3011af2eb9c93e857c5900deac141cc net: stmmac: fix dma physical address of descriptor when display ring
16105875363735994c4b8d262d2704f7b151f003 net: fec: ptp: avoid register access when ipg clock is disabled
ba30d8d623c0ebfac2ddca77562ff96f3edb6a55 powerpc/4xx: Fix build errors from mfdcr()
10b7bcf559b90b7d8ca7f8bcfd576ce8b4873366 atm: eni: dont release is never initialized
c236a195656c20aea9e1660260056bf6aa63bd85 atm: lanai: dont run lanai_dev_close if not open
8f06dca53662e9b80c03be34178e96cd885e1174 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
d50d0552b47c07b38bb8d205b84770de0254ed62 ALSA: hda: ignore invalid NHLT table
c17d1c87da1dc77fb824c6bf1491c14f68b1db57 ixgbe: Fix memleak in ixgbe_configure_clsu32
3facaf10d65474e94c1641bb1b0832d775e9a91f scsi: ufs: ufs-qcom: Disable interrupt in reset path
bd59756048f1a2629d564f53b01a11290302fe08 blk-cgroup: Fix the recursive blkg rwstat
178b2f8809e60fe7a3a6a161ef98969ed592cc5f net: tehuti: fix error return code in bdx_probe()
d63a8d7327829620df3830e9ca48d1f3c3d420af net: intel: iavf: fix error return code of iavf_init_get_resources()
deb538619668891c8b7593fdfd9f059ab98530e9 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
bb281e1068417effb9e444ca44f5c357a7ba3e96 gianfar: fix jumbo packets+napi+rx overrun crash
6d5d5f4671b36f971ec5b6e1b5984b40a4319383 cifs: ask for more credit on async read/write code paths
31d3d12015c89abb70453f726525c4d0eab0d38b gfs2: fix use-after-free in trans_drain
f0aff8e7f9f97fe6a9fc9ae9d5103d0640b6dad8 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
a048628311be10bc63fd65bfab52e61dad61407c gpiolib: acpi: Add missing IRQF_ONESHOT
ab7cbe2eb24d424e343944caaa59f47ee14a322b nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
86118a445a41e55444df370a2b73aa0ead37e87e NFS: Correct size calculation for create reply length
bee1796797038a418a29fbdb2ad9eb26643c2fba net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
cc4cd23e2960d09e52d34804782d5fc63404a38d net: wan: fix error return code of uhdlc_init()
a0878b89d3d9f22c5781505fa9bf709078ff8585 net: davicom: Use platform_get_irq_optional()
d2cb50b62a5d8b29f3704ab2eaf86bcacf2241f1 net: enetc: set MAC RX FIFO to recommended value
a6adf36e1a69b51d21b5ffc5d305bdab20683f2a atm: uPD98402: fix incorrect allocation
c05f2bd691ed0597dcf72a45777463e42518c72c atm: idt77252: fix null-ptr-dereference
e9929cb0c74abd5bdf5f881349510362dcf4f3b8 cifs: change noisy error message to FYI
ca9bc179584683131b2c7e15ed8772c4717cbc71 irqchip/ingenic: Add support for the JZ4760
933a7a1a99fdac849abd02b2d3a3b560418a01b8 kbuild: add image_name to no-sync-config-targets
2fbee71a22db632a91d8d50e32085f6061631394 kbuild: dummy-tools: fix inverted tests for gcc
a25c40a21f4690efd1e2b4e78e3ca70f2ab2402e umem: fix error return code in mm_pci_probe()
a749c0da59a0597363f9b02e51a5b87ba5e9a01c sparc64: Fix opcode filtering in handling of no fault loads
efa7643e2a36d8ae306c58e93419fde27b65fd4d habanalabs: Call put_pid() when releasing control device
d5d32aa23963ac30084059ea62ec40f5140c4511 staging: rtl8192e: fix kconfig dependency on CRYPTO
ce737615fa147055e6bfc75194aa319eb93caef4 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
90ca2a6c8c65cf3cec0e3ed0842e67ce953734d2 kselftest: arm64: Fix exit code of sve-ptrace
b7cd5a0d18a9d1344ff72ea73b70b0f6a29eb391 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
a6bb08baf0be9c74c6abaaf6e53f15e3b8ce453b block: Fix REQ_OP_ZONE_RESET_ALL handling
012837707ed8ac5e77eaf9a064e9caddb03940e3 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
7a030d9f9446fa356276719100ffc5a1476f3804 drm/amdgpu: fb BO should be ttm_bo_type_device
6f585a86294ca75a49d79b3e31ad8ac63505ea1a drm/radeon: fix AGP dependency
b6ea34e830f844c7fd778b5ffc5aac313fd75079 nvme: simplify error logic in nvme_validate_ns()
0296b4b2af0cdc0e33ecfa00a611f6bcabf6e871 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
8660bc505c5f7890cd8be8840ecd2ed6f3c7f489 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
592ba55a18f840f11fff4f02ae0f9a11da9e0326 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
0f781439dc027e014028b8664fdedadf04fa49a4 nvme-core: check ctrl css before setting up zns
9ef1133dd89eec5962b5d8d80f11dedc08f2b2c2 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
28e787b5b3f0b3cb3956deb2246926df270a7141 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
d67f65ec1acfaffa28e6d27c4888829255541ff5 nfs: we don't support removing system.nfs4_acl
9115513722ebdd3da4db36121e158777f0277373 block: Suppress uevent for hidden device when removed
817e0707843934305687797707aef00587733b06 mm/fork: clear PASID for new mm
331410cb28bd9f26d0c2f4621d8374eb5efa815b ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
46279f4a118ee9da47dc31837b1b4d846ee2731d ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
1d600aa477e8fbb6a79b2d421d6289cdff5fd1bf static_call: Pull some static_call declarations to the type headers
13fa0843979a02cd445291e64d07979f97db1fd4 static_call: Allow module use without exposing static_call_key
2619bb963664d48313a68462026c446c98f6a23f static_call: Fix the module key fixup
246b6fa1ba953281d10b362b98fb498fab28d6ca static_call: Fix static_call_set_init()
ba407c1e74fba8f2852b82532bd2b889a822687c KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
59e0a734549d5ff9cbfbb8eb8a631cadce2c98e7 btrfs: fix sleep while in non-sleep context during qgroup removal
41facc343ea1c068a3800aeb12da18c204dc771d selinux: don't log MAC_POLICY_LOAD record on failed policy load
83d080ee1667ef2f8987f8b6862f9c2f1f3a3a2a selinux: fix variable scope issue in live sidtab conversion
45a293cf5f5331a5204cce8445cba7b1713b3510 netsec: restore phy power state after controller reset
da791bc348bb62816f4bb04b74da1a77111fe73e platform/x86: intel-vbtn: Stop reporting SW_DOCK events
c4fd315c1541b84ffe78f4253c5452695ff4f6f0 psample: Fix user API breakage
e764624fc0b529d2c5a308aef9b98ea4145c8140 z3fold: prevent reclaim/free race for headless pages
dfe0d07039cb5a784b5abb6e2be9382650017647 squashfs: fix inode lookup sanity checks
1d53681e9cbbc4463ee2aed0b140cf3d390b5d65 squashfs: fix xattr id and id lookup sanity checks
78b1d9df0d28611d5abda23cb021ab089170b5ce hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
21b8516301e2b0c868d46140e2e00b17cfd7db37 kasan: fix per-page tags for non-page_alloc pages
5456e757731ae3d5d0110f1baf33a7756f59b875 gcov: fix clang-11+ support
2f8b231010e1d4945324f6a3cf3be9d2755476c9 ACPI: video: Add missing callback back for Sony VPCEH3U1E
ac96b64aec911a0ff93589472a62a5ba72ecbf66 ACPICA: Always create namespace nodes using acpi_ns_create_node()
b838582a6da9a601cbeadb3efa250d8538ae3325 arm64: stacktrace: don't trace arch_stack_walk()
bcf207adcbd459b5ac737b5775c1200551196a3d arm64: dts: ls1046a: mark crypto engine dma coherent
8d347462092c5f6b2f39bd671e3bbfaf67a6547b arm64: dts: ls1012a: mark crypto engine dma coherent
a6af321683227f901ed5d044472b0976be71f8f0 arm64: dts: ls1043a: mark crypto engine dma coherent
653e6690c856aa28a9e2e0a923b12074f1f14788 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
a536bd331b9d4970894159dbc1075be8192cfbb3 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
337e106f5bb87c31774abe5f59e7719617867a82 ARM: dts: at91-sama5d27_som1: fix phy address to 7
834f83f135905bde944f2791f6db2a490f29daa2 integrity: double check iint_cache was initialized
659871666c260bbf8a087487234ce749f4cdad9a drm/etnaviv: Use FOLL_FORCE for userptr
141fe568e3f0e02f00627342c9a7efb6e3410e1c drm/amd/pm: workaround for audio noise issue
0db1e1ce1ac390cea899a227022ab0beccd88ad2 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
b015c7ae908e319e9c558a03be1936daa2977478 drm/amdgpu: Add additional Sienna Cichlid PCI ID
01098cac0e136fece5c7682a9620d82f6b207753 drm/i915: Fix the GT fence revocation runtime PM logic
508981bb152276b82b981de3b6317a3d30f13549 dm verity: fix DM_VERITY_OPTS_MAX value
92893d65cde5ae553ecb8a728aa9edafac3e4c7b dm ioctl: fix out of bounds array access when no devices
30bff541645836c3b302db2f668e2a96089885b9 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
4c215971ce2965b8d0982270b8bc17a3b37c84a5 ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
295b594cba4e61c9613c1ac5d16eccd7c330c692 soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
f98d97a1d1b5933d02c8e94557a8d56d6c643532 veth: Store queue_mapping independently of XDP prog presence
9eff9665ab61f59f8af30b4af1d4666829b062cb bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
e583613b59146ff233c72ec3060943bdd7f61b28 libbpf: Fix INSTALL flag order
c91bb019a2b422af0d89e7d358059734f4c09cbf net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
0e344b465ade3b9bdcc0b5ae0190f6503d5608ca net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
aca86575d7051ab00ee035aaddc67e01e969b322 net/mlx5e: Don't match on Geneve options in case option masks are all zero
e16af03ef5ad67513ac953889992081043235779 ipv6: fix suspecious RCU usage warning
8aaf3cf8c2605a3f4be63a16836bf57d48ca9016 drop_monitor: Perform cleanup upon probe registration failure
6ea2ab165076213653e7bf932e11860ca9f066a9 macvlan: macvlan_count_rx() needs to be aware of preemption
7d13d1da966e8597a3a50abb2457aaee003bcdf7 net: sched: validate stab values
ee3269d7abd9e77d6cefb1cf848f9876e2f3ab2d net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
8b03c61e311dfd68df8fd40841bd2f5e5bafc776 igc: reinit_locked() should be called with rtnl_lock
fc726b53e657039b2800988c79b20d31fd74fb10 igc: Fix Pause Frame Advertising
3d3897cf7e56af92f734c5f032d403832af73f5d igc: Fix Supported Pause Frame Link Setting
4774e0964268f49bf624d0a24cd5a10a3e5cb372 igc: Fix igc_ptp_rx_pktstamp()
4406c55753d912ef6bf9039bc03477e8dbe8c03e e1000e: add rtnl_lock() to e1000_reset_task
d259fb1a77a1eae634bca2336b09252d5f9994bf e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
c0685a93315883a7b88c8c0b63c66edd781ea650 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
d568ed159fcdd00f3eb47aed566889f66ffa9cce net: phy: broadcom: Add power down exit reset state delay
0d994750a4345755215902484fda8c5382eb76f7 ftgmac100: Restart MAC HW once
b90c2a5f185c489683faa751f536542c06bd8edc clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
f5f2f227c2cfad5f00c7e1c2434de9bff068c3a5 net: ipa: terminate message handler arrays
f2339ec9da89f1d900acaef0730d32134ab521df net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
ef13f7cafc67cad519579c7d8b09f0ca7df64293 flow_dissector: fix byteorder of dissected ICMP ID
652fb518a200c364f66e367bd45121567644d323 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
8c219f1829da906b7f6f2ce66e3a27e8765858c9 netfilter: ctnetlink: fix dump of the expect mask attribute
d76e3e6f8f24c3027a2671db471e51e6387daea7 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
669d580e3514fc38e34d1b3692d057cdbbffdcfc net: phylink: Fix phylink_err() function name error in phylink_major_config
0b4ab2792c930dd4dd9d5a8d1d4c494a2a9f2fb3 tipc: better validate user input in tipc_nl_retrieve_key()
5da7022712b14a5314a51c5049ff84100d053bcc tcp: relookup sock for RST+ACK packets handled by obsolete req sock
30f2cae4db2a90d51815b4a20e1847f6417f8557 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
7e48633c22959a751d6b12d9848932dd295e87e9 can: isotp: TX-path: ensure that CAN frame flags are initialized
5fa0bea4a391cad4f94bce6d018ce0f36c54e92b can: peak_usb: add forgotten supported devices
f2bbc70c4418e478219e674b4f4e207be4fe6bad can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
a12ddfc7bfdea5c3bd8418e5eed53496193a15de can: kvaser_pciefd: Always disable bus load reporting
671e734af12630db60589cbd4d1acb7c065f32a4 can: c_can_pci: c_can_pci_remove(): fix use-after-free
410e83e29c30fcdba9e9e57b43514766dd111ec8 can: c_can: move runtime PM enable/disable to c_can_platform
fcccd70613202b316390d4d5f8fd803b8013db9e can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
7048f03b6e0c3b73d2092db838e06cd7d4fe4ea9 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
e86d3ae28f5e0fda285f1166395995c05aa8da51 mac80211: fix rate mask reset
8cffa350ab3ec637f9adbb9d7a7812845a26d81e mac80211: Allow HE operation to be longer than expected.
53569eb4e86d73b09059ff7be52a09ad010bbad0 selftests/net: fix warnings on reuseaddr_ports_exhausted
b0531a1699bbb4a859b737babe7538c38869a2d3 nfp: flower: fix unsupported pre_tunnel flows
4e737f3d013b75585c12a10ccea28397ba1797b7 nfp: flower: add ipv6 bit to pre_tunnel control message
44430ce5f6ff8bc3aa1fdcb78a9afb87923d1cca nfp: flower: fix pre_tun mask id allocation
9e23fd9d1e27542d54421bcc3c76d85ad1665b8c ftrace: Fix modify_ftrace_direct.
8ee1d63355f904f73206094cfbe25d870edb11c5 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
3a9801ad2b7b91417f2fb6b84d51674ad3ccda6d ionic: linearize tso skb with too many frags
ae5f8e56e0393676a98516a802ba212c52488b9f net/sched: cls_flower: fix only mask bit check in the validate_ct_state
c7b8b68c9914a6b01d5edf5bc828d88d485950e5 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
210447bb97495300f23b963cde1274db64a5b5e3 netfilter: nftables: allow to update flowtable flags
ba061b1a949c922709331bc2c4e8cf66eb13b6a5 netfilter: flowtable: Make sure GC works periodically in idle system
658af22a0e08596c3a427d4f8c1d0fe86cc97477 libbpf: Fix error path in bpf_object__elf_init()
f6b938bcf0b16c4b8ada08016645b5761efe6072 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
7ccdc2e1e466a6b65d050308a501bef2315ecaa0 ARM: dts: imx6ull: fix ubi filesystem mount failed
651f700b4ec622e6d833eae4e85d7ddc527a6454 ipv6: weaken the v4mapped source check
264074bb8136e101b47f1906ab418a7576755563 octeontx2-af: Formatting debugfs entry rsrc_alloc.
d2d88186878838b50042a19111df2f808f9df818 octeontx2-af: Modify default KEX profile to extract TX packet fields
027f646fab8e16fbae184309af4a7ae9f2cf4833 octeontx2-af: Remove TOS field from MKEX TX
6c97be2bab95c36c138c29c0e87a0e91cc5f239d octeontx2-af: Fix irq free in rvu teardown
860cce3ce84b035e3433673d7068700c260294d7 octeontx2-pf: Clear RSS enable flag on interace down
6285873805214efb3135a6381f740009b1005286 octeontx2-af: fix infinite loop in unmapping NPC counter
e05e01daaac79a81a8ceecd835b5d5e1c8ea4ca6 net: check all name nodes in __dev_alloc_name
c1b8065021d46910a5e4faae45ef0b42e3d37ff2 net: cdc-phonet: fix data-interface release on probe failure
f22b3de674ec946c7820d22925a4df51c80adb66 igb: check timestamp validity
2770efce05a2b9eaa8e092631118cf0f363d1777 r8152: limit the RX buffer size of RTL8153A for USB 2.0
e711cff4701f493e9b723fdc1612c81155c6da45 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
d9e1a18a9d8903a5c07c2956850ef65968ce6ec2 selinux: vsock: Set SID for socket returned by accept()
65f2b3536f71aca5f3b4e6f19bbce9623ace525c selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
3eda63bef567b448c58bc31da5fb4e253886ccb6 libbpf: Fix BTF dump of pointer-to-array-of-struct
e55c1a15fca8631c623045c27339f383c5adc733 bpf: Fix umd memory leak in copy_process()
cb49e953945dfc1c63f311fad06ffcecfd07f2d3 can: isotp: tx-path: zero initialize outgoing CAN frames
57c6c380a0405079be02fe926b5c4ba14c698ab5 drm/msm: fix shutdown hook in case GPU components failed to bind
9a398509c0f4361ce64043dd3f8568d706e5a806 drm/msm: Fix suspend/resume on i.MX5
95275fd6d872136dbcfbf3874a87707baee6cf38 arm64: kdump: update ppos when reading elfcorehdr
3556e53896e416866b87b627bb29f4d9e6a816fc PM: runtime: Defer suspending suppliers
68b3dff89bec8b0a3de72b01ab6e62d2c1f304c6 net/mlx5: Add back multicast stats for uplink representor
aa35a474ff9312b2d1c81b158b6912295c139d94 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
0d2a505164d8f05991572155d8aae7963070f98e net/mlx5e: Offload tuple rewrite for non-CT flows
a7137f31390bae2d1bc8f04de5b341fbf6636647 net/mlx5e: Fix error path for ethtool set-priv-flag
35c1ff226bc971687e1351756ac1d8a8a4f57531 PM: EM: postpone creating the debugfs dir till fs_initcall
cc747ded42fd4654296cc5228b3fc422b2161525 net: bridge: don't notify switchdev for local FDB addresses
bb52bb6d188631706d665a8bad06cf7c5a918586 octeontx2-af: Fix memory leak of object buf
76b5e13c1ced7956dc4ae2da6b7af5fdfb9f8cd3 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
723f4b05dbfdea8f2ba80067d4a96eeb015b32b8 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
bf9c9c7ac7a462ed5ca622d9fb3ef0e4d472e803 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
8567f3f204319d6448843a0f67e0fe3400ab108f net: Consolidate common blackhole dst ops
994d3c8e1c5403cc382438b8c962cc9d9db526cc net, bpf: Fix ip6ip6 crash with collect_md populated skbs
d757eb1b855779773838021f3e12fcadc5dfa9eb igb: avoid premature Rx buffer reuse
898159411737a809282bbe6c1ad96adaa48e14f1 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
be3c3a0b6b332b074e802d1efb03e05b4033a935 net: axienet: Fix probe error cleanup
b88e73c9e65a790022d730e881d00e4741aa4185 net: phy: introduce phydev->port
7646b8123a9d726011cd8cffadd2c2123debf32d net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
4c5e2a666e288aa9d3dadecefcbf70e66f3bf350 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
3569cda0af34b4c52a742641e38a14e11253a0f0 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
966d2006294d1df88e5dcea4adc8cd8fb9c08617 Revert "netfilter: x_tables: Switch synchronization to RCU"
29354dd857ab1eee40341ab6a90899b0771bc167 netfilter: x_tables: Use correct memory barriers.
7eccad318900ba6eea77c5ab0c06a3b9470394d4 arm64/mm: define arch_get_mappable_range()
4199c26c62676d5766b4e618a28e9fd8524b6cc7 arm64: mm: correct the inside linear map range during hotplug check
68781efaf14615281d448aed236e9e37f24bd977 dm table: Fix zoned model check and zone sectors check
dce9e1cf67d9f6fd0b53f7b4337c700f0192a9a6 mm/mmu_notifiers: ensure range_end() is paired with range_start()
564c648db07c932815f3e6506004a49d31cd006c Revert "netfilter: x_tables: Update remaining dereference to RCU"
e6eaf3320b1aca3e2bf2513a1b1e0b43d1385175 ACPI: scan: Rearrange memory allocation in acpi_device_add()
7802794e38f910bb40a0194a3c681adc45ae4eb9 ACPI: scan: Use unique number for instance_no
dfe4044252334d109eb9ece400239c6cc5d124f5 perf auxtrace: Fix auxtrace queue conflict
16270286e4dc19ba6780d53129c1af21a707f09b perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
8c1cd318e38ca1f5aeaac94b8b520478ba29bad2 io_uring: fix provide_buffers sign extension
62a2c8a4e445cb17122ff3e7a5d8c74d45fa49d7 block: recalculate segment count for multi-segment discards correctly
6415e46be95c7d640087a8d69b415ee7b44b2e79 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
7df8f04a5f1251b7ed79a53c04d23b2dce7fc01b scsi: qedi: Fix error return code of qedi_alloc_global_queues()
ab8b6f7c4148c7163e037921fc607b81a184ce07 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
de89fd2e0c3e498e1cf74c34f7e7a13e903186dd smb3: fix cached file size problems in duplicate extents (reflink)
610d1e5bf3afc7f34e40d261f9c0847fcbbbf375 cifs: Adjust key sizes and key generation routines for AES256 encryption
3ebaf4e29f025555ebc5729c357193b4761d4762 locking/mutex: Fix non debug version of mutex_lock_io_nested()
3258b6aaea6d2ea43b518d4e226f5c9576ccfb18 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
e51917a606f08dd65e2883b6c89966d7ad45293a mm/memcg: fix 5.10 backport of splitting page memcg
e929519edd9d01279e11f614a6ca9161c356813e fs/cachefiles: Remove wait_bit_key layout dependency
4c2f9dd837cbed71c170c66925591989f4b97816 ch_ktls: fix enum-conversion warning
fedbc4f9f8df59c7fdca3fb01f2904120bb655ee can: dev: Move device back to init netns on owning netns delete
d7f0971a64f1d13cd938144f4ca2f836dc5291ac r8169: fix DMA being used after buffer free if WoL is enabled
3e551989d1d075085e3c36e5b8b5ffd112088f08 net: dsa: b53: VLAN filtering is global to all users
1a4f6410e438e7167acdd5d844ac847097bcc81c mac80211: fix double free in ibss_leave
7298326b50de764d76a0abbbac0ff85eb5510fa9 ext4: add reclaim checks to xattr code
db310bc9aaa11747be3da54a52a9032ed08f6194 fs/ext4: fix integer overflow in s_log_groups_per_flex
f10a8f1bef27af4a8be12467db26c0a73f5bc896 Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
a28368e2597af500c1391456768a7ca3c7e45e86 Revert "net: bonding: fix error return code of bond_neigh_init()"
9afeed3ca3499a7d07d0ef8f0dcfeed465bd9a6f nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
2fa79882e38152d7bc8c49007f72b852957fafac can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"

--===============7735644250837575614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37d98bbcf857-0dca72198455.txt

136384f24c8e02ce6403de83db336cba74d43e37 mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
68b1b6043ec29cf23340c3821ba35361af8857b0 mt76: mt7915: only modify tx buffer list after allocating tx token id
5a29fa15c1ed3273ecc3fc7e5edeb80e19b3ed4c net: stmmac: fix dma physical address of descriptor when display ring
a3047e821e4c5e04a44a662b702a6a6c56f785a6 net: fec: ptp: avoid register access when ipg clock is disabled
e7fba72d568590a34e5d35608c44dfc55d02167b powerpc/4xx: Fix build errors from mfdcr()
e9679c2fd73d20033fb5bcada2761f807c53cc73 atm: eni: dont release is never initialized
be8ea171a5707e4868a39fcaaa8057028d5f0055 atm: lanai: dont run lanai_dev_close if not open
b1c1eb24ed6b59ee3409b3119aec2b09d45c29f4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
60a6afd288cb7f8a1d9e07f4318c3b667f7af62a ALSA: hda: ignore invalid NHLT table
41e29468a5ea86360a2b3a27db769a8c41ea9f0b ixgbe: Fix memleak in ixgbe_configure_clsu32
7661f61e4eb9a5c7be7e1147f8b75ca810ee55f6 scsi: ufs: ufs-qcom: Disable interrupt in reset path
198c163b3b42333ca3d75f3520fd03a038d0f31c blk-cgroup: Fix the recursive blkg rwstat
02a1adcf1319f68c5959eeee39cda1d005eb8f3a net: tehuti: fix error return code in bdx_probe()
d4efeda43c2b94d458a37e3edc2fa4c43a05a5c9 net: intel: iavf: fix error return code of iavf_init_get_resources()
23b2db1373965782eb4732900117917198d2c779 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
5a8c290422e57d833079b48267d361a5e245a030 gianfar: fix jumbo packets+napi+rx overrun crash
bd3f28333792112ce38a9cf5a45d49a088d86ecf cifs: ask for more credit on async read/write code paths
1defa40b2908ac6ea1c4af67c489b5c5dc1ad889 gfs2: fix use-after-free in trans_drain
0a2ea694d2c345bd16638c8c7ded121c64d76a31 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
2d4aca8dcf7018eb4680870b32be90be7477af71 gpiolib: acpi: Add missing IRQF_ONESHOT
d871289f4ffbf3a7d37e0f351bcf27070f8e644f nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
0505ab1f39c73919f77678a802398a82ebda2c63 NFS: Correct size calculation for create reply length
701c230338f7a93c2c55a0e2ba0196d1ad4fc7b4 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
6922f39a0058bbf93f1818a26f94620021e08c4f net: wan: fix error return code of uhdlc_init()
30620a3e3566085500e42f237744ce640dd48515 net: davicom: Use platform_get_irq_optional()
087cdebf50dacbe795e0bd0638db47947c4aa6a4 net: enetc: set MAC RX FIFO to recommended value
248a1a51783b13fa28b28d0798a38b8e245bcfcc atm: uPD98402: fix incorrect allocation
d14a97b66be8f74e49b5514912484945c5bdb325 atm: idt77252: fix null-ptr-dereference
72eb67a4a0bf9f31063f60561174e5e1e8c10bea cifs: change noisy error message to FYI
a7dfa612ce9ebf92b4e91301bf2ef34b1cf2dabb irqchip/ingenic: Add support for the JZ4760
1f4dc0c1b3cb4ba54e8a91eaf72b865018a42c12 kbuild: add image_name to no-sync-config-targets
6efd42ca6f811fc9bfe71116ee28bd6af0d9ca7e kbuild: dummy-tools: fix inverted tests for gcc
c4efd7597253fd0961a27843958957660549d900 umem: fix error return code in mm_pci_probe()
69e30e772719ad51f08c321969a837b7864ae841 sparc64: Fix opcode filtering in handling of no fault loads
768fb95251a5f497763eb35a865eb90d5fde7430 habanalabs: Call put_pid() when releasing control device
0650df292daeb238766584f2f228301636edf743 habanalabs: Disable file operations after device is removed
3706ba365200acf1b88d351963cc43b661e22ac4 staging: rtl8192e: fix kconfig dependency on CRYPTO
cca84a034f41c59751bf1b3eddef3deb689baf6c u64_stats,lockdep: Fix u64_stats_init() vs lockdep
f3fa5480f53b71307d041fe14f4603db3c89f078 kselftest: arm64: Fix exit code of sve-ptrace
0f1097ed68c8286b7bbb757fd63134ad169e59f2 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
66fb5b1d8da1604fc767f2f2c23a1f32657286cc regulator: qcom-rpmh: Use correct buck for S1C regulator
c3759790ee9d4a5008d0134372421e2728973cc3 block: Fix REQ_OP_ZONE_RESET_ALL handling
1bfe14f5323d2126d6333b6639cfbe206bb8477b drm/amd/display: Enable pflip interrupt upon pipe enable
1418fa8d8be4b01c7cd91fb497b22f581671c2f0 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
50976773803caf77673f9904cca53eeddd9a721a drm/amd/display: Enabled pipe harvesting in dcn30
9ab2ee2164bba55d42b7f811df4a0f018fd317bd drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
6ac3664847c928858a9f4d06c17daedb14384812 drm/amdgpu: fb BO should be ttm_bo_type_device
2fed2f4c86d895f27e0120d1aeba95e112d5ea63 drm/radeon: fix AGP dependency
d4124df823cdd724d9d8a3199a4300f537e1417b nvme: simplify error logic in nvme_validate_ns()
143744c54643398aebe05e7e0f1bae853303f939 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
f67f41e461345a7373ce930b7a5d12ccd420ddfa nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
94646ff9dbe424d3b95938e5ae3486dd9ddf63ae nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
e6aa7949e2b4200d4cf5687811148ae9a78af342 nvme-core: check ctrl css before setting up zns
7256a4bc789b1782624ae83722d80e1924a954ec nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
046abc1d2743f74584060690119b3b2b24c5079f nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
d7baf8faa3e19a4d034a5b64b2d7028a0656730d nfs: we don't support removing system.nfs4_acl
304e5740bb94c0f02bb1d03142da44b3c662b0a8 block: Suppress uevent for hidden device when removed
3d24e1818d3ec33561fb11c5e896415155a41533 io_uring: cancel deferred requests in try_cancel
1e8dbb33ddd1dca45c983e64b99e345e1f058a15 mm/fork: clear PASID for new mm
c5fd9f8446fc13f599dfda6d37e0db84f81f86f0 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
21ad71a9ec90c53b1a164e715dd5169c52027e15 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
b1d9471fc279443ce8ccda5da9bc6415634c2ffa static_call: Pull some static_call declarations to the type headers
2e5c9dc149ffabf2a9b0a5d8bcb471456b25a8f9 static_call: Allow module use without exposing static_call_key
a0f219b89547173390c4b485883f59bdc88a0857 static_call: Fix the module key fixup
34c137953f8ccd44691bce0f154e67a3a4babbb5 static_call: Fix static_call_set_init()
917fa5522a1e226eaac3b5b033f0edd2aeb2f905 KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
c7a7b16ca00045c964c4a727adad9687ca614c75 btrfs: do not initialize dev stats if we have no dev_root
ff4d26daa32ab8afe690d2c656b6971644b50f01 btrfs: do not initialize dev replace for bad dev root
58f1e29f8f0ce672743891917ab5256df2e5f9bc btrfs: fix check_data_csum() error message for direct I/O
745bb70f86b79e7f6e1fc81e422b86e4c0514285 btrfs: initialize device::fs_info always
a410ac1ecb9aa3d5eb3f5d2fddc10ac9082e865a btrfs: fix sleep while in non-sleep context during qgroup removal
eb976aef04e428e8b89e70c5558e06bb406be1bc btrfs: fix subvolume/snapshot deletion not triggered on mount
a52c0f4cb4b88a9ef7a286a78be72532533b44b3 selinux: don't log MAC_POLICY_LOAD record on failed policy load
2ccfacfd180084c6dedb91f62ad655eefa11ebb9 selinux: fix variable scope issue in live sidtab conversion
cf9b4197c57141fa08bc6890bf0d930d29191b8d netsec: restore phy power state after controller reset
e83bd988ab93efbba46bfd8f37112eea9e1333d4 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
4897db39acc08e04fb83fa0bd4074d1e5fe9822a psample: Fix user API breakage
45d80f3e452878ab8947f7387d45178f09429a52 z3fold: prevent reclaim/free race for headless pages
20e4b371ad21747e5a5a75e8293a79edb477bee8 squashfs: fix inode lookup sanity checks
f4030f5470ffe71c07c6f3115a439489129d9698 squashfs: fix xattr id and id lookup sanity checks
282e086c3d92de2c194eab0c8af0fbb56999413b hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
2ef49baaefd04b8c0e0a02b3a5f6c2ca0912f976 kasan: fix per-page tags for non-page_alloc pages
b6bd46ce61c4845b3eb64a0fb3ba88b0906a9c69 gcov: fix clang-11+ support
7ce8d34cce80c8321493ce0934756fa46cb5f66e mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
6b9c090c897cf0545e227b10f1b6ce2ce62275c2 ACPI: video: Add missing callback back for Sony VPCEH3U1E
cb6dc30497ba75247e27d91e3b9c1ae2f84569d4 ACPICA: Always create namespace nodes using acpi_ns_create_node()
06fa44100835f0e47c4ecba525d0c4db741b7766 arm64: stacktrace: don't trace arch_stack_walk()
6892c67360850e4f842e5b8949a9cca2fc4e9380 arm64: dts: ls1046a: mark crypto engine dma coherent
7a04a8304421c352aa65340b14f93845e07e49b2 arm64: dts: ls1012a: mark crypto engine dma coherent
253ef42a4a40b13b1bbb4834e2c909b4131bd5e7 arm64: dts: ls1043a: mark crypto engine dma coherent
d8ce02cbab3347163c7eb036144228086c325cbe ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
a0f6d152135f072807e91f4ed0bdb50d10907c19 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
9ea53ec6e564181aed24be81d100d3772c406e8a ARM: dts: at91-sama5d27_som1: fix phy address to 7
60def33b297cc1c964ed067af30bcf4dd122584c integrity: double check iint_cache was initialized
82687a926ce5de76399d734d0a15faaa4a578c06 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
a3ca0f5eba79ded4b184a61655a5e7f9a3f7c1bb drm/etnaviv: Use FOLL_FORCE for userptr
1d30bb269e47ed28e8cac528a307dd85cae82666 drm/amd/pm: workaround for audio noise issue
aea0aef156b47a054736f628116937ab87f30871 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
e1d5b0c4b5dd4f41e21e5e096a7d31dd09c4151b drm/amdgpu: fix the hibernation suspend with s0ix
4e8acfb4532d06f1d8ad23ce7e4b3c5ad8152d80 drm/amdgpu: Add additional Sienna Cichlid PCI ID
35ba5d617579d30335474556ba825a6adece8b02 drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
45bdb7d93cf5f7fd4c4d140b84145da5a2b03870 drm/i915: Fix the GT fence revocation runtime PM logic
f602e2ac1e6d3250b9539603713b402e9468f288 dm verity: fix DM_VERITY_OPTS_MAX value
b9b1e677c884839d58c6db2d0f77ae8ea7ac0248 dm: don't report "detected capacity change" on device creation
7313d327e47754ffa78388326e9189985b3bf035 dm ioctl: fix out of bounds array access when no devices
2ff8c08a22f9288b189a4003f06ccc3cee0b6f22 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
634e5e3c2aeba9d85b68d8056d027e5d51931669 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
1ea913dc7ec2d774c1563fa10de77259ebcdec0d ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
4348a1f896e0ab97e725c195a40bc497869adb9e soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
36cb2d33d5e1732f8cf5e841683e43fc912933ec veth: Store queue_mapping independently of XDP prog presence
e6906f43afb21f59c8711748de2e431a9daccc1c bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
6af4ac5cd30e22caeb38adb5f4260a4ea8235ba6 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
7ddd3b36c5dca25f2f564571d2c7e4735d242b3f libbpf: Fix INSTALL flag order
fd9141d6ddd0610c869f04c052b4cc1b823ea27b net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
4483291c53a89fa6a35e6b968569547b6421f18c net/mlx5e: Set PTP channel pointer explicitly to NULL
a5d64a3bab86931a594baf1da5af912bc4801acb net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
1fa211e7067c96538a4335d36689d14864a3f4e4 net/mlx5e: Revert parameters on errors when changing PTP state without reset
ca1161c0555a75d91b0f1ce52ba1e6455ed6d9af net/mlx5e: Don't match on Geneve options in case option masks are all zero
25e1c887450ed9c9c61eceb03de125bf68d4fb80 net/mlx5e: E-switch, Fix rate calculation division
d115477ef8d5bd89d5a6290a8348fe0e24a2b63d ipv6: fix suspecious RCU usage warning
bd8a26584609abe82d35a0c8301eb661a5b2fafa drop_monitor: Perform cleanup upon probe registration failure
69e33f3ce29cd474717e29441c02f718736f59d2 macvlan: macvlan_count_rx() needs to be aware of preemption
e28f87ed2698c9d17b628ce3cbbef1a1719b1411 net: sched: validate stab values
6836b08f69598369ca07efd8dff30ac56989efc5 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
dd99a2d8f5e6ab9f7567a793f0a069f3e79b64d9 igc: reinit_locked() should be called with rtnl_lock
9beb0d48b6e5722d3e9ea2cf45db2c9830c199aa igc: Fix Pause Frame Advertising
e24654261029be3b3183f5cab4ba64fd404adba5 igc: Fix Supported Pause Frame Link Setting
b5994d927b438b1b3be6f8deeac18e16f2dbd904 igc: Fix igc_ptp_rx_pktstamp()
96340ce501ea20ac5027aad93b9ee8890cecbd62 e1000e: add rtnl_lock() to e1000_reset_task
4223aedfbbf5f186e383f00e0a5af74d016045d5 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
7c7bf4df69f71c6eb0a56d14e5556ec91794f3bd kunit: tool: Disable PAGE_POISONING under --alltests
10665a40653d2de42f008b8ff2c13870c36621d7 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
7477bb8de2bd39740477cf66dd97a1b82cf24b50 net: phy: broadcom: Add power down exit reset state delay
d26761e8db4f9491969adbfa90ec5ed792883b66 ice: fix napi work done reporting in xsk path
03a7d22769a77714fb44d9355662b0b64c3a981d ftgmac100: Restart MAC HW once
d5fc9063f59d949d95445c4516bfef5345e2129e clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
a065173c248b19b82bb9097d924eaadbf12791de net: ipa: terminate message handler arrays
c2690d08165b38718a0d242c705d32b3f63fb1dd net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
2193305097aa3b1a9892ff3cd8bf7e5e7a540b76 flow_dissector: fix byteorder of dissected ICMP ID
5cab8e1660e914695598fb658dfda992605a4489 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
f00d312d48979553af6fe440b67991753724d1ce netfilter: ctnetlink: fix dump of the expect mask attribute
c28e14cbce67e5d3dfdec9589dd1229f328fa6ab net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
1b6d7a44f983806f0d69217f7a6bde00e45bf4fb net: phylink: Fix phylink_err() function name error in phylink_major_config
5c91026fd368e213ea2119dca9949aac7c474c6e tipc: better validate user input in tipc_nl_retrieve_key()
1fe3bbc0cfe5086e9a83cd159bddeb3f143429fa tcp: relookup sock for RST+ACK packets handled by obsolete req sock
49b7027edf18dd119784844d7a4fd2dc2ee763a9 mptcp: fix ADD_ADDR HMAC in case port is specified
4206cd37376eca59e24ee8c1434fb3608897c5cb can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
d946949fa267a4d56de9c70ba05585fc30b6063a can: isotp: TX-path: ensure that CAN frame flags are initialized
910507d93435432269d7e85a5843c7874a2c3a7a can: peak_usb: add forgotten supported devices
83286e45280b3060612f30a4e505e4f41b25b398 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
e5d374829a788ced13ff986bb6883a5136979f44 can: kvaser_pciefd: Always disable bus load reporting
87de65721b126378119fb695869cfd3d53f9d65a can: c_can_pci: c_can_pci_remove(): fix use-after-free
ccedab2f52a9c3454d250c062bd0f3c74aefc278 can: c_can: move runtime PM enable/disable to c_can_platform
870ef96fd046fd9f78eb12610af03598bbc9b303 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
84f904c033c7814cdbe41d7a7cb292280145c271 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
e4327421ff67bac483ad20f2ff0b688f582bf512 mac80211: fix rate mask reset
53f8339d25d0592fbee65a27c9498047de026e2b mac80211: Allow HE operation to be longer than expected.
858d2cf58846142cf211f9584c08553220d502ae selftests/net: fix warnings on reuseaddr_ports_exhausted
7421f65a3ccd468ddafa69b5a9e9556d7c53ca6e nfp: flower: fix unsupported pre_tunnel flows
46227e371e5107ad9d75d576a1c79b40a06bdad3 nfp: flower: add ipv6 bit to pre_tunnel control message
8a645d340b817b173d21bfbd03509b7b334336f5 nfp: flower: fix pre_tun mask id allocation
6ba2119ed1769e36533ad3cdaefd08d233951944 ftrace: Fix modify_ftrace_direct.
09025051c61f52c7fcf6f9188af048c089659426 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
9b947662d65b7885c2d7ad4144fbc1b7ae058874 ionic: linearize tso skb with too many frags
3f900a2ead5c0900f3b0c4b7a4a86377e67ad017 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
e5ebee9160423e522a904750c41cf624455ce9f6 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
a0b0e817c35850299d4695923fe7f1b1dfab2255 netfilter: nftables: allow to update flowtable flags
38acbe3eacab936a5ac94b1077be37aacc61035b netfilter: flowtable: Make sure GC works periodically in idle system
a543f174c0925b3aa72bf184c86c96608baf5eba libbpf: Fix error path in bpf_object__elf_init()
ab740aa43a92f53060f6222bbfb8643b722aab26 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
c76d08fba4a3765d0416c71e18f41bdad7b2cae3 ARM: dts: imx6ull: fix ubi filesystem mount failed
4b5544081fcbab19c624d99aaafd52f5db6a7caa ipv6: weaken the v4mapped source check
02858666a2d028e619e7c256c2c15c448c9f0288 octeontx2-af: Formatting debugfs entry rsrc_alloc.
1c820b8620899ba7af28c2a91741548e9f864f9c octeontx2-af: Remove TOS field from MKEX TX
1db2e74ebae42121a3f7627150d94f863b33a99c octeontx2-af: Fix irq free in rvu teardown
7ee173b3828710cc52b8140c56ad7cae652384d4 octeontx2-pf: Clear RSS enable flag on interace down
788240395fb8bcdd89077774e95b7a4ce044443e octeontx2-af: fix infinite loop in unmapping NPC counter
d13f399e95bd245eebb249d161950e115f153064 net: check all name nodes in __dev_alloc_name
4a62d3efc1ab968b1a1e47a9abd6edf019fd09d9 net: cdc-phonet: fix data-interface release on probe failure
7d998bfe74c2712ec49d1548f4994c73fc605e5d igb: check timestamp validity
ef72ef63dc5d855fbf4ac60145d9e4ce406138cf sctp: move sk_route_caps check and set into sctp_outq_flush_transports
756c0722c27782adc23e8677abdbe9bd7db5e5dd r8152: limit the RX buffer size of RTL8153A for USB 2.0
cd53a8e0a9b55c1137575369924b51e415b7c3dd net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
b0f3ede0b69a1394fd4ed02fd3464b73cfb6436d selinux: vsock: Set SID for socket returned by accept()
5afe68f69b310f972c0d82003a809c58ad931392 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
752440790a6e8e7e999e399c56472e5ddf26fb6c libbpf: Fix BTF dump of pointer-to-array-of-struct
876b4248f6e91fed4987484672aec7efeb5f551c bpf: Fix umd memory leak in copy_process()
69a93c9d3034100433dc2a4345c89b07d2426160 can: isotp: tx-path: zero initialize outgoing CAN frames
a593742a397cd6a083ef5e7a7b7e2ab31859d9db platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
e014c94fd8682c0704b9b302fa8e90635bcf30b2 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
bbc32bfdeaf9cf3dcd335e5192ec55b9335ff20a platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
f466406b3bf823b06328ebded75664a8adb35c44 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
a0361be45663cc0d23e9a49476172be0774eb6eb platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
0dfd19792fcfab152328d08f22e74e58f8f07e23 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
0849ae2dec30952c292a7d157dd64fd35d07bda1 drm/msm: fix shutdown hook in case GPU components failed to bind
8e39d63c5e6a808ec1fab97109a8468e24f0cc2f drm/msm: Fix suspend/resume on i.MX5
4525a49255f5df2de511d8abe793e222f6ea841b arm64: kdump: update ppos when reading elfcorehdr
863b726e61fc13516faa85b4f31a4e3a2f0be1ac PM: runtime: Defer suspending suppliers
4104cb29226481be034c423cdd49f76bb4f9609a net/mlx5: Add back multicast stats for uplink representor
76a4f8ec4a347f9cef902c36fbf60c38b688d837 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
aa0fc117738447c7e05e98af5b5b535e423a7989 net/mlx5e: Offload tuple rewrite for non-CT flows
5bb62ab5680570e528c6d7daa4a91e5753ecb127 net/mlx5e: Fix error path for ethtool set-priv-flag
a81ff6d9a921b1e0c1c5c5575a79293e46c8a6e4 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
228c06092001aef71e8875f6a17c70c6405ed475 PM: EM: postpone creating the debugfs dir till fs_initcall
98bfc33a5d6516aa198ae349099517d0db27b4d7 platform/x86: intel_pmt_crashlog: Fix incorrect macros
64d7170efd462398863bcfce2aac5d6073566552 net: bridge: don't notify switchdev for local FDB addresses
a0fd0a734fb8e8d1b5ce464670c8150f54c88f53 octeontx2-af: Fix memory leak of object buf
568fc1ae7d5dfcfca20affb7603e77b531a51428 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
938105680390b558662066df8e857c4527ee2b59 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
df68a06d7f46bfc05e9cf7f866b0f724d7917241 mm: memblock: fix section mismatch warning again
c831f00d0bb459addc3ce30867bbf9320216300c bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
e01dbdada19ef05c5f37e3cf41f25965dc98bdae net: Consolidate common blackhole dst ops
fb63e6457b64ec2aa6e14e75829b719c09f00ba8 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
3b2ac8f416c66a68ebc87210b9a8896dada6621f igb: avoid premature Rx buffer reuse
aa252960c7dea2b8a7a04a05b65be1fc9d042fcd net: axienet: Fix probe error cleanup
acd664ca902e5b66e977dd897e670c44ad66de67 net: phy: introduce phydev->port
3c84f8addac4e693eb2f1da168d7fdaf3e16c895 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
a5ec9bf343b39d39af900b3ba733602c1395c1c8 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
37a078bfd3442bd2baab7c911357a01d1abe5619 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
d6321cd215935cecc2b289d6e66e95c1cb509e19 Revert "netfilter: x_tables: Switch synchronization to RCU"
c0b78dcbf2d807245a8fcfd109dafeb24f02b39a netfilter: x_tables: Use correct memory barriers.
3568dfdfe7feca015f09959fe10c9128139990d8 bpf: Fix fexit trampoline.
c0c9345cec539df112970db660ece9649bfb3ee1 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
8286c431f529b0d9003606a48fed3b388233a423 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
dfacf4fd76809661f1bf27e4cd3301b682fce41e arm64/mm: define arch_get_mappable_range()
e931ed400187bf79636a965bb0c26429897d1ad3 arm64: mm: correct the inside linear map range during hotplug check
4b36b78f980772a46c6c543708eef2739d3d6949 dm table: Fix zoned model check and zone sectors check
2260870d47d0008e512d683019a72e464d580002 mm/mmu_notifiers: ensure range_end() is paired with range_start()
64a86c2b1fc9281ddf04e211b4e5f9fdd9c65936 Revert "netfilter: x_tables: Update remaining dereference to RCU"
7c7bd76df915f33d9ee3b7a4c6ebb5704da55bae ACPI: scan: Rearrange memory allocation in acpi_device_add()
c052c62d5e621d26bb5cf9a3cb88345b21c6e19c ACPI: scan: Use unique number for instance_no
cc85d6397b8c7d10122e8e813bac69d068da4f49 perf auxtrace: Fix auxtrace queue conflict
594781d2dfef4ec0cb16ba0156eb31609eb566b9 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
2e7b741776679f77786547e309afa1196429b3c7 io_uring: fix provide_buffers sign extension
2a309294e74cafd999741adb77f90d894734b0b4 block: recalculate segment count for multi-segment discards correctly
75e5f42c775208fb8f540a84a2d4f5b4d2153234 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
4735eb50883f2d0193674335aa725eca06ab2fe7 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
aa5c63c19924026131ece11055000caff72c659e scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
bf65274569dda26141692c9adbac3a0edce2d770 smb3: fix cached file size problems in duplicate extents (reflink)
df5cefb538d2c093f0e1fda7b3db904c067c08b1 cifs: Adjust key sizes and key generation routines for AES256 encryption
5336f3ee56ab4f32f2b6b53485a207cedb835e49 locking/mutex: Fix non debug version of mutex_lock_io_nested()
3277efb17489932d1450c157c8157750183116c6 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
0daf59a7f891487b43a45f3ddb1fbfc41e7684ec fs/cachefiles: Remove wait_bit_key layout dependency
9000f31de4eb2514984e3ac040636e5a8d0fd214 ch_ktls: fix enum-conversion warning
5e417a7e7cac54e107afebef080d911ffacc72ed can: dev: Move device back to init netns on owning netns delete
7673e5bd6ed9da8ca0ee8d425d1941cf2d56d173 r8169: fix DMA being used after buffer free if WoL is enabled
c7ff00956c61068b2b911f84a70d2addbfe259aa net: dsa: b53: VLAN filtering is global to all users
244854b5dd894993c07a886e0bc9f3be37f1221e mac80211: fix double free in ibss_leave
cf260211e96fd5302e02abf7b5259acf0563a030 ext4: add reclaim checks to xattr code
7eabb351d2e9d7b882e21f92740b2ec1c04312ad fs/ext4: fix integer overflow in s_log_groups_per_flex
88bb1a9fea59416be6b9a8581279d83bb80ca24e Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
4bb3f13507f57bae74344a6a1a40e5e4018cf88f nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
78f3ec7ffed3f4f146a2ffcea87305c7aa837b72 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
0dca721984552e7693c02964adac9d7db4529514 selftest/bpf: Add a test to check trampoline freeing logic.

--===============7735644250837575614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c955c35b04d6-ff1e36204fbf.txt

2299f6c1533758b42887fbaf5a2f62463c2881fa hugetlbfs: hugetlb_fault_mutex_hash() cleanup
ee13fa69ae0262baafcee586b1c3f8cf2bcae926 net: fec: ptp: avoid register access when ipg clock is disabled
c4965cba7e982a85fc7fdf81a0405debabda18ae powerpc/4xx: Fix build errors from mfdcr()
86c94f83f34fdebaa57e411eab7ea7816e52c5ea atm: eni: dont release is never initialized
0003caefd53a33133aa6661c1c6b254766bcacff atm: lanai: dont run lanai_dev_close if not open
3ed727f070135c1725f4336b805b5fc3d3776a13 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
5bda7f8ec561e631a6d7b4f94bfa2311ed918d18 ALSA: hda: ignore invalid NHLT table
d2912059d7afbfc44cc148b7ba4a45c65edb53b9 ixgbe: Fix memleak in ixgbe_configure_clsu32
757f62d3668e0e9ab92402fa6e1994d9be4fdddd net: tehuti: fix error return code in bdx_probe()
1a325b89d30e5181085c5432cf04d5ba73ddc1f3 net: intel: iavf: fix error return code of iavf_init_get_resources()
c3839911563296b0cff6b2885f23f90f8a99649c sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
e0a61dd69aaa4f82f810dd4c9f26d77b84cb1cf9 gianfar: fix jumbo packets+napi+rx overrun crash
fab3ddea18a923c2657c2ae8bb50aeefe3c1a590 cifs: ask for more credit on async read/write code paths
d22bcffe4d0f5365dce5e1f3172b5946c6c83f19 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
d87b60ec3c0f2ae72746c64aba7e6f513d561416 gpiolib: acpi: Add missing IRQF_ONESHOT
5f288cbb9cd810be76c148025c4c432d5e9627a0 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
b2693550e5422caa25318af205ab7ba1af60b1e8 NFS: Correct size calculation for create reply length
83dbb081ab39199c91003b5e38d4408e87729d23 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
b800f1754f315bbb1e5b653eb3c562f9c54e308d net: wan: fix error return code of uhdlc_init()
c6277e34f71fac2dcf1567aa7ec32b467c1a5317 net: davicom: Use platform_get_irq_optional()
dcf29ad6e24d1d3637c6fb5bd007d352975d6945 atm: uPD98402: fix incorrect allocation
ab63b56df1a8d2c9b0fce76de17181901234fa47 atm: idt77252: fix null-ptr-dereference
32a995fbce6df3ba7649e4d8f19a68bd373df5b6 cifs: change noisy error message to FYI
fa331a8e3a69477415cc6d15977e5160967f46cd irqchip/ingenic: Add support for the JZ4760
115486174e7962cc78180a9490a78a930cea793d sparc64: Fix opcode filtering in handling of no fault loads
7f114c086b6a9edf5f9e8cf29b21218693b6602d habanalabs: Call put_pid() when releasing control device
ad66f1b52473344ccdbba0b796bac97ec3eeed97 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
358265fa996f567e0afdb8b82e86c761284dcb51 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
140eb45c76cfbc6fd89f64a1579f946626c51b16 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
b3fd070b23bade86f4c8799036e40e107a551581 drm/amdgpu: fb BO should be ttm_bo_type_device
2a54bfdae67eb3b80479ab2e3ee32a845b0f3067 drm/radeon: fix AGP dependency
b9099bebcbc6432adf4075ac950b0aed5903848a nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
f9b76b85cdd47f819acd918b3d0a7b1ae9b78fa4 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
77ac162184bd32a50748f7505c7353bc48f37779 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
3c47de260106577c324afbb2ff6d585914777a93 nfs: we don't support removing system.nfs4_acl
63ca7b30afe59d358505ab9d95e797e467f9c9f1 block: Suppress uevent for hidden device when removed
16c0274f74bcd07ce1d7f25c7249befc87e3f54e ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
dbfa2ab82eacd276fbf9631263704884604dfd5e ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
1b084e3e198c2d0164f3e46973f20d98cd89ff39 netsec: restore phy power state after controller reset
be61fa00746a36ddc204ca006f40c6858941f319 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
e8c845140c902a0562389f5158565a9b0d814ebd squashfs: fix inode lookup sanity checks
81ce8fa602c4ac1f76bfb0c2b4b9bf07abf43170 squashfs: fix xattr id and id lookup sanity checks
519763b30ae7ef3f531f5b664dfa8d6522127492 kasan: fix per-page tags for non-page_alloc pages
ebb8903d133863a11a5a248fcbc2a05d461a3875 gcov: fix clang-11+ support
4712bf29740ce16f57d60d37ee02b4e83243a75a ACPI: video: Add missing callback back for Sony VPCEH3U1E
d38dee79c5fe4701f1318f05c109276a6e07ea7c arm64: dts: ls1046a: mark crypto engine dma coherent
3530b0cb9e7f0d19faaeda4f337411bf3be0aad2 arm64: dts: ls1012a: mark crypto engine dma coherent
11e652365ee90ea99c00ac75300843b29ed17423 arm64: dts: ls1043a: mark crypto engine dma coherent
3a63588f3626b5f37f49d20d0020d23a90b8335a ARM: dts: at91-sama5d27_som1: fix phy address to 7
8bdffa6a0f37aca00965de8c1cbd29ed926152c5 integrity: double check iint_cache was initialized
c4ccf9ec70ef2d0abcd7fb0c4dbcc8d79abdd5ea dm verity: fix DM_VERITY_OPTS_MAX value
f7db6a7fe91d11450d2b4209eb0a6cd450cfdcde dm ioctl: fix out of bounds array access when no devices
71d83aee0d7848b55343b64075b75d9e1cca4f5e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
8f07d4cba0d0812fd421036f4c4fe67fa66e7305 veth: Store queue_mapping independently of XDP prog presence
86191657696aff3d79235c6be1345480af73f08f libbpf: Fix INSTALL flag order
7ad39d708b6452ad784fb0501572690ffa07c65e net/mlx5e: Don't match on Geneve options in case option masks are all zero
c1c92794497e150206d17aacf6a77fd55a16cf4b ipv6: fix suspecious RCU usage warning
7e19cc0688d76b9aedf49db00c2cda8456709f54 macvlan: macvlan_count_rx() needs to be aware of preemption
73a28eae54a810e693a8d731343606e7889e22b2 net: sched: validate stab values
d261b784676ab7709231775c86381c1f1e384eea net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
7ed138cbe1abb190f71d0770fc027391d8dc2f00 igc: Fix Pause Frame Advertising
91786e3112f1b8ffddf77f62b6f84f62a4918ca2 igc: Fix Supported Pause Frame Link Setting
b9dab296516511686676ca395c6fa13a2041efbb e1000e: add rtnl_lock() to e1000_reset_task
5174031d911838c58f75d9fccb2054361577d0d4 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
6940edabc1f93ac2e87b58bbde0d66d0f6024db3 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
d439ae58946dc7ec893583cf011bce7d58c4371d ftgmac100: Restart MAC HW once
05a9305f4659b67dd50fa22f83d78ffc84b49369 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
08b5a790e6edf9aa42e3e2e10948a703249a39bd netfilter: ctnetlink: fix dump of the expect mask attribute
0867604feae75e8eb656ec5c23e4c02f1d0b34e8 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
732c9c8bceeea582e5b8a220e1a44678df7acb31 can: peak_usb: add forgotten supported devices
f1373f2e495bccfcf3f6b7623b40bda4effe44ed can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
885a5780dda24b872ef4c062046706f5848d9b73 can: kvaser_pciefd: Always disable bus load reporting
9d4348217a04f590969a5d6612d5e49a0a385bb2 can: c_can_pci: c_can_pci_remove(): fix use-after-free
49fda18424b7891531f7081dae6e7b515deb4cf3 can: c_can: move runtime PM enable/disable to c_can_platform
959ce8ff9cedf3598d64177d295a4fa8854f48c4 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
0040a4464ac3b73e7af75c4ffb5ed9ef8e5c74ba can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
7e644c3a19886bb5914e464665c5107330c31195 mac80211: fix rate mask reset
65e0cb03b068328c444eeaef98788a7405f57069 nfp: flower: fix pre_tun mask id allocation
d069d535aa8e750480ebc4471b2724679a9811ac libbpf: Use SOCK_CLOEXEC when opening the netlink socket
f49ef26a64b314bc417b46ad39bae6c143d4ed65 octeontx2-af: Fix irq free in rvu teardown
321644918702bfa4ca7b0a7c8cd6cb77b90cde40 octeontx2-af: fix infinite loop in unmapping NPC counter
2f439800443488d58ff4395e69ce824ea914aa0d net: cdc-phonet: fix data-interface release on probe failure
c6973518d4cfa6a3186f7c94839ad6278e9a2497 r8152: limit the RX buffer size of RTL8153A for USB 2.0
69679669481647b61b9d3a5805502a2910b75897 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
fc4930a16fad279b515b66909fa12ed5aad37870 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
58a85ec74d7b510838905fa991d139d47896b169 libbpf: Fix BTF dump of pointer-to-array-of-struct
0c87959a2312eb8219a2357f32247905b2dc208f drm/msm: fix shutdown hook in case GPU components failed to bind
90521a1350dc1c4e1be5e57e9d0d2e315bf92cb7 arm64: kdump: update ppos when reading elfcorehdr
55e790d2241f5be3d9fb1f7eac9dd5067b6f33ab PM: runtime: Defer suspending suppliers
958266dca4a16462350e22138573e8ae280884a6 net/mlx5e: Fix error path for ethtool set-priv-flag
1e5754e8318da18cf9e1b6b49c0650dbd6ac6fce PM: EM: postpone creating the debugfs dir till fs_initcall
bb2676d6c863480590d74a1544979067b901353c RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
5cabefb5394dfde60c23c8a0bbff006be25e9148 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
88368ba26f96489b562e92701ba8fff83d2e70c9 Revert "netfilter: x_tables: Switch synchronization to RCU"
0a1ae6c24eb304cf6fc557654d5f3327348d0a65 netfilter: x_tables: Use correct memory barriers.
5c329b62daea9d3da3de730063ecb5f98893c75c Revert "netfilter: x_tables: Update remaining dereference to RCU"
0571a1dd4305324e81b2c9f24953c1ed6970ee1b ACPI: scan: Rearrange memory allocation in acpi_device_add()
fce27c1423726c00d44e3f89dc477a53906cf824 ACPI: scan: Use unique number for instance_no
4fdf67e0ff61ab0c505c3def82dd872c9c98749c perf auxtrace: Fix auxtrace queue conflict
87739a381c1064b981fe1b7f22836376d6bdb031 block: recalculate segment count for multi-segment discards correctly
87fdff8238a9832a5111d6193adce0ce15eb9400 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
80e7e7a4d2ae00738c3f71f4d32713a3ddbef002 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
fca5f8735d3dc5c69f9c52ec38a8c4b3f5998530 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
78e3e68d00a8acd432d69e851c056bcb4ed096bd locking/mutex: Fix non debug version of mutex_lock_io_nested()
1f0639d0c3a48c9e7f08fed8b2016e8546f0a199 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
89e1a780d0ba4a47fd372a2e97900122b8307718 can: dev: Move device back to init netns on owning netns delete
d06c0118e1a2f0c9fef8ee387181be256b582966 net: dsa: b53: VLAN filtering is global to all users
2eb755ba74f03cffc2035c695dba19221118f60a net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
7c2afb13e22f8b009fa495505d1251cce9ea6b9c mac80211: fix double free in ibss_leave
57ffbbaa8b8a24f54a9c2d15bef2199b79505dae ext4: add reclaim checks to xattr code
ff1e36204fbf9c840c82b93741087d796935cef5 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"

--===============7735644250837575614==--
