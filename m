Content-Type: multipart/mixed; boundary="===============5332919292014057935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 02 May 2025 16:55:01 -0000
Message-Id: <174620490129.3610425.2506988239056211929@gitolite.kernel.org>

--===============5332919292014057935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: f7347f4005727f3155551c0550f4deb9c40b56c2
    new: 16fdf2c7111bd6927f16c3e811f5086fecebbf00
    log: revlist-f7347f400572-16fdf2c7111b.txt

--===============5332919292014057935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7347f400572-16fdf2c7111b.txt

d0d720f9282839b9db625a376c02a1426a16b0ae ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ed06675d3b8cd37120b447646d53f7cd3e6fcd63 tipc: fix memory leak in tipc_link_xmit
ac91c6125468be720eafde9c973994cb45b61d44 net: tls: explicitly disallow disconnect
81a5174e64ce4fb7b7a2f6499b835c904c9451ee net: ethtool: Don't call .cleanup_data when prepare_data fails
3c1c0a8c1a0761b8bc2efcbb51ac46c20dc8ab9e ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
bea745327f003ba0680e913863288dbcf47a5bc6 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
e342ea4ce54f3d436bd6d7be8dbd30c35d08c043 nvmet-fcloop: swap list_add_tail arguments
99aa698dec342a07125d733e39aab4394b3b7e05 net: ppp: Add bound checking for skb data on ppp_sync_txmung
d504882159a2eea1bb05ad166730fc33d598fa75 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
c2077a80caf2e65b0382c6d3a9db20e63a90f255 umount: Allow superblock owners to force umount
0e297a02e03dceb2874789ca40bd4e65c5371704 pm: cpupower: bench: Prevent NULL dereference on malloc failure
4162ed24d45450bafdb7a5b957cd878aa64fd966 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
016cc0079e74b76895b413030368592d5015002a perf: arm_pmu: Don't disable counter in armpmu_add()
595a9e7b8cda3f7edb824d00ddaebd5f1124b315 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
01e1c8a26ea3dc28c7f4968cfce7c60ef64d8003 xen/mcelog: Add __nonstring annotations for unterminated strings
b5d9c541ad336884ade1e23878b61dde3e632c3c HID: pidff: Convert infinite length from Linux API to PID standard
4c5f8e5946570c250b97a84185234e9f82a9c650 HID: pidff: Do not send effect envelope if it's empty
6b4449e4f03326fbd2136e67bfcc1e6ffe61541d HID: pidff: Fix null pointer dereference in pidff_find_fields
81b19dc8ad80754242f77a32852cdb538d40c61b ALSA: hda: intel: Fix Optimus when GPU has no sound
c30b45c78e1a3bd2176c98acd1b5b4eb5be82a3e ASoC: fsl_audmix: register card device depends on 'dais' property
691d45955edae7b5aee607917ad8bed10446272e ALSA: usb-audio: Fix CME quirk for UF series keyboards
91522aba56e9fcdf64da25ffef9b27f8fad48e0f page_pool: avoid infinite loop to schedule delayed worker
4f10732712fce33e53703ffe5ed9155f23814097 jfs: Fix uninit-value access of imap allocated in the diMount() function
761e36cf8c86c4f28a739e9364dc354bbec41511 fs/jfs: cast inactags to s64 to prevent potential overflow
3d8a45f87010a802aa214bf39702ca9d99cbf3ba fs/jfs: Prevent integer overflow in AG size calculation
86bfeaa18f9e4615b97f2d613e0fcc4ced196527 jfs: Prevent copying of nlink with value 0 from disk inode
a741f29ac8b6374c9904be8b7ac7cdfcd7e7e4fa jfs: add sanity check for agwidth in dbMount
714036b176babbc3cf94e6c9d6ebe55d1b02747f ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
67e16ccba74dd8de0a7b10062f1e02d77432f573 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
fd4c73a2669c762becb88cc45231d1013d15b232 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
1648029cd30223740cbe1fbee7165f8202b361cf ext4: protect ext4_release_dquot against freezing
f737418b6de31c962c7192777ee4018906975383 ext4: ignore xattrs past end
c6015d0f7a2236ddb3928b2dfcb1c556a1368b55 scsi: st: Fix array overflow in st_setup()
5a194041bffd7ab3dee51ae7fc868bbb0d1421cb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
523fa0979d842443aa14b80002e45b471cbac137 net: vlan: don't propagate flags on open
effeecfe60fc743fd7f639b6419355f98b2368b9 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
d71a57a34ab6bbc95dc461158403c02e8ff3f912 Bluetooth: hci_uart: fix race during initialization
0a5ba5e28b7be45d770b82160b9410ae1143bb73 drm: allow encoder mode_set even when connectors change for crtc
cc301b9d48abc68a16b181cf8d19a5b2eba773ff drm/amd/display: Update Cursor request mode to the beginning prefetch always
b60523a75c2b23c9b8fed8ae454ff5b0bd577a83 drm: panel-orientation-quirks: Add support for AYANEO 2S
e33d1037fd89addcfbc891ae321eab5bc91e09bb drm: panel-orientation-quirks: Add new quirk for GPD Win 2
e2dacf8420955e8b681110395b9194ff16fbad80 drm/bridge: panel: forbid initializing a panel with unknown connector type
0236f723b445896a744f6479bb3e16ea534b7fd8 drivers: base: devres: Allow to release group on device release
62b3040a1a299a32341c59d6538e1c014beaa264 drm/amdkfd: clamp queue size to minimum
25c299517d58c803659f0af538136037fbfa48c0 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
1690b4949247225c2466b96f36c91884528c6ad3 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
c250262d6485ca333e9821f85b07eb383ec546b1 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
09dbf22fd68c2f1a81ab89670ffa1ec3033436c4 fbdev: omapfb: Add 'plane' value check
7fa3d93d4d29dc820f887e2a329de69a079774b1 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
e3cf0c38d3ce754ad63005102fcfeb0b7ff3290b pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
dc12f37acbc36995cf51df2e07b1b0a647f9f34a pwm: rcar: Simplify multiplication/shift logic
1f45022f219b4b72c12309e3246486582f65489e pwm: rcar: Improve register calculation
ed6ff2d48873c9bd7e973a3f04176774d6320ff1 pwm: fsl-ftm: Handle clk_get_rate() returning 0
831062d76d37d5a69734167842c8ecd728a626c6 bpf: Add endian modifiers to fix endian warnings
8273ae8030090c1d6dcd197e2858ab3018d06060 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
84f2ca8d5f2d17494154ad22d93aa97ae67d6cda ext4: don't treat fhandle lookup of ea_inode as FS corruption
83724b88175c9e6a49ae1fde5eac820adb87e5c5 media: i2c: adv748x: Fix test pattern selection mask
1b8fb257234e7d2d4b3f48af07c5aa5e11c71634 media: venus: hfi: add a check to handle OOB in sfr region
32af5c1fdb9bc274f52ee0472d3b060b18e4aab4 media: venus: hfi: add check to handle incorrect queue size
680cc5303f7c1f1eaccb63a645b5ab9fe36abade media: vim2m: print device name after registering device
b98fbad6abda17ac4230153c18c662c7d2e39fe7 media: siano: Fix error handling in smsdvb_module_init()
09a12853912986bb5e4caf20fe1eff0c0fe8a86e xenfs/xensyms: respect hypervisor's "next" indication
f6ea5a8a5344fbe029064ef37b16ad672d8858ea arm64: cputype: Add MIDR_CORTEX_A76AE
1a646a6206e047e0ec29871de8125aea9631481a arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
8cb58a817a456c3189c48015cecda6560e4adb8f arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0b08172a635d8f447dec5d3b7f2b11911db4f721 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
b88004318aeb0da67ee73e482dfff5de2e03460d spi: cadence-qspi: Fix probe on AM62A LP SK
fbcb584efa5cd912ff8a151d67b8fe22f4162a85 mtd: rawnand: brcmnand: fix PM resume warning
432f748824b648b16fb7921c9a43e54cd8e21e69 media: streamzap: prevent processing IR data on URB failure
457a61c59856ace3f41a57893c5b643ca76b47fa media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
5a6b5aa8ebc1780959c79738b87633489f18da48 media: i2c: ccs: Set the device's runtime PM status correctly in remove
7c3118db4998c92ec171c9f592d99085752ea789 media: i2c: ccs: Set the device's runtime PM status correctly in probe
e8396890db79c8f233617f46d46673dbdf52c7e4 media: i2c: ov7251: Set enable GPIO low in probe
08ac0e22e456aa0bb61971b2d7ac7b32e41450fa media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
1ad6aa1464b8a5ce5c194458315021e8d216108e media: venus: hfi_parser: add check to avoid out of bound access
f195e94c7af921d99abd79f57026a218d191d2c7 media: venus: hfi_parser: refactor hfi packet parsing logic
8f8ed592d8a18c06c5c91611f01dd4e5dab7d6f7 mtd: Add check for devm_kcalloc()
ef922b40bb6db9705fa4b8e17ef3fb2bc89ef0bf net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
c1e3583fb61f6277de823b4a53931dedb4b9fabc mtd: Replace kcalloc() with devm_kcalloc()
8f80ade0f6ea8d4379f745d536912e23467cad58 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
977fb8126e5c7dc8aeacc92042ce79730b6efa52 wifi: mt76: Add check for devm_kstrdup()
9ae11b06c5576bd149ae8ac666edb9de38b89531 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
65cc93278f69de3dd0c806699648e701982d0784 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
899d0353ea69681f474b6bc9de32c663b89672da bus: mhi: host: Fix race between unprepare and queue_buf
2883e9e74f73f9265e5f8d1aaaa89034b308e433 ext4: fix off-by-one error in do_split
5d74f8a5fb3c51ee6034b0f57297f1686e787e6d vdpa/mlx5: Fix oversized null mkey longer than 32bit
c658e1302ee3c67f77106c6d445400a87b8074d0 i3c: master: svc: Use readsb helper for reading MDB
3ba402610843d7d15c7f3966a461deeeaff7fba4 i3c: Add NULL pointer check in i3c_master_queue_ibi()
ad926f735b4d4f10768fec7d080cadeb6d075cac jbd2: remove wrong sb->s_sequence check
90ee23c2514a22a9c2bb39a540cbe1c9acb27d0b mfd: ene-kb3930: Fix a potential NULL pointer dereference
031b53078e889dcbcda87a8d57954600589cae5d locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
9ce88838fcea68a5ff5d870fed80100d085a01ff lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
b3088bd2a6790c8efff139d86d7a9d0b1305977b mptcp: fix NULL pointer in can_accept_new_subflow
cef678a27711611b23713fd063ea9b572a7e8db6 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
e7d6ceff95c55297f0ee8f9dbc4da5c558f30e9e mtd: inftlcore: Add error check for inftl_read_oob()
2dd21fc16490c5744bb7e720688be96b87197e07 mtd: rawnand: Add status chack in r852_ready()
66a10239be0449ea1f3e26e14779352315eeed8b arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
7de3726a3afdca8fff075e57171f22cec2390f5f sparc/mm: disable preemption in lazy mmu mode
f3509cecd0fdf6fcd8218776fb6b470f959d3f7c mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
20035e675ca0256ed55ad13bda549c1a68170ca3 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
0f7df4899299ce4662e5f95badb9dbc57cc37fa5 sctp: detect and prevent references to a freed transport in sendmsg
2e794415ff7f207d7e84781a152de74192e69cd1 thermal/drivers/rockchip: Add missing rk3328 mapping entry
9c5eedb065fa3373a3301ccfceaf8a317d61fd19 crypto: ccp - Fix check for the primary ASP device
422dd984f7ef970425d32eb88ecbef49d94dc21d dm-integrity: set ti->error on memory allocation failure
dd38803c9088b848c6b56f4f6d7efc4497bfde61 ftrace: Add cond_resched() to ftrace_graph_set_hash()
94c1cf839b7a690496e7026f25fb0cc170a03d15 gpio: zynq: Fix wakeup source leaks on device unbind
bd8f1721953330274b09cf96b7fa9143521d2186 ntb: use 64-bit arithmetic for the MSI doorbell mask
52f0888eff56b47f0f7ebc2e74161c6a31e0f40d of/irq: Fix device node refcount leakages in of_irq_count()
90d3d651b985f34181dc6d490914f3e0769560f0 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
fa4d10970ea32eab1449245e477d6457771e1d41 of/irq: Fix device node refcount leakages in of_irq_init()
8730a3c6f0f1291cb009825289fd4c9e5cd2402b PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
40c4c64507fe532e991a29a592abd82334664f0e PCI: Fix reference leak in pci_alloc_child_bus()
9242391c20b1956a63555619948d3e156cca2034 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
72972552d0d0bfeb2dec5daf343a19018db36ffa HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
46e22de65eb45a67a68ddfe9301f79b0c3821ca8 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
fb627b8fe4d7cdc835953945a5811d195c016529 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
e8ea4dd6659f974c0555181e47d625e41252d3cb x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
9e5a0f5777162e503400c70c6ed25fbbe2d38799 Bluetooth: hci_uart: Fix another race during initialization
9ebfa3eb9d52d7e4195826c6579a37afd97e315f scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
6587850b88270712f01dbb69a2b2fe23d474d84c scsi: hisi_sas: Pass abort structure for internal abort
8b8e6d433bd9039772567677be33abec15c48003 scsi: hisi_sas: Factor out task prep and delivery code
04bbb1b72b556770143ad4f8efaf4839fbceb26e scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
42bbb529955c73441051501febef5ecdb5fe5624 scsi: libsas: Delete lldd_clear_aca callback
31676d55028a3aa2b0f6b5c0b747449b5e9ccb48 scsi: libsas: Add struct sas_tmf_task
00999e369e9e2ade264ecc210fe3cf765ec8bcb3 scsi: hisi_sas: Enable force phy when SATA disk directly connected
3c619aec1f538333b56746d2f796aab1bca5c9a5 wifi: at76c50x: fix use after free access in at76_disconnect
9d00c0a807a3bb7d8fadcd6c26f95f207ab0ce15 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
305741e7e63234cbcf9b5c4e6aeca25ba0834be8 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
2996144be660d930d5e394652abe08fe89dbe00e wifi: wl1251: fix memory leak in wl1251_tx_work
f89ab86401c99de3fd1260feb8abbf4d10b90a34 scsi: iscsi: Fix missing scsi_host_put() in error path
e2c440b23f219f7cd795f6041a992cf7931e6104 md/raid10: fix missing discard IO accounting
3af43d7282a866cf2facf1d02fd5e9cdcb83d414 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
bb93bd4b99207ffe3c6888d55e00bc76ab2bb25b RDMA/hns: Fix wrong maximum DMA segment size
791daf8240cedf27af8794038ae1d32ef643bce6 RDMA/core: Silence oversized kvmalloc() warning
056f04935bd821ef3c769e537d6fd4ea7f56ce9f Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
2d7c60c2a38b4b461fa960ad0995136a6bfe0756 Bluetooth: btrtl: Prevent potential NULL dereference
24b2cdfc16e9bd6ab3d03b8e01c590755bd3141f Bluetooth: l2cap: Check encryption key size on incoming connection
6d16d6cb212feef645c759cd4c3e469c18641847 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c1f174edaccc5a00f8e218c42a0aa9156efd5f76 igc: fix PTM cycle trigger logic
5572511776d405923913138d5ab0dce39e7bc5a2 igc: move ktime snapshot into PTM retry loop
7d2d77e513719b5dd1dac9f2e39c917fd0c1afc7 igc: handle the IGC_PTP_ENABLED flag correctly
18924cdfea58802436f21e7eda99cc2a83508ed6 igc: cleanup PTP module if probe fails
5c1313b93c8c2e3904a48aa88e2fa1db28c607ae net: mctp: Set SOCK_RCU_FREE
a27526e6b48eee9e2d82efff502c4f272f1a91d4 net: openvswitch: fix nested key length validation in the set() action
118d05b530343cd9322607b9719405ba254a4183 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
f7b3bddffff2861e694c9fa3be5ce9c1f57a19e4 net: b53: enable BPDU reception for management port
8ccdf5e24b276848eefb2755e05ff0f005a0c4a1 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
9ea760991c11bc5095b44239fd38f0927f30c726 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
3c03e585860a2cba3dc0cd10f92c8e14aee4a36b riscv: Properly export reserved regions in /proc/iomem
854d0f048ead2cfe893d8a5349d5343c032edd4a riscv: KGDB: Do not inline arch_kgdb_breakpoint()
6bc390b02d4b700b3c3fa0264dc34fab5d4ace6d riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
9ac9ad08723dd539fe9689696f84289b3d4122d8 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
2b109b99d45f1c97b2025fefa6dbf5c7f37390f9 writeback: fix false warning in inode_to_wb()
440225ed4fbb317de8566ae0ed5feef34b8290f2 Revert "PCI: Avoid reset when disabled via sysfs"
1a19d2306753a670ab19148317185c99b0b7c8c7 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
442a0ab6a4e95e64430b4ae75388929ec5d2e615 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
41a125eb52d6ac76c48eb32f72187e1915c12fa6 asus-laptop: Fix an uninitialized variable
72f7ccad7ed5096cc71e85543dd1d850997bc53a nfs: move nfs_fhandle_hash to common include file
bf5f65aebeafc158de14e5762c8fc92a58b76c06 nfs: add missing selections of CONFIG_CRC32
a70832d3555987035fc430ccd703acd89393eadb nfsd: decrease sc_count directly if fail to queue dl_recall
cdd459a58bb673852bdbf4d68f46b74fe2ac1849 btrfs: correctly escape subvol in btrfs_show_options()
877ee3ba2f78c3cdb3eddd6517e8f9807ea9ceb3 crypto: caam/qi - Fix drv_ctx refcount bug
a33c035df01d1e008874607da74bf7cf45152f47 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
cd83035b6f2a102c2d5acd3bfb2a11ff967aaba6 i2c: cros-ec-tunnel: defer probe if parent EC is not present
63d5a3e207bf315a32c7d16de6c89753a759f95a isofs: Prevent the use of too small fid
81565d0986a9a9a1477ef14688e89072a551df71 loop: properly send KOBJ_CHANGED uevent for disk device
6b563dc85fb3f482f37c88d386d058916c03c621 loop: LOOP_SET_FD: send uevents for partitions
7596182dc17f1ede40b5c07f88e893cbe40eef5e mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
e5467a695337a07222e1ded7e6dd7d9a0cc94650 riscv: Avoid fortify warning in syscall_get_arguments()
aac80c3e05cb97e77a39450de7a2a9e29ddf18e6 tracing: Fix filter string testing
5ee09cdaf3414f6c92960714af46d3d90eede2f3 virtiofs: add filesystem context source name check
b55b385b3938c28185e4ce9eae81fd6e25655057 perf/x86/intel: Allow to update user space GPRs from PEBS records
609ed2fcc9b5a04729cacba3292eae827fd91358 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
93c5be4da0975015f3eeb30ec989a610bd8b1fe4 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
3d81ec24e7db2be07638b6061f6faff97177a5ba perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
c177517ea65c728c55d55aa4abaee08a3b932210 drm/repaper: fix integer overflows in repeat functions
b7c41df4913789ebfe73cc1e17c6401d4c5eab69 drm/amd/pm: Prevent division by zero
0c02fcbe4a1393a3c02da6ae35e72493cfdb2155 drm/amd/pm/powerplay: Prevent division by zero
be0fffc4152aac4f0291ed2d793f3cfee788449d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
f2904fa2b9da943db6bef7c0f8b3fb4fc14acbc4 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
80814924260cea431a8fc6137d11cc8cb331a10c drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
4941966558a0b23200d66976c4b35e5ce1b3da0a drm/amdgpu/dma_buf: fix page_link check
ada78110b2d3ec88b398a49703bd336d4cee7a08 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
2f420df780c532abc3cbcfac690c8dfdbb66db95 drm/sti: remove duplicate object names
a2231da36777dd753a2d375294c58839ca34a41c KVM: arm64: Get rid of host SVE tracking/saving
58ed930115b8ec260d5cd74b6e3178e4aa5fa8c1 KVM: arm64: Always start with clearing SVE flag on load
c4ab60a86c5ed7c0d727c6dc8cec352e16bc7f90 KVM: arm64: Discard any SVE state when entering KVM guests
8be8ba9cf1dfd2a9c9a12def08adcfe6e5af1a1e arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
6b3d37c9c61e3c798ff6abf4ebb197e228de70b1 arm64/fpsimd: Have KVM explicitly say which FP registers to save
978c0ccf80ceaa764b5f7c6bbabf2c8ca9b20711 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
5289ac43b69c61a49c75720921f2008005a31c43 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
08ce0d1ee6225bd1c39b12774e092fc2bd709faf KVM: arm64: Remove host FPSIMD saving for non-protected KVM
52a473ba833055c5587909e662c99f90bf1eb9f9 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
ec3efc04a6cee45ba5451950253de468d6297a52 KVM: arm64: Calculate cptr_el2 traps on activating traps
93cc7c7f9b83a233243f6ef368923c760bb17d8b KVM: arm64: Eagerly switch ZCR_EL{1,2}
5d3779ceaac8e53caf1a0cd4834a68eb37acc534 cpufreq: Reference count policy in cpufreq_update_limits()
8fbd9487f676051e7c838ebe329a334e9ec50fd7 kbuild: Add '-fno-builtin-wcslen'
980a236af12fd91f12a28174f35940dfe6c259ce mptcp: sockopt: fix getting IPV6_V6ONLY
54c9f299ad7d7c4be5d271ed12d01a59e95b8907 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
30f2cd70c4f90dc4bdb0138595c45396479cbeb6 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
f241e4a78f6aa02b3834d9b8383efbef21a3375e misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
77aa9855a878fb43f547ddfbda3127a1e88ad31a ipv6: release nexthop on device removal
90c8482a5d9791259ba77bfdc1849fc5128b4be7 net: fix crash when config small gso_max_size/gso_ipv4_max_size
6cc52df69e8464811f9f6fc12f7aaa78451eb0b8 filemap: Fix bounds checking in filemap_read()
7d3914a477eed92b48c493a8631cc4554ab4fd4f phonet/pep: fix racy skb_queue_empty() use
66a9937187ac9b5c5ffff07b8b284483e56804d1 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
386617efacab10bf5bb40bde403467c57cc00470 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
d1c85e262c1655cf268897ffe840473063c552a3 x86/pvh: Call C code via the kernel virtual mapping
a262c2dc833f2fe1bd5c53a4d899e7077d3b1da9 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
c1cbf006feee7492eada54dec6c115bc2c7e5791 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
27fda36eedad9e4ec795dc481f307901d1885112 wifi: ath10k: avoid NULL pointer error during sdio remove
e3cd0d8362de47f613bfdf315b3f3a9ab71e66bf drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
b19ca8425a4b86e8f0d7c33c4e87ef7b0ebdaa29 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
fcf9d6a9f30ea414b6b84a6e901cebd44e146847 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
3cc1116de10953f0265a05d9f351b02a9ec3b497 drm/amdgpu: fix usage slab after free
6955fd3a6fb9aece02c53aa342bbc3f4586b2814 landlock: Add the errata interface
d54fdcf171f0b7d7a9dbeaadd85273b89e6c513d nvmet-fc: Remove unused functions
d798fd98e3563027c5162259ead517057d6fa794 smb: client: fix potential UAF in cifs_dump_full_key()
480469f145e5abf83361e608734e421b7d99693d ksmbd: fix potencial out-of-bounds when buffer offset is invalid
58de45f4d6633ff36b713e885b7d7fc7acf64378 net: make sock_inuse_add() available
336a066990bb3962c46daf574ace596bda9303ce smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
ed3b36f351d97dacb62cd0f399e8cf79f73bd30a cifs: Fix UAF in cifs_demultiplex_thread()
ef51c0d544b1518b35364480317ab6d3468f205d smb: client: fix UAF in async decryption
4a788ebbb10db9da453d52eaf44a41c13dc446df smb: client: fix NULL ptr deref in crypto_aead_setkey()
878f32878351104448b86ef5b85d1f8ed6f599fb smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
ce49569079a9d4cad26c0f1d4653382fd9a5ca7a smb: client: fix potential deadlock when releasing mids
bb6570085826291dc392005f9fec16ea5da3c8ad smb: client: fix potential UAF in cifs_stats_proc_show()
82e813b12b10ff705f3f5d600d8492fc5248618b sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
0d90d9e154144a3a80e9fc0eb9b21b7fc990f68f bpf: avoid holding freeze_mutex during mmap operation
3516f93cc63d956e1b290ae4b7bf2586074535a0 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
d20f28f0077024f9c71cf34451f7a95378f67e0d blk-cgroup: support to track if policy is online
7d215e013d097ed6fc4b0ad0272c9514214dc408 blk-iocost: do not WARN if iocg was already offlined
22e9b83f0f33bc5a7a3181769d1dccbf021f5b04 ext4: fix timer use-after-free on failed mount
211168339657f36f32fb597afd0e3ac82d726119 ipvs: properly dereference pe in ip_vs_add_service
5efcb301523baacd98a47553d4996e924923114d net: openvswitch: fix race on port output
930268823f6bccb697aa5d2047aeffd4a497308c openvswitch: fix lockup on tx to unregistering netdev with carrier
6e9ed2f4721ea00f6333ccfe34b3ddaef4e62f39 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
22018622e1e9e371198dbd983af946a844d5924c scsi: ufs: bsg: Set bsg_queue to NULL after removal
dac465986a4a38cd2f13e934f562b6ca344e5720 net: defer final 'struct net' free in netns dismantle
dd0e9415ff0c51815a3aeebd5d702683c70f028e MIPS: dec: Declare which_prom() as static
9aad60a2e686211ca7b12b967a3a6859dc52dc2e MIPS: cevt-ds1287: Add missing ds1287.h include
500f00c80637e93cebf967eb4f7fa6ed00197c38 MIPS: ds1287: Match ds1287_set_base_clock() function types
4de2c04c3acd5b84f50b0d2f8f09e9b2f42374b9 jfs: Fix shift-out-of-bounds in dbDiscardAG
d154b333a5667b6c1b213a11a41ad7aaccd10c3d dm cache: fix flushing uninitialized delayed_work on cache_ctr error
7d21587d35bc816c85a51b8686f0f7e8e676fb14 drm/i915/gt: Cleanup partial engine discovery failures
0c35d1914353799c54fa1843fe7dea6fcbcdbac5 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
eac1e7e1705f5e426efc3c0ca6062d1ad5e108f2 mm: fix apply_to_existing_page_range()
6e5b601706ce05d94338cad598736d96bb8096c8 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
984212fa6b4bc6d9ed58f5b0838e8d5af7679ce5 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
c7dc74ab7975c9b96284abfe4cca756d75fa4604 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
e7d3a0c7bf77b884e3c6d9229d8b707050bec57a f2fs: Add inline to f2fs_build_fault_attr() stub
74a466a15731a754bcd8b5a83c126b5122e15a45 Bluetooth: SCO: Fix UAF on sco_sock_timeout
ed4ee9639b07cc5c543a6897ceed708bacdfae24 module: sign with sha512 instead of sha1 by default
fa5fec7f15559210a849117f2723e6ffefca696c media: streamzap: remove unnecessary ir_raw_event_reset and handle
6dd4cf3ece5406d5eecdfa08d51adb110fad5785 media: streamzap: no need for usb pid/vid in device name
b608bd3b51c0c084d7bf503bb0e13d2e69b18c7c media: streamzap: less chatter
a5d7d89ac48a8b5749f99457f6128fe28daaaf9a media: streamzap: remove unused struct members
f1d518c0bad01abe83c2df880274cb6a39f4a457 media: streamzap: fix race between device disconnection and urb callback
959b07fb28b0a3b1866313064846adab66a2cd87 auxdisplay: hd44780: Convert to platform remove callback returning void
36771754d618eca3a163ddcb4b8cce803b3af635 auxdisplay: hd44780: Fix an API misuse in hd44780.c
f54829389febf0999cd443fdc21b7fb960b6986f net: dsa: mv88e6xxx: fix VTU methods for 6320 family
75dd8356b6816ec1e6ce76f36d18eeb664be50a1 soc: samsung: exynos-chipid: avoid soc_device_to_device()
c6f24e85919ee9b04018fc380ba59d83ff55213d soc: samsung: exynos-chipid: Pass revision reg offsets
8ee067cf0cf82429e9b204283c7d0d8d6891d10e soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
fda3b0b782c84c036c87b17ff29bf8cac3691544 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
9d708a3b72b0ff99ad9071514b199e0b51ae6154 iio: adc: ad7768-1: Fix conversion result sign
28d49aeb7760fcd5fe841513b69ffb68b6a182b3 backlight: led_bl: Convert to platform remove callback returning void
74c7d67a3c305fc1fa03c32a838e8446fb7aee14 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
0f552a0a33db7cb97c176d652500c22ced50ab15 cifs: print TIDs as hex
9c9000cb91b986eb7f75835340c67857ab97c09b cifs: avoid NULL pointer dereference in dbg call
32d554841024a70dc69bbc63545f80116810a270 cifs: fix integer overflow in match_server()
bc121680d4eb22db290ff5ec32f99efe462e0dc2 gpio: tegra186: Force one interrupt per bank
786474c9dadf8b91b13cb03854e40021b8b99fa7 gpio: tegra186: fix resource handling in ACPI probe path
fd168b7d1d7cfc61cea561b1e3cc47aefc9e8f19 PCI: Coalesce host bridge contiguous apertures
db273126bf548a2dc611372e8f6a817b2b16b563 PCI: Assign PCI domain IDs by ida_alloc()
3297497ad2246eb9243849bfbbc57a0dea97d76e PCI: Fix reference leak in pci_register_host_bridge()
fbf43c9e237c1408d9f1204ca960739524325187 ksmbd: Prevent integer overflow in calculation of deadtime
f124c35b4a36807a275bea6a7c64ae6cf9586dc8 selftests/mm: generate a temporary mountpoint for cgroup filesystem
039b1d64c8ea6d35517c260633728752e88fec50 kmsan: disable strscpy() optimization under KMSAN
14c96391dff0ac232a1647c7aed41b341474e4a7 string: Add load_unaligned_zeropad() code path to sized_strscpy()
c8064e9c334f066735da24334dd807a2084354ea drm/msm/a6xx: Improve gpu recovery sequence
d5572d3d0034dbcd7048b91a74ae99e05d79e68f drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
cac1786e41b499fd9bc9089218c1cc0a93983708 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
c049376c76d144b49aeb7b2cdf060a028859948b drm/msm/a6xx: Fix stale rpmh votes from GPU
ad03f3f852dffc878d5c95fa73d4eec12ce70dc0 dma/contiguous: avoid warning about unused size_bytes
4e3d1c1925d8e752992cd893d03d974e6807ac16 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
8fbaa76690f67a7cbad315f89d607b46e3e06ede cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
46a35fe74bae0f2e09c6156d5164910d31069f55 cpufreq: cppc: Fix invalid return value in .get() callback
663c3da86e807c6c07ed48f911c7526fad6fe1ff net: phy: leds: fix memory leak
5fd464fd24de93d0eca377554bf0ff2548f76f30 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
fcc8ede663569c704fb00a702973bd6c00373283 net_sched: hfsc: Fix a UAF vulnerability in class handling
da7936518996d290e2fcfcaf6cd7e15bfd87804a net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
c71ab87a2523a996640801aa1fdcb2625ec1347f iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
bef170d651d38a98e1523c431ff9bbdb9194672a virtio_console: fix missing byte order handling for cols and rows
a14b254c35fec5e8f9f5de7bec469ccda39ec957 net: selftests: initialize TCP header and skb payload with zero
aeba2e15c87376ddb66249444dadf895bc66014b drm/amd/display: Fix gpu reset in multidisplay config
95a34125831e8cf2038ee739e53ef35cca45d4f1 KVM: SVM: Allocate IR data using atomic allocation
59f993cd36b6e28a394ba3d977e8ffe5c9884e3b mcb: fix a double free bug in chameleon_parse_gdd()
843a6fc56e718128d2f71f254fd1c0900fd5f283 USB: storage: quirk for ADATA Portable HDD CH94
26ccc791de508e609cd238e1f4bc234d24af1bfb mei: me: add panther lake H DID
116c7d35b8f72eac383b9fd371d7c1a8ffc2968b KVM: x86: Reset IRTE to host control if *new* route isn't postable
b59c7fefded5146d173178f0c26deae9a10ef6dc serial: sifive: lock port in startup()/shutdown() callbacks
184cdaa3ea5f8039a51c536194816e5c828ec99c USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
82e841dc1eafdbca4e361b67b6e8cda998699b4a USB: serial: option: add Sierra Wireless EM9291
94df0495306180a34fb6ab30b4dc2a7d523e7595 USB: serial: simple: add OWON HDS200 series oscilloscope support
b96239582531775f2fdcb14de29bdb6870fd4c8c usb: cdns3: Fix deadlock when using NCM gadget
8060b719676e8c0e5a2222c2977ba0458d9d9535 usb: chipidea: ci_hdrc_imx: fix usbmisc handling
24b808d7516f26729e0cc8036da1e2580c364753 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
3ec61fa704a49c9ddb9f4c2694121f125db84be0 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
a143ed263d5122cd2f1d5cde887aca5de2fb3493 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
c0079630f268843a25ed75226169cba40e0d8880 usb: dwc3: gadget: check that event count does not exceed event buffer length
50d68345d467b20a213f0dc7524f8d0ecccb7291 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
394ff4699263b8b02d6480b6675aeb2562e77127 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
68be90d3d1aae3b4e8ef732b877688613982fefc USB: VLI disk crashes if LPM is used
17dd48b3f6f2f03477559a535740a08bfeab5cbf USB: wdm: handle IO errors in wdm_wwan_port_start
b02a3fef3e8c8fe5a0a266f7a14f38cc608fb167 USB: wdm: close race between wdm_open and wdm_wwan_port_stop
6261b99ef0ed18836ce118bdbf91991e0d2462ed USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
809fce49f0b628cdf5a0774e54f35539731f94e1 USB: wdm: add annotation
10829b24512a7201a29957803532fe58440fd609 MIPS: cm: Detect CM quirks from device tree
1dd4a8561d85dea545cf93f56efc48df8176e218 crypto: null - Use spin lock instead of mutex
aa36ec5d96c90bc1387bde9035480a9d0b9170cb clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
6992fb10dff2ce4582e320e616a1cba247d19370 parisc: PDT: Fix missing prototype warning
e1e00dc45648125ef7cb87ebc3b581ac224e7b39 s390/sclp: Add check for get_zeroed_page()
d9ef9664e44ea3e54878ca19aec1bc350b5d2057 s390/tty: Fix a potential memory leak bug
e10e634ee40f73b96b72986605934f2e9f0cab7d usb: host: max3421-hcd: Add missing spi_device_id table
423e146ed630f5c0586069a2aa60b86d90be94cc fs/ntfs3: Fix WARNING in ntfs_extend_initialized_size
059d35a7393c9c422d286c2b139d5cc8fc3ba121 usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
e03b10c45c7675b6098190c6e7de1b656d8bcdbe sound/virtio: Fix cancel_sync warnings on uninitialized work_structs
0725a991727dd732062faa19e511d848a9fc8f84 dmaengine: dmatest: Fix dmatest waiting less when interrupted
3a259d74f57a255eb09b38dc250a5db40f1e3acc usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
d26a6093d52904cacdbb75424c323c19b443a890 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
1640c9b81d6605924daaccc504c87521ded02bd0 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
5fe708c5e3c8b2152c6caaa67243e431a5d6cca3 qibfs: fix _another_ leak
40845d9146b97bdd98e170592782798e88744018 ntb: reduce stack usage in idt_scan_mws
20a3cec623fa0391f9118428f3288db5993ba278 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
4da2a94ed5238c5fd322c28c49783dd4ab2682d8 KVM: s390: Don't use %pK through tracepoints
373512760e13fdaa726faa9502d0f5be2abb3d33 udmabuf: fix a buf size overflow issue during udmabuf creation
605de05255b33c68ad5ecebed02e0c76c713dd5f selftests: ublk: fix test_stripe_04
bbe7c3b33292984416fb4af2afd09fe9f68e276f xen: Change xen-acpi-processor dom0 dependency
5a8389206cd4116a964cccda9e9bec1415b3eb06 nvme: requeue namespace scan on missed AENs
26671f662edad8db81f8195f10323540688a588a ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
d2830ae38358291584159420bfb0dd277a8ab03f nvme: re-read ANA log page after ns scan completes
3e70fa90058445d57d6a6e2cff9491b61bdf1327 objtool: Stop UNRET validation on UD2
33f046d7c8d378548f5abea09767149c2967e463 selftests/mincore: Allow read-ahead pages to reach the end of the file
56332c566f36cbdbc0260827e87dc73e7b00c5ec x86/bugs: Use SBPB in write_ibpb() if applicable
a71d88ae28efa2716c9261f401ed1a7e99c1977c x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
b6a2cd26bcb96037a20e61d2c87c7e5568a7c7b9 x86/bugs: Don't fill RSB on context switch with eIBRS
33acc9c2d1e4890a6e60df3c8f3d0282582692db nvmet-fc: take tgtport reference only once
0773465fbe1ba925ec1e7e5794f6533a423a2023 nvmet-fc: put ref when assoc->del_work is already scheduled
4b7bdc2efa117db4b60e167e619747511b5935e6 ext4: make block validity check resistent to sb bh corruption
47e8efd6c623cfc733329375186a473a60ffaf71 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
1d8f9378cb4800c18e20d80ecd605b2b93e87a03 scsi: pm80xx: Set phy_attached to zero when device is gone
7dd6ab7f467c14d301ae3d64a52791e258e5b018 loop: aio inherit the ioprio of original request
e5e274f64f327abd8833e3b00f098602c504d2a0 ubsan: Fix panic from test_ubsan_out_of_bounds
2ddd4a7a8b0f31c0c67e49fe42617052b41c2f43 md/raid1: Add check for missing source disk in process_checks()
a1166e98d80ccb2af4b4fb3bb30041ffc4e8fffc jfs: define xtree root and page independently
4e386645bc01db2d6f7593e0b539366064e72c25 comedi: jr3_pci: Fix synchronous deletion of timer
3ea027203778c96a3026df8228d5e5fabd2514d9 crypto: atmel-sha204a - Set hwrng quality to lowest possible
7a10a6b174018c6c264625c66b84bdf3e488aac9 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
527978c76ef294ed1626c3f9d6f059325e947548 net: dsa: mv88e6xxx: enable PVT for 6321 switch
bb6b2175b60697f337df7b38f6beb1936ce96eac net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
43c296870740a3a264cdca9f18db12e12e9cfbdb drm/amd/display: fix double free issue during amdgpu module unload
c82ca029b29fd7744cbadc9b5b4038b344d7b03f xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
d2e15c2fd9130db1e9845ccb006fd0e5218ac0a5 MIPS: cm: Fix warning if MIPS_CM is disabled
1f7fb4247d905313e186a268475b4b62e350f1de nvme: fixup scan failure for non-ANA multipath controllers
ad367516b1c09317111255ecfbf5e42c33e31918 PCI: Fix use-after-free in pci_bus_release_domain_nr()
e4af080f3ef6a65b0d702988c2471a47c9ae2cc0 PCI: Fix dropping valid root bus resources with .end = zero
26277a4250207e630c9a11f4ead4ef6e8441bf1f PCI: Release resource invalidated by coalescing
16fdf2c7111bd6927f16c3e811f5086fecebbf00 Linux 5.15.181

--===============5332919292014057935==--
