Content-Type: multipart/mixed; boundary="===============1502331211880317144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 01 May 2021 03:27:25 -0000
Message-Id: <161983964551.15252.16168992395228113007@gitolite.kernel.org>

--===============1502331211880317144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: aed031fd6d9b1f9631c4e173b56d28857aac3b15
    new: 746ebb3ffc9c1ff8e89fc57ef13e694b48e93963
    log: revlist-aed031fd6d9b-746ebb3ffc9c.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 13be04bdc3bc8600538acb9ea1ca05c37391da26
    new: b92cbab2a54082891e1f3db0d99916b0c0fec551
    log: revlist-13be04bdc3bc-b92cbab2a540.txt
  - ref: refs/tags/v4.14.232-rt111
    old: 0000000000000000000000000000000000000000
    new: 01aa71f50c9073bbbc59512afff52a19e5074882
  - ref: refs/tags/v4.14.232-rt111-rebase
    old: 0000000000000000000000000000000000000000
    new: 1c27608df41ccf2a372bfbd0361f6e1c873c5cca

--===============1502331211880317144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aed031fd6d9b-746ebb3ffc9c.txt

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
7c12753c603a62cdc49d6d31511930ef4e8469a9 ARM: dts: am33xx: add aliases for mmc interfaces
25c101b65a744d93e2ee805fc0f9fe86a57f2660 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
f2600b3ecb024011179d00ee67ab1fe5a8b04179 mISDN: fix crash in fritzpci
d601353cc34883bc7d7807fc9a69dfa10ed491c3 mac80211: choose first enabled channel for monitor
0865d928841182f864c5aca04cf01427e961a684 drm/msm: Ratelimit invalid-fence message
c36b82c4d59410eb6e2fd7afbfb42199ed7218d9 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
533dbcdc30fa4d1f78dca3fce9a894d72c7f085b x86/build: Turn off -fcf-protection for realmode targets
a92224638efc45b646e171857f1ee08b92a3ee3b scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
12e4976fe70e664ca6c26bea8adb812635537f03 ia64: mca: allocate early mca with GFP_ATOMIC
9e62e366581bf01affa51069880ca8ce62ad9d8a cifs: revalidate mapping when we open files for SMB1 POSIX
fee67e937a136884a41bb819dd71c20f24d2cda5 cifs: Silently ignore unknown oplock break handle
32f9a870ab6b1f72f100e9db55b8a022072f78a6 bpf, x86: Validate computation of branch displacements for x86-64
fa4261496d3265009449723859f50f68a27881c1 init/Kconfig: make COMPILE_TEST depend on !S390
4086850f794d3790fc1b29dde88e82d52cedbc2e init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
1bba2685061161c4bd0ffbc4259a1f1e0eda50c6 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
958e517f4e16952e9a2e2d58fd32d28ae4e23dda Linux 4.14.230
8cf440ffbbd7373fd7a2405fb1ab146ea4305073 ALSA: aloop: Fix initialization of controls
42ccf59315f8c25fb51d18f2d71af06e27920af8 ASoC: intel: atom: Stop advertising non working S24LE support
538a6ff11516d38a61e237d2d2dc04c30c845fbe nfc: fix refcount leak in llcp_sock_bind()
b1d5c07a3b597766bbf5bf61083cd65e72034144 nfc: fix refcount leak in llcp_sock_connect()
02b99cae71335f9f38d0a164ffe3a7a1328f44fc nfc: fix memory leak in llcp_sock_connect()
892e1f065c1b3c99a12a1a41683f9ddbc22abb3e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c9697faba3a144454d1f0aac47d27d150c0bc2cc xen/evtchn: Change irq_info lock to raw_spinlock_t
8d230ed064b6a52c5ac144ca9af16ce516d48a2d net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
43d2e477bb0fb6a096ec4d9bf20687e915135b6e ia64: fix user_stack_pointer() for ptrace()
f77ee7a287f578f0e726649117e06afff322b019 ocfs2: fix deadlock between setattr and dio_end_io_write
badefcb13da54bc249dd6e848db4ab4779df82ba fs: direct-io: fix missing sdio->boundary
9264bb1315cfb31a19f3693b8366f11c5b4e0082 parisc: parisc-agp requires SBA IOMMU driver
68ce97f7feb2e0c7d66989f1ff4509d7eafb4b3b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
cc2a577122d828a41baa08e53d1a185b9df780b9 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
3d40b47bcc42ff2a73b05fe09025945b9210e4e0 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
12ba6288b027b816459782fcd8d7b37ed8a16828 net: ensure mac header is set in virtio_net_hdr_to_skb()
3e9861a7925e01042fe1f19c9951c30d57d4f21b net: sched: sch_teql: fix null-pointer dereference
5f2a149564ee2b41ab09e90add21153bd5be64d3 usbip: add sysfs_lock to synchronize sysfs code paths
fbf3417833b0fb3a2a00377e50622551aaedc0e5 usbip: stub-dev synchronize sysfs code paths
534d2cf487b972b2c039bfc55898a7edc2b0ea45 usbip: synchronize event handler with sysfs code paths
d1e0d46fb15891278d77823232fcf3e3fb8448cf i2c: turn recovery error on init to debug
e3b12e7336b770f4099f7e334e32ef54a5d5e4ee regulator: bd9571mwv: Fix AVS and DVFS voltage range
be3a848d85f69658f418b55c96ed2899654ce9e3 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
59a571e2f63031a4cc634c8a92990b99c155c3ae amd-xgbe: Update DMA coherency values
a4173e6b7ba3b6cc712ed422bb16a1bd8773d8c4 sch_red: fix off-by-one checks in red_check_params()
22d33117e5305c9fb6e5f78aecdf3c4e21399901 gianfar: Handle error code at MAC address change
439340105136c98a3cc247e806ed816ddcf0715d net:tipc: Fix a double free in tipc_sk_mcast_rcv
bb271612b3c79612ed7592bb25ce1431c6f88c6c ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
1c1791e0ebee2281784e5fb108cf6d56891be734 net/ncsi: Avoid channel_monitor hrtimer deadlock
d3539ecc41472bced43b0c8915b255033cf8f800 ASoC: sunxi: sun4i-codec: fill ASoC card owner
bf59100b96090b3fd6cf243e018177645547df61 soc/fsl: qbman: fix conflicting alignment attributes
318c973db612fd595a6388b0a1b3b4bbeaa3c623 clk: fix invalid usage of list cursor in register
0834c021f5d14efe9c2e18a1195a4834ac8ae381 clk: fix invalid usage of list cursor in unregister
9948ff55ed9c792c5ede2b05092ba3e447f91d0f workqueue: Move the position of debug_work_activate() in __queue_work()
4dea7a1bd412311b96bce42614bb4dddce20ddcb s390/cpcmd: fix inline assembly register clobbering
9def0f437728cead6411e3c692b4d5a0d486e2ce net/mlx5: Fix placement of log_max_flow_counter
a94d89d1573a266d28261738fe0a1dc521767d15 RDMA/cxgb4: check for ipv6 address properly while destroying listener
e789904a093b0bd7f63601c3483785418591c2c1 clk: socfpga: fix iomem pointer cast on 64-bit
e49c41505ae866321388e21d540663d01ae9333e net/ncsi: Make local function ncsi_get_filter() static
f013e2b4c8c66e38e2417e8e2b03a54fdf26437b net/ncsi: Improve general state logging
32e0a805c060b38ca4665bd91ff32ce34433f66f net/ncsi: Don't return error on normal response
f4e7325060fe9d7f6b223fee7d2a28bf91ba8cb9 net/ncsi: Add generic netlink family
601e0eb6374351334f276e66cbec11dbbdd5fbba net/ncsi: Refactor MAC, VLAN filters
d4a8169615a0ed1c8c7085871ccd58f51333b74d net/ncsi: Avoid GFP_KERNEL in response handler
e9c1341b4c948c20f030b6b146fa82575e2fc37b usbip: fix vudc usbip_sockfd_store races leading to gpf
bd7b29fb365e7880dad175908bb05428b4c000ea cfg80211: remove WARN_ON() in cfg80211_sme_connect
f6420532cfd7f73ad05045d89efc9c3a9377b85e net: tun: set tun->dev->addr_len during TUNSETLINK processing
64aabb1aecae16bc3e6f476a34f745d51b28f521 drivers: net: fix memory leak in atusb_probe
87f225abe010d78965f95411f3a206a287994c40 drivers: net: fix memory leak in peak_usb_create_dev
d103fd20f0539e2bd615ed6f6159537cb7e2c5ba net: mac802154: Fix general protection fault
37580e6837c0b43291b2dde2efd5bc45e29c7e37 net: ieee802154: nl-mac: fix check on panid
1804bf103e735f49f650e27c3ec1ec30654b72a1 net: ieee802154: fix nl802154 del llsec key
3ee9f1bafd068c480ee9c458c9f74a83e9dfbb12 net: ieee802154: fix nl802154 del llsec dev
3a94a5b2e0baffc421052771413e9ce37fb6ac51 net: ieee802154: fix nl802154 add llsec key
266e3f2ef0d10efe2d74bac5b0d4e4dd20320e60 net: ieee802154: fix nl802154 del llsec devkey
b54e71dbe3edd53a74e7a43fb213ab419b0d570d net: ieee802154: forbid monitor for set llsec params
33845d04d42b72c03a2138478586fceb1b4c4f6f net: ieee802154: forbid monitor for del llsec seclevel
df9aa96b613d8f46b65fad2c9b2e01782c01ceaa net: ieee802154: stop dump llsec params for monitors
90bc77b7083a1c1b75eabfe7749e1f17b584ad3d Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
d21a8852e738ac5661c6015580cc0196161fcf37 KVM: arm64: Hide system instruction access to Trace registers
67c9beda84973f5962efd27007a56e42b0d1d750 KVM: arm64: Disable guest access to trace filter controls
97329e011ffe392c83000563eb70447b16cf145d drm/imx: imx-ldb: fix out of bounds array access warning
bbae0543ef9c60ca66066f5373bde920b8dc48f9 gfs2: report "already frozen/thawed" errors
06367c35f36d70b7e9abf75890046d06573ad0a1 block: only update parent bi_status when bio fail
42427209317d1beac758d5de1dbc89d76615b5e1 net: phy: broadcom: Only advertise EEE for supported modes
522a0191944e3db9c30ade5fa6b6ec0d7c42f40d netfilter: x_tables: fix compat match/target pad out-of-bound write
125571123c8f864bdc472e64888bc71e5a737bdf perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
bea39f1eed7225ea332eb4dae7620e40b1985636 xen/events: fix setting irq affinity
cf256fbcbe347b7d0ff58fe2dfa382a156bd3694 Linux 4.14.231
54b63c76b9bb95fba20cd268086ee448f87208c6 net/sctp: fix race condition in sctp_destroy_sock
19efde98afadb5040bbd889b943655caa4f62714 Input: nspire-keypad - enable interrupts only when opened
d74a01f7811167559154251fb42659a9b1ec3110 dmaengine: dw: Make it dependent to HAS_IOMEM
d0a2b1d290cd429867e480f8d61a1e27f3b69f2e ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
604173ba570b7063b468e413a03b631759664685 arc: kernel: Return -EFAULT if copy_to_user() fails
ad90596b828f6a1c7d00a6e5208aaf0ef0a6e621 neighbour: Disregard DEAD dst in neigh_update
0ed4b744b34081d10d0e5a26722338ce9eb91ed7 ARM: keystone: fix integer overflow warning
d4e87be95713a93604b8c3d05b335bb41b2bdffd ASoC: fsl_esai: Fix TDM slot setup for I2S mode
533ec8233f2b008431d4ad05ccfbde4435020239 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
3e33f3e0cc4a7b9a05ccb5a9352c18ef76100c99 net: ieee802154: stop dump llsec keys for monitors
1a7f986734004fe2bc33e0b97909bd60e452bf74 net: ieee802154: stop dump llsec devs for monitors
35e2550b5b3a2d7ec4afe9586e849352ebaa34f0 net: ieee802154: forbid monitor for add llsec dev
f112ac88dd5d6e725e7e91acf03109d6722812d8 net: ieee802154: stop dump llsec devkeys for monitors
f79e9591255810ac821742398c0cc921ebbd57b6 net: ieee802154: forbid monitor for add llsec devkey
d099e23fa58cb6f002620e2f78063c32f167421b net: ieee802154: stop dump llsec seclevels for monitors
2c25d3ac1cd0734c14a0b78c4f16ecba3c1766dd net: ieee802154: forbid monitor for add llsec seclevel
0b9a5986bf42e884598925a84a32b32d0ccdb390 pcnet32: Use pci_resource_len to validate PCI resource
1a561c5aa1241411ba9736f4739e157524756722 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
22bc2a4814440c4a8979a381f46fec5d224f5c11 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
c2d754be1ebc1ddd9b65e90d7cde254dd4b60171 Input: i8042 - fix Pegatron C15B ID entry
49d6cb80c6b6b4acf91825c0a2dde4d440846cac HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
a0ea6bbfb95334ad716b1ba4d9089211a72cffe1 readdir: make sure to verify directory entry for legacy interfaces too
013940a1e849b88c555e23cf9b41c7458038b97b arm64: fix inline asm in load_unaligned_zeropad()
b8ae95b946f3418a4f59cfb8229359d704f41707 arm64: alternatives: Move length validation in alternative_{insn, endif}
3344bddc5ecec51bc7870fbd9e29e9789f0460d4 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
c7159cd8d0b335d5816985849aef19f2cabd9db1 netfilter: conntrack: do not print icmpv6 as unknown via /proc
9065ccb9ec92c5120e7e97958397ebdb454f23d6 netfilter: nft_limit: avoid possible divide error in nft_limit_init
c62710c2caf52592ca007bb3d804bdc1816505eb net: davicom: Fix regulator not turned off on failed probe
be4875737f5369d95a3eef19d952d32c8fb73af9 net: sit: Unregister catch-all devices
aedcc0cace2c267ad302fe96d25f238e3025835f i40e: fix the panic when running bpf in xdpdrv mode
40fd715e9ee4829e958c5d26f665c0b754232fcf ibmvnic: avoid calling napi_disable() twice
ccf31dd7d38d0d88e35a246ac31f996605ee8612 ibmvnic: remove duplicate napi_schedule call in do_reset function
c6f366a81a944831998c657d683162b12b505833 ibmvnic: remove duplicate napi_schedule call in open function
532747fd5c7aaa17ee5cf79f3e947c31eb0e35cf ARM: footbridge: fix PCI interrupt mapping
44fcc6d5a58398266ea26a92de66cdd142179837 ARM: 9071/1: uprobes: Don't hook on thumb instructions
407faed92b4a4e2ad900d61ea3831dd597640f29 gup: document and work around "COW can break either way" issue
caf5ac93b3b5d5fac032fc11fbea680e115421b4 net: hso: fix null-ptr-deref during tty device unregistration
457ac0ff3ef2dcb6f602b65bebf93ae871450230 ext4: correct error label in ext4_rename()
95427f1bab5b828f445ea933123e4d96aa93f893 pinctrl: lewisburg: Update number of pins in community
a0ee704a6d1585740cc3620e4f3084c854b8cd6c HID: alps: fix error return code in alps_input_configured()
7757b54e7bdbae8459c64af933632fad7eaa8391 HID: wacom: Assign boolean values to a bool variable
22052084c14e144b9c6175f9a8d7acf496582432 ARM: dts: Fix swapped mmc order for omap3
8b8794f8fa498bbef90d1ab6d7b6968e945cb5ff net: geneve: check skb is large enough for IPv4/IPv6 header
1b0f2c48c3c58b830df068e6a569ee5300031112 s390/entry: save the caller of psw_idle
e890d6083fa11c548486c1fd663beaba6cc25aee xen-netback: Check for hotplug-status existence before watching
3c01333ac5c4fc2eddb396a7f066f351ae5fd4b3 cavium/liquidio: Fix duplicate argument
ecdc811887d82239e54fc17a5cc7119479ecc835 ia64: fix discontig.c section mismatches
65ade7697d6ed53c05805c1e57f53b3c4155b0eb ia64: tools: remove duplicate definition of ia64_mf() on ia64
d9eb417e39c9d87d8e9f844210ede21745ba7095 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
24b699bea7553fc0b98dad9d864befb6005ac7f1 net: hso: fix NULL-deref on disconnect regression
cecc65457b80c444ae0135e2892205d3e4959812 USB: CDC-ACM: fix poison/unpoison imbalance
7d7d1c0ab3eb7c8d8f63a126535018007823b207 Linux 4.14.232
c8f799a6644b83080aa1e3245213608ab9cb6b52 Merge tag 'v4.14.228' into v4.14-rt
4d974c24ea25574e5f51524a30e13d14eeb9c980 Merge tag 'v4.14.229' into v4.14-rt
b4d777358523d375fd6df7f1284bdcd5652d68aa Merge tag 'v4.14.230' into v4.14-rt
dad911413066bf7a6c9935ff5cb751b08dc64bd0 Merge tag 'v4.14.231' into v4.14-rt
0da55d7f4a6b0258542126f0b645688a57625693 Merge tag 'v4.14.232' into v4.14-rt
746ebb3ffc9c1ff8e89fc57ef13e694b48e93963 Linux 4.14.232-rt111

--===============1502331211880317144==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-13be04bdc3bc-b92cbab2a540.txt

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
7c12753c603a62cdc49d6d31511930ef4e8469a9 ARM: dts: am33xx: add aliases for mmc interfaces
25c101b65a744d93e2ee805fc0f9fe86a57f2660 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
f2600b3ecb024011179d00ee67ab1fe5a8b04179 mISDN: fix crash in fritzpci
d601353cc34883bc7d7807fc9a69dfa10ed491c3 mac80211: choose first enabled channel for monitor
0865d928841182f864c5aca04cf01427e961a684 drm/msm: Ratelimit invalid-fence message
c36b82c4d59410eb6e2fd7afbfb42199ed7218d9 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
533dbcdc30fa4d1f78dca3fce9a894d72c7f085b x86/build: Turn off -fcf-protection for realmode targets
a92224638efc45b646e171857f1ee08b92a3ee3b scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
12e4976fe70e664ca6c26bea8adb812635537f03 ia64: mca: allocate early mca with GFP_ATOMIC
9e62e366581bf01affa51069880ca8ce62ad9d8a cifs: revalidate mapping when we open files for SMB1 POSIX
fee67e937a136884a41bb819dd71c20f24d2cda5 cifs: Silently ignore unknown oplock break handle
32f9a870ab6b1f72f100e9db55b8a022072f78a6 bpf, x86: Validate computation of branch displacements for x86-64
fa4261496d3265009449723859f50f68a27881c1 init/Kconfig: make COMPILE_TEST depend on !S390
4086850f794d3790fc1b29dde88e82d52cedbc2e init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
1bba2685061161c4bd0ffbc4259a1f1e0eda50c6 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
958e517f4e16952e9a2e2d58fd32d28ae4e23dda Linux 4.14.230
8cf440ffbbd7373fd7a2405fb1ab146ea4305073 ALSA: aloop: Fix initialization of controls
42ccf59315f8c25fb51d18f2d71af06e27920af8 ASoC: intel: atom: Stop advertising non working S24LE support
538a6ff11516d38a61e237d2d2dc04c30c845fbe nfc: fix refcount leak in llcp_sock_bind()
b1d5c07a3b597766bbf5bf61083cd65e72034144 nfc: fix refcount leak in llcp_sock_connect()
02b99cae71335f9f38d0a164ffe3a7a1328f44fc nfc: fix memory leak in llcp_sock_connect()
892e1f065c1b3c99a12a1a41683f9ddbc22abb3e nfc: Avoid endless loops caused by repeated llcp_sock_connect()
c9697faba3a144454d1f0aac47d27d150c0bc2cc xen/evtchn: Change irq_info lock to raw_spinlock_t
8d230ed064b6a52c5ac144ca9af16ce516d48a2d net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
43d2e477bb0fb6a096ec4d9bf20687e915135b6e ia64: fix user_stack_pointer() for ptrace()
f77ee7a287f578f0e726649117e06afff322b019 ocfs2: fix deadlock between setattr and dio_end_io_write
badefcb13da54bc249dd6e848db4ab4779df82ba fs: direct-io: fix missing sdio->boundary
9264bb1315cfb31a19f3693b8366f11c5b4e0082 parisc: parisc-agp requires SBA IOMMU driver
68ce97f7feb2e0c7d66989f1ff4509d7eafb4b3b parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
cc2a577122d828a41baa08e53d1a185b9df780b9 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
3d40b47bcc42ff2a73b05fe09025945b9210e4e0 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
12ba6288b027b816459782fcd8d7b37ed8a16828 net: ensure mac header is set in virtio_net_hdr_to_skb()
3e9861a7925e01042fe1f19c9951c30d57d4f21b net: sched: sch_teql: fix null-pointer dereference
5f2a149564ee2b41ab09e90add21153bd5be64d3 usbip: add sysfs_lock to synchronize sysfs code paths
fbf3417833b0fb3a2a00377e50622551aaedc0e5 usbip: stub-dev synchronize sysfs code paths
534d2cf487b972b2c039bfc55898a7edc2b0ea45 usbip: synchronize event handler with sysfs code paths
d1e0d46fb15891278d77823232fcf3e3fb8448cf i2c: turn recovery error on init to debug
e3b12e7336b770f4099f7e334e32ef54a5d5e4ee regulator: bd9571mwv: Fix AVS and DVFS voltage range
be3a848d85f69658f418b55c96ed2899654ce9e3 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
59a571e2f63031a4cc634c8a92990b99c155c3ae amd-xgbe: Update DMA coherency values
a4173e6b7ba3b6cc712ed422bb16a1bd8773d8c4 sch_red: fix off-by-one checks in red_check_params()
22d33117e5305c9fb6e5f78aecdf3c4e21399901 gianfar: Handle error code at MAC address change
439340105136c98a3cc247e806ed816ddcf0715d net:tipc: Fix a double free in tipc_sk_mcast_rcv
bb271612b3c79612ed7592bb25ce1431c6f88c6c ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
1c1791e0ebee2281784e5fb108cf6d56891be734 net/ncsi: Avoid channel_monitor hrtimer deadlock
d3539ecc41472bced43b0c8915b255033cf8f800 ASoC: sunxi: sun4i-codec: fill ASoC card owner
bf59100b96090b3fd6cf243e018177645547df61 soc/fsl: qbman: fix conflicting alignment attributes
318c973db612fd595a6388b0a1b3b4bbeaa3c623 clk: fix invalid usage of list cursor in register
0834c021f5d14efe9c2e18a1195a4834ac8ae381 clk: fix invalid usage of list cursor in unregister
9948ff55ed9c792c5ede2b05092ba3e447f91d0f workqueue: Move the position of debug_work_activate() in __queue_work()
4dea7a1bd412311b96bce42614bb4dddce20ddcb s390/cpcmd: fix inline assembly register clobbering
9def0f437728cead6411e3c692b4d5a0d486e2ce net/mlx5: Fix placement of log_max_flow_counter
a94d89d1573a266d28261738fe0a1dc521767d15 RDMA/cxgb4: check for ipv6 address properly while destroying listener
e789904a093b0bd7f63601c3483785418591c2c1 clk: socfpga: fix iomem pointer cast on 64-bit
e49c41505ae866321388e21d540663d01ae9333e net/ncsi: Make local function ncsi_get_filter() static
f013e2b4c8c66e38e2417e8e2b03a54fdf26437b net/ncsi: Improve general state logging
32e0a805c060b38ca4665bd91ff32ce34433f66f net/ncsi: Don't return error on normal response
f4e7325060fe9d7f6b223fee7d2a28bf91ba8cb9 net/ncsi: Add generic netlink family
601e0eb6374351334f276e66cbec11dbbdd5fbba net/ncsi: Refactor MAC, VLAN filters
d4a8169615a0ed1c8c7085871ccd58f51333b74d net/ncsi: Avoid GFP_KERNEL in response handler
e9c1341b4c948c20f030b6b146fa82575e2fc37b usbip: fix vudc usbip_sockfd_store races leading to gpf
bd7b29fb365e7880dad175908bb05428b4c000ea cfg80211: remove WARN_ON() in cfg80211_sme_connect
f6420532cfd7f73ad05045d89efc9c3a9377b85e net: tun: set tun->dev->addr_len during TUNSETLINK processing
64aabb1aecae16bc3e6f476a34f745d51b28f521 drivers: net: fix memory leak in atusb_probe
87f225abe010d78965f95411f3a206a287994c40 drivers: net: fix memory leak in peak_usb_create_dev
d103fd20f0539e2bd615ed6f6159537cb7e2c5ba net: mac802154: Fix general protection fault
37580e6837c0b43291b2dde2efd5bc45e29c7e37 net: ieee802154: nl-mac: fix check on panid
1804bf103e735f49f650e27c3ec1ec30654b72a1 net: ieee802154: fix nl802154 del llsec key
3ee9f1bafd068c480ee9c458c9f74a83e9dfbb12 net: ieee802154: fix nl802154 del llsec dev
3a94a5b2e0baffc421052771413e9ce37fb6ac51 net: ieee802154: fix nl802154 add llsec key
266e3f2ef0d10efe2d74bac5b0d4e4dd20320e60 net: ieee802154: fix nl802154 del llsec devkey
b54e71dbe3edd53a74e7a43fb213ab419b0d570d net: ieee802154: forbid monitor for set llsec params
33845d04d42b72c03a2138478586fceb1b4c4f6f net: ieee802154: forbid monitor for del llsec seclevel
df9aa96b613d8f46b65fad2c9b2e01782c01ceaa net: ieee802154: stop dump llsec params for monitors
90bc77b7083a1c1b75eabfe7749e1f17b584ad3d Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
d21a8852e738ac5661c6015580cc0196161fcf37 KVM: arm64: Hide system instruction access to Trace registers
67c9beda84973f5962efd27007a56e42b0d1d750 KVM: arm64: Disable guest access to trace filter controls
97329e011ffe392c83000563eb70447b16cf145d drm/imx: imx-ldb: fix out of bounds array access warning
bbae0543ef9c60ca66066f5373bde920b8dc48f9 gfs2: report "already frozen/thawed" errors
06367c35f36d70b7e9abf75890046d06573ad0a1 block: only update parent bi_status when bio fail
42427209317d1beac758d5de1dbc89d76615b5e1 net: phy: broadcom: Only advertise EEE for supported modes
522a0191944e3db9c30ade5fa6b6ec0d7c42f40d netfilter: x_tables: fix compat match/target pad out-of-bound write
125571123c8f864bdc472e64888bc71e5a737bdf perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
bea39f1eed7225ea332eb4dae7620e40b1985636 xen/events: fix setting irq affinity
cf256fbcbe347b7d0ff58fe2dfa382a156bd3694 Linux 4.14.231
54b63c76b9bb95fba20cd268086ee448f87208c6 net/sctp: fix race condition in sctp_destroy_sock
19efde98afadb5040bbd889b943655caa4f62714 Input: nspire-keypad - enable interrupts only when opened
d74a01f7811167559154251fb42659a9b1ec3110 dmaengine: dw: Make it dependent to HAS_IOMEM
d0a2b1d290cd429867e480f8d61a1e27f3b69f2e ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
604173ba570b7063b468e413a03b631759664685 arc: kernel: Return -EFAULT if copy_to_user() fails
ad90596b828f6a1c7d00a6e5208aaf0ef0a6e621 neighbour: Disregard DEAD dst in neigh_update
0ed4b744b34081d10d0e5a26722338ce9eb91ed7 ARM: keystone: fix integer overflow warning
d4e87be95713a93604b8c3d05b335bb41b2bdffd ASoC: fsl_esai: Fix TDM slot setup for I2S mode
533ec8233f2b008431d4ad05ccfbde4435020239 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
3e33f3e0cc4a7b9a05ccb5a9352c18ef76100c99 net: ieee802154: stop dump llsec keys for monitors
1a7f986734004fe2bc33e0b97909bd60e452bf74 net: ieee802154: stop dump llsec devs for monitors
35e2550b5b3a2d7ec4afe9586e849352ebaa34f0 net: ieee802154: forbid monitor for add llsec dev
f112ac88dd5d6e725e7e91acf03109d6722812d8 net: ieee802154: stop dump llsec devkeys for monitors
f79e9591255810ac821742398c0cc921ebbd57b6 net: ieee802154: forbid monitor for add llsec devkey
d099e23fa58cb6f002620e2f78063c32f167421b net: ieee802154: stop dump llsec seclevels for monitors
2c25d3ac1cd0734c14a0b78c4f16ecba3c1766dd net: ieee802154: forbid monitor for add llsec seclevel
0b9a5986bf42e884598925a84a32b32d0ccdb390 pcnet32: Use pci_resource_len to validate PCI resource
1a561c5aa1241411ba9736f4739e157524756722 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
22bc2a4814440c4a8979a381f46fec5d224f5c11 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
c2d754be1ebc1ddd9b65e90d7cde254dd4b60171 Input: i8042 - fix Pegatron C15B ID entry
49d6cb80c6b6b4acf91825c0a2dde4d440846cac HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
a0ea6bbfb95334ad716b1ba4d9089211a72cffe1 readdir: make sure to verify directory entry for legacy interfaces too
013940a1e849b88c555e23cf9b41c7458038b97b arm64: fix inline asm in load_unaligned_zeropad()
b8ae95b946f3418a4f59cfb8229359d704f41707 arm64: alternatives: Move length validation in alternative_{insn, endif}
3344bddc5ecec51bc7870fbd9e29e9789f0460d4 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
c7159cd8d0b335d5816985849aef19f2cabd9db1 netfilter: conntrack: do not print icmpv6 as unknown via /proc
9065ccb9ec92c5120e7e97958397ebdb454f23d6 netfilter: nft_limit: avoid possible divide error in nft_limit_init
c62710c2caf52592ca007bb3d804bdc1816505eb net: davicom: Fix regulator not turned off on failed probe
be4875737f5369d95a3eef19d952d32c8fb73af9 net: sit: Unregister catch-all devices
aedcc0cace2c267ad302fe96d25f238e3025835f i40e: fix the panic when running bpf in xdpdrv mode
40fd715e9ee4829e958c5d26f665c0b754232fcf ibmvnic: avoid calling napi_disable() twice
ccf31dd7d38d0d88e35a246ac31f996605ee8612 ibmvnic: remove duplicate napi_schedule call in do_reset function
c6f366a81a944831998c657d683162b12b505833 ibmvnic: remove duplicate napi_schedule call in open function
532747fd5c7aaa17ee5cf79f3e947c31eb0e35cf ARM: footbridge: fix PCI interrupt mapping
44fcc6d5a58398266ea26a92de66cdd142179837 ARM: 9071/1: uprobes: Don't hook on thumb instructions
407faed92b4a4e2ad900d61ea3831dd597640f29 gup: document and work around "COW can break either way" issue
caf5ac93b3b5d5fac032fc11fbea680e115421b4 net: hso: fix null-ptr-deref during tty device unregistration
457ac0ff3ef2dcb6f602b65bebf93ae871450230 ext4: correct error label in ext4_rename()
95427f1bab5b828f445ea933123e4d96aa93f893 pinctrl: lewisburg: Update number of pins in community
a0ee704a6d1585740cc3620e4f3084c854b8cd6c HID: alps: fix error return code in alps_input_configured()
7757b54e7bdbae8459c64af933632fad7eaa8391 HID: wacom: Assign boolean values to a bool variable
22052084c14e144b9c6175f9a8d7acf496582432 ARM: dts: Fix swapped mmc order for omap3
8b8794f8fa498bbef90d1ab6d7b6968e945cb5ff net: geneve: check skb is large enough for IPv4/IPv6 header
1b0f2c48c3c58b830df068e6a569ee5300031112 s390/entry: save the caller of psw_idle
e890d6083fa11c548486c1fd663beaba6cc25aee xen-netback: Check for hotplug-status existence before watching
3c01333ac5c4fc2eddb396a7f066f351ae5fd4b3 cavium/liquidio: Fix duplicate argument
ecdc811887d82239e54fc17a5cc7119479ecc835 ia64: fix discontig.c section mismatches
65ade7697d6ed53c05805c1e57f53b3c4155b0eb ia64: tools: remove duplicate definition of ia64_mf() on ia64
d9eb417e39c9d87d8e9f844210ede21745ba7095 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
24b699bea7553fc0b98dad9d864befb6005ac7f1 net: hso: fix NULL-deref on disconnect regression
cecc65457b80c444ae0135e2892205d3e4959812 USB: CDC-ACM: fix poison/unpoison imbalance
7d7d1c0ab3eb7c8d8f63a126535018007823b207 Linux 4.14.232
1ae17ea1bb0510eaaf3916257a6037cbe5aad51e rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
149614262fb09cc85e6eacd2647bb0a365105cf0 rcu: Suppress lockdep false-positive ->boost_mtx complaints
fda58375888f53492d8db324d41d1ba5add6881b brd: remove unused brd_mutex
9344adb12deb6b7e0f92ee2905be33f031d009c2 KVM: arm/arm64: Remove redundant preemptible checks
513769dab215fac72a885757435b5f08ca864e5a iommu/amd: Use raw locks on atomic context paths
426a6d96cf00b4347849f1b41a714c698d2e86db iommu/amd: Don't use dev_data in irte_ga_set_affinity()
62cc2f0d6b920ad59dcf3167f7622d189fcba4bb iommu/amd: Avoid locking get_irq_table() from atomic context
f0ea92da0afba01cd61504d994ab681b6ae94e7f iommu/amd: Turn dev_data_list into a lock less list
f70bc9be9a242bcea9193a626b3110f1efbe0209 iommu/amd: Split domain id out of amd_iommu_devtable_lock
ca09a225cef76f921f0f58dbe4f6d1a2842ed63f iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
56fd5f273281e9be849bda13f0542b09a9006ead iommu/amd: Remove the special case from alloc_irq_table()
63008816d908ce1d7e620782a5997cf9937ac8ee iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
acc448866aa73057c0f0e7af96afc7bff01e5aec iommu/amd: Factor out setting the remap table for a devid
7ecca66de3115b14e18413034c160423a242f15c iommu/amd: Drop the lock while allocating new irq remap table
e6561ff9514e06b23bc260f23f2a7a21b6b0d1ff iommu/amd: Make amd_iommu_devtable_lock a spin_lock
f5254a197f0a974db0a5644117018c5fbab11a28 iommu/amd: Return proper error code in irq_remapping_alloc()
668f57a9cfe6104a65064d936355fd4d2bf71949 timers: Use static keys for migrate_enable/nohz_active
5468d3c4c47dd8a98bc008c940e5469d59a66cdf hrtimer: Correct blantanly wrong comment
95d848810fb63b4888ce1e198de98971a266a1d8 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
644f767732c531174507d5ce777aedba93a0a845 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
7c189d85720b26920c947996b35d328fc717f80f hrtimer: Fix hrtimer function description
773c271595c3574f0ab1573bac85103588233a55 hrtimer: Cleanup hrtimer_mode enum
a83f70b6b822d89742216e5a8bf977ba3082737e tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
2cbd8607f5e611ad2ed12bee4bfa870d68dfa0a4 hrtimer: Switch for loop to _ffs() evaluation
00908acda9f8d9e798560cda4e225b15d6aeb437 hrtimer: Store running timer in hrtimer_clock_base
c317d6b6ad475ea6af8a89f645551e290718bc9b hrtimer: Make room in struct hrtimer_cpu_base
02947ca75af15a2ef618fdd4bdc6e821fcbebdca hrtimer: Reduce conditional code (hres_active)
3328fe8472c970e5156beec4a9bfa6313b58cbf9 hrtimer: Use accesor functions instead of direct access
63f459cde7266a2a54cfca31f401a3d061ffde10 hrtimer: Make the remote enqueue check unconditional
7b2b3ab0f5843c422d5a997fea01fc4cb044102f hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
1e791db4ea7c6cf386ff99152f2376a402617e61 hrtimer: Make hrtimer_reprogramm() unconditional
a260d9c5b1468563337e82f4b7c470fc6c41375a hrtimer: Make hrtimer_force_reprogramm() unconditionally available
90c292002527c2e876190f4424740a41160cd17d hrtimer: Unify handling of hrtimer remove
09da95ea2790781271c2972bdc8da70116ca2688 hrtimer: Unify handling of remote enqueue
5c49fc7d8f0b25fd3dd3319f504ee2346ea30a76 hrtimer: Make remote enqueue decision less restrictive
2fa4cbd1651d99b3bc0df9d581cc6a8d41eb9f6f hrtimer: Remove base argument from hrtimer_reprogram()
0020ea6ff0e57400e88d72f9bc175776d927ac71 hrtimer: Split hrtimer_start_range_ns()
d1c365557810ba399b3ad51ac4c53540186ce7fb hrtimer: Split __hrtimer_get_next_event()
63cfd04c82ffeb6a44ed48f2fa929ab62a1760ef hrtimer: Use irqsave/irqrestore around __run_hrtimer()
da16e17cb639bac336db805610f6a8f04822747f hrtimer: Add clock bases and hrtimer mode for soft irq context
b40035c66d48708e2a91f712044cedd1b5742b81 hrtimer: Prepare handling of hard and softirq based hrtimers
f99cb8c0d77c1e430835c606d121c9641dd67e53 hrtimer: Implement support for softirq based hrtimers
f3ce9f8d55121932c52d80f3d18235bc9b648ace hrtimer: Implement SOFT/HARD clock base selection
d7a8a57b3d2a130989daea0bfd4ea6021d596103 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
18e927b18d2a3f95f3e5efe235165c973c86c90c mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
776a19b3e2ec10f0e283d089849bf042a2f22819 xfrm: Replace hrtimer tasklet with softirq hrtimer
001d18e8ddc795ef47caf5b4d74a4b582f29c520 softirq: Remove tasklet_hrtimer
f5737904644d3c4be13a339bfb341566818d4bb3 ALSA/dummy: Replace tasklet with softirq hrtimer
bf5d7e53ee350c07a00f755a3513ce66e67b5d4d usb/gadget/NCM: Replace tasklet with softirq hrtimer
c4c0431976680673518f134d9081ede494d05df7 net/mvpp2: Replace tasklet with softirq hrtimer
a80d34f78863da562c27a65eee67909e69aef048 arm: at91: do not disable/enable clocks in a row
33e96a41c454a35b4f67fe80b00ae7e0eec60415 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
591005fcffcba6f6c5f83f831f4db602ed7d5a6b rtmutex: Handle non enqueued waiters gracefully
c52f73b2fd44fc362ff6b567d1bcb58efd117d7c rbtree: include rcu.h because we use it
67154271be8a9d2b6e727c789fa14ea81fa132d3 rxrpc: remove unused static variables
c9ea6e38f884d348137a0da2cc73083dc6898e04 mfd: syscon: atmel-smc: include string.h
9056d530a8e8f4305533a0b3a63271055500fa61 sched/swait: include wait.h
1dfe234b46129b9a8f7cc302205ff1251b471149 NFSv4: replace seqcount_t with a seqlock_t
296fc89180e960419716aae8ef4e55849290d196 Bluetooth: avoid recursive locking in hci_send_to_channel()
c79bf662a4954541e8f1cf4f402000e1638b058b iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
c2ef89bd3738de9d6b468c61124703793349f090 greybus: audio: don't inclide rwlock.h directly.
4006e1a7697a47c05371a153fd606847bdc9ee6b xen/9pfs: don't inclide rwlock.h directly.
db38c7df7ddadd02d0700210d9185e1637463c4d drm/i915: properly init lockdep class
376d5f88bf5315d17223c122035a145752ceb9d2 timerqueue: Document return values of timerqueue_add/del()
f8ced505f683edaf01817dd4830c1f46de613509 sparc64: use generic rwsem spinlocks rt
138c93b9bda34dbb41604ae63667e44c7fdeb084 kernel/SRCU: provide a static initializer
b994e7392c3c83544f0901dfeceea607b6743f45 target: drop spin_lock_assert() + irqs_disabled() combo checks
28a46e4f28f78368295fac19fc1a695f42a12fa8 kernel: sched: Provide a pointer to the valid CPU mask
d2854b635b7bc4b62a8e3d727aca51f9bc48ff80 kernel/sched/core: add migrate_disable()
381e4dfe7ea487a7fb43bc638b1af3fc83a66a54 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
3651b73c0fb31d793987ad8a9e7a537c8099a55c tracing: Remove lookups from tracing_map hitcount
d4c9b18dfbd7f763a47638184fcae82353a3e933 tracing: Increase tracing map KEYS_MAX size
08e899605a318296b2c967caae9f8b24fc46223b tracing: Make traceprobe parsing code reusable
a424fb6f622a099875bb9171f47c06ea75f9343c tracing: Clean up hist_field_flags enum
0ef539ae7e3b8b7e9a8afcbe43af1c302e2c29ee tracing: Add hist_field_name() accessor
9278a1020fa48f3c5c415bdee9b0d80309924c63 tracing: Reimplement log2
25bdbc1520d3c5c68d40a14e26cf575b1f92dbcf tracing: Move hist trigger Documentation to histogram.txt
793ecbd46c17d01a30e22d0d904068ae9a57fb6d tracing: Add Documentation for log2 modifier
5df0936e26171b65fa38ee44f255754f34f15983 tracing: Add support to detect and avoid duplicates
59b4a5dd6313d46460124cb2c653fab4fdfe2346 tracing: Remove code which merges duplicates
e327bb4038faee9ae609c8d8f337a47fd335c856 ring-buffer: Add interface for setting absolute time stamps
a79ec7101133c192633c45cf81b860dca87e5eb7 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
effca7f320aea549fc99bc160ea947e9215e7734 tracing: Add timestamp_mode trace file
9b252c095befda0cf3e6c334b3237fd159881c2e tracing: Give event triggers access to ring_buffer_event
9a994d571db41bc3e973088ff927dd7e33a8b980 tracing: Add ring buffer event param to hist field functions
750739917b44c00a2f12b4517f8d71f7b1004d87 tracing: Break out hist trigger assignment parsing
d00b8d00f497a9e6156bcec86599181ef3b04d71 tracing: Add hist trigger timestamp support
7bd08997362c860209bd6872859aa96c6e9069b2 tracing: Add per-element variable support to tracing_map
9876c6abe54623c697160f3f4d0a39ed0d810981 tracing: Add hist_data member to hist_field
a980feba55ccf69a027634025495fd066ff3c3e5 tracing: Add usecs modifier for hist trigger timestamps
f3e9a993dad7d3926f83601e137a0a1248e90b9e tracing: Add variable support to hist triggers
355266379e3188d875620b8d58450a59b5b0f923 tracing: Account for variables in named trigger compatibility
d30ecb73d2d31284ed70254c737abb296b934892 tracing: Move get_hist_field_flags()
b5a9ff69a32e1c16210df6d98c4f2fa45a5a3d7d tracing: Add simple expression support to hist triggers
56496440cc0f2cc0d7130797f0bd69cebf2a9ab5 tracing: Generalize per-element hist trigger data
93d4ee41b850dc06c2c1548dac6faca64278850e tracing: Pass tracing_map_elt to hist_field accessor functions
9ffc1ad5514fc746b9f3e0c16eda32f927d44495 tracing: Add hist_field 'type' field
e34895b56278b73728beb09ed0501693e1f5d6dc tracing: Add variable reference handling to hist triggers
ba7fdbf4d7e6f2d7d789f2b2c78e822d46ccd0c7 tracing: Add hist trigger action hook
3ef7bcd49d4128a57bc6157b560b687fff4927f6 tracing: Add support for 'synthetic' events
37149e627fe87d2196d1b26f21caa06b19d7cacc tracing: Add support for 'field variables'
d42d87f048f3b61b2117ea4d1e29e800e699bb38 tracing: Add 'onmatch' hist trigger action support
5c40ded18264b7730464fd713d6c7c16928c17bf tracing: Add 'onmax' hist trigger action support
a3c0afeb1fbead6cb6c64d97baf5c9c03c311570 tracing: Allow whitespace to surround hist trigger filter
2ff007ee85b721c14a08e0a4f02334e8788a3be6 tracing: Add cpu field for hist triggers
015c1c38dabf12031c1c75cc7c590b0f0b4190e2 tracing: Add hist trigger support for variable reference aliases
f35047f4227b5dfd83f81c52017aefa8617c8a76 tracing: Add 'last error' error facility for hist triggers
8bc7256165f1cdb697b251dec1a5916eb59153f1 tracing: Add inter-event hist trigger Documentation
a0be9f94ab5b5ea54ecbca977608db3243bf66f1 tracing: Make tracing_set_clock() non-static
466b33496c3827e02e10c1c9c0f4b7dc0a619dec tracing: Add a clock attribute for hist triggers
c683dc272023201d36cc1bee94f2493c21cc6825 ring-buffer: Add nesting for adding events within events
0e4da547bda07f682d35392824383785aaf5c4f8 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
d6f0d3bc35c121e56547b9bf69735e471f515c18 tracing: Add inter-event blurb to HIST_TRIGGERS config option
bf2acd18daf48b56241faee3f526e20b7c752444 selftests: ftrace: Add inter-event hist triggers testcases
d40a64ff708c5abf4f9f6230fd09f5cd0b6e5743 tracing: Fix display of hist trigger expressions containing timestamps
6410b87f8df229153227f3cfbb4ffc3e19fa2f7f tracing: Don't add flag strings when displaying variable references
09d704e9c50d029072aae9c50769c083c7ef7f5c tracing: Add action comparisons when testing matching hist triggers
d6bce88003d69e145e9d99fabd33547d4bde2904 tracing: Make sure variable string fields are NULL-terminated
493aac8d3c2648b6022b9c4a68d98f7066ae7cf1 block: Shorten interrupt disabled regions
7dc35475dddefdc425c2c9f13e34012e06b0b7e3 timekeeping: Split jiffies seqlock
98f0c0231590f10ab159c6c1aa664b9194f7318b tracing: Account for preempt off in preempt_schedule()
3c00c3327609098614cf4aff563b61a37ad7d479 signal: Revert ptrace preempt magic
399e256977b48a322d310242dfe70ee6c9b16273 arm: Convert arm boot_lock to raw
16a6324207e12b0eb3309cdd525cfb296383cca8 posix-timers: Prevent broadcast signals
1c3e2ac1c620e8e8cab617014cbe30e19a535560 signals: Allow rt tasks to cache one sigqueue struct
ee6df812499c07fd16261f3e4dbd069c4ac3a4fa drivers: random: Reduce preempt disabled region
54dbd41bfa7c29eecc01c309877e22c98419695f ARM: AT91: PIT: Remove irq handler when clock event is unused
c13df4467dd58fc4a828b8a989b9d6ac707906db clockevents/drivers/timer-atmel-pit: fix double free_irq
4b501f8cf6f1dfd926d82bc8040082d53b5eeb3e clocksource: TCLIB: Allow higher clock rates for clock events
083190f05932a8c9055ebdc2d3bfe8c9cb44b349 suspend: Prevent might sleep splats
6e33ca3240eeceb8ad93657441c3165c849e5fd2 net-flip-lock-dep-thingy.patch
b1bbb1350f975724e6550f6635230a9c77edd177 net: sched: Use msleep() instead of yield()
e3eceb917fd2fbf432bf2d19af4ebe5c4e159537 net/core: disable NET_RX_BUSY_POLL
e3347899b652a316f0e873d3bc7d9b4ad31afba3 rcu/segcblist: include rcupdate.h
6ef2002df7194fa3ee813bbae7078cbe78411023 printk: Add a printk kill switch
f03f4f977080578fd8384a246ae9b3f6812ef29f printk: Add "force_early_printk" boot param to help with debugging
c7b81eafd21ec37d9267ad454b0a504ddb4d473a rt: Provide PREEMPT_RT_BASE config switch
ab845fda1071204611a05ce25ccd0cd6d3664c11 kconfig: Disable config options which are not RT compatible
f05dcc1f61b50bd62349bda34305e1099b898d28 kconfig: Add PREEMPT_RT_FULL
7ecc8656d198a60bf8adf5ce8d955714d24d71e9 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
d5a9e9ffde1effe86967b9bb13d17bdcc4ffdbd8 iommu/amd: Use WARN_ON_NORT in __attach_device()
796e4e255441e138d28a380e6ac004ffe0a3d7ba rt: local_irq_* variants depending on RT/!RT
28827eab589803f6a3a4fbcc86e3f930cc285c31 preempt: Provide preempt_*_(no)rt variants
09a539d2fe37aff2f1a7a224dd0e94f99177a1ce futex: workaround migrate_disable/enable in different context
17b8d12f9516e6aa1bc4db696a319ba2cccb2025 rt: Add local irq locks
4b0a77b54a8680e353b0982e27e0d5eaf03f61f0 ata: Do not disable interrupts in ide code for preempt-rt
2998748b7462b1b5b273801d08ff09ac2623ca45 ide: Do not disable interrupts for PREEMPT-RT
b747115f97ee5366bf547e93417de9742bea7305 infiniband: Mellanox IB driver patch use _nort() primitives
51d34bc31f1ad4adf140b9c135454b720e7f1783 input: gameport: Do not disable interrupts on PREEMPT_RT
76f9712f6c3059b56273daba8e65616b2969c3b6 core: Do not disable interrupts on RT in kernel/users.c
ab8456856582111c6d79345f03ec7944da54c2a2 usb: Use _nort in giveback function
725bd8534d3e3ac065b37bfa3d6b16831dfc7483 mm/scatterlist: Do not disable irqs on RT
3be629212968879f9bde23965fcf3aff3fecfd97 mm/workingset: Do not protect workingset_shadow_nodes with irq off
1be150cc78303276beff70a02e76b9a152e1917b signal: Make __lock_task_sighand() RT aware
39d1ec821f298f257524c55075f025710d56fd7c signal/x86: Delay calling signals in atomic
d7cac8fcbaf5a9db079d0a148ad0c4ccce0868a3 x86/signal: delay calling signals on 32bit
6267585e024d95ba60870a4e64518144fa438671 net/wireless: Use WARN_ON_NORT()
d45334c885f733a0d29d1726a6ca530a5b2d259a buffer_head: Replace bh_uptodate_lock for -rt
2e23848987ef0e6bf9ca7651734738bac66cd599 fs: jbd/jbd2: Make state lock and journal head lock rt safe
ddb11c36403ad7b635336164cad0789a562aada9 list_bl: Make list head locking RT safe
a15227a682e79f723b591d540fba38ee425f9294 list_bl: fixup bogus lockdep warning
c0e1ea701d45165f7573191f0eb03ee8a2ef8ec0 genirq: Disable irqpoll on -rt
746879b21c00d513ea268dcc3610ae573479341e genirq: Force interrupt thread on RT
c21d7d3798624968a7428551e521a9dad5aafc60 drivers/net: vortex fix locking issues
4f5c82907f4be9a820ede21ba75dc9298101f6b0 mm: page_alloc: rt-friendly per-cpu pages
0498081f76de7e84eaea4f1c1b216dab85c65c68 mm: page_alloc: Reduce lock sections further
93f1ab1b9c707279901a5dd0d30dc7c5ead17875 mm/swap: Convert to percpu locked
888f03fd695fcdf0c689165ca6e2e1b2bbc2af28 mm: perform lru_add_drain_all() remotely
54903833e84625becab328343eee3cebd14266dd mm/vmstat: Protect per cpu variables with preempt disable on RT
16d54aba34ea6d06fc3ac60e1fc61b48884b16b4 ARM: Initialize split page table locks for vector page
537414ae64670c017bd8cf85afea010e382ecd0b mm: bounce: Use local_irq_save_nort
fc73fab2ce8aee2388c0bfbc5c0e258186801b9d mm: Allow only slub on RT
46476dcdcf5e32903c154a042c57163117a1a7ea mm: Enable SLUB for RT
331149c2782327ed2e2f04f4d7e8731d7873de20 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
77ffe5ea5316d7465914a4bd66bdd2f3c705176f slub: Enable irqs for __GFP_WAIT
de97b09e8a65feddaae9cd8437bd26d2c080551b slub: Disable SLUB_CPU_PARTIAL
9d99456c41217581b6c414532bef3d7feb069df4 mm: page_alloc: Use local_lock_on() instead of plain spinlock
92b525dba642cdd3be985bba26022d138ca997b9 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
bd4ed8293fd37732a82ac1980c24d42661a8fd73 mm/memcontrol: Replace local_irq_disable with local locks
45c619cb08fae295965fd9a6638b3df826716d8a mm: backing-dev: don't disable IRQs in wb_congested_put()
cdb33750acb5fb0535f77912c805697657973120 mm/zsmalloc: copy with get_cpu_var() and locking
f38e88655932025dbc38a7e56f84e196f1c43fec radix-tree: use local locks
0644b9b655b825bb4ccadcaf5e0f99cdafc28d73 panic: skip get_random_bytes for RT_FULL in init_oops_id
405219b5b9eb4ce120165d91a2f8c100453611a2 timers: Prepare for full preemption
e5de5e3e173b65adf637983d9a69b96ae5ad76f2 timer: delay waking softirqs from the jiffy tick
14cbd2d547bffc055b47600b42f72f465b240f40 nohz: Prevent erroneous tick stop invocations
12ca6d8df3e049dcf9313c7f4f26873828daf956 x86: kvm Require const tsc for RT
76ffc40ae3fd571256734ba6256d95e935b0a45e wait.h: include atomic.h
05be6cbf00e169115cbfcc21665445948827f291 work-simple: Simple work queue implemenation
2a0444875eeb0ae640300968c13b9791bddf9777 completion: Use simple wait queues
7cf0167e907781b17282505e673604c0d12a8b50 fs/aio: simple simple work
a2047bd8a186af219c4baa9f4b0a94ebba2180e2 genirq: Do not invoke the affinity callback via a workqueue on RT
7f7bf57d3d158088accd72dc64c541a3753ef889 time/hrtimer: avoid schedule_work() with interrupts disabled
fea1e22f523e62ac9af5312b6f8b79f5e83edf64 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
708de12cfbca62f7150fdc39c501a842598949bc hrtimers: Prepare full preemption
d04c64f2e7502efb920e14d8ba2bde0a412de568 hrtimer: by timers by default into the softirq context
6703c1beb38397d07564dd30b9c7cd639e3f3a16 alarmtimer: Prevent live lock in alarm_cancel()
0fa6e754d08de26c86bfbce9714487962e37f863 posix-timers: user proper timer while waiting for alarmtimer
2a7a4fad4d93c30d3f47d784b5483e8ada1cf744 posix-timers: move the rcu head out of the union
9b0323157420020272a1b1d1b8afaf1f0032269c hrtimer: Move schedule_work call to helper thread
88c19d97820356b8bbc8e19c7d334569b0317459 timer-fd: Prevent live lock
6cfbaeb1345c460ce044509ca37719868063aeab posix-timers: Thread posix-cpu-timers on -rt
2a731d16c87138fd2c5797bb622e61101f03a18c sched: Move task_struct cleanup to RCU
3d82f6a09c86954c4d50e9b9bcdc8263375b30af sched: Limit the number of task migrations per batch
d51a3652a1614630b21e9a2390d3d143df9fce76 sched: Move mmdrop to RCU on RT
2e6467d1c387c9af701728613c0db98f996a54bb kernel/sched: move stack + kprobe clean up to __put_task_struct()
587f1d0a70b56bdffdf98313db1b47013711f4c5 sched: Add saved_state for tasks blocked on sleeping locks
a3e041b14d7ce517279df7b0f3d157d43894533f sched: Prevent task state corruption by spurious lock wakeup
af3d19f473a06cdfac753056344a4b38b8f70d9d sched: Remove TASK_ALL
f8a768b8fd2fbdc9aac898a427614da35556dc51 sched: Do not account rcu_preempt_depth on RT in might_sleep()
1259a2613bd6ba25ac5d43d4543e2c39f260cad3 sched: Take RT softirq semantics into account in cond_resched()
abf69b18910fd25c0568747061cb2505dd898008 sched: Use the proper LOCK_OFFSET for cond_resched()
734793ee8cbcc9beb8fbc77fd0c2da1466458467 sched: Disable TTWU_QUEUE on RT
b872d88e701b57ad93f72e5437d4e115687c7051 sched: Disable CONFIG_RT_GROUP_SCHED on RT
f5199a2f15b81273b5e170429301d3e280dbf55a sched: ttwu: Return success when only changing the saved_state value
b4c613b379dab51a633cb6af83118cfdd8f66b10 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
0ca428ca250e6bb38d184f5eec137b464f67d99b rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
1ebbafa5a2087a9c9dae0b82d576afb9b3b7e6f6 stop_machine: convert stop_machine_run() to PREEMPT_RT
1372a3efe615baf46d213bd87f93852c52772e6a stop_machine: Use raw spinlocks
515a49213d1f5d5140f6cc473a4d9bf295eee137 hotplug: Lightweight get online cpus
bd9b0e88a96c8abd5cf6deed4ab519c508316fad trace: Add migrate-disabled counter to tracing output
7772ef35098bf97b9f28543da3862e3f810f2d81 lockdep: Make it RT aware
5659a2acb2d39fc573c2df4ec940e6d5f745426f lockdep: disable self-test
b901c87c18e67853020fffb21bffdb1ebe6bbdd8 locking: Disable spin on owner for RT
88184c29c443fbe6409c2763d4f3a9d4d2ead4c5 tasklet: Prevent tasklets from going into infinite spin in RT
42f224a130e3feecc032c74aa71df38a0bbd6898 softirq: Check preemption after reenabling interrupts
5bf065df979d4a1cfa295297c4bcb7d438ca57fc softirq: Disable softirq stacks for RT
dc3d25763b5d42fc5391c816070224b0ee98053b softirq: Split softirq locks
87c78a62eb375bebc749cc189267c6f81997d177 kernel: softirq: unlock with irqs on
ace93a95d076b2d25b20e52ac2027e8bd6648360 genirq: Allow disabling of softirq processing in irq thread context
863b1d385f760a888108e461522763d0e24d077f softirq: split timer softirqs out of ksoftirqd
7d3ab678dc58e501028c9aef8d2d2146730bfd5c softirq: wake the timer softirq if needed
2bb42a8d006666c7c849ba3350460543c4527ffb rtmutex: trylock is okay on -RT
426b59911d6c1af3011e2388eeebc09727000025 fs/nfs: turn rmdir_sem into a semaphore
917ad3d517fcf6b22d265be82079ab3b4e2c0b22 rtmutex: Handle the various new futex race conditions
3c5d5be3893fa16c282f84f05751a27f2d34b4a4 futex: Fix bug on when a requeued RT task times out
f732624b78219c12be49f94db431dc2f4e15a6eb locking/rtmutex: don't drop the wait_lock twice
663c01000e5443995e28fe88f57dd96808d2ddff futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
2d3438e734a804d09648b1e1c1c259f0118ec88b pid.h: include atomic.h
fda486e15bb4410d837003b881bdc9339cd26d89 arm: include definition for cpumask_t
412914abd16c868f0f717bb150eb85a1122696f4 locking: locktorture: Do NOT include rwlock.h directly
d3c746035f3982cbbc72ddaa86cd554fa74171a5 rtmutex: Add rtmutex_lock_killable()
c3f7c2ec7d725e34758eb3badcaf047831cc8509 rtmutex: Make lock_killable work
bf4718a9d86c8d5ad5890758e24f9d2eb3309663 spinlock: Split the lock types header
35917de3a36f1102eed21d740d3d8556aff77fe2 rtmutex: Avoid include hell
d2de859155e2eac3f4e73423f8d8a08e4fb8ea62 rbtree: don't include the rcu header
ca8533cc5a3a6ad717ecb0ab40d7e1e15719331e rtmutex: Provide rt_mutex_slowlock_locked()
d0428b39917e26141cf74e703ee7379bd525f3bb rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
7a969d6daef9302edc974f8f5cae00c91b28f0e8 rtmutex: add sleeping lock implementation
39230c2c919a9ac3ed86a69c81fc01d99e798c27 rtmutex: add mutex implementation based on rtmutex
92b3d2fcebbc5a5381f714e6a5846ca07d28c4fa rtmutex: add rwsem implementation based on rtmutex
00b0029c834673617fc3851578381e961e19549f rtmutex: add rwlock implementation based on rtmutex
e35234a5a88533680458c19b4d9d95aaf3930a7d rtmutex: wire up RT's locking
2242f7d7e592629dea072e9b5ad09974bbc5aff4 rtmutex: add ww_mutex addon for mutex-rt
e6e5eb0e332911417320b4599b6e3e5eb7ddb543 locking/rt-mutex: fix deadlock in device mapper / block-IO
cc9e87e752218c2c61cd3c3c6726e38d5fafcb27 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
49f3261af8239642a1aa257975ddca247438b4b6 ptrace: fix ptrace vs tasklist_lock race
24ec409c01d8438852ca41b9c2bfa1e35c25fa78 RCU: we need to skip that warning but only on sleeping locks
5c360fd44cf66d735c415b027ff35de5393c3d46 RCU: skip the "schedule() in RCU section" warning on UP, too
5baca08a5b6c008f1941ce8089e07389be98e12d locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
ddbf19fea7469ba417f912e6fdf0db82a0348b85 rcu: Frob softirq test
024b29be6b5766030e62be51b65cc995f82cae5b rcu: Merge RCU-bh into RCU-preempt
2523fba56902a99dbf756b0d4493ba7d4ae83d0e rcu: Make ksoftirqd do RCU quiescent states
cc75f35973411fca1919bc080a6efd8d0ceee95a rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
4003e1f8f85c2075bfb946749ff269263f9d024d tty/serial/omap: Make the locking RT aware
1e20872b10f21fe4beb1fabaccb8cd9c4884b5c9 tty/serial/pl011: Make the locking work on RT
87e74915c1f9bfa062a95c115972fce3e98559b1 rt: Improve the serial console PASS_LIMIT
e7c6faa62c193ac70535332d5161e80d01b605f5 tty: serial: 8250: don't take the trylock during oops
b7bfb2fab406812215528558ae0a6a2a432a839e locking/percpu-rwsem: Remove preempt_disable variants
ae9f24733911d1fe4838c185e11efe9412e09f48 fs: namespace preemption fix
69b7804cc5fe7de314b5feea7f19805777718284 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
0e089f7dfc73af1f70a23b7ab0320c55a5b649f6 block: Turn off warning which is bogus on RT
bb7e9634e584adc85a75a03fe9d1c0766234dd83 fs: ntfs: disable interrupt only on !RT
c70d9fcb3011975259b7c551e661dfd9d185142e fs: jbd2: pull your plug when waiting for space
29c6eb19070aaaee63f3516e1d55ef78fe29a074 Revert "fs: jbd2: pull your plug when waiting for space"
8e62e4dcd500c93c6c20a575a39ae168dc6f63a8 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
0848a47ac179b4784b0ca388a9768a22c95f8aaa fs/dcache: disable preemption on i_dir_seq's write side
c5b45e4436ded3f823d2a46a457d842858e7825c x86: Convert mce timer to hrtimer
02776b2645d461a13cef6cd6ff0afd7ff003e883 x86/mce: use swait queue for mce wakeups
a709a4d033a92b01959bfa8938f229b42898b504 x86: stackprotector: Avoid random pool on rt
7340f651e8d78ed78b99ac5cfd9d804b7577f224 x86: Use generic rwsem_spinlocks on -rt
d6662aee48ae39d1151f8a0e6ff32ea8242d6622 x86: UV: raw_spinlock conversion
ccc7e3a0d399f5b6382402bc22cd8cf34470f791 thermal: Defer thermal wakups to threads
f65f033b0ee929e27a6e39cb2ce4abf682241f4c fs/epoll: Do not disable preemption on RT
bb8d39f2ab49eb9e6af7b6f58913eeb61ea566a2 mm/vmalloc: Another preempt disable region which sucks
86570d94bea3ce0244ece618723cbb31374aebdd block: mq: use cpu_light()
7770ea37fd2374716b00ebb504b5be3926089e73 block/mq: do not invoke preempt_disable()
c475dfee83e2ed94e3f756fe1074cff7871e0c4e block/mq: don't complete requests via IPI
b7823d80bde8a2aeee6be5c87c50e47f397247fd md: raid5: Make raid5_percpu handling RT aware
a9993491f5b85629826d5acaf38876841f61efe6 md/raid5: do not disable interrupts
643460526ad4e9e63ca23f8cda6e2e59a8f33d8b rt: Introduce cpu_chill()
36e2efff7ea8386550bc78ced04ed4feec321b18 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
62aea163eb22e7ea6d1d5d284061015009fb98c6 kernel/cpu_chill: use schedule_hrtimeout()
a6c521fe6eb01253b5ed1407b3404d2371e3fbae Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
9331623b190779a6a095f5f62329ea18fa5b9883 rtmutex: annotate sleeping lock context
6d8098b0136a9754c41b3aec83aa7596946e2d5a block: blk-mq: move blk_queue_usage_counter_release() into process context
094453875edea151afc3832287ca21b817542490 block: Use cpu_chill() for retry loops
bc34360473fd749af0d2b41eed0a65ed7ad24c0d fs: dcache: Use cpu_chill() in trylock loops
a694d0203e4e8b5992733a3b7153b605081a5154 net: Use cpu_chill() instead of cpu_relax()
e968464911cc5c2a03c6d5acc1e835eafaf1bbeb fs/dcache: use swait_queue instead of waitqueue
353d5bbc6b39de7e3f17dcb7766034c62ee6b87c workqueue: Use normal rcu
c47b63057e4ab85fe7a96e339ce80ff678682adc workqueue: Use local irq lock instead of irq disable regions
be5688c91a0e47892c1defe45c32d16ec156635e workqueue: Prevent workqueue versus ata-piix livelock
c9efbc027bd7b47bfde4309f213efa6b25cee10f sched: Distangle worker accounting from rqlock
acafbab62755c2a752da431d271cfba415c320a5 percpu_ida: Use local locks
28d4b566230e7d8a191f625f9d39ee67e5116c11 debugobjects: Make RT aware
febbabb8f5c0d4a91dc5674ff1c8b126f217e5f7 jump-label: disable if stop_machine() is used
fb777a6ac7ed99faa5cd0bca1554ae408a8ef6b8 seqlock: Prevent rt starvation
138f5007f3b6d0de5ab23a93cdd1e0729a7a0bf6 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
1cc1bd110119eea1b6b6ca8eeda03f3fa18ab2a6 net: Use skbufhead with raw lock
432fa853780a55fc8607664c844864aca32660ad net/core/cpuhotplug: Drain input_pkt_queue lockless
de1c0b7d8b04a02da738be789e3d5d70a2f76f44 net: move xmit_recursion to per-task variable on -RT
23bb3e50188b1440e49e86115e4f13f5dff998be net: use task_struct instead of CPU number as the queue owner on -RT
1f920e61c560e3b2d40f67224b3fb2ecaf54fb1e net: provide a way to delegate processing a softirq to ksoftirqd
84618673b0196101143db1e2de5e9e6fabe896a4 net: dev: always take qdisc's busylock in __dev_xmit_skb()
fb3566ddacb0c7b1cdb4819d02ff8990c1fc7beb net/Qdisc: use a seqlock instead seqcount
7240942647708ea6d58e1f93de501bef96d822a8 net: add back the missing serialization in ip_send_unicast_reply()
eb201d9f4e3594cd3b2b8089dd55d15755e8c818 net: take the tcp_sk_lock lock with BH disabled
caa4aba09b1ce020312a69be174e43425e202fad net: add a lock around icmp_sk()
b7aa84941265045dda88029564da82bf26f2931a net: use trylock in icmp_sk
5e27105e07c3b08590d69d49ed8cdcd34f05a64a net: Have __napi_schedule_irqoff() disable interrupts on RT
dd532de1f765e63243e6bb368f35ce2d704d9325 irqwork: push most work into softirq context
5ebfc96526041ff20855a95e3c7730bfb5d2ea74 irqwork: Move irq safe work to irq context
9f9f02e0e35ce98f6658e41839c883ef1e81294b snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
b7272cbbc8a331acd4604234fbe08ef186856dcb printk: Make rt aware
8a0739bd760a3f218c85a3d48e12077c7d21ad3e kernel/printk: Don't try to print from IRQ/NMI region
4739b5ba509712741c7d94aefd240082d2b6273d printk: Drop the logbuf_lock more often
0eb1e05b69310aa36fa3367c23b177b902fc4039 powerpc: Use generic rwsem on RT
79e1975ad6575b3bde2898112225589288bd1ab8 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
b205a46dc1e2e1df5c405f7e12838fd3d95f6945 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
cb02627291013a5ff054603bbc50f37cb6d99ac9 ARM: at91: tclib: Default to tclib timer for RT
fb4c49580d3712b9df750088589a8feab538a7f2 ARM: enable irq in translation/section permission fault handlers
5150f604f10d64ab6d1740f31ecd9f084099fbc6 genirq: update irq_set_irqchip_state documentation
80975c739730c683b6b2f0320f239f1d4e392d1e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
20d91fb52c70537831fc260baab1905c9520d3ca arm64/xen: Make XEN depend on !RT
5014495318baab5c59bceae23c3fcd1c8a83c25b kgdb/serial: Short term workaround
e9d8b7d33f23cc644ed2415e591f5e779a4961a2 sysfs: Add /sys/kernel/realtime entry
7d4f4762efae5bef602e1488e1f8615f82d2df15 powerpc: Disable highmem on RT
1d049f0d0eb8a9b5ce08322f841e6c6b20be6aab mips: Disable highmem on RT
06b7f12f1fd8a613c84827cae5de648809ee3b37 mm, rt: kmap_atomic scheduling
0a5171f2260a62e0e1e1537468fede20a0fbb8b4 mm: rt: Fix generic kmap_atomic for RT
0d12f896ff736c66ba4a4801e27e05af1ffbaf98 x86/highmem: Add a "already used pte" check
7a5c1556bfcb35f515cfd6e458affba3a80be60b arm/highmem: Flush tlb on unmap
f12ce93a7b322234339153373f919b2a3b66e1d8 arm: Enable highmem for rt
34cc34019240d7c32c994a6ca7de8efc52d684fb scsi/fcoe: Make RT aware.
8087193f614468c38d08a0ac5200545f5286a92d sas-ata/isci: dont't disable interrupts in qc_issue handler
abbcb5a74b7e87cf5cb4d2664122bae3a61a10d1 x86: crypto: Reduce preempt disabled regions
1f686958576561da41d9da3baab8757800b034d1 crypto: Reduce preempt disabled regions, more algos
f63e966c1fffbf167dbdd0d434ce173ed3945310 crypto: limit more FPU-enabled sections
e932dcaf16b66c8a6ff90962f1a7a1711555625f arm*: disable NEON in kernel mode
10efedb190c2941c742941e9e5129e5f09489a39 dm: Make rt aware
993c514d5c1c5358fb6bfdc3e873f24bdb201d16 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
de7f7d13c8faeac5f305ed1856135c1a78f70fcf cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
bf1c3aeb22aa143c3fdbbd8611655ec49411b181 random: Make it work on rt
7d7f502af2e5e74966cb503343f6fb14b7b7ce9e random: avoid preempt_disable()ed section
93efa8f078c2b8860e881dd84fa95e2cb6a0658e char/random: don't print that the init is done
1d8a9cd505604d3a2c04d168e5a0c70a2e813953 cpu/hotplug: Implement CPU pinning
adc8d18280a3b89fe39e760350606debaaa0c853 hotplug: duct-tape RT-rwlock usage for non-RT
7a56a20416a523dc8afe9186cd56a36630f4b4c9 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
7e9696fe7be88c78aa029a03ed746a4eecbdd6cf net: Remove preemption disabling in netif_rx()
c48e614525d839d35ae86fb82eee3ecc2bef73bd net: Another local_irq_disable/kmalloc headache
d4aaed8889325aece428fe93d42a66dd8231f961 net/core: protect users of napi_alloc_cache against reentrance
332bcacbeac1df27ad59c521eaa09af8ea551676 net: netfilter: Serialize xt_write_recseq sections on RT
34943176bfb19339a2fcc0b92fbb0d1b074945a0 crypto: Convert crypto notifier chain to SRCU
2f80c278559d908f4f548415009f95805e84af3f lockdep: selftest: Only do hardirq context test for raw spinlock
d779e2fff93b56b821a40625ab2d5fdc2669cc93 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a9ea5f1e5c7541529683bf2daecede5369826836 srcu: use cpu_online() instead custom check
e43ce6cacb45201a4e97fc392975b9db0671f469 srcu: Prohibit call_srcu() use under raw spinlocks
f2fb3a4d7a639eb87e235c307df643fde1a04027 srcu: replace local_irqsave() with a locallock
b3c3873d996ead21bbdadc5006ff2c24ccb050b9 rcu: Disable RCU_FAST_NO_HZ on RT
7c7990dd1284bfa9318c7fb1e707e6d6adf7879a rcu: Eliminate softirq processing from rcutree
0526749eac7d1331963fa770e22d37f5fbcb0d1b rcu: make RCU_BOOST default on RT
3f528a75ce44655dafeca7a46123ce68fe708ecf rcu: enable rcu_normal_after_boot by default for RT
56771d3085b4c2eee33bf519714bbecdf8ac7307 sched: Add support for lazy preemption
289434c5b69ad2117e5c4eb154ceb792bb1d68e5 ftrace: Fix trace header alignment
1df817feece8dddd9191257e20243d65f3316448 x86: Support for lazy preemption
04b79ffae61d49533a1f0832e44531c94c1af89d arm: Add support for lazy preemption
bdc405737f49058b5800f580b76b58140ae6355b powerpc: Add support for lazy preemption
76437cf18df5504bac0afcf8682187f888da0575 arch/arm64: Add lazy preempt support
d282c9bfb46b51e7575a0ed0ed3b38c445ec41f7 leds: trigger: disable CPU trigger on -RT
5e59fc0519be0b7030836e6739460bcd5e33a1e0 mmci: Remove bogus local_irq_save()
328e9a4c51f857a1f043afefd1349e5c5dfa3893 cpufreq: drop K8's driver from beeing selected
6a4d4db4bafc3d882ef16f8ab658a7807681201a connector/cn_proc: Protect send_msg() with a local lock on RT
75488d57cfa3798095a4985355941df4bd47d66d drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
142d36075ac616eace50299e8fa9e5698ca00993 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a0b6d53c072dedf11a6c9a26b9295287303a6ec2 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
71fffad42b26bbe713f8ac1b1765deb0841fa5da tpm_tis: fix stall after iowrite*()s
b491d1ecc270eede31243937dc478720367484b1 pci/switchtec: Don't use completion's wait queue
0cabb8466d4bd0ef9ca67bb09cfb997cb0f07c89 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
f6ff00888d5c33d35499b36563ccb78f00101392 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
f683988c9126015987e29a508a96ace8f681240f cgroups: use simple wait in css_release()
00e19f887acd75a97b367b0453962c10a1c65b1b memcontrol: Prevent scheduling while atomic in cgroup code
95309b9279498fb30bd6628690cab4c6eaf3c46e Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
449c7b048e1d19e7909c4f6a78f74185bd9ef68c cpuset: Convert callback_lock to raw_spinlock_t
534c8be6862ff98c25f08a3ca0eaabe3f87853b9 rt,ntp: Move call to schedule_delayed_work() to helper thread
15c6f9682b0d5c9f2a73378c529bbc48453577c4 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
36a144ee5d7d98cc0138ca53dc191afd1b31bcbc md: disable bcache
9d5510e6ab4ebdb7bacf0b98635c93bec069a59e apparmor: use a locallock instead preempt_disable()
c89808502a58ca0757bf8413731c09dd523f7f75 workqueue: Prevent deadlock/stall on RT
d56f4d6f13c35fc12b8bc3dfa393b1b43007dcfc Add localversion for -RT release
36c321c93ab1038121296ca84f4ec98202678c70 tracing: Add field modifier parsing hist error for hist triggers
7e73368b9ea5f0a1ad5bf955fe147067bae346e6 tracing: Add field parsing hist error for hist triggers
919c337a50ecf660938c5d9c46b2c0c8eaf23212 tracing: Restore proper field flag printing when displaying triggers
a1c55ce1c164caf51c31670ff34078d24f870632 tracing: Uninitialized variable in create_tracing_map_fields()
2841201a57e7ede57d41f7421930b5ca9dbf5412 tracing: Fix a potential NULL dereference
fb74ae0a45363e38691ab888f2c42d3896f524a4 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
29bb62142456ce30c913417c085031cbd71c51c7 locallock: provide {get,put}_locked_ptr() variants
846176256631d9d2a73a903d86d5b3dd6c3e6694 squashfs: make use of local lock in multi_cpu decompressor
36d877fd544a752fcb01f97124a3ce1ac6c36b5e PM / suspend: Prevent might sleep splats (updated)
6ca4d5538d2e90754d1989621caa08aadb682e9e PM / wakeup: Make events_lock a RAW_SPINLOCK
30694d47af7584622e4149f3dbe7d7fb76740e55 PM / s2idle: Make s2idle_wait_head swait based
abd4476bc7f0ee24663d50fa2dfabeaca7d93f6c seqlock: provide the same ordering semantics as mainline
78771f6676635b8b1afbcfae9335c3d39b18a137 Revert "x86: UV: raw_spinlock conversion"
c35284ef7a309fedba95716d9977bf211da72ea2 Revert "timer: delay waking softirqs from the jiffy tick"
fa41b0987018e42068d4157b5e9929201ba5673d irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
e4d4ed8872bd05225c2739cf690a1798c65bd1b2 sched/migrate_disable: fallback to preempt_disable() instead barrier()
5636743d20757c4aff48c88ea0364b04fad10fb9 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
e58718a8a1676b16e604897f1a38d4e157981ac1 irqchip/gic-v3-its: Move pending table allocation to init time
01c5d9d33b96f5d972536503bc343c20ad94df04 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
72d72b6de2694b45fe54c80f10c7363ee997f99b efi: Allow efi=runtime
08ef219227a56b1bc3fc29bef3e1d68e84d42538 efi: Disable runtime services on RT
9fcbf7f22f22cf8f40cc3193d8ddacd4bb68695b crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
0b2c61fe74b7e470e08a7a5b89baf0084b034a10 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
25657d6d1cbfddf6f0a71f126e72eabae99476e4 sched/core: Avoid __schedule() being called twice in a row
cdb76c662aa10a80f8031cc912d18ddd84b2d696 Revert "arm64/xen: Make XEN depend on !RT"
0554184ba8493f803edda84827cc8932eea38ab1 sched: Allow pinned user tasks to be awakened to the CPU they pinned
a049768fb11bd408878a358e70135278571e4a59 Drivers: hv: vmbus: include header for get_irq_regs()
be542345d716afb174faabdee7aaa841a95d9ac8 Revert "softirq: keep the 'softirq pending' check RT-only"
6697fa1af6638ff8df0b9ee67a0989379c2bed26 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
bdb75393a2614250c1b6e981a7d80d876d6ebcc3 work-simple: drop a shit statement in SWORK_EVENT_PENDING
2a866fc7d3113d15ad5c1b431b41bbd000203173 kthread: convert worker lock to raw spinlock
7a111472040ec8f14af070cdeea3e38bc5fdf1d6 mm/kasan: make quarantine_lock a raw_spinlock_t
6da88d1c50b7b297e969f2daefa67bd0696800de tty: serial: pl011: explicitly initialize the flags variable
9d1a1afca15384001640f3838084788dae41699a sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
09e8849f6ab825d57e30fb3eedd9d6759c18e17b rcu: make RCU_BOOST default on RT without EXPERT
d9287ae584c15a13d2ab0fa9771158797138c1ed x86/fpu: Disable preemption around local_bh_disable()
2c707fbd54daa936f5e2da0634fe640773c05828 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
fda44d3c0eeb63d15324d712626c2ad490ae5098 drm/i915: disable tracing on -RT
5ff4600989a6e73305bf449ce91c8eacba493042 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
5c14538dc4ea3027bdca47b7e24c933b954eab76 kmemleak: Turn kmemleak_lock to raw spinlock on RT
cffd1396536609e1be0b592e22aa04747661b6a3 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
76bbf8886c573b9199465fa6a4813ef298177e57 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
58cdbffdc97489cc8788c2b45258330ead1d5fc1 sched/fair: Robustify CFS-bandwidth timer locking
3d65d853f8c8e48e3b6c6b42eddc78361440bcd5 sched/fair: Make the hrtimers non-hard again
b2f80e7a567d4d8b94ee07641c7347e193532a31 locking/rt-mutex: Flush block plug on __down_read()
37e208dd14cf18eb5b5a2bd93d04d9245a4951cc rtmutex/rwlock: preserve state like a sleeping lock
e7a64abceb70ab1957ba4b9e2d0dc411bc3ba949 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
8ca3b6dee3026bb7b2a2b8af5dcce45c807bfafd softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
b6e5065ee822e2f89b08e19b0d28e0ff0d72feef hrtimer: Don't lose state in cpu_chill()
50d0baeda8b5553cb93986edd775c17ec6c41dd8 x86: lazy-preempt: properly check against preempt-mask
9623df34ef899d45ac0f4c3dfb083b52b59e2fee hrtimer: cpu_chill(): save task state in ->saved_state()
d950b538388ead40a1a8a6edec40cca750713fe2 tty/sysrq: Convert show_lock to raw_spinlock_t
8ec3e884525956207159084ced79a1090a0c1556 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e66b33192aeb01d95b1fee84c4188cdd93a1dd0a kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
6137c29e4e7874ae9c1cb4578cc881e13b82f6be kthread: add a global worker thread.
583734c6350bf3484a83693734ca1d813d7c3d5d genirq: Do not invoke the affinity callback via a workqueue on RT
a398c8155fdd3e8c977a0b5d6777abad39bbab9e genirq: Handle missing work_struct in irq_set_affinity_notifier()
1eadf679947b79478c0c35c072447c098f090f26 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
0fd4e46ba945041e709e67c163429ad762835527 sched/completion: Fix a lockup in wait_for_completion()
2aeec3c83fc39c86d707543bdc8f8aec0cec16be locking/lockdep: Don't complain about incorrect name for no validate class
98971eca057d5154c49e3c1beb86f46e7cd4c4ec arm: imx6: cpuidle: Use raw_spinlock_t
090b4676342719183900b154d2e2a3f3e6bbbca1 rcu: Don't allow to change rcu_normal_after_boot on RT
6c4b0e566ecf1dab30a3810f21b1b93e9b9f5b7b pci/switchtec: fix stream_open.cocci warnings
19bf575a568c65e01f85fc33a0701eeb6f2d097e sched/core: Drop a preempt_disable_rt() statement
2fffe9a6c1cdcf21900fe0fa064a2f67c042905e Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
37428c177816fd28b89bdb797bc54547621b6f18 Revert "futex: Fix bug on when a requeued RT task times out"
90413549271bffec5dc536d9588ba66de5113cbb Revert "rtmutex: Handle the various new futex race conditions"
e755314935ea4972744608b55dac572975763da8 Revert "futex: workaround migrate_disable/enable in different context"
672de2e75582f77f1b3f8f9959dadb8bf65a000b futex: Make the futex_hash_bucket lock raw
29ecb4e6b7e2f5957b3695e85e141cdc520f935b futex: Delay deallocation of pi_state
7dae422edbff97b8c7a609050897b4ea6ddde4ba mm/zswap: Do not disable preemption in zswap_frontswap_store()
259779ed601ddb1e703d0a408b07b2bf67a0694b Fix wrong-variable use in irq_set_affinity_notifier
75d5b2bfd11bb328a98745a1d7e4cc82a6ea5df7 i2c: exynos5: Remove IRQF_ONESHOT
9f88e4372ecd0d1c20bd0b397120016fa4d0c304 i2c: hix5hd2: Remove IRQF_ONESHOT
e087c068f120800433a4ad332122cf071d06283f x86: preempt: Check preemption level before looking at lazy-preempt
9fd2bd41c08d2552db8aee3b8e8a57e6f2cde931 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
1cc5ba688f995e91891c50490c7f4f696c93ac2a sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
e8b65086f8ec70e457d01612f2774be89f3c54eb sched: Remove dead __migrate_disabled() check
6b39f63b305b263a90c6cdd699799805b158e166 sched: migrate disable: Protect cpus_ptr with lock
5e835c919b0f102383e5d24e569057027846391e lib/smp_processor_id: Don't use cpumask_equal()
63a2c376dc891d04993ca94d99a208c6405b6304 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
baadf1dd0c17ace8f6574560b24167c3c205d9a9 locking/rtmutex: Clean ->pi_blocked_on in the error case
faf2a133f9e60d3cccf57f39ed2170f950afdf81 lib/ubsan: Don't seralize UBSAN report
5452eda7027b1a4e9d82e5f5b4765204b4f2aaca kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
1ebaf4249e05c3a9809f3d25429fd77f850084ec Revert "ARM: Initialize split page table locks for vector page"
424859351277c63885d446e5b6a1e16db83438e7 locking: Make spinlock_t and rwlock_t a RCU section on RT
fd1ccd46022d383e737fcadc921ff8fdf335bef3 sched: migrate_enable: Use select_fallback_rq()
aab81d5e67032366b7bfe337a6e2b098e5199b37 sched: Lazy migrate_disable processing
e970a837eec707e87d2bdb9a5c6dd5e753f7c60b sched: migrate_enable: Use stop_one_cpu_nowait()
301c1356f54d538e58e14e10d7d469e2b67a3e1a sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
39e8b3f0a2e8cb71f3c4eaf04985b9f4d48453e5 lib/smp_processor_id: Adjust check_preemption_disabled()
f3396db227b4a73ab73d18bbfe38855621f59b4e sched: migrate_enable: Busy loop until the migration request is completed
02f2586cf828f141bbff70e71cee8d7b09ff4219 sched/deadline: Ensure inactive_timer runs in hardirq context
25dfb4a36afa5634f4a54f65a5a72a5003c8c2ef userfaultfd: Use a seqlock instead of seqcount
0c13575143a46d326370fd34e0371b9042f664c2 sched: migrate_enable: Use per-cpu cpu_stop_work
7e481611e1f3a22b80a8f752243948e0ad1e016f sched: migrate_enable: Remove __schedule() call
ac198703e15aa2949f256c4b93c46582715f687f mm/memcontrol: Move misplaced local_unlock_irqrestore()
92851075ea9dda0cc6b10aeacfa29ac2ef6fa544 locallock: Include header for the `current' macro
ad10c94957cfc35a38289928b6b9e2e301aa301d drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
e42ad1961a22e315eb070e5a17c37dee44657d49 tracing: make preempt_lazy and migrate_disable counter smaller
59751c503f151a225672d15e8a5058d4e18c00cd irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
1f4b56b8601812458492af46bfdd349f1a5c5534 fs/dcache: Include swait.h header
3f263005ceeeba6f28ada83b5ded511bd04b8d64 mm: slub: Always flush the delayed empty slubs in flush_all()
98e0687df73be5e61e40fb76bf7e3eb4fa0639f7 tasklet: Address a race resulting in double-enqueue
5f5e8e3b66465bea86a3b0ffaa8d3dc1e7012983 Linux 4.14.195-rt94 REBASE
28a09e5a569b89f4ba5d08684fbb26ddd0b94008 signal: Prevent double-free of user struct
6923cadbae7ee044d484d65a87cd4c504a12e6a0 Bluetooth: Acquire sk_lock.slock without disabling interrupts
d61a6ea46247aedf4b03be6e13c7625dfa3d70b6 net: xfrm: fix compress vs decompress serialization
f78bb15365adfb52cfea5f32f1ef3a0032aa44ba Linux 4.14.204-rt98 REBASE
c6bb8f89cd97b48944a15005e0950eb859ce754d ptrace: fix ptrace_unfreeze_traced() race with rt-lock
84a69ff97c838309d7c97cc10a2ae2424ce49f4c Linux 4.14.215-rt105 REBASE
d96f9ff6bb7c5386faa1fd5355d0ee9c25e0f2d3 fixups for rebase to v4.14.218
b92cbab2a54082891e1f3db0d99916b0c0fec551 Linux 4.14.232-rt111 REBASE

--===============1502331211880317144==--
