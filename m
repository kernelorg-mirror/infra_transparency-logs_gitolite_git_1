Content-Type: multipart/mixed; boundary="===============6741291762021095276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Apr 2025 15:01:44 -0000
Message-Id: <174567970456.4161729.12021761133310088685@gitolite.kernel.org>

--===============6741291762021095276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 645c8d7a9248388c0964c06c5c250e89fa7f4672
    new: bdcd9d2f8a3d898584e3075973536ee0aadda57f
    log: revlist-645c8d7a9248-bdcd9d2f8a3d.txt
  - ref: refs/heads/queue/5.15
    old: 3bec26b1f856e9f9f81e02228f357dcaf1ada3cb
    new: efc9a19782e89aa0f37349ea97b7c784b3aecb0f
    log: revlist-3bec26b1f856-efc9a19782e8.txt
  - ref: refs/heads/queue/5.4
    old: 253699a71219d68a9ee6aff305607a5d64a1a589
    new: 84d9d968feaad58a9cfe8b7bc863893a9d5fd927
    log: revlist-253699a71219-84d9d968feaa.txt
  - ref: refs/heads/queue/6.1
    old: 5bee35949f30f1ba63bca51316e59c8f62c13759
    new: db09e57e340c6a2646391e9ae75662dba06dea4d
    log: revlist-5bee35949f30-db09e57e340c.txt
  - ref: refs/heads/queue/6.12
    old: 870f2192bd2639b617e39311bfda637968a946cd
    new: d93e6c53038b0761ad9ec1c99347244afc16718d
    log: revlist-870f2192bd26-d93e6c53038b.txt
  - ref: refs/heads/queue/6.14
    old: fb4a090e373644ab74adcc9ed5fad479a7bd8c5e
    new: 082458f900a1178f537ccd0d36a11fdd19ca385c
    log: revlist-fb4a090e3736-082458f900a1.txt
  - ref: refs/heads/queue/6.6
    old: ed32fb0dbb0bec23feab3ef128ee7d0333caf951
    new: 2ae28a0e015a730fa3a887bce03344e35bc4245f
    log: revlist-ed32fb0dbb0b-2ae28a0e015a.txt

--===============6741291762021095276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-645c8d7a9248-bdcd9d2f8a3d.txt

f2faf87d88d59b9fcda11c28634dcfccaec0d535 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
7a875617d2b0b14408d91ae2a58339acc3628483 tipc: fix memory leak in tipc_link_xmit
7d40b97a036c930945eca59ae6bac01b8c1f73ba codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
74f79a0bb5703e37739513571f6633a6eadc88e5 net: tls: explicitly disallow disconnect
a1f1075a1508e24633c7c47a13ddc2357cae9c5b ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
9dfdb5fe5008728d712d1cca7535e7eefbcdab9b ata: sata_sx4: Add error handling in pdc20621_i2c_read()
5d80c4e2d7bf072ae73601619ee430b2f14f097e nvmet-fcloop: swap list_add_tail arguments
f6ca2f9bb5ccb45420c508987c34a89226b89391 net: ppp: Add bound checking for skb data on ppp_sync_txmung
2e8fc5d236d51d97f46c16415b46e97ba9ccc12a nft_set_pipapo: fix incorrect avx2 match of 5th field octet
a4022ed4475ee5a0e1ea199c83b38b8d43cfedbb umount: Allow superblock owners to force umount
79a9bffbfea45bd79eb2702d178bdabef72c9a9f pm: cpupower: bench: Prevent NULL dereference on malloc failure
e5b622002dc42127989b8566fb519268f925732e x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
3dba90792b5b32c7305fbae74d47d8d42ed58f6c perf: arm_pmu: Don't disable counter in armpmu_add()
7917c27c4716be003f04f3aae5388b773b8e101a arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
5405c5d8f17c9610dbbf2529116ede3d41a711fa xen/mcelog: Add __nonstring annotations for unterminated strings
225e302ac0edb2307187cca5ffc078f862624310 HID: pidff: Convert infinite length from Linux API to PID standard
f1bf0e8e80a985c0cb05abf7866b8cd8565114dc HID: pidff: Do not send effect envelope if it's empty
05483e3dce520bb1d75d1c60d6d6f3cc97ae6d61 HID: pidff: Fix null pointer dereference in pidff_find_fields
d19df69ef39fe1cb1b3fb2809f8cebf9cad996d1 ALSA: hda: intel: Fix Optimus when GPU has no sound
d3bb17aa1903bd3c54c2af5bc82f932124f44f3e ALSA: usb-audio: Fix CME quirk for UF series keyboards
741039fc6cfdc0995e795f881a01d067ce58dab3 page_pool: avoid infinite loop to schedule delayed worker
3c78f757938ab54141b2fcaf6b19fe67a30420ea fs/jfs: cast inactags to s64 to prevent potential overflow
32fd73bbce089c10fcb12e81c3981aaf52ca63fd fs/jfs: Prevent integer overflow in AG size calculation
f72b353fca385e708e7bc15183ed6f4eee9dfb0c jfs: Prevent copying of nlink with value 0 from disk inode
1ab34f3eb599ea53e57c8e2f5b7077b49c538e62 jfs: add sanity check for agwidth in dbMount
3885fb1f4c4004eb7a108aaee351bc2433caa8aa ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
2ab0ab7d303057243b54f1802a1ad670bdc0b5f0 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
69e6b18c603222544ec573001bb34ae892b6cc9c ahci: add PCI ID for Marvell 88SE9215 SATA Controller
f76a4bcdf4a5b2ec5c7b76f646f239f982c32383 ext4: protect ext4_release_dquot against freezing
3a64160846d459ac5d0de86e40112bd3d0c75b27 ext4: ignore xattrs past end
fde05ac0737dd173a07a07b79be72c8c543802ca scsi: st: Fix array overflow in st_setup()
43d89e3133111e8d4d9986cb707c694c576a1013 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
a123a25c4edc336ef2b1fdcda006f866a66b628d net: vlan: don't propagate flags on open
b7382c8ebe7793927f204a2ec597a016aae5cd29 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
cc37d8dfdc40fa6bdf3e7e486ac1da15e4351af9 Bluetooth: hci_uart: fix race during initialization
982c95613af11ac9e054865c56c3ca5c0b3db957 drm: allow encoder mode_set even when connectors change for crtc
4b9c0dfefe2f132e8b6947d7e74f09dd935289c3 drm: panel-orientation-quirks: Add support for AYANEO 2S
587c39057540b78508e3d7adc12a2f735dfc05f2 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
b154b97f2e2bf8355cb069051d8386b63a250bda drm/bridge: panel: forbid initializing a panel with unknown connector type
5ebd67a7d17cc2992fed250f4ce25c3b74a55af8 drm/amdkfd: clamp queue size to minimum
ac7f80ce899b415150b3ca2bcda253dc20ac2ea2 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
e0ed8bbd403cbe2805de99cb1dffc8ff9a79c89d drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
52aecf4d54c5d8ed7acb89b608a5372322a324a6 fbdev: omapfb: Add 'plane' value check
2e308c7a66092744918ade3a9abb740f8774f27d pwm: mediatek: Always use bus clock
721f285cad113eca0a41de6ad4a9679266686f63 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
5affc65744502505a6b8aa814964672255042fcb pwm: rcar: Simplify multiplication/shift logic
33f2f218e3277b689561ccc3b35c52cf79896858 pwm: rcar: Improve register calculation
9ee67e1fd6d41c1b849bef23824c51b2421e7300 pwm: fsl-ftm: Handle clk_get_rate() returning 0
a9d7148417fc20136466ccccee984456bcc7f49a bpf: Add endian modifiers to fix endian warnings
5814b82b3f5b50e7a14314245b0e93f94e6ac296 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
eb6887924d8a0a33e607ad97bf71fa1e13461817 ext4: reject casefold inode flag without casefold feature
0a94b4d768ff5b946e0442f2971e9ffb597e4852 ext4: don't treat fhandle lookup of ea_inode as FS corruption
2f2a0fd73aff7aa065ece269f1e02759c3a12188 media: i2c: adv748x: Fix test pattern selection mask
dcee3c64add916cd6d578a3784f4444db084c21f media: venus: hfi: add a check to handle OOB in sfr region
bfbb268564b4057d42b128b635af5d899a284cfa media: venus: hfi: add check to handle incorrect queue size
255060547b2e732a91701382d59ddad64ec0e5bc media: vim2m: print device name after registering device
cbdde0ed021dc7b07a6365b7e68827bc90bea008 media: siano: Fix error handling in smsdvb_module_init()
307b81e821354f610bcc50df3e3edc876b72417c xenfs/xensyms: respect hypervisor's "next" indication
0ba2b603c3ef581b409895905977b5abd77fee2d arm64: cputype: Add MIDR_CORTEX_A76AE
926c35e4cbb5204e4db438e2bd6b28a4ebe43bb9 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
44eae16e5fb080e9f7b1db7fc097054876b63dea spi: cadence-qspi: Fix probe on AM62A LP SK
008c071fa9049c71b135295cec2303c362f75d2c mtd: rawnand: brcmnand: fix PM resume warning
bfa0bfe55affa9eae376694f1e69f149750d7977 media: streamzap: prevent processing IR data on URB failure
3d4e7fa88a6c978c07bc1e244807d1a4e32a2706 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
239ac2a5888f83fa57f7e99820c3dc71f3d7da6a media: i2c: ov7251: Set enable GPIO low in probe
c0d0c8ae2a0a0798e9a0888dd9ff5a27c19301fd media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
1960c708d0982ed3511b447cf41589bf7faeae30 media: venus: hfi_parser: add check to avoid out of bound access
cf00db187f3636d5c7d3b1be3e945be2a2fec392 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
534c43c80d936221a5f822a208c0692a3b88e274 mtd: Replace kcalloc() with devm_kcalloc()
82c34fb00d8b45fa57dfade28caf695b01067e9f clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
d9a9bee11045cf91fdc0e8c004140982b45414bc wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ae7873ba165e714453115eaa4877c6da15a42667 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
7e7b84664a476b0b7cc29953b99418fdd5326b12 ext4: fix off-by-one error in do_split
cb399e64bab69c73a523d2de7f6ff02adeffaf68 vdpa/mlx5: Fix oversized null mkey longer than 32bit
04221178b1533631abbdacd948aa62b0669beb5a i3c: Add NULL pointer check in i3c_master_queue_ibi()
02b12e15af8bb7081506d0714bb6dbe13f3e52d4 jbd2: remove wrong sb->s_sequence check
5c46815d237b6bb751a2c06b0d603792a6a0f1b4 mfd: ene-kb3930: Fix a potential NULL pointer dereference
56ae42123567165695cd3c4847149c2266cf3b15 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
42ff0f47eab3f706c0021c5b6f3f73e5eeedc660 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
5ef4ff4a8c0bc9d9e6745ea641f6fc53e5f0436f mtd: inftlcore: Add error check for inftl_read_oob()
0136e2adcbc70407ff2c2ea0ea600aa4706c24ae mtd: rawnand: Add status chack in r852_ready()
8c579083b9b0799c6e7b78895f804a1dfee420f2 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
60fa06c540715cf91cb469ba04e3777fca259986 sparc/mm: disable preemption in lazy mmu mode
a7d75a6418afc65e0f9a3c153e5243f9cc172964 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
45c2e9d1918bad69a8ccb1bae3b9facca99216dd sctp: detect and prevent references to a freed transport in sendmsg
d4b4f02cc2193af7aa1b4be2d8f86628ad20460f thermal/drivers/rockchip: Add missing rk3328 mapping entry
782661f10d969b1c06143720eded3a611a45cc1f crypto: ccp - Fix check for the primary ASP device
abbd8d87343ebf45f2488756d4efe9e3114e69fd dm-integrity: set ti->error on memory allocation failure
f9d47afe3d3cb881a10dabfe10d7544c8dcbf5aa ftrace: Add cond_resched() to ftrace_graph_set_hash()
bbda71071293e7a13aba3ff7dcd740ef522c1279 gpio: zynq: Fix wakeup source leaks on device unbind
83e1fba20af085b061eb684ba98e4068a0193300 ntb: use 64-bit arithmetic for the MSI doorbell mask
90b3964be102e6f8a719cf7cde7fbb5921f440bf of/irq: Fix device node refcount leakages in of_irq_count()
aef02807e39ffe60fac1fbfadb83b1de26f689ce of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
6218bd40c36bb2629f15a94d446df8fe01e3e8b3 of/irq: Fix device node refcount leakages in of_irq_init()
baa2617e12453adaf7894316d06888a330f1ca12 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
c97c1c433b094624b24c2e9121d59b50763270d9 PCI: Fix reference leak in pci_alloc_child_bus()
799be1e9ca310d8807ff7ee1573539055b0423bb pinctrl: qcom: Clear latched interrupt status when changing IRQ type
d0f454c9293d47949a5022d8deeb4a339dd1a1d3 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
ac45590c6f84f628ce5e6a7f3bebdec232e66a24 Bluetooth: hci_uart: Fix another race during initialization
fe9e41dd2df36b81fff419cffcea889cfd4fafd4 pwm: mediatek: always use bus clock for PWM on MT7622
d262993fc0f43c77140569ac46c94bb36ff4aaa2 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
979db77ee0b0fa628702b7f5423468bcac7a6209 wifi: at76c50x: fix use after free access in at76_disconnect
3de929b4761b6232ee6502eeb010468ac4abb317 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
2fb66ae6e8e24b6f9294224e2a0360c74d234a20 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
350a069ae7800c8d6b025a7db2f1e32e56b5bfcd wifi: wl1251: fix memory leak in wl1251_tx_work
1ec81eb19749201ec484b1a5ba721491d7836266 scsi: iscsi: Fix missing scsi_host_put() in error path
5a05024d86a1ecfd0aa610cda5af01067b7c2cc1 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
9936691e7a7edddc550636e0b98889255def980b RDMA/hns: Fix wrong maximum DMA segment size
59f394730af7ab51b4d617bd4beff207620f0daf RDMA/core: Silence oversized kvmalloc() warning
a2bc39e8f909dce8cd7f61a0c8fb62e553f35061 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
43fed6e0efed9a5f288cbfb55bd93e8275750065 Bluetooth: btrtl: Prevent potential NULL dereference
3a1a0da094d8387b0188d5e8aeb6d06e007e22ff Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f2e5c5d9fe312e5e1f7fe6ec013c88051db3b787 igc: handle the IGC_PTP_ENABLED flag correctly
16387acf33abe12952187aa9e356f6c6c814c10a igc: cleanup PTP module if probe fails
106cfd4ae9213b96c327e85ee6abd890ee17e491 net: openvswitch: fix nested key length validation in the set() action
4728d7a7f57669301ed4164843bc2314f846e17d cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
806918345258f0952e005c6aae48a3867658256c net: b53: enable BPDU reception for management port
af44fc8615483fa3214d9e0e1104dacae4f90fc8 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
b32061f859b4a959047c59996864e32cd544d506 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
9f75570d28e0f1e25a7d9e332bdaabc43fb31e21 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
97cdadab645f944468d10d6d5532fe6ed379b291 writeback: fix false warning in inode_to_wb()
ff6f50540bc573c996a269c76c121768e321c78f asus-laptop: Fix an uninitialized variable
6322c0cb28c09a7fbd5d6dff4ac021b98c5c622a nfs: move nfs_fhandle_hash to common include file
cdafb3406138875d07fc0a78f5488ed72a151c2e nfs: add missing selections of CONFIG_CRC32
636f202a099ab4f3c2a0ac75dfb059baf7e501de nfsd: decrease sc_count directly if fail to queue dl_recall
c8e94faed3cfe28a909d1affb622dc5a98a3d3ac btrfs: correctly escape subvol in btrfs_show_options()
79ceacff826ee48196294579bee2ce9c9622e7f2 crypto: caam/qi - Fix drv_ctx refcount bug
ae2625830439baf81176de6edff41c3e7f74e5eb hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
f69ebd0816d90c41c5fcd0c46ada89fc3188e881 i2c: cros-ec-tunnel: defer probe if parent EC is not present
90c5473253697838c94996ac9f6b999e65510989 isofs: Prevent the use of too small fid
a019ebb0a70b9d6c8b420018cba0cb4a14634c4a riscv: Avoid fortify warning in syscall_get_arguments()
6243ae68e65741520b82a42945f4e8c5345d0e38 tracing: Fix filter string testing
fdb5051e6dfd35d022f5744cb06d32e33355b5aa virtiofs: add filesystem context source name check
90dd7df48c5d05dec2a7ec5e512c90d319c0be9c perf/x86/intel: Allow to update user space GPRs from PEBS records
23d68c107d2060e964a84949471b905bdb2ba320 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
652d82be3df9a6e4ce64d88345b302bcff6d0439 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
6227316012f37cca8736a9e1afe3d65df8f3ce86 module: sign with sha512 instead of sha1 by default
7b0e452e59bbfffbe220fb41d037a82ba41ac8f4 drm/repaper: fix integer overflows in repeat functions
8345a1816a5810d8c85794504041d29d1e666bb1 drm/amd/pm/powerplay: Prevent division by zero
cae4f7167cef3db9e3f8d1ad0fc643d35e0a4bdb drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
7525fa8495eeeebf84077ef990cb32dbe90bf3b7 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
f324e370400b93e511f14c00b8917380d758dd47 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
50301b41ee8a584d4a233fba0a0e2f080aa5f6e5 drm/sti: remove duplicate object names
19d58b8cc4af6569962b907654581b92633d2ae9 cpufreq: Reference count policy in cpufreq_update_limits()
71a484a64555d664cc2109aa34db8ff3db9a49a7 kbuild: Add '-fno-builtin-wcslen'
e7f45bd22f7f04c61baa6fb6f00dcb5b85aeaa4d tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
ed63286cf91abfda6d1570f7f0b61ffe4900bd40 mptcp: fix NULL pointer in can_accept_new_subflow
814d908b9f867fb1f3c9e644d597b506d59b4498 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
0b0be85c46174db789e37048534f47e36d62f11c mptcp: sockopt: fix getting IPV6_V6ONLY
631847a4596915575085860fdfbd71439b0bc998 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
746d231078478828d21655ceb63b128f4d62d178 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
650954feac73f091af454c7637b386a69a23daed misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
b15114fd2e0ed956c74a9c645043543bd81a93bf x86/pvh: Call C code via the kernel virtual mapping
2484901e96f7d6fdf96f2b12504f9754d5365480 nvme: avoid double free special payload
efe6dc1c1ccee39463f3f8f21c0764cc20f615b2 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
f9e18bbc14aea4f077e6998efb40b384537a6ae8 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
364f12fde4ad3841ff6ccca2bf63a866ad3167e7 wifi: ath10k: avoid NULL pointer error during sdio remove
c4fd8a8f04a0f6c0e6e61f3fb570f94100d8b6c0 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
408df2b7b7b5477889f15cc81096612a90f693cb drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
ee8df53d740009297d75015c80e988920a0f3b4e nvmet-fc: Remove unused functions
04ac76ef492813f7c3ae74e3ea1157fb197d98ff smb: client: fix potential UAF in cifs_debug_files_proc_show()
ec5f0904b30e01934ddbd8c7e39577a62d295abd smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
0742c3247f6d6b251fdfc19b22341997fc0fa870 cifs: Fix UAF in cifs_demultiplex_thread()
a1f1c0aea28b6860f0f854a85b336ee2b6af52aa smb: client: fix potential deadlock when releasing mids
398f6897fd1183579106d34f5bd8abcb46c1bc3b smb: client: fix potential UAF in cifs_stats_proc_show()
0bb216a3df9b93dd20ddb8fc92a3b62292f754ae smb: client: fix UAF in async decryption
170457c7d1ebae4cdca6cc421a04f56ec4824059 smb: client: fix NULL ptr deref in crypto_aead_setkey()
03fa23695fa6d507bcca7c9ba1883551f873dbed bpf: avoid holding freeze_mutex during mmap operation
355c47a50bf3d64ed8db1a14ee9a0f2268189a33 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
7e098fd8e0cfc2c5c5c0c70c08ed05cfc1f5fe84 blk-cgroup: support to track if policy is online
ec228d4d564384412a3c2df0b8a706a5f2f17a4b blk-iocost: do not WARN if iocg was already offlined
c48101b30d599e774f7cdb5d7ad52a82786818f5 ext4: fix timer use-after-free on failed mount
214da740c5fa7783e23928e0856149236e7b31f7 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
cd295830f8015655bff8716f6ee84b50b40b8c71 ipvs: properly dereference pe in ip_vs_add_service
cbe0714d8fa10ee195519e671149d765f1535aea net: openvswitch: fix race on port output
38c17c8446bd61e495ae0b6e66e0427f0a7591f5 openvswitch: fix lockup on tx to unregistering netdev with carrier
c6070d9b4260e23eef896e1df8aeb53f8cc884f0 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
9ddea9dd5599eec2afe37eca2a01b9ab0c265d9f scsi: ufs: bsg: Set bsg_queue to NULL after removal
fd43dac0c41ef3e70fe6d3a0cb982a3a0d47bfd9 net: defer final 'struct net' free in netns dismantle
029264cd3212042fe5be48b521ffe9537f1778cd MIPS: dec: Declare which_prom() as static
77af5160461483547a90ca61f25179fd0ceb5b90 MIPS: cevt-ds1287: Add missing ds1287.h include
3cd83158bb6f78259bbb559ce05abec6fa3b2682 MIPS: ds1287: Match ds1287_set_base_clock() function types
769a3ad66c0aac0667f63b270a15add5d06fab54 jfs: Fix shift-out-of-bounds in dbDiscardAG
311e1af36a26b600a2a3f09dfc89b8bfa33bbdd7 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
e7ff30587240cbbfa1ae0c601cbfaec6e1fcf05a vfio/pci: fix memory leak during D3hot to D0 transition
2eec3e27d824c496a54b67828f4832580f46003b kernel/resource: fix kfree() of bootmem memory again
0cbe854e49314dea76be2cfdddc04336d695c5a1 drm/i915/gt: Cleanup partial engine discovery failures
616b29395071a27c32c1e75fc37a4357812c1226 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
85830d5f8c68c68c3ff95bda9eda68bcdc45ce16 mm: fix apply_to_existing_page_range()
8b18e36c10523d6ca491364d593094aaf7cad544 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
7ac7cf07dfaf23fdab1ecf5766e957758bdbf024 s390/dasd: fix double module refcount decrement
0a3f141b396a098af3802637dfe295fe0734e6fe pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
d562d11e58abbfec05dbc76273c5c5502aa13879 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
43744edd4149fb7d0526582871b4b28aede23c72 platform/x86: ISST: Correct command storage data length
80bc6d067132b7f8c843093408454bfa0153ed89 tracing: Allow synthetic events to pass around stacktraces
76dff10e08235c2eed30418254d0984bdf8f834c tracing: Fix synth event printk format for str fields
aa4b24f4ee4fcbf68063de96b3603db74ccdc769 media: streamzap: remove unnecessary ir_raw_event_reset and handle
53d5d0088e9ca6c72629a1984bffd707ff19349c media: streamzap: no need for usb pid/vid in device name
f23558d0a4fb0901ce2dee3759bf3e621e056812 media: streamzap: less chatter
714969c6c2bd466e8d8c1c6fa247f01a123a0ce1 media: streamzap: remove unused struct members
02bcf1cf30e477aa48c526b6626e02a89bde3932 media: streamzap: fix race between device disconnection and urb callback
67cfbd3ddaf5ba2f14215e1e789738715348f9ec media: venus: venc: Init the session only once in queue_setup
e909b3cc7257586e483c145616002052c021607b media: venus: Limit HFI sessions to the maximum supported
a1dcf023f4c5ae6a3962b7a28d7d060b33488b88 media: venus: hfi: Correct session init return error
512e695f1ca9a06971bed3700c694d87c563ed9d media: venus: pm_helpers: Check instance state when calculate instance frequency
394849119a9beb848dcb0625145bd3eb6ae3bab4 media: venus: Create hfi platform and move vpp/vsp there
102f1cc046f277c02fa7925d92e68bdc1be28b28 media: venus: Rename venus_caps to hfi_plat_caps
e0d0f2c4ed26e1a13c392d4f23cf920e07a7e114 media: venus: hfi_plat: Add codecs and capabilities ops
df16bf30489ff9a18829999cf7b63dd91fe786cf media: venus: Get codecs and capabilities from hfi platform
b25609db8606748903f3eb261e46ac38d88127ee media: venus: hfi_parser: refactor hfi packet parsing logic
6dc2ee8e26efb1eabc783472b58d7127b83d561f net: dsa: mv88e6xxx: fix VTU methods for 6320 family
89c33af7a2e04b49511ce5980fece82638de01c6 soc: samsung: exynos-chipid: initialize later - with arch_initcall
ebded55116074a702a6c8d830b1d9b26a1d4b672 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
600c1bd6ea2b111640d2d233dcd66346d8c0e94d soc: samsung: exynos-chipid: avoid soc_device_to_device()
7449cfb8518ddc617662d3507e88ac3db28d7b60 soc: samsung: exynos-chipid: Pass revision reg offsets
1dd5e969653de43f85b98ca1911acf84be5257ab soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
9f7b1f909a2b91efecefe6d8c5e9e594525a7068 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
d50ff93b61bce0f96cbda902722b2aeffcf0cc08 iio: adc: ad7768-1: Fix conversion result sign
644bd94e2b09663f8168f2e63d35622f3dbebe43 driver core: platform: reorder functions
364ec3a729dd8fd8b26107816474903b8f049a93 driver core: platform: change logic implementing platform_driver_probe
2cc3e6cdd19dca6dc0ba37bef63f2e92bf12d9d6 driver core: platform: use bus_type functions
fdba822af5e83740d2c4ff57e5af7be96f865d9e driver core: platform: Emit a warning if a remove callback returned non-zero
916d9b7d8c660bb1bd5b2b4440dd0eea8c36dab5 platform: Provide a remove callback that returns no value
33d3fc9d1394049661551162ed9676da50a5c390 backlight: led_bl: Convert to platform remove callback returning void
8b2a41662e70759cde071fb84a1fc8340a2b6096 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
b21789b69c31f7ba4d9e8e6588cde8a655b83c1b cifs: print TIDs as hex
406ec4450171e49c4b18e35f1db0d7339128dfcc cifs: avoid NULL pointer dereference in dbg call
a17bccf8aba7c7c0d2935f4128dca2f330fa59e3 PCI: Introduce domain_nr in pci_host_bridge
f2bb4d74b4f4fcded188bd888b59221eafe4c2d1 PCI: Coalesce host bridge contiguous apertures
27a1acb133381e84cf28c49f85e5410627f3fec8 PCI: Assign PCI domain IDs by ida_alloc()
16be8d9438711fb58bb02e15f442e866838a0df8 PCI: Fix reference leak in pci_register_host_bridge()
9d504683cfe0b5c8c111d96c6799e37757a6bda8 selftests/mm: generate a temporary mountpoint for cgroup filesystem
9e8aea02a5b0164a92a646251cbb198bde04a10f drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
9016f2267661ecd69faa36e08f509eb12c8ec777 drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
bdcd9d2f8a3d898584e3075973536ee0aadda57f drm/amdgpu/dma_buf: fix page_link check

--===============6741291762021095276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bec26b1f856-efc9a19782e8.txt

d5e59024e4346b16d3b8074fc511d1c7cca86315 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
4430005c02cc0a3871cff78254946c9b1e9607c5 tipc: fix memory leak in tipc_link_xmit
b1986dd30101a8a61c6710597f1efd494463f155 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
25cd9217213f40608ba2ace6243cf68b640378a4 net: tls: explicitly disallow disconnect
44cf910aadd06b8fa47f940181c09d66c29967c9 net: ethtool: Don't call .cleanup_data when prepare_data fails
6178854b41a3736030bb633b679ce5d226170fb4 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
cc4fb09283eabf26663d66e469a575f2a14643fb ata: sata_sx4: Add error handling in pdc20621_i2c_read()
11a8a0995f172ae7fbe8358535d11b48a57de78e nvmet-fcloop: swap list_add_tail arguments
268f1a6c552174de85887a0b7e84472c103995c7 net: ppp: Add bound checking for skb data on ppp_sync_txmung
92936331daf5342552b88387161b255a68fb4bad nft_set_pipapo: fix incorrect avx2 match of 5th field octet
c70355a86288de433b19d6802060f3cbbdfb0cb5 umount: Allow superblock owners to force umount
be8409c57c61799b7a89ec061fbb162eb47ba1a2 pm: cpupower: bench: Prevent NULL dereference on malloc failure
b085c00542bb97423d991aa5a09d8a09fe93dcc3 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
7e08269ef8e6c1af6225142ff7a092cc7cfce397 perf: arm_pmu: Don't disable counter in armpmu_add()
1ebf4fca478cf90636414e15865302cff037e76c arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
1856fda3c1e23a07be9dc1bd9b0e53e5242d367b xen/mcelog: Add __nonstring annotations for unterminated strings
9a65c3ab697e23fe353eecdbd2993aea7b51356b HID: pidff: Convert infinite length from Linux API to PID standard
e47baa43b7ed60db6c98f964e6a450d0b845c3ef HID: pidff: Do not send effect envelope if it's empty
bb90235cb1841d68dc41f715961357adb4f9d66f HID: pidff: Fix null pointer dereference in pidff_find_fields
cf40a29250e70f222920424d74495f5eb1ab4a40 ALSA: hda: intel: Fix Optimus when GPU has no sound
037345a0e5de46f67263272aa70b44464392e1b3 ASoC: fsl_audmix: register card device depends on 'dais' property
8b1dba7c8e17d2c947f2e415e821aaa400ce0414 ALSA: usb-audio: Fix CME quirk for UF series keyboards
e8bfb462760d2ca3381808282f9312b984d60ea5 page_pool: avoid infinite loop to schedule delayed worker
ad45ddd31487731755910050710ab92bbccc3eae jfs: Fix uninit-value access of imap allocated in the diMount() function
d55336cfd8e8e14c17f17f7b36e8eba77ba673ac fs/jfs: cast inactags to s64 to prevent potential overflow
449fa2c8533922e9cc5a831f67718edd47702ea6 fs/jfs: Prevent integer overflow in AG size calculation
b49a3da56f23c46f30c786b58683d036ed11c7aa jfs: Prevent copying of nlink with value 0 from disk inode
be7c917db2b86acad2481f4ad161689db4aaf812 jfs: add sanity check for agwidth in dbMount
8f28b87b28af572494789b281626a37d03c8e2b2 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
852a257b97e93c0034ee1a315a5b2428eea21a71 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
26e33b821b9c336697014736697f728296714ede ahci: add PCI ID for Marvell 88SE9215 SATA Controller
6f34b4d8ec722aa5a42eb50429c43b2567eb84df ext4: protect ext4_release_dquot against freezing
3c955deaaa3f4f6505e7be4b3969249328564f23 ext4: ignore xattrs past end
9dc626ebc03e75b41a3173a8fe62235d1a9d9341 scsi: st: Fix array overflow in st_setup()
0a056f55a6a9c84be2b5d877025d04c55ae1fff7 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
0cea844bb0bcd48f5d16ccf0a83712cb04ec82a8 net: vlan: don't propagate flags on open
8cd1290198a32560eafe1f363d17fe8a0eee7419 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
d6a9f69c85ec84909a15a4b8b126dd8d266cb315 Bluetooth: hci_uart: fix race during initialization
f7553bc40a461814583846f7d47748a2c6bdbd85 drm: allow encoder mode_set even when connectors change for crtc
0c5551ae24adbb5d300b502683fe30fba2b8877f drm/amd/display: Update Cursor request mode to the beginning prefetch always
782db0a6d536fb34f03fd73123bf1323c27a30c1 drm: panel-orientation-quirks: Add support for AYANEO 2S
a8fe34ba1773c379fc719763e2847ef3f20fb61b drm: panel-orientation-quirks: Add new quirk for GPD Win 2
a9d7d0027e847439acda48d8e431eff1cbcb7628 drm/bridge: panel: forbid initializing a panel with unknown connector type
bb1fac39c37d53dbf35b5caada60de2a9a83338a drivers: base: devres: Allow to release group on device release
436d6b0ac278b51df8de563f4fb147faa05b539a drm/amdkfd: clamp queue size to minimum
b40009dae4f0360d1c0402279a62b0c57a2d85a8 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
08d109901ad26ebaacb4582488509c7a2ddef8bc drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
7c64669250a9b45e256254e99a79266637499402 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
e5269fde2e6f59b2663783b2f7e9925449fc42a1 fbdev: omapfb: Add 'plane' value check
ef603b7a250b79592238e92b3aa2a2d4440366c1 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
88170147e8eea9da971c44f624b453b901b5925d pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
92139c7dd966ab306351e287eb29a8f2d547fee5 pwm: rcar: Simplify multiplication/shift logic
93f2069c76ee5607a1fb4ca2e0d5587d973af80a pwm: rcar: Improve register calculation
7b0593238121b6865d4f4e853963c159f6855044 pwm: fsl-ftm: Handle clk_get_rate() returning 0
b0c512893d0ff0c58155b70719af4fe3933db5b4 bpf: Add endian modifiers to fix endian warnings
9deda277894c005699ef54fb5268d505ab362978 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
55d2da40cbe8defc052480be82253b8bdc70a9ab ext4: don't treat fhandle lookup of ea_inode as FS corruption
5d3f3ee8bdfde42f51c64650e09075b553a57e3d media: i2c: adv748x: Fix test pattern selection mask
aac6fec0bb4a46fb3ff087ae43092de9bdd18ef6 media: venus: hfi: add a check to handle OOB in sfr region
7f21a6621741a2551659e867f76ddd140f9677bd media: venus: hfi: add check to handle incorrect queue size
101829b3a3a128fbf6e6c73064be49f654e14318 media: vim2m: print device name after registering device
ed444736b2fb174ffaa25180f99eeb78dca5204c media: siano: Fix error handling in smsdvb_module_init()
ec7d5086f185c50c58f26f614bd9df9bfe262ad1 xenfs/xensyms: respect hypervisor's "next" indication
3342f71ed1b541d6910e213cca4db5e70272ab50 arm64: cputype: Add MIDR_CORTEX_A76AE
30d82c92d101fb784eed6aba82ee2e4452efa6e4 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
26c133ec735dfb61eb7e3602848690a02009fc14 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
b1175a256671a6d295163d4a1a1af4e64972b719 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
7a57d759f2e18d0445d60ac7aee82b0358d34073 spi: cadence-qspi: Fix probe on AM62A LP SK
56d4f0fce77a76ca76e0d9780063b732be4f878d mtd: rawnand: brcmnand: fix PM resume warning
6cb2f21e6cca8bde91960bca56d79da07a2ce7ee media: streamzap: prevent processing IR data on URB failure
6fb7aff1d5e1c612c8e6dacd309764c55cdacec9 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
faaf437122fc6368b723c204659d044ad1102f5d media: i2c: ccs: Set the device's runtime PM status correctly in remove
c960914ea882d2eb572acfe3b644653cad9c52e3 media: i2c: ccs: Set the device's runtime PM status correctly in probe
f8e8bb4b1ef9b8d084dc90456925d2028397c633 media: i2c: ov7251: Set enable GPIO low in probe
c94b7af0485b73ad2f2f4f97bf6d5a57ff6b82d1 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
6de50d648d949468c20845f47cebcd34a09b31ba media: venus: hfi_parser: add check to avoid out of bound access
c962e6bb902115604612fea303e933a890b53d2f media: venus: hfi_parser: refactor hfi packet parsing logic
fa47abbadd67a5d58696439ab223afb8364bb775 mtd: Add check for devm_kcalloc()
b347ab67570f60f92b19ebb3fa8e203710db6c10 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
494c889720f61c2611dd16caeaf99fe5b1e58c65 mtd: Replace kcalloc() with devm_kcalloc()
84c1853fc95514b9fc53d7b48154514e1624e921 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
03bcde96948ac10f1dac007409145c187e4b7c69 wifi: mt76: Add check for devm_kstrdup()
7586ad5fb0240d76e501522f099c323f34f1d72e wifi: mac80211: fix integer overflow in hwmp_route_info_get()
400de399a4d3b2b641e5425335322ef85242ee99 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
0990ae22063722230cbc1b5ed5ee53f264625647 bus: mhi: host: Fix race between unprepare and queue_buf
9f07f4938a5175749b9becdd3324ac703eb442fd ext4: fix off-by-one error in do_split
118619d52cc4483a15df5f1d3295059c10c9a681 vdpa/mlx5: Fix oversized null mkey longer than 32bit
3c608b5ccabf8b48660aa8b31115b563f4559898 i3c: master: svc: Use readsb helper for reading MDB
e1d491ad980d92ef4afa57eadf12dd9980e6dc73 i3c: Add NULL pointer check in i3c_master_queue_ibi()
e54bac2b7c0716beeb21b00c4d2f0520d7cc12e8 jbd2: remove wrong sb->s_sequence check
60974559194ec532d45acb2dca654479cf3cb74a mfd: ene-kb3930: Fix a potential NULL pointer dereference
98d6e1bf48d27036659daa80db7babc36bcb6428 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e237f225ecc5f5fe7eff80b8f5d01951a8fc8d6d lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
15424c29e6b19f0b09a43d163ef172a3974104ae mptcp: fix NULL pointer in can_accept_new_subflow
c9e49e6694dee41b0e6bde31ebff460ed3b5bc7f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
9f70e16f625e6a620fb19c442be607939178a925 mtd: inftlcore: Add error check for inftl_read_oob()
00a1ec9f22c1883ce08809953958d979dc49afc5 mtd: rawnand: Add status chack in r852_ready()
26974ef1ba5fa0cb1fd0b7bdaddf37427227b5cd arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
5add4135626e61a59d44f03b7a70f2a4d8ef2129 sparc/mm: disable preemption in lazy mmu mode
441ad79059c5ba811e01401c0d81dee2ab69a0c7 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
02669c02979d52fee37ec84946d47960d2d8fe42 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
3ebe7ceb356b6368df25390497104ce39c697692 sctp: detect and prevent references to a freed transport in sendmsg
1072e6e5e3e80f3b6cae7d74bae7f7c776f5102c thermal/drivers/rockchip: Add missing rk3328 mapping entry
709ecc9bee7703172710876733b147c600f572ee crypto: ccp - Fix check for the primary ASP device
8958673c4845253cef7c1cf813ee687d4d5ebd8a dm-integrity: set ti->error on memory allocation failure
a6e5746473649f0a878365f6a4a03abbff8a204b ftrace: Add cond_resched() to ftrace_graph_set_hash()
fe608f4701329c5af48b036fe1e690080733751c gpio: zynq: Fix wakeup source leaks on device unbind
31aff3808206e40401cb045df0a5914ad39963ef ntb: use 64-bit arithmetic for the MSI doorbell mask
4b610e468fac79d101e20a7b04538aaf25019e33 of/irq: Fix device node refcount leakages in of_irq_count()
559c1926b2cd804f7e54bff60792174acdb4ec62 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
3597fb6be940d50cca031b7870f3a529a46106a9 of/irq: Fix device node refcount leakages in of_irq_init()
cafdea3e04c4b9e4c388dbb9b9c2203aabc321e7 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
1939e21266e22a5b762883adc7cedeed1716b160 PCI: Fix reference leak in pci_alloc_child_bus()
4c971eeee66de580666fb97d70c154e2f8526bdd pinctrl: qcom: Clear latched interrupt status when changing IRQ type
526a321ea46a4c7a3f1da6ab9ae443ed598ea5bf HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
7d428f9ae5328b72d846d052d0ba8df87f493fd0 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
238f74420e20158a8e90b6c7e3a474e1dc167f88 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
f9e8378a324ef5d6575b0447b501e167b22c0a0b x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
0c7df5f5c42349e51043f8b9abd6e99ed1d747ab Bluetooth: hci_uart: Fix another race during initialization
4db2398cde4ac910de4caceb84ee9f4799280c94 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
698b75e93e318405ca9e499666bc571ef9d0abaa scsi: hisi_sas: Pass abort structure for internal abort
d89d29de7075d260b83f85f21e56f61748888e4c scsi: hisi_sas: Factor out task prep and delivery code
bd01c0bc02787a768aada3500cefaed0b1450ab9 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
fdc40342e00d8f336938ad1dd0ed8222f2bc9a0f scsi: libsas: Delete lldd_clear_aca callback
42e85646ed00cac863872a3333cc2f358d712a3e scsi: libsas: Add struct sas_tmf_task
0608fe9e4db2d379097ff641676243d3003bd7e9 scsi: hisi_sas: Enable force phy when SATA disk directly connected
71363dd5c458f11f06d97c6935ce2fb1c76990a7 wifi: at76c50x: fix use after free access in at76_disconnect
8eda5d323a6b9ff569b8501df7ab6435a458001d wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
0a29306c592865c4d534e248c31e54c35b5da67f wifi: mac80211: Purge vif txq in ieee80211_do_stop()
0079887047087260292bf2242411f49183208f06 wifi: wl1251: fix memory leak in wl1251_tx_work
1e6f8351f0a66913c0316340954ddeac947c9851 scsi: iscsi: Fix missing scsi_host_put() in error path
761f9b5f24939d5f0e1be4bf190aee77de4ace99 md/raid10: fix missing discard IO accounting
62fbd72e80b6bd68aba1c2ad4cd73992798eb32e RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
314f8fe5d02cc5e0a454a0c6c2c34eb68e4158bc RDMA/hns: Fix wrong maximum DMA segment size
cf267052478c00195a4e5942161420ba122e64b8 RDMA/core: Silence oversized kvmalloc() warning
240b74ac1cb81ab9fb2adefd4dc9c39c9c20aac5 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
1675575bb7e1528059fc9c61c899c56db244d9bb Bluetooth: btrtl: Prevent potential NULL dereference
f2e30331aa55df6a7e60c57bc6ef1954582740ea Bluetooth: l2cap: Check encryption key size on incoming connection
82a362e1a4b4c5aa50aef1cb61f87a2d62bc7e22 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8703dc6a8147567eb68948bb1184fc28ffa0388a igc: fix PTM cycle trigger logic
03a5f9e06cfdc5c5d9e7fd05019393572a110bae igc: move ktime snapshot into PTM retry loop
f842bf484a51084337053341dd81f17687decb87 igc: handle the IGC_PTP_ENABLED flag correctly
be60188e0e497cb39cad8897cb2c99bd83a1cbda igc: cleanup PTP module if probe fails
0bc7c83d9a50dc985972a4cc151da2205bfe74d9 net: mctp: Set SOCK_RCU_FREE
30115811eff650bae13a355a9a920362582b0af4 net: openvswitch: fix nested key length validation in the set() action
c823738c9e18fbeeaa25915b92074fd5cbfd5241 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
4518ee20718d01b08314d3ca685f9ae97c160e99 net: b53: enable BPDU reception for management port
15d2e20c96cc071879b1c701e2093fe2dfbef91f net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
034100ba761768963af923b66478b733c7a60048 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
df3b8080f7ff096fa8410f8adb8975aabd747c50 riscv: Properly export reserved regions in /proc/iomem
62f2d9bf32ef127af00e9b0fc7df72c3644a57db riscv: KGDB: Do not inline arch_kgdb_breakpoint()
801782248f418446cb54a2f99ff0118d75183e0a riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
3cc5bfba513ea16eb070e1fdcff41f42b96b7e73 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
574fd6194efb299d8781a5b683ee4b7a61e3718a writeback: fix false warning in inode_to_wb()
c29064ce7490f939d918f5d39f9e128945b63bd1 Revert "PCI: Avoid reset when disabled via sysfs"
37c4a393a65edb2251ce01a711310cddd35b42b1 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
fddb209876ef3bdb80fee912df92a6aa1605dc74 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
0e268d6f37acb3c7791022649686b542aaefe373 asus-laptop: Fix an uninitialized variable
4391c5b2a258ddc3c7974598c998228a07fdc35d nfs: move nfs_fhandle_hash to common include file
ffbc9b99f156ad235280e9930f1b4a32613731f8 nfs: add missing selections of CONFIG_CRC32
7919833ab98e7cc7477f4e336b7c9f0798ba88eb nfsd: decrease sc_count directly if fail to queue dl_recall
0d8a1f58cad218f114c14b9d8556bc8a9f234eed btrfs: correctly escape subvol in btrfs_show_options()
cc90e0bb4b9f82152bd5c8c581a472cf51dc01f8 crypto: caam/qi - Fix drv_ctx refcount bug
a21709c00c9b27675300eea2f11e258c594dce43 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
b200922379ee8b98875dfee80089011644450fa9 i2c: cros-ec-tunnel: defer probe if parent EC is not present
1f758a6f95ac6e35d04c406e8ea375fe0c104e4d isofs: Prevent the use of too small fid
58616c4b49453022b343023f51bd1d3a9908a35e loop: properly send KOBJ_CHANGED uevent for disk device
4596536d7fc37d3007cb51aa99176c9133364f6e loop: LOOP_SET_FD: send uevents for partitions
32df659a29e10944e4584f7ae8982b951a8da991 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
e683520050698f56180d4e70821ea448f8eb6910 riscv: Avoid fortify warning in syscall_get_arguments()
60bb25547b6b2e22a55b9c137472f0f36eb6dd26 tracing: Fix filter string testing
f8d80bed1986b81230293b8a33ab3ee75ec7773f virtiofs: add filesystem context source name check
d8adc3313a5fc720200c7644415c1cfee1be64ef perf/x86/intel: Allow to update user space GPRs from PEBS records
79b7d0388a34f07e1d78d05fec21d3ed778ad4aa perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
9d63f5f562343fb32bbc74f837eaf493ac95ac50 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
3acb802171709ed53a882d0f8b3afabe43a3b800 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
2efb5ebe97c38f93e5c9618e1528399769f9ad58 drm/repaper: fix integer overflows in repeat functions
d36afe5118d0ddc0fcc6887a4e3d2b4926ef532f drm/amd/pm: Prevent division by zero
5fb6a18fd3bfeb9dc361147102da56e3cc61e6b8 drm/amd/pm/powerplay: Prevent division by zero
080ac64ce9bfd68648ce524c2d86d3d1ba755f6e drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
978810f54302273b8f4aaff9fca91da92e1821ee drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
1b01f5560e22e0f7be4862d8b16207b0d874d362 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
491742ca285bc357f33cf860bbba714edaea5f4e drm/amdgpu/dma_buf: fix page_link check
16e9e35287d604080481a926c553ee3e3b2a7472 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
3d33476044698db710fdb64901b3a85ccefe60d6 drm/sti: remove duplicate object names
5a09cfb5e509e85343c4b92357d665616dd66914 KVM: arm64: Get rid of host SVE tracking/saving
b849ddb735d4563bfef60c9daf4da59885899968 KVM: arm64: Always start with clearing SVE flag on load
d28973c9fce224a52b0efe8c53b60b6299bc1ba5 KVM: arm64: Discard any SVE state when entering KVM guests
0ad99abee74499ad25869f00a14b1ef2e0b48aee arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
a28cc9332a3039f22e7aff14b0514cc310c75f44 arm64/fpsimd: Have KVM explicitly say which FP registers to save
0e8e4e4be1e1c6c821964f4f20f5339b41aa1140 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
81ebb3b9eb5ac96c845f7ecd35ad9364664cfeaf KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
97ada98ac350747730d02b1ee87e98fa9f441e54 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
f33380f546d73127d61defa83064fface3850c07 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
c946b4b6614c51b45a19ebc341ca2471ff4f785e KVM: arm64: Calculate cptr_el2 traps on activating traps
266ea15e2f105d6e59c966a42abfda464cc057c6 KVM: arm64: Eagerly switch ZCR_EL{1,2}
ed426a83ad8b56c0e921e1ff109350eea78eb791 cpufreq: Reference count policy in cpufreq_update_limits()
a1e7699eb73a7fdbc7dc15197002cd7508bc7a0a kbuild: Add '-fno-builtin-wcslen'
5f03ac75a563eb2643c1469a8b126fac8b193af4 mptcp: sockopt: fix getting IPV6_V6ONLY
8a4d16d7c3d252e3489c944198c00b95c28b3c61 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
69ccbf8eb4e204fc672a72ece2a659690c11985c misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
5de31b5998fc4c24f9b5cc56f684d7b9b43a9b99 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
033e6d8c77c9d1970c1be8f64d95ceb2c0e41def ipv6: release nexthop on device removal
7781e066f502e28bfeb89f570f41513d0ae2bda1 net: fix crash when config small gso_max_size/gso_ipv4_max_size
5cf2939b90780566fb4f61adb680f7e8786d7dc1 filemap: Fix bounds checking in filemap_read()
5e24124e4e468b6be76f9a3e2f6f07de97666a05 phonet/pep: fix racy skb_queue_empty() use
e61065a35873631bce7fee73b00d9fbc39829ccc bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
068833a80939a427b731694ab473b0ff46efa38a net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
3743c69bfad24f1edba76d102c25d55cbad24f43 x86/pvh: Call C code via the kernel virtual mapping
d5481ecbd95a8a8419f9cf130ba634cb8cc2ea6a powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
a646261b85e5bce61f2a2d4928618b58a735e83f phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
49aebba3bd061c9e64e10ffabe194b29f6977c1c wifi: ath10k: avoid NULL pointer error during sdio remove
f79aedc4977da7261666c18d4322657eabb45aeb xen/swiotlb: relax alignment requirements
79f12f3da244e2b224d651e7653b04020d6f81ff drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
2db82e6a75ea864e1d02af40a22f3f38d4698310 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
ed5777625191b18145db64cff7c6be31d20c1550 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
61cb8f9de2ee22372cb2e63840265379cd26aa7e drm/amdgpu: fix usage slab after free
4d150eafe1af97d01ce806c030ede991f104b3d2 landlock: Add the errata interface
5d78b1abd047bb02e75154d9c8c0e4aa3029c2b1 nvmet-fc: Remove unused functions
71f339fdc4ff8e89a126d863d4740a8fb7255d00 smb: client: fix potential UAF in cifs_dump_full_key()
c8c2727c54e050dfb4077acec26603b834771cae ksmbd: fix potencial out-of-bounds when buffer offset is invalid
73688564f4167a9cd5bbd888aaa7c660420f0fac net: make sock_inuse_add() available
4d3356f2978a4accdb655f3aae02938209c46525 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
b569564043dda333457d18c346ee6892376bed89 cifs: Fix UAF in cifs_demultiplex_thread()
4958dd5fc8832424a98d74b73a6503f3792765df smb: client: fix UAF in async decryption
908ba307a4e8cc4acde437a5c902535a3763ed56 smb: client: fix NULL ptr deref in crypto_aead_setkey()
4890cabbf520d1370ad0464c75819b9b27e70570 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
ca3cdc549afd0b8ffdf0c878d216f68e013d1918 smb: client: fix potential deadlock when releasing mids
161106401ac3e2760e07cf3cd732ed24e5d9fb11 smb: client: fix potential UAF in cifs_stats_proc_show()
fc24fcb82e1effdf08f182e9d2a303b86c2cf042 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
4cd29553f19d017a3a17d241033db9eb7c88dd3a bpf: avoid holding freeze_mutex during mmap operation
dce5d9b4f41b8127aec36b05897ab51edfa51d21 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
dc02a8d8469101a86a87d12060b0211a4d948e7c blk-cgroup: support to track if policy is online
d35086e3c4b3d9e77337d27d6206856408ed2960 blk-iocost: do not WARN if iocg was already offlined
cc35f6e8d09362d2b99970468ea03155782770da ext4: fix timer use-after-free on failed mount
359ba26778218b741eb95e72180c6f36b3262df6 ipvs: properly dereference pe in ip_vs_add_service
d0a2be05a45bde0e246ad737cd400e1095f45719 net: openvswitch: fix race on port output
d977117466f736b842b84ba87d24ac3be316dd0f openvswitch: fix lockup on tx to unregistering netdev with carrier
b24f724d7038fb47cc3e46563644faeb44fb0701 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
725c02666efe6ed40714171269f49105cce8a552 scsi: ufs: bsg: Set bsg_queue to NULL after removal
346c8fe1ad3dec8c5da28d063885fd3a66737603 net: defer final 'struct net' free in netns dismantle
27e12ede9e6297fc65cf6bb1218d0a3dc0f4a780 MIPS: dec: Declare which_prom() as static
c677372ccb496ec6d394f3e30e174d5c4c995208 MIPS: cevt-ds1287: Add missing ds1287.h include
316a3d9bbead79d29304f2a852a8715056d0d00c MIPS: ds1287: Match ds1287_set_base_clock() function types
402ad1cbbb5bdedfc95e5ee10b739e60d2c1c7c3 jfs: Fix shift-out-of-bounds in dbDiscardAG
480b09dc0bfff3e643f9673874394e378eb54267 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
95a44a2ad5f09c22aa62595c2abbf736b1f6c90d drm/i915/gt: Cleanup partial engine discovery failures
949913fd07bdd36a08e55dedcc7769ba2843c795 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
a02de456df9fe281f9c22cc7cae49c1fcb64b28d mm: fix apply_to_existing_page_range()
50d5eae2fdc8fa584d2a4caa07b8aaf9cb0a2d75 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
d7bc85f990db09c7e17f867ce3da23ca158d89ce pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
387ecdf346cd80ffd19e49950320f54dc1d82ca3 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
27365aa40f97340028ab9de28aa4ba91ac7b7e5c f2fs: Add inline to f2fs_build_fault_attr() stub
bcb83b08799d187fb1c116ddd003fad407ba4a48 Bluetooth: SCO: Fix UAF on sco_sock_timeout
5ed547b27b87e9de5855663d82a11f3e321ffa55 module: sign with sha512 instead of sha1 by default
efc997d64e0e434d5e30ee8fb049637ad5a764ee media: streamzap: remove unnecessary ir_raw_event_reset and handle
c56ba13c3abbbdafe64238c2934ae874722962ef media: streamzap: no need for usb pid/vid in device name
8277cb41d619c9de07a9e67e1f2743b92d7d71f1 media: streamzap: less chatter
37e03a79d86bcc1eaf1524298049a6fb67de5f35 media: streamzap: remove unused struct members
bbb89ce770d81ed767f4d67e5ae11a37fc6c7f0d media: streamzap: fix race between device disconnection and urb callback
b04e232d106b76c183afdf34c4a9be2789bb583f auxdisplay: hd44780: Convert to platform remove callback returning void
b28057dc0a2af24b16539f877f7c760d06e45564 auxdisplay: hd44780: Fix an API misuse in hd44780.c
35c360d948e6826e29f867fca507069e6c2ed02c net: dsa: mv88e6xxx: fix VTU methods for 6320 family
2ca4b050b8e9c45326b5b07cb51c9acc38bdcf48 soc: samsung: exynos-chipid: avoid soc_device_to_device()
c001487ff78547661e3d3718be6b742c0e64d766 soc: samsung: exynos-chipid: Pass revision reg offsets
3d395384a648341d4d85a0427ee726f0a9feba96 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
921ce5debc7d3f0899d94766b0d348aa8c802ad6 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
51b0fe0892bacb33589d8d402760cc756d90eb4c iio: adc: ad7768-1: Fix conversion result sign
cfddfe2f25e9bc4790e69feedef69c760b38d4e2 backlight: led_bl: Convert to platform remove callback returning void
28b3741f6fe00832e331a9545e2c9239fc2a1239 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
8b99afdbabfbc440e7d2130fd2c09f2e7b22f8a4 cifs: print TIDs as hex
8400ef24139720d5d691d1e18f034ae583c79c15 cifs: avoid NULL pointer dereference in dbg call
4e1dbfb58a6e31c6cd679a4b72ba6ccd6bb59677 cifs: fix integer overflow in match_server()
243520b797591e888ef081983795490a7b85f284 gpio: tegra186: Force one interrupt per bank
20f3801a18e637fc11cd9103c6b9af1ab59d196f gpio: tegra186: fix resource handling in ACPI probe path
073749a52d216f20320ddd4a6b0c4d414a54a55a PCI: Coalesce host bridge contiguous apertures
379801b3689fbf5e5470d490746c7a486046f781 PCI: Assign PCI domain IDs by ida_alloc()
f377ec9e9543460973d08b5ae82cd27201c1e579 PCI: Fix reference leak in pci_register_host_bridge()
ed3fa801a73fb74f1bfb6cc899a1066e35010fa6 ksmbd: Prevent integer overflow in calculation of deadtime
eba3649d816866ab7ff5fd2846440a5dd631c626 selftests/mm: generate a temporary mountpoint for cgroup filesystem
0d6c0fe0a9068c1defe905c45fba61565f0fff21 kmsan: disable strscpy() optimization under KMSAN
0dd83183f0ab43321c5140a57d3de2b9c4e293df string: Add load_unaligned_zeropad() code path to sized_strscpy()
3eeb46674dfaac6c70c835f742d5b055cccef10d drm/msm/a6xx: Improve gpu recovery sequence
c1f85a088fb4b88c3ee716f44e91600649e7c824 drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
314c4d6fef7ac9381518b28b926292224e8397bb drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
efc9a19782e89aa0f37349ea97b7c784b3aecb0f drm/msm/a6xx: Fix stale rpmh votes from GPU

--===============6741291762021095276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253699a71219-84d9d968feaa.txt

1340f71ae135f3a1584a787f47b6339dab042df9 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
657c0394830c7fa3aa3c4c8d18de8910c09c5780 tipc: fix memory leak in tipc_link_xmit
98ef30bdbb603ff623f694d21d926cfa69fae80d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
f8cbcb80657c36c6a932638b0f3d75bbe18b68b0 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
194646f38bccd150c2c4767ffde2f7dcf6b26871 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
c389cc8b11c9f679252baf7500e7bc64630ad278 net: ppp: Add bound checking for skb data on ppp_sync_txmung
d1cf99cca398786a50fe7000799dd8a8fcc39f36 pm: cpupower: bench: Prevent NULL dereference on malloc failure
fc3eb37ffeb9c9706d03636aa2598a8e279cc8ea x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
dfd425593c7bea47bed3e810f54d5054728e4be3 perf: arm_pmu: Don't disable counter in armpmu_add()
493179560eb4fedfc64506144f4ad2edd423771a xen/mcelog: Add __nonstring annotations for unterminated strings
a4220748e0f48a74bfa2e8ce099b13d75cad169c HID: pidff: Convert infinite length from Linux API to PID standard
0aa6711a4f725b14e064ec6ddeff8bb80516fd83 HID: pidff: Do not send effect envelope if it's empty
8a7eac28b555f24869f9e8c660f661b53e91b3f3 HID: pidff: Fix null pointer dereference in pidff_find_fields
79e69c94f0583ab965e5a4d1fec52696046494cc ALSA: hda: intel: Fix Optimus when GPU has no sound
edc94569a6047460b97a2413fb82ff52d50f83af ALSA: usb-audio: Fix CME quirk for UF series keyboards
02f5c194862301b687d0e0c2aec8788de2d09ee4 page_pool: avoid infinite loop to schedule delayed worker
3ba1b85504a86e98328ea793b52e561bd9e41d3d fs/jfs: cast inactags to s64 to prevent potential overflow
271271668f93ecc4f7ae294be3d5ddac00c60f12 fs/jfs: Prevent integer overflow in AG size calculation
cd52f9499d911806d23bb91dfb88391f8ae502d5 jfs: Prevent copying of nlink with value 0 from disk inode
b20c7506f32f3ada9da74a3fac6555e264ba3b6f jfs: add sanity check for agwidth in dbMount
8c35b02e04b064e5685b8df70c3595dfcc437704 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
0d6016821a12ddeba0944e6cffa5371dc61f2fa4 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
07a02b1ee2a58c0b6cdf7c994f2fa4654c8512e3 ext4: protect ext4_release_dquot against freezing
414137e4111cba24beb28014eabb73ea7861edcb ext4: ignore xattrs past end
b8e4241fda6f25860807535a045c06230a85f489 scsi: st: Fix array overflow in st_setup()
1e37a62fba80f8e38d454c4f9bf48622ad177072 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
b861aa8014aebe7fa5159f404744ef3303dbd10c net: vlan: don't propagate flags on open
c62c97fad61f2e9b911d63d729b74687642c51a3 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
a67fd3bbf868cd4b92ccdbbc31057f70845c8b4c Bluetooth: hci_uart: fix race during initialization
8d868be93812bac594e1c76d6bbb396ba2a7c909 drm: allow encoder mode_set even when connectors change for crtc
8624eb30b536c43b5f14bcece51768601917c948 drm: panel-orientation-quirks: Add support for AYANEO 2S
870140d6c6368c6ec9b7d7859283678027c88657 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
a08c4f17dc3b800bd42a7c83943a8606311f6c6f drm/amdkfd: clamp queue size to minimum
719d5144136d25aafc45581d879a6ade13a24603 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
49c0b100fadcb8cef7fcdcc29e2059de96725c03 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
32c4d75026aea8ed0948e8c9bcfa5e656797e58f fbdev: omapfb: Add 'plane' value check
00b4984f44fcfa8da28cb7b15a25a43b8a4ae618 pwm: mediatek: Always use bus clock
0fe484464e7c734ef810511d3fde611fe8e37c76 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
523178b6722c6afb9838e676e43566b2e1830ed6 pwm: fsl-ftm: Handle clk_get_rate() returning 0
4bf2af3cf51a07de303369f0b7211f452456218b bpf: Add endian modifiers to fix endian warnings
2294123a5f3c0bb778c53bfff23ce1b90c5e0742 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
0fe4ce14152358de2be198c600bb5424aba2b7d0 ext4: reject casefold inode flag without casefold feature
a9c7dc6b0d07454e12c9f66018f0db13275ad15e ext4: don't treat fhandle lookup of ea_inode as FS corruption
d271f0567b5df4d9173a20221932f8ea77446273 media: i2c: adv748x: Fix test pattern selection mask
5cd6bf310f433e1cad50c62a0b10592c8fa3ff3b media: venus: hfi: add a check to handle OOB in sfr region
c146109858ca0cc3ef51a148052cf676c35fb537 media: venus: hfi: add check to handle incorrect queue size
239f657aca3b253d5a9f01672888c0a4bb777c1b media: siano: Fix error handling in smsdvb_module_init()
ee50962ec74c12cb7bd04f1975c601ecb7ed2852 xenfs/xensyms: respect hypervisor's "next" indication
ce309f40efb8dcc7d0341e9f8a12f21ba21b9ab7 arm64: cputype: Add MIDR_CORTEX_A76AE
3509779834a1c325a262823a5a861f7f73af59db mtd: rawnand: brcmnand: fix PM resume warning
ba98c4ca59d3bbd872128053abfa378678ae0406 media: streamzap: prevent processing IR data on URB failure
3ce8016a850793e5269554e4728fc3dbb2071ae0 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
b84a908ab1ec46526e629ba9fcd2946a534de891 media: i2c: ov7251: Set enable GPIO low in probe
841090cdf26a2632c2ea1a4f502d03db1ac04cdb media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
47baf37582bbfe0f2a9e5c2399c933a51894c6b8 media: venus: hfi_parser: add check to avoid out of bound access
b513c4cbf7cdc9917807bee6e545235f8e83e821 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
00a01c54bdbdb044a29dc2fe9458faf458ce3f30 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
76e074f8644f5ca03f2ad3ef39d30497b259fb2e ext4: fix off-by-one error in do_split
17f5bac576a5d22c5b494c60f1efa94c75fbe930 i3c: Add NULL pointer check in i3c_master_queue_ibi()
6ac824a26473a16bdcddab640b7c290ce391608a jbd2: remove wrong sb->s_sequence check
6c42fe4c1dce596c806993a820891f007e581b0c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
f3cd3da78d1f1b7afc8db69744bc44424ad41551 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
32bb759e1bfca28929a8e87ec66cf034f4009177 mtd: inftlcore: Add error check for inftl_read_oob()
50ff1eb9fad00ca8a839794ff32e303c13e8e0e4 mtd: rawnand: Add status chack in r852_ready()
c1869db75f499a0ddf662aca74e0608ece7317b8 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
8fa37db3ba8a9f8edf30b5d648719442ab224c97 sparc/mm: disable preemption in lazy mmu mode
bed32d6b3bb56106d8b525b1d3ed391dbda256e6 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
3b87c4b943ec27aa6b77f3bbb88ba0807f75b38e sctp: detect and prevent references to a freed transport in sendmsg
c4477b6ec13ac1c1c9ff88a3db1008067a5c8c3b thermal/drivers/rockchip: Add missing rk3328 mapping entry
0506160daabc3d0c72b3e2c1db2a57437bcecaa6 crypto: ccp - Fix check for the primary ASP device
5339cae63febda573f75a20d66d731b76be9e579 dm-integrity: set ti->error on memory allocation failure
bad2a689987320bfa258dbab0964d55b93fd2c23 ftrace: Add cond_resched() to ftrace_graph_set_hash()
ab033173459b3983402297689b7809da914af7fc gpio: zynq: Fix wakeup source leaks on device unbind
d70ce2e85e17eb9b24db467c281a28ff47ee0b08 ntb: use 64-bit arithmetic for the MSI doorbell mask
31d0909dadfb66414792e6b25117ba27b85bc0eb of/irq: Fix device node refcount leakages in of_irq_count()
345c0b1694fe68bfaea95af5b16f76c80fb1e736 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
6281135a124c6cff3dba4af8a6eb98cc8ea199d6 of/irq: Fix device node refcount leakages in of_irq_init()
f17cc08fcf055519a1fb2a93b5bfec763dd56a82 PCI: Fix reference leak in pci_alloc_child_bus()
73ee0844b95e9cf8301aada3ed46e49e405c03d9 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
57d77abc1d914a55ac76acab5b3014857e0ea61e Bluetooth: hci_uart: Fix another race during initialization
99d4e1c65299f21a0a13e41d8e0b8b3031c3a98d pwm: mediatek: always use bus clock for PWM on MT7622
98696c380053628419dd62c2119e93011f49b361 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
3f78316cbc9617d251afa41f68db281608ef7e94 wifi: at76c50x: fix use after free access in at76_disconnect
9b3b2d0bc2475ea3cffdc5da7af4244e63bb3a0e wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
320f34d465ff2d8c27134a0125d6c2d1e67fa6a1 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
886d0870ecb0dde338f3131b37e8c1d9072ec30d wifi: wl1251: fix memory leak in wl1251_tx_work
eb225b63bd1ced67d1388008fd1965acd23c9a4f scsi: iscsi: Fix missing scsi_host_put() in error path
93fbd1d7a25c9b992b5ada8dcdf7af72e0b7f189 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
769e1c01da0609eaf9b0681acc945145355a35e7 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
d5b41364e7e341974275ccbc0cfb9f248b9397a7 Bluetooth: btrtl: Prevent potential NULL dereference
3be83a652232c3216765c13021c3bd8fee0fdfa7 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
572e53d008bbd336f05fe39a766a15d4cdc9a611 net: openvswitch: fix nested key length validation in the set() action
1aee53ffd39d5a483af55cf4b2cb730dfdccc52f net: b53: enable BPDU reception for management port
bd762558bcb840c8c89fbe163c09fa4344d9199f writeback: fix false warning in inode_to_wb()
b3dca2e8f2757bf0832ce18b3ef21d0db688704a asus-laptop: Fix an uninitialized variable
085d3cf4d7b1eaafd7331dd6f012265a2b71e865 NFSD: Constify @fh argument of knfsd_fh_hash()
1f02c0351943ba98fb8932a8e02ebfeb4a7c4efd nfs: move nfs_fhandle_hash to common include file
f33c4eaea9f8cd20a55112ae39975d01eab9d36c nfs: add missing selections of CONFIG_CRC32
d10f4878df4b3753f6e03a9b038e2b19cc9d03ce btrfs: correctly escape subvol in btrfs_show_options()
f3f962537db7fc230fa891bbcee09ca9cb7d1e1c hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
144cea8f6b22483990b67422bf200b84543efc23 i2c: cros-ec-tunnel: defer probe if parent EC is not present
ce9746c02e967796e9e77c2e22da662da2093f29 isofs: Prevent the use of too small fid
bc44fcb4813072bd8c6c6ed94799e82775d57be6 riscv: Avoid fortify warning in syscall_get_arguments()
cf257139ae747162bfcfeeb830bcb8b53f8af2aa virtiofs: add filesystem context source name check
fe844ca1b432a199e758beda2860308707308968 perf/x86/intel: Allow to update user space GPRs from PEBS records
8945f0be455a2ddb5f7528eaba6b52f31ee4c91a perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
f3e776eef8c1ef6f2e33c6c0ef28dfd13fa67ec2 module: sign with sha512 instead of sha1 by default
acab276b009a1f1da8f7ffa7c16cae3594158bae drm/repaper: fix integer overflows in repeat functions
7881196f90b1b69635669f468c27db26249e2865 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
10ba6eeea6bbd42291f18766dfe0fc98ab06ab67 drm/sti: remove duplicate object names
6cb5897201baaadf49b015c729d20aed7364598b cpufreq: Reference count policy in cpufreq_update_limits()
1f802909681e2efae35610dfefdaa918b8a7129f kbuild: Add '-fno-builtin-wcslen'
fe99e116d58caf9397b9ab3214d3f13faf786a55 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
ece007b1061153a2891b4c701a23e678bf7f37b9 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
cb2165cf37acd4264afbbb95bc7baffa658973a3 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
1b1b34ec0d8e44d6dcf8220199b5c491c6468325 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
347d733cc2a9db7d4b52ac6293890e3dfba34387 usb: dwc3: support continuous runtime PM with dual role
8d8a3de49dbf14f50bc43edccd12776661f20995 nvmet-fc: Remove unused functions
4cd8302d030f62939be0525f95578a079f67b42a mmc: cqhci: Fix checking of CQHCI_HALT state
fdfa4f595ca62957572dcbb4ec534bf64a95a300 net: openvswitch: fix race on port output
8fcba9fd19e39535cc2a3b4f753f3b1d1b167bb1 openvswitch: fix lockup on tx to unregistering netdev with carrier
492c332c601a68a1e815305765fe89e33d1cba33 RDMA/srpt: Support specifying the srpt_service_guid parameter
5f1794a3f3590ae58bd5e898d9ceaea2086f5705 virtio-net: Add validation for used length
9c101b78c99edffc0fcd96243b6cee1d3b0951e5 MIPS: dec: Declare which_prom() as static
5fc0fb30dabe6bc2ddcd5121bab6c12dbdc9966f MIPS: cevt-ds1287: Add missing ds1287.h include
951803e76de9927db6c89557a91cb53b562204f8 MIPS: ds1287: Match ds1287_set_base_clock() function types
4f39e6a6dd94580f7d7591ac414e4b0d17da95b3 platform/x86: ISST: Correct command storage data length
11150a16ce99880ad3927a4bc77f2354f52f3031 ext4: simplify checking quota limits in ext4_statfs()
a2f0a9dff3b080bc2414c8ae17b4fec2055efe20 ext4: code cleanup for ext4_statfs_project()
92a5e8b0f45572bc59161179c2ee7a0d3cd5ac75 ext4: don't over-report free space or inodes in statvfs
b2a1275f3f5f77d728a1d9aedaf9bc4053a96fdd ext4: optimize __ext4_check_dir_entry()
c11089bc0ebbb2fc7e09a253824c94eaf51dbdae ext4: fix OOB read when checking dotdot dir
968dbf2b02021dc33744be60094c0f53d9d369a2 media: vim2m: print device name after registering device
ede1fc3b3bfade0edd1c3896944984cedd2db82c net: dsa: mv88e6xxx: fix VTU methods for 6320 family
fff519c05a8b71307e7ce7f11ff9fb92fba043ec iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
addfd40cb8fe8e62857695e3b48d12357920baf3 iio: adc: ad7768-1: Fix conversion result sign
e2d4d4f87ccc2bde3bb5f7de5503170cfc010072 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
570e7b72d7307995b1449df3313fd457de86bc72 misc: pci_endpoint_test: Use INTX instead of LEGACY
98be6696ba4e8ee89d9e4811cdd26077a801091a misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
84d9d968feaad58a9cfe8b7bc863893a9d5fd927 drm/amd/pm: Prevent division by zero

--===============6741291762021095276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bee35949f30-db09e57e340c.txt

38e6c94eda87c1059afbe4cee6d279714e347d1e module: sign with sha512 instead of sha1 by default
af7057b987f5a82920e5eb7cfe7242a6e7825f81 memcg: drain obj stock on cpu hotplug teardown
deaa7dd75d704097289a3105b9f3809a7b6fd2fa tracing: Add __cpumask to denote a trace event field that is a cpumask_t
9fd5d9828a6bd107bcf4c2cd4340c2ae933c6947 tracing: Fix cpumask() example typo
f3edba3aa021100b96927e2a4cda8f3c82bd5505 tracing: Add __string_len() example
992d56ce715ba7764813344e1bc269808545a4eb tracing: Add __print_dynamic_array() helper
1f2a56dedb4dce0a6673d13676137f19670407f4 tracing: Verify event formats that have "%*p.."
01cac40960ecc1bbac4e8372c7a6dffbc6ee1ea7 auxdisplay: hd44780: Convert to platform remove callback returning void
2e3ddaf73f177519f2011af7de98383f5fa36c16 auxdisplay: hd44780: Fix an API misuse in hd44780.c
c6d77ac254aa12a1466be51a843f198a209573a7 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
fcc2863d59d02e8a2503674edd8777ca82789778 net: dsa: add support for mac_prepare() and mac_finish() calls
f327c7e5a274928892ef217b9a14bdbf685788d0 net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
98d0a31e209087df83423650700361c475d7904b net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
050ef710111f1f8d6dede3db8168aefeaf52cfc5 net: dsa: mv88e6xxx: add field to specify internal phys layout
6c0d6dd0b5648b9c10004c9ad1bc4622e7d27acc net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
cabb39f4da6fbf20477d74aa95d21925b82d72eb net: dsa: mv88e6xxx: fix VTU methods for 6320 family
641fbfd1e81468702491fd80191aa4c5fbaa8c6f iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
d3a8dae954edc39ac2a0bc05706a04f82a5a6b99 iio: adc: ad7768-1: Fix conversion result sign
50e760caef159856c0e5c64c3cfbd455951d5068 backlight: led_bl: Convert to platform remove callback returning void
e14dd6d594884aacf31b166f5d86fe2449ad820e backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
ba06ecf3a987cab59572c6be9d3d23859d569e16 clk: renesas: rzg2l: Use u32 for flag and mux_flags
285e652633086222e77fa7d1bc8fd71bb0fadc4e clk: renesas: rzg2l: Add struct clk_hw_data
40897271dae6777afefdbb7ac4b5cdb9be3a484b clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
08a07b92e156320eef67ccd6de611bdce4c9d01d clk: renesas: rzg2l: Refactor SD mux driver
f53364186f1adeb92f4e49d860c4026037162552 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
ba9e565efb213374f6f6ef0e978f801602b11a9f clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
83483b8a15ec53726605a2f23d8c73e7d524d3f4 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
cb7d3aaae6cca8b8f2f75584ff07ba6636b0e88c of: resolver: Simplify of_resolve_phandles() using __free()
abf2106f0d6d2f8292d1587bc8ad65a286727b36 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
872de33a7f5c77b6ee51136021b83c1b171b8f1e PCI: Assign PCI domain IDs by ida_alloc()
a1a4b34b588aa0ee90e9a195087512154c864f84 PCI: Fix reference leak in pci_register_host_bridge()
0c61c133ee68ba4262401e8822dadd801d2cb05c s390/virtio: sort out physical vs virtual pointers usage
124e272c600c3f0e0e7e660a020c9bc75ac10812 s390/virtio_ccw: fix virtual vs physical address confusion
102a84c055705c30fe6ffc1cd603b2aa3295b3ac s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
61d87c51ffb7939b0e1f3fe9ea937601e6509836 phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
bacdfcbbee95e3c9c848f741b02313dd8bd68ba8 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
a0f5c9c3d6a88f5a396a8c5f369892ddef6f116c s390/sclp: Allow user-space to provide PCI reports for optical modules
ff815646c08be426a104c43ad45ee3538d683c87 s390/pci: Report PCI error recovery results via SCLP
ace35f2528f2ae9099896b6c9ef59b68dc430181 s390/pci: Support mmap() of PCI resources except for ISM devices
ea4791cbadd71ef784080c3b1f9443c85dd96aee ASoC: qcom: q6dsp: add support to more display ports
ea28db264a09dc4791ce247c7bf24d5499896bc3 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
db09e57e340c6a2646391e9ae75662dba06dea4d selftests/mm: generate a temporary mountpoint for cgroup filesystem

--===============6741291762021095276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870f2192bd26-d93e6c53038b.txt

19fca0bf23c61c36030080547978edcef7e65263 module: sign with sha512 instead of sha1 by default
d941e0e1196c933b9ef7a1afe46f15ceefb8c1ec tracing: Add __print_dynamic_array() helper
3e35cfc2bfcf2bef3b0dd46a4762f90605255e80 tracing: Verify event formats that have "%*p.."
71ed97600ccab1bcfd901db21e4dff3920797f3f mm/vmscan: don't try to reclaim hwpoison folio
8f07d80db0f7e01012f1afb1f3b970c727665d02 soc: qcom: ice: introduce devm_of_qcom_ice_get
edf7552344d9b7fad78416c3740c6ae302037e51 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
f41da905b3b1ad8370106546da32e6b8715d4f3d PM: EM: use kfree_rcu() to simplify the code
01e7c7b9a317f143896eb4c35c3e43caab21830a PM: EM: Address RCU-related sparse warnings
2be1620101a3a0b779cb68fd0f162c67a88444b8 media: i2c: imx214: Use subdev active state
84909621ec11571da3484d95285ec5da1a4d8f7b media: i2c: imx214: Simplify with dev_err_probe()
8b469b944ac00a4bcc3ba04e0fb84a3964ff26bf media: i2c: imx214: Convert to CCI register access helpers
c70be9806455a3b23e1bf89b3502658ca9eb7474 media: i2c: imx214: Replace register addresses with macros
300970ae27913bd2c804ea5c30d5cb2d5f3abcf0 media: i2c: imx214: Check number of lanes from device tree
e03c9a7f7adb310dd038c53eec44ddec9d68f8d0 media: i2c: imx214: Fix link frequency validation
4bdd682b2f783eb241fca1b23c829135e6f41d5a media: ov08x40: Move ov08x40_identify_module() function up
1f81312c29d58e628e776376e5fe43c9402fecf7 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
fdb8778581387f0b81c67439e0af2552101e4518 block: remove the write_hint field from struct request
63534c58ec55a90ae610a35a351ac9dbfffe7736 block: remove the ioprio field from struct request
796068808a5dadf400ae8e3696e19731d06e2605 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
a4dcf01f106f54361afb5913a2ea4b10244eea77 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
aa3fc23e2bdfe3ec63eda111df18989b3d33e6ad iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
7fbdddf10e135814fc26c7f2cc5d8294253f111f iio: adc: ad7768-1: Fix conversion result sign
e3a92e28783aa43d2808b86988294c5c8d8deea7 arm64: dts: ti: Refactor J784s4 SoC files to a common file
cfca0135d55c651c8df79a8b7adb908e7f94a767 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
63413f364974a2072ea048c6a7ad76dda20caa5f of: resolver: Simplify of_resolve_phandles() using __free()
42622a68625d62a7e117903ff02f8a43696cf2d6 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
acb8ab99c0ad271e935fd7e3645d6e9e1c171551 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
0258cca47309dc7d7b7acf005e97eb7673a917e4 s390/sclp: Allow user-space to provide PCI reports for optical modules
057a10c507fb85763c033536eef0562c917fe08a s390/pci: Report PCI error recovery results via SCLP
57b3846cbc92ee19c30ed027c4217795a80e3472 s390/pci: Support mmap() of PCI resources except for ISM devices
b6059f46fb76b8ae2789f5c89ad461f430ab2072 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
a45da880bea0b0428dd5249a0a77140b41484ce9 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
3a08be187a4e22fc75f130b8dfc86ca6aec80fc4 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
a4c856a8066892c96fb401861ea77d5d403268d8 accel/ivpu: Add auto selection logic for job scheduler
155ad6e64593229155ee988efaee087227165775 accel/ivpu: Fix the NPU's DPU frequency calculation
73b6e0eb5b8810ef03d32deb17b8848c8c04bf8b ksmbd: use __GFP_RETRY_MAYFAIL
7c209e84464664a09d8c1b5f2acf3f72c99f0638 ksmbd: add netdev-up/down event debug print
7bf8898830934dc4da068b93a56fa9517333838f ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
430b27cb91d1757971c97523c4669bf12b5e93d0 ksmbd: fix use-after-free in __smb2_lease_break_noti()
bcb3e6cf3df3ae3f33d2ce2fd9ac2f09b1f23e46 scsi: ufs: exynos: Remove empty drv_init method
6d20d43bd9d5b6d40cd607586d52df58613c7269 scsi: ufs: exynos: Remove superfluous function parameter
56c308e2ee4092497bbc167d04624e42e5510328 scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
88fc01653356d3cf214fd645234f0ca2cea7353c scsi: ufs: exynos: Move UFS shareability value to drvdata
6b973567030eee0c3034fe21aade0f14240982b6 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
a55d85d25faf10b6283210f98f98c8216c482905 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
70a49af95a659b308781af63257a4e767186aff9 drm/xe/bmg: Add one additional PCI ID
85bd9d2686006f156b411f6578f36ff21cabf7ec drm/amd/display: Fix unnecessary cast warnings from checkpatch
70dacace46854f88f1f48595e5ae8ef17c80aa9d drm/amd/display/dml2: use vzalloc rather than kzalloc
d93e6c53038b0761ad9ec1c99347244afc16718d lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP

--===============6741291762021095276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4a090e3736-082458f900a1.txt

413af1eed8ccccae7ac5239f7568359a23f79ee2 mm/vmscan: don't try to reclaim hwpoison folio
e7bda8df0abdd9e974f9651ef708d53b7987aebe soc: qcom: ice: introduce devm_of_qcom_ice_get
8c662c21768a45d2b4ffc4c0cf6b31c39e988882 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
bc3d86af46e04392f5d9f0ab67f7424194f3063a PM: EM: use kfree_rcu() to simplify the code
3efa69e4e512ad0269ce68b8fd129300bbca0519 PM: EM: Address RCU-related sparse warnings
71cf9800d3601f24860ac8fa580391f3495e5cb0 media: i2c: imx214: Use subdev active state
d68a1444e8075e9d30bd942a7fcc86a86fa67e15 media: i2c: imx214: Simplify with dev_err_probe()
c3e5c028ec61b00b7d3c436fc6d26c6f7c927b57 media: i2c: imx214: Convert to CCI register access helpers
bbc802617840daf7f239b9582c8d4db0d0dfaa73 media: i2c: imx214: Replace register addresses with macros
ad1af78ca9069ef3a2d3593d6b867a24bf062e5d media: i2c: imx214: Check number of lanes from device tree
4f743ffbb184036b059e2f7e2a55e5c87ca86d7d media: i2c: imx214: Fix link frequency validation
b17e072e3655e745bf3454f4cd4c41798e5d146e media: ov08x40: Move ov08x40_identify_module() function up
86435c2f51a0d51d44b4e1474e8cfea813b691b5 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
5da3711b2df53664e4b2f4a99e377206b34d6d9d iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
19a25cea39bb97260605fa9e0e422d89a4189b66 iio: adc: ad7768-1: Fix conversion result sign
82a751a35eaca06018a827a02c5a5f44cd16d569 of: resolver: Simplify of_resolve_phandles() using __free()
b81b7ea60c6250ae0de350802d5bd338ebd1eead of: resolver: Fix device node refcount leakage in of_resolve_phandles()
2b63cdfa884894de21a79bf2502f298106006d3e scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
4beb4e864fc23c87e12b130591d6a4c0437dcbd5 s390/pci: Support mmap() of PCI resources except for ISM devices
e78e942d7fdebf7622d5e35a7d9d077d9a066ca5 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
fc4a69f64907fdcc53c781df245f76e43d70a02b PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
e5d8395dbf1f4deb43a50596af4a44e6a242f2a4 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
e0109154d7782e85a53dac031371a89b89fdfb68 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
6e0b9e8a4a0518219b6cc210cbb583067095a68c irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
e88f7cffc12df89e6ac75acf4e9919f257f3c851 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
ca92b1cdf706550224646bb9531bd7c66a04a643 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
6b52f9f5a3b0433eac648862f703a35dfcefb070 drm/xe/ptl: Apply Wa_14023061436
85f97ef826f8cf8c5082562a057e38d9a214f24d drm/xe/xe3lpg: Add Wa_13012615864
466b49c6a0bc2ee4109b325ffd393a3ab0a7ee25 drm/xe: Add performance tunings to debugfs
30319334788db591db9d8052b46aeba026a10192 drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
edf125baffccc603b4a9c86bb4ecc0b4a83bc4c1 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
082458f900a1178f537ccd0d36a11fdd19ca385c lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP

--===============6741291762021095276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed32fb0dbb0b-2ae28a0e015a.txt

89637373445264256f80972a02f941463085cb04 module: sign with sha512 instead of sha1 by default
27283bdb31250926afedcc474fe3d1e96cd15d5d memcg: drain obj stock on cpu hotplug teardown
f9d8506eaed2c8a21725961eb44f7306d0722533 x86/extable: Remove unused fixup type EX_TYPE_COPY
7f08122e6c61535ea5ac8ddd99cb637541a374f7 x86/mce: use is_copy_from_user() to determine copy-from-user context
7451f3ddb830fcc84fcda766ac9aad2226c8e9de tracing: Add __string_len() example
693f3a8b38c4518cd0cbe780aa2c12a17f17f378 tracing: Add __print_dynamic_array() helper
1ae0738197e817bc23ba1c5e740aec77be850b99 tracing: Verify event formats that have "%*p.."
c3394c7f7f4957cc0421d4aded851ac1769e5782 media: subdev: Fix use of sd->enabled_streams in call_s_stream()
a3bf48e47b293417faef1e2367d55df47da08fc4 media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
2a8718939e1ede80ca1e476b9313e3e2b9afa972 media: subdev: Add v4l2_subdev_is_streaming()
5b7eedd71b411a10b194b0ce2ee4dea6afde1aa6 media: vimc: skip .s_stream() for stopped entities
666ba297d060feafb99e6351e7d27f4d9df88249 soc: qcom: ice: introduce devm_of_qcom_ice_get
092e04ce6fd3bde634566216819462681354ee9f mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
9460d40ee6ed5c6813a8a977452de110f45546be auxdisplay: hd44780: Convert to platform remove callback returning void
661eda43bc014121915756785e89a725d72b4ee7 auxdisplay: hd44780: Fix an API misuse in hd44780.c
86f0bea58819c0b4859b2f5f0dcd6ebe30574db7 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
a934b95b5accd1db032f15e035a7f555482a2450 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
7b0eb61bdba69657d54f8f59745a609be36d9436 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
bc6633d654319433035bf25db648bfd7c951e2e7 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
62fd9dd53f6cc1df387962e00ce4fa1f6938e2f5 ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
e086878f7a2e251387f4cd390f7fcd4accdc4728 ASoC: qcom: Fix trivial code style issues
734bed2e3a556c70ff6c0444abfd49cd45f5dbcb ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
da76c809cb04626e8ad432039df76022b7fce2f1 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
5a755565846d800f6e5b24e81b8d3b12e2e28e42 iio: adc: ad7768-1: Fix conversion result sign
26b298f12dff641e25de8fd1ccc59091cf362159 arm64: tegra: Remove the Orin NX/Nano suspend key
2b1a40768ff3b83e1ed135b985fbeacb63a48a2d clk: renesas: rzg2l: Use u32 for flag and mux_flags
6f841a42a6c6442f02cf08b7044276184fbd9a3b clk: renesas: rzg2l: Add struct clk_hw_data
4ac0671c1efdf3d42d6a92b1f4bd4ee9e3f86aae clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
0ed46450bdb9b4615e3cef5608d4ffd86e63ea63 clk: renesas: rzg2l: Refactor SD mux driver
8716802bff98f94bd17beb2d2b9baf1987081ca4 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
4c207016a327002c9d8bb4264b69a0b88e64e529 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
53bf4f343b815b7cbea9247324aeb8ccb21faff5 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
07ff6b3fb5068f56b03aa224e85906a9ada80657 of: resolver: Simplify of_resolve_phandles() using __free()
f1b04404ba45a0d96670132412d44483cd4b1251 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
0e41569959c983c1c658e54560a2f68f3a1a0fde PCI: Fix reference leak in pci_register_host_bridge()
fb2f2364b97327942041e637aaee3c6a46168bf8 s390/virtio_ccw: fix virtual vs physical address confusion
77138a3fd7c1a2b423ba2ff7718ee888f6253f12 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
6993eab05b451f7b1fcb06b09ef2830a8d0423f7 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
5911b566c2a6818f8d1b15f287a28a0f8429cb47 s390/sclp: Allow user-space to provide PCI reports for optical modules
5600fc81209a9a60a350e88117a76da6161e70ac s390/pci: Report PCI error recovery results via SCLP
65db25cb7ae961a207e092b9ac69719c1f59d2ac s390/pci: Support mmap() of PCI resources except for ISM devices
902048ab0ffde3b8ccf06c2a2b92ef8eaa711497 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
1389022cc691f9744485353e203ef16947cf27aa sched/cpufreq: Rework schedutil governor performance estimation
2ae28a0e015a730fa3a887bce03344e35bc4245f cpufreq/sched: Explicitly synchronize limits_changed flag handling

--===============6741291762021095276==--
