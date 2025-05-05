Content-Type: multipart/mixed; boundary="===============3477396003970340116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 May 2025 08:02:11 -0000
Message-Id: <174643213140.2612042.6519451862377502245@gitolite.kernel.org>

--===============3477396003970340116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8010b3107deed7a49939054c9be1d7d6b03ff64d
    new: e58b3892d5e30b61ef18fe4b4052f791cf6879c6
    log: revlist-8010b3107dee-e58b3892d5e3.txt
  - ref: refs/heads/queue/6.12
    old: 08e5dd84e209ccfd10dfd54c4b16c2161a98afe1
    new: 23f8031e9b638972f7fc4b2fb4f78a6f06815fda
    log: revlist-08e5dd84e209-23f8031e9b63.txt

--===============3477396003970340116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8010b3107dee-e58b3892d5e3.txt

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
f7b1b723b83afe29ddbcdade33e90697e95621ff ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
fa7de12955aa9c4d8bd16bd882bd63c70ee2a688 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
0c0e03c9384409ab6157e492f82d3053dcf2cfb5 EDAC/altera: Test the correct error reg offset
5a091d508d9a3eb0ea2093da4766ba184c02b5c5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7b3e20c7869c0f62d1a5500e33d89850ee3f073c i2c: imx-lpi2c: Fix clock count when probe defers
22c29ddd28cd8e31ec90d4c6a0bb4bbbff9cb872 parisc: Fix double SIGFPE crash
ebc93c4ef5b4e93e904e11ef05ed3588db12f86c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
14525223466912eb41e06cf2bc05ba4d00d0b024 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
c31b676a618d64337dca3dafdd156914300bcb11 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
378fa9cf19bd787f758409dcef9ebfcf680bafde dm-integrity: fix a warning on invalid table line
18b6e72ed493b47b944655e1dd3c5f2735943096 dm: always update the array size in realloc_argv on success
ee6858cdea200b75fd0cf470abafbdb7558cbfcd iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e58b3892d5e30b61ef18fe4b4052f791cf6879c6 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)

--===============3477396003970340116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e5dd84e209-23f8031e9b63.txt

e62c31802dcc76f89df73f4b18cffedb8d4a3274 module: sign with sha512 instead of sha1 by default
0b603e77597959a97c66b1df0402e1e7fb4886ee tracing: Add __print_dynamic_array() helper
03127354027508d076073b020d3070990fd6a958 tracing: Verify event formats that have "%*p.."
1c9798bf8145a92abf45aa9d38a6406d9eb8bdf0 mm/vmscan: don't try to reclaim hwpoison folio
311a651fbb780d62b5b6d3e56e1287cee5491739 soc: qcom: ice: introduce devm_of_qcom_ice_get
27ce35d80a1c80498d0b72a9405cf219e05c939b mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
db3b3964af11a3951708125152b1547150176a5f PM: EM: use kfree_rcu() to simplify the code
9d5752b85378584568cc348552aec05bff5477e0 PM: EM: Address RCU-related sparse warnings
d3a38834b2068b88b887375d180fe6aedf0db47a media: i2c: imx214: Use subdev active state
a9aa210989742dce4564e6784c8167ab33e7cc60 media: i2c: imx214: Simplify with dev_err_probe()
694d85794ac6e0461e306d2f36631541c4590d62 media: i2c: imx214: Convert to CCI register access helpers
2a60b6bef4365e9f4342775c2689acb21db20658 media: i2c: imx214: Replace register addresses with macros
5a5ab62e4a76e196e78d2cdb0d323171dd3563b7 media: i2c: imx214: Check number of lanes from device tree
fc96a720d8876854e24bca304b941bd6bbad36fb media: i2c: imx214: Fix link frequency validation
9c00d5445423f4cb9f34fbdcb3961a1d9cc3762e media: ov08x40: Move ov08x40_identify_module() function up
575601d08abf8c93302923f7a9cf82a70506d687 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
3e12e8c273ebcf346bfafdf7066764324912b070 block: remove the write_hint field from struct request
ed7535b141161f71c5f03a2bce361a0ca842c166 block: remove the ioprio field from struct request
2afa5ea7c48dae11c642f8e7d4479b261c3139dc block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
8f229785c5b7764043abb9f819ad42cf9b039ac6 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
68565706b5896757e7aac45a28e5521c7a06868c iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
bde067b82ac78d677a52e3781663a41465996089 iio: adc: ad7768-1: Fix conversion result sign
107b05f54022161195a8e7f806ea484a0f6fac93 arm64: dts: ti: Refactor J784s4 SoC files to a common file
56ddf0023b008d296e182b2538b9edc476f5a07c arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
05576e1304fd964468d2388c784c4c5ca6151434 of: resolver: Simplify of_resolve_phandles() using __free()
a122b3b1f5b88036eaaa10ca4348ffabf5ae339f of: resolver: Fix device node refcount leakage in of_resolve_phandles()
8fe536f1026cef8089ffad9751e000d853c8ea30 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
aad12468967b332f696bee6666754a8fe4831ddd PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
46d357520934eef99fa121889f8ebbf46a6eddb8 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
35ba7b2d4dd037478eb22b3377eb964070a6ff9e PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
27fcf647818b27c17a60eb391b346d1f64abca6e accel/ivpu: Add auto selection logic for job scheduler
60cb4dfcf7390f8a61fbb2880bed33bf6b03bd67 accel/ivpu: Fix the NPU's DPU frequency calculation
0772765ac82d23df83a7d3520ecbec4c1bb5d522 ksmbd: use __GFP_RETRY_MAYFAIL
8d2c1acc88cbcc1fa918fad187370f7d5e704c58 ksmbd: add netdev-up/down event debug print
0fc403192dcc8def1f6284959141608ac4c86699 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
1aec4d14cf81b7b3e7b69eb1cfa94144eed7138e ksmbd: fix use-after-free in __smb2_lease_break_noti()
ffcdfaecd42224e9790197fcb93aafb7296b3f54 scsi: ufs: exynos: Remove empty drv_init method
0e76176edc9be304ff31e0a8c50e9f0661de5995 scsi: ufs: exynos: Remove superfluous function parameter
661380d98218c4502c3a2ac25cf222ac5fc4cb7e scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
56f3327cdd1819ce80d009acedadcfceddbefa27 scsi: ufs: exynos: Move UFS shareability value to drvdata
869749e48115ef944eeabec8e84138908471fa51 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
c187aaa9e79b4b6d86ac7ba941e579ad33df5538 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
0fdb612c2072c2d0f3dd36d1a1a18250526dfd48 drm/xe/bmg: Add one additional PCI ID
50ec8c24286e528ecc60ebaf5121ae308b742a9c drm/amd/display: Fix unnecessary cast warnings from checkpatch
b26ac563704cf5d0025f4af3290d4b88fa345a3a drm/amd/display/dml2: use vzalloc rather than kzalloc
984830d902fbd1935872f57d5a23eedaa696bbc7 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
aef37505c496b6d177aa975341efb184bf1764eb ceph: Fix incorrect flush end position calculation
40bf7f560ca4c2468d518cebf14561bc864f58f8 cpufreq: sun50i: prevent out-of-bounds access
16c8aa5de13522f621cb3014d797ae4b1468341e dma/contiguous: avoid warning about unused size_bytes
fbdba5f37413dbc09d82ad7235e5b7a2fb8e0f75 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
7ccfadfb2562337b4f0462a86a9746a6eea89718 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
28fbd7b13b4d3074b16db913aedc9d8d37ab41e7 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
7d002f591486f5ef4bc02eb02025a53f931f0eb5 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
dbe413a8cdc6d49a40f02fe7f060a6d4a1da4a3e cpufreq: cppc: Fix invalid return value in .get() callback
ef56c130f6e61f370ddff882ec10e1fc23d41016 cpufreq: Do not enable by default during compile testing
6c1c665805874ad82d7860e1822cde2e69661ef4 cpufreq: fix compile-test defaults
c8a0c38beb8756cea71c8fa2e49c292e52e79b4b btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
9a447f748f6c7287dad68fa91913cd382fa0fcc8 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
5d92e582d16215b67680b1cb90909f9c6901981c cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
461c258ba7f644fb0fe9053cabcad3502e9e8d27 vhost-scsi: Add better resource allocation failure handling
0ac4643bf2c9082f8d320c9613754f9292d5c346 vhost-scsi: Fix vhost_scsi_send_bad_target()
ef258a15e76c8f14b98c530e4a8572d7af5f46c7 vhost-scsi: Fix vhost_scsi_send_status()
0b682680b12b08cd62b113ea92b2938195de1dfe net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
fdd2a03561a438c2565e15937371895329ee98e7 net/mlx5: Move ttc allocation after switch case to prevent leaks
29daa63f2c754012716301759e8db1f0950ac876 scsi: core: Clear flags for scsi_cmnd that did not complete
eeab6618037be84e438e9d6ed5d9a53502faf81f scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
3340654bbf6bba9bb202be5f4ccb34442ad75967 net: lwtunnel: disable BHs when required
41143e71052a00d654c15dc924fda50c1e7357d0 net: phy: leds: fix memory leak
0ceef62a328ce1288598c9242576292671f21e96 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
4fb743ee2128927c842bb6d043f5d4dd4f4feede net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
a61afd54826ac24c2c93845c4f441dbc344875b1 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
86cd4641c713455a4f1c8e54c370c598c2b1cee0 net_sched: hfsc: Fix a UAF vulnerability in class handling
c6f035044104c6ff656f4565cd22938dc892528c net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
dd6c299390bd1b397bfef74b475f12bc534fe5a2 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
2982e07ad72b48eb12c29a87a3f2126ea552688c pds_core: Prevent possible adminq overflow/stuck condition
6702f5c6b22deaa95bf84f526148174a160a02cb pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
ff207e83dac4edc43fbf3fd8ee366f43e58247d9 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
66d7702b42ffdf0dce4808626088268a4e905ca6 pds_core: make wait_context part of q_info
7f24ea6a460b80dd307947592227a2e9e5203332 block: never reduce ra_pages in blk_apply_bdi_limits
e22010c3b83fe3cbe42d58aaf9e79fa96caf9f03 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
4715ab8435eb0b33797abe1cb4edffbf150ae3c6 riscv: Replace function-like macro by static inline function
bcf6d3158c5902d92b6d62335af4422b7bf7c4e2 riscv: uprobes: Add missing fence.i after building the XOL buffer
3decda1a3c19b416cf792e4c68e6669a1285d0be splice: remove duplicate noinline from pipe_clear_nowait
955f9ede52b8617e454fcfd4528f90bd23a30753 bpf: Add namespace to BPF internal symbols
8d37031464d552d27c2dce98da9ab86ca00d71b6 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
08bbdcb35c81e93584b10bc737ed442a77d594ca LoongArch: Select ARCH_USE_MEMTEST
a556bb5178a34caf38cbfe3603a682dbeb6d7958 LoongArch: Make regs_irqs_disabled() more clear
9b34dffcd943044501d62cedb50c30e01fc3c679 LoongArch: Make do_xyz() exception handlers more robust
f33b678543b9304e5b8578d405c327bdbebd1b1b KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
e17bc10bf30b796d4fae95d58c32e5fc09502bdb netfilter: fib: avoid lookup if socket is available
30c0d6e778da74308303ba82c13dc51e0a25ccc3 virtio_console: fix missing byte order handling for cols and rows
28401a63c01abd6f754c4cd513c6946aecc0a06f sched_ext: Use kvzalloc for large exit_dump allocation
64b816a6c41cf7f875d0fb1c0edcdc34bb394efe crypto: atmel-sha204a - Set hwrng quality to lowest possible
d6a9c4e6f9b3ec3ad98468c950ad214af8a2efb9 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
c2a6b4d78c1282a00a05c993eecc82e36747aacf net: selftests: initialize TCP header and skb payload with zero
9c31ac781950dedfb4e4dd22a8f49768d10e8096 net: phy: microchip: force IRQ polling mode for lan88xx
1909540037d3d388a9d54ddb9364360f0c0ebad2 scsi: mpi3mr: Fix pending I/O counter
ea532ba5e1e6bd91ca904965490ed8c72fb614cf rust: firmware: Use `ffi::c_char` type in `FwFunc`
92b58c671b361ae1991fe65bc1f6fc6ae5e5e43f drm: panel: jd9365da: fix reset signal polarity in unprepare
3ff83378b6b1b59f6cf71d021a67fc68c3fb9221 drm/amd/display: Fix gpu reset in multidisplay config
1ae30272b992dd011f54c7659668ba5521a3c282 drm/amd/display: Force full update in gpu reset
140f05cbbf6b66895e0c2abb7d41197a93a064ec x86/insn: Fix CTEST instruction decoding
3939d6f29d34cdb60e3f68b76e39e00a964a1d51 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
93b7872d33250714d35a97b9fbc414574a47e8c4 LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
51424fd171cee6a33f01f7c66b8eb23ac42289d4 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
3b7f341eee945864f607bc1f30e342579819fde8 LoongArch: Remove a bogus reference to ZONE_DMA
be83fd71ac6e423d9c2d36ca67e0f5279314d2ea LoongArch: KVM: Fully clear some CSRs when VM reboot
74d9e2018789f95ea4e659b57ade15227daad36a LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
7a8a6b627fded72e9e177730dc7e225d17c65c03 io_uring: fix 'sync' handling of io_fallback_tw()
f3cd533c3ae37367ca05166494bae98c60d0725f KVM: SVM: Allocate IR data using atomic allocation
4c5f6925e267be8a39c15e6fa6293882ca7369ed cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
df1a5d5c6134224f9298e5189230f9d29ae50cac mcb: fix a double free bug in chameleon_parse_gdd()
ef2d6c63469e4eed18781e00281f4c2d53b56eb9 ata: libata-scsi: Improve CDL control
aa5778d06aeb8c4b30db8f0f92e682bdadff8e0d ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
40554c0f74bc1139b7e4251a487585e28bc0c5ab ata: libata-scsi: Fix ata_msense_control_ata_feature()
b39bb3b4eb646467fa8999a82249d5f51c50a016 USB: storage: quirk for ADATA Portable HDD CH94
1f439fe4d8d910f623c294f5da5a1ab9797f0aa0 scsi: Improve CDL control
34fafded1ca60b5c7722b3516a14f5e156a53d69 mei: me: add panther lake H DID
3e243378f27cc7d11682a3ad720228b0723affa5 mei: vsc: Fix fortify-panic caused by invalid counted_by() use
a22fe6f84306ce928e3473596a8c095c6d344a75 KVM: x86: Explicitly treat routing entry type changes as changes
b5de7ac74f69603ad803c524b840bffd36368fc3 KVM: x86: Reset IRTE to host control if *new* route isn't postable
26df754de545d4a3631542fc983c294cdfb8bf86 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
3670dee37657ea0c812161c838e7fde99471c846 char: misc: register chrdev region with all possible minors
12cc2193f2b9548e8ea5fbce8201b44158222edf misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
4fb75c0ccc33c8ad7f5d0c0b0f2e56a68c122b73 misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
f6500093584ed7708e4e0d0c3277f1326489ea61 firmware: stratix10-svc: Add of_platform_default_populate()
6f021bc0083b96125fdbed6a60d7b4396c4d6dac tty: Require CAP_SYS_ADMIN for all usages of TIOCL_SELMOUSEREPORT
f6ae572683d46ce131c2289f7b54ae186068b15d serial: msm: Configure correct working mode before starting earlycon
5d29f884fe9e9cc7ca885760041d0e17c0e948a0 serial: sifive: lock port in startup()/shutdown() callbacks
ea0d806b94bf62ae16e272ec22a16292fa223f37 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
2eff9768197ebe97bbc26fdc9dd95cbf7a877ad1 USB: serial: option: add Sierra Wireless EM9291
54c66c703029db6c1b38fd92133e9911895048f5 USB: serial: simple: add OWON HDS200 series oscilloscope support
1777714865086ec33f222c398cb273d815a95c2a xhci: Limit time spent with xHC interrupts disabled during bus resume
bce3055b08e303e28a8751f6073066f5c33a0744 usb: xhci: Fix invalid pointer dereference in Etron workaround
74cd6e408a4c010e404832f0e4609d29bf1d0c41 usb: cdns3: Fix deadlock when using NCM gadget
887902ca73490f38c69fd6149ef361a041cf912f usb: chipidea: ci_hdrc_imx: fix usbmisc handling
c99ace5965052715728092847d6510836af21f8e usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
7fb632a131e51cb4f1e6910bb2d70732ec9d0627 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
17c3984a44141c740f9f2c2831c97a5ff47fd7b9 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
52a7c9d930b95aa8b1620edaba4818040c32631f usb: dwc3: gadget: check that event count does not exceed event buffer length
694fdc6a9c2821762bbd0a848c7008d1e0a3b1ff usb: dwc3: xilinx: Prevent spike in reset signal
9924ee1bcd16424d9687005689a7c2683e86de9c usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
d85b7af3bdc5a43f454cda708a9ac098a07fcaee usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
3e52ae347e95843325ab256713b0dd9869484f26 USB: VLI disk crashes if LPM is used
eb4973cf6b384579737209136817658b0be47d6a USB: wdm: handle IO errors in wdm_wwan_port_start
52ae15c665b5fe5876655aaccc3ef70560b0e314 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
b8bf49f3f6503702ba4f0880a661a06f440b03e7 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
caa559d3f74d24c25c29d14f3e3bd30c6202454e USB: wdm: add annotation
1badc279b4ae101cbdad7f5c01ecc505722d2bc1 selftests/bpf: Fix stdout race condition in traffic monitor
d00d598027b6a9582b7113678bef32a053f7b8f2 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
3da037149416c895f75e7c74d6c870b8b1fb90a0 pinctrl: mcp23s08: Get rid of spurious level interrupts
eea7d57c4a640b0f839b5adc953a0ac15c6c9073 MIPS: cm: Detect CM quirks from device tree
fbea0efa8a1d4d4ee95cfab8df581c4f6c527e17 crypto: ccp - Add support for PCI device 0x1134
0195abab4ac85115d31d547fe0a644c018c7df8a crypto: lib/Kconfig - Fix lib built-in failure when arch is modular
0486de3c1b8223138dcc614846bd76364f758de6 crypto: null - Use spin lock instead of mutex
7758e308aeda1038aba1944f7302d34161b3effe bpf: Fix kmemleak warning for percpu hashmap
c5c833f6375f8ecf9254dd27946c927c7d645421 bpf: Fix deadlock between rcu_tasks_trace and event_mutex.
4139072087e2cc4f9be8ff35e415d53bb205e36f clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
6e026e605088ae893a9781238712ea310294ceb2 parisc: PDT: Fix missing prototype warning
3b3aa72636a6205933609ec274a8747720c1ee3f s390/sclp: Add check for get_zeroed_page()
ab57877603ea471f0645e1959da2630234516586 s390/tty: Fix a potential memory leak bug
46df1fe944d0ca9fc961a930192078aeb1f24e20 bpf: bpftool: Setting error code in do_loader()
4131411f428dc6e0e671643cdd7fd1850ae7bad1 bpf: Only fails the busy counter check in bpf_cgrp_storage_get if it creates storage
b817d2bfd6d449678467d8d878a0acc2736530b0 bpf: Reject attaching fexit/fmod_ret to __noreturn functions
a32ebfa7d80b290726932144d446cf97d4e90f7c mailbox: pcc: Fix the possible race in updation of chan_in_use flag
8b7b088925e9f4e9607bac68e7eefe4f6d3976f5 mailbox: pcc: Always clear the platform ack interrupt first
523bcab993fc3c65a87d0419eaaa7c968d9e2742 usb: host: max3421-hcd: Add missing spi_device_id table
8db49e89a7f8b48ee59fa9ad32b6ed0879747df8 fs/ntfs3: Keep write operations atomic
8a5e1d32c620c5d0d1eec23d477fc3e30e80786a fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
2ecae001385ee6c9d3aee9733f5ed558c1429572 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
f045fd7d46e862b9d1e879c16ee76310fa2ded8c usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
66046b586c0aaa9332483bcdbd76e3305d6138e9 sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
cbfa55bda1feb96dac7cf2312d607dddef768089 usb: xhci: Complete 'error mid TD' transfers when handling Missed Service
16a7a8e6c47fea5c847beb696c8c21a7a44c1915 usb: xhci: Fix isochronous Ring Underrun/Overrun event handling
635be1360666cb78997a867dbf771916225ae088 xhci: Handle spurious events on Etron host isoc enpoints
69bb5d420da798ac5b1ef882677478e795d55688 i3c: master: svc: Add support for Nuvoton npcm845 i3c
2ef4b0e9117056708d7310f80867779f019c065f dmaengine: dmatest: Fix dmatest waiting less when interrupted
9ff59cb815007151b6d104e983e1af4a82995eeb usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
2c97354037aa262fbf14502a06a1b8bef6c8c9a5 phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
052fb65335befeae8500e88d69ea022266baaf6d usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
7fb9a9d2e3202890817ad6852688006ca29273bc usb: host: xhci-plat: mvebu: use ->quirks instead of ->init_quirk() func
0a205fdbb388daafec587dc91c9526742f28fac9 thunderbolt: Scan retimers after device router has been enumerated
da780c4a075ba2deb05ae29f0af4a990578c7901 um: work around sched_yield not yielding in time-travel mode
8b4f2b6389bffc1116b6654f3d186187031624b0 objtool: Silence more KCOV warnings
0485bdf88fb4a8cddb0ecd40506e063ad1b4f8fc objtool, panic: Disable SMAP in __stack_chk_fail()
777e6735fecc806982cf2ff91e156843e8dc9bfb objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
03bb66ede7efd7e3f5811b0ef345de0f064805b9 objtool, regulator: rk808: Remove potential undefined behavior in rk806_set_mode_dcdc()
69578c7d02a9160f56a45b01bd6f8c65f81634f9 objtool, lkdtm: Obfuscate the do_nothing() pointer
47ab2caba495c1d6a899d284e541a8df656dcfe9 qibfs: fix _another_ leak
b5f8b03af51543cff80a3986736bc79f6f5ccd52 ntb: reduce stack usage in idt_scan_mws
a3b8d8cf519693b9db81c6c86a2a201985404c10 ntb_hw_amd: Add NTB PCI ID for new gen CPU
c548f95688e2b5ae0e2ae43d53cf717156c7d034 9p/net: fix improper handling of bogus negative read/write replies
18296b595176f3975b618a574c40853a3d6326bb 9p/trans_fd: mark concurrent read and writes to p9_conn->err
2dc0e5ceb3a9da2abf971f12185cece09f525c82 rtc: pcf85063: do a SW reset if POR failed
3568fd9e440ea393c7d8bee253419ea11fd8e9d9 io_uring: always do atomic put from iowq
e5902d7ec720be690042689079387b313af50e80 kbuild: add dependency from vmlinux to sorttable
c6c8afdcf82436c68cd0835cb8271446153f5b2a sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
5e7c90294e7aa5a4d1815b60f2cf462d78d6881b KVM: s390: Don't use %pK through tracepoints
daed646d3cfa39232d339971e13369d62893ecaf KVM: s390: Don't use %pK through debug printing
a4e99cd415904b6a332298a77c9b0b532583d852 cgroup/cpuset: Don't allow creation of local partition over a remote one
d6b66c20d585eeb9ee0ed3c9ac231082a12b6515 selftests: ublk: fix test_stripe_04
90dc6c1e3b200812da8d0aa030e1b7fda8226d0e perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
781c870bdc20f6a73d7488f4689f6723589ba2e6 xen: Change xen-acpi-processor dom0 dependency
24ede35eb2ab42814ba6b564f1b565b21f7ee8a8 nvme: requeue namespace scan on missed AENs
bff38d184b70c760ed4ea033d4dfbcbd211f14de ACPI: EC: Set ec_no_wakeup for Lenovo Go S
bd12979c190c1d828fb43233ae213d9b6c871fec ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
bbf2d060524764de6e84e5721c95c0a63aa4e6cf drm/amdgpu: Increase KIQ invalidate_tlbs timeout
5f3f3087a24f4a138c7b381aa89d2582f417336a drm/xe/xe3lpg: Apply Wa_14022293748, Wa_22019794406
b9c89c97d70bd919b8c5cc666dd628bb67a56330 nvme: re-read ANA log page after ns scan completes
ee5521176ad8a2c9754a9bfb1d55012dcc8e06be nvme: multipath: fix return value of nvme_available_path
fecf44d473849b4c16597394c157c6cbba39fbd4 objtool: Stop UNRET validation on UD2
5e58b93a1214a4035e594d50d4656e2fc59e2364 gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
f1e28d46a01b37d31635be86faf21cacd94a2233 x86/xen: disable CPU idle and frequency drivers for PVH dom0
6f3e9b2566636738e8b342581a9068ff6c326418 selftests/mincore: Allow read-ahead pages to reach the end of the file
5c41b7913fe083967ef9cb5560172c80756e27c9 x86/bugs: Use SBPB in write_ibpb() if applicable
3b4fc0785ad4178f009ae6253b737527b7c75318 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
bb4b487bbd292742f658d7851fcf4c7576813a94 x86/bugs: Don't fill RSB on context switch with eIBRS
9635d486b608ef2952bcfee3e0f1e7948b37fb09 nvmet-fc: take tgtport reference only once
f4cb2c042a2911de8227ecf1468ecf180e2a690b nvmet-fc: put ref when assoc->del_work is already scheduled
1776d6d01913697983e32e17ba207f4d16f70472 cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
9f8eeac3a61cfa2fb0c92a61a038e6facc9f8ea7 timekeeping: Add a lockdep override in tick_freeze()
71c3d43c8f7046eb8b5a29f0c4f51a005b7a0f8f cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
b14d98641312d972bb3f38e82eddf92898522389 iommu: Clear iommu-dma ops on cleanup
b626bc3c1dce37b25cb635e8fc799ee62f3e81e4 ext4: make block validity check resistent to sb bh corruption
731047980d7ea8c3c7268d3af428288f081da8c7 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
09c7a0692870ee767b5e033f138b9c1fb4cb03d8 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
c0724ac138db045dba1a489f2f5f716cd0faf89d scsi: ufs: exynos: Enable PRDT pre-fetching with UFSHCD_CAP_CRYPTO
b7a05edb2867b875ff73676201cceadf36f731f9 scsi: ufs: exynos: Move phy calls to .exit() callback
acf1610d8ba311f2061094941e502248c0992ac2 scsi: ufs: exynos: gs101: Put UFS device in reset on .suspend()
0f9802f174227f553959422f844eeb9ba72467fe scsi: pm80xx: Set phy_attached to zero when device is gone
40216dc2395561fd7cde47fb1b2a483b25ff9ca7 ASoC: fsl_asrc_dma: get codec or cpu dai from backend
2d097dc242ee69fa1fdb86187618b05e445dfdc8 x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
2ef6eea2efce01d1956ace483216f6b6e26330c9 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
d53b2d49a8e2500deeb0f9373094938ac43d9495 iomap: skip unnecessary ifs_block_is_uptodate check
c9ffbc07920da683f25f6abba6bb202529e38e87 riscv: Provide all alternative macros all the time
8f805b3746d2f41702c77cba22f94f8415fadd1a ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
1b4cf6873a405be02c02ecd9d2774595fa717821 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
33903ad6274c40aa2e8ffeb053e4b6efe4a43560 spi: tegra210-quad: add rate limiting and simplify timeout error message
3027e5d81147769c844442a78fe3f3be7f913661 ubsan: Fix panic from test_ubsan_out_of_bounds
cd0d49958ccb4567f4f80c62a3fb82c926ba34f7 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
387461fba314bba719d0277136ae397ff4d48c12 md/raid1: Add check for missing source disk in process_checks()
0fd149c26281532ab840df440c6d1f7dfa1c6e90 drm/amdgpu: use a dummy owner for sysfs triggered cleaner shaders v4
54cbce4fe04bc6793178a3daff70fba2acbf7644 drm/amdgpu: Use the right function for hdp flush
185d376875ea6fb4256b9dc97ee0b4d2b0fdd399 spi: spi-imx: Add check for spi_imx_setupxfer()
bfc66c4c28041ffb199fbbdbeedf336a4ef25356 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
4f43c1bf2b1aa10d5b6926ca4eb859eed4689f5e driver core: introduce device_set_driver() helper
2b344e779d9afd0fcb5ee4000e4d0fc7d8d867eb driver core: fix potential NULL pointer dereference in dev_uevent()
94c5584f36a9cc4bb50a3464b44b8a0f111f0e3e xfs: do not check NEEDSREPAIR if ro,norecovery mount.
8185e3ba714672e90e23f1aaf640f3798bdba012 xfs: Do not allow norecovery mount with quotacheck
d6989af0cb1b241a4c21987ba12277d3e718a2d7 xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
94d9c3366e4d7a075072854b372ade5498e69995 xfs: flush inodegc before swapon
f8ed4bfb035ec7cc2e362c7798483d333a69e2e9 selftests/bpf: fix bpf_map_redirect call for cpu map test
b84e7bc4884021270fa321352b93712615fa3c84 selftests/bpf: make xdp_cpumap_attach keep redirect prog attached
a9b0b9421e343e62a7f5923a3d324473b69f08c1 selftests/bpf: check program redirect in xdp_cpumap_attach
543e0f8765e4740de54135b518d258d8b0a74e8d selftests/bpf: Adjust data size to have ETH_HLEN
de7c24febd21413ea8f49f61b36338b676c02852 usb: typec: class: Fix NULL pointer access
33e131a10459d16f181c8184d3f17f1c318c7002 vmxnet3: Fix malformed packet sizing in vmxnet3_process_xdp
9f609f04c2a10672e47bf911bd0727f7009a0b1e comedi: jr3_pci: Fix synchronous deletion of timer
45314999f950321a341033ae8f9ac12dce40669b ext4: goto right label 'out_mmap_sem' in ext4_setattr()
40966fc9939e85677fdb489dfddfa205baaad03b usb: typec: class: Invalidate USB device pointers on partner unregistration
324fd0ba933c9976223129aa0bde091d7ae4255a Revert "net: dsa: mv88e6xxx: fix internal PHYs for 6320 family"
f4106753ae0d1ea28556f05096da8bdcaed92f69 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
7dd0c1b86e6b51a7c356a9a07de150205f2bbd51 net: dsa: mv88e6xxx: enable PVT for 6321 switch
ff83998b6fa7ea5d7dcaef6c68249e8b8aa8db5f net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
49d628cb24605c8e1c20996dcb51788a684e5984 net: dsa: mv88e6xxx: enable STU methods for 6320 family
4833d0a92b59ff8c68144ddb33ec960faf335bb3 iommu: Handle race with default domain setup
67727c5764a8ff948b4e8e7e292aa622f981ce44 crypto: lib/Kconfig - Hide arch options from user
62bf68561d3c6c9510598c5e864b0ca3aef2eac3 media: i2c: imx214: Fix uninitialized variable in imx214_set_ctrl()
8bfe4f02b6477451d6678598fcb6bb214729ee4d MIPS: cm: Fix warning if MIPS_CM is disabled
1042d22942c463bb8ef5225a4127d2284580aea3 nvme: fixup scan failure for non-ANA multipath controllers
1b7647efade7c3143b830b077f7440f6c075ad21 usb: xhci: Fix Short Packet handling rework ignoring errors
4dc5c03fbda0ac13418e2fa4ee93915b564409d2 objtool: Ignore end-of-section jumps for KCOV/GCOV
ff4226252ca56fce66810e0598958b7d6288421e objtool: Silence more KCOV warnings, part 2
ab5281d21e37a84b5733a09754ddfee3b4c689ad usb: typec: class: Unlocked on error in typec_register_partner()
4b814a1c0c6d5aa0e1fdd36a67d48d5b5b329bbe crypto: Kconfig - Select LIB generic option
ccc4e973fd19c6e951533089b392035d95fcbe93 arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
6b9ebcbd315b87285784eae9baf28fa79eccceac mq-deadline: don't call req_get_ioprio from the I/O completion handler
c72e4daa7ab2814e402f2b67dd1681ea4db446af Linux 6.12.26
87815c9368fff996099c5b6d4e6af158d5527219 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
125bdacb2b6639a2f7e8b4215515a66a3e00d63d ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
23f8031e9b638972f7fc4b2fb4f78a6f06815fda ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset

--===============3477396003970340116==--
