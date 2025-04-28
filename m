Content-Type: multipart/mixed; boundary="===============8455103789572647753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 11:53:20 -0000
Message-Id: <174584120059.2216739.14812098265626071046@gitolite.kernel.org>

--===============8455103789572647753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a412ffa70de3cf7925e1b9b9ddb1e3db2f0a5599
    new: 73d3a13a1918d17f9d7d87e126082bcd9075339a
    log: revlist-a412ffa70de3-73d3a13a1918.txt
  - ref: refs/heads/queue/5.15
    old: 1081bf2d6e13704263c94956fb32eccd764001eb
    new: 0a945d5a355854a3877c203b7ae70bd84cf67780
    log: revlist-1081bf2d6e13-0a945d5a3558.txt
  - ref: refs/heads/queue/5.4
    old: 26ad729401e9a759d152394b6531ec815f24286e
    new: 7eb4aa7555f7e901c0c3aaa77d11887960d50299
    log: revlist-26ad729401e9-7eb4aa7555f7.txt
  - ref: refs/heads/queue/6.1
    old: 2077e150c2c84f7626c31a5f3f9cb33da46197db
    new: 965892a945d69b8f17de02a5e3c66d2437ad32e8
    log: revlist-2077e150c2c8-965892a945d6.txt
  - ref: refs/heads/queue/6.12
    old: e34dc80d038eb49f77cd41469cfb0f82cc87c7d8
    new: 44d536443980c1309e056448b0745dbe3d72411e
    log: revlist-e34dc80d038e-44d536443980.txt
  - ref: refs/heads/queue/6.14
    old: 44b1601eb900a6c951220a0ef4d1f1687270684f
    new: f6ba8846c1dea3a1f908757252cf38219cb0d2bd
    log: revlist-44b1601eb900-f6ba8846c1de.txt
  - ref: refs/heads/queue/6.6
    old: 075940fb22aa3d0cd619964bc3f5dbcbcadb01f1
    new: 2717a94d4222cf21a0ed0ea8e4cb7948f1261fcf
    log: revlist-075940fb22aa-2717a94d4222.txt

--===============8455103789572647753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a412ffa70de3-73d3a13a1918.txt

f96dcfa979f8d8862cf88d026d9f3d1c7655602a ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
b5be01aecad28a1d7905ccc2ee4c881ae0291551 tipc: fix memory leak in tipc_link_xmit
0fe7353ffb8f30dc75b8f9bffa03aea5ba9d8a7e codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a89a09ae0b375dad2056c6a313a5a984a4326c94 net: tls: explicitly disallow disconnect
55e964b0b1732465e6974eac0b9028dfb128ef41 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
398572ea14aee80b13d410e629614eccfe46c266 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
8360595c9431ed2a9aa55fcae23417cb62d6dbbe nvmet-fcloop: swap list_add_tail arguments
439cfeda32bbd41ec0ef5587e5b6db478e90970a net: ppp: Add bound checking for skb data on ppp_sync_txmung
3ccad3cefa4cf0a59060508891eeb30296a7c807 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
ec2efe3d62d39c24e0207d68fa783f45b159f345 umount: Allow superblock owners to force umount
725b3483f249ddd2090e4f3a13083044109d9423 pm: cpupower: bench: Prevent NULL dereference on malloc failure
c53414ce28bc4725394e485105d80960d4f9a28b x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
ee39d757cfb33901b352b78d4c95bbdcc3fb9124 perf: arm_pmu: Don't disable counter in armpmu_add()
5a3b3d4595125091f865e2da8020fac77e25176f arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
3a70395061e4465b35e6942aba8d9897e9db8448 xen/mcelog: Add __nonstring annotations for unterminated strings
b8592281fd8465f4544c665aa922de76710f5509 HID: pidff: Convert infinite length from Linux API to PID standard
80011e5e51da9b5f2902d54cf7d48ffdebe6cfe6 HID: pidff: Do not send effect envelope if it's empty
5dd33f62384a8ead01b1194599042d74f03a099b HID: pidff: Fix null pointer dereference in pidff_find_fields
4697e739a1f3158290b3e7d6a45262bd699a0fa2 ALSA: hda: intel: Fix Optimus when GPU has no sound
168fba742a355eab818d9c45e4e0a9f991856fe8 ALSA: usb-audio: Fix CME quirk for UF series keyboards
7fa380a5539a7e951674d3347d34e81a432faedb page_pool: avoid infinite loop to schedule delayed worker
badbfad5be7e3a4fa8a59479f94bcefad07997d6 fs/jfs: cast inactags to s64 to prevent potential overflow
64ff3b08b7ac173183da5b30d52599b650a88b71 fs/jfs: Prevent integer overflow in AG size calculation
c48070d1437244a0f648a1bc40ce31d918cd855f jfs: Prevent copying of nlink with value 0 from disk inode
f1c7576431975da81dc41b4987fd5cd1e24fcc63 jfs: add sanity check for agwidth in dbMount
26ce1650cc01fbf2d17a69fdb7b5a2a9362bdd10 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
f2b320dd9cd290e640231bb00b57af5e4ef46659 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
f8c51431cbd26c4079413c76a907d3c48e5098a7 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
9210355a98184be9872de0dbcdc7df162b36bb5e ext4: protect ext4_release_dquot against freezing
3c10af47f3d59eda96059e8c7a37d231ddc67eca ext4: ignore xattrs past end
d40def43058d14cb8afa70fd8c2655e7741f892b scsi: st: Fix array overflow in st_setup()
565dc98b78b46d926c8f091bfa0322f27390f0ae wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
6d946bd29e3a3063b76dd70d767ada919df21dc1 net: vlan: don't propagate flags on open
9a0992ad69f6e5bad17e9be7682d41bfcf91d585 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
bc98bb5a3b0e5ce270875a94d37c533e7fe40a88 Bluetooth: hci_uart: fix race during initialization
4ec58499d6f1f48cc08d68316323a173a813e7dc drm: allow encoder mode_set even when connectors change for crtc
b3f63c80bf545a336a79fe34654fbf1134b67c41 drm: panel-orientation-quirks: Add support for AYANEO 2S
19ed5f0485db5e7699a3ad7b8557738f20e91285 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
554b88d15351d031367fa39dd66fd868983a6795 drm/bridge: panel: forbid initializing a panel with unknown connector type
6cb6658d821ff8b2065272f91a85c54db0fcd78e drm/amdkfd: clamp queue size to minimum
535b395a85250b4a857771a97738ecedb428ee43 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
58b26d378d4d925bef99c4e8e80b144e7bc8e96a drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
237382fbc78fe22acd0104549acce0b7e011679f fbdev: omapfb: Add 'plane' value check
e79765c938864eb6ba7ffae5696097f07d0d05dd pwm: mediatek: Always use bus clock
65a6add7a12dd1a3ec3c4115d2b0c485569fae48 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
3d596e77166c3a26f94b50e31fcc4674bc2c7c59 pwm: rcar: Simplify multiplication/shift logic
80871679c3c6da777eb341038b122c4a8682329b pwm: rcar: Improve register calculation
7143f31114cb50fb1b46c5f6dfe43efafa7cdf65 pwm: fsl-ftm: Handle clk_get_rate() returning 0
b1d12d111b0790a9c39181e6a96cf5ad19467553 bpf: Add endian modifiers to fix endian warnings
ae6e85e6ad7148a80d6c33618bbf15895683f25b bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
d124a64f29068747a5cf9d7c8fee91ff0b5ab88b ext4: reject casefold inode flag without casefold feature
4456f5e5f266edee03870deb5faa559e6fb09218 ext4: don't treat fhandle lookup of ea_inode as FS corruption
070da499c0af1e68a7bc428f652d4c211a94c662 media: i2c: adv748x: Fix test pattern selection mask
47e043e627a523addbdf9d778fd58a38feea6fd1 media: venus: hfi: add a check to handle OOB in sfr region
205873260b328f704f059a7414903eefa08e4880 media: venus: hfi: add check to handle incorrect queue size
67dc56773e69ea422a261273e45df590340a72f2 media: vim2m: print device name after registering device
e151801306f025e6d278fb948ccb45f637ef4a62 media: siano: Fix error handling in smsdvb_module_init()
dedcf965b3d4977c8ada2cf131db406cbd2269db xenfs/xensyms: respect hypervisor's "next" indication
13e786a684b8654251c8057ffce14ccccd3bb1b8 arm64: cputype: Add MIDR_CORTEX_A76AE
d82f3cd65f9223cd1ed1c531f051a96d7cdb0666 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
841c076ff8539c9924c664a66b360ac0350a3acd spi: cadence-qspi: Fix probe on AM62A LP SK
bc18701735a7c9dd0a625801a720387cc62c3c89 mtd: rawnand: brcmnand: fix PM resume warning
1cdd979516d7f198f36b7cb199ba370aa1bf36aa media: streamzap: prevent processing IR data on URB failure
cc2c97182795bb36f93e7adc2f2ba03cf7d623a8 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
921b9c52c3706ad9d8983d4c39cfe50b64e08fb4 media: i2c: ov7251: Set enable GPIO low in probe
e79668f4993c09e1be136999a51b0298e0bfa43b media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
d0d80ff5ca0a00157f36bad4dbb9b2257139cbd9 media: venus: hfi_parser: add check to avoid out of bound access
a35e1d749bb662165d57b501c5de1f4ec43f35d4 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
f1966a32db74bc14febaabed89168d3c2b52035a mtd: Replace kcalloc() with devm_kcalloc()
e8dcf2019b67e6b1f9d9d8597a7d9a0af3e958d3 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
518392782e2840730bcd8932ccb0bc2325f52569 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
f3c21c0f95596538e8c05aa9b35f9fa729118683 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
cc5724610cd6ddf42029f10ca3dc6d3a1bfbb7e5 ext4: fix off-by-one error in do_split
f013b4462b6af5c8bbad05fc16f4ac4ada7c00f6 vdpa/mlx5: Fix oversized null mkey longer than 32bit
a4bd1f94abd6bc03cc91b73e806060bb014411f8 i3c: Add NULL pointer check in i3c_master_queue_ibi()
dea62947afcb897764f85476bfca824c61eee54f jbd2: remove wrong sb->s_sequence check
7b8ee4d7b53ae76f718423a7fdcdf53c8c7b72b7 mfd: ene-kb3930: Fix a potential NULL pointer dereference
98a79034331089a482012712f9f1fc14511ac9df locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
d0fc9724ad9e20ef44f35ab6c1c8205e83d094a1 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
2963a00e787f769c2c899d428d0d97ab0dfe8ef1 mtd: inftlcore: Add error check for inftl_read_oob()
987ad29b8533379a87ee7bb6402b7fd4f456f01a mtd: rawnand: Add status chack in r852_ready()
07947f1c2cbf1c6e5a4a05cd0fa6a79dbf9fa52d arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
af1a0b1766e6f982cd69e84b1cd4b22437f570cf sparc/mm: disable preemption in lazy mmu mode
376d31926fbbcb09d1ec4193271dffbdc8a0e0d5 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
36cc2199828ecd270e022539c3619a01608fa85e sctp: detect and prevent references to a freed transport in sendmsg
64a9957a732272e1b40d0e73d84617a4f29a03f7 thermal/drivers/rockchip: Add missing rk3328 mapping entry
3edb6ee0cf93a25203d972a40e95401fd2e4a1a1 crypto: ccp - Fix check for the primary ASP device
2178719d4fef0bd2369d7b9b678e513c45fd27d3 dm-integrity: set ti->error on memory allocation failure
58b75d6116e5e5ce0461610ac5c234d4f2b08f5f ftrace: Add cond_resched() to ftrace_graph_set_hash()
6c3f766e1c75483940cabbf494ad0743d33c3716 gpio: zynq: Fix wakeup source leaks on device unbind
fba45d81341d838be5ee1d3f9144efcceab14f60 ntb: use 64-bit arithmetic for the MSI doorbell mask
fa7776b8d2955883b2b971231d44f2f3c66d522c of/irq: Fix device node refcount leakages in of_irq_count()
890cb474c9711e48279efadb91156f489c758bab of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
5044982660a1a398f727eaf88a04b2a80c9ed338 of/irq: Fix device node refcount leakages in of_irq_init()
5e64acbf664fb6706a7dc045ea588bb88b18bb31 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
a16144c986e15b32b58df2772c6a3c5cad6a006c PCI: Fix reference leak in pci_alloc_child_bus()
da9d5fd6d2863087061d6710e8378a4deda9bc80 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
ade5346f663e0a3fcdb29ee0ccf41446bd08a366 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
18daf690919c258ad10465f98069f9a51e03cea7 Bluetooth: hci_uart: Fix another race during initialization
a7f45ba265438f776c5b479784b50e4a2e186513 pwm: mediatek: always use bus clock for PWM on MT7622
e5d176556bf9e1bec9c07b27801ad25da16a7705 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
e1fcf3996aa78ce35da1dfbc2b66965b6378e2bf wifi: at76c50x: fix use after free access in at76_disconnect
0eb0c1dd03ecce8f80ac58023d22f6b7ca41cd64 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
3c9c7ad5db5ee90a8da8e7f6f0d2ce0120bb506c wifi: mac80211: Purge vif txq in ieee80211_do_stop()
f532fc7e2754b1a2d303c60e08ad73843b2921f2 wifi: wl1251: fix memory leak in wl1251_tx_work
95ec9aa2e0178821d4ab055ff50ebdb935d8bf98 scsi: iscsi: Fix missing scsi_host_put() in error path
a638d46735b6327ac8b07a73887aadb7a40751d6 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
9e378b6f55f1e3790ee4f82213191da49581d764 RDMA/hns: Fix wrong maximum DMA segment size
a128723c845e1f1af8635d6de9d272a9898b471e RDMA/core: Silence oversized kvmalloc() warning
9ffe6c086576901a2d6be93085ffee6670ce5183 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
9aa51f928fe138b9f8306275458c4584e7d767b6 Bluetooth: btrtl: Prevent potential NULL dereference
272f226da23fb809b7374208bbe9728e5e6a77f1 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2dd381a6b342ed9274609e6d438c4a6f9cc0f28f igc: handle the IGC_PTP_ENABLED flag correctly
de5ad13d5a051d3e87cab421891dba59327ba3c0 igc: cleanup PTP module if probe fails
409820cf7278d453c7f745050dc4a6a3d633d357 net: openvswitch: fix nested key length validation in the set() action
c075c746a159bdb82b7f46402eaa4dbf2a945e2c cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
67b7b3fa0deed6c1e6b10050274746553cd0e9b2 net: b53: enable BPDU reception for management port
67b0f20db539dcf9b7ffeb1cf070febe588cf38d riscv: KGDB: Do not inline arch_kgdb_breakpoint()
27e9333388fc5e49e22c2001d8a01650283f1b66 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
d57ba66789da7271852171b2f7d001e32105a7ce cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
15bb6610239dd4c5ea595f194d2a7f42a5a02601 writeback: fix false warning in inode_to_wb()
af0b98ef82e0de12b8bb9fb14d767a88a71d44fa asus-laptop: Fix an uninitialized variable
0885837bd2267660d389b19f2ba2725149e7d337 nfs: move nfs_fhandle_hash to common include file
b31acd046f398a6077dd9833c113129cbebdb04e nfs: add missing selections of CONFIG_CRC32
970c681e5288f00a2e0366d61609bb0520e723ab nfsd: decrease sc_count directly if fail to queue dl_recall
369d237c89e2b1a585d446c25237badafbfb76f5 btrfs: correctly escape subvol in btrfs_show_options()
4401b8771add352f1358ad2c4d7747c66a23a250 crypto: caam/qi - Fix drv_ctx refcount bug
3015ef6d2dc7bb7473639274b187d7fc1224a5f0 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
a86284be4ba2eaf9bb2d000d621a00ecc91d92f4 i2c: cros-ec-tunnel: defer probe if parent EC is not present
58d22af296297b16da4067d9c5f5f7fff742e2bf isofs: Prevent the use of too small fid
741b3869bdf6d575d36f818259ec09d233d57a8d riscv: Avoid fortify warning in syscall_get_arguments()
1b0cf85956970c84bd736a9159a811808016fcac tracing: Fix filter string testing
2b78497c62487731f6613278d19b99379f5f3740 virtiofs: add filesystem context source name check
94b718239ba7ec0f2d1645717c474596280ea527 perf/x86/intel: Allow to update user space GPRs from PEBS records
0a2d555aaa78ab1399dafa2858043915b1481a6c perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
d829c7db74eb31e91064770a4c0a3fd29020edff perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
f9d1c5e00ee747c5c899e8f919f7d8f21d3229b9 module: sign with sha512 instead of sha1 by default
c3c190aac509aa1bb14e18a68a9671d953750d0a drm/repaper: fix integer overflows in repeat functions
f04809db2fce77889c757466c009d6d01d9e16fa drm/amd/pm/powerplay: Prevent division by zero
65e91ee50b1ac1371f2e80b7d7c668e47a30d62d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
55130fbf77769b8e3dadd96d5aab6be8aa4bd2d7 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
fe41056d612699a245228ace5fc96b625c2fa787 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
ef4e32ac5854f87f3bee22174fe2de9e13877c5c drm/sti: remove duplicate object names
ce60f87080a889a7a7b452e6eab80be1e1336bf9 cpufreq: Reference count policy in cpufreq_update_limits()
93d0e2e647276a4fc71112b397e07d92ffa5bbf2 kbuild: Add '-fno-builtin-wcslen'
6983c14394cc47fc78c43c3a1e13ecc52032408b tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
95018bd86f2d13f93a23169b1826e74bf2028181 mptcp: fix NULL pointer in can_accept_new_subflow
e5b7809b5e587cfc67f1effd047b757ba930faa8 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
94535c2a457129ed41a3fcd5dcaceb98cbff54b3 mptcp: sockopt: fix getting IPV6_V6ONLY
0ccf5655cc8dcc3f7007f62e75b4d4c990598a21 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
6569eb5bbe0269de2501daf67101b9ae7373846d misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
5bf7753532a0257dda8088c5d8ebf36913d46d1d misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
3136492924dab46e478f05c3cc175ca3f777dec9 x86/pvh: Call C code via the kernel virtual mapping
474c8deaae0862966fb5e6f4fff2644567b5ba00 nvme: avoid double free special payload
0bb37344064b3c731f9dcb0bd72bce06793d00df powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
2d88fe5cd325b4bba5c2463769bfeb3c1a6e01dd phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
c70a87458c33b0ad56a3f467c3f4b31f0da7f99d wifi: ath10k: avoid NULL pointer error during sdio remove
5f4ffd35cc89bd36bc7bbb4af98a07a017c73d17 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
b4eac3ab011f8f26edb3c5d34d407163cb0277b8 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
ff8e4f3068ae7d76b4f812956c9a0b20c9f8f8d4 nvmet-fc: Remove unused functions
8d5570ac5bef58f40276c90fc999ef2adb27068e smb: client: fix potential UAF in cifs_debug_files_proc_show()
ed64d4abfdeffd9b99ffb20ee28456e702b9c83f smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
628af7c1eb5347ab09c5d2a1520064cbfc3470ca cifs: Fix UAF in cifs_demultiplex_thread()
39b4680847f36eba5ed2985189f7116aa78fa696 smb: client: fix potential deadlock when releasing mids
4136b21b3bc1f48cb64e9c9788668f0465e4052d smb: client: fix potential UAF in cifs_stats_proc_show()
71e3798110b7eaae85ed5f39ed816e16cbd39d3a smb: client: fix UAF in async decryption
265306afcc22c9127d9324fc58dae7651057a94a smb: client: fix NULL ptr deref in crypto_aead_setkey()
1400455f64acc06274df4694763df57095cb1707 bpf: avoid holding freeze_mutex during mmap operation
27ae27518a649623e48497f0a164a81904514ab3 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
1f8a871148ac8a96970d65252fb102118f7ea3b4 blk-cgroup: support to track if policy is online
f6c3234a5b01faaaab60def6514b9429c941d0fd blk-iocost: do not WARN if iocg was already offlined
a1e1b9b152ee79f9de6df3305488578edb770e87 ext4: fix timer use-after-free on failed mount
24409d22f9ae24d4ecc28ed6ecaa653130c33f4e net/mlx5e: Fix use-after-free of encap entry in neigh update handler
099680bc0ee5e847165a99a384f68c34fcfc820e ipvs: properly dereference pe in ip_vs_add_service
a9a150bf6cbab69987cf246660b6e0968a707718 net: openvswitch: fix race on port output
abc7728b91cdeffb107cddfc55090f4dbf9e7a2d openvswitch: fix lockup on tx to unregistering netdev with carrier
a40c807400ce11edfd537588e12bb3f56e6215d3 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
3a17d1c1049cce2b8a139384e0a59330c87ffeb3 scsi: ufs: bsg: Set bsg_queue to NULL after removal
a318cb1edf8a1d36bd57063fb950e2384b7ed832 net: defer final 'struct net' free in netns dismantle
c73f7b8efb75f280a610c12387e6c93836d664f7 MIPS: dec: Declare which_prom() as static
3751763950b36ab9660e9e878f9ee753200434ed MIPS: cevt-ds1287: Add missing ds1287.h include
9c289ca08024a700aada541ff6047e9be591e746 MIPS: ds1287: Match ds1287_set_base_clock() function types
269d1593c0df9117c0a696f6f6ee57fbcf30627c jfs: Fix shift-out-of-bounds in dbDiscardAG
bcd88049af89b75cf161c3ffe1fd77012d30e3cf dm cache: fix flushing uninitialized delayed_work on cache_ctr error
42e53b90e0f1c3f19995b4353469da875c84ebae vfio/pci: fix memory leak during D3hot to D0 transition
fc7b1accddfa3637ed842e8bb50f09b055dc2eb2 kernel/resource: fix kfree() of bootmem memory again
734ae9aa6d147abdc24e5486a3ef23272933cef2 drm/i915/gt: Cleanup partial engine discovery failures
3235d107658ec03a461938b6862454c402f6b383 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
48f5d029185f7b8d9fc68390602dfe7a486fbfe5 mm: fix apply_to_existing_page_range()
343c773b5388993a6c0c1efdba31ab5345afad4a drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
9a0a8f63bc15ae8ed732a7191d88faac828863fb s390/dasd: fix double module refcount decrement
78f74a789af5c9e5d52dfa8ed3c9277c68bf5289 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
766cb61cc10fcf7092ae4b1f5aa392e0006c0c80 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
3ed0d01cc7ff4163b77cfacb786fa649677b2f23 platform/x86: ISST: Correct command storage data length
f0a162ea1c0914b957aeed2dff7ad90a95f29da4 tracing: Allow synthetic events to pass around stacktraces
d6ec433b52bdd1aa87f0e5f9744fafe52e2f29ee tracing: Fix synth event printk format for str fields
7c2fe2bca86c385a54d0b47f0012a3106e737793 media: streamzap: remove unnecessary ir_raw_event_reset and handle
7f93871a1000dd7a27cde6ffbde9e0d8209a00b2 media: streamzap: no need for usb pid/vid in device name
3ca0a36528faec286e1f88f6e9ba3904bd3d87d1 media: streamzap: less chatter
10178404fe183085acaea1cdde1f7158f5bd1225 media: streamzap: remove unused struct members
dec8bf6cf8722c0bcbc9c566758cba23925e3d2a media: streamzap: fix race between device disconnection and urb callback
54dcdee50068048ab1de3afd8881faff4fcb286b media: venus: venc: Init the session only once in queue_setup
939e9f9014d5d31c7270e26830054bcef25eb221 media: venus: Limit HFI sessions to the maximum supported
4b9ad99f3edb7fa53b61f9df3d810f6c41d9041b media: venus: hfi: Correct session init return error
5df7dcda9b6d4d121299ddacbc4d9e29f4dbbc9f media: venus: pm_helpers: Check instance state when calculate instance frequency
acde196ba38c21cd003d3de9af7c83e245fcee26 media: venus: Create hfi platform and move vpp/vsp there
767b847bc9feb815aa94b7b04acb8c5b956dd2fd media: venus: Rename venus_caps to hfi_plat_caps
eae0b7e9465b40192d48483b8c21e93d7fb11db9 media: venus: hfi_plat: Add codecs and capabilities ops
e6ec2f9fd002adcafc716436a5f9311b661199e8 media: venus: Get codecs and capabilities from hfi platform
a58f923013f3d413749d7d6984f6b36fece87da0 media: venus: hfi_parser: refactor hfi packet parsing logic
c3f54b576f45ba5b8e5f2e6e5b518dd41bc54e35 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
751c0d97d8099427524f35aabb2e1090acff917f soc: samsung: exynos-chipid: initialize later - with arch_initcall
2860b2458d64042dba70495d9e26aafe2dce1dc8 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
3c999b5e50f15301b4d6bc49f7d4595f0b129144 soc: samsung: exynos-chipid: avoid soc_device_to_device()
7c2963de6279e0b9f73731709967ac5766d122f5 soc: samsung: exynos-chipid: Pass revision reg offsets
b5658d77da9605b4bccbbfe9ea1b3c3fe0d1ab6d soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
3d9e6f41ff6d2fa5de58affeb4f6693a53ce5b79 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
73a303f44ac635daa39dbe0cb560692cd5458780 iio: adc: ad7768-1: Fix conversion result sign
88223ff7f9acb98a977dbee79a6b987057f367be driver core: platform: reorder functions
4c34851cbb110dbecefa95826cecfcdf9f863947 driver core: platform: change logic implementing platform_driver_probe
9864c251fda2270ab65a0a738f4663f44a37543f driver core: platform: use bus_type functions
58fea1a72571d5eb8f35a175a30c1e1bf8597c67 driver core: platform: Emit a warning if a remove callback returned non-zero
ada3f31110b304379e1074f099d01a5bccd6289d platform: Provide a remove callback that returns no value
b0b654f74581a4000fa960e6009f54e09b463be0 backlight: led_bl: Convert to platform remove callback returning void
e12c2fb3d926901e07426c4d2dd34464580502c9 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
6520b0c2ac5055767fc00f609b8bbc5f9bcd5361 cifs: print TIDs as hex
dcf6c5b22176ed3996039e6f576f56f4ab664ed9 cifs: avoid NULL pointer dereference in dbg call
62632258da44bc9a7fca4eecfb885a6eee77ff7f PCI: Introduce domain_nr in pci_host_bridge
2ba153f986819f3aebc073fc3012b9da14e52d78 PCI: Coalesce host bridge contiguous apertures
4ff7813aa632971be19bdc8d90081bff000eee5c PCI: Assign PCI domain IDs by ida_alloc()
3f53658a415e3052ecaa3668bb7311d73b5927d4 PCI: Fix reference leak in pci_register_host_bridge()
7e680ed5caa428ffbc9d43f52bbd21c928b68652 selftests/mm: generate a temporary mountpoint for cgroup filesystem
471cfd3828e6468cc2d1f561c0e17b69ba2ec650 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
c331d058dc97ae0b641a331379326ee02adab9fc drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
21d81edf465706fd38dc71f1078c0997be37b132 drm/amdgpu/dma_buf: fix page_link check
99d8bdc3f6b731eda47346b4bf088ec6ecb038c1 dma/contiguous: avoid warning about unused size_bytes
98710b4fe0d6927fd43c7d4ef531feda519686f6 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
5a09a93789b0b518dfea700733db1b34764fa984 net: phy: leds: fix memory leak
2da5aad43691fc7b88818039e4d2f2424d390b5a tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
59bf869ca6d908fdc145a23e29242f62a6be4928 net_sched: hfsc: Fix a UAF vulnerability in class handling
f54e4413c3aee347df19bb7d66ab85ad22ab5c29 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
73d3a13a1918d17f9d7d87e126082bcd9075339a iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE

--===============8455103789572647753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1081bf2d6e13-0a945d5a3558.txt

7c0bff152b5be29169cf0e6db294b96646f1f194 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
fdce95a324114dd27622af8d1d5bd67923290128 tipc: fix memory leak in tipc_link_xmit
686db7f10bfbcfb24e44f53f9793e7a4628b9d87 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
179db77c4ed4a9bd0f52e6d44a50a65ae542b4b3 net: tls: explicitly disallow disconnect
ee0d37714abcfebe3596ba86bab3247f2a20b104 net: ethtool: Don't call .cleanup_data when prepare_data fails
c15f64b30edc275c673dfd06e990c7f0815f32e8 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
b8b0c9f0df43c631a34e9152cef920165e4997c0 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
feef81d62cd11169f45dedfa460c8d3261371296 nvmet-fcloop: swap list_add_tail arguments
574312f18c2518732b7d1ca8a19550b1826b2c65 net: ppp: Add bound checking for skb data on ppp_sync_txmung
d50635303541ca308aca8d09772a2a98474a511a nft_set_pipapo: fix incorrect avx2 match of 5th field octet
c5eacd032e0844b06779fb0dcd0044b70d77de13 umount: Allow superblock owners to force umount
898c72d5a0cadbab3efa160b44a4c28e545eb3b2 pm: cpupower: bench: Prevent NULL dereference on malloc failure
afa8cabe93ebd8a2dbc601f0d76f5b3ba3511baa x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
1ce6fa1e6e17403fd7357b7780d0bcc3c296896a perf: arm_pmu: Don't disable counter in armpmu_add()
e0887c94e163c9f096408246febb6c692c79582d arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
fd3a0d655aca24fc15d7b9ce49424f9a8249c2d6 xen/mcelog: Add __nonstring annotations for unterminated strings
96ed54563269551c5a598c4665bed60bfa5c4ab1 HID: pidff: Convert infinite length from Linux API to PID standard
48f6f97656b56b9be3611c29f323b6f0d01b9497 HID: pidff: Do not send effect envelope if it's empty
4e37b1086bb3c5a394dc405c252172904a514a86 HID: pidff: Fix null pointer dereference in pidff_find_fields
0282d56f6eddd1d6a7f7de7711687b44c52dd287 ALSA: hda: intel: Fix Optimus when GPU has no sound
b205ba0a719a03a986348765a41cdfc2be6e0995 ASoC: fsl_audmix: register card device depends on 'dais' property
7a337cb9d7599f77f8f49fd4cad7b80b36ac508a ALSA: usb-audio: Fix CME quirk for UF series keyboards
1c647d22cca76d4ad9f011425cffb348f29b2e19 page_pool: avoid infinite loop to schedule delayed worker
ccdc8a686aa2bf231894ee24567300ac626240e6 jfs: Fix uninit-value access of imap allocated in the diMount() function
9e420d2788abe29bf80d2510029619114febf935 fs/jfs: cast inactags to s64 to prevent potential overflow
24527979ce284cbd4e174042162b816bab1d3557 fs/jfs: Prevent integer overflow in AG size calculation
78db4daae049ce86f42589039bf1a728adfe1aec jfs: Prevent copying of nlink with value 0 from disk inode
6159fe60e298ff985e76c3a5e4c6615874a87dce jfs: add sanity check for agwidth in dbMount
cc5d5db53fcdeff69a2e71e78fea44b0d99d8c06 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
8a2d034b7f0cd0693adba86dc2dce050ef12c44c f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
fd42dfad1565846f023d65c730895ea063d50ee1 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
c764140d629cfa0b975a5627a8ef0be3ea9d0030 ext4: protect ext4_release_dquot against freezing
a9afc0d5e821904c1aea4311e39dd536d8919c7a ext4: ignore xattrs past end
dfb1a910355f55c8aa192ed00e710cbe00a7739b scsi: st: Fix array overflow in st_setup()
1e8cc825efd4a0a68a3febb56a4cf6e919c2158e wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
4e9a0c16a7fa871da61a983c622c5de4e67c5957 net: vlan: don't propagate flags on open
bb460f075e7b4e1bc232c00bb0e70efab82ea86f tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
e627ba2ad7bfd8eabfce1176ae142a606c873e30 Bluetooth: hci_uart: fix race during initialization
721263779b3dddd4dada07a2da1e1b2d811437a2 drm: allow encoder mode_set even when connectors change for crtc
27819ca23f9d5d620b135041a04cf5c5b7565ef1 drm/amd/display: Update Cursor request mode to the beginning prefetch always
857642eba58cc61dc721c1918e09fb28854aad8a drm: panel-orientation-quirks: Add support for AYANEO 2S
f87025c19e2974ff1d4b9a3b9489e45f39a03925 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
821801f1aef4a62ffef0cafc5afa89b5fe97427d drm/bridge: panel: forbid initializing a panel with unknown connector type
cc8879704b1e7718f4bb87d69d79aa1811a9ceb2 drivers: base: devres: Allow to release group on device release
99762a89662ee37022812e151c1dc0af92d92884 drm/amdkfd: clamp queue size to minimum
6c2ab5148696817eeed938963e4fd1afe4fe54a3 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
4420fa3cad5b631e039435beac6f65c3fc7b0099 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f4cd9ab678f5b97a832e5ede7d37c85ed607874c PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
e73b7aa81873515934928ad13328314a3bd03c7f fbdev: omapfb: Add 'plane' value check
fc246cf596d7b9e36e6346dce94daeed55f6265a ktest: Fix Test Failures Due to Missing LOG_FILE Directories
9fd1b809277e31d50e2bc28fb90fc5d93aa58f3f pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
4c76721d68f7d63bd82bc090fedf52d8cee56d8c pwm: rcar: Simplify multiplication/shift logic
2f1e03b73582f913989a30e4e9d7b003656e6081 pwm: rcar: Improve register calculation
c5e62d02864e77e37a672653188106e89f83559d pwm: fsl-ftm: Handle clk_get_rate() returning 0
e2faee412ca433aec157600ed3be32f8a60e7a86 bpf: Add endian modifiers to fix endian warnings
aa236cba7d29bc6e991a66b1267d316f0cd199ae bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
a9a9e102ce5ef36ee6e6b30a18178bd7766b91b2 ext4: don't treat fhandle lookup of ea_inode as FS corruption
462c9a5d4cf6f33bc9f72bc7b9537811c8385657 media: i2c: adv748x: Fix test pattern selection mask
cffcf9a9bf9e5c09a6fa25d01b09df79d7e9168f media: venus: hfi: add a check to handle OOB in sfr region
f5582bb35a7f744ab8739b8e06e8fad6a083848c media: venus: hfi: add check to handle incorrect queue size
3c93a62c6b870e96518f8f719c04b50fbc94db61 media: vim2m: print device name after registering device
4a847a7b902426bf7c369d1f7369c90ff29605ec media: siano: Fix error handling in smsdvb_module_init()
c919954ed711e6eded202a55d5f4814618b83cac xenfs/xensyms: respect hypervisor's "next" indication
ba26f286e5e1bac55a723fde64900a2a04b57720 arm64: cputype: Add MIDR_CORTEX_A76AE
feb547d9b54896b3a0c89d586974f20d6503df6e arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
bdaf2e2442514776db99f67162a08f9013d3c8f0 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
acfccd6acd35b1277b129d337160391d115ad3bf arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
32c0732444b102a77d364fc483f9138329a23f11 spi: cadence-qspi: Fix probe on AM62A LP SK
3347c3304e340d3f139a38da50dadbc5575421d1 mtd: rawnand: brcmnand: fix PM resume warning
89443a8dc1b2ada5e08de37c65eae6a1f8924615 media: streamzap: prevent processing IR data on URB failure
be4ce72472500565bc10ca02d3404f8ac0ec269a media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
c3d628972c9c8235492332645661e22eb5726d2b media: i2c: ccs: Set the device's runtime PM status correctly in remove
4182f4780a893d96f74cd034b97130c5e59f0e94 media: i2c: ccs: Set the device's runtime PM status correctly in probe
9d2fd030d5ac049a0ae7396ccb2b7112c6747708 media: i2c: ov7251: Set enable GPIO low in probe
32ce907308d81fd1e9fe3cb877fa95dae94b8a95 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
cf38d3b60c4a3b05658e8e10558a6db1721fe493 media: venus: hfi_parser: add check to avoid out of bound access
f04473d2056e21dfab4966c7552351703becd385 media: venus: hfi_parser: refactor hfi packet parsing logic
d0eebf23d9db0c94daa02c54bb4a4d7221e74d8d mtd: Add check for devm_kcalloc()
4b43c15f7b3ea2743e0e840e3e2d263c1ddb624a net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
d143befd925443dd7a80142582b823cf5acdc706 mtd: Replace kcalloc() with devm_kcalloc()
4a56d7356217ffa80203e628d5b7120fc9ce7dac clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
5295a67191142dec99af07d4a3cb498d89a36bdf wifi: mt76: Add check for devm_kstrdup()
edf2bd43ddd01f2fe21c9bacd2e17d8a0eddd611 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
834250e099c3a0fddbe5069df91bedec982a48f4 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
7ded90a90b8f31867bfd23cfa8de74e18ee153b3 bus: mhi: host: Fix race between unprepare and queue_buf
ea0732b621ea48dafb180d9be494923a9bda498f ext4: fix off-by-one error in do_split
536a5297fb986cfb4615f392790a63ae2b8850ff vdpa/mlx5: Fix oversized null mkey longer than 32bit
06d255b1c6c2557027226c16781a7b28aeccb7d2 i3c: master: svc: Use readsb helper for reading MDB
d57ede180205a6088b0073e72d894f38b64f3e14 i3c: Add NULL pointer check in i3c_master_queue_ibi()
bf4679c2f3708634694d76894e5fe24a04e8fea4 jbd2: remove wrong sb->s_sequence check
4603295389b138052d8d34de918242f5427ae861 mfd: ene-kb3930: Fix a potential NULL pointer dereference
33e43ac9d399705957e7a076344b646b68ec80a4 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
033cd8204bafb6d090e8d40ac2557431bbecbc2c lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
fd3aa81dd567672609485be79edc8951fbb4e9c2 mptcp: fix NULL pointer in can_accept_new_subflow
e69e069a7cd7bb5ac9318f6d028e95f86280cc08 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
28db1def6e2da0d7753e8bff39e5950b13b73090 mtd: inftlcore: Add error check for inftl_read_oob()
b4951120201e5c2e854e33a48f3364de01693077 mtd: rawnand: Add status chack in r852_ready()
6468d7dcfbfeb28265f2a5344bac30ddd18dfa4c arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
be51cc4de81992652289c631341f84282c9dcc73 sparc/mm: disable preemption in lazy mmu mode
a5d5004ed809a5625f3e66fc5c10d217f1a5f039 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
df1542f6d599fdfd337d428a3177664848a24857 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
af9d53cacf1a59db240abf44dd000889e08520be sctp: detect and prevent references to a freed transport in sendmsg
ee9392d26994b49072e10aa4485287a3957cbb8d thermal/drivers/rockchip: Add missing rk3328 mapping entry
955fd5d1f5b7073a33e22556f6a8ca853162bd74 crypto: ccp - Fix check for the primary ASP device
ac623f0a81ca30f78424b8a244ddabc6bb3f7714 dm-integrity: set ti->error on memory allocation failure
8687cd197c9c6e64b0358e41797ae2b493cd0914 ftrace: Add cond_resched() to ftrace_graph_set_hash()
4480583749f5226569803289e71ba6d9cb5d16e0 gpio: zynq: Fix wakeup source leaks on device unbind
579893a4f271cd9ee16e85a4cecee663a01c205e ntb: use 64-bit arithmetic for the MSI doorbell mask
660c4265d5bede1a92a478e4b3b1890709c066f4 of/irq: Fix device node refcount leakages in of_irq_count()
65779984d42583f96df371402f39e01a6c98a3cc of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
bfe94f65df30256805d23fec1f247af865f351a8 of/irq: Fix device node refcount leakages in of_irq_init()
f250267917428a62474d866a743b312ac07dc7e7 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
e9740f61ea7a73aa8dbcdb1401c53698d54c0865 PCI: Fix reference leak in pci_alloc_child_bus()
f568395c5b4e4192b9d12e49f3e17070634772ee pinctrl: qcom: Clear latched interrupt status when changing IRQ type
5b7b622bae360b14e85fbeed49464b0b5b2a2341 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
ab4864f84a26415279738e71bb1e3ea409622a92 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
73b19aad4edf2d6e725789c31ee57d031d9b1ae9 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
366aa5f0d63dad8f47c98afc884dd797961f9457 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
2af6fdbf8ef81afcc64e6fdc65edfe687c62e0b5 Bluetooth: hci_uart: Fix another race during initialization
70b37c2e739fef4708f767f953018c9dec5c9787 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
a3cbaf8840991866d7f330827550059f4180f404 scsi: hisi_sas: Pass abort structure for internal abort
1377e2e124132b6e62a353ad18c018ef0c814516 scsi: hisi_sas: Factor out task prep and delivery code
33cb0ab4bcb0f1f9befd45bada8ef08f475e752c scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
f3df53a5388423b195d65442f3a29934ac62356b scsi: libsas: Delete lldd_clear_aca callback
1fe68c2c7b2c65eda036bf5f93bffbc7dfd966b4 scsi: libsas: Add struct sas_tmf_task
548b8c0c7ff8831f2bc147f7e9d11948a3fda2e8 scsi: hisi_sas: Enable force phy when SATA disk directly connected
1f51097421cebb50797e9e7794b6541f0a073c47 wifi: at76c50x: fix use after free access in at76_disconnect
bea5571f4fc0e815480490cf05d9d8745cb0ca74 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
020e963da8eec3a8c1c83782646ed83e5810ea82 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
d759bdbb7aba52c2cb1d0451f3c9e00f8708b8c9 wifi: wl1251: fix memory leak in wl1251_tx_work
d8b00f28d7a70e7ffa314c373c250b94f936bf77 scsi: iscsi: Fix missing scsi_host_put() in error path
c9e3f5f40b9e0d7764b6a242cefb78b111572779 md/raid10: fix missing discard IO accounting
8515f3905a37c52fe228d85e1fe9a1585b67aab0 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
f27e7ca2aa4b3e498ebca84b52617effc7ff80b7 RDMA/hns: Fix wrong maximum DMA segment size
bde13046dfacfc86a6c8210a8dc32c9e9a35663c RDMA/core: Silence oversized kvmalloc() warning
d400c878296051e1ef1595c61d087c55b24ebac0 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
aef8013cbb25694cb45c7c3e264fae61bf35dc1d Bluetooth: btrtl: Prevent potential NULL dereference
c3f8555172074b5ad2f725c344500671f86755eb Bluetooth: l2cap: Check encryption key size on incoming connection
6b762b0233945e37562abfd7d7b2f3726edf4081 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
11e19ab36783349291c0041dfb0417b7e4eaeeb8 igc: fix PTM cycle trigger logic
f4b489c7a064a1b06d8633be2ba01fe4e451a63a igc: move ktime snapshot into PTM retry loop
a741688df30e22567c305f7988ebcbee00065f97 igc: handle the IGC_PTP_ENABLED flag correctly
679ba36de89d95fa8662451a81f6f2dfa91c17a8 igc: cleanup PTP module if probe fails
4a591fac7dee6ef162cdfa77c4e04d7bfb98b0a7 net: mctp: Set SOCK_RCU_FREE
3afd18dcc829b33c7a5a02c163354970568df04b net: openvswitch: fix nested key length validation in the set() action
a6ffaaa80c487ee8686c07d70b7c39f9d3625eaa cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
58c91cd99fbcf1bf96cfb42339976812cc9a54f9 net: b53: enable BPDU reception for management port
31fcefb13575954044cf9dc2166fb636d0af9f0d net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
f3f003af80150a1af83d440d3a220d8c0703e0a2 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
034fb99acc4b57e9efdc200b13d30d0485619f1d riscv: Properly export reserved regions in /proc/iomem
bac6a4058615cc9f1d2feff12284454ded6b54ac riscv: KGDB: Do not inline arch_kgdb_breakpoint()
6e44c5f2c2dc995f030645b04df64318e0011679 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
a711f3e4ecc40cc2163a90279888b1d0a769d556 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
fbafe873264304aaedd93d49b497ff610e95939f writeback: fix false warning in inode_to_wb()
5929f49e296e0e4155911b4e5ca210438985b51a Revert "PCI: Avoid reset when disabled via sysfs"
cf810dae8224ba148a51821d9e3e9df7bccb7469 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
072a0ebb64483ba79df87227bd8bb66e243c5f93 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
8127172f16cd225250d0db12db7134ee9af23747 asus-laptop: Fix an uninitialized variable
02174aa2182fb6228b471da7a70df288fe555a9f nfs: move nfs_fhandle_hash to common include file
65d0fa82afb185b20bc04d9389eb6c98a2ba8d31 nfs: add missing selections of CONFIG_CRC32
41341c7ab12bef167fdfa282cf7cd09f3a452774 nfsd: decrease sc_count directly if fail to queue dl_recall
342a688d95707d5ff888c1bd6f0aa0b4180237f8 btrfs: correctly escape subvol in btrfs_show_options()
9a26438d50e049c3f29d25a20189206ad57ffc91 crypto: caam/qi - Fix drv_ctx refcount bug
e0b81d0540fb7d015dc81d006567ed4fbbf0addc hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
4e3a88892ca11ee54d6a96af567f44dcc9a816a4 i2c: cros-ec-tunnel: defer probe if parent EC is not present
dfd462c104c3fda2eef4fbeda4944c5c46415eb1 isofs: Prevent the use of too small fid
078f95aeaf93bcbbaa7dddc0c9ae37ead220ee49 loop: properly send KOBJ_CHANGED uevent for disk device
3adcef24b3fe8104f486265208ce89e4b8776172 loop: LOOP_SET_FD: send uevents for partitions
bca3c8b75d0236914debea1183cb2daa7da21ddd mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
a1db0d63ae5ccea5a8fd170a04013c27fefac29a riscv: Avoid fortify warning in syscall_get_arguments()
8ad925c1d59b670dbd87c40ab32aebe37c9e2d7b tracing: Fix filter string testing
677ba7958ca26a13acdb124e11626cd01d3c7c62 virtiofs: add filesystem context source name check
8e99eb1ccf72389ecb86a4124983358072690010 perf/x86/intel: Allow to update user space GPRs from PEBS records
e74f9109f13186dc9fd66ad7eea27764cf6b5219 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
cdec49ee273087bd59d1e62046610aa4941205ab perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
60def8ba01433b042c19be667fed15b5703e66df perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
29911c008096707e561f1e07f65cf0ea85f8806f drm/repaper: fix integer overflows in repeat functions
f132e4586b98eec41be33173c0cddcef900ce1c6 drm/amd/pm: Prevent division by zero
d06d29fa32538bbbf26af6e073aef0e0ca5a3bbe drm/amd/pm/powerplay: Prevent division by zero
30807d403c5c1192a937c9118961dcbd79e808b5 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
90ba1212995e255047ed9c3d12ff1440a496a049 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
bb75fe4f4135dfcaff413a87c58e5e1d1a1c3214 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
91cf51f029a5ac2f840871458433ecd3dec16e1a drm/amdgpu/dma_buf: fix page_link check
0dac79e333b30449850d6e96255a55991ef11386 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
d2f7506ed7f9aa89fa6ff50fd6a2c6657dcd24aa drm/sti: remove duplicate object names
3a47c6f0776b3ec8cfee6abfd33fa4d86ef4f798 KVM: arm64: Get rid of host SVE tracking/saving
7c8212385e3bf0dac803d07a641b103336575bc7 KVM: arm64: Always start with clearing SVE flag on load
f59d578e5c638e6a6b4b6f5bb9bb4d6e37adbade KVM: arm64: Discard any SVE state when entering KVM guests
995b657d058e2585fb7c71b8e74b56a1a32159ba arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
6580537b034e102fe33cede6a72001a28ff40963 arm64/fpsimd: Have KVM explicitly say which FP registers to save
25d1d75bff5f152292f61d76ff461d3e8fa03745 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
b3f11081771ee5788721f7149ea6279bf1de6bef KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
81a05a0a1a5207201094f7aa7717dcb1ca2e9005 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
edc9abc697f114967a61559d6e6ab155f8e6b6f1 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
04e57dfebbcd453877f89b98a341f091d15a3c1a KVM: arm64: Calculate cptr_el2 traps on activating traps
429b61e68d3fc2c75220b7aff3535e65931e61fe KVM: arm64: Eagerly switch ZCR_EL{1,2}
eec7edf6cc689c8712f79e9ed1a1b1b1ddf437dc cpufreq: Reference count policy in cpufreq_update_limits()
41af843b1a721cf6d55599935e31571fed8c48d8 kbuild: Add '-fno-builtin-wcslen'
8f43ef2d4fa01632569be58fe7466a249d555697 mptcp: sockopt: fix getting IPV6_V6ONLY
2d68254cf856c1dbeb8de669b0c8006b2aee8503 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
33fad53e51f01767c01197afe3a03570e8568095 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
5898ed6059ee19159a51d7b7bc4c9fe265cb16b5 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
a7b27f5f4d4301afadb5cc489c73a7da7e6270fe ipv6: release nexthop on device removal
4c0c2704b05811c8d0abf16eb6b261af6d742b1a net: fix crash when config small gso_max_size/gso_ipv4_max_size
a5c7ae5d4c0d8b5b83cd0747592f4697d3e3255b filemap: Fix bounds checking in filemap_read()
6aee54146419b945da64a13d9b7a9e9c392a1b7a phonet/pep: fix racy skb_queue_empty() use
5cf5db18e52f6aeeb840211a3776ff35563d6f4b bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
d0dfc3e378d968e18114d13d252d5f4837eed2ef net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
d4063aac4c08a878108278a1ba2009660f7e664b x86/pvh: Call C code via the kernel virtual mapping
80f457f865e51ebe4596c96f75b2d1211466dd56 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
a6b973c48094c9da5ee862133950afadadc290d9 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
c4df43e9e0ccc3a7f6c6debe7696911f0fb0dc2e wifi: ath10k: avoid NULL pointer error during sdio remove
58744dc8ac18a72729a554d0f16b1f07f3263504 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
8702164473942bc050e13150274873f09b79e199 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
57f64256a4a05419622197cac22b6c39546dc583 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
92c62df4e814cc438d053b5107ca4547ee5a4b62 drm/amdgpu: fix usage slab after free
c6b56c5cbf586dcdf226d9240295871437955881 landlock: Add the errata interface
41e67ffd0a4d891af2d0fba03addcfb0714fc5e5 nvmet-fc: Remove unused functions
7be708cbb4d706e4254eed8e4f5d7ab8a95789a5 smb: client: fix potential UAF in cifs_dump_full_key()
fc5622a814d22e6e7abf0a2dccb9f5d838f2cfb6 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
3cd9a05701bc7468ba8e3d2065c3ba4eb3b8959c net: make sock_inuse_add() available
6c30358017ae1407f125f6d9daa91fd0fbd0d5c5 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
ff22b183e2834b6f61a02fb9c9228601eeda3982 cifs: Fix UAF in cifs_demultiplex_thread()
a8b31a2b460cb132dfb6dca7e06dcffc8b723027 smb: client: fix UAF in async decryption
a2cb5820e3251589ff8546d09dbaca050cdd33bd smb: client: fix NULL ptr deref in crypto_aead_setkey()
197238f516779dabcd1c66da7185c81d23b58102 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0fd6510ab7422480166ebe3a7068ea830fd68b43 smb: client: fix potential deadlock when releasing mids
3983c34b432bd4869f51a1ee8a5068721188e897 smb: client: fix potential UAF in cifs_stats_proc_show()
0f8429497a388579c7f5fe0a2f3c1a910487b340 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
4bf0115a9f58172effe5e513d8c9434119151417 bpf: avoid holding freeze_mutex during mmap operation
70e51aaf27167747ec2cafaa5cd34ed4b208e925 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
e53634c3da84a320fdf44eb792c28e6d617545da blk-cgroup: support to track if policy is online
9694d856545e30f59e0754a4a98aed0bba7bceee blk-iocost: do not WARN if iocg was already offlined
c357f6a1d8b422a7087110459e38f5e269a7d531 ext4: fix timer use-after-free on failed mount
f2a944ca1056e47550196dc8f0e3960cace5fad3 ipvs: properly dereference pe in ip_vs_add_service
415a28f6c85b3b2f8d6359b27d549eb87fa9064e net: openvswitch: fix race on port output
327e3895fe3d5749a41bb9ac4026054689f6ce60 openvswitch: fix lockup on tx to unregistering netdev with carrier
5e407275148f431224b15e54cfa012e7fc950f4f scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
376dc3c783072e3f3580d86becba3e6da6b248dd scsi: ufs: bsg: Set bsg_queue to NULL after removal
7459ffa279e986a89b66418c663d9d78f238fb3b net: defer final 'struct net' free in netns dismantle
2135eefcaca18a24ec21cc25159785b9c9c2f12d MIPS: dec: Declare which_prom() as static
e6769fdb21aa8031dfc3f14eadd2edfc1b159e48 MIPS: cevt-ds1287: Add missing ds1287.h include
269affae3baa2408379717bf46e242df74f919ed MIPS: ds1287: Match ds1287_set_base_clock() function types
9d17a0944c0e20fd96b3874b8e4da6278a5efaae jfs: Fix shift-out-of-bounds in dbDiscardAG
2af94e3db577588da32b8661e5b515a888c6193c dm cache: fix flushing uninitialized delayed_work on cache_ctr error
b010bb8440a5405413b7507bf4697bfa30f547e4 drm/i915/gt: Cleanup partial engine discovery failures
3dc28e64e40841ec759ffae6f6a3fca05af7741e fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
e9542bf20835586d53b5896f354f4706c2680305 mm: fix apply_to_existing_page_range()
c4193f1dacbcc56446781685880a1bc46df52a32 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
3d558198118d220de228d22b46ae3e393efe808e pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
eac68a282b23b7f6922ea8f039774fbf1e0415fe scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
29a2f19a11d9b0ca1010e734d589af948fe51078 f2fs: Add inline to f2fs_build_fault_attr() stub
f079835be7648688d01c6214e982ac965d2683f1 Bluetooth: SCO: Fix UAF on sco_sock_timeout
16f799299a6adbda32258aecdb838da4bf2f6149 module: sign with sha512 instead of sha1 by default
d660309f1cfca16e9fb8fb5b5ae81e77b0948c04 media: streamzap: remove unnecessary ir_raw_event_reset and handle
e1bc8aa40d93d3d7333f72cf5b333d1ffeee0039 media: streamzap: no need for usb pid/vid in device name
77ecdfc45c7866d6924f3ecb9792ec0fa3102ab5 media: streamzap: less chatter
f5b25c32abc2445fe72225ab32f8b125715cd8ec media: streamzap: remove unused struct members
7be4823192ab18ab51a289774d17c043fb2b0dee media: streamzap: fix race between device disconnection and urb callback
11dbadf0a3ffa1c133f36a982394af318fd55b98 auxdisplay: hd44780: Convert to platform remove callback returning void
e7b94cd4ea693fb8a4993e3ee54f7e35409c9cbf auxdisplay: hd44780: Fix an API misuse in hd44780.c
1317df615c1d1241cd72da2f6be3f045e5b773c1 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
69505c857ebecfa3b76e9fca36c264d70c76a08b soc: samsung: exynos-chipid: avoid soc_device_to_device()
f4beffbb97b8e601dbd72d117d25946bacf6d1c3 soc: samsung: exynos-chipid: Pass revision reg offsets
bfde47140b6381bfca01fceff781fc57c3c6216a soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
ecb2299ce4be3e80cccf6d750ee7464fd348f024 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
064c0f170324fee1af1cfbc8279c0696de0313e3 iio: adc: ad7768-1: Fix conversion result sign
7e7855ab8151e0b68e5bd7a22b13307e3b25c917 backlight: led_bl: Convert to platform remove callback returning void
2f30b34df97c9ff568b220a21cf97bf4ce57f282 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
c6a9d2f6f1b17396124e2281d3f9fb7b82a8f73d cifs: print TIDs as hex
6e2c188380a39b660f7e3794c2cfccbf1c3139fa cifs: avoid NULL pointer dereference in dbg call
c526e64216067587ec6e997bbdd440afc9fdbe34 cifs: fix integer overflow in match_server()
c33e3acf2dad926daac4101cc938ef3f69e0728c gpio: tegra186: Force one interrupt per bank
4a482acedd81218266c17cf14fc5cc261552e4e6 gpio: tegra186: fix resource handling in ACPI probe path
3e1ae880c55e925380ef514397668e19bee54e36 PCI: Coalesce host bridge contiguous apertures
8ff20fe707796c150ee1a4f7169f27563b8f20c5 PCI: Assign PCI domain IDs by ida_alloc()
5448a1bd9806b5809fa19d3ab467f61c9938545a PCI: Fix reference leak in pci_register_host_bridge()
c483d0c9d2ffe147a214f2fe021a22a488dd2a84 ksmbd: Prevent integer overflow in calculation of deadtime
c16d4b4d86d7a519244c41b0c6fd546369211e06 selftests/mm: generate a temporary mountpoint for cgroup filesystem
b637a6dd36d06c8e77e91bbabd569693f2abe5c2 kmsan: disable strscpy() optimization under KMSAN
e81640b76a38887637afb073c3280286a601d1b8 string: Add load_unaligned_zeropad() code path to sized_strscpy()
bec5d18d36d9101694b80be77f2890a58f058a4e drm/msm/a6xx: Improve gpu recovery sequence
119620fd9a08754290399044c4eb1ad5f1360a80 drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
b62db5fc7857ca371291280d2addf58d5f3dd51d drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
5365c6fce7f243927f79e54f7fa68b1a72a26e9b drm/msm/a6xx: Fix stale rpmh votes from GPU
f579196b7d987afd904e49d5bbb22a8fcb1adad4 dma/contiguous: avoid warning about unused size_bytes
8fbb47623eb9b45796f3990fe7f4de124357f036 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
21b76e1ce436c08dfd1eba1b85c8e28b02ddcaf0 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
bc241c41e7f804f2ca09dc2537af901eb69df46c cpufreq: cppc: Fix invalid return value in .get() callback
c5811055b10bc959286b0d6f6a75362fc0e0e3b0 net: phy: leds: fix memory leak
8a72e55939a189c0e5e33fdca9fdc2b3b00baca1 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
0d9b17e231cbb113404c2e82d351596e34c5fd96 net_sched: hfsc: Fix a UAF vulnerability in class handling
da892568f616e46b2cc53e9d0d89249c883777f4 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
9d1cdccbae5e3292bce99a943712f92d1dba2af0 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
57d07d95184edebf2316569cde7c93fbafe0fe00 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
0a945d5a355854a3877c203b7ae70bd84cf67780 riscv: uprobes: Add missing fence.i after building the XOL buffer

--===============8455103789572647753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ad729401e9-7eb4aa7555f7.txt

aa83cfdaaa1f4a5ac4981b30c021f79e0fe5cc84 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
76606560bc71110f0e339fd25d000b92c4ae659d tipc: fix memory leak in tipc_link_xmit
3086edf5f678b033a77dfe40ef492e17587f668c codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
58e2f957334fd96bca118879a3bfacf3ba194484 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
7e6517b2c85d882af11f232df96223b37ab876e6 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
f1264cff2802f69ba52991ba503d7fe4bf007c43 net: ppp: Add bound checking for skb data on ppp_sync_txmung
1d9963f3c78426dd737b17f6588f80e5ef58fd62 pm: cpupower: bench: Prevent NULL dereference on malloc failure
fbf6ebdca97179c92b49e7cf3ff53373201d5936 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
41962572d50c12e9d272231651c03cabed25906e perf: arm_pmu: Don't disable counter in armpmu_add()
9c1c79e7dc8fe7264244c0be529b4c8dc30e36ee xen/mcelog: Add __nonstring annotations for unterminated strings
0c525a7ecc2d51d6f5c9f6f9a382af661216e6c4 HID: pidff: Convert infinite length from Linux API to PID standard
cc5b6b6e8cb4fa42a72edd849f51f24ffbeb4c1c HID: pidff: Do not send effect envelope if it's empty
50ccad17d7dde1264dffcdf23e860d56e1a5e549 HID: pidff: Fix null pointer dereference in pidff_find_fields
566165da13c8d5f84d317a1d6ddfbef3eae8b438 ALSA: hda: intel: Fix Optimus when GPU has no sound
ca7f6f6a3e4878ff56feb5a72634d0cdf97a8660 ALSA: usb-audio: Fix CME quirk for UF series keyboards
bb3f14d885f7554fc9f40930eb9dd370703bdca1 page_pool: avoid infinite loop to schedule delayed worker
5295245811640dcedbe7bef0d18a8d8eb893957e fs/jfs: cast inactags to s64 to prevent potential overflow
cfdcdf93239ec6bb71ddcc163c7347518d2f0c89 fs/jfs: Prevent integer overflow in AG size calculation
224dec90cf4643ac92b1a82d4bc3a7b3cd4e24aa jfs: Prevent copying of nlink with value 0 from disk inode
3e8450623f979cfc9b7465b1641427fc0cc5d1c2 jfs: add sanity check for agwidth in dbMount
e901acdcebe6a29c72e7f02ff969c7641f0c5787 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
8947d9c570c816290a309a8b9cded89cf47e6a74 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
2b96ec1fec9f5e50cefb38feb25f7a80b186e1be ext4: protect ext4_release_dquot against freezing
1c42b6bb324c68d0e556c357b1e47aa0e6681898 ext4: ignore xattrs past end
eb17ab36267738d8975f0b0db446c8a7af8a3086 scsi: st: Fix array overflow in st_setup()
00f475cf002c1d34065f9d55047ef2f097c2ad15 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
dc5b9ba8e6741f84afb0af359c36961836dd63d5 net: vlan: don't propagate flags on open
1514b2037da6e3ff1260d8672aac706399545f22 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
cb7d25a787eab9f2e57f879deea62c20bf8943cb Bluetooth: hci_uart: fix race during initialization
08dfcf125493e3ff4943598c3a66336d101b5521 drm: allow encoder mode_set even when connectors change for crtc
08c33c82dc62cd67175a74a617794419caf26547 drm: panel-orientation-quirks: Add support for AYANEO 2S
0021e9c91d1996ac768c6ccd7de917686bbc15fd drm: panel-orientation-quirks: Add new quirk for GPD Win 2
62721c440027a0ddc3c607f5a514dfb54439c98f drm/amdkfd: clamp queue size to minimum
09987974ced82a38d5a2e1af99a09e12144f6df2 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
495afa804d24e0e7791c0cb84a0a6bbb469287f2 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
afc16080dade2f0a0c96e106a987fe35219afdb5 fbdev: omapfb: Add 'plane' value check
b065c18cb63454450e7a072bd316e18c2ba3c077 pwm: mediatek: Always use bus clock
b9a69349ca444c256eaf8c683a808c13c36c6b09 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
661a6dd19afbd92873d37de932250b6849711d48 pwm: fsl-ftm: Handle clk_get_rate() returning 0
bc23e09f3e08b7d6140707a131c433643000676f bpf: Add endian modifiers to fix endian warnings
e431ae58b442dc19638286b5959a99f626e9a118 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
2393130180a7862e604f1afd90615e27cc61a648 ext4: reject casefold inode flag without casefold feature
bd3b9db69f47fd1fb99da9f08445d24bbb0ee665 ext4: don't treat fhandle lookup of ea_inode as FS corruption
20d5d81994e170dfdc473d9e71c7b24cb282a2a1 media: i2c: adv748x: Fix test pattern selection mask
7f6cbb7a4db6db41fb0d1548f6a72f6f08e9ff73 media: venus: hfi: add a check to handle OOB in sfr region
d2abbf5464708e60f1f82bb92d10e0a1c0b31a07 media: venus: hfi: add check to handle incorrect queue size
e3470c262c0677270dc4f3be048aa5169da5bdfc media: siano: Fix error handling in smsdvb_module_init()
c0348fcf96594e1464baddd2227371f08d1c1fc6 xenfs/xensyms: respect hypervisor's "next" indication
640e9d9f5b2858ffe2011a9a54e512ced4982deb arm64: cputype: Add MIDR_CORTEX_A76AE
e713b8fe89ad15a620c3d344e45f89efbbdb0bd2 mtd: rawnand: brcmnand: fix PM resume warning
8e07c0c03cce6cf5fde66c71ac416b68c40d60a8 media: streamzap: prevent processing IR data on URB failure
34501350a54a237b6e55a96b3a9bcd4b69a3c3f1 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
34e8ab82d2fcedf5a2c5100c3dab9e5bcaa1f2d6 media: i2c: ov7251: Set enable GPIO low in probe
1dfccf689652ca7f1b3a70c6ee817453d2189475 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
2e376a6b87212ecf5496ccdc3f37d907931296d6 media: venus: hfi_parser: add check to avoid out of bound access
7aec956282f4ad92521925f5f2ea332179a3e31a net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
6f2dfbc25bdcebbdf5be540c78f6c9bc52e75517 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
889b50aaf80694c4fb06c725588086d335eb2f51 ext4: fix off-by-one error in do_split
25dbbfff6d0072aa62f7696367180537b09d9932 i3c: Add NULL pointer check in i3c_master_queue_ibi()
01702f54739a241f52942f8a9e0d2131b1abd8d5 jbd2: remove wrong sb->s_sequence check
3d38d6830ce2ba5d3484a15f105373a03dcecf6f locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e62d5b1416000b761257df91fbc4f9b5d3aa14d6 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0fecc9997a8dba6dc75edc78de437b9fba9d80a7 mtd: inftlcore: Add error check for inftl_read_oob()
849614e8167ff8b81196d4a3c8efc2aee8667c5c mtd: rawnand: Add status chack in r852_ready()
bb51424568bad99ab7adbe85538f552a0c63ce51 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
7b3333e2c62de0b40b574899e3494763df98cdf3 sparc/mm: disable preemption in lazy mmu mode
dbef2acfb371eaf271f5a5768f02d44b8ecac2c4 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
cc81717c4e636298a24d7434b25033817513340b sctp: detect and prevent references to a freed transport in sendmsg
b06f444721f8956785890ce2d541d952979cd0b0 thermal/drivers/rockchip: Add missing rk3328 mapping entry
f2f76e863fb15a10152fdded7ae6c079f2d83303 crypto: ccp - Fix check for the primary ASP device
51c75123405429d9405f3a8db8f75a7891fa76cf dm-integrity: set ti->error on memory allocation failure
b5599e81c85bca1e66eb0715df6b9269e660719b ftrace: Add cond_resched() to ftrace_graph_set_hash()
eec90c2ea0f37a38a827336c98375c63ee806db0 gpio: zynq: Fix wakeup source leaks on device unbind
e852a235ea20d9ba1441c25a87c1e023ed17862e ntb: use 64-bit arithmetic for the MSI doorbell mask
7500ba091487d2aa78a782f1b3a635c71ecb606e of/irq: Fix device node refcount leakages in of_irq_count()
21cace43b320a2c9b11be43d10f56acff03f6f87 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
f946eef323c9a8f3e7450c11fc68a602b50ed6df of/irq: Fix device node refcount leakages in of_irq_init()
3fc48fb41c9a0662a49dc6be6f70afd3b9d1bc90 PCI: Fix reference leak in pci_alloc_child_bus()
18bd8638ad76d51da78ecaa6aa97855a7929b495 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
bba3ab9267b2bd0115d3a6b1d6534f599fc47d0f Bluetooth: hci_uart: Fix another race during initialization
3798ac3b23d81390651e9d95767657091b894718 pwm: mediatek: always use bus clock for PWM on MT7622
574b11cc870b9d10d42196d2bdfeca2658a1cf30 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
329b1e83622e0617d6dbff6e39b14394f13838f3 wifi: at76c50x: fix use after free access in at76_disconnect
285a74e5e9ad836784abf837802fff2d7b0e7880 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
b6c1dc6db86e15326d992e475e1e4fc1d7e35f62 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
60dad1ef05c6879e8141e32fc0a70742c5ec4902 wifi: wl1251: fix memory leak in wl1251_tx_work
70d3a873cc068d90bd00b1159c3bd2dd7e26472b scsi: iscsi: Fix missing scsi_host_put() in error path
0f998b55591e43a475b549c6addd87ad0891478f RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
3c22e034abffa3859e06e049e04ab90c9c437a11 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
163f9b0beaa27ba0e2bccc8c0febcdb88b2bd7d7 Bluetooth: btrtl: Prevent potential NULL dereference
a43c39196626c1abd843c51bb3eb0612503f4d91 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5ae6b4839961216beafc92f940e700daa44d7bf9 net: openvswitch: fix nested key length validation in the set() action
d5c4a86a35dbc1f4e67b5dbf85a8856016b329a6 net: b53: enable BPDU reception for management port
04befbbf06e44130401fe3581ac01771f4b1a6cb writeback: fix false warning in inode_to_wb()
66ea5e9ac992c2e7be49ab9a4b4a9b5248002a5f asus-laptop: Fix an uninitialized variable
99e4a94435cd6c7aa95bdc21f41092d3369787dd NFSD: Constify @fh argument of knfsd_fh_hash()
51185168e89ff9fdf69e46892fa24effb2702b46 nfs: move nfs_fhandle_hash to common include file
052663fbf1c2024d6b3a53e942555f04649fdc99 nfs: add missing selections of CONFIG_CRC32
d8f680f065468950b74ea646634ac910352a808f btrfs: correctly escape subvol in btrfs_show_options()
9d965397f76b387aa8c39fc65c5f824d021e341f hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
c17127e6804766166ed8629d1e3292466a6c8cd5 i2c: cros-ec-tunnel: defer probe if parent EC is not present
333dbc4b6f98f432f578f61a14135cfab8ad26ed isofs: Prevent the use of too small fid
470b0b408b37f775e24f849c25b23f4520ae819c riscv: Avoid fortify warning in syscall_get_arguments()
724b70a54ed0c3e26ca7c4d4668abfcac7571b08 virtiofs: add filesystem context source name check
ccd862baa530f9cf181d0e80323f039a9042b0d6 perf/x86/intel: Allow to update user space GPRs from PEBS records
f08ce726220d9691c810ac98de2cf4f47150c45d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
99765ca9a1559135b1b23e74e42bf9380a2e8952 module: sign with sha512 instead of sha1 by default
f74dd75fbe02cf63493fa494c7ac54ea2f87c5b7 drm/repaper: fix integer overflows in repeat functions
e7883c2de648b4da5cf4edcfe8f7c02e2fbaa396 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
546598178d54fa5decb6513764e8ff533c461755 drm/sti: remove duplicate object names
fc7e7c170a3f4b0600553a6985d1a1446f7de8d7 cpufreq: Reference count policy in cpufreq_update_limits()
932992e8c20da8a36340abe4829b89873fc531b1 kbuild: Add '-fno-builtin-wcslen'
eec46e1f7a202ec7bf2e322211f2c59a00a6ae9a powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
8106b3938bebe56439b611502dc7786f9d93a127 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
e0c5612013213053686b29035e07fc07acbe1cb1 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
624be9f743fe6a10dc866bed1dc26140d2ce859a misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
675f336341f3ee5947eb5f3b7993585c9120cdad usb: dwc3: support continuous runtime PM with dual role
3078591e594011d60d0aa1899f96c7d88f27e9ff nvmet-fc: Remove unused functions
2267800219431a2cbf2d08e55048b69ec2782aaf mmc: cqhci: Fix checking of CQHCI_HALT state
8a358abddb0f87ef1316b8aa7efa03cbb0e46891 net: openvswitch: fix race on port output
251fe342c876e8e3468db5ad1cd6c8032a8cf554 openvswitch: fix lockup on tx to unregistering netdev with carrier
cf1766178396772853ee2dfcbef75ace8eff12bf RDMA/srpt: Support specifying the srpt_service_guid parameter
2c46bfa6b8cc4075a98567de35e396a7a083d5ab virtio-net: Add validation for used length
4969d52560f9b65330be150507c644f90593b3c4 MIPS: dec: Declare which_prom() as static
4892e71018326d13a7527493483682dfb13ad460 MIPS: cevt-ds1287: Add missing ds1287.h include
f63c6b13765810e704e44a9015672814f09985ad MIPS: ds1287: Match ds1287_set_base_clock() function types
510ce64ce82847a4378ef17612f654de6671a9dd platform/x86: ISST: Correct command storage data length
c1ce95f84b16db7a2086d701e982b5b4d1c79e23 ext4: simplify checking quota limits in ext4_statfs()
64c2ada8e63775c4c2d95a4d4070f45b772bdcf8 ext4: code cleanup for ext4_statfs_project()
1ac5f73cd747559cd0711c9b79edd2770b3e4051 ext4: don't over-report free space or inodes in statvfs
337c6f81dd69f371d232c1455591d3c7bed079fa ext4: optimize __ext4_check_dir_entry()
45d54ff7581566e8b13d49def6a80d7f3e7691f0 ext4: fix OOB read when checking dotdot dir
e1b50b36d72f0ab2a538fb5d4e1f77d1c1439b20 media: vim2m: print device name after registering device
4f069fb3d12efe7b8b8af6f56092c12d17d6431c net: dsa: mv88e6xxx: fix VTU methods for 6320 family
14b26484b7522d77fd6833e337106828009ba982 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
6f22fc9a3346f2290e9c05ad9bc3f2d83afb9ba1 iio: adc: ad7768-1: Fix conversion result sign
a35bec69f77bb5c6516f6b5821beb1be1f653074 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
f9ae42cce575eff96c65d9fe67577fc27a69ea5f misc: pci_endpoint_test: Use INTX instead of LEGACY
7be455aa69b856784d1f1bd1dd4dcf74f105ddd8 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
f02e57481e308a482b6bf199e3adfa67e73be44b drm/amd/pm: Prevent division by zero
bac1a84892ddd98ba370939cca82b55c4d97fa24 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
cc20882987be2d76c72e4b03c7171ef9a64a773b net: phy: leds: fix memory leak
a4d5928798faa4c9a9b540b725a3b1790bc6ef54 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
e3543aec0e7cdf6731b0dd6ab8a82a2da7041084 net_sched: hfsc: Fix a UAF vulnerability in class handling
7eb4aa7555f7e901c0c3aaa77d11887960d50299 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too

--===============8455103789572647753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2077e150c2c8-965892a945d6.txt

c545e102e67aa25a686422ef2ed1ec0f12a88286 module: sign with sha512 instead of sha1 by default
3fbca77dd5667ac64f0ff5e54ef06f187ad7c7d1 memcg: drain obj stock on cpu hotplug teardown
399ebf68a56c32683dcd0cb16da04253f04ab7c3 tracing: Add __cpumask to denote a trace event field that is a cpumask_t
eef1898d865af753ffd82bb04b4bd638a3c2260a tracing: Fix cpumask() example typo
ee18509a5db63368a970d3e47c57fed7768df5c3 tracing: Add __string_len() example
6102be1f4f01f5200b2ebaa245b94a360b21226c tracing: Add __print_dynamic_array() helper
5eb4c15582e1d042633d6258ab5f7befe53c2024 tracing: Verify event formats that have "%*p.."
16da3b99f03ffe10515025ddc6c43727e665a246 auxdisplay: hd44780: Convert to platform remove callback returning void
01bf6bd74063509f26876504dca50f3a9acc1e7b auxdisplay: hd44780: Fix an API misuse in hd44780.c
a5a7faad9f9b9b9e2cb458892b480ac3d5f10753 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
40ee1bf61a33fc139bc827f5b46574eb41a16f77 net: dsa: add support for mac_prepare() and mac_finish() calls
b0d73e049fd8a97dcdff1bfb9d6b63d44b701ba7 net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
dcc018de3d37ea70c73dd0f82935345e229799d1 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
26617c98d956dbd7add4f8a8ff21ca0979f86c42 net: dsa: mv88e6xxx: add field to specify internal phys layout
6227cabc27110a37b3d097425636bf5b0ccd5f05 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
3b8d2a1235b4f32ba62a9f69d227109345807cd2 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
95a9e0ac7ff3f162b712b1125df5b50c2288e344 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
61a1ff1d1fd97ac368443212d9bc9b561ecda2d5 iio: adc: ad7768-1: Fix conversion result sign
8556dc42afc72871688cba81017cc8ce91e2b679 backlight: led_bl: Convert to platform remove callback returning void
a50a647b024245d44d400e5b03a5d158b1684918 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
9b3e3c864ac5987e41cd8816adc879ab5e722d68 clk: renesas: rzg2l: Use u32 for flag and mux_flags
2357a88888b4b063d1af0e107ba057fb4a8dcf87 clk: renesas: rzg2l: Add struct clk_hw_data
f3e3d47df4dd149c1d92dca67b9bc7df4874e5c1 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
4b3cf73ab1f6777e6e736720aae8d555912485da clk: renesas: rzg2l: Refactor SD mux driver
fa978ec41a502d1954ae7e0633e42615efb20087 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
f213c7ffa4902d9ae8be981cc15d39c53d308a8d clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
b16321abcbb761fce573eb7a515947d703adee3e clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
1101f80fcad00cb60bc7bcfd8b110103c7db998c of: resolver: Simplify of_resolve_phandles() using __free()
491daa489d715cd88573ec562789e23f741d4a79 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
a805983e43771bba20a8505199f1fbe5aebfd1a1 PCI: Assign PCI domain IDs by ida_alloc()
216e5f0edcceb68c52655882011ca195feb46a48 PCI: Fix reference leak in pci_register_host_bridge()
5b6294bcb75d18d1651608f07582249152c20ee2 s390/virtio: sort out physical vs virtual pointers usage
0c0fa01aa1f4081166e2c6f012e3c5fef5e3ae53 s390/virtio_ccw: fix virtual vs physical address confusion
5ee4d000259a49b3349ece64bc89ecc50e29b4b5 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
dc891825f892a538669e8951660a86b9dbe64c44 phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
fe3e1992638826a8c38d165d0c5a451bbd88ecaa phy: freescale: imx8m-pcie: assert phy reset and perst in power off
c4a67ab646cf5fc8afe8b7c6d950c05836aae677 s390/sclp: Allow user-space to provide PCI reports for optical modules
5f231b39f24b369bc15108689487acc1006d1c78 s390/pci: Report PCI error recovery results via SCLP
9498e682b51b8bbe9395bb3052a8365efe7525ae s390/pci: Support mmap() of PCI resources except for ISM devices
ef91d2d65c0ea556dc1d4c3b58a2cac5f8932865 ASoC: qcom: q6dsp: add support to more display ports
91c0654e726682c58b0c0466644aab6e3940fa22 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
25012619338559ee0dbdf7fc0e9a5f320a93bab2 selftests/mm: generate a temporary mountpoint for cgroup filesystem
10d02a6eb4ab7a9f2b6fe9292f9d70ea89717fd8 dma/contiguous: avoid warning about unused size_bytes
b1628a7796ba8fe873809a5bf84890522dae620a cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
e44a2d9a30f30b18205bd30ec280592e6d653654 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
e2b60e6321637d8511212f9d0735e118abb302e1 cpufreq: cppc: Fix invalid return value in .get() callback
705dd2576d757e9b612f1ce1b898d0eba127cf98 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
87aa6638eb929bca8e095577041a6e4ca8b9dd8c scsi: core: Clear flags for scsi_cmnd that did not complete
3e7ce60f2d3a408daaeef91eb8a15cfcc0c2efda net: lwtunnel: disable BHs when required
2c0b73fd87e57b3fabf712baf0434dd090dfe4da net: phy: leds: fix memory leak
1e8cf99c5d8550bf2d7f4d93cb08e25153e32995 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
5e4ce9594b3fda2a213cb9c3a28d299001c0ec7d net_sched: hfsc: Fix a UAF vulnerability in class handling
e3442556f6ac342788619bc3aa575ec4e650dcc5 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
4c26b295bc6e5b2cac5ecb72343b200cdbf749e8 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
6d44ec71c577100b4abe3e4af6a391b3ebed865f iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
8c539857911898c8322dd222546977a56f3e2513 riscv: uprobes: Add missing fence.i after building the XOL buffer
20912428d30c63d66fcb61c33a207d473a964e69 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
ec0bc95eb6cee49eb924e7cac7f9ec8078efd969 LoongArch: Select ARCH_USE_MEMTEST
7d294069c4eea976a5c5277b7a8549c798f436c5 LoongArch: Make regs_irqs_disabled() more clear
2cd412ae743db3d126955710051e609854e964a0 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
965892a945d69b8f17de02a5e3c66d2437ad32e8 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb

--===============8455103789572647753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34dc80d038e-44d536443980.txt

e852d003a4c1705e2015f73ea6705be09e7d0e3b module: sign with sha512 instead of sha1 by default
02c926dae3eee2f92858b9aa2afa525e3da73e5c tracing: Add __print_dynamic_array() helper
3981556eaf38b16da62c0870f4169d0e54a623e4 tracing: Verify event formats that have "%*p.."
c9e5a6fa770285be7a34874c9a66e4f659608321 mm/vmscan: don't try to reclaim hwpoison folio
244f7dbab8abafb69308443dac681b4c601b05de soc: qcom: ice: introduce devm_of_qcom_ice_get
d56e2ebe8e9154ae6fed996e1aa68664a9b2172b mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
392ea32137e7dac5cac3248380e74ffcae552eec PM: EM: use kfree_rcu() to simplify the code
ecc01c13f2738e36ac2d571f402b0aa0b82af5d8 PM: EM: Address RCU-related sparse warnings
cfff46d631b02929608924ec1b3f7fc06b952efe media: i2c: imx214: Use subdev active state
9eb8ef2671cf04d593cb4c3e48d70e58f29060c0 media: i2c: imx214: Simplify with dev_err_probe()
24a2614ff86a9b18cea38d7ab8ba6c61a3f608df media: i2c: imx214: Convert to CCI register access helpers
831fe970e28b930171b13f113816b6e7144e9c99 media: i2c: imx214: Replace register addresses with macros
99f97edec447916ee8c0629aae87a7da9c1feecc media: i2c: imx214: Check number of lanes from device tree
251b905a3471afc1a557874841ac68590e238800 media: i2c: imx214: Fix link frequency validation
bc68e923f32966517501a02b19d81e816cca4bd9 media: ov08x40: Move ov08x40_identify_module() function up
caae026b1d065c4287aa9219ca9e1f7ca0cacd6a media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
3a4333378226b19300f90065af74e532cfdc3923 block: remove the write_hint field from struct request
2256e00f6b3546832df7d0a9e8c890c40b458730 block: remove the ioprio field from struct request
219fa5213445a7be1153311cf39de0b5a8d90fed block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
ec407ceae993cb4e73defd987b863d9409cf0059 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
0091a695cf08ade6ff6156fca9ac7f08197b6d1a iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
3f87ccdeb5c8c23e5ea8ad213ad1fcf65a985d07 iio: adc: ad7768-1: Fix conversion result sign
bd9d497226dfe712b9e847dc271ca9f4ecf9944f arm64: dts: ti: Refactor J784s4 SoC files to a common file
4aa532c561ac799feef7f5b6bf806c12c4fe072f arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
a2bcb0b7ccf4e1cca0280d64c7e404a74d4f1626 of: resolver: Simplify of_resolve_phandles() using __free()
7b9d0024805bb494129f5e57e6d1fa40acae6efc of: resolver: Fix device node refcount leakage in of_resolve_phandles()
cd58492a2597ed28a5388690584c28fdcf60ff65 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
a9108ac49fbe4c784fb09111a4a3357a5c9ba9e1 s390/sclp: Allow user-space to provide PCI reports for optical modules
8304a9d717d2f7a19862d66687ea555ba5732d10 s390/pci: Report PCI error recovery results via SCLP
11cbe8af49999976acea6043ae81e7ea16d2cc8b s390/pci: Support mmap() of PCI resources except for ISM devices
76e71a70d577cc8946da306ff7ce0516634f35d7 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
f3798827066a8e4e97cf42a0d96ccaf1a3178de4 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
b483a45a034f6d0095e14866a1ae823ef56d44c1 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
c24bca7226c13b80c6c1c21d2b7d0d08123a39fc accel/ivpu: Add auto selection logic for job scheduler
5634291af5713ae46f073b1a27331c1b30613d04 accel/ivpu: Fix the NPU's DPU frequency calculation
88d7495af783bafa468adac043f62be72c2ccc79 ksmbd: use __GFP_RETRY_MAYFAIL
a89170c0788fd0be044a08b7cd6dc702712e3e6f ksmbd: add netdev-up/down event debug print
51d25d303ae710d18943d3d808429c2984518ce6 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
c8e6a2cd9f5400c5d2f8c84d55c199fabadaa812 ksmbd: fix use-after-free in __smb2_lease_break_noti()
75deed21c881cfc17a4927d7474b7fae39609249 scsi: ufs: exynos: Remove empty drv_init method
47fd624137972d7334b9795fad4c4f6dd29b0224 scsi: ufs: exynos: Remove superfluous function parameter
150be81f23297f4612360a27a3f6ed1746b7b3fa scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
b902786863e1ef512ddd6370f5c54726e93a0f9f scsi: ufs: exynos: Move UFS shareability value to drvdata
143eff48835aebe0e92b5eb6262164d6efee1574 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
31e3c10d3eeb32ca3705156a14558f1c5618e7eb net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
38cd9a4935adad18bd3a28ea5d2676e135132115 drm/xe/bmg: Add one additional PCI ID
ec44cc5dd5564a83310b9defc8ddd34430a093c7 drm/amd/display: Fix unnecessary cast warnings from checkpatch
1922c429865b3a8230760180b5b4f1bc97adf3e4 drm/amd/display/dml2: use vzalloc rather than kzalloc
6009213230f68d5ed8949eb54719854f47d62e2a lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
9c57422a73c165d1435a499717afb1ec61f55ca7 ceph: Fix incorrect flush end position calculation
f3f62e9f5a9890ca3670893fd5164684b4adc4f1 cpufreq: sun50i: prevent out-of-bounds access
ae36229c408a99172b1e62fcb070d4ea64744f8b dma/contiguous: avoid warning about unused size_bytes
85393895019f5b1115575db88958f8542ca096af cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
b60140c67c1eb4d4ce8e39ece947308ad8536d0f cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
b0dad913ec91cb9d846d52d87779c04d09fab99a cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
cafcf932d4332feeb92d8e3b4239b6b8026d438a scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
42e62a28a6dcd2b1b95814b0ddca9fe4492bb69f cpufreq: cppc: Fix invalid return value in .get() callback
c37c64a64b447b4a4895d7e9a8f6221c4c276712 cpufreq: Do not enable by default during compile testing
07527a4949e2aadb5d3294db1556f50fbbd5e915 cpufreq: fix compile-test defaults
f9e9c126e35bc4d9ec3cd8acb37dfdc878e218f6 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
4fecb2a63141c15f75053b8ab0d720ecdc9ac92f btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
4f32213bf8dee908f930339ed43ca749c8811322 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
8ea6d17d16f785f7ec108ac47d7608666afd779e vhost-scsi: Add better resource allocation failure handling
f99ec20780e24c881e56d30049196092d353cf58 vhost-scsi: Fix vhost_scsi_send_bad_target()
6778b8ea0e79d8fbddcdaebed3e4c91c2db2d211 vhost-scsi: Fix vhost_scsi_send_status()
66ae668ce04e41cf9db937bb2d189bec67f84727 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
0bee9bbd83a6a552552cac470b0a124d75d274dd net/mlx5: Move ttc allocation after switch case to prevent leaks
fa59943cd6e585ffec36534016f380450d424b95 scsi: core: Clear flags for scsi_cmnd that did not complete
782a8973d741370ff45a829ba9f6d021d1d682c8 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
1829dd27d531b4899df44c53cde8d3056008bb13 net: lwtunnel: disable BHs when required
c69ad46d9ba46fbed6048e292ed96659456c46d9 net: phy: leds: fix memory leak
1d84118f5d7c3eee57542898df04330a05af4ef3 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
6c3a191fb1252ca51920d97f2ec8714aef1368ea net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
2ec70b1426a2a65439d80256183adf45ff72eb12 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
50e689e21d8b2a22545d7bfa51a7c63b91683448 net_sched: hfsc: Fix a UAF vulnerability in class handling
ede5aae116b95c9ee3ca1194fab153d8e165d58e net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
1050824930daad1e2a69ff414b542c7f27cb4b2d net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
c9fa67bc3bf41b44c0160311ea94bdf1bfeb1b6c pds_core: Prevent possible adminq overflow/stuck condition
603cf7625e741b168de04ce599aa085f6beabef7 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
d79273f6b9550ca1026496f1f3126e80ee6ab829 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
7bb9ea3a57919a61dc8a7c26fde954799bbd2db9 pds_core: make wait_context part of q_info
a0eeee590afa1958a1dfb1088689bbdab448b080 block: never reduce ra_pages in blk_apply_bdi_limits
1faff3da53fc19307987702eb066d85a3eea5d0f iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
cdc8deabbdc68259b192f709f3215793901f608f riscv: Replace function-like macro by static inline function
72a731b6ee7c4748ed966200fcb12eb330ff4e06 riscv: uprobes: Add missing fence.i after building the XOL buffer
c986f6c80db47088074de015d2ad2867e7a75fbd splice: remove duplicate noinline from pipe_clear_nowait
1eb96d2aa027eb486661123d50b0c2d7dfd4ccd2 bpf: Add namespace to BPF internal symbols
72e645b239e18754adf337488645f91e68ede609 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
a80914ed255e630ae291a35beb0ada70ed5f0f98 LoongArch: Select ARCH_USE_MEMTEST
4c2499ea2d0db3aceeec92b35e5ddbc2c3caf9b7 LoongArch: Make regs_irqs_disabled() more clear
656ee55dfaccdc059d6986064e5ea313954a8bae LoongArch: Make do_xyz() exception handlers more robust
639e73439f23685deb84d3a1f74a7a24f9e10701 KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
44d536443980c1309e056448b0745dbe3d72411e netfilter: fib: avoid lookup if socket is available

--===============8455103789572647753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b1601eb900-f6ba8846c1de.txt

96b86f1dd5efadbc47244cc26a97ef64b11a15be mm/vmscan: don't try to reclaim hwpoison folio
c25f9257bde55251b50c44c782b490ffd9b1d3cf soc: qcom: ice: introduce devm_of_qcom_ice_get
3abc6e1d0d9e3fc3e7bdfa55dce33f5df1109df1 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
c1814e35cabe355f5ee8eb43cc6b078de27ccc8b PM: EM: use kfree_rcu() to simplify the code
59bc80e9690c22710be18ec4e2498ab6b9f1b671 PM: EM: Address RCU-related sparse warnings
9c2091852a13398ea17b5bcd05c885b6f78e7617 media: i2c: imx214: Use subdev active state
c2244afb76d645aa721bdac0841b1e3032c80f2f media: i2c: imx214: Simplify with dev_err_probe()
85ddfbddbed03ca095c3347b0f5825464dbf7ae4 media: i2c: imx214: Convert to CCI register access helpers
6a59fc64a2eb79df1d65ee88027421060df3527b media: i2c: imx214: Replace register addresses with macros
1adbf8b47b48a196bb4e430de048c5d99d8e890a media: i2c: imx214: Check number of lanes from device tree
7881cb8f0a6bc44d68bbf0d36a236b914eb5707a media: i2c: imx214: Fix link frequency validation
19c239b4ed11108e977fb7dff3fe0717c081a794 media: ov08x40: Move ov08x40_identify_module() function up
a05c0b418b8f7a85dd0fc725c92700de8ff41598 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
0a225ae8b3db7900fb763b4bd9a4772577e79bd9 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
9a10e81248a2ee12595a4a87327fb5fa917055c9 iio: adc: ad7768-1: Fix conversion result sign
3c9d6a495ce80daaac1c4e17163e8997c0b66431 of: resolver: Simplify of_resolve_phandles() using __free()
240a5aaf1d188e49d1b38484e0a8ffe840a602c1 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
d507a4ccfac09761c5725c363b888bb8dfe37de7 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
269846adc4a065f52fe3bc1cf113763de7a40401 s390/pci: Support mmap() of PCI resources except for ISM devices
06d71ab1ac8e8061a9ed36ba0d707a04e2dff3c5 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
dab7a44032c451c8919839c2d5cfcebde6aff375 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
098c2a3491bcecb5a98ee1c80971bf66816eda77 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
32ede418f1365f0abac36bbee9dc0a5bf027fedf irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
9b916487bfe7d3032aa1dae1c8334951f6411648 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
5d666048ee2f1ddb2a07738114f4942de5d35de0 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
e99844bfd03127d81dc80e7cc89d7edcfd0b704b net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
38a46d86fbc006437da72a8a844d9337330bbca9 drm/xe/ptl: Apply Wa_14023061436
3bf8fe27562ccb48274222ac12b1f22e28660da6 drm/xe/xe3lpg: Add Wa_13012615864
31cc8169ae92f92d51f94e3169652bd1cb51c097 drm/xe: Add performance tunings to debugfs
ee65318cc4cc70882b71047a3c3f5e47e226ed6c drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
b720ac5b875068e516a4e076ce8129b895b86423 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
a8252341934833bb786d9ad1b84ef3d78e5a5417 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
6b5014a6e1544cd78da24aa1c4a0b0fb1ac7ba3a ceph: Fix incorrect flush end position calculation
e625d0c7d40085a541a558b3ad8b2f5e905cccab cpufreq: sun50i: prevent out-of-bounds access
fedb38a5ed7437eec0fceb6b42e61a877a0c41d4 dma/contiguous: avoid warning about unused size_bytes
234fdb90e5fe3b2ee0ba6231f6434f9dac453b86 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
ca6d8aa62509028ced102b48a02db7cd076b65cb cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
729d5ce9f1b2bb9b9a3cd40e9f5c86979f8f89df cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
c444b337f09ab015308af68379705be801b8ae95 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
45fd383a1b9c5e8b7244ba1a836399754606d5f3 virtio_pci: Use self group type for cap commands
aa11cd3768bf28b92fed8cf977d00e785754e729 cpufreq: cppc: Fix invalid return value in .get() callback
20174457a7d97fcb67ee67552d2fbcb05028cb32 cpufreq: Do not enable by default during compile testing
2a02152a3f40f0e94020868ed867a5e8a52f333d cpufreq: fix compile-test defaults
045fe98b84e13ac729a2afefbb639f3bc9325501 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
d715bbdd7e08604404fca45d6c224893e2803cef btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
0ae493774e6beff61b7847c41ef0e0e343f9997c cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
4d077b12cadb51e642c58cf63aebd0aa4e310d57 vhost-scsi: Add better resource allocation failure handling
4d426b4b35fd6780a98ac745b2770dab221aa47b vhost-scsi: Fix vhost_scsi_send_bad_target()
25decfbee721c15c3158da14a34bf55a53df4685 vhost-scsi: Fix vhost_scsi_send_status()
0b330e86ffb9ae6f19a808a3a9dd940b23cda8ca net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
e6b3a6fabe5733c82659b73097747c9efa955974 net/mlx5: Move ttc allocation after switch case to prevent leaks
e94394abd86fe51fb95fef3270781c36bfa1c8bd scsi: core: Clear flags for scsi_cmnd that did not complete
766b7eac5494232d024094a1819ee99ae555bee2 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
b707312f44cefc6f9b11f975eedb5779afbe3b06 net: enetc: register XDP RX queues with frag_size
73beff9d213ce5157e55990264e064cc0a289daf net: enetc: refactor bulk flipping of RX buffers to separate function
310484881f0221cd3e868b55e5711ea451ba652c net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
8c192adc2b33c2ea36567b83fe66a5550299cf13 nvmet: fix out-of-bounds access in nvmet_enable_port
780e495b6bc6575b58bc2adf22af68f46426e5b9 net: lwtunnel: disable BHs when required
a7cbcced6bcb5c3669cb591c28260c204ae8e662 net: phylink: force link down on major_config failure
965aeb82dd140d43714722c80683136f12e538df net: phylink: fix suspend/resume with WoL enabled and link down
3aae99d65cda1ff5914dd744b9cf6b12315a9893 net: phy: leds: fix memory leak
e7fad4dbb10018b3d5d1ea9a0592cd49698f14c1 virtio-net: Refactor napi_enable paths
b11c163d491428ececb375d4bf38351571387323 virtio-net: Refactor napi_disable paths
e7340d22cd0882d2958f3d27c663cff304c448d9 virtio-net: disable delayed refill when pausing rx
5935890e388b7d198ec501b2b36fbec096576a43 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
36ed6c860e38c3e712a7743c7a38dc7930e7dea2 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
f6c7b3311d663cfb1cb0f088fc505a9857c67426 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
757366b2e8765274f5b14ffe6e91d9e21cf93e3f net_sched: hfsc: Fix a UAF vulnerability in class handling
0e9897cbc4f73535b5b59d645c4343d8b2019bf0 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
5c6885db2a0b044e453c86947da051f42f99f4d0 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
0d7cbc5dcb2d6014dac02e46d95c16bf1d8f690b pds_core: Prevent possible adminq overflow/stuck condition
e78ee403bf8fe95a18d0a90892ac35c341ec65e6 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
7a37f834959ef0077fa46b1118870f7d79763030 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
cec280d9f37af8fd3b2460ca2d2d419039d39394 pds_core: make wait_context part of q_info
4e364cee94c6fbebbd0880ea46bbfd777642df80 net: phy: Add helper for getting tx amplitude gain
f3fceab466ce2390f8771cdcb3197e0c1000ee71 net: phy: dp83822: Add support for changing the transmit amplitude voltage
f4e85822f26d373e9baeffe0592b5542e7d2a0e4 net: dp83822: Fix OF_MDIO config check
357adefe8996d34809f4d6b1498bbc509d8450b7 net: stmmac: fix dwmac1000 ptp timestamp status offset
724cab523515ccdf58a8dd5103f393a2d1df0547 net: stmmac: fix multiplication overflow when reading timestamp
0a0029b34e71b3c3366edb28ffd9a54808d912f3 block: never reduce ra_pages in blk_apply_bdi_limits
fb699c2f82791104e21c3048d5d9655cf5b7d129 bdev: use bdev_io_min() for statx block size
138823a01caaa7d89867b089e51dca584fad99e5 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
5655a9a224f20a2b65351ef1db40a4908a4a1aba block: remove the backing_inode variable in bdev_statx
5c6061cea63b4b4562e47b8a25d229ed876194f5 block: don't autoload drivers on stat
4aebec73432669929a1cff186f85e54dfabdaecf iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
7190331c77dfb7b9893cba18175cb91f47fba26e riscv: Replace function-like macro by static inline function
1e702e29838f135d99787a4ba48d86a121526002 riscv: uprobes: Add missing fence.i after building the XOL buffer
df2941f42223cde9082de878ebc45f4c9564ac5c ublk: remove io_cmds list in ublk_queue
54f60d362013df80bdb976ce4cad494ed5f31d6f ublk: comment on ubq->canceling handling in ublk_queue_rq()
b31ac7e9914e9e60b8547aed9f5e74c23706c8bb ublk: implement ->queue_rqs()
b03fa8bbd8ea00162011e8c0bd4bdbd1972d0285 ublk: remove unused cmd argument to ublk_dispatch_req()
4f5e7bdd1c7fa31e587d788a3b2590c6b7b4c389 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
4f3acda19b8868230365e9ab6a15a3b2bd08d1bd splice: remove duplicate noinline from pipe_clear_nowait
a3914a2fe589f1eaa473d796857a938c9141c25b fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
d65838d4716e47b8c56c83f20dc252271831cc60 bpf: Add namespace to BPF internal symbols
88701a6be4f6ad854d312c7b4c9bc3d6e3fdd88d Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
f5b8b65de447eee27c441778bb6883779a4654e2 drm/meson: use unsigned long long / Hz for frequency types
7f64d8a791bcc99c224efdc6d47e921a9bfe7218 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
ae4af9ba2a69d313a49e7e2cc8c47b40b07e6e6f LoongArch: Select ARCH_USE_MEMTEST
a9436360180bdfeecfaa1ef7233b461d3d1a2157 LoongArch: Make regs_irqs_disabled() more clear
7104c8f495e8a8fae4278ca30e7737ba2800b4eb LoongArch: Make do_xyz() exception handlers more robust
b45dc4109b6640625ffdc079e8afe1dcb12d3c23 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
6359f3e5b27a371d4b220b68fa06e78f3ba87f47 net: stmmac: simplify phylink_suspend() and phylink_resume() calls
32d3c58a4c396dec05f4d336afd4780286f78c2c net: phylink: add phylink_prepare_resume()
9e079604b76df8ef4d230f137d6e2188dd5e7adc net: stmmac: address non-LPI resume failures properly
21cc1f8f921d69feada845e2842280b3252d8c02 net: stmmac: socfpga: remove phy_resume() call
7c6fc2575bae8528814193faa82959faae6b9c9e net: phylink: add functions to block/unblock rx clock stop
574a252ff811c7acced079ba887b2b1884e4dedb net: stmmac: block PHY RXC clock-stop
f6ba8846c1dea3a1f908757252cf38219cb0d2bd netfilter: fib: avoid lookup if socket is available

--===============8455103789572647753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075940fb22aa-2717a94d4222.txt

df30ea4154902ca2bdb53839bcfe60ab2aa6db53 module: sign with sha512 instead of sha1 by default
d6aa063aa6a79ffe0180f2675ae8d05101c5035d memcg: drain obj stock on cpu hotplug teardown
952bc15ba4799092132e9e4735d5c13c5ebfc232 x86/extable: Remove unused fixup type EX_TYPE_COPY
486734442d2636c59867315124e5e92a4204b3e9 x86/mce: use is_copy_from_user() to determine copy-from-user context
c1b9c6a9ee2205fe393d1872970f1ab385e6fad8 tracing: Add __string_len() example
837783ab47be558dd52ba22a1a46e5c7e57ec260 tracing: Add __print_dynamic_array() helper
0469c80cb9bb55ef6b20ab6da719308bf0a6294a tracing: Verify event formats that have "%*p.."
86dd80c0068f2f032e3feda93b3f9661faad8164 media: subdev: Fix use of sd->enabled_streams in call_s_stream()
d9fe682e6ff3758f673754d123f761f553b920d0 media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
0afcd55c0d0e82c7100b949715ae53241e28a162 media: subdev: Add v4l2_subdev_is_streaming()
636349302f38a0d07a73019dffd5815baec802ba media: vimc: skip .s_stream() for stopped entities
1b720163d7a2aa675d3f37f5e069300de0b12289 soc: qcom: ice: introduce devm_of_qcom_ice_get
2ff4af1b2336654ec29191f0138abacf8d972ad4 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
2260684f3377b42e245ad58c374ddb9a69a3a22a auxdisplay: hd44780: Convert to platform remove callback returning void
a0b657207298c6bac489df65476c998dc56d8629 auxdisplay: hd44780: Fix an API misuse in hd44780.c
d28e3861275393d8ed1bba20d3504cb11eb54e38 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
bc818c38c5ad22e60bd02350be1608d70ef57b86 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
dad18a867ee5f4044439abd0c9b8a3eca07acb79 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
ff0d3f422027b16b9e22fd58fcef32dd5ce3f32f ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
770b4ea60eae0bbbdb3cacbcfac902b2a6e839f9 ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
efc48b4d7743013cd9103765c716f6bd7268b69b ASoC: qcom: Fix trivial code style issues
e200946ad81a11d7fd4472ca8049ba98e0645654 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
82143c49d2d73ad9ea1e8f6268b380ffc024e9c4 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
35b2edd61ebdf7cb31f4e070cd663f3bf2cbba1f iio: adc: ad7768-1: Fix conversion result sign
95545a4555964f92b1701e098fd5793018f0abe6 arm64: tegra: Remove the Orin NX/Nano suspend key
9c0a280de0356cc596c4f045d085f233db92e4b4 clk: renesas: rzg2l: Use u32 for flag and mux_flags
1dc3f218476b7c1037c2ae6b86dd975e158ab6b5 clk: renesas: rzg2l: Add struct clk_hw_data
558652d07da291ff93511cd1d2de0f8b383d0086 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
fd1619c39f21b03a75c836c71514c81d96cce2b8 clk: renesas: rzg2l: Refactor SD mux driver
c6ec81436eca881994bcac19579ea8a726b667d8 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
48332b35463d1062886d3b247623d37931d4bc30 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
913c321ada9408f2e53458e18312c02e9316ecee clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
fb8d30991ed87bad999497db83a911a54c34da21 of: resolver: Simplify of_resolve_phandles() using __free()
5a367da1b451941503a4d496f4bf5c0afe67bc94 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
21d55e1c6311c12400a5e12fa59a8f724f1cb6dc PCI: Fix reference leak in pci_register_host_bridge()
b4fe6aebdc5e66fd9ef7bb4bd9d722896d58594f s390/virtio_ccw: fix virtual vs physical address confusion
62abe183350ceb0201899a6d54971d18bc35fb5d s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
4a7fdf64aa98734d6725b82296a1e83e472dd862 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
57f111608242272bfb61a6c22c8adfaa53c5d677 s390/sclp: Allow user-space to provide PCI reports for optical modules
78f58a37d2c2f945b99cdddc97a083bde0e2abf3 s390/pci: Report PCI error recovery results via SCLP
41ea9aee4d6d7970946dc25298483eebbbd77520 s390/pci: Support mmap() of PCI resources except for ISM devices
5f97cbe82de5b98c059f4019683150b8d8d3b250 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
09deaccd4546c967519749f97646b89fd1de2b48 sched/cpufreq: Rework schedutil governor performance estimation
ec8eb3b520343cc379a437382e9ee8282f032984 cpufreq/sched: Explicitly synchronize limits_changed flag handling
be1560e7f1403960128bb25be74b0eec65df9648 ceph: Fix incorrect flush end position calculation
9fc6b47cf69e93faee8245b19f6cbd4e23ac3043 dma/contiguous: avoid warning about unused size_bytes
383296265ce49ab4d7c606bd6357073508d14423 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
1837adfd17ebb2509c6505aa582d992a57533050 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
8afa42a51ee94ed12bf0f610c5bb5f0d73ef5f9a cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
86ffcdef8d1491810b186ed4a443aca1fd32b5a4 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
999b03abb922a26d99a0b108b1eb49df522ad6fc cpufreq: cppc: Fix invalid return value in .get() callback
72d776ff420f6a563ce4417abe4ac5790f610379 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
0b4fe20dbe4c08e398165d31302e338225e0c65c scsi: core: Clear flags for scsi_cmnd that did not complete
c5acb9c5d57f02ab8ac4774477e98965501e49a7 net: lwtunnel: disable BHs when required
acf5bbfb2c6579eeef9214d008f3eb864aefc6c3 net: phy: leds: fix memory leak
9330fe88b4531e1d4bc0ca9961cf98c99fd15863 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
5c37f19b006c3ccf3c96d3d984bae6a5d7f1d9ac net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
8816096f8b866634cf60c41e816393ad2881613b fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
ea653783f363805dc79e26927383369cc9373c08 net_sched: hfsc: Fix a UAF vulnerability in class handling
f7624bf67a49ba35f1e5ec615e28e684c5b51b72 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
2375a4236555a9fb0a9cc22cba203e7d161f5793 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
3cfda2dd2937d87cd330fc7e2ab3a44e1c5828b0 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
c9cc7d56cee2ed1650fc33339fa207ad0d1541f7 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
bf62d31cc4f0104318da8dba4a6604a30dc29cef pds_core: make wait_context part of q_info
a1846c68d47a3251bebb456f9ebacb793ed17785 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
cad1b4267128c89a59b34b5e31de345cc942d9dd riscv: uprobes: Add missing fence.i after building the XOL buffer
9fb68fe50cb7ce319a4be9f10cf2adaa835bc5d5 splice: remove duplicate noinline from pipe_clear_nowait
476a3cca225df217a355a1d610b466439fe62e15 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
ed932a1936ab28e34042ead0361215ae9e27b36e LoongArch: Select ARCH_USE_MEMTEST
b36af3288ac2e051164946b37a5bfa0c19f732d3 LoongArch: Make regs_irqs_disabled() more clear
2717a94d4222cf21a0ed0ea8e4cb7948f1261fcf LoongArch: Make do_xyz() exception handlers more robust

--===============8455103789572647753==--
