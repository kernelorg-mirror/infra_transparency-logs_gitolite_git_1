Content-Type: multipart/mixed; boundary="===============0002677474821308350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 24 May 2021 01:53:43 -0000
Message-Id: <162182122317.7959.4194215336179596570@gitolite.kernel.org>

--===============0002677474821308350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: f04c97c3f8eb31d409d58ccaa40b732a2b2b75f2
    new: f705a541086bc21f30d1187e8b5e6dd6bd50aaaa
    log: revlist-f04c97c3f8eb-f705a541086b.txt
  - ref: refs/heads/for-greg/4.19-7
    old: 5be07e1d81d17eb7aa1c97a6b6d73204d2c7de34
    new: 67f00971c5550647bc803c5b12132c321d4d3e27
    log: revlist-5be07e1d81d1-67f00971c555.txt
  - ref: refs/heads/for-greg/4.4-7
    old: 519c203b64940e14a005e8294434ed1e0e7e9855
    new: 52fe7e7a448783f66f71692336d20b2a29b26722
    log: revlist-519c203b6494-52fe7e7a4487.txt
  - ref: refs/heads/for-greg/4.9-7
    old: 80cec8857d3ac710dacc3c9f3fc4cae10fac8959
    new: 732415493e6c78cc7585f437a5ea676ab3ec9723
    log: revlist-80cec8857d3a-732415493e6c.txt
  - ref: refs/heads/for-greg/5.10-7
    old: c895c0b99c4e6eae9f1cbe9a0707e9f0e360b0f1
    new: 78539b82dbc1b6d9c14c5f577ee327259974dc42
    log: revlist-c895c0b99c4e-78539b82dbc1.txt
  - ref: refs/heads/for-greg/5.11-7
    old: e53351ba5d0816284cbb3470faf74a768829b631
    new: 02ed2ed5153acf92d36730c16cbe3f8c124323cb
    log: revlist-e53351ba5d08-02ed2ed5153a.txt
  - ref: refs/heads/for-greg/5.4-7
    old: 0a4d4a3983b79095aeb150c262b8f85ae79e6be1
    new: 22b6c928decf308a847480058b352dbbb2c6ff74
    log: revlist-0a4d4a3983b7-22b6c928decf.txt
  - ref: refs/heads/for-greg/5.12-7
    old: 0000000000000000000000000000000000000000
    new: 2ef101c4480f15fef459dd6db475c3706e68d0cc

--===============0002677474821308350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04c97c3f8eb-f705a541086b.txt

7a7c9ced4cb140e42cc9577d35188df85e9b8ee0 net: fec: ptp: avoid register access when ipg clock is disabled
afacbe5e7d6d3b33eefd62cf94eb7b4e75155e7f powerpc/4xx: Fix build errors from mfdcr()
ba71f74c74d2ec249c1f3ab863839cd39ad59d73 atm: eni: dont release is never initialized
a8045f49c9d6a3866149cfc9782bdc5c65c58fe3 atm: lanai: dont run lanai_dev_close if not open
498163bdff5ca1b5f2f41e362d2751b92aab11b4 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
93057d30fa851e6e40e83e49f1cef304f3988de6 ixgbe: Fix memleak in ixgbe_configure_clsu32
4352c3fae8f2327c1cca2f6cdbcf975eec4975f2 net: tehuti: fix error return code in bdx_probe()
11081ea5e95b9b1d05d27b0b5f4bb9df868cead1 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
2304cbc924e1b3a83a7cc18a0baa37a762014c4b gpiolib: acpi: Add missing IRQF_ONESHOT
972cbf2ac21d0a78a3b091f6aa212534500b353c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
af528432f18cf38b5a17f80c3c273205bc057cd1 NFS: Correct size calculation for create reply length
541ff27d29a1bdf56c7c141bc018ad05a793adfd net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
0a4605f18c8a0a28f111bb3292626e0195c5e67f net: wan: fix error return code of uhdlc_init()
2885d739c30236665b6676f55193925baff5d33e atm: uPD98402: fix incorrect allocation
c646c419af7b6bf5f1af0ff242d9a639d9d99360 atm: idt77252: fix null-ptr-dereference
16ff0df4f56f3adb50a20460f149329f11f99730 sparc64: Fix opcode filtering in handling of no fault loads
8511c7e98c2b95e09a0cd8baecf9aa5199780e8d u64_stats,lockdep: Fix u64_stats_init() vs lockdep
352e23b69d39ac5c3b02fde5d088521eaefbf94d drm/radeon: fix AGP dependency
5fbe977185b9edb0117a06dc93f1b93597877b0f nfs: we don't support removing system.nfs4_acl
d557400f750ac12b76e9e708c70ddb6ffba9e7e7 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
41cbb35e86b79c58d217b28c078e6ca1f9f9b20a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
69606910678d6a1b87c5583319bb221c08014797 squashfs: fix inode lookup sanity checks
7f39bb5c47e630df8540edd35c9aec86b124889a squashfs: fix xattr id and id lookup sanity checks
a350a1ae2d101eb7da23cbc05946d66a96b5b123 arm64: dts: ls1046a: mark crypto engine dma coherent
f3f23501d325e8c1e607cafd3eefb3d4f67cf424 arm64: dts: ls1012a: mark crypto engine dma coherent
e960ef6a82bbcb537092eb41429e1d67a52b296a arm64: dts: ls1043a: mark crypto engine dma coherent
e110c8a8d921dae7011e88ed5cb30c35bef88cd7 ARM: dts: at91-sama5d27_som1: fix phy address to 7
ba73e621ced58ff4ad1020a140ccb5843da1cb26 dm ioctl: fix out of bounds array access when no devices
269c3638066c2e60df6ec7845119101dc63fa774 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
dbc5d18db38e7a14a9319a24aa6c9908861e2d26 libbpf: Fix INSTALL flag order
57b7c1fc18b9be9a4529721fe37864a2268f06b4 macvlan: macvlan_count_rx() needs to be aware of preemption
00db5f4ef9a7d0f09fe19ab528681db3771a1fa2 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
02a51f63c48e35ab1fef353041682224f537ae27 e1000e: add rtnl_lock() to e1000_reset_task
b58f83a38053aa398ac4f9a82bcf40b47730b00c e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
12dbbbab7feec0483bce264c7c847aaa07f107ec net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
e7e81fdefa0149ea0a2e7efe3aa429f324c204b0 ftgmac100: Restart MAC HW once
170ae6f54252793d68cc09f7453062d8da1fd2e5 can: peak_usb: add forgotten supported devices
200107c1eb93beb1e6c10d90c5ee31be2428543d can: c_can_pci: c_can_pci_remove(): fix use-after-free
ecd921f5e448ebb69a67d68be2504e08b851fd6b can: c_can: move runtime PM enable/disable to c_can_platform
95fdd07859d298eb8834659b589adb6be92149a0 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
83f1022ddc8311652f2e29b3fb4ca248157b4302 mac80211: fix rate mask reset
0a6af791889608554df1e2940a16c5f7011ced13 net: cdc-phonet: fix data-interface release on probe failure
8c63557412998fafb66bac05c184e53c29507b17 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
2ed1838a510899399b63070ae36615141e626c2d drm/msm: fix shutdown hook in case GPU components failed to bind
235d33fe3dfae78767cca5f0910a2cb1f8ff281e arm64: kdump: update ppos when reading elfcorehdr
a9923184fa20f20098c780b3387457c4cfb3fdf7 net/mlx5e: Fix error path for ethtool set-priv-flag
aea037bb753c7aa647d8754635af972cc58ebe3f RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
d39b29aa985dfc7496e796e6d3f155e6bd69a4b9 ACPI: scan: Rearrange memory allocation in acpi_device_add()
717d9d88fbd956ab03fad97266f6ce63a036e7f8 ACPI: scan: Use unique number for instance_no
be4153fe56ee84d12b101a80ffe7ce67f3c630ca perf auxtrace: Fix auxtrace queue conflict
3674bcb773a48f09b2007c8800757e7a2e5ead89 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
531fa1b28c81f5de330e82a4fbf9d157bed99582 scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
b8edc965a2e3c382a4437461f96d5d589835af9b locking/mutex: Fix non debug version of mutex_lock_io_nested()
2f2095844840ec62e25f51c6fa6ec21e12b2af33 can: dev: Move device back to init netns on owning netns delete
43c9bffda3a21f363c0beab06f24c1974e1d4b9f net: sched: validate stab values
749d2e33bfbacb3112cbfaafde75e507cb46c67d net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
d2ddd5417f6d5be4421068434408e716787cf1b3 mac80211: fix double free in ibss_leave
e436212b3f7e14e7cfe209915a240242e381a85d ext4: add reclaim checks to xattr code
769207ad6afb31189fe3f6ff9a5b95c8926feeb5 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
db108b67d81397cdbaf3f91aeca6e5eb5f71de1d xen-blkback: don't leak persistent grants from xen_blkbk_map()
bd634aa6416382439890b78f7be0023020a86207 Linux 4.14.228
8569d30b846ac19680cdb1bd1785f6783be99745 selinux: vsock: Set SID for socket returned by accept()
365c1c4583cff40401f43ccc7bba440d20adbe0e ipv6: weaken the v4mapped source check
b3234384a256c8ac160cb0f5ae2c6528b9c32668 ext4: fix bh ref count on error paths
863b8879a90b3cc668c13caeebf6a7e4850b739b rpc: fix NULL dereference on kmalloc failure
3ad11d6ad3006677d60d03437b8d8473e53f6174 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
0e1e1afa70d86cebf5d771f68c2ad3ce84d91354 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f83e0ef9939e7a90bceef25f9ba39d07be876546 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
16966e8c7336c4ec8ecf71af25eac93af0e5ab90 ASoC: es8316: Simplify adc_pga_gain_tlv table
4acbc6604be8d73b67479bc4f605d0f3aff4c9ba ASoC: cs42l42: Fix mixer volume control
67bf16c48593aa7de60391ba3bca4ded2375af60 ASoC: cs42l42: Always wait at least 3ms after reset
a3e7104639f20bfc4556d6822af236423a578ef6 powerpc: Force inlining of cpu_has_feature() to avoid build failure
9fc708819ac5a4bdce2a1bd12bd882c8e4189e3f vhost: Fix vhost_vq_reset()
e022f0940d179c8a9850d2c805f7a42fcfce11b6 scsi: st: Fix a use after free in st_open()
bd784f97e1a498308c7d8496f116c0216b3532b3 scsi: qla2xxx: Fix broken #endif placement
775ddfceec18506b668c1ab32fc18e53b33aae8c staging: comedi: cb_pcidas: fix request_irq() warn
a58b76a34406306797072f2a4521b99929d08fe9 staging: comedi: cb_pcidas64: fix request_irq() warn
8b35f141b163e278d754c40635830ceaeb09f751 ASoC: rt5659: Update MCLK rate in set_sysclk()
d962f1b4ef54592c646e57c213f328a5350c0a14 ext4: do not iput inode under running transaction in ext4_rename()
bd68155a1f236149896ad8d9f2d9a4e87affc520 brcmfmac: clear EAP/association status bits on linkdown events
a348e106fcacc93b71551a9e1ace0de651586a71 net: ethernet: aquantia: Handle error cleanup of start on open
8194423fdaf873beb0804f127ec00999211750dc appletalk: Fix skb allocation size in loopback case
462634ba1a0d1208635a2185f4aa5d79e19ae13d net: wan/lmc: unregister device when no matching device is found
64cf6c3156a5cbd9c29f54370b801b336d2f7894 bpf: Remove MTU check in __bpf_skb_max_len
90e3a4a4434c164d810c3b00676ef95031d543c9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
f88cacc351ddf3a7ec8c8ef40ab83e7e28f36c02 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
18f8d1f553855f7beec00ee8235247a8c8191415 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
2640938c661e2131e0d573a5572fdbfdc10039f4 tracing: Fix stack trace event size
40f7d9ada9e3843a108c1cd71af42299ffc96592 mm: fix race by making init_zero_pfn() early_initcall
495751bbd8980e30c4802f128f1848a930d4b18f drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
e357ab38bd821ab6bde607c41a58de309985aea6 drm/amdgpu: check alignment on CPU page for bo map
323900f695e077fefed1680b1e6c636ec95fdc57 reiserfs: update reiserfs_xattrs_initialized() condition
cfc5a8f43e6e155262af9e05b105427126ab99dd mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
09031a8b68be05a0cc05312f95b347d489d331eb mm: memcg: make sure memory.events is uptodate when waking pollers
ad6e2898e66e324ed6d386d6a29b0e9a9103670c mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
6f599379fd3a9a9ea4eb10f4f8e7dc74cf2ec249 mm: fix oom_kill event handling
f34769a0b8d6887103305374c4a02bcd295ef9c7 mm: writeback: use exact memcg dirty counts
b48ed846ab92805b79038dad017d44aa2d2eede9 pinctrl: rockchip: fix restore error in resume
8fb4f3e42f2087d5da7146a3b02bf28b0cdcfd43 extcon: Add stubs for extcon_register_notifier_all() functions
2d956c59648288da954b0cc0e008bd21d5f43823 extcon: Fix error handling in extcon_dev_register
8aa6e548a5ee59c91e9e5d67fd6de5cbaa5c458a firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
ae6d3a93a0a5e0309c7ff8137a08713f5608c4ef usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
99b948bd84de1597ceb7b8df45199663d1851271 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
5dc2a68b1b571ec0633bab9dfe9a9326e6a09619 usb: musb: Fix suspend with devices connected for a64
7d8a40162ebc0f5b8c1aa5cf8e88d35ef97e7f2a usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
5b00c605a81f39fa5cc89f64778443c5eae6620d cdc-acm: fix BREAK rx code path adding necessary calls
0ea160742f4b3539a7977d3d45fb75b07de4e76e USB: cdc-acm: untangle a circular dependency between callback and softint
88fc6e1ae2ff99d595ca07a3a572cd6f8caac90d USB: cdc-acm: downgrade message to debug
a110a1d03ac71d10ff18b0e3983efec607093187 USB: cdc-acm: fix use-after-free after probe failure
6b4aa86542b4659d8c95e41f2c75a7d7dd969133 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
6981144641b1f5e08277a7a7fa0799b213cdbea9 staging: rtl8192e: Fix incorrect source in memcpy()
2bcc14fce703970bd32f39385a1a96b08e484800 staging: rtl8192e: Change state information from u16 to u8
1e353852b3ae9baf9038cd377227526a3a239f20 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
0cc244011f40280b78fc344d5c2aac5a0c659f77 Linux 4.14.229
d6c8ce5cf21960145f2c1c53ccab68e3fdbbb6d5 ARM: dts: am33xx: add aliases for mmc interfaces
544c96d9e7740d3a7b6f140cecf1d3a03a2c33cb net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
932cd09c980663a1b35bf56f05609720364718ec mISDN: fix crash in fritzpci
716657fe94342281647d95c2358688faaeac2d30 mac80211: choose first enabled channel for monitor
59bee155f42c13c2fe8afda6b235bcc15152e513 drm/msm: Ratelimit invalid-fence message
fd53414fd54bc9213fa99a601ceb353c5ea44ec6 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
22843194565e8c64918c0a1aac51e9ece9ae1c7c x86/build: Turn off -fcf-protection for realmode targets
7376066787393b0abfaf894f0ef61d635243ac6b scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3898e4acd34439beac4c3ac08e9f5515ed44c1fd ia64: mca: allocate early mca with GFP_ATOMIC
ed18ddcfc7bf27dbc05d3d7259c0573c1244c918 cifs: revalidate mapping when we open files for SMB1 POSIX
f705a541086bc21f30d1187e8b5e6dd6bd50aaaa cifs: Silently ignore unknown oplock break handle

--===============0002677474821308350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be07e1d81d1-67f00971c555.txt

a41213529e020578af404f60e502c1e17259731e net: fec: ptp: avoid register access when ipg clock is disabled
ce8bc2364706adea73d34957a41392185d55a6dc powerpc/4xx: Fix build errors from mfdcr()
3b65ca6a4a3a91719a02ce6f1fabf5e58d466d38 atm: eni: dont release is never initialized
acb98a1712de5e98eb24a370566fd25efa4a985b atm: lanai: dont run lanai_dev_close if not open
e552465a18e6fee2de1f7778cd52e07df0f84a8f Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
21a95683a995a87270840a26288ab9f633b583cd ixgbe: Fix memleak in ixgbe_configure_clsu32
594bc89103871ba2b77b890971f71d013bbb3c52 net: tehuti: fix error return code in bdx_probe()
5202020587e0203cb0c35cdbd8911d25e6de8000 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
9943741c2792a7f1d091aad38f496ed6eb7681c4 gianfar: fix jumbo packets+napi+rx overrun crash
9173363bf29533bc919fbaec32258110439a903d gpiolib: acpi: Add missing IRQF_ONESHOT
208142a84d57b11f8da9cbf710a54a205277eea7 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
5cd09eeadd277c301344975e403bcd95d9c0f125 NFS: Correct size calculation for create reply length
46cd49a1f0c47c62f01b97a5d7eb7223e5a6ee59 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
04dca3c979865cd990f0b883803a7303f08ed2d3 net: wan: fix error return code of uhdlc_init()
e3c084e6a85b90bdc1acd280dd51fc6d70d515f8 atm: uPD98402: fix incorrect allocation
f859f5089bd47c3ef830b7f398ca4130f7c5d90b atm: idt77252: fix null-ptr-dereference
d2003be29436a3d6197e1b673fce0c32413ce6d4 sparc64: Fix opcode filtering in handling of no fault loads
3f405e14387a325e30d069bcd57e1184a0fd9aff u64_stats,lockdep: Fix u64_stats_init() vs lockdep
68a3d21ddd452f5e0cf590c078ba491c5e9757e7 drm/radeon: fix AGP dependency
29898ad7b4e99bb4366fae915b7c3ea234584774 nfs: we don't support removing system.nfs4_acl
4c083481b30a17568273deed595736e091d17a65 block: Suppress uevent for hidden device when removed
adf3709eac4e6c8db6107620bc2542940d6e7a74 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
0fa8b6d32626312d414debb5beca7741af1ecf3c ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
7b7437d4889c40e932f14893f16415df846dcbca netsec: restore phy power state after controller reset
68d2b7c7ac5baef81f1ffcd5b72cd4ec03557ca7 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
c7f99ec83c3d666c14647b6712368ee4b4d3e449 squashfs: fix inode lookup sanity checks
0e437601a81434430f0136c5ca41fd0f86109272 squashfs: fix xattr id and id lookup sanity checks
6dd6f570d28d7dd0f8c39bcba1ed0c6ec811f032 arm64: dts: ls1046a: mark crypto engine dma coherent
be67969fd33b015f8670641409d2ab740908cf54 arm64: dts: ls1012a: mark crypto engine dma coherent
d21116af58f1e676e95a9c6d0ee744af7740cfa4 arm64: dts: ls1043a: mark crypto engine dma coherent
0f436dff2fadbec77ce759f18caab276e8bad53b ARM: dts: at91-sama5d27_som1: fix phy address to 7
76aa61c55279fdaa8d428236ba8834edf313b372 dm ioctl: fix out of bounds array access when no devices
65413869eda36117c6a8f958e047d36f1948363f bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
1bbf74c2fdc2e147b26f7b340d8ce11a6baf16d9 veth: Store queue_mapping independently of XDP prog presence
3b14c116f12d73a9cb548e5f8b4fb8733cf0ccad libbpf: Fix INSTALL flag order
0e3c83c1217bedf4dd869baa7f55c6f7c4c9e742 macvlan: macvlan_count_rx() needs to be aware of preemption
63ca87e2e3d8e82131da9de48dac303ce026ae43 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
8f58412fa60c0ddd4db20f756d83a33f8894a76b e1000e: add rtnl_lock() to e1000_reset_task
a1cea08becdf7f41f992bb39fed411c132475b4d e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
6edbb31cfd1295372f897f1fb6405e06b5b0cafa net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ebc121d67059acfaf91111b81039e91d1aeeb69a ftgmac100: Restart MAC HW once
2ca21906400986780cb5216e8bdd27201fd4a780 netfilter: ctnetlink: fix dump of the expect mask attribute
7ae1b1cfc861d317f7248bd532e5f6d73198492f can: peak_usb: add forgotten supported devices
584fa14ed8ea0d7f8c8fe512e65690dab3eed4f2 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
f02487cc4663353be9b11e1701beff04473aca6f can: c_can_pci: c_can_pci_remove(): fix use-after-free
779c33c0aabd427d88478bd9135e6ce82ab58c5b can: c_can: move runtime PM enable/disable to c_can_platform
b1c19039120a0b99ce5ac0e5694a46b9b85e69cf can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
4311a94e7598ca19311b04eb965556b5bb33accd mac80211: fix rate mask reset
3e5ef7d962a14301dfcf78e18a792747a0f8f30c net: cdc-phonet: fix data-interface release on probe failure
e6ca59648852c0f00e48e600f7393d4c9232bb86 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
028bab87eef4263d6fad8d2349183e38eeac86af drm/msm: fix shutdown hook in case GPU components failed to bind
df6f09cb7143be1f981f42ec363e5551c5d890c2 arm64: kdump: update ppos when reading elfcorehdr
c98c66be715130e7c804adbd1c093d9a4efd9e99 net/mlx5e: Fix error path for ethtool set-priv-flag
258e2d1e2692c5ed5383f5ed1d205dd3a2797eac RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b0de264275bf761917b6a14867f1f1436930e3f2 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
0abcfaf058d77aa6450ceb29985e50f72bf6b782 Revert "netfilter: x_tables: Switch synchronization to RCU"
81bc258370c6eeb1f41d350325e8a2c8e20fafad netfilter: x_tables: Use correct memory barriers.
74bc0e5132581974f4f2b559540a59665a7cf96a Revert "netfilter: x_tables: Update remaining dereference to RCU"
c12766ec646a79a9c62c4e0c881196388d596abd ACPI: scan: Rearrange memory allocation in acpi_device_add()
7385e438e1f31af5b86f72fd19b0dcd2738502c9 ACPI: scan: Use unique number for instance_no
1410d3d7f470da01e66b1ba793140959f1e163fd dm verity: add root hash pkcs#7 signature verification
8d4c1cce0c38e9104433617ca1455c583a857c97 perf auxtrace: Fix auxtrace queue conflict
9a948b779bb401af158fbb115d516507083a9774 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
1e8efaf7e5c46657ebe8596c7ec234a1cb00c65e scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
fb5318f0c0370a4ee0d62effb36014ed452b72c7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
a8c2d9e631a0f6431d3b4365ff97063a0fe5dc95 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
00e17e57a3c724874bd40710f3ad2528045d5711 can: dev: Move device back to init netns on owning netns delete
66f6f4094ff2c7313b7eff8bfe1e4966c0b70b83 net: sched: validate stab values
5f09be2a1a35cb8bd6c178d5f205b7265bd68646 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
7da363fba2fc8526dbf3f966bac6f03fec98f095 mac80211: fix double free in ibss_leave
30e7160bb4a94d9aa8bcc6274cd7ad2ac132c0fd ext4: add reclaim checks to xattr code
b707fabecefaf47813d6a980a55c64558bc9cd82 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
16356ddb587867c2a5ab85407eeb75f2b8818207 xen-blkback: don't leak persistent grants from xen_blkbk_map()
2034d6f0838e465dd8f120c4e946d8444b4bb5df Linux 4.19.184
9539977384b167a4e893b60a0e02fabd6e608c7d selinux: vsock: Set SID for socket returned by accept()
f9501b8da468caa7132455ec6e2952d4cbfa8335 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
1cf636535f7a7f440559724a7b11bb505776e410 ipv6: weaken the v4mapped source check
c08c68a7def6947db8b662d5c534ee7e5a84ee74 ext4: fix bh ref count on error paths
b18e44ebe077d85da17d4971dbc9203d724f1b15 rpc: fix NULL dereference on kmalloc failure
4a8a478dbad92923549e74da7582205b9bfd24ad ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c0021e520db060da4bfd21e0b8b448d8ebad2e14 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
de7f092233a70d1c10f8f4639fb15d544a797626 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5f6bb2f4e3276dfe63e67e61c3e3e9c94c4ee39a ASoC: es8316: Simplify adc_pga_gain_tlv table
d9301f23ec9158b71a9eec3520983d5dc4251a5c ASoC: cs42l42: Fix Bitclock polarity inversion
90939cc94cdf9218ffdf231bbbf065740e50cff9 ASoC: cs42l42: Fix channel width support
9fe7e16afa26598e4a4f4bd5ee09f0220a7c878f ASoC: cs42l42: Fix mixer volume control
f5b401fa295c7903d3a4f4a2f931ce5a35704ef3 ASoC: cs42l42: Always wait at least 3ms after reset
b04795103ae9316478015b1907b3fcd714426caf vhost: Fix vhost_vq_reset()
31216d487aa054eef8be53a957cbf00233f46272 scsi: st: Fix a use after free in st_open()
f8422c0f1e4955f8b24072c750ca0f83f188d0f3 scsi: qla2xxx: Fix broken #endif placement
25e27db0decf4e19bb4d6abff9edf0a23cb14874 staging: comedi: cb_pcidas: fix request_irq() warn
1fd2bf77bd5d054fb6e8e68cedd55c020aa82e85 staging: comedi: cb_pcidas64: fix request_irq() warn
bd1aa59a895a8e122b541af646fe9df12c9c15c1 ASoC: rt5659: Update MCLK rate in set_sysclk()
5e17dcfec440a1fbc2e4caceda1c266306caa0c0 thermal/core: Add NULL pointer check before using cooling device stats
d9d89d57bee95d62198872fda2832b50d5a55527 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
67d7b2693fecead6e504424840a692a0ac016f2f ext4: do not iput inode under running transaction in ext4_rename()
80a66a99c3020aff62dd0a7bab54683d680bf162 brcmfmac: clear EAP/association status bits on linkdown events
1662f2c161b9da377b389f3b0747d223e8a8f3c3 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
b9033e1759b706b0f20d474737fe760a5dc059af net: ethernet: aquantia: Handle error cleanup of start on open
f5881ea990e2ef0e4ecacd5e2a4209fdb7b55dc8 appletalk: Fix skb allocation size in loopback case
ddf294aedf4680a2c3627169c291be1432c9a1c6 net: wan/lmc: unregister device when no matching device is found
8c1a77ae15ce70a72f26f4bb83c50f769011220c bpf: Remove MTU check in __bpf_skb_max_len
b28bba2282a44ee5c79025993b703a75cd69118d ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
9323456500e3fbc21e78b03da35341390cb1510d ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
4e355c46578740de006d73b7174650e977edf464 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
4e5e97b164e90b4ad28cf617f3164581cd4f4b11 PM: runtime: Fix race getting/putting suppliers at probe
5f40a359356b05ec28a802d6c60babdee3f90e44 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
5363e9b9aaf82730cc57a1943d75528bfceb5888 tracing: Fix stack trace event size
7d1b3f635a6ad5137c06a1ebc7ddade9fe6e9c8c mm: fix race by making init_zero_pfn() early_initcall
a01ad85e8cd46abc8579f9da859351f3b5447eb5 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
1dc36738242a0b5441fa3457c1d4f37b42f5c805 drm/amdgpu: check alignment on CPU page for bo map
bfb13004eda3bc659ad1e8f2402d556fa40ea8e1 reiserfs: update reiserfs_xattrs_initialized() condition
09c94402ce6fe769e54fd2b28bc78cdb205f116b pinctrl: rockchip: fix restore error in resume
a9807cc346257489fda17a40b6d212aa0c18fe36 extcon: Add stubs for extcon_register_notifier_all() functions
1c0c462130a51af92e04d0c4989c351793d59633 extcon: Fix error handling in extcon_dev_register
89a2c28a3b67c7d918218f57e4bb7b591f7e5d0f firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
22191cd9e65566eb71eb84fd7a24a42db5c421f5 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
8753ca82aa1a4afb162ea0e214d6d75d03e2f781 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
8bcd7958a34401dc21c9c66d0062cf34b9e6a6a5 usb: musb: Fix suspend with devices connected for a64
d8ae07e00afc91f8f94730e2916a9251e7c03c62 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
1e63430a1fe941e537e4dba96944326576dd4f4d cdc-acm: fix BREAK rx code path adding necessary calls
42765dad5cba273619cb17270aa507def5b459d3 USB: cdc-acm: untangle a circular dependency between callback and softint
7a9231e30c8faf49c403d56f9de1b680a5a18398 USB: cdc-acm: downgrade message to debug
3d45948f5ebd4b3b4c1e137408c4ebea080bf209 USB: cdc-acm: fix double free on probe failure
27b936e21df6d2dadefac8d0977653e4fd3df1fe USB: cdc-acm: fix use-after-free after probe failure
45590624bf389fff5ac10664c153991e36a1ef59 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
ecfcbf237d8c609ae148bde05b03cfd81a7c01e4 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
8c745f10167b2cd84231dca9cc7c5232f5bfad55 staging: rtl8192e: Fix incorrect source in memcpy()
7eb9eb82fc0287810ea23f5f84c40e7e4701b11f staging: rtl8192e: Change state information from u16 to u8
5369cc42ab21a93cbc9a8f3f8c7a004bbe023178 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
b4454811f122c6a0a330ced6b854e6ef32c37857 Linux 4.19.185
abb35881ea3070eff020249738637d7c31901659 ARM: dts: am33xx: add aliases for mmc interfaces
38f8c497e5143c5367efd71d9b2a04335923a29b bus: ti-sysc: Fix warning on unbind if reset is not deasserted
62b6ce2a28c506e23049b2890178c3caee3df34b platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
3e33c919d37fb0715446c6f327c9ae3248e26c66 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
6de001f1bf28d09997b78fb681ebf08bb9f835ef mISDN: fix crash in fritzpci
2bf038358d87590b3a421264d356a78eb7f62b2e mac80211: choose first enabled channel for monitor
39c36cf06960d68c576b491517eca49ff9714328 drm/msm: Ratelimit invalid-fence message
a1288662e7d2c18e7d6b4d7d06e279e7640b9810 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
470938a9b586c8689bef9365b496f196bfd4704d x86/build: Turn off -fcf-protection for realmode targets
8ffbc3c6e834d39eec0634425d4c0523b1af2add scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
2896a4d38e576c4219cc421c956dee5cee035519 ia64: mca: allocate early mca with GFP_ATOMIC
33d248fe3c0580661006be47f34a92a6b24a649c ia64: fix format strings for err_inject
919410575ab0a50482eb1ebee6e9f816ec456e2f cifs: revalidate mapping when we open files for SMB1 POSIX
67f00971c5550647bc803c5b12132c321d4d3e27 cifs: Silently ignore unknown oplock break handle

--===============0002677474821308350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519c203b6494-52fe7e7a4487.txt

9b4ab2e13bed61f2adf9db10bcdebb109e18329b net: fec: ptp: avoid register access when ipg clock is disabled
0bd585eb4079542221644596b84dbab56f9ad15f powerpc/4xx: Fix build errors from mfdcr()
a7c25ced0dfcd421998ce9312e433ffbd2268a3e atm: eni: dont release is never initialized
6aeec3b7b6ee48dd6e02f2fc95cdbb44d7314abb atm: lanai: dont run lanai_dev_close if not open
9e29602228889300006903d988c1d2bddfbf90e4 net: tehuti: fix error return code in bdx_probe()
776a136f4fe1ec31e20ac7631f1929c42c1385b4 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1f02de287c3d9ec13bdbe62189e47264b6761623 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
231fa327153fbadd815a4060ae55653728ef1b92 NFS: Correct size calculation for create reply length
59fa1b6b50259c669cee2750ba1f677d575d1330 atm: uPD98402: fix incorrect allocation
0a749fdc901b87778b25fc28f444e7d3dc707234 atm: idt77252: fix null-ptr-dereference
38a3fce79a8335ada89afbb86f1787c3769a6bbe u64_stats,lockdep: Fix u64_stats_init() vs lockdep
2bb5ec7f5556a91612f1857c9a1b1eb832a1f8c7 nfs: we don't support removing system.nfs4_acl
ed34d0500c84c4f641c3fb2f97b8ddd8904fafe6 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
575465507593aa6a9ddcabd4ce9356145d2626c4 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
65dd3a89e72b90c22c824d9d54e026cf9be92884 x86/tlb: Flush global mappings when KAISER is disabled
7d4eb66bcf5a79f672c74832c89f1f88f6e31028 squashfs: fix inode lookup sanity checks
329632f2cd9e4d61c33cc66f640c9aaf4f0306f7 squashfs: fix xattr id and id lookup sanity checks
1dcf4634d1c4803aa5198cf06fb35c17eb096890 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
065039c409d55fd8d98ac9580ea04f4355f2ba06 macvlan: macvlan_count_rx() needs to be aware of preemption
812675af2b983be65195e63b8b8aab23182364df net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
9251e3fae6a0597809c800035b0c9188d5a0165a e1000e: add rtnl_lock() to e1000_reset_task
0bb3f78d2776786740330e53354c235e8a9054a1 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
055f876787cb03dae7ba75bc98f62dec405e16eb net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
b1ed9aef2804bd0632d0e7653d2279deaf4f78c5 can: c_can_pci: c_can_pci_remove(): fix use-after-free
2e6831c854154f4197a27c74c5607a433851bd04 can: c_can: move runtime PM enable/disable to c_can_platform
8f91d4204d35fc2106aab830258d4e07e9ebf1c5 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
214a858922edef7efca72dc00e17ae820167c3e7 mac80211: fix rate mask reset
4531282a80355e120b5e7d849b4c3b4f30c34461 net: cdc-phonet: fix data-interface release on probe failure
929aa64792e0422019a23370a19b2b9a6962c3ce RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
3deb8344988ddb0fc86b2976e3314edfbe25b684 perf auxtrace: Fix auxtrace queue conflict
4c4af8157ea92684aa648723f64895325f3cbfbb can: dev: Move device back to init netns on owning netns delete
47914f6f0ca549c41b19267960074fe61e508840 net: sched: validate stab values
915c5a9ea9e8910d18698d52b19d7ed872e8b2e4 mac80211: fix double free in ibss_leave
47b6b2742ee60334c40d75bfaab49028688f1510 xen-blkback: don't leak persistent grants from xen_blkbk_map()
9b39031dfb888804c0393ae4156223b476c699b4 Linux 4.4.264
1b55900f8d6509f850717f5ca663b35fb1b9494c selinux: vsock: Set SID for socket returned by accept()
e20bdf90e695f6b10dff23dd5bd4c5e6ddb5b7fa ipv6: weaken the v4mapped source check
ef041934aeb69a5276856166d09cef73006b5a94 ext4: fix bh ref count on error paths
9e0b588e2f7630a18d22e10a478efc63b63aa269 rpc: fix NULL dereference on kmalloc failure
ae00d6a48b965afa2191b673859229f04c950d0a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9e0c1df0c98ed71a558df56af84a6d4652b355f2 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
97fe6ebe47a18b1be52ae16971b9ca9cdfbfbd05 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
9ccfca0f00fbc8bb20a668fe7ba21f8ea3cc9199 scsi: st: Fix a use after free in st_open()
862caeb252c2f68a2dce825565085045f006ed74 scsi: qla2xxx: Fix broken #endif placement
8cade52f416a9d95855822d63fd64f263622407e staging: comedi: cb_pcidas: fix request_irq() warn
ce3a119217b6612f7d9a48fef035ba21a011d324 staging: comedi: cb_pcidas64: fix request_irq() warn
2fc8ce56985de3b9e547748658772af30b915088 ext4: do not iput inode under running transaction in ext4_rename()
5d44e600c4be92b5651be022e4cd30cd5af7a1e1 appletalk: Fix skb allocation size in loopback case
9fcfaafb239f3dd79f0a452ee33323687f86ebd9 net: wan/lmc: unregister device when no matching device is found
37e8402db9dbe352993336882a553758ccf9fad7 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
1e1aa602d0ffdb336f584247c70ae2593be3e109 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
229371ca084608be6513c9ca45e69a29c8a95bd8 tracing: Fix stack trace event size
c7f0021920de54e0d54cbd4f7cae10c72a54824b mm: fix race by making init_zero_pfn() early_initcall
9b5869d9ab195315df58d2fcc39ee6a892e4b5ba reiserfs: update reiserfs_xattrs_initialized() condition
7e9ed17afd062a4ac5e32e03cdddb011fe1cd002 pinctrl: rockchip: fix restore error in resume
7283a33ffab7f4fbf82f5387af7a5505a9ce3ef6 extcon: Fix error handling in extcon_dev_register
63d8737a59ae58e5c2d5fd640c294e7b5bb1d394 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
7c5ac98ece9ffd79bf879748a5cdc04bc875b028 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
6a51b1e5a60a78d516cfee505fb8f2255b3b351c cdc-acm: fix BREAK rx code path adding necessary calls
8e422c16d35206b05e9ea970708c6f2aaed5e261 USB: cdc-acm: downgrade message to debug
1f39a43e67cff4b84b8549133f696f7ba475b1d7 USB: cdc-acm: fix use-after-free after probe failure
1b404b9a2a5c8594f97eb357e157195a10c4620b staging: rtl8192e: Fix incorrect source in memcpy()
42521bf4975e5e01a763834e13d26b1c5c75af3c staging: rtl8192e: Change state information from u16 to u8
a0c646821e9dedc5368abd2f71f50ebe2c351d19 Linux 4.4.265
d3fd66442ab4bdf84c5a01ee34f79fc6bd1ba3e5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
f43f2ca2dbf4da6524a4d05c5ee7b6fb695d4d50 mISDN: fix crash in fritzpci
b59e807769c211043105c16c326f80a15085ac43 mac80211: choose first enabled channel for monitor
553fea71a6f57b28c443cc5cacc775b0f9ef8c44 x86/build: Turn off -fcf-protection for realmode targets
69f783e6a83dc40a353c4bb64124912036b260df ia64: mca: allocate early mca with GFP_ATOMIC
7e2a5e26fe8e5ea07eed5cc754b19e34d720276a cifs: revalidate mapping when we open files for SMB1 POSIX
52fe7e7a448783f66f71692336d20b2a29b26722 cifs: Silently ignore unknown oplock break handle

--===============0002677474821308350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80cec8857d3a-732415493e6c.txt

9b67dcf5cc6a568d6b2482b3b1835dad45a6b82e net: fec: ptp: avoid register access when ipg clock is disabled
9113d25060a05e6db046b76b6ef26e4fe64cb9b3 powerpc/4xx: Fix build errors from mfdcr()
164393ee6ca5894aa36bf49a74812261705c287b atm: eni: dont release is never initialized
20b2ca1f0fa09e4f9ae5950bd5d3d74203998651 atm: lanai: dont run lanai_dev_close if not open
c3fab454a349742888603463351648f62cbc65be ixgbe: Fix memleak in ixgbe_configure_clsu32
c8e18cb54708aa173bdc4dda9b3679d0c11ba42e net: tehuti: fix error return code in bdx_probe()
54567920b3bcfd704f27b818525ef01872a5e9a1 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7c34fb36d1a5f39e98e7b34249ebc33ad780a102 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
55ef4f2c5d616589554306e65a603e6635371ff8 NFS: Correct size calculation for create reply length
ef822bd0d8701a1a901153ec0c8605e4b79101c3 net: wan: fix error return code of uhdlc_init()
b7c445361734b398f2595ed09ad98ce0437e37e2 atm: uPD98402: fix incorrect allocation
1acd547ea05c518d277becc6a449415203582155 atm: idt77252: fix null-ptr-dereference
d54d0aaa05379d5cfcd6db328bf595c51e4fbc98 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a69c8d135e6673b37ce93291579ad08b95e0d179 nfs: we don't support removing system.nfs4_acl
3abc8cbd044c5ed10bd5118e0f2c7c13823e9af2 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
a1dcff84cbebf6b8202fe6786c11550e64c16181 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
cdba20cdf253b0143391c41101417b54a44fefea x86/tlb: Flush global mappings when KAISER is disabled
31daf16cbd18ea3d109caa2403f87420884617d0 squashfs: fix inode lookup sanity checks
693202c3e15abd6274f6b12fa1b405121cd119de squashfs: fix xattr id and id lookup sanity checks
7bfe5a144da0ccbb6dff8ff827908e901db0348d arm64: dts: ls1043a: mark crypto engine dma coherent
a196c7dfdc7041c6e10844f793b7547bdfd3f19e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9bd8da264b7ec155cd8a4effe9a830e4d5103a26 macvlan: macvlan_count_rx() needs to be aware of preemption
51838fb6e0babe14d8c4803d1d7ed8630f7eb7d0 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e352ac6caf4d44c27604f0680f2d6ededbfd9eea e1000e: add rtnl_lock() to e1000_reset_task
baf4fabcd5bd56e3140e4f202fd624fd27db6631 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
646b4ca277d488acbd0d9474c8f21f934be483db net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a78e15784231aec2979b829fabc4535f28cd4e6d can: c_can_pci: c_can_pci_remove(): fix use-after-free
eb05021a79688538e5a2306288cf789ab8ac2809 can: c_can: move runtime PM enable/disable to c_can_platform
735abed1100e41606134a144eb51cc0a1ea4b695 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
3baa636544272ca0233cb0648dc7f9752750a29a mac80211: fix rate mask reset
2000a40f7963836b4cec480a45dd123bdd0c46c9 net: cdc-phonet: fix data-interface release on probe failure
b877545668276c89b0251ff5dfcda1864392836d RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b38568fe7554587ffde14d4a6ed69eacb63a900e ACPI: scan: Rearrange memory allocation in acpi_device_add()
e5cdbe419004e172f642e876a671a9ff1c52f8bb ACPI: scan: Use unique number for instance_no
95cae1b5702f3092cae4cf06b913ce9d4c80d47b perf auxtrace: Fix auxtrace queue conflict
b71c271c6234161c0b8c43253a9d14c33adcf891 idr: add ida_is_empty
77d6a4cf9f7a38eaadf6dc5fe9566efc0d6142f2 futex: Use smp_store_release() in mark_wake_futex()
55404ebc9744489c71e190090cccc3f4ad51f88b futex,rt_mutex: Introduce rt_mutex_init_waiter()
13c98b088c655ebc294aebcc1a11eacf496c4e6e futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
fc9f98f6e52176bea787e8e4213dd54441fbf677 futex: Drop hb->lock before enqueueing on the rtmutex
85de471416ae48bfc8d0eee1248f59c918f7793d futex: Avoid freeing an active timer
99f4e930a7713b8a4da061b79b1ef8caf79b6d3d futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
b4f92d8dec9ba55c6d68cd190f139c682e9700ae futex: Handle early deadlock return correctly
5083fb83381fd011fe4a8e84b7089fcde8cfcb25 futex: Fix (possible) missed wakeup
8682c2e2cc82b3ee5938a5384ddc04baab4c0fff locking/futex: Allow low-level atomic operations to return -EAGAIN
bd3ec28fb6d985ee377efe018e2ff8cf7dfce902 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
b90aa237f469c3575190a5e6a855b76ad1d2ce94 futex: Prevent robust futex exit race
cec1580fb04c83c2d4300843469be2107ca21d04 futex: Fix incorrect should_fail_futex() handling
385527119136a8811f1b79f58eab585c0692023b futex: Handle transient "ownerless" rtmutex state correctly
3ec3f89169256dd6bdfa90a0d9221245fdde9a22 can: dev: Move device back to init netns on owning netns delete
f4191e89438b4a854657cbf82e1e1f4d1c07091a net: sched: validate stab values
ab29b020bc29aecaa05e29063cddea83df393023 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
fffbb8528930f34c5a9b9e3562de0167a5377d52 mac80211: fix double free in ibss_leave
3cb86952ce3c8b28a0c1f3ce82848618d8628015 xen-blkback: don't leak persistent grants from xen_blkbk_map()
1872b07a2ec0357e1349cc0081b182dd0b3e9dd7 Linux 4.9.264
23998038f9de2550625b566b88b506101c57e260 selinux: vsock: Set SID for socket returned by accept()
1c503dd09af14ba9885bc1bf2a2cc0371f1f0ae1 ipv6: weaken the v4mapped source check
adba8b4e36fb35431ee375504dc9b26439045f6a ext4: fix bh ref count on error paths
00cf3ec05866fc5d823097a6deb99b1182e5afda rpc: fix NULL dereference on kmalloc failure
de630988f561ada5649fe1b3b3d2c2d51270fcb3 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
7900e0092d03f3f0b1c33d8f1755d6ca519ed22d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
58f70237305c2f2be8b82bf6aedf0b88f4457587 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
420fd37731051fea8b3116e3f4d092feb79945b9 powerpc: Force inlining of cpu_has_feature() to avoid build failure
cf5793c059ffb9c6e84d104edd2c26b36a417700 vhost: Fix vhost_vq_reset()
0e42d5a5b3142a34e3243136bc75334d83b209c4 scsi: st: Fix a use after free in st_open()
8376e6177d827d918ce5c62eeb9b0696b416f09d scsi: qla2xxx: Fix broken #endif placement
93804c4b03ccf69034565238cb9a551640da1e6e staging: comedi: cb_pcidas: fix request_irq() warn
04a1db702e37bf5738a7702fa2a7df05ab1295e8 staging: comedi: cb_pcidas64: fix request_irq() warn
b89e866bd45f6e3eecc8693a31703b5df5392820 ASoC: rt5659: Update MCLK rate in set_sysclk()
f5337ec530a6253f161477478cf0a5f655489cf4 ext4: do not iput inode under running transaction in ext4_rename()
c43baa3ba27b357edd3f8aa4b2a81c01ebe858e9 appletalk: Fix skb allocation size in loopback case
963d1af3e064f256e38752cb5a9bfd7a81369066 net: wan/lmc: unregister device when no matching device is found
1636af9e8a8840f5696ad2c01130832411986af4 bpf: Remove MTU check in __bpf_skb_max_len
f7c26b75c5f1986f83a6baa5afcd8164bf832026 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
4576584fd04da7908b1aae04d2c00013c16d4829 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
5a04620a72ffdae7e262f447deb569639ce3aac7 tracing: Fix stack trace event size
10bb21b828ac4299e579f2e8c56ddda2c61bf2de mm: fix race by making init_zero_pfn() early_initcall
54a4d8c8c9c70dcadb7a11e57496cfc8b5466bf3 reiserfs: update reiserfs_xattrs_initialized() condition
869d286703e6ab3e87fab3d460dfe3011f8407c0 pinctrl: rockchip: fix restore error in resume
6e65e0fbe1906e094131851bf76b0efc16f0f63c extcon: Fix error handling in extcon_dev_register
cf4ab748a0ef6e70cad3878bf31f57ee33bf2d14 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
72edc9d3f83bae3a152402fb8a46bab3c86ece3f USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
9f93881804aa07274d9cc1f2501e8da1c9e98bce usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
c611624eea8ecf84c35416de0af8e923fbb5c2f6 cdc-acm: fix BREAK rx code path adding necessary calls
e7fa184b40d8baa4ec62284d7b98f2d506c3fdca USB: cdc-acm: downgrade message to debug
2ca049e0e2b0cb31468dffbb407891870d8e1187 USB: cdc-acm: fix use-after-free after probe failure
dff851a4bce8eeec0b3551395faf0f5f8aa17c6d staging: rtl8192e: Fix incorrect source in memcpy()
03691e3b50dc97ddd7f39a98a376ac7651c65605 staging: rtl8192e: Change state information from u16 to u8
61ec5d8de5786a55c4889d746bc94651fc399ef0 audit: fix a net reference leak in audit_send_reply()
249293bbad16e1f09228803d1a325f19b4ab269b audit: fix a net reference leak in audit_list_rules_send()
073633cdd92bb5dd4ff42f8f0f4b5959fde050e7 Linux 4.9.265
2b73bffc8d98785f27490ad43535e42c3c8ef1cc net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
dbb11ac0e3de5d656d65e112a8cc133ec0fa287e mISDN: fix crash in fritzpci
0ed776b833b26de64299a93d0a3f8965c56f4150 mac80211: choose first enabled channel for monitor
aa40423b0b65410f0b5fc0c4416673f3b0536d3e drm/msm: Ratelimit invalid-fence message
09a4ad67c0d6fc548180dcfef97ea54314ad15ba x86/build: Turn off -fcf-protection for realmode targets
9ba0253a6ef8edf4bcac179576f469db0b064ade scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
59409b1576e543bccb154d57ddb9d073f2ba0dff ia64: mca: allocate early mca with GFP_ATOMIC
2ab23d8d6e9ce3205c3ea36d4a72dea41847d963 cifs: revalidate mapping when we open files for SMB1 POSIX
732415493e6c78cc7585f437a5ea676ab3ec9723 cifs: Silently ignore unknown oplock break handle

--===============0002677474821308350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c895c0b99c4e-78539b82dbc1.txt

ae7fe4794da202281d75208eac49f09137c5ac53 sched,fair: Alternative sched_slice()
338a8723022892399d67e4d3aeaa513ae25eed8e block/rnbd-clt: Fix missing a memory free when unloading the module
a32a2d831de09a0483b78a90a3ff291cfca61d59 s390/archrandom: add parameter check for s390_arch_random_generate
a15f68a5d55c45e1b707c02c1808e512312011b3 sched,psi: Handle potential task count underflow bugs more gracefully
443467bd6240806cca99a9c86038225b4967fa05 power: supply: cpcap-battery: fix invalid usage of list cursor
9b7388931fbb95fc217feab0b6917d3a27f0f11b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1ce8212e80f93226bd4714c15ed74f2a1f178026 ALSA: hda/conexant: Re-order CX5066 quirk table entries
cc427a507f29cb0e5b9dcf2e582507aeff8ec0a2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ad7736cebf4d2fb3f82d51c743a8f097899f9223 ALSA: usb-audio: Explicitly set up the clock selector
12fea3cb2277ab69ad0fd035d6cfff85e4a024ea ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
970fbbee55bca876be8f8ede849f9e5ab018a885 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
13ff604c79a07847c4ec9c8ff9c1a1f6bdc18dd7 ALSA: hda/realtek: GA503 use same quirks as GA401
871234a6ad4c7dae268051f48768d7042717aabd ALSA: hda/realtek: fix mic boost on Intel NUC 8
3c8a599bc9518a2079b63db91f04f762516c3702 ALSA: hda/realtek - Headset Mic issue on HP platform
a9d0f7c147899b6e590bb8cb6ab3f54be282d5f8 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
d1ca3d2c4fd5061355807abf4d8022e03b94c1b8 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
b24f0e3810361575759b151d5b16ac8d9be95618 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
1d852d6bb4d44baac57452be5c2857741139fc59 btrfs: fix race when picking most recent mod log operation for an old root
0f905593666855c6c452132c64645406557f5db8 arm64/vdso: Discard .note.gnu.property sections in vDSO
dc4b67baba3ba257695dc5a52391d3aecf9ec6e5 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
1b41d4e5aa75675c915cbed09e2a7813f3fd2e49 fs: fix reporting supported extra file attributes for statx()
d19555ff225d0896a33246a49279e6d578095f15 virtiofs: fix memory leak in virtio_fs_probe()
5a876a46d7b7fc112d7cb2bff460612d7f0ed4b5 kcsan, debugfs: Move debugfs file creation out of early init
50b0c0c3385d80ee23173dc1d9fd82803ed45aac ubifs: Only check replay with inode type to judge if inode linked
39624749c52dc015d358f8c894bd2236702d07bb f2fs: fix error handling in f2fs_end_enable_verity()
9aa4602237d535b83c579eb752e8fc1c3e7e7055 f2fs: fix to avoid out-of-bounds memory access
4248f4649bf317611702186960917cd8912bc798 mlxsw: spectrum_mr: Update egress RIF list before route's action
a1478374b0bda89b4277a8afd39208271faad4be openvswitch: fix stack OOB read while fragmenting IPv4 packets
e0f2d86481eaa83df33b0793f75212919db7a19d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
96fa26b74cdcf9f5c98996bf36bec9fb5b19ffe2 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
334165d9fb69f357fa8e1e4766f9c6600aa67e5d NFS: Don't discard pNFS layout segments that are marked for return
2fafe7d5047f98791afd9a1d90d2afb70debc590 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
072f787e879889b314260e31edc2ca05edcf2e85 Input: ili210x - add missing negation for touch indication on ili210x
72c282b10951b20e83ebf16ed65e55e56f424552 jffs2: Fix kasan slab-out-of-bounds problem
643243e318686a5179d80d1511ee883dbddb736f jffs2: Hook up splice_write callback
293c30ce25e08ef1e66934b2124ae5f647c269ef powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
481fee8295abbe7080a2824052319808c2cdf0f6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f2aa64979e11a053faf6c1a5e7e056298a67267b powerpc/kexec_file: Use current CPU info while setting up FDT
0bdcaebb12257bf15c1ffefd91658c720b98180c powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
34ceafa62f49169ba5057343d4258651a53c434e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
4a63b2438a93f56a86a1835b677b79ea0de40196 intel_th: pci: Add Alder Lake-M support
60a01ecc9f68067e4314a0b55148e39e5d58a51b tpm: efi: Use local variable for calculating final log size
c9adb76c712ca0434cd9ba59348b861b1d3fa354 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0ba942cbf52b7df88e6a2607a457a0040fa90b07 crypto: arm/curve25519 - Move '.fpu' after '.arch'
015cc7ad58d08131f46a786ecb0e84cc29ec0c4c crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
661061a45e32d8b2cc0e306da9f169ad44011382 md/raid1: properly indicate failure when ending a failed write request
0cd2d2577a982863a65d1f7546771bb6547d92c5 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
1c525c265668176301bac4f152dd49a3c51c7ac6 fuse: fix write deadlock
11e3ff7e164a69b8807a9c1066c1b6adbb6033e1 exfat: fix erroneous discard when clear cluster bit
fb791572d6747ef385f628450f8d57cd132e6e5a sfc: farch: fix TX queue lookup in TX flush done handling
bf2b941d0a6f2d3b9f5fa3c4c21bdd54f71ce253 sfc: farch: fix TX queue lookup in TX event handling
f37b9c142e1c1ba475ab000479ba2f86b0be0f00 security: commoncap: fix -Wstringop-overread warning
54708651bc1e9ee35aef9828ca27e048fd0c0c36 Fix misc new gcc warnings
5781c9df77a30e3c22b85fd573341041139ea468 jffs2: check the validity of dstlen in jffs2_zlib_compress()
796b8263752890976b8df9692852ec8fcb36549a smb3: when mounting with multichannel include it in requested capabilities
d35c4c959eb48c0f14179dbeb28672bdd400b1c9 smb3: do not attempt multichannel to server which does not support it
2543329485e2e0aec429535fa81065495b75dae9 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d19a456acaec3de1ed64952fe21974ae0cff376f futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
3aec683ee79b5bfb343d9e01d1bb2cac1d627d50 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a27aad32175179083e6a05b7c58d047639a1b1c0 kbuild: update config_data.gz only when the content of .config is changed
9aca313726cb657325eeb01ab00142a6572c2175 ext4: annotate data race in start_this_handle()
346190959f9750f50ae56872c17e71cda1562688 ext4: annotate data race in jbd2_journal_dirty_metadata()
098b257563b959f4ca6c1d82fde0ee727792cb19 ext4: fix check to prevent false positive report of incorrect used inodes
7e9298f4d139b170d1d47c347120dcd64c43f643 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
12905cf9e5c418fe8ad45e56d8d79848c6b11558 ext4: fix error code in ext4_commit_super
bf4ba04f0161c8b17cfca9cd32118a6215593b30 ext4: fix ext4_error_err save negative errno into superblock
72447c925ea90800da153413098c796e4ba6c150 ext4: fix error return code in ext4_fc_perform_commit()
133e83b5b3b337591b3e35e79c607fbfe82e5e44 ext4: allow the dax flag to be set and cleared on inline directories
378a016271baef2368f84e824f50acc23fa1bd35 ext4: Fix occasional generic/418 failure
43263fd43083e412311fa764cd04a727b0c6a749 media: dvbdev: Fix memory leak in dvb_media_device_free()
a5e9ae5a22b09729052753c9affd6bed87311d2d media: dvb-usb: Fix use-after-free access
8acb13189daeff4ae25718b12414d49754100711 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
517f6f570566a863c2422b843c8b7d099474f6a9 media: staging/intel-ipu3: Fix memory leak in imu_fmt
c6b81b897f6f9445d57f8d47c4e060ec21556137 media: staging/intel-ipu3: Fix set_fmt error handling
4121def7df29354d812ae3e0c0528f9af8cbc2a0 media: staging/intel-ipu3: Fix race condition during set_fmt
5d0f6f5251a360f97dad0221ca60cf622caf17d2 media: v4l2-ctrls: fix reference to freed memory
678e76bccee417bcd07c59fca66ef86e49bcaa1b media: venus: hfi_parser: Don't initialize parser on v1
f12c5cca65f75c4ac31e4e92f9dffe39dcaef334 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ba8ce683076ed48813666b24ab11010ac3783c66 usb: gadget: Fix double free of device descriptor pointers
8df75d1296d0d0c423250942ce5b89e6170aebf6 usb: gadget/function/f_fs string table fix for multiple languages
f9ddfaa9703c5c0efff8b828bb45a0612d5bf466 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
b624b32584ac44f4f7e0c53878b22da7cea6f2e4 usb: dwc3: gadget: Fix START_TRANSFER link state check
fce7bbcd07d59ac30dba8ce225316b3b4c1c7b50 usb: dwc3: core: Do core softreset when switch mode
25e9c2c1173507f620d475b2e31503c0150d2338 usb: dwc2: Fix session request interrupt handler
b1c953dc853a372ff534a5c67962caa31d219939 tty: fix memory leak in vc_deallocate
b84c57762cef3267e4639e88cadf06c2ab6bc106 rsi: Use resume_noirq for SDIO
ea6803ff2cd1a2d7d880256bf562172b708a76ff tools/power turbostat: Fix offset overflow issue in index converting
9e40ef5391df9f3885d07e952b24b5bc04fe8ddf tracing: Map all PIDs to command lines
a33614d52e97fc8077eb0b292189ca7d964cc534 tracing: Restructure trace_clock_global() to never block
fcf763a80e0ea051057926527ded16b1933d50e6 dm persistent data: packed struct should have an aligned() attribute too
df893916b33026117051fdff492dcd2aa21c38a3 dm space map common: fix division bug in sm_ll_find_free_block()
06141465e37251d3f4cb830fc762f5685d2fa4c3 dm integrity: fix missing goto in bitmap_flush_interval error handling
1cb02dc76f4c0a2749a02b26469512d6984252e9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
051dd0681ce13e15aec4201f0b9cdfc8f5fda631 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
c24a20912eef00587416628149c438e885eb1304 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
14b2801ccd9ba9ab13dc231e0a4c7cf1dc42d854 thermal/core/fair share: Lock the thermal zone while looping over instances
72bb632d15f2eabf22b085d79590125a6e2e1aa3 Linux 5.10.36
1d7bd87a2c8d264ca3e5c9ba6f3eafc23e994028 Bluetooth: verify AMP hci_chan before amp_destroy
2d84ef4e6569a818f912d93d5345c21542807ac7 bluetooth: eliminate the potential race condition when removing the HCI controller
6b7021ed36dabf29e56842e3408781cd3b82ef6e net/nfc: fix use-after-free llcp_sock_bind/connect
7e916d0124e5f40d7912f93a633f5dee2c3ad735 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
c2ef392fff9d6bc36d54b9f37bcde615ffcd4146 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
eeb4fd46eb9e393123acc8d59a1c29982dcdf58f usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
f09ec0fc67a4b04e078489b92e9e94b15c14ca83 tty: moxa: fix TIOCSSERIAL jiffies conversions
f283aaa0182462493d25a0869a8e2a0f14488a85 tty: amiserial: fix TIOCSSERIAL permission check
304efedabad2e62d075418120a4e1dc3ab6b6297 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
767e8241dd1cb433efff51544487c577642d384c staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
eb3a757e0baa7ef041cc46407e5962bb51c21c4e USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
6096118089c9558777bede5c0fdc19e63bc11dcb staging: fwserial: fix TIOCSSERIAL jiffies conversions
af5145c8efa652f0adaec4f344fd2e2b4676a1b6 tty: moxa: fix TIOCSSERIAL permission check
8a80901a061fdaf894c4b576a64f85eb7670651c staging: fwserial: fix TIOCSSERIAL permission check
0dace269aa22d490af49f4d0faf4985ee648e223 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
79cae796dbf0b00ea972cd870b4c3e05572aafbd usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
61a4b925aa0f8071dec06189ad3959932e3c1d90 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
048a99032d8a65df39fc5ee5bc27ccabd174c5d2 usb: typec: tcpm: update power supply once partner accepts
eb58724f447645b8864e7771782789ca91c03954 usb: xhci-mtk: remove or operator for setting schedule parameters
5a75dc20a92bbedd90dc6699ed69d8aeb7565bf3 usb: xhci-mtk: improve bandwidth scheduling with TT
7a7c14873c6d4f916dcd8264e56f5df06456aaae ASoC: samsung: tm2_wm5110: check of of_parse return value
c3c86bd3d5e4d7ffcbc2c8d0e3eda278b43b8930 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
8d24a71959769ebe4fbf5e6350db0bd922625392 ASoC: tlv320aic32x4: Register clocks before registering component
cdc7ff119a65cfc49e1b860e11806737c623031d ASoC: tlv320aic32x4: Increase maximum register in regmap
149e1986ff6ae45ef63ef3eb819cbe2b808fa590 MIPS: pci-mt7620: fix PLL lock check
bd93fbc101d0916b23f2c4764ee800cd58225a24 MIPS: pci-rt2880: fix slot 0 configuration
a22fc2eb03c4e9217ed6fd2a80fa216ac343f807 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
14e3676e3cadb81f39b522dd66204853eaf6e104 PCI: Allow VPD access for QLogic ISP2722
451a3e7570fc404a8a17b3dc9615ad6c79f3ebfc KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
cc178b77f8a3ba11ea19f600c65aeff1d1b16ab2 PCI: xgene: Fix cfg resource mapping
e0b325888b53e7e63e6085588b7736e7e778e0df PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
2f2d444ac4964ddd489090b16cc8ab2b06cbca04 PM / devfreq: Unlock mutex and free devfreq struct in error path
a1ad124c836816fac8bd5e461d36eaf33cee4e24 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
5670ed4d556870478e54b4142a951e982be8e7aa iio: inv_mpu6050: Fully validate gyro and accel scale writes
62a560ac4acdd9c938c6c7b3513b9ec2cd1d6f28 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
814919a0739ff611c5cc010559987aa2743b68ce iio:adc:ad7476: Fix remove handling
66c86eefa2eba3cdb9a3f2f1531b7307d4540e6f sc16is7xx: Defer probe if device read fails
be6566144cbdadd8b369846f622563a855ee9505 phy: cadence: Sierra: Fix PHY power_on sequence
dbd328dfd9c1ff527be68025da952e08fb87c379 misc: lis3lv02d: Fix false-positive WARN on various HP models
6115a9027e5294e2f38ff0efac7c34e8ee40a706 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
15f2a3de1a6bc3b514b5541a63e6f9f51ef857ba misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
bb27aecf06a3b50e077bdd01c75a63eb3a3b7bb4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
4c0ddc8712d9cd26459091c9f0c9e1a9f64815dc selinux: add proper NULL termination to the secclass_map permissions
a4c421b12cc66401052f5dfb41a3a0ffcf2bf4c4 x86, sched: Treat Intel SNC topology as default, COD as exception
cab2e8e5997b592fdb7d02cf2387b4b8e3057174 async_xor: increase src_offs when dropping destination page
569885ad7518421d76e4fc1b71b6b6eb8f3bedc7 md/bitmap: wait for external bitmap writes to complete during tear down
61b8c6efbe87c445c3907fc36a9644ed705228f8 md-cluster: fix use-after-free issue when removing rdev
07e73740850299e39f1737aff4811e79021f72e5 md: split mddev_find
cdcfa77a332a57962ee3af255f8769fd5cdf97ad md: factor out a mddev_find_locked helper from mddev_find
b70b7ec500892f8bc12ffc6f60a3af6fd61d3a8b md: md_open returns -EBUSY when entering racing area
0035a4704557ba66824c08d5759d6e743747410b md: Fix missing unused status line of /proc/mdstat
f54f21c07feab6e3c4677fb1dd521a13181e6e95 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
c9996845ff6754cf47e8672af00cb99f8567ba74 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9e7fcf39e2f80c6680fabb99a83b4b9e2aa229a7 cfg80211: scan: drop entry from hidden_list on overflow
95fb153c6027924cda3422120169d1890737f3a0 rtw88: Fix array overrun in rtw_get_tx_power_params()
9fa26701cd1fc4d932d431971efc5746325bdfce mt76: fix potential DMA mapping leak
3b999f3eac04593ee64e2e7d5815ed952debdecd FDDI: defxx: Make MMIO the configuration default except for EISA
92b82770e9ba06230b36660d0c7209c0bdba7cfc drm/i915/gvt: Fix virtual display setup for BXT/APL
f6c5cc6febbe7f227441b7c37037f343d35ab2bc drm/i915/gvt: Fix vfio_edid issue for BXT/APL
08f6e8a7538d99909e54ce247e689e5f1298ccbb drm/qxl: use ttm bo priorities
abb79f67a90980f3b270e5a2ab776b95385f58f0 drm/panfrost: Clear MMU irqs before handling the fault
09b031b5fc18f28783e0cee5cf93e7831179aa0f drm/panfrost: Don't try to map pages that are already mapped
9b50c185d27d232fa68e3382398bfae7d4d23f8f drm/radeon: fix copy of uninitialized variable back to userspace
7eea3eff02ed7d71be03b6d8bc2104fcc3019282 drm/dp_mst: Revise broadcast msg lct & lcr
92b98bcc4f482752aff64bb08252a01c7cf557c1 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
ce450934a00cf896e648fde08d0bd1426653d7a2 drm: bridge/panel: Cleanup connector on bridge detach
7e2459bb19b93174bc282610804310fe88502cb6 drm/amd/display: Reject non-zero src_y and src_x for video planes
ae5c6690e0c82ff8d6362905d7c0efb107fc74b2 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
8c9841ae6e8b3271ba2d86d5928a122e89abd564 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
56e923d0368f757807915ea0ebf3a91f867591aa ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
91d5c81bf24f90bb60f6de2cbc61d080126a49b9 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
252feb3af9a0c105cf17801aec970e4344f5d463 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
ba56b860da86e8dab151055955e09c33fe8d56e4 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
7aee1f28ebd94a0ddf82d483398132f9f791a8a0 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
9f7ee3dd2c09baccb4aab8bdbc4727b260ca5dd6 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
44d57dcd8300a6ce7eab37e4a7c3165b960ddbd0 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
5a58fbcf6443703653f06625cd1b03e7de4edcac ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ada3f488d5760226094d35a07752f1a82f0d5b05 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
ccaa81e802d24a7731d74fe67271651abe14d000 ALSA: hda/realtek: Re-order ALC662 quirk table entries
e8a3a49001f3a0da27e4ac6fd69a9d0e95c69d57 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
bead5f0e81d789be5a1606d68930ea8b85f096bf ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
885024a8fb2071e1a532b3ad9f394966183c460a ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
82de9ad493031ba492db57a4fb49056b0714bbf2 KVM: s390: VSIE: correctly handle MVPG when in VSIE
2705bc3f1c8d493a05a5bb53a22a3e47867d851c KVM: s390: split kvm_s390_logical_to_effective
be4ed1ac92eff874dc090b6c8a21711ad00df829 KVM: s390: fix guarded storage control register handling
814cb6de6db615c3579fd5556fe54aa22c173af8 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
3804d1a4be99258585eeb664f640785e257a26cb KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
568782de5df153abdfcbaf748862b7fcdc7bb911 KVM: s390: split kvm_s390_real_to_abs
b4414fbc0fb3e64769e0b268949da33b95697180 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
c8b49e01a23b0f5a97dc977812adaf042b474eb7 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
f59c2220f6ecc5c5f8b994f679af22de75fd032d KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
12d684302581d49ba929616dc18e7dafd546c433 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
ead4fb53fd42baf5f3922b6bab781b34cdf703b3 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
6ccdbedd167c624697790c1c1edea7e9a04daf4d KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
6748f80aeaf37ad921a6ba1b83ef6018c430ddef KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
fa9b4ee318f9a9ede1ada05ae170b500426ce6ec KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
6b7028de661da0a2e687ff80cf999ae3a55b385f KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
a947f95b6b3a921358f05bd8989eb22ac87ac6d4 KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
ae996824da9b1315a5ce6e085660e2486ec06dc8 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
03c6cccedd3913006744faa252a4da5145299343 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
2a20592baff59c5351c5200ec667e1a2aa22af85 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
00824c30236b238b4cd4104cf5c746427354769c KVM: arm64: Fully zero the vcpu state on reset
96e308a36efe913db4131a8a494b940360c85a5f KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
545dbb1bbeff73e1bf58be718fcb62c69c18ce34 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
7604978e85b8e824874e46aa9cc69f42c7d88c0f Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
06f414e5c9f0acaaffde67c07b4f672631c54861 ovl: fix missing revert_creds() on error path
6b922dc1d11eca59365d38d4156084bb8bac611f Revert "drm/qxl: do not run release if qxl failed to init"
0781a13c9c44e6397915b2a163f657a52a817d80 usb: gadget: pch_udc: Revert d3cb25a12138 completely
7f69649dad99ac397ecb37bcb0a09cc80b52b413 Revert "tools/power turbostat: adjust for temperature offset"
ef7809681b2c52c2b680b970fdd9ad1a75540ae2 firmware: xilinx: Fix dereferencing freed memory
cfc0577ab19e820faf177437434b9bf8ad25f3b4 firmware: xilinx: Add a blank line after function declaration
305a936af4fcecdcbb6f98e17fe81e7d85b3adf6 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
9c0d2c3f7f727033b62de6e60c98ff7b15cb3fb8 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
1f12aaf07f61122cf5074d29714ee26f8d44b0e7 crypto: sun8i-ss - fix result memory leak on error path
dff20fb2791c2e022a7feac9635aaeedb3c0345a memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
41fdefb351ae4880f35ce356458a231835653fdc ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
0cc067284a3eb685563a7bf066a480c41598343a ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
c6541b0e8891fd163244bdc8f4d194b3ebbe0a9c ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
2c2d05131e1b7e756a1a2a2dc3435a709f5bd4c9 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
c4121dac1c14c46a2463c4d76fe8b9275748fe0b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
0069053e21ed021289e6d2047728243fa6ce34d4 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6d6abd5e4778337263902e09d0d2fab4fe873ca1 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
2ddb0b285c2c90daa7a949d2f998df3f891685ea ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
9d48f2b903d1533e3a0f823e0804f782304ec5f9 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
e6d95f35235ab0f8b570d29ce114b95e2a3fce7f arm64: dts: renesas: Add mmc aliases into board dts files
7c5e96e89c05d98bbc802ce2cb69bc3a94aac2c5 x86/platform/uv: Set section block size for hubless architectures
ab8363f13f12ba7266bb37f8a28279efda6b8911 serial: stm32: fix code cleaning warnings and checks
1027c8c028c0d3013da84e3ef84301d62cb253e3 serial: stm32: add "_usart" prefix in functions name
379b007b57ca8bac6e07f99cc3d8335e6ea73348 serial: stm32: fix probe and remove order for dma
b5e8f0adaec1899ba91c46498adc13c96fcb3663 serial: stm32: Use of_device_get_match_data()
a44d6acfa7dffdf37337d02bdbbfc981f357d69b serial: stm32: fix startup by enabling usart for reception
5ca0d5b2c8016cfdd354061255806b0fb2fa687c serial: stm32: fix incorrect characters on console
69ac7b3b893cff08dccced90545b42316abd7ed5 serial: stm32: fix TX and RX FIFO thresholds
ea627af3ddddc326a9a87800d630def9608d05ed serial: stm32: fix a deadlock condition with wakeup event
5eacd7fa40879003e3ab478228c5e88340f4f71a serial: stm32: fix wake-up flag handling
1f308f65d851c332379426b9d555f626a081bbb8 serial: stm32: fix a deadlock in set_termios
a98c0683a3be044b4bf5ef1921183372e8701e18 serial: stm32: fix tx dma completion, release channel
f765918b334d5a4796eea043ccefed2c49e2ff31 serial: stm32: call stm32_transmit_chars locked
01ce9c5d17154a322fd5f89d7d9b0f02090be778 serial: stm32: fix FIFO flush in startup and set_termios
566901ba502f0285807f017c1b5c891230bbff4d serial: stm32: add FIFO flush when port is closed
98743f2b8c2503e16e37bdc28d85c7e995dae3c5 serial: stm32: fix tx_empty condition
2c80fa2cbfec1824afa8eb85f1c8bae31229fb7b usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
72fa4c30ac1b8db7f8d7758841ea5c72b649e745 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
840a6ff50a53064fc7d61cf8e5a0c1aa2e6c3078 usb: typec: stusb160x: fix return value check in stusb160x_probe()
eb949f891226c012138ffd9df90d1e509f428ae6 regmap: set debugfs_name to NULL after it is freed
82a0cadf6fa5f16e9b9d85f9be9fd20c7b65a152 spi: rockchip: avoid objtool warning
c8f3837c51f8537764c33df570f3d549326c5043 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
705ad2d8c3614871884bd59a3897b6cc5edd0068 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
ca28e6a013b2e1765926a63ea5e8e1e8abb22b72 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
174fe383de80004e27a339f01b2f47ad58d19335 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
c55310e30de265b2af6fcbe020bff7b929540fd0 mtd: don't lock when recursively deleting partitions
5133b4bdc98e0cb3c94152d4b208f260ca1e57b9 mtd: maps: fix error return code of physmap_flash_remove()
33ffc713dfc2b2d2576796b189140a9158fd1e29 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
5faf320a2b4df075fc183fadef6c287001c9c669 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
3673e0fa13ecd4ef085b294c56a406128896e209 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
8ff9b9f4fb54a63eeeb0e6cd03df07d487b5dabd arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
2feffa751958f1659993d7e59d2bd94994ed14de arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
a27a2590f76e5ba39d2634fd46cdfa45bf735861 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
75d0f3fb02d99450667bb846b95c872c633bb128 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
617ec35ed51f731a593ae7274228ef2cfc9cb781 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
0390f6f1d0bcd36d0ab22367498cc2c4619c05d8 spi: stm32: drop devres version of spi_register_master
e8146dc804bfbb76310294f17bf891960a3d6385 regulator: bd9576: Fix return from bd957x_probe()
75a7a8920a57c28cf870bc7644608755a602a82a arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
05b3f9b0ac32fb3714efa13270700868b3000019 spi: stm32: Fix use-after-free on unbind
bac20313210a2f743dda97da1b7082522894aeff x86/microcode: Check for offline CPUs before requesting new microcode
501ba8bf8d356f53dd479b730444387d7e336d86 devtmpfs: fix placement of complete() call
7d18eb34036ab892f80627b072aa27a5accd2bdc usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
a6e680788c628856861b4d1c179b4c6e8736d76e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
3b6769806027f052edd4d98dd2fe8a1a17b5a10d usb: gadget: pch_udc: Check for DMA mapping error
9f6e0fdb154c8ae5ffdccae3dbb6c4246ec29d16 usb: gadget: pch_udc: Initialize device pointer before use
22ae303805aa98d825db458a9ef65bb280b394c4 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
31e1314ceee0f8e5da7067383ef0317ef50a4ab4 crypto: ccp - fix command queuing to TEE ring buffer
b50967781767a1dc3b4d574234b2d0d34dda9b69 crypto: qat - don't release uninitialized resources
1f50392650ae794a1aea41c213c6a3e1c824413c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
01c66e83402478652e98c44df9a1489263cbcd38 fotg210-udc: Fix DMA on EP0 for length > max packet size
36df13916de9a7555aad1eb35b659f95c528d144 fotg210-udc: Fix EP0 IN requests bigger than two packets
3515fd226ea0ab2bdb9955de879e6361d5c424aa fotg210-udc: Remove a dubious condition leading to fotg210_done
e06d4a0c39bfcf323d647e240b61fe3672eb0285 fotg210-udc: Mask GRP2 interrupts we don't handle
7d5ff493219c89a8bc7891a231c8678eca4f17b1 fotg210-udc: Don't DMA more than the buffer can take
b33c05d6bf6f07a2ed4084b29d613dffa0e254ce fotg210-udc: Complete OUT requests on short packets
0764c91011c56ff4f4681a4052193a6026762de8 usb: gadget: s3c: Fix incorrect resources releasing
42c9f39a72229f31e447f5fe5269b9114e64e2c1 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
45eb038029b93877db88297127cd002d0bac940f dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
7b6552719c0ccbbea29dde4be141da54fdb5877e mtd: require write permissions for locking and badblock ioctls
6a4d2f863ab8b6340df14e38c44d2ff0f9c6d27c arm64: dts: renesas: r8a779a0: Fix PMU interrupt
00f6abd3509b1d70d0ab0fbe65ce5685cebed8be bus: qcom: Put child node before return
1e337097fe10bcb8f5b261b7b688b1f9a39101c3 soundwire: bus: Fix device found flag correctly
6cca7cc213d6187ccfa963e933999114b880533a phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
53191c1d78b1b6c8f0ff730a286a3e1e5e8a1e47 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c9df2c56f50247db30d4b2e0d5948cc74e3e7f7c arm64: dts: mediatek: fix reset GPIO level on pumpkin
74bcea1a608ec3818aafbcfcb9f18cba24474134 NFSD: Fix sparse warning in nfs4proc.c
821ff1d44fe3c10db27834a97c1f93667a037a21 NFSv4.2: fix copy stateid copying for the async copy
bbd61fa05cd6deaf541837cb998fc642cafa3fff crypto: poly1305 - fix poly1305_core_setkey() declaration
36babddef7821a6b4ab6037d5ab8904d1a02a873 crypto: qat - fix error path in adf_isr_resource_alloc()
4b6b771a6d3f3456d58f25693e967226dcd2de99 usb: gadget: aspeed: fix dma map failure
409ab5a9d8096d610225cff6324f6dcacda4ce7e USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
100a5c76e5d2f781395372790443ba30135da8a4 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
0256f4205c141bd67db50a3b1dde341dff375873 driver core: platform: Declare early_platform_cleanup() prototype
aa531c6c51e7b5caf800e2ec1c992309e22b38d1 memory: pl353: fix mask of ECC page_size config register
7c468deae306d0cbbd539408c26cfec04c66159a soundwire: stream: fix memory leak in stream config error path
1dfb26df15fc7036a74221d43de7427f74293dae m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
2ceac2b6c87caa5a5eaa84f53c0d7f73824144ff firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
89d449867c5d0c033bde951a598763aaefd0e2fa firmware: qcom_scm: Reduce locking section for __get_convention()
11e708c19bdd521e2a2aa42c8ad1d731b12122bd firmware: qcom_scm: Workaround lack of "is available" call on SC7180
4b465576f02ac0946ca9de3f726a5280fe855925 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
b1d1f644ed9e2fb9e2b3e6bee413e45e74ee022d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
16ed454e10a8eaa0616a1fbfe8830633c4169855 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
ab727e601cb50e76691566617681aa6a6651e7d6 staging: comedi: tests: ni_routes_test: Fix compilation error
40d622b31bafc64a83f0992f7be2e90576f950e7 staging: rtl8192u: Fix potential infinite loop
e08a24ae25b325ecb443340f290d3ff6418b7560 staging: fwserial: fix TIOCSSERIAL implementation
2c3ce3d84e80a4adcabed21b299058ff0b184212 staging: fwserial: fix TIOCGSERIAL implementation
49f71d50cb30f2192f3a92e7ddf76b6b4463169d staging: greybus: uart: fix unprivileged TIOCCSERIAL
165b71a98c5a6c30379f00d7e96190c6b447d67c soc: qcom: pdr: Fix error return code in pdr_register_listener
0681c62d1ea2eba43aa8efb03708f7c3334fd863 PM / devfreq: Use more accurate returned new_freq as resume_freq
410a1da7ee0e062c373ca71bdf77749d9248847c clocksource/drivers/timer-ti-dm: Fix posted mode status check order
edfcc1835958392c0eaad85e6c0cb0b302fe3695 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
1de36911689c192aa1c20682102ceb956b5372c0 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
c7fabe372a9031acd00498bc718ce27c253abfd1 spi: Fix use-after-free with devm_spi_alloc_*
078362f495a0c5477f52fe2dff404fd5aa3dd9e1 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
ab86e5145f61ad8f47a81b2d3a39ea7c6a54ad8b soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d97cb4365747fdd36a7eacee2b89a80e6785ea97 soc: qcom: mdt_loader: Detect truncated read of segments
8316ec23bdd0384b6ebbc53f98edcf784dce3019 PM: runtime: Replace inline function pm_runtime_callbacks_present()
e65c287c9bd8fee5cdb9b70831c272831920f49a cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
ac0fc2de8ad10fcc5469a6cc770b0d2247a7db11 ACPI: CPPC: Replace cppc_attr with kobj_attribute
2e57ffdb569602c7b5e574281de7d51a0b519b52 crypto: allwinner - add missing CRYPTO_ prefix
2c67a9333da9d0a3b87310e0d116b7c9070c7b00 crypto: sun8i-ss - Fix memory leak of pad
0e596b3734649041ed77edc86a23c0442bbe062b crypto: sa2ul - Fix memory leak of rxd
1faf7e6199b8f3874f1b0e3d046931ecb4925a5a crypto: qat - Fix a double free in adf_create_ring
a13b110e7c9e0dc2edcc7a19d4255fc88abd83cc cpufreq: armada-37xx: Fix setting TBG parent for load levels
cccc3f18fcb5d0da6446941f9aff11dcdc62aa1f clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
ce4b8f58b6119d9490dfdf090bc29ad2ce12267e cpufreq: armada-37xx: Fix the AVS value for load L1
a7ddbc86e4e4d591f105cf0706e5a2ee65a62aa5 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
6d7507243e05d3ec2d7ba6d17b180f36e86110e8 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
2f412fba2749887c7cd7850ff15054d4854b6bf8 cpufreq: armada-37xx: Fix driver cleanup when registration failed
36cf347de9c4079df90735f5fafb7adfe21f2570 cpufreq: armada-37xx: Fix determining base CPU frequency
c164328f57c4263499c5f5ce3493e7319eb039cb spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
6bd307eb518d56360ca58410e0e45b5716890ed0 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
314469666791be52fabd2f9a2026b4e388aaedfb spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
cbe254a1fdce3b7ebb9a2a2f04ce35e04fa9b1f6 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
ce02e58ddf8658a4c3bed2296f32a5873b3f7cce spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
e38a77c48aa02e0d58a366466c430b8fd9efb887 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
4425c2f32ac9fc7d3699084134a55672361d2fc3 USB: cdc-acm: fix unprivileged TIOCCSERIAL
45c7e5c1428f9795745b4451b9e95b30bdd41412 USB: cdc-acm: fix TIOCGSERIAL implementation
bd8fa4ef36cafa76f992ee138c7d9e67f14a2ca1 tty: actually undefine superseded ASYNC flags
aa7f103da301897d61159c37945af5a37a6e85c4 tty: fix return value for unsupported ioctls
eef2158b0c44baa8cd9855091b1d99a35e16afdb tty: Remove dead termiox code
1d9cde4ddf6cd76aa20e1100c8885b80b65ca78c tty: fix return value for unsupported termiox ioctls
26882a15ed238749a14551cdc855551392fe9f84 serial: core: return early on unsupported ioctls
190a2f24aed6546b98469b413306dc73d201df06 firmware: qcom-scm: Fix QCOM_SCM configuration
c703ef8289dce715a012d038412030b49bfbf049 node: fix device cleanups in error handling code
99a29899e3a3bf62fbffbdf2d0c6b2d8efc12f65 crypto: chelsio - Read rxchannel-id from firmware
99d2fa2daf6da877e85c0ee8dd3a3a1fc4194b64 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
58ee5a0de192f698b136128154b32773d946ec47 m68k: Add missing mmap_read_lock() to sys_cacheflush()
73585b2714db72c69c462fc0b1119c33cb2d181a spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
71bcc1b4a1743534d8abdcb57ff912e6bc390438 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
7bb63ed88189a55d1d618264dafbe37a1f285b56 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
09a119a2d4c05c98fab63d3976caa813b4a370a8 security: keys: trusted: fix TPM2 authorizations
fe310fd19ff138f602cb837470243f1b048d1856 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b49bdd70b337b0a34892dc40b8d5c6210ecc64e7 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
d5c7b42c9f56ca46b286daa537d181bd7f69214f Drivers: hv: vmbus: Use after free in __vmbus_open()
24159580abcc6a7054d1d82343697261e1a27e2e spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
fa3a26b43760f0601351fc9c07f284cf9967de42 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
1231279389b5e638bc3b66b9741c94077aed4b5a spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
5980a3b9c933408bc22b0e349b78c3ebd7cbf880 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
ee9bc379e43c949f65c8b55bd6cc4de7d62cf1c6 x86/platform/uv: Fix !KEXEC build failure
816fbc17cbe8e666a861fc637771d19a69b6de12 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
8b4d4bd1f1ce21f74e1af561b74538e5c98ea603 Drivers: hv: vmbus: Increase wait time for VMbus unload
1789737ca9f1855251d8d2953b03df6f68da45a7 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
7bf9d7286cf26c86f07e01eead54c1faa2fd29aa usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
62bb46f51f916d25c5ee7178d52baf4a80c5bf55 usb: dwc2: Fix hibernation between host and device modes.
927162c7133ffbd3ccea3d6f4b9867842f6b9e06 ttyprintk: Add TTY hangup callback.
9c3e2ad20b0c42f490273a517bec26269487c19a serial: omap: don't disable rs485 if rts gpio is missing
565e7c98d3328050b5eecc7f0a2ea3681c15657d serial: omap: fix rs485 half-duplex filtering
bbe9de67ac5bcbcbfc83ae31e9947bdb76fe46bd xen-blkback: fix compatibility bug with single page rings
8e81ff6d512ed4da5ee854e50fc2d35dbdee7465 soc: aspeed: fix a ternary sign expansion bug
1de265ad3c3ca877cfcd4dd1155a6fc35462fbd0 drm/tilcdc: send vblank event when disabling crtc
9f075cb08822f080e10656631ab27c38ad3487a3 drm/stm: Fix bus_flags handling
403c4528e5887af3deb9838cb77a557631d1e138 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
ef8a039012596d6ae7b4115292b585a4a06d9288 drm/mcde/panel: Inverse misunderstood flag
80862cbf76c2646f709a57c4517aefe0b094c774 sched/fair: Fix shift-out-of-bounds in load_balance()
95f4e9f33b707787b990017cdfc9ff72cde7f3a5 afs: Fix updating of i_mode due to 3rd party change
7d81aff2895354806a4f42dd0ae3e497c48750d1 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
385470a358a6ae84f0eb5250d995102815074e04 media: vivid: fix assignment of dev->fbuf_out_flags
a250df336aa5fb2028e2baeab7822bbfa251048a media: saa7134: use sg_dma_len when building pgtable
3ad6a6288c88a61d20fd7a589e4da6972c8e152e media: saa7146: use sg_dma_len when building pgtable
38f9456ef5a2576cbca10a4ff3557ff247f5ab8a media: omap4iss: return error code when omap4iss_get() failed
29eb741801b3d06ec31241c9837eb91c802c68b5 media: rkisp1: rsz: crash fix when setting src format
a59d01384c80a8a4392665802df57c3df20055f5 media: aspeed: fix clock handling logic
0741a8f2e5b05174899b97f2809c3884c600cebe drm/probe-helper: Check epoch counter in output_poll_execute()
00b68a7478343afdf83f30c43e64db5296057030 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
697af15095fc8b63a6bd1a1855d2a3126d3bffce media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
757d5d54ca71cc696341d18bd180f6a42d3e0f8e media: m88ds3103: fix return value check in m88ds3103_probe()
99ce023bb8bb7084b6216e9eea0242eb9b826ca2 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
cc4cc2fb5aaf9adb83c02211eb13b16cfcb7ba64 media: [next] staging: media: atomisp: fix memory leak of object flash
96498fbb7b14fcbd63cd9ed7cd2cd546fa6ff450 media: atomisp: Fixed error handling path
1f743e8d582b3d3a1456840a81fe7e923b321845 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
d218c7a0284f6b92a7b82d2e19706e18663b4193 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
c272c735a1e298e7dfe517cfa4225f6d0ecfccc5 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
e2ff41d2ee4d73971ecf8f703540c1e880e8c9a7 of: overlay: fix for_each_child.cocci warnings
296da2049f2a84f6a63017e8f8f1114cdb6bc8f7 x86/kprobes: Fix to check non boostable prefixes correctly
0ad91dc7ea8e8f537316df5d78ce0a644548fc53 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
d1bb0316f507db27646f077f76e9e373ee3b8e9d pata_arasan_cf: fix IRQ check
f87689e71604670660a43ad202fc3b5eca212345 pata_ipx4xx_cf: fix IRQ check
6187fa25029442a9379f3c58828aae00cda30d9a sata_mv: add IRQ checks
4f53ef0f7841b015c39698590b39fc98b209cbbc ata: libahci_platform: fix IRQ check
7456cc7c9fd5e551f462287b0d105e8cd1ffc9ec seccomp: Fix CONFIG tests for Seccomp_filters
a3ea59d0952547b17eb62a65fde1902715718b65 nvme-tcp: block BH in sk state_change sk callback
60ade0d56b06537a28884745059b3801c78e03bc nvmet-tcp: fix incorrect locking in state_change sk callback
9e33e261b4d62a33616a16b6fda57123b1ee9c4d clk: imx: Fix reparenting of UARTs not associated with stdout
20719538c49f0847dec24966a105e65600ed7f93 power: supply: bq25980: Move props from battery node
59dd4fe0ae032ea616ecf2be2a24196e77b9155b nvme: retrigger ANA log update if group descriptor isn't found
0050c97941353219e000275707ccade7e1f91ec6 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
2d49873b49dc7bcf56d545af38781c0cb362cf1c media: i2c: imx219: Balance runtime PM use-count
d0702c665e6b9896b85ac3b330217cf54aff7814 media: v4l2-ctrls.c: fix race condition in hdl->requests list
daa72300c996a089e04bbb9a39d668c2459e7d05 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
dad86dd76b8be4aad71091345d20617ee7da9298 vfio/pci: Move VGA and VF initialization to functions
87856f9af04eaacf9848710625a4ffee1d020fa9 vfio/pci: Re-order vfio_pci_probe()
b29d6a435e0f9a8a65dc9b435572a21a79914d91 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
9c91a014a3b5a6969beb5fdbc96150a71d3a6a0b clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
fc076f40c8594442eaae57317236ae27345dfdb5 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
a6596d71a63544a6171cd0b9abaed8745ada7c65 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
edc6a44bcc49fd6d7050da1ef5fbbf661d28116b clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
3968d95f31165cfe6eb4c1a2954d419bcedd5a08 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
a6d56760eaba4a1a24d5aaa802bbc4f6aff1edf9 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
c360228ecfb110f78291d94f403f94a276fca42a drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
d3d3735858e0cb25e50109288a95083a593d1e89 clk: uniphier: Fix potential infinite loop
a613887c4126bdde28280e2de340e44f2604c728 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
4e5e08975521d4a9b46afab0b44f116f0056d07f scsi: pm80xx: Fix potential infinite loop
aa83f32d40e2d01d23e1c67abbce4712c861c8fc scsi: ufs: ufshcd-pltfrm: Fix deferred probing
7d81167e513fa15d41a9bdadb7436e8ef7fc01b9 scsi: hisi_sas: Fix IRQ checks
18e729d21f26fd7e4c719de39d6efc8b074e71ff scsi: jazz_esp: Add IRQ check
79ee30433357cdf71500526e308ae70bfae08bc4 scsi: sun3x_esp: Add IRQ check
5129ec347a89075f16fa5896143ca4b5cbdbc47c scsi: sni_53c710: Add IRQ check
b42ec774db50430cf0c97d675f42067595a25408 scsi: ibmvfc: Fix invalid state machine BUG_ON()
cadbba5ec8952c518af2850fed43d319a8bac140 mailbox: sprd: Introduce refcnt when clients requests/free channels
2842b91ac7a5a53edcaa3fb36c14b4fb34ff3024 mfd: stm32-timers: Avoid clearing auto reload register
b2c55f81c1d16978de9ef43dac9f20dc91eb9302 nvmet-tcp: fix a segmentation fault during io parsing error
a11497b3bb7546db5a982ccf8bc36a1f30aa4a6f nvme-pci: don't simple map sgl when sgls are disabled
38c1f8ebb3737c59ec1ae9e46e7d8b436de52f43 media: cedrus: Fix H265 status definitions
d5149a487f2dcb2a048db7a1f68cbc1adf1ba45e HSI: core: fix resource leaks in hsi_add_client_from_dt()
c8a54b4d66575a4000e7e0c2872faa78ea38a4c2 x86/events/amd/iommu: Fix sysfs type mismatch
db4645fbae17092b54efe48eda89f812c12406cd perf/amd/uncore: Fix sysfs type mismatch
cbbc13b115b8f18e0a714d89f87fbdc499acfe2d io_uring: fix overflows checks in provide buffers
94f1bdf01b39306916b6ec917989c9a477b089f6 sched/debug: Fix cgroup_path[] serialization
5378c92425f3dfdc6306de98ad9ad9edfe98880a drivers/block/null_blk/main: Fix a double free in null_init.
613f9d1f1587e1365bcf9a81a5ed009d9e36e648 xsk: Respect device's headroom and tailroom on generic xmit path
56027a2e75e684de4b68881155f3a833e0d8e365 HID: plantronics: Workaround for double volume key presses
b3222026dde78bd3698df8f064bb6196635e9b36 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
5fb733e250c0a2ab55e06400560f3ab998922545 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
4ebb3b797a6369ae329e2aed64c5edbe3375dde9 ASoC: Intel: Skylake: Compile when any configuration is selected
0d74db1457872be4e272652996a7d86c07f20e76 RDMA/mlx5: Fix mlx5 rates to IB rates map
cd6e679b8d1d493cc65067260e690bdc99542172 wilc1000: write value to WILC_INTR2_ENABLE register
5cce890e5dc656433c4cd0a07c5aecff4b74da5e KVM: x86/mmu: Retry page faults that hit an invalid memslot
7cc0ba67883c6c8d3bddb283f56c167fc837a555 Bluetooth: avoid deadlock between hci_dev->lock and socket lock
f72e3d81c622cea69d04ea8f9e69adeaf73ef89c net: lapbether: Prevent racing when checking whether the netif is running
b1ed7a57175082024eed73259dbd97d7f5d888fc libbpf: Add explicit padding to bpf_xdp_set_link_opts
3d15bf2b2c93dd606da7a3c163a56ef91d802463 bpftool: Fix maybe-uninitialized warnings
b60e13c306884e18c17498ca62353645bced9138 iommu: Check dev->iommu in iommu_dev_xxx functions
ee06efc811eadd897ee7ab3dc44dde66235f808d iommu/vt-d: Reject unsupported page request modes
87520507b1ae99121e2090856ddf26be5ce51ea1 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
454fb207476b34daa26fca1692eacd763b0adea9 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
494327b777f6d9fe30de68638130df99348b4941 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
4c45556db31c58e25c7e9e9c396c8a1ac8a936e8 powerpc/prom: Mark identical_pvr_fixup as __init
536175f0065cb49da7caf245e9352b341894c46a MIPS: fix local_irq_{disable,enable} in asmmacro.h
6b4b3b84049f0755b30cb5fafc47430f0962ccd2 ima: Fix the error code for restoring the PCR value
a273c27d7255fc527023edeb528386d1b64bedf5 inet: use bigger hash table for IP ID generation
353fcebf49e24e87e7634fec1ef21c75cb571396 pinctrl: pinctrl-single: remove unused parameter
da40d5fec5d70e5018523fc78243e5102d86731b pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
0f69f9596ba0b1a22c0a9db5b7772dc86f3c577e MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
9681d50a70b277349b1e8c39e72a08bf02a222c1 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
4ff081701b3ddbec417412638168f922527cf4df iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
78f537c0054a485d4e3dfb69866e2611a4bcc5c9 RDMA/mlx5: Fix drop packet rule in egress table
499b3ceb17ad37942f03dee8736e4ff2c4763a46 IB/isert: Fix a use after free in isert_connect_request
19c990c9fad3eaafbf3d7dbc9c8f62679ab63726 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
9becf957e0b0bb16afc206315c233346c6fd4aaa MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
afb3416c4fef5c4e18808c9328e01967b2a2a501 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
897c095c7e9ea3c20875f7d6ff626f8455d3324e ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c45cb22a5500c6f45fa6e966400f6afd51e685ad net: phy: lan87xx: fix access to wrong register of LAN87xx
4877c4a52339f897de94cd15a98f69f33cacdf46 udp: never accept GSO_FRAGLIST packets
fd26f3a07e7397bf2cb23a7792874c8767a18db3 powerpc/pseries: Only register vio drivers if vio bus exists
faba97afdbb9d3ae4f4829603dc6513f0ad133b6 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
556e75a0ae034e8850adaa12f305de615439b724 bug: Remove redundant condition check in report_bug
a16f02187d9d1f351b1b43d6cbd4f297b6518c2c RDMA/core: Fix corrupted SL on passive side
db574a60c48236addd86113da86f1343078ee4fc nfc: pn533: prevent potential memory corruption
3cf9fac71b7903065719d4743772d6302367b6fe net: hns3: Limiting the scope of vector_ring_chain variable
e0c7b956162b09a2c46623a99ef4f9b3332f4725 mips: bmips: fix syscon-reboot nodes
c96f7eb59b7e9f0ba7aace13169fe67e39e3adfa iommu/vt-d: Don't set then clear private data in prq_event_thread()
620aa5821aaa2636d1675c72ab89ee1f26ee4fa1 iommu: Fix a boundary issue to avoid performance drop
eb0530d71c78f77ab52e65ea629317186eda170f iommu/vt-d: Report right snoop capability when using FL for IOVA
32737c3a2669f95ec46e8711f866e050ac2b6be3 iommu/vt-d: Report the right page fault address
416fa531c8160151090206a51b829b9218b804d9 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
c848416cc05afc1589edba04fe00b85c2f797ee3 iommu/vt-d: Remove WO permissions on second-level paging entries
e759105d459bf53e4f471c65c01972146ba86879 iommu/vt-d: Invalidate PASID cache when root/context entry changed
716132e00ce159759f00f7e2238651b1130e30a1 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
29bfd0446a2cd89d02e21d13058f09dc07a98742 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
5ccdc6dd62666e64b38f18686c0e4f68b541c876 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
9b14027e4cc21d6f7673b5c21169c35d9363a456 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
348f68ae40c836a864a2eb36728f686525e3b16d HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
325e8f9edf72adfcb84ee52e6cf15efad7f8b629 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
c87df56d28a6b51389b37a7bff71b7048afad801 ASoC: simple-card: fix possible uninitialized single_cpu local variable
f9e9df72dc08873fccfc688fe19b85e93655f052 liquidio: Fix unintented sign extension of a left shift of a u16
8fac4bd3674ffdb85f835cf497888fbb913e40a3 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
84c0762633f2a7ac8399e6b97d3b9bb8e6e1d50f powerpc/64s: Fix pte update for kernel memory on radix
8ce329c6898373a1db399961feaeeaa4811cc511 powerpc/perf: Fix PMU constraint check for EBB events
e00f32c2c97be1072b43bebe7fa4652f6fea73c4 powerpc: iommu: fix build when neither PCI or IBMVIO is set
08c75d4b76828479d220958ba8eb4bfaadbd0a71 mac80211: bail out if cipher schemes are invalid
b07520a55f10a226a03341e56b781ec8b9543b49 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
80cff3e1167021d5c5d821ef267b7b79eeec8865 xfs: fix return of uninitialized value in variable error
00792f31a330cb5da7ae35dba6a2e9d8c6211c83 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
3443c54c41718f9aa4785e0388dce7ccddffaac7 mt7601u: fix always true expression
75bc5f779a7664d1fc19cb915039439c6e58bb94 mt76: mt7615: fix tx skb dma unmap
4e7914ce23306b28d377ec395e00e5fde0e6f96e mt76: mt7915: fix tx skb dma unmap
2da92db47f074c31077e4e5e9169af9c3e60e882 mt76: mt7915: fix aggr len debugfs node
0b39be51626d0782ab2d98549d3a25658f4522a6 mt76: mt7615: fix mib stats counter reporting to mac80211
bf08637d32e6fae886ca2977bc3988dc652b40f2 mt76: mt7915: fix mib stats counter reporting to mac80211
188dfc470263c0fccdbaf96098643d1e4db2d3e9 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
de4e60382b90d816fce41577c66f2dce25943cfd mt76: mt7663s: fix the possible device hang in high traffic
082fa65bf60a51a8ac199b31d39b42737d42382a KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
0f8528c78fc8b49314c1b5f87ff770d0841e54c5 ovl: invalidate readdir cache on changes to dir with origin
a12d75f5dcfbeb0557c79b036c780606dce99d60 RDMA/qedr: Fix error return code in qedr_iw_connect()
afb738b74447966912c55bc620caa2811f200292 IB/hfi1: Fix error return code in parse_platform_config()
52fd8005a2391ad88587ec79536e9cceb3d899cb RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
6a61307e58abd1b802fcf1edd6f6c556f0c7f2d8 cxgb4: Fix unintentional sign extension issues
4601bcc6410c12947bf9b5e5ff8f1930f82d0cfa net: thunderx: Fix unintentional sign extension issue
6a07e5e39d4fb5f7a5b7feb6299701e1565c2083 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
b64415c6b3476cf9fa4d0aea3807065b8403a937 RDMA/rtrs-clt: destroy sysfs after removing session from active list
30410519328c94367e561fd878e5f0d3a0303585 i2c: cadence: fix reference leak when pm_runtime_get_sync fails
e80ae8bde41266d3b8bf012460b6593851766006 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
cc49d206414240483bb93ffa3d80243e6a776916 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
3a0cdd336d92c429b51a79bf4f64b17eafa0325d i2c: imx: fix reference leak when pm_runtime_get_sync fails
8c0a2009fb20d98fd1aaab172ecaed39379d8b8d i2c: omap: fix reference leak when pm_runtime_get_sync fails
e547640cee7981fd751d2c9cde3a61bdb678b755 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
c323b270a52a26aa8038a4d1fd9a850904a41166 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
c977426db644ba476938125597947979e8aba725 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
6f291ab1776e4f912b50c1ffce963c9e01cf5a3b i2c: cadence: add IRQ check
ab6d6cae0aa1f6439ddcefa788daaea244efadcb i2c: emev2: add IRQ check
c6eea11b5cb6e33e47794c7ebfa05d354381d758 i2c: jz4780: add IRQ check
f41d2bfef5386a0b9c404c9c7c728f2047a64499 i2c: mlxbf: add IRQ check
11e2b2b6f6b92a94de9ce6f37451045b73eb4385 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
1ac4f7a260175c72fa9e814fb44635d8c8f53c61 i2c: rcar: protect against supurious interrupts on V3U
4b8177766a8ba001845635f5c09064da900bdf99 i2c: rcar: add IRQ check
a38b77899c2c8a97b3d700df308a83a2715876ba i2c: sh7760: add IRQ check
e2724bed6481df2b9598e6728c457b4d69bfc06b powerpc/xive: Drop check on irq_data in xive_core_debug_show()
c1f98096113352eb13b3c620832d7c716fe4c626 powerpc/xive: Fix xmon command "dxi"
d97d22bda17aba6d24814fb96033bcc03d1a88a8 ASoC: ak5558: correct reset polarity
d10c5162b4931a48bf95783e67c380f2af3397cd net/mlx5: Fix bit-wise and with zero
3a1c395703bef879cc13b4b02530db72d2c3aeb6 net/packet: make packet_fanout.arr size configurable up to 64K
2b3ae007c6394446562f9ba2e5043fb209ab3fb0 net/packet: remove data races in fanout operations
a1c1de90cd28dc16b7799fe82836a736a68527cf drm/i915/gvt: Fix error code in intel_gvt_init_device()
0df2770ad33b28cacd7cd243039af447eed0ed65 iommu/amd: Put newline after closing bracket in warning
486642baea695e59b742f18fc7b0e309d3e9793f perf beauty: Fix fsconfig generator
cabed6027a5b8ba2d382c4391cbc7fed8cbdb86b drm/amd/pm: fix error code in smu_set_power_limit()
8dfd7329ad0ba49b3681afd19142696434b8e67a MIPS: pci-legacy: stop using of_pci_range_to_resource
af39f070c8b050424b3228add787f9a79a26b9a8 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
bf6476152a0a084038b12b9d770e32717f54a6ab powerpc/smp: Reintroduce cpu_core_mask
e9bd1af4c038061c67789e298067478c79cedb2b KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
c0aa320ac617db728f4a9d1afe000708d481a097 rtlwifi: 8821ae: upgrade PHY and RF parameters
d204db4fe6acfea7b62fa397c587281399fbd8af wlcore: fix overlapping snprintf arguments in debugfs
232598e99fadeb0394a5b0759a05c9fae108e815 i2c: sh7760: fix IRQ error path
87299aad6278c69ee3b8288a357f6696ff387862 i2c: mediatek: Fix wrong dma sync flag
1dd5ac62c0d44cdda819ba757d2348914b958deb mwl8k: Fix a double Free in mwl8k_probe_hw
cf2de861b2794f98363072e078ac9375d8e8f83e netfilter: nft_payload: fix C-VLAN offload support
a7eb38aacc81623f338d6c6f19604ace2fe4ec15 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
bc2e5321d7f11b9a972110b303ea7172959b9def netfilter: nftables_offload: special ethertype handling for VLAN
b9e719698fc498551e7a580fea45dde07eb96f58 vsock/vmci: log once the failed queue pair allocation
78d8b34751cf3c61b8dcd6ac40b0fc453de3c6a3 libbpf: Initialize the bpf_seq_printf parameters array field by field
257f38e78aa3545a1c4637e0cd942d39b486e71f net: ethernet: ixp4xx: Set the DMA masks explicitly
da54cc2549399072b95926dbe9dc44546c297e75 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
45b84abb47a9c7d05d046e93e8a3769ebee25dfa RDMA/cxgb4: add missing qpid increment
312c5ce349426ad4771571ce0442f31a4045184d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7459bb5943285b025bc1d16ea7c57bb5a09e1b8e ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
5231d17eb9d004f5721358c11cac01244c5c9c88 sfc: ef10: fix TX queue lookup in TX event handling
b605673b523fe33abeafb2136759bcbc9c1e6ebf vsock/virtio: free queued packets when closing socket
0ce6052802be2cb61a57b753e41301339c88c839 net: marvell: prestera: fix port event handling on init
9ed951f416435c9bc1293c8f08b6d625cc334860 net: davinci_emac: Fix incorrect masking of tx and rx error channel
4fa28c807da54c1d720b3cc12e48eb9bea1e2c8f mt76: mt7615: fix memleak when mt7615_unregister_device()
e606073b77a3c4a6f3f6b013deef36f75aef5737 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
64753ac1e43e3a1d1e0a467b2d51f18956f71be7 nfp: devlink: initialize the devlink port attribute "lanes"
01dab91200dc6edda96d9694a4ff7afb025f9590 net: stmmac: fix TSO and TBS feature enabling during driver open
cf49a91faa7db78ab156b784ec44a74cb3a210d7 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
7fe12d6db3f04b4c95a24532046a115443e70f5a net: phy: intel-xway: enable integrated led functions
63c61d26e3fbee4d4f7a420f3cc5b93f52c3459f RDMA/rxe: Fix a bug in rxe_fill_ip_info()
c5ebaca402f5c5bd61ac8316feb2aa3a0be4d4a8 RDMA/core: Add CM to restrack after successful attachment to a device
4b9fb2c9039a206d37f215936a4d5bee7b1bf9cd powerpc/64: Fix the definition of the fixmap area
0f98e1ea970cdb7395f4d4964ac7d19955268006 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8bb054fb336f4250002fff4e0b075221c05c3c65 ath10k: Fix a use after free in ath10k_htc_send_bundle
1cce33fe59f095c6198de32e5fcda36e703dfddb ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
b6b894e7a27e52a9032a7eaace538538830d4b9e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
e06a532f31c4c435153d24f2279825a4684e3f1c powerpc/perf: Fix the threshold event selection for memory events in power10
be631825652f1731e291a3aab3c56dc00bb3b91c powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
1157d01e04d90dde889b6bd5342df33b5db39949 net: phy: marvell: fix m88e1011_set_downshift
bfcb5a8cc7b669a30e3950fc9c2a421e3244dbc8 net: phy: marvell: fix m88e1111_set_downshift
9f722ef596fefec48cd7105025bd5ff4a29cc968 net: enetc: fix link error again
66b1cfc0cd87a3c087fed66c24a3c7422d33dffe bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
0ae610556f238df7a36e4ffb0066ef0b6c71aecc ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
1fc61844b6a2011627cfa58a82c6f5fed208b084 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
71ad9260c001b217d704cda88ecea251b2d367da net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
8ebdce8fe0b0da1ac6147c945c1c42ba2f772e24 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
1625872f012c8ccdcbd77ed14102f9f4cb6ed907 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
4fcaad2b7dac3f16704f8118c7e481024ddbd3ed bnxt_en: Fix RX consumer index logic in the error path.
8fcdfa71ba6a1baa7bff73353b914df2a15b1bb8 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
9dc373f74097edd0e35f3393d6248eda8d1ba99d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
3769c54d341cf94b7e289b070c8fa5d1f57b2029 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
0257a0a5ffb70ea2210aa15c4515223c9358da4e selftests/bpf: Fix field existence CO-RE reloc tests
183d9ebd449c20658a1aaf580f311140bbc7421d selftests/bpf: Fix core_reloc test runner
4394be0a1866fb78a4dfe0ea38e29c4ed107b890 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
608a4b90ece039940e9425ee2b39c8beff27e00c RDMA/siw: Fix a use after free in siw_alloc_mr
f5ce59707d6a26ed98061d0640a0eaf8e7125bdc RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e2c34cacff7b2a7491fb32134ca8771dcef83713 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
3bce718d977bc6b3098d1de7d3cd7fe99a6df6cb net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
fe07408afba2b594bcc7d1b636193294d5c7972d perf tools: Change fields type in perf_record_time_conv
86941f8bd46ae1ddb41239ab93d0d4959a416260 perf jit: Let convert_timestamp() to be backwards-compatible
c6b7e0b1ab8781f410b196f6a74a93e3ec90fdcf perf session: Add swap operation for event TIME_CONV
c02dd80655fd76556ebe5ef0288b4e67b38026f7 ia64: fix EFI_DEBUG build
618fa6a35c798557c63f971cbaac1d9296fd88af kfifo: fix ternary sign extension bugs
2e95bc6cfed1dc5888d8bbc8773a8fa171dbc062 mm/sl?b.c: remove ctor argument from kmem_cache_flags
31df8bc4d3feca9f9c6b2cd06fd64a111ae1a0e6 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
62d96faa74c8b00f79f84ef1d2b7c438735fdcc3 mm/sparse: add the missing sparse_buffer_fini() in error branch
949e7c5f4957cd19670daa21d0ffc93c5d314446 mm/memory-failure: unnecessary amount of unmapping
f76e0829bbabf358ae3309b43ed18e0d32295c86 afs: Fix speculative status fetches
282bfc8848eaa195d5e994bb700f2c7afb7eb3e6 bpf: Fix alu32 const subreg bound tracking on bitwise operations
1ca284f0867079a34f52a6f811747695828166c6 bpf, ringbuf: Deny reserve of buffers larger than ringbuf
00d9f429af039a76a301c1eb7b9e617e9caaf7d2 bpf: Prevent writable memory-mapping of read-only ringbuf pages
2281df0b0226610e235f49ed75bf6ad57cb04762 arm64: Remove arm64_dma32_phys_limit and its uses
6c1ea8bee75df8fe2184a50fcd0f70bf82986f42 net: Only allow init netns to set default tcp cong to a restricted algo
41f1aed56de5b478002e98c3572664e592666f13 smp: Fix smp_call_function_single_async prototype
14919cdf68d03ae59d52fb78e4f998996333e629 Revert "net/sctp: fix race condition in sctp_destroy_sock"
42f1b8653f85924743ea5b57b051a4e1f05b5e43 sctp: delay auto_asconf init until binding the first addr
e97bd1e03e6ef58ec47ee7f085f8c14ed6329cf7 Linux 5.10.37
31c9a4b24d86cbb36ff0d7a085725a3b4f0138c8 KEYS: trusted: Fix memory leak on object td
8fe5a459186a2895041e97ae8c265d79725aaed5 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
923866165610d831fe6f5e53379bd57dfa553697 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
53171e68a509f185d38c6df9fb9727e3ca90348c tpm, tpm_tis: Reserve locality in tpm_tis_resume()
21f317826e170c1cf03944d7ce7b9142c238fb71 KVM: x86/mmu: Remove the defunct update_pte() paging hook
bfccc4eade2bec1493f891ebcd3c6751eee971c9 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
e97da47e9be04b6cc98451bd6cac779d1f1a74dc ACPI: PM: Add ACPI ID of Alder Lake Fan
182f1f72af2e6803f1470a7e16a76ef0c63cc124 PM: runtime: Fix unpaired parent child_count for force_resume
53d7eed0315a7e6eaf8664c11c123095cf356ece cpufreq: intel_pstate: Use HWP if enabled by platform firmware
21756f878e827784213df136e678fed0ce9f0e30 kvm: Cap halt polling at kvm->max_halt_poll_ns
bd6017a942b9343c1e6a99eef9c64fa264a1a53b ath11k: fix thermal temperature read
06d59d21cb05765e72a53b53a86c6be106bece88 fs: dlm: fix debugfs dump
ca973d2aeaf70c15e6663be3f71ba1b17a127051 fs: dlm: add errno handling to check callback
ff58d1c72edfc000b3a4ec9d5c963023ef869999 fs: dlm: check on minimum msglen size
a407b5881686a3c08902d54d958e28f7bad4070a fs: dlm: flush swork on shutdown
3d1bede85632a6330bacb77a90eeeb5a956a78d0 tipc: convert dest node's address to network order
2d17c58a3a4f8dc4e7e770ebcdf4041eff67560f ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
c0a62a441bbdd2cb90c6e366f185d32f554f840b net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
a2aeb5de26c1800e530b29e9a157c92c5a827293 net: stmmac: Set FIFO sizes for ipq806x
879a96d817ed7268712ed65e6551ed4654d86ce8 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
18df2bc13b1f0bce0338ccc77b184a2fa6a6645e Bluetooth: Fix incorrect status handling in LE PHY UPDATE event
faed3150a4368d8c199d3d93340410af672c2237 i2c: bail out early when RDWR parameters are wrong
a950cd8cb05d358fcbcd84c1a0c4760351adc82a ALSA: hdsp: don't disable if not enabled
9df07b0661e7793e54464f9f115eba25397d0d5c ALSA: hdspm: don't disable if not enabled
d398f25007d57663bf439691ab5c4bde0e1fc864 ALSA: rme9652: don't disable if not enabled
b972f345a17a25bad9dcc0631d3e10bb0fb707fe ALSA: bebob: enable to deliver MIDI messages for multiple ports
e0dc9e93f7fd908351d66acac6f3e71699d58ec8 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a019b8d7dfd53018e6a7204e1e1d3858f208c964 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
fccb35bbf75f50b00a059b61ed38b2497dc50199 net/sched: cls_flower: use ntohs for struct flow_dissector_key_ports
6421cdfbb6fba9c3ac8e62ad8d3697e4a4e74e0d net: bridge: when suppression is enabled exclude RARP packets
2033dde6aa0198b828b53b05011b59fe3902ef04 Bluetooth: check for zapped sk before connecting
b9f9313c7501cb4fd7a7aac5c9a524b521079d58 selftests/powerpc: Fix L1D flushing tests for Power10
286b3ff9fd98eadeea5fde7985d464254c43064a powerpc/32: Statically initialise first emergency context
c56804f431db385d4564aee4582ac46520d44434 net: hns3: remediate a potential overflow risk of bd_num_list
b502a6a440667da6b9854ca14bbdac0fca458c58 net: hns3: add handling for xmit skb with recursive fraglist
7bd851a6d3696edd7813f8dd88b8c30feb36fe7f ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
eb28709c07a67825c146636a4013aba775bbc12d ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
c87b052deaa85f173a0bd34f3fdf1adb894f72a8 ice: handle increasing Tx or Rx ring sizes
6c9b2de448126fe65d5d3476d2f6fba3f004d195 Bluetooth: btusb: Enable quirk boolean flag for Mediatek Chip.
c6d2f8ffb145765b635f1fbcb3832578aaa8309a ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
2c098ad786d36a7e0027f3f33330b07a39de3ea6 i2c: Add I2C_AQ_NO_REP_START adapter quirk
8f7806174fdbc90688a4159e07ec348f0a171572 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
d7592a5c376bf80d8839d4554784f0b85eac3642 coresight: Do not scan for graph if none is present
437a4746e47e17bbc7b33931187528514ad9e1aa IB/hfi1: Correct oversized ring allocation
2eac474900d352ee8d4bdcd4f32fbec06b4dfc61 mac80211: clear the beacon's CRC after channel switch
28c2a1d650885a6855c495262c6957723bbfac17 pinctrl: samsung: use 'int' for register masks in Exynos
32b3e7e303bd4d4de3dcea0b3eef6d80788e250e rtw88: 8822c: add LC calibration for RTL8822C
bbd3d0014cc4e8bfd15631140e46d4ea2f224efa mt76: mt7615: support loading EEPROM for MT7613BE
7eb1e84cfe2813467eae7cafad55c591a57a8780 mt76: mt76x0: disable GTK offloading
f1c230d75b47a7f368bf1ef2af7444b5def1ef48 mt76: mt7915: fix txpower init for TSSI off chips
87fe0ca09b2632656a6b193a16e6b458695b5c67 fuse: invalidate attrs when page writeback completes
2c20c7d96e45fd9642fe6d12486cda9ef80661df virtiofs: fix userns
2bfc47dec5b8b13b16dbab1a266ab9de387ca59b cuse: prevent clone
26f98b2d97a883159fae5b41bfedd5b17c093161 iwlwifi: pcie: make cfg vs. trans_cfg more robust
cc748965313bddd16944cebd71276d170a65a62f powerpc/mm: Add cond_resched() while removing hpte mappings
a027e6155bb4d7e9e8ad89838f52ab629de26fe5 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
1097ecf826bcfc961eb4d93eb6ce58ec8c066b68 Revert "iommu/amd: Fix performance counter initialization"
63e9abe35df9415b8d47d9c20358e46251b13e8f iommu/amd: Remove performance counter pre-initialization test
f9bc5e3f3f756d9a55fe950f975748d51130dcca drm/amd/display: Force vsync flip when reconfiguring MPCC
06b0037e6f02e79172d97c823f50ee2362183d0e selftests: Set CC to clang in lib.mk if LLVM is set
cc1956f8b278d72df4bf81eee934afc01d15fe5a kconfig: nconf: stop endless search loops
e3a2982bf63fc00e42d46a6f8cd4e964cf11d438 ALSA: hda/realtek: Add quirk for Lenovo Ideapad S740
4ac5823083fa08edfd80808eb1437a343567b49f ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
136b0261f119884cc8662e7d10866166a877cbd3 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
d5716625f185be6960732694eb9d37bca9073464 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
245f5ab5ce5226aaaa5173c59e5fa89ea4219b41 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
33eee468f83ac609dfe9333ee814491fb6d68c5b powerpc/smp: Set numa node before updating mask
b506357ab8bb63259d4eb578d052d7e1ef0b679f ASoC: rt286: Generalize support for ALC3263 codec
05916c62f54a9ae714beca5f97d28e8753b2782e ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
d4b0dc31df991d347ff4be55db8e43f95ab75868 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
799c3950680a748355bc62f835ab5608b99c2288 samples/bpf: Fix broken tracex1 due to kprobe argument change
d98b03bfd0c7a4d19825f611afd620c4a77e9093 powerpc/pseries: Stop calling printk in rtas_stop_self()
fa9952e854c4e083f83894d99f7410541dbccc80 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
8be5e713f725c9072cc2a4433d6ea8bae9fffbf3 drm/amd/display: add handling for hdcp2 rx id list validation
5b02d6efdb1bd2c4b06224067c2a8280f6fa0b79 drm/amdgpu: Add mem sync flag for IB allocated by SA
22ab352fcab7e6f4a5dd1a919b4b47b137ff507b mt76: mt7615: fix entering driver-own state on mt7663
f3a5dee0f30c898cc9273265d5f5b6bac94d49e8 crypto: ccp: Free SEV device if SEV init fails
83a7ed5b891cd2afec3f4bf8ffa641b6acb18fb2 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
ededc7325dc204db4cfdfe9325c5543f0d9a5c05 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
bece6aea3653729d517299f9c5e83bf7d23319cd qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
6289b028b5e21974b1761206d4c49d88a766a5af powerpc/iommu: Annotate nested lock for lockdep
320c50ff84a0fa8243b92184376e316db8a95c9a iavf: remove duplicate free resources calls
99d9989ee53bd8c75d113c9b8039724ddec5a929 net: ethernet: mtk_eth_soc: fix RX VLAN offload
dfa0e8461e99924a75cb0e03134475cf3b92c2a7 selftests: mlxsw: Increase the tolerance of backlog buildup
9401b7ff91f9f28901c3aaffc71751fcbae756cc selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
d0736af81151cb6213825034da0e09a7e4ad20ea kbuild: generate Module.symvers only when vmlinux exists
602795e247d1b2ef9ac4687ee3cc11cec88b2980 bnxt_en: Add PCI IDs for Hyper-V VF devices.
1dc55c3a486224a32081b277ed9715cf6b7a3cbc ia64: module: fix symbolizer crash on fdescr
018655f8758a4a9307d5cfd01e47cfbc134df325 watchdog: rename __touch_watchdog() to a better descriptive name
9413b1ee3858fc91198c3f68c4de254cc2e47d78 watchdog: explicitly update timestamp when reporting softlockup
a68c246065b6042bfdb9177527fcf0e8f93dff3d watchdog/softlockup: remove logic that tried to prevent repeated reports
5b66867966bc04652d85d58b8500a22b99aa5dad watchdog: fix barriers when printing backtraces from all CPUs
a1b5fecedfa914cbd7984a4974473ec2146f1b60 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
997d24a932a9b6e2040f39a8dd76e873e6519a1c thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
b7ff0885de7ebf70a0fdd0378a118bbda5fbd1d6 f2fs: move ioctl interface definitions to separated file
de2041d92d2af85382442795030f35a8c3fd248c f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
81ba1634d1b61cd4023a470c8f4d48375ec35fa2 f2fs: fix to allow migrating fully valid segment
1c20a4896409f5ca1c770e1880c33d0a28a8b10f f2fs: fix panic during f2fs_resize_fs()
2d6d5b4fc498f2e429ae5b6439780ae5d900a3f9 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
2ec65063e45ab5faa775c1516026c653cff7f066 remoteproc: qcom_q6v5_mss: Replace ioremap with memremap
1ce0d1d3656b50bca56c8ff2688235eb5348f841 remoteproc: qcom_q6v5_mss: Validate p_filesz in ELF loader
c5c0ede221d768c600b7154d0afee05cb3554d86 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
ee93cdcbe0b553b6c1e457ad33c64dd90600ad97 PCI: Release OF node in pci_scan_device()'s error path
630146203108bf6b8934eec0dfdb3e46dcb917de ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
74d2b0e74c3f5bccfe71e3466356f4a08a0bc73e f2fs: fix to align to section for fallocate() on pinned file
8c8f7c49930dd93f5eb0653baed6f165a2e7601c f2fs: fix to update last i_size if fallocate partially succeeds
5974766170d8debdc970f9cf9e3dca6be40f8440 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
d98bfd4cc25886bb5691321df6735c6772e834de PCI: endpoint: Add helper API to get the 'next' unreserved BAR
d5e85b92b4574aac500153bc55a287f0b6947b50 PCI: endpoint: Make *_free_bar() to return error codes on failure
bbed83d7060e07a5d309104d25a00f0a24441428 PCI: endpoint: Fix NULL pointer dereference for ->get_features()
105155a8146ddb54c119d8318964eef3859d109d f2fs: fix to avoid touching checkpointed data in get_victim()
98ccee81fe9640eb646aa7f983b75a5419a43577 f2fs: fix to cover __allocate_new_section() with curseg_lock
1fd6a0641040330eff8042b2ca9c4a2142dd237f f2fs: Fix a hungtask problem in atomic write
b59194c7ca29cbfa29426aadc07ca043437178bc f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
0627cbc9b8752382213fb87cfc6984b537146096 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
ce2b470addedf54ca508f024006a8f8e00c60864 NFS: nfs4_bitmask_adjust() must not change the server global bitmasks
a09afbb63620e9e36fd2a0c1536fb5a93be99c8f NFS: Fix attribute bitmask in _nfs42_proc_fallocate()
cbc868ea28a8db2daab63cfb4d8c08ccafda5c10 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d21a5950cca69d5ac199f011752c90e171f6c5d1 NFS: Deal correctly with attribute generation counter overflow
fd65cac30d45305848f0ea1591b3cf011e3dd25a PCI: endpoint: Fix missing destroy_workqueue()
1fbea60ea658ab887fb899532d783732b04e53e6 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bfeb4e607d00a01586116a134f4090ceb23a4eb3 NFSv4.2 fix handling of sr_eof in SEEK's reply
7b906077fd990b1888a5bd49ffb1782077ca6509 SUNRPC: Move fault injection call sites
8efd19bf754b14c9456e60db57af72c52c28f636 SUNRPC: Remove trace_xprt_transmit_queued
4f86a0a5eb6158048040d8a8ffb112c92caa013f SUNRPC: Handle major timeout in xprt_adjust_timeout()
5d254e17ca86fb51d9e5030578636d8bb0649a60 thermal/drivers/tsens: Fix missing put_device error
b4bf335acaccd6de239bb00c1edebbb8612761e6 NFSv4.x: Don't return NFS4ERR_NOMATCHING_LAYOUT if we're unmounting
90e8fa8bdfb38fa4c8425dbb92985441cb7467c0 nfsd: ensure new clients break delegations
0f9d467ff1396c66f64e9bd2de3ec25bfc10b7a0 rtc: fsl-ftm-alarm: add MODULE_TABLE()
5756f757c72501ef1a16f5f63f940623044180e9 dmaengine: idxd: Fix potential null dereference on pointer status
975c4b2b997659c47dfae1d8073cf4370f96e598 dmaengine: idxd: fix dma device lifetime
dd41a0e515322221954258e2fd27b726bef6383a dmaengine: idxd: fix cdev setup and free device lifetime issues
0a9decf2dd4d859bdc791165abc2b646a85dd00f SUNRPC: fix ternary sign expansion bug in tracing
b22e8f427c3de299c47350caae2a4f80f6d7eb61 pwm: atmel: Fix duty cycle calculation in .get_state()
89a31bf85c7b99e8f501f5b8559577983017e27e xprtrdma: Avoid Receive Queue wrapping
eddae8be7944096419c2ae29477a45f767d0fcd4 xprtrdma: Fix cwnd update ordering
04dad2ca1f5e460296b983d332cff642055c4def xprtrdma: rpcrdma_mr_pop() already does list_del_init()
a01572e21f0941a1c8b7d39369fec3bd9b7e5e85 swiotlb: Fix the type of index
bf45c9fe99aa8003d2703f1bd353f956dea47e40 ceph: fix inode leak on getattr error in __fh_to_dentry
429ac0fb8375ba2ded1097c4c564b512d3615cce scsi: qla2xxx: Prevent PRLI in target mode
591602738e00f7f62befda6866266676cbc53eca scsi: ufs: core: Do not put UFS power into LPM if link is broken
e8295def80b7b318b6c2b3b10e6aa8fc5b1140f2 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
5515b85e1a010153cb1fcba2290612540f94ce70 scsi: ufs: core: Narrow down fast path in system suspend path
494ade7aba117f8054f78addc5c36f1a622b17e8 rtc: ds1307: Fix wday settings for rx8130
5d326e253501868538da2c7ac602ef797b3720b1 net: hns3: fix incorrect configuration for igu_egu_hw_err
bd4d527ea5f757dba64a05368b691fd0e6378654 net: hns3: initialize the message content in hclge_get_link_mode()
7a476a8a9cb69096ea37c8f71ec3455a4be3c948 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
90120c475dd7267541db416ce9490257f0bb15f7 net: hns3: fix for vxlan gpe tx checksum bug
5aa957e2b5fce76c1e8c845cf5ea1022fe1fd178 net: hns3: use netif_tx_disable to stop the transmit queue
65084886c6ee5f7f4e9cbe7afc79fb0243ab4099 net: hns3: disable phy loopback setting in hclge_mac_start_phy
f01988ecf3654f805282dce2d3bb9afe68d2691e sctp: do asoc update earlier in sctp_sf_do_dupcook_a
208af7ffc3519723a344fd94a3ec6c3a5c0ea55f RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
60bb2cecf47f642dcd5e51fc7cb3d7b29d670424 sunrpc: Fix misplaced barrier in call_decode
4aae6eb6af7d1ac2ee5762077892185884d8f169 libbpf: Fix signed overflow in ringbuf_process_ring
c1a90296a9b5dad2afaf7f3802f4c8e9e8410c3d block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
3d808916d256b49b971b55eebedece7b34e1d6a2 block/rnbd-clt: Check the return value of the function rtrs_clt_query
7afdd6aba95c8a526038e7abe283eeac3e4320f1 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
db5f1c6f776d7f02e490ba2943d388a0b6140949 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
75ea982469035153cd494337b0de0f09b8e5bdf2 netfilter: xt_SECMARK: add new revision to fix structure layout
340de910d65e71a67a28eac0402d49b0c30eca9c xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
f551068f5f32d66d226ffd256a2ce8eb87f24d02 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
79208af94738664b554df27d7d24f85fa02020c0 drm/radeon: Fix off-by-one power_state index heap overwrite
93dcaa8cba6561f796bcc1d53e57b1e4c9ab33cc drm/radeon: Avoid power table parsing memory leaks
c9f43423c41efe151621a37c8cbeb9c9aeefc02a arm64: entry: factor irq triage logic into macros
51524fa8b5f7b879ba569227738375d283b79382 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
14d45fb5a3fcae53df9ee0fe1e16e5c686778731 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
9639a754cce5f1ef884c4392f7d9449041944644 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
aa0d6d1d3e77ead8c69df0ed69942dea4416e8d2 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
87c4e386b6125ac302c622abb0a833ace3d537ae ksm: fix potential missing rmap_item for stable_node
7df511ef376df54e837f3f92c8c15bd71218917f mm/gup: check every subpage of a compound page during isolation
096c9482cea201aef3fc7f532fcc209f51cbdefd mm/gup: return an error on migration failure
673422b97ef3766f944fed2dd1742a5cd351a61a mm/gup: check for isolation errors
26b7924707a499168bf82a6cbb3c5753d7739941 ethtool: fix missing NLM_F_MULTI flag when dumping
d6c635a8cc6a0ed93444a43124ff752475ed0680 net: fix nla_strcmp to handle more then one trailing null character
cee6592d444ac61acd55aad6386e29e13ba545df smc: disallow TCP_ULP in smc_setsockopt()
403ccad066ecf63f83e25d3f701d6f39cc0a9f7d netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
2c784a500f5edd337258b0fdb2f31bc9abde1a23 netfilter: nftables: Fix a memleak from userdata error path in new objects
02140d9d2712aadc0f39c0b8c9bed71180fafaf2 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
eecb4df8ec9f896b19ee05bfa632ac6c1dcd8f21 can: mcp251x: fix resume from sleep before interface was brought up
26359d362c93bdca3038f7f70d28d5ed46222a03 can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
f7347c85490b92dd144fa1fba9e1eca501656ab3 sched: Fix out-of-bound access in uclamp
f89b408d506e99583de2c56f32574b4c31cfb343 sched/fair: Fix unfairness caused by missing load decay
d43be02fc40b87b88426251e62f02b3bf55c99ee fs/proc/generic.c: fix incorrect pde_is_permanent check
0886bb143cbbc8eafe1bb7598f90de14a3cb7ac2 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1ec19325527112c6e99ded2e83beda996d8ebd60 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
f665dedeedc93089fd5cf3c9405fdfe5f72502ad kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
72b49dd116ca00a46a11d5a4d8d7987f05ed9cd7 netfilter: nftables: avoid overflows in nft_hash_buckets()
2692bf13e646b06343b8f7b48536a7270757f77e i40e: fix broken XDP support
829a713450b8fb127cbabfc1244c1d8179ec5107 i40e: Fix use-after-free in i40e_client_subtask()
06ef93b776f7fc81d706b19e984f8a4e1f50e80f i40e: fix the restart auto-negotiation after FEC modified
b8cf51a36da2c3e21f72c5de171fc778f187b807 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
758fd227ed84cb208a5e9eec9ad9f17e87e2d0f1 mptcp: fix splat when closing unaccepted socket
23ecfe7f2c1f399eda6233809f9b8f550f7c7c38 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
af9e5364c617d25f34d11c90f6bc7e8f16c63804 ARC: entry: fix off-by-one error in syscall number validation
969de0f6599e2c6fe1d39aaabaead865a76fc0b7 ARC: mm: PAE: use 40-bit physical page mask
cb3e286f22ff369d656b2d1f93508216af32ee9e ARC: mm: Use max_high_pfn as a HIGHMEM zone border
51570beeb448c8db24dc6588202dcabc6b259d1b powerpc/64s: Fix crashes when toggling stf barrier
d2e3590ca39ccfd8a5a46d8c7f095cb6c7b9ae92 powerpc/64s: Fix crashes when toggling entry flush barrier
adbd8a2a8cc05d9e501f93e5c95c59307874cc99 hfsplus: prevent corruption in shrinking truncate
2ed1d90162a0c0683ecbe0c4802187fa22d641c3 squashfs: fix divide error in calculate_skip()
140cfd9980124aecb6c03ef2e69c72d0548744de userfaultfd: release page in error path to avoid BUG_ON
fe5c0a63ad22cc61498f2bc3164449a233e8c774 kasan: fix unit tests with CONFIG_UBSAN_LOCAL_BOUNDS enabled
014868616d48cfee2d966a8b16e2d5e120c8dab3 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
70748bba55658f4bf61ba1686fec9879ca6559c9 blk-iocost: fix weight updates of inner active iocgs
d3bab7cbadfb9abef9c5df2c54eac23dba4241a7 arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
d6d66dbd5adc41b7469bf7ae87e7f8cc4006a28f arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
bccb7dd137adea29ba406a936445dccc078e36cb btrfs: fix race leading to unpersisted data and metadata on fsync
5a6fe45a3a7ff7627c699dbf833d8e256ba695ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
86cd6072157c3ac6ce8eb3376e19c99b20ecb6b6 drm/amd/display: Initialize attribute for hdcp_srm sysfs file
970c978d0591866249607255924fe4a8542684b8 drm/i915: Avoid div-by-zero on gen2
ce7639252357be0e1f93a77abd6d81f39c800a91 kvm: exit halt polling on need_resched() as well
2e0ce36d0bf695477f7ce42a0bb3ab09aee7c89c KVM: LAPIC: Accurately guarantee busy wait for timer to expire when using hv_timer
1fe269372244a1a9b7f7a3f7de929d744e7207f8 drm/msm/dp: initialize audio_comp when audio starts
8aa7227a5d9b4ff8ea42bf653fbf8c08d7744e9d KVM: x86: Cancel pvclock_gtod_work on module removal
b9c663dc9a83c655853bc56c99fc747fe1c72e98 KVM: x86: Prevent deadlock against tk_core.seq
b93d3410e789b027dd6845362a8738d58382194a dax: Add an enum for specifying dax wakup mode
e9e70b78e163f768aee90f621566a5b7055fce17 dax: Add a wakeup mode parameter to put_unlocked_entry()
9eaa10be0c08d99e8d5e6063f670b2f6e1e3f02b dax: Wake up all waiters after invalidating dax entry
0581225726765a66ff3adc88d8f5df3e72cbd556 xen/unpopulated-alloc: consolidate pgmap manipulation
1d8d7e02f6d0a70793f1c450c008b72979252f5f xen/unpopulated-alloc: fix error return code in fill_list()
26c777470d576d427c1f8efccfd1bd86cdfec7f8 perf tools: Fix dynamic libbpf link
1ea775021282d90e1d08d696b7ab54aa75d688e5 usb: dwc3: gadget: Free gadget structure only after freeing endpoints
9db8ba3cac0523308d70ac23739374d5af5c77a6 iio: light: gp2ap002: Fix rumtime PM imbalance on error
020fe6f80f4f1cc672687cdb59d438f8c031ef70 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
2c3b4375e1189acaed2d831df9b46057daa71b4f iio: hid-sensors: select IIO_TRIGGERED_BUFFER under HID_SENSOR_IIO_TRIGGER
0becd19b211aab0a0b017fb5fe584431482eab0a usb: fotg210-hcd: Fix an error message
550473900f80945cb1a48c6d252d9da41ddc48ec hwmon: (occ) Fix poll rate limiting
a8dc16bbfe29c49987b77ed9240b1f54e5af539b usb: musb: Fix an error message
e2381174daeae0ca35eddffef02dcc8de8c1ef8a ACPI: scan: Fix a memory leak in an error handling path
54dbe2d2c1fcabf650c7a8b747601da355cd7f9f kyber: fix out of bounds access when preempted
f8ae879b776c28fb8fc47ae97c4ad45edac0be24 nvmet: add lba to sect conversion helpers
c98ecfb1829642daa063a541d81dc8384fda924b nvmet: fix inline bio check for bdev-ns
64f3410c7bfc389b1a58611d0799f4a36ce4b6b5 nvmet-rdma: Fix NULL deref when SEND is completed with error
72b0f3077ebdc83336fb48f381cbd84eb04a017e f2fs: compress: fix to free compress page correctly
5639b73fd3bc6fc8ca72e3a9ac15aacaabd7ebff f2fs: compress: fix race condition of overwrite vs truncate
a9fc163514d209e038cc447590e1057a125367f7 f2fs: compress: fix to assign cc.cluster_idx correctly
cde4b55cfb24522dcbba80bbdb0c082303e76c43 nbd: Fix NULL pointer in flush_workqueue
c9c1ed08c174c2fa88fe1badbb876a7317a8224f blk-mq: plug request for shared sbitmap
3a96437f6bf85fa64e933cc100445f9278cee1ff blk-mq: Swap two calls in blk_mq_exit_queue()
95e3da5b53baae5a75567be9b0449953d08545e2 usb: dwc3: omap: improve extcon initialization
42bb80ae01657b8201ea8b5fa6ac96e272429383 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
7ad9256b49a6240f5344cfb0a069a7c9dba99567 usb: xhci: Increase timeout for HC halt
45ad6b592e644c1c3c4d0858a891cf977c5a10b7 usb: dwc2: Fix gadget DMA unmap direction
9238492b9a8402d388c9fe370d3cbee838f97c3a usb: core: hub: fix race condition about TRSMRCY of resume
45f37f54e7c16e2981ba3a847c0778fd561888c3 usb: dwc3: gadget: Enable suspend events
9bd96a2e77fd71b39bfa3f710f6001f94da57c51 usb: dwc3: gadget: Return success always for kick transfer in ep queue
e5366bea0277425e1868ba20eeb27c879d5a6e2d usb: typec: ucsi: Retrieve all the PDOs instead of just the first 4
fa4b1363256d2b0456a68e969fd416804726ef45 usb: typec: ucsi: Put fwnode in any case during ->probe()
ca043cc02a88b893c8f43da03ef94fd3e8a711d0 xhci-pci: Allow host runtime PM as default for Intel Alder Lake xHCI
9d9526cc3c01866943fb8f5b71ca0a767d16b1c3 xhci: Do not use GFP_KERNEL in (potentially) atomic context
70698dda4bcab9ff1b8df0c657130ef2894f25b1 xhci: Add reset resume quirk for AMD xhci controller.
e8c6852bdba2995a9ed278e793a50159f53fa879 iio: gyro: mpu3050: Fix reported temperature value
12d16c24f35f98f9dc083035a9a6d8dcf59fe198 iio: tsl2583: Fix division by a zero lux_val
652c9689f58900bcae9585f3c38d6596700898f0 cdc-wdm: untangle a circular dependency between callback and softint
8a7027f011c5127d2c6e756425a831445f763f0c xen/gntdev: fix gntdev_mmap() error exit path
abbf8c99a9e12182c350e93cb808de4599a2f701 KVM: x86: Emulate RDPID only if RDTSCP is supported
2f86dd3d2bcfda3e14e8ee734e970dc05287d5fc KVM: x86: Move RDPID emulation intercept to its own enum
c8bf64e3fb77cc19bad146fbe26651985b117194 KVM: nVMX: Always make an attempt to map eVMCS after migration
79abde761e05ea1cb5996d458c0d31f0d80813f1 KVM: VMX: Do not advertise RDPID if ENABLE_RDTSCP control is unsupported
31f29749ee970c251b3a7e5b914108425940d089 KVM: VMX: Disable preemption when probing user return MSRs
c1f2d0beab5c9dc4e4f0e1b4b046679fd239db6a Revert "iommu/vt-d: Remove WO permissions on second-level paging entries"
a282b76166b13496967c70bd61ea8f03609d8a76 Revert "iommu/vt-d: Preset Access/Dirty bits for IOVA over FL"
0160f627929c8b8b5efcd513e12ca014a5a99e35 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
89bd620798704a8805fc9db0d71d7f812cf5b3d2 iommu/vt-d: Remove WO permissions on second-level paging entries
cfddf6a685e3bbdba0c9976563810ecb118fa516 mm: fix struct page layout on 32-bit systems
d2abb95bb1a438c8bcf2a7d1249ba5b94fe1e950 MIPS: Reinstate platform `__div64_32' handler
d17af8b19d99c400a484427c88f973e6b1f842aa MIPS: Avoid DIVU in `__div64_32' is result would be zero
462049cfb342c4f5e8344452a205207fc5575f1b MIPS: Avoid handcoded DIVU in `__div64_32' altogether
06470de53e4f95fd8f2e608115dbac440ccf9007 clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
6d5fda434b1f46c22ce3cde04729005dfb2eb2d6 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
6cdbafc2addd0a7c4e710a29b3ed2a8610add13a ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
1eb77569029da382924fda0f23ecaea8e10acac6 ARM: 9012/1: move device tree mapping out of linear region
ac421c7f90c84362b6500eccaf4277b7122cc90a ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
5d2f09c44ff28ac792e24e8f2ff9e29ba210fcb4 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
6ece86e9e88fb1e557ce1ef58e14d1d729aae59f usb: typec: tcpm: Fix error while calculating PPS out values
20530f7fde75c44721e4a7465d3179147180339f kobject_uevent: remove warning in init_uevent_argv()
17928443db88bfafbf20b700cf2f65e722d67f6d drm/i915/gt: Fix a double free in gen8_preallocate_top_level_pdp
a67c80dcb4031c2188fd68e57e1b3b67077b69ce drm/i915: Read C0DRB3/C1DRB3 as 16 bits again
cd47b861d2251235f5e2ef6a31930d71c147c387 drm/i915/overlay: Fix active retire callback alignment
805c990a9c54b9451d3daff640b850909c31ab9d drm/i915: Fix crash in auto_retire
b0402e78535169d178c86a5800c32f7a299d73fd clk: exynos7: Mark aclk_fsys1_200 as critical
667627fa85a8bf02024319028b6c3121b3b494f0 media: rkvdec: Remove of_match_ptr()
c4e3d8cf615bf651ef39e24210e73700187244dd i2c: mediatek: Fix send master code at more than 1MHz
c1514ad24c3e6e2beac1f0338f0d8fa2cfaee5f6 dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
81cb4f36d62c37ee0c81c57718b4afe12e2bece6 dt-bindings: serial: 8250: Remove duplicated compatible strings
c5dffd422145ee12ae0cd4a1aaf7b8c83624468a debugfs: Make debugfs_allow RO after init
054add24a869ab82b0211c5308c479b7ad5d64a1 ext4: fix debug format string warning
cd709c8e06b6356c820297f583070884c60186c9 nvme: do not try to reconfigure APST when the controller is not live
ed350825e89a3d23f5d88110c8dd32ac167894ad ASoC: rsnd: check all BUSIF status when error
689e89aee55c565fe90fcdf8a7e53f2f976c5946 Linux 5.10.38
ee387de3cab151d7a37066b3310c46a3edad7471 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
80e414e7cf7da60f2986ac07e15f5d4b01c3493e drm/i915/display: fix compiler warning about array overrun
b6795cdc268bd416a2a3a90e1d4e5c59fba410fb airo: work around stack usage warning
c2e7c260371d07e3d3c556626d8e797fa75220dc kgdb: fix gcc-11 warning on indentation
c6034b618c1abc0084c12c6514fdae184d70df94 usb: sl811-hcd: improve misleading indentation
a60855366be53dfaf185fdb8fad59ff0a5a0ff0a cxgb4: Fix the -Wmisleading-indentation warning
cbb397b673bdd2ba36599ba39af67a483c5cf17c isdn: capi: fix mismatched prototypes
a36703d08c83b1488a2f2922f0dc4263125ccd2d virtio_net: Do not pull payload in skb->head
13a2ca80d792d978252863bc010c2b3a0ac6ec30 PCI: thunder: Fix compile testing
3029ef71ab227af7c0ffb7956c2da4b1882aa23b dmaengine: dw-edma: Fix crash on loading/unloading driver
ec324393a63cfd28e2182a3efd52c93766b6dcd0 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
dd6ba896ffa7e26872fe2daaf3abd25b66f47bd1 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
4800a98bcfe472a5cde5ac51830884d707a46fcc PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
c2742ef47574dd8afc479689674d98417c3e60dd Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
87264fb5abacb90597a9def2856c6e91a6e05627 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
d35891cbb1d4af48393ae2c6a45c6530d798c64c NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
91628cfd70d0cf0bf0268a00af1277929a5542be um: Mark all kernel symbols as local
2f06cd6d9c6a477b1afd6a8beda3df9ec618009b um: Disable CONFIG_GCOV with MODULES
b01b7999f49e9f9a4278442c0af73b8777f68f2c ARM: 9075/1: kernel: Fix interrupted SMC calls
6a40e3f9a803d958ea497bc8522b33597b763b5c platform/chrome: cros_ec_typec: Add DP mode check
b6b7f7ed7f96912c2dd96ab3151be765692b78ba riscv: Use $(LD) instead of $(CC) to link vDSO
52b7b9ad63dad081511c6d96c9ee773e58707f36 scripts/recordmcount.pl: Fix RISC-V regex for clang
0195e2813aac69154cf064e1c9ec0fc187fb65c0 riscv: Workaround mcount name prior to clang-13
f8adfb1d370f035e1790a3d1a5e8a99ff0687bdd scsi: lpfc: Fix illegal memory access on Abort IOCBs
2783c34d54309ed88e2960b230fa75db301beefe ceph: fix fscache invalidation
db275714dd506db541f4a17f1549a2ec7f8d3ef6 ceph: don't clobber i_snap_caps on non-I_NEW inode
3611ce2f23a4be659eae66da2ee7acafd6e5b267 ceph: don't allow access to MDS-private inodes
d47d0d1a1fb2cddbc322a7ff19ccfc127cb561c5 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
dcbc4e33804c31bc303d989f43bed32c7307787f amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
82646b1844a21473129c5e8c381a087e1f59a22a bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
86587f35cba979c2d55376d08a9d553d846e84a5 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
3851a86c3da8d5360449439fd344b0dd25ca523d nvmet: remove unsupported command noise
1ce34fb34b99424d9d6614c520534534c16729e2 drm/amd/display: Fix two cursor duplication when using overlay
9284b702c8e0e46be9de45feef52c226ae26e52d gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
027926f4ff864e0cde03a4e72babb511c7454394 net:CXGB4: fix leak if sk_buff is not used
87f627a0280b94754bc9fa5634c7a7cf3752817c ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
7da9368f915121df0aadcdeb9968a19a625701d3 block: reexpand iov_iter after read/write
1fb05a3f1f209185ba3e4d175e6749d654468927 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
0473032821e64bc4dd30f918b4a8332698447bdd net: stmmac: Do not enable RX FIFO overflow interrupts
b18b1548cb4e4cb1e9223dc2594838d4a815e705 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
3c24dbd358bf130da47034ffdb36c4610ed4a92a sit: proper dev_{hold|put} in ndo_[un]init methods
019c426b5360bc28b6e0f0c366c4122fe6e7320b ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
ccecbcc9c574cde035a126e3f716764f473decb5 ipv6: remove extra dev_hold() for fallback tunnels
6ae514b8a8eb675df9d746693726a72d46f2391d tweewide: Fix most Shebang lines
090466aeb6a039d24a8f05415f1bdf91330635a4 scripts: switch explicitly to Python 3
b561d56bcd16ef44705d4e92f1e9c4d5e63f157f Linux 5.10.39
1cc28d3481a7b9c376e67fc380df48c66dd2c584 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
e15704134392ed40807ed3a4112d5f4b8a13d3f4 gpio: cadence: Add missing MODULE_DEVICE_TABLE
c90881610a00f689f519c9f8124b34ee0c850939 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
f7cf577428c4e478efe83b1ca32f7a39d34778eb Revert "media: usb: gspca: add a missed check for goto_low_power"
8f40cd20e42d819f6b467b732181a3eba76c4354 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
dde5972b14efbb002b0c63fa8c049aa0a39ee005 Revert "serial: max310x: pass return value of spi_register_driver"
a32ae83f4467dcb8acf836557d3d2af6f085bfeb serial: max310x: unregister uart driver in case of failure and abort
0b84eba8653cdfd8efc5781ae7c6034669e8b8fc Revert "net: fujitsu: fix a potential NULL pointer dereference"
8aa9ffa8512889af71ca9f2407910463a7a9f557 net: fujitsu: fix potential null-ptr-deref
15f8c13d00e08ecdf6786329f6663dfd7a09adb6 Revert "net/smc: fix a NULL pointer dereference"
775a05df2e8195ad8aebc381d7db65fb01e1614c net/smc: properly handle workqueue allocation failure
3ea8029e0900ad2570ff9f711788a03fa0b73584 Revert "net: caif: replace BUG_ON with recovery code"
8ceb91cc10ec3c9c5cd8fd4b411880e5a4b56fde net: caif: remove BUG_ON(dev == NULL) in caif_xmit
048dd173d83e5570493b487931c80245c5128c56 Revert "char: hpet: fix a missing check of ioremap"
d9e2cde1895730568cb04094a54a8f6c1b496b1d char: hpet: add checks after calling ioremap
f3e490d5e95a36f27cd9810a679938012e7efc24 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
8f05073ba942eb8c473ad5e03fbf1d74f8eac994 ALSA: sb8: Add a comment note regarding an unused pointer
e85d52af8a47c5445d5166ff982b04929f937e44 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
5369988207e42b0888b2f21fbf72f61ac3d7a21f Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
d71301c4c8ec164c1dc546f6e5ad4196d50c192b isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
1ba20ae2e0cda4c60b29b5d75b65ede742e6d684 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
b5b17771476d646560b3318324709ccf420f2496 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
2eecec73de867e3829d55879e10f3f7dd88d73e3 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
b1f54d38a96eea7ef8b019e7384953e24455aed1 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
9d612bbbaaf23e7c9612668eccf403b5730c98fa Revert "dmaengine: qcom_hidma: Check for driver register failure"
66651299132cb8989af2a91a42a14c6e4edb628f dmaengine: qcom_hidma: comment platform_driver_register call
792321e9177fd08f1e30166a8848075c754343d4 Revert "libertas: add checks for the return value of sysfs_create_group"
c0c54fa8489f6cd301cd422d9cfe46255bcd4b4a libertas: register sysfs groups properly
e66353303f502cee37425cdaa569b15610161833 Revert "ASoC: rt5645: fix a NULL pointer dereference"
1dffe3ad1d44227050e7d339b4e537885c86997f ASoC: rt5645: add error checking to rt5645_probe function
fbd8cd987edbd5f64300d5e7d0d4a4249e4fd025 Revert "ASoC: cs43130: fix a NULL pointer dereference"
ec109f05eebadefd4902da7cd7c779d8d286577b ASoC: cs43130: handle errors in cs43130_probe() properly
c29369a01d5de51a4be4495b6a9c3e1e990662d8 Revert "media: dvb: Add check on sp8870_readreg"
bea33690b4b3d4479b9bbdb147ac40162265f1aa media: dvb: Add check on sp8870_readreg return
c5d3e7fd3a527bab4b3649f658de0969f487b94e Revert "media: gspca: mt9m111: Check write_bridge for timeout"
5175198a11d08f40b066b432e096f41c30c13202 media: gspca: mt9m111: Check write_bridge for timeout
55b6b55f01fa4d0a8badc395c4d446179a94e269 Revert "media: gspca: Check the return value of write_bridge for timeout"
0332f69eeb45cd128ba5831440a3d62bd2df079f media: gspca: properly check for errors in po1030_probe()
2e22b2b75c28568c2e1d9bb1ba6921662c909ca4 Revert "net: liquidio: fix a NULL pointer dereference"
ef657ebab83f8f70cc37403d558b6f7bf6f9287e net: liquidio: Add missing null pointer checks
3d61813c16a469fbd7acb149d2d8bfb4b58718cd Revert "brcmfmac: add a check for the status of usb_register"
bf41cb3c299257308e812bdd66eb21a1ba77b849 brcmfmac: properly check for bus register errors
adafcf3d48e3e1caa30926dc64ccbd36fda84f24 cdrom: gdrom: initialize global variable at init time
8072125e4768b91e2e04e2eec47433c4f7d4b45f btrfs: return whole extents in fiemap
b679c6d91f6c26957e81c707740b77e5fea09da8 scsi: ufs: ufs-mediatek: Fix power down spec violation
6ce25e9c37d866326ae572de401ae28953c4f280 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
598c5e1c984dd397a3a3aa067081afbb69891613 openrisc: Define memory barrier mb
0ce4bec01bb55948c4a8cb3fb5e5b79f72d12826 scsi: pm80xx: Fix drives missing during rmmod/insmod loop
072f2491ec9ef863eafbd44068915544f11e450f btrfs: release path before starting transaction when cloning inline extent
d719c260d449d79ca5ec11cff1ef424fa13ce3f5 btrfs: do not BUG_ON in link_to_fixup_dir
9a693e98e9d7dc5ffc1e00ca4823803dc35efe19 platform/x86: hp-wireless: add AMD's hardware id to the supported list
7430e73205b1c5638f8c45d88e37a6af65611f83 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
2fbe0d389120e13476b3ea60a9735d09cfb362a3 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
1a86182291b65bb7eb49afcbdc630e14e8f0c889 SMB3: incorrect file id in requests compounded with open
fc75d605644510fc9edfe0ce24ed5fa22a2af219 drm/amd/display: Disconnect non-DP with no EDID
30ca2a4c91c709b2de5cbf48322ddadfbc5ee91f drm/amd/amdgpu: fix refcount leak
1e0c6e01b19b533d1e6d2806aad056babd47388a drm/amdgpu: Fix a use-after-free
dcf91efb4e3f5dfdfd4018876f114e5f6fbeac43 drm/amd/amdgpu: fix a potential deadlock in gpu reset
50c2447021f40c7128b23b2a78a0e4845079f6e5 drm/amdgpu: stop touching sched.ready in the backend
88e6f083a02e256c9420a9c778149e7dfca03a01 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet
3e21068d06de7974ddc4e1963c109a7c0cf14c18 block: fix a race between del_gendisk and BLKRRPART
78539b82dbc1b6d9c14c5f577ee327259974dc42 linux/bits.h: fix compilation error with GENMASK

--===============0002677474821308350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53351ba5d08-02ed2ed5153a.txt

12d810339b748b4e53610587133075b6a73517bc mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
ba5ec417757eed3213389639f7bd9f60ca3edab9 mt76: mt7915: only modify tx buffer list after allocating tx token id
61f976d543643d8e0903c4cf2842c7f442db226b net: stmmac: fix dma physical address of descriptor when display ring
e5183a716e0c3a14d29c4e312d63822f24d8f4eb net: fec: ptp: avoid register access when ipg clock is disabled
4e94f304b01aa405985971a494c6f1f18a10eb0a powerpc/4xx: Fix build errors from mfdcr()
86f96556a8815eefc20f482469893dac298d6dcf atm: eni: dont release is never initialized
fcafe4c342264d4976a01e01248ebaf171e3db73 atm: lanai: dont run lanai_dev_close if not open
043bd607acd0edec2506b6c22d659818620b5352 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
a81ca565bc72e2da75ba3b4b6e36834b25da197d ALSA: hda: ignore invalid NHLT table
3090a6a96f1d823f089c021f63cb8e2f16aacec0 ixgbe: Fix memleak in ixgbe_configure_clsu32
fe39c84038b51627e91291eb3fda05e362efd93f scsi: ufs: ufs-qcom: Disable interrupt in reset path
5b78d2f59e26bbc20ab7e781c432d53add815e92 blk-cgroup: Fix the recursive blkg rwstat
85d8430da37ae6cfbd13c6995bce9f15a09d3224 net: tehuti: fix error return code in bdx_probe()
10e279bf63f03944316e0bac2b1c39c8fdebde5a net: intel: iavf: fix error return code of iavf_init_get_resources()
ffadc28ef4711c9488a20f53a56668d4c735ee8d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
5b54b18449d8f7302bc2e16d52121f6f87a81c3c gianfar: fix jumbo packets+napi+rx overrun crash
14c6e4583490512213a25a5ca65bf59fe3b9873b cifs: ask for more credit on async read/write code paths
d3d7254da911bd89a2aa39c5bd724976c9e22a1a gfs2: fix use-after-free in trans_drain
4ea41835038614fad26738a69b2b6e47949e0954 cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
39bbcd875c2e88123d5f1aef6daa3e8037e3818f gpiolib: acpi: Add missing IRQF_ONESHOT
4e1854c4439c456817e441b3e9b293b50ad3f880 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
860edfa2c66d5a3b646600407828c4333b6ef93b NFS: Correct size calculation for create reply length
b8d9630c16876509fdd2f56f226c6864abd90dad net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
31604dddcfc281b8e748a48d788c5a7981116fbb net: wan: fix error return code of uhdlc_init()
469a97c55bc9e8277896a30b9d5a81a8c0bef077 net: davicom: Use platform_get_irq_optional()
f548e1d9632a4244cc0bcd6d4498b081443c9be6 net: enetc: set MAC RX FIFO to recommended value
5700aec49cb9fd45ec2660b4c56025534c8670a6 atm: uPD98402: fix incorrect allocation
a81f8a71616cc087b7bf366c58bad05010b6c417 atm: idt77252: fix null-ptr-dereference
0ee03a83b3965d2b89059bd57016965531c21420 cifs: change noisy error message to FYI
8dbe24b9ac4aae9385f7a857f981187f0d7614f1 irqchip/ingenic: Add support for the JZ4760
0346028dbd2cb8438d4ef26ad3db74647472ea78 kbuild: add image_name to no-sync-config-targets
207e723f991570ef8a44599a8642b13861c0c820 kbuild: dummy-tools: fix inverted tests for gcc
a4b0e214610df85c00e5ac7c423fce82d9c3a0cc umem: fix error return code in mm_pci_probe()
a2aadd653faf3e4df85cad6915399b508fd59067 sparc64: Fix opcode filtering in handling of no fault loads
b41ef750696198023285cbf90870f1cb9844b6a6 habanalabs: Call put_pid() when releasing control device
4ddfee857000e08ca084fdb1e7b27894837c5fff habanalabs: Disable file operations after device is removed
3f88406e5b5b152b6e8aca284b19a2a51cc1d5a7 staging: rtl8192e: fix kconfig dependency on CRYPTO
d8aaff93e4dc60027c7b6a09951255dfe2dded7c u64_stats,lockdep: Fix u64_stats_init() vs lockdep
fd2d1ccbcf568033f76b72eec0e6d715cc92073c kselftest: arm64: Fix exit code of sve-ptrace
2fee1be5dece54ae7632a1c853f441d978ecdd49 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
0bb6bdaa660398474ae54211e7313a7500e5b760 regulator: qcom-rpmh: Use correct buck for S1C regulator
0867825dd012d73a59ad8411047ac9ccfaf8c212 block: Fix REQ_OP_ZONE_RESET_ALL handling
56043c3f0916dbc2973941ac9888912287a54da1 drm/amd/display: Enable pflip interrupt upon pipe enable
658064531056056e784a8c4dd606b1ea215fee96 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
6f46011e4fce981e3a16bba3a2629fa8fa8a9767 drm/amd/display: Enabled pipe harvesting in dcn30
685db0ffb71b6e5bc4349ce328cc8f8c9af89dd4 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
51c2898b5ae199f8e41ddc10ef830c7e7286b0f3 drm/amdgpu: fb BO should be ttm_bo_type_device
f632b1e15e259abf920a65194f85465fe66ccbf8 drm/radeon: fix AGP dependency
51669f77fffb3209aba6491967bce61f643542e9 nvme: simplify error logic in nvme_validate_ns()
e34bc517e48e6056ed611711c394e2549a3f5ab8 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
e11e83386c25e890c9d3a1b43078f622b8b2e7a7 nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
4994ebf5048f728e920ffc4f620db3548248a9db nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
0defa56c8a4ec9c3f49015d57f0b80afb6083705 nvme-core: check ctrl css before setting up zns
cdcb99235f434a5331f226888f648ccad52c4fd0 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
645c3a3cdf88081c39e42f8d594a11f7de4c9cab nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
68dade704bb8ad5ee3987de2424afeb70b6b91ec nfs: we don't support removing system.nfs4_acl
f614a7fbd4258644c3c664b8befa490de657c29e block: Suppress uevent for hidden device when removed
698e5dbc7ef823b9f10fc97072d839aca1dda273 io_uring: cancel deferred requests in try_cancel
bf32c0b5e5da5bf0ae0beeadec3a3f9d66806293 mm/fork: clear PASID for new mm
2e5df913e84ccff882849c4a1f641cc1af9896ad ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
f7a81b4b50b6ca8c1cefc58a91772b11ccbff204 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
fe6e1bd9aa80de8fedee92951bfca46d01bcf44a static_call: Pull some static_call declarations to the type headers
4ee2f67c74b71f9d7636a909483073c036222e71 static_call: Allow module use without exposing static_call_key
5edc307e06582d54b7c708c73a74335081c474ab static_call: Fix the module key fixup
84a47b78425157111b0f56020631e3a1268c6f4b static_call: Fix static_call_set_init()
ca64d2a14ddf09b73bfa3920adf102959290570e KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
a5efdb359aa965d15a59b253d8eaa23676e43952 btrfs: do not initialize dev stats if we have no dev_root
8730c91ec81472d88181e97200d6c03975798a22 btrfs: do not initialize dev replace for bad dev root
24725ca3435a2728667f7f9cfeaa720ff547759c btrfs: fix check_data_csum() error message for direct I/O
205d2ede63c29b715187b5a9981c837f22861937 btrfs: initialize device::fs_info always
8992c3ed2911c8dacea43578aaca07f5d420e075 btrfs: fix sleep while in non-sleep context during qgroup removal
5025134a27b88e28a7171e6ba073709dcc7055f5 btrfs: fix subvolume/snapshot deletion not triggered on mount
9006088b6bd07246b0faf9441a4229afb3e067da selinux: don't log MAC_POLICY_LOAD record on failed policy load
d7e5ee600364fedfa7b64855656b99741f17d8d3 selinux: fix variable scope issue in live sidtab conversion
a2035c9006e8d6318ae66c7353e8f373721b0d0f netsec: restore phy power state after controller reset
2050605ce6322e50f2d2e001f6bdf0169bff27a0 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
635bb49a1dcf7546ebf905b3a7763464d2d2990e psample: Fix user API breakage
a4d98a9d69b03d8586be51c38a561683f5da6f24 z3fold: prevent reclaim/free race for headless pages
ddc05df7338649f9fde5721c5df86e087ce4745d squashfs: fix inode lookup sanity checks
19a3e89b5217cb71c4e687a6b1187c830ac26bd9 squashfs: fix xattr id and id lookup sanity checks
f2b078c41dd4060fa4c79981033da46cb051968f hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
dc6423998cbcb8ad6ed5b58c959ba269888b353a kasan: fix per-page tags for non-page_alloc pages
ba56848725f502f77b58b2475d50da80a05e7e19 gcov: fix clang-11+ support
9a24f2c58c45991970621c078f30787bbb9eedb2 mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
28757856b3f754bf877b68825f1f18c2acc7b56a ACPI: video: Add missing callback back for Sony VPCEH3U1E
b7c8b959cc877bf2cf2c4de185e5c361ba1eee90 ACPICA: Always create namespace nodes using acpi_ns_create_node()
feb1b3ae25285403789ad4abea6a424035ebad9a arm64: stacktrace: don't trace arch_stack_walk()
8fa6280a511ca91e86187b3343b4cc59349bc5e9 arm64: dts: ls1046a: mark crypto engine dma coherent
728f3e7f94991299ac366e94073217e32052b945 arm64: dts: ls1012a: mark crypto engine dma coherent
f2ff3eba448ef10eb10afaf2cde2c56b6612d76c arm64: dts: ls1043a: mark crypto engine dma coherent
312648641c7a753e3a1567e1f1d19aff3be4b56c ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
f4e47f4743e39170e5fae790c412a75736c56a12 ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
df7ccda6dfd6fce108653e31d6a01700c80c356e ARM: dts: at91-sama5d27_som1: fix phy address to 7
9840a40915c5cce2a64510687ceadf214a3036e3 integrity: double check iint_cache was initialized
462817cf913b4833834692d05f052cf98fbc0856 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
9d8a81fe5a22a306e2043a148360c6170c91e9b3 drm/etnaviv: Use FOLL_FORCE for userptr
9b1992234a3eb8ab0c3fadb2a8fa86f3c640490f drm/amd/pm: workaround for audio noise issue
d97d76806077e5604d448df5219bb1b8852da8dc drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
e31833b82da6330453bd2c58852a33f5c78b2645 drm/amdgpu: fix the hibernation suspend with s0ix
0f2b084ac07edfb7845658e70811ec8791397db0 drm/amdgpu: Add additional Sienna Cichlid PCI ID
890c8ee0ab33b6985bf124ce7c39f9db445fe43a drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
c80cc463bded3c718cd66c632ab4582d7ac74e7d drm/i915: Fix the GT fence revocation runtime PM logic
4f103e05d35f9c6bdc5cab54d85e7094ecfec14c dm verity: fix DM_VERITY_OPTS_MAX value
c30e7e5167fec6d17bfb980582b7c134a3f8fe30 dm: don't report "detected capacity change" on device creation
45dc10644f03455f472efc366df4024eb62d38df dm ioctl: fix out of bounds array access when no devices
26918974e1c96e545f6c4e7e49eaead11b0270b5 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
2f61117559cc45aaadee684fecba0dc51a427982 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
9865d674a47e0d9892f304acbd5cbafb7be3350e ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
3bdcf2b8cb95317a03e2408656a8714bc859153e soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
3242ca02ec146326729165eb603046b0c8d90bfe veth: Store queue_mapping independently of XDP prog presence
a9b2ab5db842da37e0f8d830d2a57688d77e3556 bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
0624c0461da6ad8d39f4e96bece3fc627c5efe70 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
40528afecb23fc7eaf4fffe3fe0230c3b33792bc libbpf: Fix INSTALL flag order
87b56523e0238942083e5fd61d7e67bb1f289264 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
871c0aba9fa0fa60d82a8dbe12223647e12eaed4 net/mlx5e: Set PTP channel pointer explicitly to NULL
422379ba05dfb60f5ce304130b31178c4c36abf1 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
b3ff92a53f8d33a40f4056f564ab63fbca630ee5 net/mlx5e: Revert parameters on errors when changing PTP state without reset
49f80b16e60de9ad98e4f4d7489870848198aadd net/mlx5e: Don't match on Geneve options in case option masks are all zero
cbe40c70817e03b928508652106dd00e82835ea7 net/mlx5e: E-switch, Fix rate calculation division
e31d27e4ce0c39bd2d6dcac0a4f0ceafbe1601b7 ipv6: fix suspecious RCU usage warning
439b1164da3612ec7e186e1dc314471e7190bfc7 drop_monitor: Perform cleanup upon probe registration failure
925338a1e84ffa49d370bb7d36062eb8d35d8f25 macvlan: macvlan_count_rx() needs to be aware of preemption
7baf9c5c17f0668633759e45100a553267c83130 net: sched: validate stab values
46e36a4427334bbab85aa02a99fdd8278b7664ad net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
a45d0550d516720aeb0d66df74ee4ebb7bfc0500 igc: reinit_locked() should be called with rtnl_lock
6684480a45370d9ece7d5eb148de703db98d4069 igc: Fix Pause Frame Advertising
228cc51391982b0bf2249f52dddf928fc2ef38b9 igc: Fix Supported Pause Frame Link Setting
45bb2ab5981241c267a8e60c69b77574684b32b9 igc: Fix igc_ptp_rx_pktstamp()
9b86d1a85f462272f450fa10d5258fdd05b6b577 e1000e: add rtnl_lock() to e1000_reset_task
72e4515c6a45bea1810fca2de29527d90fe9828e e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
54d0ad9e6c698fd2039ec53cc6ddd483d70f9bb6 kunit: tool: Disable PAGE_POISONING under --alltests
0aa086096ec7abd5cee537e237825a2f9970edc4 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
602e7f335dae029655b95112032b5654cd177aa0 net: phy: broadcom: Add power down exit reset state delay
cd0cce7359edd10c8ab88938689e9997505c21b1 ice: fix napi work done reporting in xsk path
bb3cd45d849913ad47c62d4f93d223b275e86d70 ftgmac100: Restart MAC HW once
0c60c808e466dadb93b9abb147b10b9330652947 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
4f8e661e91e9fd6318a376b5d9201783b5bae950 net: ipa: terminate message handler arrays
59050436a732e9d8e95544962dfe346489004240 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a6698235caf6c467ad6796b6825a4be2112d11d7 flow_dissector: fix byteorder of dissected ICMP ID
48bf42c5a75a303a9de04a057199fd2a528ec0bb selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
6817f362fc744011c1b874110988cac76593fbdb netfilter: ctnetlink: fix dump of the expect mask attribute
b7e0dc329b53cc136b7681ff82760925d1d71ccf net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
4233914aec4f62957c87582883959a0f3d73870e net: phylink: Fix phylink_err() function name error in phylink_major_config
ea9f7fa30ba71c2550bd556de30eabed6f1b0c6e tipc: better validate user input in tipc_nl_retrieve_key()
191d215957883d560073cebe6f3d487be89ff8a4 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
8b1174a49d1e4ed0341360e0bcef2a4f8b7a3d60 mptcp: fix ADD_ADDR HMAC in case port is specified
e8166eea9b3e50e33928ff97c093e4aab64484ab can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
8c7458af098ef8b9660fcc06c32f9462758f537e can: isotp: TX-path: ensure that CAN frame flags are initialized
c15096998515959142956793d73d21d73c1bcce2 can: peak_usb: add forgotten supported devices
eea9b6800bdfd0f905a85c8d90ef1b53f9b94208 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
7c5599ac1ce1222aa23073e8e6fb1680de98885e can: kvaser_pciefd: Always disable bus load reporting
97562a14d3785513cedf1c7362586aea89af53ae can: c_can_pci: c_can_pci_remove(): fix use-after-free
b0c48f0e13ca4717d4c6943d865c84b97e56122d can: c_can: move runtime PM enable/disable to c_can_platform
9d6b6eea7dccddb858d5f484b886a1ff2fbb687d can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
238445a200a9f94709c6c521028b58bc2c62de90 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
fe744cff6616d334583b0687777300730a969ad4 mac80211: fix rate mask reset
331d42f56df84b813d7e5b7644409d905549239d mac80211: Allow HE operation to be longer than expected.
9aefd5558eb80b5514c8ca3e756e2d9c7a0c082c selftests/net: fix warnings on reuseaddr_ports_exhausted
a05843343e5624f3f87cf13ee772b3ba3d6297a4 nfp: flower: fix unsupported pre_tunnel flows
7a50e1ee6eefd5455ec31a67f972f52ffc38dfe5 nfp: flower: add ipv6 bit to pre_tunnel control message
0b2a4542ccf519729d0b315a4dc9f998ab6948f2 nfp: flower: fix pre_tun mask id allocation
4b4ddf22b7b3ee977e740c45ed5848539109d545 ftrace: Fix modify_ftrace_direct.
bbdf3191ef10a3a24f4d736bd1837440fac90680 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
7ad5b922075fb4bb7bfb662778464b95750a84f3 ionic: linearize tso skb with too many frags
5cb5b2cbeaea0817968e8d66aa48fd5ecf6da827 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
f51ef7f227d79d7922ea0cbde7bc0812377706a8 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
d7f062b65b15ab978ab711e8afb09169ddffcbda netfilter: nftables: allow to update flowtable flags
4cbeb30de6c0ccec5a691add046a915349da99bb netfilter: flowtable: Make sure GC works periodically in idle system
d5b1065c20c01a062a7014b03263210c54ee96e7 libbpf: Fix error path in bpf_object__elf_init()
8c0632114297fff07861e7ad50b7f2911aa10130 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
e07586ec799da741a6c911bbc11e79a042a0d307 ARM: dts: imx6ull: fix ubi filesystem mount failed
56fb317ea08b83ba8116255ccdd198a01479d60b ipv6: weaken the v4mapped source check
4443c5472aa74b915288847b49143255f0130bf8 octeontx2-af: Formatting debugfs entry rsrc_alloc.
9822a5263fb5ecb71d865aad3a67108518325512 octeontx2-af: Remove TOS field from MKEX TX
ff77243621a4a1cd4a0c2d7fcd0cfc7d34a4228e octeontx2-af: Fix irq free in rvu teardown
f4e51680456d77b78014a669b31de5b86738e635 octeontx2-pf: Clear RSS enable flag on interace down
99ec8db108488433e65ebb131b0ccc7d3deca37d octeontx2-af: fix infinite loop in unmapping NPC counter
a39e9373f6a6ccbca988cc8a74c96762108a2feb net: check all name nodes in __dev_alloc_name
2aafc277e97fa7be30295ed41d86f6913c0770c3 net: cdc-phonet: fix data-interface release on probe failure
8fdd62c52a17c5744eb19cb3e15dd8f2d23fd7a3 igb: check timestamp validity
4147dffc53b3fb91ea5cfb670695f3bf026526c2 sctp: move sk_route_caps check and set into sctp_outq_flush_transports
b339d5bfe2e23f780b690b37ed17c1d4c448066e r8152: limit the RX buffer size of RTL8153A for USB 2.0
b1afe78668a276ffb4ddc6f9598cbf4f135dbf05 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
737af131b680b7a020c275a92b2658d20cfff310 selinux: vsock: Set SID for socket returned by accept()
237e39cb3eaf60c2740afd9e0177e45ac5b43b0a selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
78741b967fa5a35f44f5f354ba07fa3a25833908 libbpf: Fix BTF dump of pointer-to-array-of-struct
5f8cad9fb1f36beacbdaaeb9f3d6e36d8e04100d bpf: Fix umd memory leak in copy_process()
22e4f2bfc1d20f265976b95fe38e2bebef6b9965 can: isotp: tx-path: zero initialize outgoing CAN frames
07e797b8b9ce4e6e013e82624230196ea821ebfc platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
2286f9404b01c65d3a7f37f401ca3e92e25c5ad2 platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
2e6468ac29b4c79f14fb9c2a4c8dae90e223a665 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
70b139ad0836d77c5a5c07a2e20fd212490656a2 platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
4940c55c47f0ae3c508b96181da2606137488dc2 platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
d6e159f03258a97ad661697b837745bada7db1fa platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
31523d2ebedf16137fd1bd874e3ec1ca92bd8b8d drm/msm: fix shutdown hook in case GPU components failed to bind
3cd192e5bc67146473b938675719f751c0cd45b2 drm/msm: Fix suspend/resume on i.MX5
c95291991c4f031b7d6a43cf655da1b539ee8442 arm64: kdump: update ppos when reading elfcorehdr
8b39e4df84a01ffab0165e985a39034076d11011 PM: runtime: Defer suspending suppliers
62cc6465b917e7ff52ebbe4db89c9f7ef256ebba net/mlx5: Add back multicast stats for uplink representor
60b66dc676b93a5fac07a886b0ce7486e5a16861 net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
1c178ae0cf47cd36edfbe25db2efd00b44e0bef1 net/mlx5e: Offload tuple rewrite for non-CT flows
c4421a17e2b8559077367bdd50b224585ea15265 net/mlx5e: Fix error path for ethtool set-priv-flag
a7f88d6acb41b3a7825e3ebb7b861f7bd48adf84 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
e5932c5c55fa34fda3c1809118032870b865efc6 PM: EM: postpone creating the debugfs dir till fs_initcall
23cc873592deb22aa7bc23718f58407171fc7701 platform/x86: intel_pmt_crashlog: Fix incorrect macros
458ce1e66cee7a9e9f6eb4066ad7616cd86ae8a0 net: bridge: don't notify switchdev for local FDB addresses
cbf813a232cddd691d5af86a95446db976a5a10e octeontx2-af: Fix memory leak of object buf
d70fda87214cf06b1b4f17e82bde512b785087d5 xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
942bfc1d758ee0d218618ee28b3b067f43563aac RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
bbac10208fe6067493fc771036a21d7f97543ac5 mm: memblock: fix section mismatch warning again
18ad5cc2c06fa91e7fc1dd09260236cdd0e53d37 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
3331dba8c2c546b32b6e748fc24951d177b6e128 net: Consolidate common blackhole dst ops
6523e59c5b3e7fb0833a8dd1321995d7d4d3280f net, bpf: Fix ip6ip6 crash with collect_md populated skbs
e0557a6be35163fe32de26a7ac2e0aa5594cbf78 igb: avoid premature Rx buffer reuse
ea2702b8f8bccd5d886bb9ecd60ef4fef87d9fc6 net: axienet: Fix probe error cleanup
bc5c3466f2c371b7ee9fa9a1d0dbc1a4cec867fa net: phy: introduce phydev->port
5de176a4688c86206dadff0fef334112b2dff908 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
741ae9a523e19f2cc2b53dbc06ff536856b98757 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
f6a6d0ac49a5697f76909f00f2a0372e9317407d net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
04b8e4fdbbfd201a35bac965cd48ad9b74674c94 Revert "netfilter: x_tables: Switch synchronization to RCU"
4c2d548cefe0d5defa2750f128712c00912a975a netfilter: x_tables: Use correct memory barriers.
85d177f56e5256e14b74a65940f981f6e3e8bb32 bpf: Fix fexit trampoline.
b726622ed242683f02e79d199df35dad878f0285 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
203e451331a590447b68a2c8401d267913d14be5 platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
399a5a93b4dfbec06b1f98344aa6994b3ea84d75 dm table: Fix zoned model check and zone sectors check
6954c3597757ecf8c1ae26ab1bf6952df2850b70 mm/mmu_notifiers: ensure range_end() is paired with range_start()
d219ca67cf59af782226d0e19b1fba8baf79afd3 Revert "netfilter: x_tables: Update remaining dereference to RCU"
c299cb4b9d8564fa62b9dd912b3bd02809aa6915 ACPI: scan: Rearrange memory allocation in acpi_device_add()
321dbe6c0b551f9f8030becc6900f77cf9bbb9ad ACPI: scan: Use unique number for instance_no
693d9a58f6ac0e6e5f0699698395c73a8484fb3b perf auxtrace: Fix auxtrace queue conflict
3c840c4de8a9e733231316b8de9a6f8a8a5eeb25 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
9c36abf596d5546fe09663efe89eade3486f23d7 io_uring: fix provide_buffers sign extension
4788e5bd988621ffd1b1765cb5966d951fc65531 block: recalculate segment count for multi-segment discards correctly
373ab2dca1d07866d120161d173bbd829fe8f2f8 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
6148b7c6253bcd0cca8cf72bcd988570da84dd5c scsi: qedi: Fix error return code of qedi_alloc_global_queues()
9e2cb7ab9add7d08e4f562cb73b967c10233f2ee scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
d6e8a2fa5ee3bfdbc274d2b424c12383e4feefba smb3: fix cached file size problems in duplicate extents (reflink)
012597da391a3187b48f69a1fabbea76272f2cb4 cifs: Adjust key sizes and key generation routines for AES256 encryption
267ca4945205546c492c643062bdf26643cbdd91 locking/mutex: Fix non debug version of mutex_lock_io_nested()
e5f5af036526d802a83decc68255f9f803af03cc x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
05f618b34885717c2e56aeeafc50bcefb34778b0 fs/cachefiles: Remove wait_bit_key layout dependency
bc21889a9a218b78206400d4061897e7809be959 ch_ktls: fix enum-conversion warning
0a675f66e16bfe03fdd04b82dbd2b4c3a4cb80d2 can: dev: Move device back to init netns on owning netns delete
bdd7ead61721dadf64190520ea598462605ce552 r8169: fix DMA being used after buffer free if WoL is enabled
95767e841279051bb79ac7a1884ae2ee34f03e19 net: dsa: b53: VLAN filtering is global to all users
19bd749b40a24d49713941f96d2b02318424ef5c mac80211: fix double free in ibss_leave
284acd4d067ce4fb814597242b032a3079ed7af2 ext4: add reclaim checks to xattr code
9e7af67e9521fb5cbb5b01aca22921c313c2e48e fs/ext4: fix integer overflow in s_log_groups_per_flex
05009abe7c97fcdd25669b827ebce351ebd42d84 Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
14a3924fa3f0872fd9151f0ef57c49b84e33da94 nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
d795e1208d9291f736184ea2bec81a4518f39145 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
039f4b3f2e920202c88f116cf2571222cff78a36 selftest/bpf: Add a test to check trampoline freeing logic.
632b046bb6120afe1df1bfa06943bee338dd97db xen-blkback: don't leak persistent grants from xen_blkbk_map()
aa7258f8f3d48a29bc024ea8c5145bdc4a980e4d Linux 5.11.11
44b161598feb60634d937e2d2bf816bc5aced601 arm64: mm: correct the inside linear map range during hotplug check
f2cc0312f7affcb174874ea50c9d6540c2926b5b virtiofs: Fail dax mount if device does not support it
5bcd6d6f3ff4d50fa7d05e3f8a69608217b0791b ext4: shrink race window in ext4_should_retry_alloc()
ebf57bcf5e3d520fe748e18349c3e57791f6ff0b ext4: fix bh ref count on error paths
fbf2a8f69f7caafa8d7d18d23f30062212459198 fs: nfsd: fix kconfig dependency warning for NFSD_V4
f8b09ac5c3c3b6623be5b7a855c228071ed63968 rpc: fix NULL dereference on kmalloc failure
de53b43684fa864960dee15baf393d7a7edc3a93 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
5090e22d53c6f82b70dc0e7be5b64fc859893a4e ASoC: rt1015: fix i2c communication error
e51305da601ea9c4894a3765f97f0f32479cf2e6 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
eda720c10114bb8dca07e307f0ae36d2320170c9 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
fe070840bf4928446f94c2d24029bd57bdc4ac63 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
eebdf37f90c053f386aadea7969b6494a6f54585 ASoC: es8316: Simplify adc_pga_gain_tlv table
47cf9fdb52cbaf015905462acc39e5af0f7af92c ASoC: soc-core: Prevent warning if no DMI table is present
9e9ecae487e5f2d5fdb247ff30d91dbdb2a3b2f3 ASoC: cs42l42: Fix Bitclock polarity inversion
a7ed29e0b482150d43ee73f7cfb40fdb9cd9b17f ASoC: cs42l42: Fix channel width support
50afa98b2658e39af8c90e2480f17150edc7b161 ASoC: cs42l42: Fix mixer volume control
232079a59eecf0eacb566e619fc95af2e0c6a3ad ASoC: cs42l42: Always wait at least 3ms after reset
6ceb22f49331def973279ebe6538da8890ae35c8 NFSD: fix error handling in NFSv4.0 callbacks
5539cdceb9c81fa127028eda0be7b1e05e2ecf2b ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
e48fc4dac0d11c959396fd36a228102ddeaf8e7d kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
5913eef4bf6c81d9105bf6641c672d0c79847b34 vhost: Fix vhost_vq_reset()
29bc3de1cf8a5e33b87ad8e3f51ed8594ca3116e io_uring: fix ->flags races by linked timeouts
55aafb46c682879300dfaad3ede0706f0c2800e1 io_uring: halt SQO submission on ctx exit
62a68b899c356e3fa70c7bbcdd92fae3707da2a2 scsi: st: Fix a use after free in st_open()
dfcd3b061cab2d961acca5739cfa5915ad992ce6 scsi: qla2xxx: Fix broken #endif placement
d116f85e216423cccffdffe837f48c0f7ab01a18 staging: comedi: cb_pcidas: fix request_irq() warn
ee5a0171c861a490a309f2297b0cd1191b26faad staging: comedi: cb_pcidas64: fix request_irq() warn
e5f278d111665f08b41cd91e71d27cdd3150fc8d ASoC: rt5659: Update MCLK rate in set_sysclk()
279f56492820e9e5a019418e3e39fbe49207dba2 ASoC: rt711: add snd_soc_component remove callback
3a822fabef9ea742232986610e7fa0fd65786063 thermal/core: Add NULL pointer check before using cooling device stats
714c7a5f184376581dc836bf668a0d8fc979ad6a locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
41bf5bfe66ab00780d196c0f77e063ee2ffd595e locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
3b3d1dba0ac6ff89c52d2a517b9e541d75d279c6 nvmet-tcp: fix kmap leak when data digest in use
f4d729ed3497241fece0b481680d8287f30982cd io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c9927987decdc2cc25b2218c3e51c2f7a8a522ca Revert "PM: ACPI: reboot: Use S5 for reboot"
914a468da029748d942889f35ffeb434e5301c86 nouveau: Skip unvailable ttm page entries
9117da5160143fbc69751672aeeab2b8cc34d71a static_call: Align static_call_is_init() patching condition
62973258de061561821940a07558d04d321faa4f ext4: do not iput inode under running transaction in ext4_rename()
137f475b4095d1ef1d1c1bcfe683e08efee8af73 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
d5d8a0f9813984713d9cedc9d5d124b46cb373f3 net: mvpp2: fix interrupt mask/unmask skip condition
c8ad65cb5051498b8a58be40499db9e930f0092e mptcp: deliver ssk errors to msk
8523cb39e46590da7aa69a8ccbf14818eb2e4f4c mptcp: fix poll after shutdown
26b7b496766c8fb5b7971e8251cd648fb84ad0a9 mptcp: init mptcp request socket earlier
3020469bb5fd5d1cc5f78b7d91f9be128e80daf9 mptcp: add a missing retransmission timer scheduling
aa0ff16e24049d2a8e42dc8f637c54f04b251d6c flow_dissector: fix TTL and TOS dissection on IPv4 fragments
c7d6b898095a5935d5cc47d56133776c13e3da09 mptcp: fix DATA_FIN processing for orphaned sockets
a3156379cdb6c4b266994389a0e6d7360e3dae3b mptcp: provide subflow aware release function
af0a6521bcd0cacde854e37025c563e4c1c5d128 can: dev: move driver related infrastructure into separate subdir
96340078d50a54f6a1252c62596bc44321c8bff9 net: introduce CAN specific pointer in the struct net_device
9a958f67453e624b133248a411be71046d466ddc mptcp: fix race in release_cb
8323677c534b390a35e6f3ab0a0e4e723a33ea50 net: bonding: fix error return code of bond_neigh_init()
5d3ba18a67b2af9fae07535c8c785cbf91e88fa9 mptcp: fix bit MPTCP_PUSH_PENDING tests
8af9b1696c4406b15049a38b400e4c426f584ed2 can: tcan4x5x: fix max register value
ef46db055becefb9ce5e24df1eb5ab91b8188810 brcmfmac: clear EAP/association status bits on linkdown events
48b8b6ad3d1597ee4caf61c20ead586be7bcaa99 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
367ad7fa74f0bdf70eadc3b907bd5dd4c644a8cb rtw88: coex: 8821c: correct antenna switch function
cc7e97e1c4b4d201930d3f34ee1fd38e795b4682 netdevsim: dev: Initialize FIB module after debugfs
6159f947fb047fd8ecbfbcbcc86a8337e801bd10 iwlwifi: pcie: don't disable interrupts for reg_lock
cce51ee88fb2bfc12df8faa112ebd1cb6f470693 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
e10999a0212ce5cbdba29c8f7f8e81e8d2e77196 net: ethernet: aquantia: Handle error cleanup of start on open
b9780369ae6564df343cb7d40d18f727d45e3fff appletalk: Fix skb allocation size in loopback case
6cd491c019c6f267351126b7a62442826b950001 net: ipa: remove two unused register definitions
48570abd72231404f6e3233548f4c253022bcaa3 net: ipa: use a separate pointer for adjusted GSI memory
bf30fa1028276476773a6ae8528ac981d9389e4c net: ipa: fix register write command validation
2f4b1d9a8cd2822c406dc49482dc55e6ba7ea7d7 net: wan/lmc: unregister device when no matching device is found
db49a8ac4e99fb7bb41964701335c281cff0e1e4 net: 9p: advance iov on empty read
70e923f30e0c07cf6335e0875dbcd1bd83d14fd7 bpf: Remove MTU check in __bpf_skb_max_len
060aed762992a73c5d878b5bb63232fb561a68b0 ACPI: tables: x86: Reserve memory occupied by ACPI tables
da38248486d02ea40eedc74c4e0040b98c3c599c ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
440b4aa514ccab651d0a1ac1ea1b1ccac79719e9 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
b1ad37b3a6916ee9c4397c83624a6d36eef51464 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
216d853084b98821dabd65cf68aed7747a59b220 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
74cecb7b1ee908e1070aa0e7503f2bfc570607d6 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
7ad4bd2c87a38610d357a8bc8d0249acce09adff ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
179029edb5fa21e671f82a813588cf3d240e460f ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
c8b157ed13075031802909eda1388b0519c6d246 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
dfb1cbe10d6778759a4cd081f2585868140f058f xtensa: fix uaccess-related livelock in do_page_fault
5905a127d1fcfaf88d4c7023614df66f651445d6 xtensa: move coprocessor_flush to the .text section
c90804920978faba6b5fa91e82edc58e5ffd7d30 KVM: SVM: load control fields from VMCB12 before checking them
efb56c5a3211e4ea8cc34dc1fee2d7bb3a56bd59 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
2a59577a9d9e70d40f78bd61f9186cd4defac280 PM: runtime: Fix race getting/putting suppliers at probe
d0c537873218929667526ecd2a335843f3b4d897 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9a48524bd099214b7d6dd98a5e234dd6e24f9810 tracing: Fix stack trace event size
c983f0b4f7842ffee387390783e2fecb5a0f9f96 s390/vdso: copy tod_steering_delta value to vdso_data page
359841c0f04f72e3134f1b532cc42e5d667cd751 s390/vdso: fix tod_steering_delta type
8ab963bac5e82924351a2c73f61997b2a08c5ba0 drm/ttm: make ttm_bo_unpin more defensive
ce292c9ad1bc837b82608d432855289ca01b1fb6 mm: fix race by making init_zero_pfn() early_initcall
e812976ef3e9d72013ed0ba811331f941a22e8e6 drm/amdkfd: dqm fence memory corruption
cb300f33800942a8dd324440155fdbcf8635931a drm/amd/pm: no need to force MCLK to highest when no display connected
fabbabab4e62a73cde1de89a3ecc3103103eb98c drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
28903eb893a5a3500479f9cedd4a2abaa3f82514 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
91f2477f6f0f16f59054e172638c527afe22031f drm/amdgpu: Set a suitable dev_info.gart_page_size
ca168fa359da0d87591547e2794e977c3f6e6744 drm/amdgpu: check alignment on CPU page for bo map
76458eb67ed509e22c46e6e80852aec849a6c194 reiserfs: update reiserfs_xattrs_initialized() condition
3f86a8e0a0247a4de7f574b37467aaa74afe68a7 drm/imx: fix memory leak when fails to init
68542bdb14fd6b5795548e3cdd69620aa3fa65ff drm/tegra: dc: Restore coupling of display controllers
f3eb579f42658129dad62ead5986fdd7f590e56e drm/tegra: sor: Grab runtime PM reference across reset
7bf09c17e711ad1da30d883567c1d664565a03d9 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
2734474670324d5676042d2f96f05a6c2aadf345 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
7274dd01df06e47f7c0af92d76a8203e6d094a70 pinctrl: rockchip: fix restore error in resume
c1fd5af9397c7f1d63acc926e6517e56dbb98f90 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
49187607efdc4f4238bf82d7befbe6c0a85471aa pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
a9ee6fba5ac6881c33fdf200b2a572cd9793a5e9 pinctrl: qcom: lpass lpi: use default pullup/strength values
4f242e03d6afdeebbe7742c1f2b86d435fab4d55 pinctrl: qcom: fix unintentional string concatenation
ef523e9b6d350b328e4caf97eea5545ebdd32c89 extcon: Add stubs for extcon_register_notifier_all() functions
ec8c8e7a2491c840082b155499bb55b9cfb435eb extcon: Fix error handling in extcon_dev_register
bca42b2c646338c13f7f31b68468514735bfa174 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
9963dfd873d1eddfba1af1657f43602eedf08ce1 powerpc/pseries/mobility: use struct for shared state
d27639217d73419355b9b801c3b0cb54b3c20979 powerpc/pseries/mobility: handle premature return from H_JOIN
dfd8a2935d0203af431877c01ce582b13ea05ace usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
d5002b446a23c8b09ad0334721e99fa18a06745e video: hyperv_fb: Fix a double free in hvfb_probe
96fc113eac3e38567742cf8167a17c800782104c powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
8936e89ffea69bc1e3bc9f4837b793d3231313c0 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
b324effa2201fbb5bfce35860984a86104ef601c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
b3c49b5c021d040d40b8915795d2bed2f081420e USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
b535807543a95c9707b4944daaccda69627be088 usb: musb: Fix suspend with devices connected for a64
d8f5fccdb6a954659f46335b26f3893e1bd1f4df usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
9343cefaeb841f2582db0d2ae7ed5eb85c889015 cdc-acm: fix BREAK rx code path adding necessary calls
826a02e1e2d1ad93707478f48d07c2882914f841 USB: cdc-acm: untangle a circular dependency between callback and softint
b89a56065f3e55220e17ee7f68634ee56805bd2f USB: cdc-acm: downgrade message to debug
2439d152383ce3d5c16ac3020593c350f0195e11 USB: cdc-acm: fix double free on probe failure
3fc31a44e3db91a81658460e29c95f9562b3a4ce USB: cdc-acm: fix use-after-free after probe failure
7411ca1485b3fef2f55fe6300d7b92270f2944bf usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
7be498bb74dc8b241b05652e654d2531f1adc1c6 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
79b09e4f9493804b55955e7901b7fbc304fe1a8d usb: dwc2: Prevent core suspend when port connection flag is 0
ac523506d9f501e9dfc2e713e9ce610e5e1a6dd4 usb: dwc3: qcom: skip interconnect init for ACPI probe
829f5db1cf550f138ed0a4f81325de47b71c49f5 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
4c0a245222273174b63af22956be2821a96d925b soc: qcom-geni-se: Cleanup the code to remove proxy votes
c14876c9324a942bc5ba5ea58cdb92521b646b5f staging: rtl8192e: Fix incorrect source in memcpy()
b5fab3adcf0027a1a5e715a9f62c021192bdee62 staging: rtl8192e: Change state information from u16 to u8
9e7a6633f8409a2d492088e5d099c582c8df4d9d driver core: clear deferred probe reason on probe retry
4095574dc314ff998311a8e3d5dc8669f5a7d8e4 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
bb4f97aea0864d94c7f914a6af710077b2785cff riscv: evaluate put_user() arg before enabling user access
d1f9651028c12e7eee59cdcda784f247ea5c0a99 io_uring: do ctx sqd ejection in a clear context
a73c62a39dd73dcac7a403c07743ff09a84b53fa Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
91a4e81029c37a56c4113746fcd3e3eb678608b5 Revert "net: bonding: fix error return code of bond_neigh_init()"
fe0d27d7358b89cd4cc43edda23044650827516e Linux 5.11.12
fcac019866e521c13060328689cb4f707cf35224 ARM: dts: am33xx: add aliases for mmc interfaces
e9fa9fa540f9cbe53634dd61624dcdcbe0ffdfe2 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
e23563df0220e2c85c56fc398c7232e22be8f280 drm/msm: a6xx: Make sure the SQE microcode is safe
231c5b34519d749ec7751713b31073c47435dbaa platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
0ede08c2774a8b759d35af272e2865e4533bd806 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
0d47061f368c77ba3d6c63fff796c049334104de net/mlx5e: Enforce minimum value check for ICOSQ size
f1ca8817181b7073787c16a1876440cd2cb11b5d net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
962e98900f73e18520de4963f7c738b4050e54a5 kunit: tool: Fix a python tuple typing error
370b30ee21123c5512f8d99e9d15d03a9ce38279 mISDN: fix crash in fritzpci
e64bdcdb7017247fc73e6d8b38e8082f14bb7bd7 net: arcnet: com20020 fix error handling
76bde45283e830ef7cdfb67bfed88d96266e3f44 can: kvaser_usb: Add support for USBcan Pro 4xHS
5a8a34b59378337eff0dda83f9f36416373755be mac80211: Check crypto_aead_encrypt for errors
b44aac662ca205ad51cf7feaa5a6c2462834ca32 mac80211: choose first enabled channel for monitor
39f2a5f5cefe5a466e48d98b419f4b5a5b8911c2 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
415ee34df06021d48d247e421f0b84eb757c37c8 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
be0ffc6f3d3e2ce985de1bb289dc421d0dad3be7 drm/msm: Ratelimit invalid-fence message
9caa04dec9dafcf019c58429bb4c42ab9d1e43ac netfilter: conntrack: Fix gre tunneling over ipv6
f0f844ddb26147d07918ea1f72f1eaca3230cf85 netfilter: nftables: skip hook overlap logic if flowtable is stale
a76c42e847c9930753f25d4717cc66453a60c037 net: ipa: fix init header command validation
f1df27324fd3aa938d49c52f7e913df87bb4e2ad platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
de4662397fcf00f92df02059f0a6f69327b6f52c kselftest/arm64: sve: Do not use non-canonical FFR register value
70d7af13e0a80b474ed2516a37fa4dd5b95acd88 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
4f004c806faf13dcb452d021542c1c33a7f6e2e2 x86/build: Turn off -fcf-protection for realmode targets
2438ff42e7b21478415720a0e1fb88ad0fb10b12 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
2139800768d0fbb4aadc9fa4b70f03ba7a535aab platform/x86: intel_pmt_class: Initial resource to 0
bf763f0c64626112ee19585a201e3bc859b3c0a5 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
98d416e4a4381e293c635cd743198bfbb34124b1 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
7317772cfe2592a9e800eb7d7051481d343622f6 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
ae3ea8720f4a65df7bf907eab402d0365eb99a9d arm64: kernel: disable CNP on Carmel
1e5dda13c8051ace3d9bbdbc37cc1cced7de3cd5 selftests/vm: fix out-of-tree build
97f30c6aeba92eb1cb7db4845270aaef608b91ae ia64: mca: allocate early mca with GFP_ATOMIC
a1280f4b98274f319f710e708f41567e0cfc1001 ia64: fix format strings for err_inject
a0be17cb2d504d00cb8e4f9549d4cababc31dd15 cifs: revalidate mapping when we open files for SMB1 POSIX
6943f4cfefd68f60adf0eabf47a5a3f15b1c2fbd cifs: Silently ignore unknown oplock break handle
b81822c7544d9368a80dfcd1dfd3257531965e0e io_uring: fix timeout cancel return code
02ed2ed5153acf92d36730c16cbe3f8c124323cb math: Export mul_u64_u64_div_u64

--===============0002677474821308350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4d4a3983b7-22b6c928decf.txt

f989059cd22ab14577b567c862818d6c9bbed6e3 locking/mutex: Fix non debug version of mutex_lock_io_nested()
dfd6627c83dd4e67247165c842df674b343795c7 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
f866d1fa48e40af651d9c78b7f3c5a9a6ccf1815 can: dev: Move device back to init netns on owning netns delete
f7a9629700017d56c36e9a3bb6df8a3ace7f5e18 net: dsa: b53: VLAN filtering is global to all users
ae23957bd1fb3184a9935bd99c5ad2351a59d7c8 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
92b9e3deffb66b0d4d555dd9ea9a1766e00a7288 mac80211: fix double free in ibss_leave
2638770e793b74aedfadb94c78bb449e132a69b2 ext4: add reclaim checks to xattr code
ce934540ff09321dcfb6366ae2ab4f4f44decaf4 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
057dd3e6986b260f0bec68bd1f2cd23a5d9dbda3 xen-blkback: don't leak persistent grants from xen_blkbk_map()
4e85f8a712cddf2ceeaac50a26b239fbbcb7091f Linux 5.4.109
1225bb45c87b7ad60293457528d9b3200a96dc52 selinux: vsock: Set SID for socket returned by accept()
120589bb09707b2ea13564542affc7e17b1264b3 ipv6: weaken the v4mapped source check
1a8c5fbe2f1dab0787165711e8fd7322112f8b71 modsign: print module name along with error message
d9b98ccdfed02c2b0a88be952c32c9b1dd41f6f6 module: merge repetitive strings in module_sig_check()
6a8df0821f67fab207a64dd9540b82dc03b45ec9 module: avoid *goto*s in module_sig_check()
05d891e76dde3e430c707dae7d85139794eeadbd module: harden ELF info handling
721a6f64c0bc7cbce35c6f18110ef8240cededff ext4: shrink race window in ext4_should_retry_alloc()
9b68d3ed8aa8687192a070995f9ffadcf7e03072 ext4: fix bh ref count on error paths
0e71c59b24504accee9583bc61acaed2ed548b26 fs: nfsd: fix kconfig dependency warning for NFSD_V4
c899b8391a54333d9c0bfc135a54d9216fe82f3e rpc: fix NULL dereference on kmalloc failure
ca3f8dcd6d9454cb03f2419498e8cae148a4214c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b75073a37c650542843d24995ad51b1304fb883f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
57b8a192872a4c059a26adfaa71bbacd279e915f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
381679aec21625da8e71751dd64b91dea451eef8 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5952cf385ceb93c422d165b4dfdc740bb0956df7 ASoC: es8316: Simplify adc_pga_gain_tlv table
47ae33d5b32b0f6d3c6041cf9399ca03a3971afa ASoC: cs42l42: Fix Bitclock polarity inversion
aa74bf73937c1dbf97e17431f7b9c974a22ac1e4 ASoC: cs42l42: Fix channel width support
6d197691a1c5cacfabddd231f8ad65a912d9ed3a ASoC: cs42l42: Fix mixer volume control
990a0fa1ccbb863d4fb91dcfbd65e10a61cbe0ec ASoC: cs42l42: Always wait at least 3ms after reset
dcf4b6e710c752cb1016b052adfa9d615e8f85b4 NFSD: fix error handling in NFSv4.0 callbacks
57aa4f30911a0b7674b1a404383694a3f1311d39 powerpc: Force inlining of cpu_has_feature() to avoid build failure
98052c40e3acc2d3c04a7bbed82490676dff0efa vhost: Fix vhost_vq_reset()
6e79f829e791f0e2c8d377bd1d0ce9a728c08f3b scsi: st: Fix a use after free in st_open()
7390a1cdf30409834f054ab2c5c97dfd6b1307aa scsi: qla2xxx: Fix broken #endif placement
b9fe8673b87403d68effb957c723a686b7e1a6ad staging: comedi: cb_pcidas: fix request_irq() warn
b6408fd7eb89a6ec4f241de83466349e251881ad staging: comedi: cb_pcidas64: fix request_irq() warn
50c38f76b51d245bad27bcf46c726e0a7db64e14 ASoC: rt5659: Update MCLK rate in set_sysclk()
84bd602c14b76be153fffbf2c21b27a25b55dcfe thermal/core: Add NULL pointer check before using cooling device stats
5e39a73e47eff57bc58f24e22692c9f0bfb03b68 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
aa9345d10f0ab41e89b4d77e50e4052a11f5df55 ext4: do not iput inode under running transaction in ext4_rename()
ee5055593d0e455d8a1d9527c3707db45ab19edc net: mvpp2: fix interrupt mask/unmask skip condition
7ca4feb37e9ef0c9a044f5437b4d483c69313186 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
23394679aa565e5b97662790b95f6905bb04924c can: dev: move driver related infrastructure into separate subdir
4ac1feff6ea6495cbfd336f4438a6c6d140544a6 net: introduce CAN specific pointer in the struct net_device
2d0e594c1316f1601a870a0ff9b7c57c183f82c6 can: tcan4x5x: fix max register value
0b8dfb61f29a56fe4f44e2ced6d216bd494f2781 brcmfmac: clear EAP/association status bits on linkdown events
ee898d95f44678781ab23863fc1041dd1fe083a1 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
4ff476b881357eddbd8b9fb48d6897535458365a net: ethernet: aquantia: Handle error cleanup of start on open
f228549115232e2a5873c6a235deeaea3b084056 appletalk: Fix skb allocation size in loopback case
aca623d79cb7ff125681a223e4170eda1002c7c6 net: wan/lmc: unregister device when no matching device is found
42c83e3bca434d9f63c58f9cbf2881e635679fee bpf: Remove MTU check in __bpf_skb_max_len
05dd1a4223c5483724ae5be0c65fdc5d421f71a9 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
65f92e40cc6d55b345f3d3de2f1b62cff1758f30 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
3acbf473a885dda9fdca16b95dd00c64e1e9372e ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
09a08fd89996b8849913a17ec2cd872f88a67458 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c3715f06f9ad335b98987371425296433dc5161e ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
b6e7dbf0ed9c0ac7dba6b6e6ca538a7a0de61b03 xtensa: move coprocessor_flush to the .text section
72a667681cc4b0dafc248f5c0730a7e2ce3bc679 PM: runtime: Fix race getting/putting suppliers at probe
07b19a118d2fa32958b4439be3eb4425776e823d PM: runtime: Fix ordering in pm_runtime_get_suppliers()
558ab52776c0e53b263a0b2a76790e2557ed2e9e tracing: Fix stack trace event size
00bd9c22409eeccc81342704c9b4ffce60a08d90 mm: fix race by making init_zero_pfn() early_initcall
f9b3b70fd4684e1a31b2a5347726b8188afb8a26 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
4dc52ce56d63eb7389b6ad8c204e0b8f051c426f drm/amdgpu: check alignment on CPU page for bo map
7f93d47677dd2e1461b992569955aa1a6de16995 reiserfs: update reiserfs_xattrs_initialized() condition
c92e8a8ecb9d9e447f4eaf71134cdc90b6ff3a67 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
67ff75be1ab1e5ef5256fd1736b3a4ee235c9f74 pinctrl: rockchip: fix restore error in resume
e3a3d5005e634620b837b837eb93d09261483277 extcon: Add stubs for extcon_register_notifier_all() functions
58073dc536a6b6ff64d72f4d41ee00a67ef6b35a extcon: Fix error handling in extcon_dev_register
5ecfad1efbc31ab913f16ed60f0efff301aebfca firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
2ecf5803557bb2c4bcaf1ff0cdcad9c815186e3b usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
e94dec2765b51e2d32ccc2508781139d7f021642 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
a22e35f7b4fb7906f7e7f53d74de33348b0c4709 usb: musb: Fix suspend with devices connected for a64
58cace45f84b77aeefd3201d1f0d2dab03daa892 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
7443350af8cba7a429c26648edc980ad92f9d171 cdc-acm: fix BREAK rx code path adding necessary calls
62da51d0e7b763e6c5f38ef9544f860b346c2b9a USB: cdc-acm: untangle a circular dependency between callback and softint
7220bba3066e071ab6e6da5e2c39bc79800e7107 USB: cdc-acm: downgrade message to debug
b5aedddb621e464e93c441b84356eeb574d1ebb5 USB: cdc-acm: fix double free on probe failure
25c13ca8302fc8a38b6cb2deee5546b9259a63f6 USB: cdc-acm: fix use-after-free after probe failure
26d2284a0580678fca80669e7676582041fc9a13 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
85e1752ae0edec6b742d6d9545c0d5355d69011e usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
fd5ce87aee48e165840c99c0d07b2c3b0b8f091d usb: dwc2: Prevent core suspend when port connection flag is 0
f9974f189c67c93261e92ea436860d181068f498 staging: rtl8192e: Fix incorrect source in memcpy()
0ca13611d33fe3bd442973e5250b0d665d832d9e staging: rtl8192e: Change state information from u16 to u8
cde4e338c2b2dda998dd480ecf9df55a1624820d drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
59c8e332926875d337f426fde14fec986faab414 Linux 5.4.110
bec7103b04a9b9b843ecd88d6845bc4507d4b9e7 ARM: dts: am33xx: add aliases for mmc interfaces
422c68101110ab29ab9bed723bb837c1a36ce3f4 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
e5868baa1e3c9ede99bb787498ea4f6993d4f1ca platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b0e2b3271236e99fe5cd38697fc375c7148cee8b bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
dc7c4d30d6e0d0d1b03bbb58e074abe65ee82a9e net/mlx5e: Enforce minimum value check for ICOSQ size
901d39f7b2ce0f8c7843e8f7147ce6b451a920c5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
37b51460b25a653e09bfb3879557fa3b3b6950b5 mISDN: fix crash in fritzpci
6abe3dad0afed4c5f93d76cdc41e970f3ecbc1fa mac80211: choose first enabled channel for monitor
daf5aaa8e6e021018ef8b6a7e0e84b59a8b5e827 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e84a795b8a0b8757243059b350b612c3e5158c6f drm/msm: Ratelimit invalid-fence message
5a8c30e8acadb2f8a9fa4b1ad8b3b82d1dee4ff1 netfilter: conntrack: Fix gre tunneling over ipv6
0465098898ef35149a1d26c24516a8dd371535ec platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e2db0e66139ae5d1fde7a75a59d616e0f3b93a99 x86/build: Turn off -fcf-protection for realmode targets
9b872bac1923134d40fca71a1171c13885814842 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3e9292b398626cbcaaa7885113c0b5ba3ad04e89 ia64: mca: allocate early mca with GFP_ATOMIC
e5991b4fcedb17fe41ee81abbbb7f9d871698e2d ia64: fix format strings for err_inject
754c82a6bf488576304be9653e40caf3269c60e6 cifs: revalidate mapping when we open files for SMB1 POSIX
20c60bbc1c54684e03bf41ef92873440d8ad80d0 cifs: Silently ignore unknown oplock break handle
a0b3927a07be0c4cedd69970e082a8c23c92eb72 bpf, x86: Validate computation of branch displacements for x86-64
6cce3054805860573987efccea43d2d289be9f7b bpf, x86: Validate computation of branch displacements for x86-32
f5eb7e12a75df45908d8d9399c3288fc29e61184 nvme-mpath: replace direct_make_request with generic_make_request
43dd03f088191e6c85529e649ebb5c54994486ee init/Kconfig: make COMPILE_TEST depend on !S390
45f540622d5b5cfc68a2a577e48b061c865bd313 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
a49e5ea5e0450a3feb1aaae2554dcbc3d20eee38 Linux 5.4.111
8732c2df9d15f59b08db28503ca16fec01969b05 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
da8f3cc5771e94eea9ae1d08295c3ee0d337c972 ALSA: aloop: Fix initialization of controls
c99780f782aa7a370ad995f8609be54f35a083b9 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
12289d9840d65e361a3dfaa375e6a3a6a7f8171f ASoC: intel: atom: Stop advertising non working S24LE support
c89903c9eff219a4695e63715cf922748d743f65 nfc: fix refcount leak in llcp_sock_bind()
41bc58ba0945d69578f60c6f06729d8e2dc327dc nfc: fix refcount leak in llcp_sock_connect()
404daa4d62a364623b48349eb73a18579edf51ac nfc: fix memory leak in llcp_sock_connect()
aa0cff2e075152d474b0b01233ac0adfcfc0c0db nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a09acbb53934fab5ebfcf97e4f967327abd0c121 xen/evtchn: Change irq_info lock to raw_spinlock_t
6649b5eda13142b1d7b416bb4b1c66c50657433a net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
0e8f850e26b28a98f44e790df901f6c7aa209008 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
c2b3cf2c70d6ae4668f96386f6c444c4c391fde9 drm/i915: Fix invalid access to ACPI _DSM objects
7a92396bf8dda73800e3f2a141df8c78ae1d504f gcov: re-fix clang-11+ support
75fd54ea1b6088b67e5ba65cf94bf6d774c5eab2 ia64: fix user_stack_pointer() for ptrace()
52999a66c0b303cc5a1889d51870ceedecc5298b nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
f495bedb001be895447e07d3dc97bd3ef78b980b ocfs2: fix deadlock between setattr and dio_end_io_write
507c2009dc4c869b8757283ba601b50de277d640 fs: direct-io: fix missing sdio->boundary
957d0308aa36e10b4a1b51cbc1024d10228826ab parisc: parisc-agp requires SBA IOMMU driver
9dfd74a8c0152f5cf770446e1397dfcf1d0e89da parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
79407ae3475e3b196c81e34b2afa15abe9c055fd ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
9de1caa1103f4f6cdad780068c270e30a8a1a71e batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
1aecc578110197edc681a13905b5463238276ddb ice: Increase control queue timeout
0df579b3de8c17879ae24f1424dbf080637a288f ice: Fix for dereference of NULL pointer
ef2ccf84071fd4c0098cf1cef59a776b441d78a5 ice: Cleanup fltr list in case of allocation issues
4a2933c88399c0ebc738db39bbce3ae89786d723 net: hso: fix null-ptr-deref during tty device unregistration
0242251d6a975a18bd9f46e01332d3ca4eb850ac ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
158a9b815c54ccb7900b81e7fc09db46bab298c6 bpf, sockmap: Fix sk->prot unhash op reset
599200ad44e713634d94873415db64751c36c72a net: ensure mac header is set in virtio_net_hdr_to_skb()
b31d91e9e8c88a11b8f4e83d4876da608116c7f5 i40e: Fix sparse warning: missing error code 'err'
2f5edf14f62a9a721564375d8c3b9e1330731dfc i40e: Fix sparse error: 'vsi->netdev' could be null
5a4f39f19e6f473a01a0a84fc2be5abf5ad37eb4 net: sched: sch_teql: fix null-pointer dereference
a9311be5f61742bc8545a2b1ae75117147bd9d85 mac80211: fix TXQ AC confusion
b5e7653ffdd1c69ba6fc7f5b9ca5f9c364cde72b net: hsr: Reset MAC header for Tx path
fd8a95d56050696c99720ac8295f8066ab8d2537 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
b02bded94b91ca27888d9663e690e1c968d06c45 net: let skb_orphan_partial wake-up waiters.
6a435364b608f05ca6e4dae6d2066402c793f279 usbip: add sysfs_lock to synchronize sysfs code paths
06fedcc6870ea1f1bb8bcd50ea3f3bfeae590380 usbip: stub-dev synchronize sysfs code paths
37168011d4271e43f257170fbd9a44c444297486 usbip: vudc synchronize sysfs code paths
cafced0419152f60723c144923e6f270b856f5de usbip: synchronize event handler with sysfs code paths
0534f1f1bc76208917d8694b84e0690cf24d59fc i2c: turn recovery error on init to debug
910e785ba8de8b94ca262062df0d1607217e9b5d virtio_net: Add XDP meta data support
249908ed36a8d929b0c6b9aa62ccfb8f16978fdb net: dsa: lantiq_gswip: Don't use PHY auto polling
7977d5fe3d5b1d7ec2254ecf269e856bc6941fc9 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
d78e99dd4960aa0856ec0a42bdd68744c2aa3552 xfrm: interface: fix ipv4 pmtu check to honor ip header df
34659399e713cbd5c640c8f16d78846c075047f3 regulator: bd9571mwv: Fix AVS and DVFS voltage range
a128e07b472ba254dc98e85b6c718802343e7e19 net: xfrm: Localize sequence counter per network namespace
540ddeed5c513f0a40159bd370dd97927529ec6f esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
99b4e9af8f00785993f8a6bf59952eeea63e94f0 ASoC: SOF: Intel: hda: remove unnecessary parentheses
b32969aaed1ceb49f23ee4a6cc9ebaae2cfe0049 ASoC: SOF: Intel: HDA: fix core status verification
bac7e764e5d53bdd17376e31489de0e364d8a38a ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
f819977ad42caf824b236fc919786c672d040ee8 xfrm: Fix NULL pointer dereference on policy lookup
c0aacaa0a8f292549aa3dfe1c248d95030537f23 i40e: Added Asym_Pause to supported link modes
fec47d458add0fa14f37da023ea9aa35019a0998 i40e: Fix kernel oops when i40e driver removes VF's
613f35568a5d70296352632eb09c8c2fed32fca2 hostfs: Use kasprintf() instead of fixed buffer formatting
e472f6814ceb10330d4626ddd7b833a385a51717 hostfs: fix memory handling in follow_link()
accb27006595cf4ce432f04b87f666f4284470e4 amd-xgbe: Update DMA coherency values
840a181729ac06da74fbb34ff043c2f4015d4ea5 sch_red: fix off-by-one checks in red_check_params()
ca443546f8d431b64387848fc28dcd2730df388a arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
516c436ff5d63cefe4470f624d216500bcd0a209 can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
e9bdd3e45f0ecac310ba25bd977c2dbbfd63363d gianfar: Handle error code at MAC address change
200c8453287f660d129222bff718e3d8da503fc4 cxgb4: avoid collecting SGE_QBASE regs during traffic
c991ca6a2c79cdb078c27616f13a1f688c7212ab net:tipc: Fix a double free in tipc_sk_mcast_rcv
c66b672a231ca830d6a7647f944960d66dce7c04 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
bbbee59f4f32fe3f4c2f2fdf5e8bd97d15b60c4f net/ncsi: Avoid channel_monitor hrtimer deadlock
6aa7d2621b19da344ebcc56b2e00601c27272202 nfp: flower: ignore duplicate merge hints from FW
db4600aa938c471f17baa211618ec9f9ab673676 net: phy: broadcom: Only advertise EEE for supported modes
1f3010fc3fe6d6e6d18f05960ca8b8361a2f73e6 ASoC: sunxi: sun4i-codec: fill ASoC card owner
029416e14be2276cca6d1d46b09129f044646308 net/mlx5e: Fix ethtool indication of connector type
73f88cc2bf5c1385bfe20169572fdb4c8a8f12df net/mlx5: Don't request more than supported EQs
c178e8a1993741fc401ee507a5a544f3192256c8 net/rds: Fix a use after free in rds_message_map_pages
7c0d2372298f0e212f14e82020c9336b4989f757 soc/fsl: qbman: fix conflicting alignment attributes
e22ce1d21b42a9232c1faf38c03be30a6d7984b8 i40e: Fix display statistics for veb_tc
de8c5962bdae6436d576b4c630ffe78370a16e7c drm/msm: Set drvdata to NULL when msm_drm_init() fails
537a2449cc6f71c7e0eb17a36203fca3c115660b net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
c5efc9d26c848a968802bfec67b30ae1bc85366c scsi: ufs: Fix irq return code
a8d2d45c70c7391386baf7863674f156da56a3d5 scsi: ufs: Avoid busy-waiting by eliminating tag conflicts
f6abec1a317268d2dda6261063dc57f9797abe9c scsi: ufs: Use blk_{get,put}_request() to allocate and free TMFs
81fddc7be6499a921473d0755859d354b3a63a3d scsi: ufs: core: Fix task management request completion timeout
c61fe6b7e21fde98675ad11b8f06e011617421de scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
b3717885865c6d07d5b541a62958b46120e7646d net: macb: restore cmp registers on resume path
bedda47d5dce4de2f149ed3e9f19aca0723dd3d1 clk: fix invalid usage of list cursor in register
14060454cdb9c8b85a35e71bc4103340970cca58 clk: fix invalid usage of list cursor in unregister
c88fa8d4f99419da2e0167ac15bffc56569d7ef9 workqueue: Move the position of debug_work_activate() in __queue_work()
d3343a35d108ae702e48b437e89571d2e497f43b s390/cpcmd: fix inline assembly register clobbering
d0aab59f099338cf2b3ae573dd38db76fe8e7a49 perf inject: Fix repipe usage
731abf396e37bba3c135f437bced0067672f9148 net: openvswitch: conntrack: simplify the return expression of ovs_ct_limit_get_default_limit()
9dd7092d1a9621545a60f080fc629883848764c4 openvswitch: fix send of uninitialized stack memory in ct limit reply
9716aac1741970f299c0b1680c29baf90d2630ce net: hns3: clear VF down state bit before request link status
798d94a274fbada4a3878e04b533f12e16e836a9 net/mlx5: Fix placement of log_max_flow_counter
3ca5345db92cf361494d7f3944f9a2f5fb90513c net/mlx5: Fix PBMC register mapping
44d03319fe77a323eafe7a51d302277e72d43798 RDMA/cxgb4: check for ipv6 address properly while destroying listener
f666ad4f8d87e3a9189c2c9c4b995aaa6dbf3e3f RDMA/addr: Be strict with gid size
35ba6d9240ee9219459e25ba9b99984405e05204 RAS/CEC: Correct ce_add_elem()'s returned values
f4c5968da7734ebbe112c1fa7d1318f990d42708 clk: socfpga: fix iomem pointer cast on 64-bit
3dbafee8426fad831cdf8c41d28606da185c0613 dt-bindings: net: ethernet-controller: fix typo in NVMEM
628ac886dfbab95b9636866b1cc2542929999f32 net: sched: bump refcount for new action in ACT replace mode
ed13df88c6d5cb7c5463f1955b622ab246be1364 cfg80211: remove WARN_ON() in cfg80211_sme_connect
0a790ad1358b5fffece1ae05d45a9d5f2d3446e7 net: tun: set tun->dev->addr_len during TUNSETLINK processing
32e2f9a708e1c01c95302b005550223098089638 drivers: net: fix memory leak in atusb_probe
6e7098f56c83cb7427f807b9382244f25f033eee drivers: net: fix memory leak in peak_usb_create_dev
38ea2b3ed00fb4632a706f2c796d6aa4a884f573 net: mac802154: Fix general protection fault
8f4c815c74f45eae60563c88d1fa95c2c852d266 net: ieee802154: nl-mac: fix check on panid
7d32fc7964d6be3a2e3467a79c5d261b0a93eed9 net: ieee802154: fix nl802154 del llsec key
4097afd93df7707fc98bbb9dd968bfe631c06228 net: ieee802154: fix nl802154 del llsec dev
b3a105e15cd63d992737a59768e236af89c3149d net: ieee802154: fix nl802154 add llsec key
948a2817f71de0e711426d8aa8542cf00d4005d6 net: ieee802154: fix nl802154 del llsec devkey
e82f8b7713ab6017db3aac0d59676de697e1f181 net: ieee802154: forbid monitor for set llsec params
b4042ecc12cbdbc5170c8b3ed2f355d255b666e2 net: ieee802154: forbid monitor for del llsec seclevel
7ee5bde3164c90807d68cccb5229d5d726bf1b04 net: ieee802154: stop dump llsec params for monitors
ea42fd91d3041b81d704624b87f35b56f3a00841 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
8f55ad4daf001b6ee8ddf672e14475a35403b258 Linux 5.4.112
cc678e2f372eef83e2070cf3e4246cbf46ba1ab8 interconnect: core: fix error return code of icc_link_destroy()
2012f9f754444ef7c624e5a6e2d1008d84c94dc1 KVM: arm64: Hide system instruction access to Trace registers
e1ff1c6bbe4b17a1f9ecb2c53cacf70a09007246 KVM: arm64: Disable guest access to trace filter controls
3c89c724041210ba68a477265354c35a4e09a967 drm/imx: imx-ldb: fix out of bounds array access warning
db162d8d7d080efac5483067d73aa2db11fa9d09 gfs2: report "already frozen/thawed" errors
5b8f89685a9a4af58feb6a999af23933ce20df94 drm/tegra: dc: Don't set PLL clock to 0Hz
f5b60f26e36be6ae266d7731c41bf01c5b35019c block: only update parent bi_status when bio fail
cde89079ce463e088aaf54e074906939d2467621 radix tree test suite: Register the main thread with the RCU library
b9299c2bf55472da7225266a7d15287bbf620ee4 idr test suite: Take RCU read lock in idr_find_test_1
90b71ae8e5cf8b868b6a4de55c3cdf878cedfee3 idr test suite: Create anchor before launching throbber
2d71bffbe9a0f2b25d4ba03df21bddd5dbdfa9cc riscv,entry: fix misaligned base for excp_vect_table
8119a2b42028c7ab722aad73cd21efd8c0e580e2 block: don't ignore REQ_NOWAIT for direct IO
cc59b872f2e1995b8cc819b9445c1198bfe83b2d netfilter: x_tables: fix compat match/target pad out-of-bound write
799f02f0dfc4f0232d37901126e582900c822939 driver core: Fix locking bug in deferred_probe_timeout_work_func()
2715a4c0dc349dd9753cbd69306ba8600f952888 perf tools: Use %define api.pure full instead of %pure-parser
d462247bb2747e6b71b1d06440e7c46a4f50fea2 perf tools: Use %zd for size_t printf formats on 32-bit
4ea6097986c4b4ca5a5d5b19c75386fda3360e54 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
94371b6c5553ffb0ee728016a8378614d3b2ce17 xen/events: fix setting irq affinity
ab3bed80f9d34641966eaa329fc7b296a21dab07 Linux 5.4.113
94ac0a8866c4cbc375f7dd34ad67976960297a45 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
33beb0e6c244a119051401dda0e4b735fe8999a1 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
8eed34d3c444c23a0a8ebfdaf92972639a7273a0 scsi: qla2xxx: Dual FCP-NVMe target port support
8b5e82aea7b39a6b19af2077f187fbe5b4ebf3d8 scsi: qla2xxx: Fix device connect issues in P2P configuration
ad66dc6d883077b4a12b98da0d2b4eff3f59eb1e scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
c393c7f77cf832dae46d00d558e2bb085b3e4028 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
ca0188d396cd467e44ee9f28f81e93a4957d7cc4 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
304c21786b015b9c3b44e656fea204624b608702 scsi: qla2xxx: Fix fabric scan hang
6180d2274b17fc0473fb0764d3417c0bddb99b2e net/sctp: fix race condition in sctp_destroy_sock
2dce5702ef054c118a13fdf36e8e145838036b99 Input: nspire-keypad - enable interrupts only when opened
5130cda3cb1fcc5f4e5c08ff3fba87171c5b3c80 gpio: sysfs: Obey valid_mask
09db44ad36b0fce4a4c84607c32d1c613a5c7e4c dmaengine: dw: Make it dependent to HAS_IOMEM
4609d27ca6e462e679308ad4da063df84c9c9ee6 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6ffc9f854d238d94c51a778aba17c27b50c78b11 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
68bd0d8ab19ecefeb591baa4d8c3fe3f9852792f lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
47d04c039915346993330ebbd4dfe028001d016b arc: kernel: Return -EFAULT if copy_to_user() fails
1cf8b48a4de20eb1d76326a15b641e85d424a698 ASoC: max98373: Added 30ms turn on/off time delay
f3183866b3da3d8e5594e835d1cca350e2608a92 neighbour: Disregard DEAD dst in neigh_update
4f02dc4d360fcbd23b5d2ecb57f53fcc9a225cff ARM: keystone: fix integer overflow warning
01e86da75c18724422a1047707367916885b5401 ARM: omap1: fix building with clang IAS
d60837aa64be2e1872c2f458df918ee9a3c49ac6 drm/msm: Fix a5xx/a6xx timestamps
f0268d35305dc512ab9a9ca947fe4ed3d95fd350 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e16998019358fef541a6daface52678f7f164d5b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d8b4f3a9d732d7ad66e4d5e5425373edc7808403 net: ieee802154: stop dump llsec keys for monitors
5d025404d5132e529f7b3b15b31b5d7a637d6a6a net: ieee802154: forbid monitor for add llsec key
178ddee28d530f52411c264f6710d4c84632fd41 net: ieee802154: forbid monitor for del llsec key
f9d7088d385c0ac5a0314ecc591940c6a944416f net: ieee802154: stop dump llsec devs for monitors
c993c05b9d48c8d0aeddd3e180eff95228926625 net: ieee802154: forbid monitor for add llsec dev
6c8caf78304fe2117e16e0e5ee29267ec3b9b51f net: ieee802154: forbid monitor for del llsec dev
0d5ee2ee9ab25927f4da586b9934f1d79864d953 net: ieee802154: stop dump llsec devkeys for monitors
63581374638bbabe598825b258ab642c0ccfa122 net: ieee802154: forbid monitor for add llsec devkey
fc5f9c33edb5e195f5fcdb84107d1085515481cd net: ieee802154: forbid monitor for del llsec devkey
7a7899eaaeb8820b52be487fbabb68cdb1edc4c3 net: ieee802154: stop dump llsec seclevels for monitors
9e249bc38a4843f2deac014e536777d71892c93a net: ieee802154: forbid monitor for add llsec seclevel
f666567a51fb028f731e465baacbe7fab6202abe pcnet32: Use pci_resource_len to validate PCI resource
bd7e90c82850f49c23004d54de14e46d373748a6 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7a2ac9ed8cf6d078a73387716b0a19b6e03fd7dc virt_wifi: Return micros for BSS TSF values
995503dd6546ba2c33fb1e0aba43a56b83c2de35 Input: s6sy761 - fix coordinate read bit shift
b428063fb31089806bfa4d93e70f67da204982cc Input: i8042 - fix Pegatron C15B ID entry
804607635cc1a4286422e298c4895fec79f01788 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ff821c7ce913c4c0516a5b38abb9c123c17e684f dm verity fec: fix misaligned RS roots IO
b9956950f23ce4dabe9164d8080791035616db6f readdir: make sure to verify directory entry for legacy interfaces too
b7d15166c1d147b8bf84295bb55ce0d91eb16ad2 arm64: fix inline asm in load_unaligned_zeropad()
9e8c5e3d827906d8c2f9f914a508ffe6403c10dc arm64: alternatives: Move length validation in alternative_{insn, endif}
ec3bb712fb62965c0f3983bfa0c859fbf4a6f955 vfio/pci: Add missing range check in vfio_pci_mmap
7779f84e4677da74cfc516f52144f6f9c46e8d7a riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
5f6c1a81713e082ac6a8c03c9ca58891c8ac85b8 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4ce8e86d125dd6944abcd2f3d92200ad1340df38 netfilter: conntrack: do not print icmpv6 as unknown via /proc
61ca5b653220bb644e1623c424487318bbdfbac9 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ce23be37ecac4b1025ede0dca91406e83157cb6d netfilter: bridge: add pre_exit hooks for ebtable unregistration
6449b405f99accf3674d34a88d6f3dad6c87a150 netfilter: arp_tables: add pre_exit hook for table unregister
e65cd80558e5a87f4d9d4e6ac660e6aa9ea222ff net: macb: fix the restore of cmp registers
01fb1626b620cb37a65ad08e0f626489e8f042ef netfilter: nft_limit: avoid possible divide error in nft_limit_init
4fcbb1fa2703a000cdd608c403e7af6423e12f97 net: davicom: Fix regulator not turned off on failed probe
92f93a03cef090fb2cd9ac3d5a1f4d07f59c6980 net: sit: Unregister catch-all devices
51edda8a6334d816af9621c6c2b22a34dfdf4d6b net: ip6_tunnel: Unregister catch-all devices
2bc14f5eca106247fa3761b9a17714973b30381f i40e: fix the panic when running bpf in xdpdrv mode
c6acd7d19124c5c8dc765079d19024ea47f21fbd ibmvnic: avoid calling napi_disable() twice
c591bbaae545b507681819e99637c1e5eb3ada73 ibmvnic: remove duplicate napi_schedule call in do_reset function
fde195c03bff160b90e6a21c2fd7159b685846a9 ibmvnic: remove duplicate napi_schedule call in open function
9a7ac9afc8d77e3bd99583164fa3bc8b9e6b4a48 gro: ensure frag0 meets IP header alignment
871b569a3e67f570df9f5ba195444dc7c621293b ARM: footbridge: fix PCI interrupt mapping
b14992c962747e0608e087027db4ebf745ebfcd2 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c667953d64338c07ae9f4386c06b4c56eaf27d09 r8169: remove fiddling with the PCIe max read request size
0243bb3941862a22767973c8410c320e03ab12c7 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
cbbd3e2a2e7c695e134ac2ece6080da79b4687cd r8169: fix performance regression related to PCIe max read request size
50b7a68664dc7f65be55c9ec45d7ed2c8995c252 r8169: improve rtl_jumbo_config
c5934da725bb53c21ef7d99e83b418f61fb7e4bb r8169: tweak max read request size for newer chips also in jumbo mtu mode
4f0cda5e9e62b9c6e9ff6c5d7beff03732c652f6 r8169: don't advertise pause in jumbo mode
cec3b778f70fbd02f07beddabcf8932884502c09 ARM: 9071/1: uprobes: Don't hook on thumb instructions
3822683fd10108083de6af19c185d700109c3fbd net: phy: marvell: fix detection of PHY on Topaz switches
a7eb81c1d11ae311c25db88c25a7d5228fe5680a Linux 5.4.114
835c8d688e1e84b00204d2a142a33b3b0dda962e s390/ptrace: return -ENOSYS when invalid syscall is supplied
dbb355960ef9c12caac7a0694cc4376a4f3314fd gpio: omap: Save and restore sysconfig
37ee803d7ed7af885ae8776e3833de2476207573 pinctrl: lewisburg: Update number of pins in community
c6eb92b37af1f4ae8439e088d56efec22eab137c arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
82808cc026811fbc3ecf0c0b267a12a339eead56 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
319a06e58ed7f1443f7133c05513de470f90628d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
39638289595b94d6d9cc10fce8e78ca014fcd9ca perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
aefb6ac6ac111c50ba5dfae3f015ca03b1b84d7f perf auxtrace: Fix potential NULL pointer dereference
a4e2b91cea5216e84568ba6ab45c7cf87b61f213 HID: google: add don USB id
116ee59ef8866afa9ce4112cddd36317ae8d6aa7 HID: alps: fix error return code in alps_input_configured()
be60afbb9136fa635262190f55be2593091c146f HID: wacom: Assign boolean values to a bool variable
caaf9371ecad11d3319b458ad9421a0b78848381 ARM: dts: Fix swapped mmc order for omap3
026490fac49643dd9a8c69f42a03d928c406ce5e net: geneve: check skb is large enough for IPv4/IPv6 header
78687d6a321328f7f8e7cea5dc7524327b0e90ca s390/entry: save the caller of psw_idle
2ccca124620eb952097b7ab4aa712f9ed20ba245 xen-netback: Check for hotplug-status existence before watching
892f6bc55746e3419cd3aee37a4b7f08bd2de2a0 cavium/liquidio: Fix duplicate argument
3dce9c4bb546fc467eff2f42bc1e2cc37d086ec7 csky: change a Kconfig symbol name to fix e1000 build error
763cbe5e1ebb08887b9be61481d7b2e1d465904c ia64: fix discontig.c section mismatches
b3962b4e8334f0d45a293b359d9d5036919c6f22 ia64: tools: remove duplicate definition of ia64_mf() on ia64
699017fe0de495868f869a287395e0d2e6fc2f83 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
d7fad2ce15bdbbd0fec3ebe999fd7cab2267f53e net: hso: fix NULL-deref on disconnect regression
af7099bad49591675a9b14bb48437bc6b53b4435 USB: CDC-ACM: fix poison/unpoison imbalance
19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc Linux 5.4.115
4a163b1c705328e850c8347a7c4c800536b84284 bpf: Move off_reg into sanitize_ptr_alu
f7fbedc90909b7c69c96f121d854a56e23337765 bpf: Ensure off_reg has no mixed signed bounds for all types
15de0c537bf7c816fbd5224a8593cd8dfb09a7ae bpf: Rework ptr_limit into alu_limit and add common error path
4158e5fea3b1c4936914bcab2dbb037e4305c3f8 bpf: Improve verifier error messages for users
876d1cec93695797896d4d321eb2783d9cce9344 bpf: Refactor and streamline bounds check into helper
4dc6e55e282f9ac0f674cd8c1903e5ef60bb2371 bpf: Move sanitize_val_alu out of op switch
ef4e68f0af0483fa1acfb7a415bdc3302a4a04a6 bpf: Tighten speculative pointer arithmetic mask
e23967af130b5e8db571a9cd0acbef8a4995fd4c bpf: Update selftests to reflect new error states
370636ffbb8695e6af549011ad91a048c8cab267 Linux 5.4.116
91b08c5319a5fa7c933a9f4606d9ffb90b14470c mips: Do not include hi and lo in clobber list for R6
b3041510f0fca598e0311a9df82337f811799d6b ACPI: tables: x86: Reserve memory occupied by ACPI tables
55714a57f369f782faba20ef56ac4472ba54b886 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
354520d3ea81d010edd4d39e4d491c7cf80c6ca5 net: usb: ax88179_178a: initialize local variables before use
43b515c5294208870d00be76f82730a67923c8fb igb: Enable RSS for Intel I211 Ethernet Controller
b0c8fe7ef79755c2ad4e7e41f1a1e7ed5822bef2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
53e0db429b37a32b8fc706d0d90eb4583ad13848 bpf: Fix masking negation logic upon negative dst register
8ba25a9ef9b9ca84d085aea4737e6c0852aa5bfd bpf: Fix leakage of uninitialized bpf stack under speculation
c7166a529e2b606f71da267b08a50c8b9a21c6b7 avoid __memcat_p link failure
cbc6b467610c9de141848cf1d4a92042a5b5e6fb iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
ad4659935e11de4b9e3502edaa9237baa44b12f0 perf data: Fix error return code in perf_data__create_dir()
6cede11149bf9ebb095c6b53e3ac3365b295a2ad perf ftrace: Fix access to pid in array when setting a pid filter
314192f055d9eb84ce507666307c0e2708e923e1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5922dfc42ac84a0007ce66ba5f4ed7b8a5aaed0a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
164f743918222392f912fb7d629f12aefa9d28a2 USB: Add reset-resume quirk for WD19's Realtek Hub
91aa2644a3abd4cc1f7ade6ba499e93e79186c62 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
8198962021fd9089dfb433750dcc8c5c48041c8b scsi: ufs: Unlock on a couple error paths
a1e6a0d1e6cf2c68f31c410e60c5e7a56ffc3e9a ovl: allow upperdir inside lowerdir
b246759284d6a2bc5b6f1009caeeb3abce2ec9ff perf/core: Fix unconditional security_locked_down() call
0ee3bfc2c31ec4aabd542aa6b7aa6609bf40c7a1 vfio: Depend on MMU
b5dbcd05792a4bad2c9bb3c4658c854e72c444b7 Linux 5.4.117
b691331218d0eadd72557e2ea7c6ca70adf0c3ae s390/disassembler: increase ebpf disasm buffer size
72814a94c38a33239793f7622cec6ace1e540c4b ACPI: custom_method: fix potential use-after-free issue
6a4f786f8eb5afdb5cdbdfe418a00ac6340f2120 ACPI: custom_method: fix a possible memory leak
0b641b25870f02e2423e494365fc5243cc1e2759 ftrace: Handle commands when closing set_ftrace_filter file
34ae75d699fde1d4c8478da1c7e4c1c236c213d8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
527edae13d24e64d70d52ec81d7ebb5e50dc90da arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e057164f8731266d3b554b0b89f5bea66ab93824 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
fd1772305002f3ebdc2e38586ea8e729d44d402c ecryptfs: fix kernel panic with null dev_name
3ef6813bb3a4f6a9470254497c0a935b70728b51 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
49fc21a47e93d047991220b0030bd635e8257371 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c57af0be7722a2c896af76a985200930c95428bf erofs: add unsupported inode i_format check
e45acaddd64b7fad5662d9c7cc71689c6901369c spi: spi-ti-qspi: Free DMA resources
77509a238547863040a42d57c72403f7d4c89a8f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
21171ede433752497e8be9805aa2f8585d715d17 scsi: mpt3sas: Block PCI config access from userspace during reset
06e48bb631d38215b2c1ccb05930fc97d55fe6e6 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0d8941b9b2d3e7b3481fdf43b1a6189d162175b7 mmc: uniphier-sd: Fix a resource leak in the remove function
698df555cc5fd74f1e4b846c4d574384ede9a9e4 mmc: sdhci: Check for reset prior to DMA address unmap
4e438ff2d967cc7e50a318590d19dadb01683a40 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2fb68f705c5606c3f4a4ed57479b0367263ce8aa mmc: block: Update ext_csd.cache_ctrl if it was written
1b45fcf11d285b34057a37f9ed9e5185df4f8673 mmc: block: Issue a cache flush only when it's enabled
42998c98ce9f974d7625d2cfa011691c430f2ad6 mmc: core: Do a power cycle when the CMD11 fails
c80524b9e418352395debcd9e0835bbde94323f3 mmc: core: Set read only for SD cards with permanent write protect bit
909a01b95120248b933b27474bb0d1b9b6fb1ffa mmc: core: Fix hanging on I/O during system suspend for removable cards
6e38daf2e5db63611fa52ba57b9089d3be1a345d modules: mark ref_module static
79100b191e71c1df8a80af5ba5e5979d4e9dec6e modules: mark find_symbol static
86de29b833e6311a099ce8102411b01d03d205d8 modules: mark each_symbol_section static
ad6d414703d7ee4fa33ebc1f0578aeff0e97bd7d modules: unexport __module_text_address
7500d4999431211638ea7f3572b09bc274edeb96 modules: unexport __module_address
c4698910a9afc8cee7f0ade4abc867a290300f23 modules: rename the licence field in struct symsearch to license
cd5a738e28acc126eacfc802d260ccc78ed2d147 modules: return licensing information from find_symbol
13b0a28e6fef6643360375b40510548ba51eee59 modules: inherit TAINT_PROPRIETARY_MODULE
e7ea8e46e3b777be26aa855fe07778c415f24926 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
93f3339b22ba17e66f0808737467b70ba087eaec cifs: Return correct error code from smb2_get_enc_key
b6635915a3c35ff3c781d6167077c9e45740480d btrfs: fix metadata extent leak after failure to create subvolume
e07d0fd8d64fc05e60749b7210cc61e9e7f551f6 intel_th: pci: Add Rocket Lake CPU support
1c5cb86cdd7fd379f9f5ef70a494fee28394a4ae posix-timers: Preserve return value in clock_adjtime32()
4928d3b02083c88a8089562469e4e250b4fe864c fbdev: zero-fill colormap in fbcmap.c
ce64f57a0fe0771379a24341b55823a676681a84 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
e24b9cded4bc9103dc3c75893fddc7e62b407f8d staging: wimax/i2400m: fix byte-order issue
4d6a20917fdae5563d0bd711831405f01ce73eb9 spi: ath79: always call chipselect function
8ac79bdcc0c44f4ea05fc64a573bfc3db95e3d19 spi: ath79: remove spi-master setup and cleanup assignment
69f1a9702d3f7d96f50cd05c733c3c43a5b19741 crypto: api - check for ERR pointers in crypto_destroy_tfm()
28da0edb56aea4531df86cddab5537ca94d803c8 crypto: qat - fix unmap invalid dma address
4cc65c749d582b683e5eefa085c638737d90004a usb: gadget: uvc: add bInterval checking for HS mode
1b2207a1966430faa1101b45b7e904e62efdec50 usb: webcam: Invalid size of Processing Unit Descriptor
a629f6bc034a1631b698dfc205603c7f973aafb9 genirq/matrix: Prevent allocation counter corruption
a10fb8a1c70a8003dfedf4e028004f937840bf94 usb: gadget: f_uac2: validate input parameters
9f3c7e0074b74094be3e99ed6d2d18debcb52e1f usb: gadget: f_uac1: validate input parameters
c13c8354fd58b4fc321c9ae9590b6ed86e46673b usb: dwc3: gadget: Ignore EP queue requests during bus reset
52b4b9d250d49df52647af0e4a3692fd16c105a5 usb: xhci: Fix port minor revision
ee68dd4e502f2c295f3b72e82b10ecaf213c99fb PCI: PM: Do not read power state in pci_enable_device_flags()
dda2bc82891c66fa8f6be41801d67660a7290690 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fe53f8fd64d7ef200a189a4430e9cd6bc7f5d537 tee: optee: do not check memref size on return from Secure World
d95748f23084bf88efd0313574674abc25ffcba6 perf/arm_pmu_platform: Fix error handling
6f34d2ab34ed4732eb34329ec6eb5fc7fac0f479 usb: xhci-mtk: support quirk to disable usb2 lpm
99c82db050ae290d4cb7a7095b2a66ba5d9d81a4 xhci: check control context is valid before dereferencing it.
99569ac2e97c55db5baa10317e8bf97ed3254534 xhci: fix potential array out of bounds with several interrupters
d6aa2fcd8566b9964e767aca0e4de1c89eccb36c spi: dln2: Fix reference leak to master
0adc0e0c87ff2d48649ead1a91aac61a2f2c9e27 spi: omap-100k: Fix reference leak to master
972639ed7b90fd4887b54bf3c644b85c8213dae5 spi: qup: fix PM reference leak in spi_qup_remove()
b8035ac2ad0871cde3d3f8df81b1a8bdb53a8c81 usb: musb: fix PM reference leak in musb_irq_work()
665dbcf35508b09ee8c861c1c174e9fa65ef32b4 usb: core: hub: Fix PM reference leak in usb_port_resume()
86f4ac7ca4482390b044299f74b044265593519e tty: n_gsm: check error while registering tty devices
349f95248bcebd69accf523137505b49e47d46a7 intel_th: Consistency and off-by-one fix
e7138a6d6a4db90ded8df5f6b86658880e786a6d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e6d5c66737a9269bb28ee7efb1d186fe7d5bf336 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
5c411b92439da8447147b657bf4de48b9d517f43 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
229d2c12f1eb4492df87988214d373fe001a378c crypto: omap-aes - Fix PM reference leak on omap-aes.c
3260434687cc87223a708b862466644427bc6af6 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
567c83104471fcca2c677507d83ec63eb2dd6fc5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a7d964da5d17cd9b88773d99f6f0c0a3e1725b82 drm: Added orientation quirk for OneGX1 Pro
bbf11337ded89ce658d8c5cf846ee9868e22ad43 drm/qxl: release shadow on shutdown
84b03026cccc3642925c645d3fadaaad66437012 drm/amd/display: Check for DSC support instead of ASIC revision
2b847dc1f6626c1b6f495ba842d172905e86cdba drm/amd/display: Don't optimize bandwidth before disabling planes
52d2b4370a9d65953cc69d6df2ade12ab0337094 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a27784943a9622ec3a766b149c2eb0d24bb71383 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
78829d2ec594aec39bc3fe22348468c9805266b1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a2e71d2d797d3c3ecd89dd9863a667513a90e98a media: ite-cir: check for receive overflow
e18cee768a6ebb16b7ae9bfb908e05a786485c61 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
5bc128a1633324ab264be04e6e1f4d70f13a62dd media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
22ee443ac784f4dd52cb23c7d70cfcdf23ee21c5 power: supply: bq27xxx: fix power_avg for newer ICs
32990455bd12915c1c70e8a4424610a628f266e3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
20065ae0056aa8ad9d34189b953d1998fb0a8e86 extcon: arizona: Fix various races on driver unbind
bec3831f51081ee95ceae7d8f54da9ddedb29c11 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bc73cb52997d697fcd0733847d2dcef34746acd5 media: gspca/sq905.c: fix uninitialized variable
8d802ad28f9cc5778e057d64d733503d23a0aca7 power: supply: Use IRQF_ONESHOT
888b482dbe261d7aea74f704bd9dc6883dc5459b drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
0c0356ef2498c1a250fe3846f30293f828737309 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e81f4da43b1d928add478ad3595dacb6f64605fc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
cd148571eab0db5094ead25da357f010e707d79f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
48425948d2b6d675689cc70ea216c026cf0932c4 drm/amd/display: fix dml prefetch validation
3f67d5b6f9438968f6fcb305db578ab7437fd339 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2cb8ce1d79d32e940e729d61c0461f50293c1fd0 drm/vkms: fix misuse of WARN_ON
40fdaa2d149b2f37bee166770c50c5ba04e6ef9f scsi: qla2xxx: Fix use after free in bsg
1f3daf672a13be0ad26a16aa588ec80be9a634ba mmc: sdhci-pci: Add PCI IDs for Intel LKF
7d77ac088fd796ee983232400e3e1588ea63bf3a ata: ahci: Disable SXS for Hisilicon Kunpeng920
7973764b5454607b5b794738b9e09b43cdc2d27a scsi: smartpqi: Correct request leakage during reset operations
1a22a9fde806e9ccf965396418532955536cc19a scsi: smartpqi: Add new PCI IDs
cfb42c1bcce8301b01b549434cae438bb6f5449e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
71b75e6e2410bd7cc2e2eff48fda1a0b8b89fd02 media: em28xx: fix memory leak
330753d38f26722612f60e2d9fd4d33159fa14a9 media: vivid: update EDID
e0be54070ba12332176695bb2e8680b2eaec16a6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ac22a96c7388757962488d766d9627e176f9f0e0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b25324cf16f5539ee0487a23d2fc081ebb92b100 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b76249a0a64e4b95bf69166da797140b38f3a890 media: tc358743: fix possible use-after-free in tc358743_remove()
48304f37ce810fee0155c94dc531f4b76639060e media: adv7604: fix possible use-after-free in adv76xx_remove()
cc265fb8e5498ce112c099033e49fc3340cb01a0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f6b97476053d5d1c4ec5c0d8646586d49ad05572 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
47be6867d2d0945d114c73855a5050a04dbf15c8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4ca05c0e04d5ad791068eafc413681ba51478975 media: platform: sti: Fix runtime PM imbalance in regs_show
3a855efb54260910d1766a9c50fc94f0fae30a85 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
53995be39f937008b36c0d9e9fff91b86fbb1b77 media: gscpa/stv06xx: fix memory leak
b56ad4febe67b8c0647c0a3e427e935a76dedb59 sched/fair: Ignore percpu threads for imbalance pulls
336e7e75864002f415813b3602cd37d06d624932 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c49981759450ab70a9d72b4a737fd87d115a72ec drm/msm/mdp5: Do not multiply vclk line count by 100
443fdd7b4bc3764331277ba8d89c93376870ddb5 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
4b65414ea416847bcb01608c1538f5c75e0c1912 amdgpu: avoid incorrect %hu format string
82bc134b93b514b500983fe3d5ab9b1939b15199 drm/amdgpu: fix NULL pointer dereference
f67fc8095bbe54cfac4d978b69f6a00cb8b4ee2b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0756818b4d3bc56edbce084203c1a77241c0369c scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
0d0e6dbd5fca9bb1d7be87716b872a0cbef041c1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
02c13900477cdf9ad8d40dc76f648b52dd5f4386 mfd: arizona: Fix rumtime PM imbalance on error
ef00a39e2c7809969bb978e6c7032c8fade333e3 scsi: libfc: Fix a format specifier
a65181cfd953ac73e07fbeb2b06214e9ac9b5061 s390/archrandom: add parameter check for s390_arch_random_generate
b53b72ef83fff77723ead0fe5e7104dff27437df ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1666f1ac383f5d62fcd54f88463406666821dc15 ALSA: hda/conexant: Re-order CX5066 quirk table entries
93588ea2fbd40bebd8d168bd8f61e7ff82bed676 ALSA: sb: Fix two use after free in snd_sb_qsound_build
adba683c573dcd500ad7642d06886a8af37c50da ALSA: usb-audio: Explicitly set up the clock selector
2136ecfcf3d90ca3adb467db755c025e379b217d ALSA: usb-audio: More constifications
f2b75e357816b15c67faaab637246b722de0444d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
d143cd1f8f6be9cd43fce1822f554074db9281da ALSA: hda/realtek: GA503 use same quirks as GA401
ee47a6414950a0edd95a8886bd222aef4dc7f558 ALSA: hda/realtek: fix mic boost on Intel NUC 8
45392da1bd911f6f1d5599fffb98db842685fd61 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
2bc0131d5be051b88c7a70760d6d20e315dd3480 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
f40bf82bf69397e85706a017b0575cf2b22bad52 btrfs: fix race when picking most recent mod log operation for an old root
13a474c01353ab92b093eba6f812b36a16021f35 arm64/vdso: Discard .note.gnu.property sections in vDSO
2b28e26bd7761fe01566c71a74794030fdde526c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
310efc95c72c13faf855c692d19cd4d054d827c8 virtiofs: fix memory leak in virtio_fs_probe()
6c9b98a66d0ae067b10030e8cc51b3e38923de17 ubifs: Only check replay with inode type to judge if inode linked
27a130638406815eba083c632ee083f0c5e688c2 f2fs: fix to avoid out-of-bounds memory access
9508634b2b184aa785d270876a258206a02d1045 mlxsw: spectrum_mr: Update egress RIF list before route's action
490ad0a2390442d0a7b8c00972a83dbb09cab142 openvswitch: fix stack OOB read while fragmenting IPv4 packets
504632a3577a049dd9bb7aabae5b4476f9c586b4 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
12ccd59941e359dc3bc5be823a80484210887647 NFS: Don't discard pNFS layout segments that are marked for return
6be0e4b59314e4a836495f6ffdc5d2c5b079deeb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ad3f360ef20f311721184e461a844f2d86abcc88 Input: ili210x - add missing negation for touch indication on ili210x
077f526fe3cc4576fee6adc4c1ebded1ba0c518d jffs2: Fix kasan slab-out-of-bounds problem
abf3573ef4e7f159e078d01320c75afca9195a47 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ab5d5c9dfd02ed7593892a108c5a2d5def8f1882 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2af501de8f43c1edc2126865a88355c50aa2f9e1 intel_th: pci: Add Alder Lake-M support
2f12258b5224cfaa808c54fd29345f3c1cbfca76 tpm: efi: Use local variable for calculating final log size
63a25b715633745f2de3bc7cc78d18b5f0471148 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
5f2d256875a5288b89b39b4f0d316ecb2306bf48 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
6920cef604fa57f9409e3960413e9cc11f5c5a40 md/raid1: properly indicate failure when ending a failed write request
dc21b424861aab64809ca7da0678917e149456b5 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
be8db260f482c325402668accf0c59936254e5da fuse: fix write deadlock
8aa728568202a72e6c3a504aec97043dc4a08c2f security: commoncap: fix -Wstringop-overread warning
564b1868f229350be0fd653a24bf8d7228c13fc7 Fix misc new gcc warnings
2b040d13b41175de9902c286d00c289ba82758ff jffs2: check the validity of dstlen in jffs2_zlib_compress()
8d2be04dbb175eec4c107295d4d2deb529aff515 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
19c8c34a8b80a555b4226681f2e4bca8628e4822 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
79c95130a52adcf999ba5c62b638666266d43385 kbuild: update config_data.gz only when the content of .config is changed
9c61387630a54e35b96a90608aafd369ffb86f39 ext4: fix check to prevent false positive report of incorrect used inodes
c599462ab9c3e8af4a982ec899b3ac47709a2570 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
92eb134265fae7cafeb9f7bedc86606a09904bad ext4: fix error code in ext4_commit_super
9185b3b1c143b8da409c19ac5a785aa18d67a81b media: dvbdev: Fix memory leak in dvb_media_device_free()
e5c27c2ae2f21e6b8596661c8b1aad6efb7c59ad media: dvb-usb: Fix use-after-free access
ae37aee56cadd987d5fb9443b61aaf4821e668e2 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
ff792ae52005c85a2d829c153e08d99a356e007d media: staging/intel-ipu3: Fix memory leak in imu_fmt
a03fb1e8a110658215a4cefc3e2ad53279e496a6 media: staging/intel-ipu3: Fix set_fmt error handling
ffe824c0e35adfbfc72a957bb2e4274ee67644f0 media: staging/intel-ipu3: Fix race condition during set_fmt
efa99087ea697edb9e510503d4d48adda452d014 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3b8b63be230fd7afc74475993937243df269fb85 usb: gadget: Fix double free of device descriptor pointers
0790fdbf37ee94e1b8f4c0f4c265e1d949244b61 usb: gadget/function/f_fs string table fix for multiple languages
5bd06fc6b02ca6277736e7c1a27a9ece2b3c9e33 usb: dwc3: gadget: Fix START_TRANSFER link state check
943131fda33bfe0dbe9e6bf96b00468deda7da10 usb: dwc2: Fix session request interrupt handler
55aa314a1a6cd96b3a048093cd37d32c10ca0928 tty: fix memory leak in vc_deallocate
8768085ba271f5d5ff6a2a5129c81d5f031a3b88 rsi: Use resume_noirq for SDIO
0834094c9a08048d07904a649f70781d58b30ff9 tracing: Map all PIDs to command lines
c64da3294a7d59a4bf6874c664c13be892f15f44 tracing: Restructure trace_clock_global() to never block
6fcaa44105aa8cc08da6a704fdb7bd4698877ca8 dm persistent data: packed struct should have an aligned() attribute too
ff8fd1e3b58ab60f38855b99b6fd4f40e5f687d3 dm space map common: fix division bug in sm_ll_find_free_block()
569bae00ebbecdeeb269c24f1364ed1cbba078a4 dm integrity: fix missing goto in bitmap_flush_interval error handling
a992a283c0b77d0a7c2c348add0e6a21fb1dab67 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
16022114de9869743d6304290815cdb8a8c7deaa Linux 5.4.118
3a826ffa80d5c73ad7338fd98ace9c5b53844968 Bluetooth: verify AMP hci_chan before amp_destroy
119858caf4004bc189fd5c7a336d5ba426832f7b hsr: use netdev_err() instead of WARN_ONCE()
eeec325c9944b4427f482018d00b737220c31fd9 bluetooth: eliminate the potential race condition when removing the HCI controller
e32352070bcac22be6ed8ab635debc280bb65b8c net/nfc: fix use-after-free llcp_sock_bind/connect
c30b11c74cbbf2b57f95d899b73c1c90dd443230 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
e503d7bc7bfeb4d807caba7035e127393ee7e8d4 tty: moxa: fix TIOCSSERIAL jiffies conversions
edce324120965a5bd3e55323fba96140a50c9f55 tty: amiserial: fix TIOCSSERIAL permission check
3114fedf402035f65adf26625eab0e85640531e6 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
f50cad556c28ea536782e66c3fd6cc93e9958bb3 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
f80f12ee00b8bdef7216bd5db7f46ec7902b2323 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
d524fb44c657410535bbc8da17e5adae973c423f staging: fwserial: fix TIOCSSERIAL jiffies conversions
ebb46274e33fa583447f3b9cbcba6f46397042de tty: moxa: fix TIOCSSERIAL permission check
66ca71d28301944069657bf616d60c00f1079960 staging: fwserial: fix TIOCSSERIAL permission check
c87bb48ac5c5942e594c285218cf0af4065d71ec usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
9d7bb10859b9f7bd72c987369e005e633fe86c12 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
230bd196536bdb18cf825479e2deb487a58f36a5 usb: typec: tcpm: update power supply once partner accepts
9f0d3e676a253db02a916e5b1e4e49b32b4026f3 usb: xhci-mtk: remove or operator for setting schedule parameters
2b8b8cc94f4d4a7bb370e77fb910fd18bd42d795 usb: xhci-mtk: improve bandwidth scheduling with TT
79cc386696fbdfcb2b85018dbfe8133afc3d8e93 ASoC: samsung: tm2_wm5110: check of of_parse return value
4dce2a19e76b1754feca17d977764913018b4d4d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
cd2e53ad366ffe60c4d777c739fe3aa2dccf1dac MIPS: pci-mt7620: fix PLL lock check
8943172edaf7e2fbd79b0003bceb417dab3d7ca9 MIPS: pci-rt2880: fix slot 0 configuration
f30ded0ba1b61ebd9d4e19d6588831f78a90f06a FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
7cb1f304237ada6f527986a84accba43ef26fa21 PCI: Allow VPD access for QLogic ISP2722
8809d87cb86f48381d4edee4bce6c5e099931343 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
34f6ba8810c30e3517f6cdc568c7664cc0719729 misc: lis3lv02d: Fix false-positive WARN on various HP models
0f8f75b92ecccb256ddf086ee7ffd87d458e8b2e misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
45bc83f71b22c2617a190c7d8b02ebd2196b0681 misc: vmw_vmci: explicitly initialize vmci_datagram payload
a72373588ce34ac897b8c23c1e1c09f0b9af9006 md/bitmap: wait for external bitmap writes to complete during tear down
acdf531e77f098b807ba1b177dbf167ff0621c70 md-cluster: fix use-after-free issue when removing rdev
afa4de0926635d07a0431a27e5c2f504b9c1490d md: split mddev_find
adb9bbf1a28499c6df7c58c09c6f68d8d355d5e5 md: factor out a mddev_find_locked helper from mddev_find
79c1bfae668d34db9b946a5de86d90a615cca0b1 md: md_open returns -EBUSY when entering racing area
af7ea06b3cae9c02e88fcc017b9e51dab047002e md: Fix missing unused status line of /proc/mdstat
16b68fb8df43d33558c1777ca39963316632fb1a ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
e5b02c096145c09073dab91c6b359875ddd8ee29 cfg80211: scan: drop entry from hidden_list on overflow
6b5aa0cf321c25f41e09a61c83ee4dc7ab9549cb rtw88: Fix array overrun in rtw_get_tx_power_params()
debaae7ac45a0dbcd16936773fe89f08f7e6df64 drm/panfrost: Clear MMU irqs before handling the fault
4aea3ddac00a5b6f106416ef849af252dca79cd3 drm/panfrost: Don't try to map pages that are already mapped
56f2ea0bc2a12d08215b20fe953c0d019baa3b6a drm/radeon: fix copy of uninitialized variable back to userspace
e584e52783a465d4dc84e02e686a0ebc3246305b drm/amd/display: Reject non-zero src_y and src_x for video planes
6d9e8828fa77d5baf8bd91e6bb90dd25d909496c ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
02968e62200a2ac07b82f1be8fe22488df4ed963 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
e97cf247ba44105b5640ec0f7371b6e124f4e85c ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
bd0e9154100c25cf4bb58dc139c7518c24d215bb ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
b161e02481d8505a2e970bec111cfa4dbf2e87ce ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
65d5b99c1ea9ca260ae88b3565750ed2cb6502e7 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
1f1612fc6bea031e441fe9dcc8c8639d490db34d ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
99aa203c6eb6bdbcac8746cb4e275da10df9b8b6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
15b414029478ff770e826242615dab2e00c59b2e ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
5f68b0ec9882112864b05cab49c72d6cb7745f35 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
9337f5ba5090f30da8823ece60be3fedbe6cd90e ALSA: hda/realtek: Re-order ALC662 quirk table entries
1bfa051571ac74b91b9292ecd2cdb8f479904eef ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
027de80194fb4a61935227966f93f85d57db8a39 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
34a6d1d57c71fc2ff3b411f2f6eeea1b75239cf1 KVM: s390: split kvm_s390_logical_to_effective
9ea2c4fd1a72d743e94de3b80811f28ea7a02cfc KVM: s390: fix guarded storage control register handling
45a3ae26fcd9454cdad646e2e42cc3ca432b3300 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
3582644257477000e788155c27c4023bd3d8745a KVM: s390: split kvm_s390_real_to_abs
cc6623055f2d9c45c2a977985f3408f426e83c76 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
7d1bc32d6477ff96a32695ea4be8144e4513ab2d KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
a51050108bed36196f9e8ea047181de240e1abe3 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
db699975f72d5237436a0ada5a3475958daab821 ovl: fix missing revert_creds() on error path
52189bf0b2a244bf574a586319ec5f2d2ccd442f usb: gadget: pch_udc: Revert d3cb25a12138 completely
12d9d517a2fe816a57852cade62fa9dbe09f3461 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
73bc2732108c359cbe4640fd465bd22ac7ef5a57 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
6cf80f1fc1a97cf64c3877e7c5ed2dcda8f55338 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
f9b701bc13daf18ded5844ebbbf000cc70cb6e6d ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d788a900f362cbbca9d48014afb8d057b73d6533 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
aacfc3bef07b2de3470991aae06219823cf5c0f4 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
6be27923140ac350f51bb94132a9ba1fbf274aab ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
12e423331ec9cb740bdf3d14fd8a3504a2ef7721 serial: stm32: fix incorrect characters on console
6e666a05e5404d1c0e628decc57393039b7849bc serial: stm32: fix tx_empty condition
0d2c860768448433940e242826a9e64daf1f519d usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
d8897f7b2283a500666c85ef06e820df38ed7b52 regmap: set debugfs_name to NULL after it is freed
9e612890bb87cb2a5c2f5af0c15d40ce7142398d mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
e5b3e69eb36ac1178a7a2392616fd29afd288c4e mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
73744fcb4eb06fa1f14e50915814de1912b72b22 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
168877a575a526c1c64b35103f8af395a59d51d4 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
15ee35be92869d4f861d29b10efbbae27fc289a6 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
cbf784eff5de0588f1042d322d051a5c45d1d45b spi: stm32: drop devres version of spi_register_master
6b8ff2a35a749e18374db139cafe33ce693bedcb arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
369428a646b7d43cf413f59e7e2ac5539fe98138 x86/microcode: Check for offline CPUs before requesting new microcode
23978eb064dc46aa3a6f14463ec4b7afb9f07055 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
44452b7bd35dc3b15169e41b5324f20934b126d0 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
cfd99d250cdea557e01e355d631bfebd84489cd1 usb: gadget: pch_udc: Check for DMA mapping error
2a41049a0e2124ad306395ea5c9c3629faa0a701 crypto: qat - don't release uninitialized resources
05ec8192ee4bfdf2a8894a68350dac9f1a155fa6 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
9a97aa4bbe0f68a9ce474b196de4a18b29899dfb fotg210-udc: Fix DMA on EP0 for length > max packet size
359d1b0ad23942456b0e6d56b66a59508e712cb8 fotg210-udc: Fix EP0 IN requests bigger than two packets
f580a8046acf1f5cb64988ab7e105dd2544b9e28 fotg210-udc: Remove a dubious condition leading to fotg210_done
88f1100e523c7e073487645deb5bea3bd08c8cd9 fotg210-udc: Mask GRP2 interrupts we don't handle
0d19ad0706c25dea1757ea8127ba283f5f729c0f fotg210-udc: Don't DMA more than the buffer can take
ff352d27d4cea44d84262e44549bd486516d02ae fotg210-udc: Complete OUT requests on short packets
5880afefe0cb9b2d5e801816acd58bfe91a96981 mtd: require write permissions for locking and badblock ioctls
3a76ec28824c01b57aa1f0927841d75e4f167cb8 bus: qcom: Put child node before return
4dc0332faf805afeba56832a57c61e2d776d06c3 soundwire: bus: Fix device found flag correctly
f3685a9ef29daa745d9c384d9ac5d600a6a6cee9 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c675ead206b758285555409e934b70bdc48750f0 crypto: qat - fix error path in adf_isr_resource_alloc()
93615b25c78fd705a74d8a7ab072ff4f2c9f61e9 usb: gadget: aspeed: fix dma map failure
6b18f6ac820e2845a511ea91a5af17b2a2d4e14d USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7cd10f8a5a9ddcd82180e212c8e168a807ad0cac memory: pl353: fix mask of ECC page_size config register
870533403ffa28ff63e173045fc5369365642002 soundwire: stream: fix memory leak in stream config error path
f6a90818a32058fca62cda3a2027a6a2364e1878 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
ef8e7bfea99aaeaf2b037cba19945205fe580850 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
8148375c865fbfc4236b24400c330d6416401915 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
c751e448b726721651c5944c79aef4105186a4c8 staging: rtl8192u: Fix potential infinite loop
51a5e5e93c014753b01251e0d232d0549295feb7 staging: greybus: uart: fix unprivileged TIOCCSERIAL
3b0cd47fe1b72003b4e292073a89e7302a9d8011 PM / devfreq: Use more accurate returned new_freq as resume_freq
001c8e83646ad3b847b18f6ac55a54367d917d74 spi: Fix use-after-free with devm_spi_alloc_*
08b601cb7aef23342c4ab1cd8f28449c7a2f7103 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
726837481c9348df570a384f074d145a44742cbf soc: qcom: mdt_loader: Detect truncated read of segments
32f5f51a3703995d6d6ccbbde9a8331cb067665e ACPI: CPPC: Replace cppc_attr with kobj_attribute
19d16a6897931b0dc61c1d2ab7c6cefbf809c186 crypto: qat - Fix a double free in adf_create_ring
3518c6d0178c3d0c2181ba077672ef9421c1fdf9 cpufreq: armada-37xx: Fix setting TBG parent for load levels
b671a3277b7c9ac4b04baa84e5ec2960eae1c112 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
0c793b76066b70276669a0a4da6cbb868c8d2053 cpufreq: armada-37xx: Fix the AVS value for load L1
0289edd869ac0d9225adf3def2f9bc6b2ff04680 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
4bffea742b6665dcaf9e14549a73b9aefa853792 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
d33a00f35531054f3722519ef93ee3c2c11bd17f cpufreq: armada-37xx: Fix driver cleanup when registration failed
eaf03935b8592748b28975fff8bbb70c2009806a cpufreq: armada-37xx: Fix determining base CPU frequency
4a01ad002d2e03c399af536562693752af7c81b1 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
9aa1552034278daef8509556d0349d826238c171 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
8abef571fd928a7c413ea216fd447f0ad8a44c83 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a6fb73f4e0091381705938d4a65ab5ed33c28ade USB: cdc-acm: fix TIOCGSERIAL implementation
932d67b84b4fb949c6bae8dca95d17f4ecbdc275 tty: actually undefine superseded ASYNC flags
b6803d57f587f0387ddadd57b27660643340a049 tty: fix return value for unsupported ioctls
77a1c15145c8b3459f3f7361cadd111d6624b349 serial: core: return early on unsupported ioctls
3f605558a4f7eadfe0b13964a670ec213d23e9dc firmware: qcom-scm: Fix QCOM_SCM configuration
d3b6b252bab0b3d556b96c3be5526319965515bc node: fix device cleanups in error handling code
eec90f4b9575a9d24889935f66d871aa9bd46d33 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
9a9ce397336ed00c211f5f528d895be74c59624b platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
9b47b3a675524b99ee5074f45e26445df2cc7475 x86/platform/uv: Fix !KEXEC build failure
e83dcf255a136a4c8c454e2271d046f69dd58037 Drivers: hv: vmbus: Increase wait time for VMbus unload
6f7ed537ca2d1d53410122def2aad676841b8639 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
ce7b62d857919e511c6d5171c578c4b7e1bf0e67 usb: dwc2: Fix hibernation between host and device modes.
aafb5e38e695e00258b60d6d0290a90bb6b4ef88 ttyprintk: Add TTY hangup callback.
f276d195ce10856e391b501fba9be9a04af88d64 xen-blkback: fix compatibility bug with single page rings
6b121dc6807cbc1d4ebc608e7c040e2de93ed3b7 soc: aspeed: fix a ternary sign expansion bug
75c6252e863093f5fbe1794533f6aa69279a6dbb media: vivid: fix assignment of dev->fbuf_out_flags
d36f9755d1db964c96e045157ddaadd36b4e2d08 media: omap4iss: return error code when omap4iss_get() failed
1dc1d30ac101bb8335d9852de2107af60c2580e7 media: aspeed: fix clock handling logic
7db94692631e14f94bbe8b7c73433c8a3c0c4668 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
bfd83cf79b7f029edd180653f5e7daafb61c9a15 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1cfaa6444a5eabf0ae86d0e25a09914559a92db2 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
c66229b36fd38ce512f05f21a796a79c4f60a863 x86/kprobes: Fix to check non boostable prefixes correctly
af9c0391353dcb6fc75beb6b720c782103b1bfaa pata_arasan_cf: fix IRQ check
782ec39b37bdbdecb3a7f12ba58b21ae232e2873 pata_ipx4xx_cf: fix IRQ check
bafcaa01658570c767c54dd5678af80bc6d6de85 sata_mv: add IRQ checks
4bbae57c7bdef2da0c566a01bfc4afdd21b0840b ata: libahci_platform: fix IRQ check
ced0760eb45ad9db08fb09b9ff35e6b441b67db5 nvme-tcp: block BH in sk state_change sk callback
999d606a820c36ae9b9e9611360c8b3d8d4bb777 nvmet-tcp: fix incorrect locking in state_change sk callback
b22867aa3d32ee0b94d7a10948ac8fe2f6e509c0 nvme: retrigger ANA log update if group descriptor isn't found
e6707395c839f22bcb8aabd795f6f65e2d791d78 media: v4l2-ctrls.c: fix race condition in hdl->requests list
3d81ce0cfb31293878ccabf6f5e0bf25d3f1f966 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
6c9bbf98b1d897da082ac14ca8e4bb33fcf31f03 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
e1a5c8594c0ed73b0123b4df97b7d5380b5cfe6e clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
6adac4efe77d103925cf65d94f7a742d6a99294d clk: uniphier: Fix potential infinite loop
ae0cadd35daf99159545cc08bf82aac66a535888 scsi: hisi_sas: Fix IRQ checks
4b94098f0aa72f22a51280694fe3915bb73f37bc scsi: jazz_esp: Add IRQ check
1ff0b82c66745bc496e467f11c4a2cad1b01ae42 scsi: sun3x_esp: Add IRQ check
ce8585f979e4ddf46cc46e751903f64bc6f9e9f7 scsi: sni_53c710: Add IRQ check
e8fe98f6ec696f390c1f6ad9ba965aa2a1c70b86 scsi: ibmvfc: Fix invalid state machine BUG_ON()
7e1ab103f63f68a14effeee37dac258582c27533 mfd: stm32-timers: Avoid clearing auto reload register
ff386ac0509823193d8f80069658d34cd4347c14 nvme-pci: don't simple map sgl when sgls are disabled
8463576094093bca1d3b3ac4db1445c09be8aea5 HSI: core: fix resource leaks in hsi_add_client_from_dt()
c01fc0adba30c7f9c02709d4d6a476bb6278a7e5 x86/events/amd/iommu: Fix sysfs type mismatch
279749d0d4ef1e63a188d8b83bd71b90eb59b96a sched/debug: Fix cgroup_path[] serialization
59021008b317c79b260c94e1b3bfdd4d214d0065 drivers/block/null_blk/main: Fix a double free in null_init.
1121f5f3d4408c7d78a6f28e81e24a3467633e0f HID: plantronics: Workaround for double volume key presses
f937a0f6ada15e0de5e184b4d9de41665c423ec1 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
e00c5b9eebf026a000e5f6d45520b1c4e99c71ac net: lapbether: Prevent racing when checking whether the netif is running
4543fcd6835bf8a765648a2a393023dc32bea979 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
3189939494236f166a98163f2d396b27b4da6e40 powerpc/prom: Mark identical_pvr_fixup as __init
fee81285bd09ec2080ce2cbb5063aad0e58eb272 inet: use bigger hash table for IP ID generation
3733a64d5828e72b46fd670b98435c11d291139e powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
7628bc544ba8eff9ce021101c4acdd5ee176151c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
efb0f45b4535dd8ca31ae13528de890b8849965e bug: Remove redundant condition check in report_bug
cab33b3b6da87df0b7d6def1b87f835c893cde04 nfc: pn533: prevent potential memory corruption
c8f7e2e04724c448df7608dcb00ae5a838befd40 net: hns3: Limiting the scope of vector_ring_chain variable
11fa9b38e030aa2afb009f2243471590c30a9eef mips: bmips: fix syscon-reboot nodes
e1b01d914c310ce6307d3f4cefe2afdc4d557434 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
92626cf41b0e8b83bce992609e0d299614b13e8d ASoC: simple-card: fix possible uninitialized single_cpu local variable
440fead0fc81192d2f893e238378574f6d9fb3c3 liquidio: Fix unintented sign extension of a left shift of a u16
73f9dccb29e4f82574bec2765c0090cdb0404301 powerpc/64s: Fix pte update for kernel memory on radix
5aa028a827fede15ac9f71f1b2c2400916001fc7 powerpc/perf: Fix PMU constraint check for EBB events
22cb8496f290dfe8113c80f29356c212eeeebc9a powerpc: iommu: fix build when neither PCI or IBMVIO is set
53ada35f2ecc125860a7d76bdded6bf336583774 mac80211: bail out if cipher schemes are invalid
af5a87a1d41339d8bac1a2fcb3106c3ba11a7f6d mt7601u: fix always true expression
bf365066fbe037602c7d0ab8ee369dcdaec5e634 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
53656a2a01834e3d90fb2813ae5c82febcb96218 RDMA/qedr: Fix error return code in qedr_iw_connect()
05692b9523654ab48174dda83617ea45a3734fd5 IB/hfi1: Fix error return code in parse_platform_config()
b0d8fa3adc9d59e0e0d41a568ce3467739353d93 cxgb4: Fix unintentional sign extension issues
e1d10b2cc79284c82ff882ec418b2ae1dc639db4 net: thunderx: Fix unintentional sign extension issue
ed016b77012ee53a569c36b1a1d24e5e60f4672a RDMA/srpt: Fix error return code in srpt_cm_req_recv()
4734c4b1d9573c9d20bbc46cf37dde095ee011b8 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
815859cb1d2302e74f11bf6894bceace9ca9eb4a i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
5f51ddcbfc78088804f13391991d2d50214d42b5 i2c: omap: fix reference leak when pm_runtime_get_sync fails
7e1764312440c5df9dfe6b436035a03673b0c1b9 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
45f02a0f8ded3b028b80e62930120ffd3d20c76b i2c: cadence: add IRQ check
aa90700f953a9dced5064df0a88d3c8a70e5ae5b i2c: emev2: add IRQ check
cb834ff29bdb7fa295b90b24f34af403d7f5f8b1 i2c: jz4780: add IRQ check
65b771660f573bf1f92def70d69768e9593dc4ec i2c: sh7760: add IRQ check
c77bf004717d3f276b4e3eb77d0393d8ca2bf7a8 powerpc/xive: Fix xmon command "dxi"
ecfbcb8580071e7024ed8d9b25e6b2c7de2cb5f6 ASoC: ak5558: correct reset polarity
0ff76bd07bc44ecb9ed508e362fdf6db3fcda95a drm/i915/gvt: Fix error code in intel_gvt_init_device()
5950c9d7f9873bd19e686bfc07492a22fadea7a3 perf beauty: Fix fsconfig generator
bdad13dd15e2f87e7cebbfc0e6368c28e4e1647e MIPS: pci-legacy: stop using of_pci_range_to_resource
b1b8d90d45508ddc37d07e667f26d1e1c17be597 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
da80b35b6e2613eb9dc83d097bd8131373fa1c81 rtlwifi: 8821ae: upgrade PHY and RF parameters
afb735e764baac10472b3b7e6b54236879db5a57 i2c: sh7760: fix IRQ error path
4691351003257d45e2562949a6ed8739992a131d mwl8k: Fix a double Free in mwl8k_probe_hw
e97aea9f2503063cfad8bebb933276080ec483fb vsock/vmci: log once the failed queue pair allocation
f7368865da57ec089a18c113873689e25fcb542c gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
d7ba506b00ea7b46c8eb3288ab8fc7437d13b7ad RDMA/cxgb4: add missing qpid increment
59f965ef61d7f10dcadc8a927e2c1f4881193664 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
8d77c9564309808b523f7afafd192f92b1fb9a48 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
27a894a9556fc99ad9c81a084225a28d9ac62ee2 net: davinci_emac: Fix incorrect masking of tx and rx error channel
57bed78ce64a0aabd46fafb1bbd47f6b3ca05a2d net: renesas: ravb: Fix a stuck issue when a lot of frames are received
87fc6b2914e52653970ff7630d9b52bd077d10e7 net: phy: intel-xway: enable integrated led functions
bf0be675e64664505f0ba9132e382742722310d5 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
c6af4c1d196e282ff202e95df3fc3bc8ffbb0618 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
10ff6ad91e0d1ef9646c9aeaa018c506e2421d1a powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
4bfea784ea354fb7fa0d16eb6a79839124bb73e1 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
978170191d3d3dbd450b2a752d5984e7ab40b431 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
06e03b867d96b3c0ef028b94fac99fd864218ccc arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
6f92124d74419797fadfbcd5b7a72c384a6413ad net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
d1ad9f2f7e2d47be13bb96cc1a98bc939ca144c7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b1523e4ba293b2a32d9fabaf70c1dcaa6e3e2847 bnxt_en: Fix RX consumer index logic in the error path.
55fcdd1258faaecca74b91b88cc0921f9edd775d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
30b9e92d0b5e5d5dc1101ab856c17009537cbca4 RDMA/siw: Fix a use after free in siw_alloc_mr
da5b49598a11644541b0a7d5d21727b8e94573c1 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
07ef3f7bc5c4f9f5250293cfee5202856bc7787c net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
24c54e0a97477ef6146f1deeae435687347a067d net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
ba450bba7115a7a46a8fa1463de829d3a6610b9f kfifo: fix ternary sign extension bugs
de143fb2feacd61dab675f87127697c45dedc97c mm/sparse: add the missing sparse_buffer_fini() in error branch
4a83a9deead990bc8d80097e9b863a803e2f3b88 mm/memory-failure: unnecessary amount of unmapping
9884f745108f7d25b189bbcd6754e284fb29ab68 net: Only allow init netns to set default tcp cong to a restricted algo
32e046965fac0bd643574befa765e193c2d29e02 smp: Fix smp_call_function_single_async prototype
e1bf000709cc0bb5b40a10a57597be401866acbf Revert "net/sctp: fix race condition in sctp_destroy_sock"
3fe9ee040fb7332e2b4cc04c85561eced0a7f227 sctp: delay auto_asconf init until binding the first addr
66b8853dfa3cfbbe6c3ab643b6989377ad16662a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
6b183fbf18b91bc3c1fd02d5a48f7bc447d900ce Revert "fdt: Properly handle "no-map" field in the memory region"
b82e5721a17325739adef83a029340a63b53d4ad Linux 5.4.119
0a60d4be38f0229225dfd448a0fd06ef0a917fd1 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
a0fd39a09e310561cdbd976c1518598b70e3cfa6 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
e888d623a420f3e86dd8ba94cd64d27f66fa24d9 tpm, tpm_tis: Reserve locality in tpm_tis_resume()
18cb19eab713ba0a8cc753b909e34eef9faa2eb5 KVM: x86/mmu: Remove the defunct update_pte() paging hook
6c799f6c742718ca574d13d9b3d40592730f62c0 PM: runtime: Fix unpaired parent child_count for force_resume
ccef53a27a24492b069de5315d49d9623cc1c5ee fs: dlm: fix debugfs dump
aee46e847d19a539e7950c1c5807706c14abaff1 tipc: convert dest node's address to network order
ac740f06bf53ba202cfa484e53453de744b05182 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
e3564792359db14d2105d09d4851a084403bd763 net: stmmac: Set FIFO sizes for ipq806x
3c0432417fa35db5a373a533cfec0fc14807d6d7 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
7900cdfbc1dd0d575b2e6575057ed28723afa80b i2c: bail out early when RDWR parameters are wrong
4ea252600a7de91d371fee2beb14845282cb13b1 ALSA: hdsp: don't disable if not enabled
a6f2224be4194514166d67722d8ee412880a64d3 ALSA: hdspm: don't disable if not enabled
e2f577188581c3f6b326a5a0df74b6eaea52d69c ALSA: rme9652: don't disable if not enabled
1ac09b2bdc992568131a91420a7e1fe94200d396 ALSA: bebob: enable to deliver MIDI messages for multiple ports
ca0dec6564e60e2514cf88a5432a8e16b44b14a0 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a3893726745ffa80c02ddb302ed698ffc086c0d8 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
29e498ff183a41552d5e647c4e4c80c8e7b12bb7 net: bridge: when suppression is enabled exclude RARP packets
fae341909d6c6b6328f5780dda16dc2f5d70e9b5 Bluetooth: check for zapped sk before connecting
98ebeb87b2cf26663270e8e656fe599a32e4c96d ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
7ffafbf2537dc313631f9d38a6dcdecc3e3fefbe ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
fadf3660a24f8190c5235175f5529c929132c63a i2c: Add I2C_AQ_NO_REP_START adapter quirk
f88e0fbeff0f13536fdd1abcb9debac07b539d0a mac80211: clear the beacon's CRC after channel switch
48be573a04f1bf37a762767ec89565fbbabe7bac pinctrl: samsung: use 'int' for register masks in Exynos
7dac356a65db383ef23b987e4b9e34872ba76292 mt76: mt76x0: disable GTK offloading
d61f2d938135bedf859db6fb4ed07e0ff962eb0b cuse: prevent clone
ae33b2f845fd645f0cd6a1a446b59a0478ea6da8 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
82f6753ac96b99239d03bfb3132d5d33cd590540 Revert "iommu/amd: Fix performance counter initialization"
10ed519fa825a5ec65ca41a3f607f62886253600 iommu/amd: Remove performance counter pre-initialization test
2b9ad1fd9dd2e63355893aa1e425f820b0e2ce89 drm/amd/display: Force vsync flip when reconfiguring MPCC
c262de1777e4f18be471e73deefe39e3a4f9a637 selftests: Set CC to clang in lib.mk if LLVM is set
f59db26081c0dc3b99ae158009878b9608cf3860 kconfig: nconf: stop endless search loops
9fc2c95794158e606696fee725e37b14a463a6fe ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
5f24807c3cba3d73ad288e5e14f9db5060bf8ba1 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
dfa2a8d2d8a76fce753bdcda9338bcd60258e407 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
56a6218e97dbd319f9a9bc1ba301dc007f71a6a7 powerpc/smp: Set numa node before updating mask
061868e9006285eb627556c695ace12abd5f5547 ASoC: rt286: Generalize support for ALC3263 codec
3aa4e4d7ccf4ba442401eb96d38ebc7ef2ffa9a6 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
9f6e107aab1477b499c3940f61212df441b0d220 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
63a42044b9a12bed0ff9be276e0425203e54abad samples/bpf: Fix broken tracex1 due to kprobe argument change
eed7287db3a95039126c1fabed50a0e024576d00 powerpc/pseries: Stop calling printk in rtas_stop_self()
cd06b07860567b13706635501738ca721515ecfe drm/amd/display: fixed divide by zero kernel crash during dsc enablement
78a004cdfd2d3ff05d90b628c25c7387259da099 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
9184f2608e8906f09cd9660f7761b93ac806266f wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
d26436a3b913a5a25db29c460d27e6c9673cf741 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
40d1cb16a5783a2589ba9ad90daf1546131cf9d2 powerpc/iommu: Annotate nested lock for lockdep
5da6affd9c7edc1acfecc78bfebc72829344a2e1 iavf: remove duplicate free resources calls
98e1d0fe20ed210d04f3fff9cd68bf52e005d901 net: ethernet: mtk_eth_soc: fix RX VLAN offload
8b88f16d9d30e54ecfa3f9f2c1dd0cadc52f5d64 bnxt_en: Add PCI IDs for Hyper-V VF devices.
44d96d2dc054e6899366360c6599770305a16bf3 ia64: module: fix symbolizer crash on fdescr
f599960166a0a05507d1f331ba933edcb71e32b7 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
f49f00dbe3d0b4bd9cb39925ada33709f552fc73 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
e150f825ca29d74ff7fca76bfbdc7058ed62a0ac f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
364e8bb8b4253815741130760d9a4e1a69fa0fa7 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
0454a3dc87472d62d8ab967d4d28d8c01c85217d PCI: Release OF node in pci_scan_device()'s error path
3ed8832aeaa9a37b0fc386bb72ff604352567c80 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
20f9516b8372c3aaafdc78b9f072e2bbac9b50e5 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
7e16709fc540135fdef5d07fb5965c36ee057ab3 NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
bdbee0d845202f41179c9bdfd9e8415fd68aa13f NFS: Deal correctly with attribute generation counter overflow
ff4d21fb22615d9097e01ff5c5cd818a2acaa53c PCI: endpoint: Fix missing destroy_workqueue()
89862bd77e9cf511628eb7a97fe7f8d246192eec pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
7d1ada9e1096c3193908bae4f81f76037edf06c4 NFSv4.2 fix handling of sr_eof in SEEK's reply
b37609ad2277c880dc3540eda2b697ea63bfda6e rtc: fsl-ftm-alarm: add MODULE_TABLE()
2ad8af2b70e986284050213230428b823b950a38 ceph: fix inode leak on getattr error in __fh_to_dentry
3dd2cd64466e78888b20b0e0d15abfaef40e8213 rtc: ds1307: Fix wday settings for rx8130
ccffcc9f35741ead6da713476b038af48c212fc4 net: hns3: fix incorrect configuration for igu_egu_hw_err
282d8a6a5546591c7aaad2808aab8a153f338b0b net: hns3: initialize the message content in hclge_get_link_mode()
56e680c09002a883dff5eef526ddae3c94ae2fc6 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
c073c2b27285fe95ce9e34ca4a95a9a3c27b558a net: hns3: fix for vxlan gpe tx checksum bug
954ea8a0cfe1aac772a4d1a5ccc222026501dbb0 net: hns3: use netif_tx_disable to stop the transmit queue
2e99f6871493df96abe3909059059e1620a42d41 net: hns3: disable phy loopback setting in hclge_mac_start_phy
b1b31948c0af44628e43353828453461bb74098f sctp: do asoc update earlier in sctp_sf_do_dupcook_a
b8168792c3fb42136134f6cfee880f4ef2469221 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
a04c2a398dc9069297b416477ada3f8a3d675741 sunrpc: Fix misplaced barrier in call_decode
f7f6f07774091a6ddd98500b85386c3c6afb30d3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
7a0a9f5cf8b5e676b17e574bf9028a60b06867d0 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
9e3cbdc52318ae4e40fa88ade746b29def80ce0f netfilter: xt_SECMARK: add new revision to fix structure layout
8e0b76725c38f9ba506b5482929c3aba230297e3 drm/radeon: Fix off-by-one power_state index heap overwrite
1816d1b3272a8a9a26e9e3e6ff7ca631a006c5e5 drm/radeon: Avoid power table parsing memory leaks
3ddbd4beadfa1f7ce400c8683385399b02baf963 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
262943265d976ee16cad9f76781c99f723a6d3ad mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
dde73137ce9c0e5fcfef206318ff0ea27f661847 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
6aeba28d1213982274b34c365b4673473386bdea ksm: fix potential missing rmap_item for stable_node
2f9f92e2ecec63334af733f47d3f69cced8258e5 net: fix nla_strcmp to handle more then one trailing null character
ca74d0dbaffa78f73d0f0238d63c64494452195b smc: disallow TCP_ULP in smc_setsockopt()
c8e3c76cc8c526ab4f3ac52c9572d2e1bda231b0 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
51d3e462ea913a161c17e2eb8f658591d30a53bf can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
687f523c134b7f0bd040ee1230f6d17990d54172 sched: Fix out-of-bound access in uclamp
043ebbccdde6a58e49bf80aacd061adde37f50d8 sched/fair: Fix unfairness caused by missing load decay
a8cfa7aff11d2383e7a7a4b581affb496aa213dd kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
c77e2ef18167ad334e27610ced9a7f6af5ec1787 netfilter: nftables: avoid overflows in nft_hash_buckets()
d718c15a2bf9ae082d5ae4d177fb19ef23cb4132 i40e: Fix use-after-free in i40e_client_subtask()
7e7b538a9af5c5f92a5084f68bf3ba9ca3e0d3d1 i40e: fix the restart auto-negotiation after FEC modified
9c1d454726fc72e3e9286bb5e505273221250478 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
e242c138ae0195edcb1a8682864e766360065808 ARC: entry: fix off-by-one error in syscall number validation
9cca6cc73bb9099eaf7c4c74e1093c27ea6c981e ARC: mm: PAE: use 40-bit physical page mask
379ea3a4e34b18cb59a81c9cc74eaa37779b445d powerpc/64s: Fix crashes when toggling stf barrier
0b4eb172cc12dc102cd0ad013e53ee4463db9508 powerpc/64s: Fix crashes when toggling entry flush barrier
c451a6bafb5f422197d31536f82116aed132b72c hfsplus: prevent corruption in shrinking truncate
1b8d4206a48ccb4eab7e061c2bb1f0a501b94627 squashfs: fix divide error in calculate_skip()
b3f1731c6d7fbc1ebe3ed8eff6d6bec56d76ff43 userfaultfd: release page in error path to avoid BUG_ON
f77aa56ad9894468a8eb43279d23c000aabb1cc5 mm/hugetlb: fix F_SEAL_FUTURE_WRITE
a9b2ac3f6ad12beb570719df5ddda08c1092a1a0 drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
2b94c23eaf5e243ae8071925f613241c0fce41e6 drm/i915: Avoid div-by-zero on gen2
57f99e92e2f7c421fb9a6c253c3a996e3be2260e iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
fa1547f6e4fb3afc76bb3800cbd6306cdb60cf61 usb: fotg210-hcd: Fix an error message
1648505d1353ab336bfe3165b6765d179b14c815 hwmon: (occ) Fix poll rate limiting
dafd4c0b5e835db020cff11c74b4af9493a58e72 ACPI: scan: Fix a memory leak in an error handling path
0b6b4b90b74c27bea968c214d820ba4254b903a5 kyber: fix out of bounds access when preempted
1c4962df938891af9ab4775f5224ef8601764107 nbd: Fix NULL pointer in flush_workqueue
3c1db90ae0d0210c0695f63f77458124d83508b2 blk-mq: Swap two calls in blk_mq_exit_queue()
f78e2c36609b61151b1945c7393facbff3dd1ad6 iomap: fix sub-page uptodate handling
04904d90a71a6121152a95fc908323807e947e70 usb: dwc3: omap: improve extcon initialization
68b5f65eaa6a130b149d628c77650e381088b55f usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
36399169e6a030a48e17b743947ae436a938391b usb: xhci: Increase timeout for HC halt
8f536512db87ead2947091e94a73e870053dad6f usb: dwc2: Fix gadget DMA unmap direction
7f15d999dd61821cebf73252fda94d6f0b8c4c2f usb: core: hub: fix race condition about TRSMRCY of resume
941328f7bda6c4b03ee9dcb95f4574ff21309e9c usb: dwc3: gadget: Return success always for kick transfer in ep queue
de72d8769bcf1a3f1cf16dd3b59307df50984b9d xhci: Do not use GFP_KERNEL in (potentially) atomic context
2496ead8b1b1ab6812c58650396d5df5650d8c14 xhci: Add reset resume quirk for AMD xhci controller.
8229f1d405012ffc8ba6a9ef313194e65cf164b2 iio: gyro: mpu3050: Fix reported temperature value
b1de23dbeca7d6f8c5df66512e0aa7c7d9e18b7e iio: tsl2583: Fix division by a zero lux_val
cdaae487e85b60c4ba273a40a260b1af49341119 cdc-wdm: untangle a circular dependency between callback and softint
187598fd82cb0ad4f3f24fe20252e0d79ee04a95 KVM: x86: Cancel pvclock_gtod_work on module removal
ecdf893c5aefa26f4d46ced6e17513fc8fa23d2a mm: fix struct page layout on 32-bit systems
64508ebf93913d24848856beeee872978ca3fc13 FDDI: defxx: Make MMIO the configuration default except for EISA
02b120493a9c774a792ab587177321ade329bca4 MIPS: Reinstate platform `__div64_32' handler
2759b770b53ee98243e4486739103cf9c40672d0 MIPS: Avoid DIVU in `__div64_32' is result would be zero
2c44110300b8cee4170391ae689e0126176ecefa MIPS: Avoid handcoded DIVU in `__div64_32' altogether
7a474350d8de37223ad277dd74f7082b9643491e thermal/core/fair share: Lock the thermal zone while looping over instances
bb4f8ead473aaf3d84d446afbfb0abd1d00db5f7 f2fs: fix error handling in f2fs_end_enable_verity()
69e44f71319b23bc1fdb79b3bf238aaf2bd4d3f4 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
b05a28f47582a8116cf47533c250e988577b3303 ARM: 9012/1: move device tree mapping out of linear region
3c63b72ffba07e4fc33092fadaa02a4078768d15 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
718f1c1fdf7837eb00b4c2a6e4f53248f5abd13c ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
658e8982f0ebf33c88d8dc0e2e5f091bcc284178 usb: typec: tcpm: Fix error while calculating PPS out values
fb80624f39d37bcf648106df0d23804799362452 kobject_uevent: remove warning in init_uevent_argv()
baea536cf51f8180ab993e374cb134b5edad25e2 netfilter: conntrack: Make global sysctls readonly in non-init netns
aa9d659856b170e042ab428c08e2bd5e6c232181 clk: exynos7: Mark aclk_fsys1_200 as critical
7f6a9044ff241ba45b3842c36212efe7a09b1443 nvme: do not try to reconfigure APST when the controller is not live
7f4ac21468b034b1ff120a08bb60af618e946d42 ASoC: rsnd: check all BUSIF status when error
e05d387ba736bcabe414b0aa05831d151ac40385 Linux 5.4.120
b806b41bf55dce4f09f266c32d2f9c095a943f75 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
eabb93e34425de61463745e522e3d7fc34e04eee kgdb: fix gcc-11 warning on indentation
acb4faa5f5772bee28bceac3d32a9e20fc5460eb usb: sl811-hcd: improve misleading indentation
7958cdd64cdfc8df3df286dcdfb9abdaa4e7db4a cxgb4: Fix the -Wmisleading-indentation warning
e57e2dd9bbdda39733424b613d4b8a1e4f0dd979 isdn: capi: fix mismatched prototypes
323deebaa2d0a9cf1414f783bd10469f883874b6 pinctrl: ingenic: Improve unreachable code generation
0d08bbce231b1351b3d0d6907d25253faa238767 xsk: Simplify detection of empty and full rings
a05fb4ac72fb2ddbdcb135c87b0087ac59fa4de4 virtio_net: Do not pull payload in skb->head
b003a4923628d5b0ffbbaeda332bfa1a98776cf1 PCI: thunder: Fix compile testing
41dd2ede953646be2fb38c9c8fb7aed802b94e97 dmaengine: dw-edma: Fix crash on loading/unloading driver
64f8e9526e314107e37827694546d4d5f7364caa ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
bbd7ba95bb061d2fba9266acbcdab5783f299494 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
29da2bab24e99d141d79e69528a9d00339447368 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
cec4c3810ba3fb9675867581790958ae9fa904e3 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
2fe3fbcc53b82d4f55747133eb62abc1529744cc um: Mark all kernel symbols as local
a5923afb61493d47a07a5e5a47b6519d676e17a5 um: Disable CONFIG_GCOV with MODULES
cfa65174402ff4bb5270044ce8a9e1af4b933862 ARM: 9075/1: kernel: Fix interrupted SMC calls
cd3ab0ac0a543252ade28015dbd171fc3cfcbfea scripts/recordmcount.pl: Fix RISC-V regex for clang
e69c7c1491997407a44aa1101d93675d803647ec riscv: Workaround mcount name prior to clang-13
13bc6bda6a1ed7e5fdd04bbba80d8d8d2d4c886c scsi: lpfc: Fix illegal memory access on Abort IOCBs
e39a105abbe5e830a675a13aefc8331fd2aae102 ceph: fix fscache invalidation
c5946eb52b73c0f6ab6f120b3841c3c0a0ab1654 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
6cc777c6acbbf0db6fd7e5c6a4b025a83ba02d27 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
b3252a87a811b11b3ebd77f27d8bca031e0a07b9 drm/amd/display: Fix two cursor duplication when using overlay
0ce1a72ac9b0bee46022a8abb4cf60f905efa0bf gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
48744773d63eb26f75c711acf85d1a78ef1e5489 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
5233f4465e22cccf52a7afa2cbb43bbf4afab64d block: reexpand iov_iter after read/write
94600a8300c75d754bc0055dee42bf4741f15dbb lib: stackdepot: turn depot_lock spinlock to raw_spinlock
084a1858e2562d957a9abfaa3d50b7317e486ea4 net: stmmac: Do not enable RX FIFO overflow interrupts
cca2a2b340a9b9e328f4d308b8a5f22164f4f718 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
f5ddecb6a19558f704230f27a822264268d97665 sit: proper dev_{hold|put} in ndo_[un]init methods
b811a8a72366cdd9ec1c009373f0e91019f6b625 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
50e5c93ca6475817192a749ed606d6896734f725 ipv6: remove extra dev_hold() for fallback tunnels
2524958069684a54dfdc8f4a10dcdeb0fdc89b08 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
2cbb484788fedff019fd350f2612183f7377fa95 tweewide: Fix most Shebang lines
b63a8e5b4a25f897edb1bff9e8efda001237a8a0 scripts: switch explicitly to Python 3
b239a0365b9339ad5e276ed9cb4605963c2d939a Linux 5.4.121
6c2a8b209f1b074e2d625c82a5df2858e3477ade platform/x86: hp_accel: Avoid invoking _INI to speed up resume
40bc7d48345893f1cbe6bda988b285d3e460a94a gpio: cadence: Add missing MODULE_DEVICE_TABLE
137eedb48717c4723d3c9128ef7c877950ec601c Revert "media: usb: gspca: add a missed check for goto_low_power"
7253e7780a5db4ee39bb53294440928861e21f70 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
69eea5d74d65cee3df861ed5ad0d27883e670bce Revert "serial: max310x: pass return value of spi_register_driver"
4f214dfac069fd877950eaecf700ce810c81e08f serial: max310x: unregister uart driver in case of failure and abort
4348bbcb43c97dab46e1ebe3b1bc908195f21dd5 Revert "net: fujitsu: fix a potential NULL pointer dereference"
b6d43e8c315bb3b28c86c9beecff7dd335f72b22 net: fujitsu: fix potential null-ptr-deref
c1ded20f39f649d3e82489962be7870ff481bf27 Revert "net/smc: fix a NULL pointer dereference"
8e3be9ed21892abc3d060b2c81070e3e2c955b97 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
d79c81569f884529c1d2c55ac7518d1a3341a1f3 Revert "char: hpet: fix a missing check of ioremap"
e53033680cb8325e9b7971d8c0421f54e6525b02 char: hpet: add checks after calling ioremap
72622d5fb867790ea9d7f171ce12df2dcbfdebe2 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
c4300829096b422b141e1f0695cdffe8722a76e5 ALSA: sb8: Add a comment note regarding an unused pointer
1423cb1124b24d3a8e54cdd55ab4e8c09d55bc1d Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
74dbf6088568765c893783db5c6eb65942e45647 Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
bf493cc8a76731360e031f82f9e971670a5a71ea isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
6f09a0c9757ffc741a1ad8b8efd1f2c4b53ef0d6 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
c26a14597c36e2ed86859ebf18fddc93eab53b5d ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
6cf38c1dbb3d49708a4470faeeddc1d4555597a1 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
315172d5d6ea794332d9fc8d0c75063b2417f08b isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
a62f6a8cf31501083e8f09f379c2696fcc371bda Revert "dmaengine: qcom_hidma: Check for driver register failure"
11e21c74d256328730be4063fb71f96f220c8e47 dmaengine: qcom_hidma: comment platform_driver_register call
2922e6181c230cb30b453cc932c1bcfdd20463cd Revert "libertas: add checks for the return value of sysfs_create_group"
292c4c005157c48ce4dfe13a6d79a14da3a7f377 libertas: register sysfs groups properly
3d0790c45fd0e49c49a5e1f75360485a71c0d800 Revert "ASoC: rt5645: fix a NULL pointer dereference"
f03b27bc89518d332da3102e1e17c030bfe80f9d ASoC: rt5645: add error checking to rt5645_probe function
5ab2171b89cd6763de5a5400c4961b95ed2206a1 Revert "ASoC: cs43130: fix a NULL pointer dereference"
481c19eba576ba4c7aaa8965e31aed1cff2673d9 ASoC: cs43130: handle errors in cs43130_probe() properly
c586c829e6963d5eda9c7410dcc9cb59ccd1558d Revert "media: dvb: Add check on sp8870_readreg"
923c228a4611ccf8b448e38195a045d7a89675b8 media: dvb: Add check on sp8870_readreg return
9a9a3464c80984bcedd58c4a50cff1995ceeaecd Revert "media: gspca: mt9m111: Check write_bridge for timeout"
76224934a8e89d6b825a1b31efd67c130ce85b8f media: gspca: mt9m111: Check write_bridge for timeout
2ef372de11ce945356f4577c11a528f047a111a1 Revert "media: gspca: Check the return value of write_bridge for timeout"
4ded300378de248ff669b9991025a42c06a55b20 media: gspca: properly check for errors in po1030_probe()
56dbb4ae2be6ffa8ed7b057218a7ba13dae531a5 Revert "net: liquidio: fix a NULL pointer dereference"
bffe3ba923658cdd9d56aff24c182f8e77677abb net: liquidio: Add missing null pointer checks
2e20c8f2285f4c00ab2294bc6ffd8529ab7a9cb5 Revert "brcmfmac: add a check for the status of usb_register"
e5251a7bb37aa83bdd7b55277414b146e958b3f1 brcmfmac: properly check for bus register errors
56066cf6082fe467b0321a54a51e1a60d8126d66 cdrom: gdrom: initialize global variable at init time
cd6496cd9b83bad574de2ed38bed82c4f6f47ee2 btrfs: return whole extents in fiemap
4edc9555c3717a6b67bd9058ddab9ddc7b700003 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
35f8413efb2de21cf2de58527f26cb2fc64daaa8 openrisc: Define memory barrier mb
34ebe5c847ba82d31f5f1978ba255189c9aecf6e btrfs: do not BUG_ON in link_to_fixup_dir
f1872710a2ff67dbb4e373d60d78fe2dcba57992 platform/x86: hp-wireless: add AMD's hardware id to the supported list
d3f3a2d846b4aefd72f43888f11dff1202e80eb7 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
9579b1ddecf4d3db1736fcc2c9beda1989ec82d0 platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
25a77313c6baed10c77e1586c41c6393f551097d SMB3: incorrect file id in requests compounded with open
c83572d6df6ca22e817d9c2d273782192cf82d8f drm/amd/display: Disconnect non-DP with no EDID
78c904dd8a7333de850e66c01001e07f8145d73d drm/amd/amdgpu: fix refcount leak
b6de8318195dd4940c4648b317c626642979d05c drm/amdgpu: Fix a use-after-free
0b7195d4f5c1787d3870e83f48fa8726ac766bd7 drm/amd/amdgpu: fix a potential deadlock in gpu reset
22b6c928decf308a847480058b352dbbb2c6ff74 platform/x86: touchscreen_dmi: Add info for the Chuwi Hi10 Pro (CWI529) tablet

--===============0002677474821308350==--
