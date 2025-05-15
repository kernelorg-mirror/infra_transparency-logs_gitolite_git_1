Content-Type: multipart/mixed; boundary="===============2351403024083876113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 15 May 2025 07:26:27 -0000
Message-Id: <174729398745.3024324.7189332611947725449@gitolite.kernel.org>

--===============2351403024083876113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 4587ab4f6680df4d46f116e0c3d20115bb8c4c8e
    new: f32dc72d4e2a5cadfdfca58f84404d51cae038a0
    log: revlist-4587ab4f6680-f32dc72d4e2a.txt

--===============2351403024083876113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4587ab4f6680-f32dc72d4e2a.txt

17d5e6e915fad5a261db3698c9c5bbe702102d7c ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
d4d40e437adb376be16b3a12dd5c63f0fa768247 tipc: fix memory leak in tipc_link_xmit
7bdcf5bc35ae59fc4a0fa23276e84b4d1534a3cf net: tls: explicitly disallow disconnect
20246f667f103335b5937496231f674f49204d88 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
8843853c05335301f9d6637dd57057a4ab5d4444 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
d70c7a2d2c7e5c23a119f586b5dc004552083b30 nvmet-fcloop: swap list_add_tail arguments
de5a4f0cba58625e88b7bebd88f780c8c0150997 net: ppp: Add bound checking for skb data on ppp_sync_txmung
4650008e626047c00d1426c4837aeb8a21b11f15 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
f609d531831ee0e69cc0dcd1d690e8962627cc01 umount: Allow superblock owners to force umount
79bded9d70142d2a11d931fc029afece471641db pm: cpupower: bench: Prevent NULL dereference on malloc failure
2b1601c9f660f10c757fb9de03555ce03fa39da3 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
98e00f6224f0a290b8bd16af490daea797f7bfa8 perf: arm_pmu: Don't disable counter in armpmu_add()
3b5c6c99b5529781fbe4cf78dff13e47d2042502 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
3fac73afcb96f0e2013bcaf1121bbf5bd38761a6 xen/mcelog: Add __nonstring annotations for unterminated strings
236435ee27260dd9fd9f10f5d70bc829e0bad615 HID: pidff: Convert infinite length from Linux API to PID standard
75b5bde89eb49462d47465e83534742499b26e2d HID: pidff: Do not send effect envelope if it's empty
d230becb9d38b7325c5c38d051693e4c26b1829b HID: pidff: Fix null pointer dereference in pidff_find_fields
5123f24218992beaea23cf057b667f4fa89331d4 ALSA: hda: intel: Fix Optimus when GPU has no sound
2ee79a71c0f26e7ae623c41826b7c2707b20c7f1 ALSA: usb-audio: Fix CME quirk for UF series keyboards
9f71db4fb82deb889e0bac4a51b34daea7d506a3 page_pool: avoid infinite loop to schedule delayed worker
7eea46e6ac08d3b2db73a85b603f2723e3c41972 fs/jfs: cast inactags to s64 to prevent potential overflow
8bb29629a5e4090e1ef7199cb42db04a52802239 fs/jfs: Prevent integer overflow in AG size calculation
8b5ce75f8bd3ddf480cc0a240d7ff5cdea0444f9 jfs: Prevent copying of nlink with value 0 from disk inode
722e72f7f9c69fcb3ab7988c2471feff7a4c8de1 jfs: add sanity check for agwidth in dbMount
12e4dc754333ec6e92b09ce09023c6fc270beb5f ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
a67e1bf03c609a751d1740a1789af25e599966fa f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
73d3c2a78a8855c57bd73c74b7428694a4739232 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
e8a8522080eb5014f6228a8cd75e21853f3ad927 ext4: protect ext4_release_dquot against freezing
76c365fa7e2a8bb85f0190cdb4b8cdc99b2fdce3 ext4: ignore xattrs past end
574b399a7fb6ae71c97e26d122205c4a720c0e43 scsi: st: Fix array overflow in st_setup()
c8b9d1db94c35dea679020b2163a483473ce86e8 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
b1e3eeb037256a2f1206a8d69810ec47eb152026 net: vlan: don't propagate flags on open
6a3559d09c83d4cb7913716ed33aa25c5472ea66 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
45fa7bd82c6178f4fec0ab94891144a043ec5fe8 Bluetooth: hci_uart: fix race during initialization
f6787f0671d0758853c1c71b78724a4525298be9 drm: allow encoder mode_set even when connectors change for crtc
c96c3b98129fdae08a64c139bb13310d99e607df drm: panel-orientation-quirks: Add support for AYANEO 2S
42625a502e0021301244aef3632773cc82a287a3 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
7b6d2ef8d68a475becca3b2648deacad0c7f422e drm/bridge: panel: forbid initializing a panel with unknown connector type
399dddc8ffee27bd40401dc96e7387ddcc065d38 drm/amdkfd: clamp queue size to minimum
8fd8bae4cb99352d2d8ae29a9eb0551fb77b2b43 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
4a741ce79d3cf6cb3cfb49f863b1fc2a4cde5409 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
cdf41d72e8b015d9ea68f5a1c0a79624e7c312aa fbdev: omapfb: Add 'plane' value check
74258ff7a4f03356242f18ddabc64e6ecae44183 pwm: mediatek: Always use bus clock
e1206d8e1651c9f62e5640b69b14d925b1a0a00a pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
9b6aa900cb569a30df63e347322c67054b9c0b1c pwm: rcar: Simplify multiplication/shift logic
a89ac63f4d0e0c1ecc36e9102a685c58646902a2 pwm: rcar: Improve register calculation
8a33da1ba81216f0825ac13615856e0cfab7e61b pwm: fsl-ftm: Handle clk_get_rate() returning 0
2bb65764caa9c6a2f40e73b5b45f8ce7f08ef8a0 bpf: Add endian modifiers to fix endian warnings
3d0f03b0fb328980fe1bd7f07cf5567870e0c80b bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
de4579f40ee1025cfb6e0afa6c30c7f0789716a1 ext4: reject casefold inode flag without casefold feature
938990e6e5eaf0ba4e59d32f229ee94c9ca02946 ext4: don't treat fhandle lookup of ea_inode as FS corruption
449fcd8c33de555362f3a011c0b423fc2c1492cb media: i2c: adv748x: Fix test pattern selection mask
8879397c0da5e5ec1515262995e82cdfd61b282a media: venus: hfi: add a check to handle OOB in sfr region
a45957bcde529169188929816775a575de77d84f media: venus: hfi: add check to handle incorrect queue size
e0ad06f4cd8d6eb2c728ab03afa49459fe82759f media: vim2m: print device name after registering device
9580754fac789785cb9bbbc9b3685e86f6fa143c media: siano: Fix error handling in smsdvb_module_init()
9d33538f7c28dbf77afa9f8b3a4d92656ab098f2 xenfs/xensyms: respect hypervisor's "next" indication
a1a01623b052a8414a57171d8e9107478b44c51a arm64: cputype: Add MIDR_CORTEX_A76AE
75f4eb9dabc843d69e6f8be607d903a667f93afc arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
9582b1e06dc8cfb5f39b998248e9fed1e3d604cd spi: cadence-qspi: Fix probe on AM62A LP SK
8775581e1c48e1bdd04a893d6f6bbe5128ad0ea7 mtd: rawnand: brcmnand: fix PM resume warning
8783c5549776ce82847a30f4fc420fb7483e5455 media: streamzap: prevent processing IR data on URB failure
98c47855c9efcce225014d496085cad9539fd10a media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
d83b8ab93d9e7a9a8e20ad20e6738b7827f6e32d media: i2c: ov7251: Set enable GPIO low in probe
0463b05a700bfe15fef0d67bfac187ea043c31cb media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
2b8b9ea4e26a501eb220ea189e42b4527e65bdfa media: venus: hfi_parser: add check to avoid out of bound access
865eedea22d0a97d5e5f1e2167f6f9fe6672e25d net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
9ef3a0921a9523ddf55c0128ac5bb79f529aa83e mtd: Replace kcalloc() with devm_kcalloc()
c5fbabbcfcb365079b9510621f9aa7e0d1de72d7 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
06e7606002963998e0bb1778a09b3bda21f43a09 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
887ccb6bc6a5993bafe7ec651a0c1893ba437d10 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
515c34cff899eb5dae6aa7eee01c1295b07d81af ext4: fix off-by-one error in do_split
fef7fd36535fc084af9834c5916a2c7bb1fdddbd vdpa/mlx5: Fix oversized null mkey longer than 32bit
09359e7c8751961937cb5fc50220969b0a4e1058 i3c: Add NULL pointer check in i3c_master_queue_ibi()
b479839525fe7906966cdc4b5b2afbca048558a1 jbd2: remove wrong sb->s_sequence check
6dc88993ee3fa8365ff6a5d6514702f70ba6863a mfd: ene-kb3930: Fix a potential NULL pointer dereference
03d5bdd24dd27a25ea24d1de635013448a4d4cb0 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
492a14eca9d6063c595e4940aea341ec0b187248 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0300e751170cf80c05ca1a762a7b449e8ca6b693 mtd: inftlcore: Add error check for inftl_read_oob()
f262bd249c635f61c935701ff7d340d2b1f07bc6 mtd: rawnand: Add status chack in r852_ready()
cbf865c672ce7ff18c6a81f8038fa54cf36fbe84 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a24261864e6a2e7df6b292d413b21666aef4b92d sparc/mm: disable preemption in lazy mmu mode
a405bf9c24bf2c7d3e0ac00e449a3250ca812e43 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
3257386be6a7eb8a8bfc9cbfb746df4eb4fc70e8 sctp: detect and prevent references to a freed transport in sendmsg
09b0956b33ce93594b035f4a03131591032b9dec thermal/drivers/rockchip: Add missing rk3328 mapping entry
aeaabf9e938051db7aa110a3f690e52695c3f757 crypto: ccp - Fix check for the primary ASP device
14743860e81f8076c0372465482526abe3871b3b dm-integrity: set ti->error on memory allocation failure
618655d54c5f8af5d57b77491d08c0f0ff77d114 ftrace: Add cond_resched() to ftrace_graph_set_hash()
806c41f9b30f2d749b800d075c9d8cd04610bd47 gpio: zynq: Fix wakeup source leaks on device unbind
4bd6e4de4ede493d84f2a3012f181f5df027691a ntb: use 64-bit arithmetic for the MSI doorbell mask
26216f43c0c9837a7209d24644e6fe9253de2a01 of/irq: Fix device node refcount leakages in of_irq_count()
d67c851e6c76a3d86dd30f9c1dae227a3d9141ef of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
2e95479292136d07e38fe4fc3935ff696e018437 of/irq: Fix device node refcount leakages in of_irq_init()
a2319a96879f93871195e935aa1eef4c24a7402f PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
f33c7d8bb19cb6861eda595bb3f7dc608814fc29 PCI: Fix reference leak in pci_alloc_child_bus()
e9d81306107e223c262362a8ea4b88e896ca2617 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
720f0cadfff6d5d8300e473d4206df2c6c7f5351 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
a40f94f7caa8d3421b64f63ac31bc0f24c890f39 Bluetooth: hci_uart: Fix another race during initialization
c847dbaef3a71bc0c06c3e1d8999aeb84d3d932c pwm: mediatek: always use bus clock for PWM on MT7622
4a8c29beb8a02b5a0a9d77d608aa14b6f88a6b86 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
6e4ab3e574c2a335b40fa1f70d1c54fcb58ab33f wifi: at76c50x: fix use after free access in at76_disconnect
47fe322fb4e000f3bb89c2b370a15f3dfdfb9109 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
a932a5ce4eee0cbad20220f950fe7bd3534bcbc9 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
f08448a885403722c5c77dae51964badfcb69495 wifi: wl1251: fix memory leak in wl1251_tx_work
09e67226db2ef424d6b059e1fa8be4487a11633f scsi: iscsi: Fix missing scsi_host_put() in error path
b1b411392ff77272606176e410e0f957ab41f0ac RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
fb12f11384a0251e4d16d61b54a084a28e4b670d RDMA/hns: Fix wrong maximum DMA segment size
f94ac90ce7bd6f9266ad0d99044ed86e8d1416c1 RDMA/core: Silence oversized kvmalloc() warning
1c93079890a5a17d8e7f9e003f5b34199683877b Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
73dc99c0ea94abd22379b2d82cacbc73f3e18ec1 Bluetooth: btrtl: Prevent potential NULL dereference
aa2461baea7cdb6b434fe830ec200237b446c101 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
95ad4cf7a18ee080314bfa28b2f6715ba2740af2 igc: handle the IGC_PTP_ENABLED flag correctly
ac3b4f1677d599abe220ef02710313a0fab5663e igc: cleanup PTP module if probe fails
7fcaec0b2ab8fa5fbf0b45e5512364a168f445bd net: openvswitch: fix nested key length validation in the set() action
e9de08e15aee35b96064960f95997bb6c1209c4b cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
f682522b7d742fb76367982a4dada0fff02472b5 net: b53: enable BPDU reception for management port
cf29ff75d8e6fc985a6dee85943be65423ea5fd1 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
55f46daaf41b94d96522afd3df31685a7fb84b96 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
9dbf002e7dacd6536cb47c388512dbd3b33b6313 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2a8196329c1cfd091a57addf64b0af91ec48983e writeback: fix false warning in inode_to_wb()
00dfbcbb63a55726bfca557f7b2af754d304d32e asus-laptop: Fix an uninitialized variable
6dc02cb1b7e274a8332291d067315c4bb0aa8331 nfs: move nfs_fhandle_hash to common include file
3da691d37f24a479b5128d678116b540c2f119ba nfs: add missing selections of CONFIG_CRC32
b9bbe8f9d5663311d06667ce36d6ed255ead1a26 nfsd: decrease sc_count directly if fail to queue dl_recall
14056d4bd7fb3a406fec520c23dbd903ac09ddda btrfs: correctly escape subvol in btrfs_show_options()
90eee325b6ed7db8254786fbf0d1afc65876df4f crypto: caam/qi - Fix drv_ctx refcount bug
f6651c04191d49907d40f0891bbe51ef9703c792 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b66d4910a608427367c4e21499e149f085782df7 i2c: cros-ec-tunnel: defer probe if parent EC is not present
5e7de55602c61c8ff28db075cc49c8dd6989d7e0 isofs: Prevent the use of too small fid
b9c4143e5dcbc2699233727215bc93f2e84ddd78 riscv: Avoid fortify warning in syscall_get_arguments()
0880cfaf7d8192273c85cff7c314cafbfe34808b tracing: Fix filter string testing
9d6dcf18a1b49990295ac8a05fd9bdfd27ccbf88 virtiofs: add filesystem context source name check
9539deb87081229104064b02bde469e9cffe81a6 perf/x86/intel: Allow to update user space GPRs from PEBS records
23341a4947a9f59df4c8f5c6b9f9f2dc3d76aa43 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
2d9fa970c01f71c8c4a8ee044999c62966ee2f1b perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
ec023d3607707b4806aab6522d7cfc07a6ccba27 module: sign with sha512 instead of sha1 by default
c8b73b3fbc4bcbd9ca97e2fc6df2baf92ab990b8 drm/repaper: fix integer overflows in repeat functions
e109528bbf460e50074c156253d9080d223ee37f drm/amd/pm/powerplay: Prevent division by zero
3cdd02cb70682d7d205ca6dc02a4d1eb76758d24 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
ce773dd844ee19a605af27f11470887e0f2044a9 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
47761deabb69a5df0c2c4ec400d80bb3e072bd2e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
cdf4db8213000dc75219b5b7cd40f2f57ecb525f drm/sti: remove duplicate object names
e8c628ec2f611229175752b43446bac9817f3311 cpufreq: Reference count policy in cpufreq_update_limits()
5959aaacb918bbbe2699a0239a0ad315d91e11a1 kbuild: Add '-fno-builtin-wcslen'
c964bf65f80a14288d767023a1b300b30f5b9cd0 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
8cf7fef1bb2ffea7792bcbf71ca00216cecc725d mptcp: fix NULL pointer in can_accept_new_subflow
2804e099b291395afb4d8a9bf7138b8a937c1029 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
c5724962821b591ec59c5dfcc6a9054c46e63fd5 mptcp: sockopt: fix getting IPV6_V6ONLY
e516e187bf32d8decc7c7d0025ae4857cad13c0e misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
137968cb3bf0b13f9b89aabf6ca60e00d7a6c72d misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
898f36a7ed634cc72d02a56b4bb9d000823fb523 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
0862d9602bb4f90493cf872657899995dcae9e76 x86/pvh: Call C code via the kernel virtual mapping
882574942a9be8b9d70d13462ddacc80c4b385ba nvme: avoid double free special payload
d2834ff1d9641a8695a09ea79cd901c7b6d4d05f powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
e025d0772ebcca04487aa0623abdf0599ee2930b phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
27d5d217ae7ffb99dd623375a17a7d3418d9c755 wifi: ath10k: avoid NULL pointer error during sdio remove
e2411b6abf6e5d6c33d0450846673cdf536f0ba4 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
280f722601c8bf4d8a9c62dd727cf3a2fd0a47be drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
442d0f253927cca1c4975e70a82295d21c992c4a nvmet-fc: Remove unused functions
8f8718afd446cd4ea3b62bacc3eec09f8aae85ee smb: client: fix potential UAF in cifs_debug_files_proc_show()
2abdf136784b7edaec7ffe0f4b461b63f9c4c4de smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
99960d282fba6634fa758df4124cb73ef8a77d8a cifs: Fix UAF in cifs_demultiplex_thread()
99f476e27aad5964ab13777d84fda67d1356dec1 smb: client: fix potential deadlock when releasing mids
838ec01ea8d3deb5d123e8ed9022e8162dc3f503 smb: client: fix potential UAF in cifs_stats_proc_show()
8f14a476abba13144df5434871a7225fd29af633 smb: client: fix UAF in async decryption
92c5b62879073b489793a067dbe8d4f2728cdcad smb: client: fix NULL ptr deref in crypto_aead_setkey()
2ce31c97c219b4fe797749f950274f246eb88c49 bpf: avoid holding freeze_mutex during mmap operation
82f2df94dac1aa9b879e74d1f82ba1b631bdc612 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
5d5ea4f957d548f5a256c3933f1fbe4ed84280bc blk-cgroup: support to track if policy is online
56a9d07f427378eeb75b917bb49c6fbea8204126 blk-iocost: do not WARN if iocg was already offlined
7aac0c17a8cdf4a3236991c1e60435c6a984076c ext4: fix timer use-after-free on failed mount
0d1e7a7964ce6abb28883a3906bbc20fe0009f03 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
36c997f1e03601475ad0fda0e0f59b7a209e756b ipvs: properly dereference pe in ip_vs_add_service
284be5db6c8d06d247ed056cfc448c4f79bbb16c net: openvswitch: fix race on port output
87fcf0d137c770e6040ebfdb0abd8e7dd481b504 openvswitch: fix lockup on tx to unregistering netdev with carrier
192fff6c78231a47f5372ae1411a5a1a81615814 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
bb4783c670180b922267222408e1c48d22dfbb46 scsi: ufs: bsg: Set bsg_queue to NULL after removal
c261dcd61c9e88a8f1a66654354d32295a975230 net: defer final 'struct net' free in netns dismantle
daaa5f71d62c9897707acdbf8aba8fa16de73d35 MIPS: dec: Declare which_prom() as static
67e0afb40fa3c8bf4a4fa7d5667b84a55c3a2723 MIPS: cevt-ds1287: Add missing ds1287.h include
f8089e3c1c320373795ebbcb088b1e7fcaef1884 MIPS: ds1287: Match ds1287_set_base_clock() function types
bb7c605a754823b86dd74f6537ccb9d38a9dec5a jfs: Fix shift-out-of-bounds in dbDiscardAG
40fac0271c7aedf60d81ed8214e80851e5b26312 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
da426ad86027b849b877d4628b277ffbbd2f5325 vfio/pci: fix memory leak during D3hot to D0 transition
3379a60f6bb4afcd9c456e340ac525ae649d3ce7 kernel/resource: fix kfree() of bootmem memory again
78350c36fb15afef423404a83dcbc5c558dce795 drm/i915/gt: Cleanup partial engine discovery failures
4fe85bdaabd63f8f8579b24a10ed597c9c482164 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
15b8095bac72afe2ebbcc0be5deec1e0c46c49bd mm: fix apply_to_existing_page_range()
c84e5c819600ee0628f61b33d145258ae0f3d7a7 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
9fe0562179d8fa960afca0eaed6d4ba4122a3cc6 s390/dasd: fix double module refcount decrement
e65f7eb117e1b44742212d65784236269085e736 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
f4d94731986b0e5b74e643d550cdadd908d686b7 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
2c96ad4323130d698d488e66c4ce1d5266e419af platform/x86: ISST: Correct command storage data length
b9453380c1c542fd095a4dbe9251eeba4022bbce tracing: Allow synthetic events to pass around stacktraces
385b6bf9683eeccd25440c54b5f598cdba28b0db tracing: Fix synth event printk format for str fields
986b5082125ae2b8fcd83c63a1705e03e5d15744 media: streamzap: remove unnecessary ir_raw_event_reset and handle
fa71c8a70065bb80583cce37552356f8d82d38f8 media: streamzap: no need for usb pid/vid in device name
ff37dfd703ff7e843a3b65fc388d531c7d8d8360 media: streamzap: less chatter
805851c25dd3de37cd52a5d69ae820f0abfc6f8d media: streamzap: remove unused struct members
e11652a6514ec805440c1bb3739e6c6236fffcc7 media: streamzap: fix race between device disconnection and urb callback
659cb442734fca0c6cc044691c2c752a2e9c290a media: venus: venc: Init the session only once in queue_setup
94ce606d01e45e8a113fbb371f0b5cc2d53942b5 media: venus: Limit HFI sessions to the maximum supported
e7d7fd8c1aadf629e93ac384bdba1994b4e4758f media: venus: hfi: Correct session init return error
024fe3ea24b7330519562eca44ca5773b658ad0f media: venus: pm_helpers: Check instance state when calculate instance frequency
4683a2f617c75f628e86a18d7d588c84487009cd media: venus: Create hfi platform and move vpp/vsp there
ae3fd91398f8cc07493ba5c9551beabc88a70ca0 media: venus: Rename venus_caps to hfi_plat_caps
df28fde5e68cc7d73a6cf5e695cf682bed7322b7 media: venus: hfi_plat: Add codecs and capabilities ops
23ff45a4756df96fdcae1809ee0e1addeb2d5766 media: venus: Get codecs and capabilities from hfi platform
0beabe9b49190a02321b02792b29fc0f0e28b51f media: venus: hfi_parser: refactor hfi packet parsing logic
fd294c9383efdb4d04814d9a1b63e308c322fe43 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
3e0d0dfccf88988fa9e99e86e666060f4a52bc5b soc: samsung: exynos-chipid: initialize later - with arch_initcall
30139bf1df0a1045ccc6470391b69c16e5ace357 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
bf34e68038cc69910647c6800ce05899840d78b8 soc: samsung: exynos-chipid: avoid soc_device_to_device()
373734a34270c4999c731cad1156076c21781410 soc: samsung: exynos-chipid: Pass revision reg offsets
8ce469d23205249bb17c1135ccadea879576adfc soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
ebd97e97980a63ab23149bc77512ab4586afbc2a iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
cd1589e9cb4c56ff234da9eeb8e03d494969acea iio: adc: ad7768-1: Fix conversion result sign
87d947a0607be384bfe7bb0935884a711e35ca07 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
cad91c15b8d0d02c713e15480a378733fa982758 cifs: print TIDs as hex
ba3ce6c60cd5db258687dfeba9fc608f5e7cadf3 cifs: avoid NULL pointer dereference in dbg call
d9b8b8f37f9e6f92aab99172c9d7783d19734a0f PCI: Introduce domain_nr in pci_host_bridge
0bb741bfdbdf07ede72de3d77bfd7c28505cc923 PCI: Coalesce host bridge contiguous apertures
f8b6bd6c04d4dfc4c200e6fa306e61e3b42ec5fc PCI: Assign PCI domain IDs by ida_alloc()
f4db1b2c9ae3d013733c302ee70cac943b7070c0 PCI: Fix reference leak in pci_register_host_bridge()
cd6b1bfe953e2585597325c316a6f79bd2344df7 selftests/mm: generate a temporary mountpoint for cgroup filesystem
2d272cadc1ca5c354d2d339c1aec5750d89d5478 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
e1336df9afa28f1ce44ba7776ed33a35c9b6812f drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
8ca949118e9e8af5136837a98e1f94e8d38151e3 drm/amdgpu/dma_buf: fix page_link check
fba52924e16abe98f0d99d79477bde479effe338 dma/contiguous: avoid warning about unused size_bytes
fdf035d9c5436536ffcfea0ac6adeb5dda3c3a23 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
95bed65cc0eb2a610550abf849a8b94374da80a7 net: phy: leds: fix memory leak
e6613b6d41f4010c4d484cbc7bfca690d8d522a2 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
39b9095dd3b55d9b2743df038c32138efa34a9de net_sched: hfsc: Fix a UAF vulnerability in class handling
2f46d14919c39528c6e540ebc43f90055993eedc net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
2eac0a7ec1da47495e61654d4098be929fafc8c0 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
3a80812ff1f51706305084d26a2edcbe415c4dff virtio_console: fix missing byte order handling for cols and rows
89780cd8f98fb877be1c42bc78f1e8af05ab87c3 KVM: SVM: Allocate IR data using atomic allocation
4ffe8c9fb561e4427dd1a3056cd5b3685b74f78d mcb: fix a double free bug in chameleon_parse_gdd()
d5c932d43b83268ec9ce346dd8e0edd2128b5128 USB: storage: quirk for ADATA Portable HDD CH94
d31ffbbf1449a589352c7463748ef072b610d8cd mei: me: add panther lake H DID
e5f2dee9f7fcd2ff4b97869f3c66a0d89c167769 KVM: x86: Reset IRTE to host control if *new* route isn't postable
63476e72a3ce8ad4806e0a7e2373ea0503ba4a71 serial: sifive: lock port in startup()/shutdown() callbacks
5fa059df73a7fb7c43a3bbdfd14e70d2fa9e986f USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
b601e8ba5549b738c95d01f48a6e9663570686fd USB: serial: option: add Sierra Wireless EM9291
19d8a4785126244c5971fc906089e15553c14635 USB: serial: simple: add OWON HDS200 series oscilloscope support
59a760e4796a3cd88d8b9d7706e0a638de677751 usb: cdns3: Fix deadlock when using NCM gadget
01ff6c2eb672d16263d41b6c4ab5f2d695bb2380 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
b43225948b231b3f331194010f84512bee4d9f59 usb: dwc3: gadget: check that event count does not exceed event buffer length
3f5b2c308399e6ed1f3ab25821f4d8738799db2a usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
c87d713ccdb478a52bb1cbd076681cfdfeb5d411 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
e65bb614dc60fb8e6d56de1ce5f3d7f25a8968a8 USB: VLI disk crashes if LPM is used
46ba7c71d4b8c0ee947eddc8351a60f4c57afa18 MIPS: cm: Detect CM quirks from device tree
e307c54ac8198bf09652c72603ba6e6d97798410 crypto: null - Use spin lock instead of mutex
3dbe65dbfef6cccde3ced36bbf2a1e69ccea42d6 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
8f77dd656e55488d3673882b60f49a75002173b9 parisc: PDT: Fix missing prototype warning
c0087066ae20f5b3be0b57e3dbe4b61e2900da49 usb: host: max3421-hcd: Add missing spi_device_id table
ce22961625d2463fa10443dc721eb43b348bdb4e dmaengine: dmatest: Fix dmatest waiting less when interrupted
c8d4faf452a627f9b09c3a5c366133a19e5b7a28 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
6f8c072c05b60e58c75f72050792622588179099 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
3c2fde33e3e505dfd1a895d1f24bad650c655e14 qibfs: fix _another_ leak
462bad2b3a8cfbbb0303fad7559029eed64c7921 ntb: reduce stack usage in idt_scan_mws
4af1805577c435d1afee7af7f05cdfa733e1d3a4 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
e7928e008fe23efbf121b754a6edd7996555c8f5 KVM: s390: Don't use %pK through tracepoints
13fe12c037b470321436deec393030c6153cfeb9 udmabuf: fix a buf size overflow issue during udmabuf creation
46b3c43f0d6a9c8f69e8595b3f57f0736bdb8216 selftests: ublk: fix test_stripe_04
7f6dade8ddea169b63e36ba5e9b6f2b410e4116b nvme: requeue namespace scan on missed AENs
b7b0838530a2fb3a0ea0f4f7d2e694855e2d8fd5 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
04d4154222613a38a52d12035a3f020cc0bb70dc nvme: re-read ANA log page after ns scan completes
a87b3980d080a8db4468ba5494eb715e7a376886 objtool: Stop UNRET validation on UD2
9019174c9abe39a9ea60c4abfdc87adbb9900e02 selftests/mincore: Allow read-ahead pages to reach the end of the file
90d71083474a12930d187b362794a745f2cdb1e1 x86/bugs: Use SBPB in write_ibpb() if applicable
867b7bbb3f22d28d6ddfcd4626d80d4bf79ce0f8 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
a89063ffa0253b35ce9b893ee776b2370b354ab8 ext4: make block validity check resistent to sb bh corruption
bc2140c8136200b4437e1abc0fb659968cb9baab scsi: pm80xx: Set phy_attached to zero when device is gone
4c8a06d381e37e2a4c468ef7cc8503a31ec103e3 md/raid1: Add check for missing source disk in process_checks()
e529861e64426656fb41bd8fe39d7e7cadad2421 comedi: jr3_pci: Fix synchronous deletion of timer
3c83be2bb574d1850a03605d45c9ae2e37e52478 crypto: atmel-sha204a - Set hwrng quality to lowest possible
a144592d5e9e0a5e0e6d6640c22831b44418f49f xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
b744aff9a3aa9d57383e471a10d57e8e6370946f MIPS: cm: Fix warning if MIPS_CM is disabled
a2409be923d5fc517129d43306a99abfdf6e9338 nvme: fixup scan failure for non-ANA multipath controllers
52b0343c7d628f37b38e3279ba585526b850ad3b PCI: Fix use-after-free in pci_bus_release_domain_nr()
c0c89fed99caadbf0213380547e0c8913baf08a6 soc: samsung: exynos-chipid: correct helpers __init annotation
2b524801df52c50c244cf32e1037a68d391f6730 media: venus: Fix uninitialized variable count being checked for zero
ed26013001092a66633436680e225020781810e6 media: venus: hfi_parser: Check for instance after hfi platform get
024a4a45fdf87218e3c0925475b05a27bcea103f Linux 5.10.237
93502af518911a0782d782eaa9e556ac5ad52bf9 Merge tag 'v5.10.237' into linux-5.10.y-cip
f32dc72d4e2a5cadfdfca58f84404d51cae038a0 CIP: Bump version suffix to -cip60 after merge from stable

--===============2351403024083876113==--
