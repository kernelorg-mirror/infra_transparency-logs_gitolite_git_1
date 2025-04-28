Content-Type: multipart/mixed; boundary="===============0072569546615991143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 12:10:19 -0000
Message-Id: <174584221975.2235748.13967211356388622120@gitolite.kernel.org>

--===============0072569546615991143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: 005b7839b61d19da6e4fd6f017d287d04d165e86
    new: 315d14974a9f42a49a817c98808c7438d655e641
    log: revlist-005b7839b61d-315d14974a9f.txt
  - ref: refs/heads/queue/5.4
    old: 339366f07f01ac31cae836476be95b2444afff32
    new: 2aa3e436fb860ac66f0081a430ed16977736bea7
    log: revlist-339366f07f01-2aa3e436fb86.txt
  - ref: refs/heads/queue/6.1
    old: 49afc7405c35693bd346724575f5b335a852abd9
    new: d0c2752ee2205fcce5757552b790fd96da020cd8
    log: revlist-49afc7405c35-d0c2752ee220.txt
  - ref: refs/heads/queue/6.12
    old: 6cdb83e7a90d12d3a313614792f157ae57818c57
    new: 84ddbfc376ebd995b0a5875a280e4b747a644107
    log: |
         bcadb36213a730ef74a2b55f55ed35280fb46629 module: sign with sha512 instead of sha1 by default
         9c1baa81b59255dd58b59b359d2f7dfb18ae4044 tracing: Add __print_dynamic_array() helper
         2431212eeb7b9ef970660a98913475bbf27959ac tracing: Verify event formats that have "%*p.."
         f28db8597be55b4514e91b863be0a8a495b6ec95 mm/vmscan: don't try to reclaim hwpoison folio
         3b38a36cd85d6df908b9b85f09aa05df4a9d7cac soc: qcom: ice: introduce devm_of_qcom_ice_get
         bb343ce53850af6a80c083d8bcc8e26c9665d8bd mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
         5386b09d9161321caa3ac6bf505b311ba8716008 PM: EM: use kfree_rcu() to simplify the code
         84ddbfc376ebd995b0a5875a280e4b747a644107 PM: EM: Address RCU-related sparse warnings
         
  - ref: refs/heads/queue/6.14
    old: ff1aa31abe5052d196a00ebe64442232fe9416c7
    new: f5aa6d635f22d17eae53cde05a711e73cdf1430c
    log: revlist-ff1aa31abe50-f5aa6d635f22.txt

--===============0072569546615991143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005b7839b61d-315d14974a9f.txt

2e2417d6ff16828ccc8a18f347c275e574997851 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
1b233f5ac4d4a33bae9466d13a2ea2ee0e190edf tipc: fix memory leak in tipc_link_xmit
bba08085144645a489bf4028cbe3600ed6d45c7b codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
1b6a01c8ad3bc481cf3b395866f24b8433ea1c12 net: tls: explicitly disallow disconnect
a7249f5356b4849ec21c926237b81d3af197f4bd net: ethtool: Don't call .cleanup_data when prepare_data fails
81cad887fd4e389a2bbb933789d91157e0e23323 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
baaeb6f225e938f4bf2079e1ddcc6d0ce00d132a ata: sata_sx4: Add error handling in pdc20621_i2c_read()
2e7752bdddcba4b07847eeec5e923ac13564dd92 nvmet-fcloop: swap list_add_tail arguments
e9529f2183cee2754ffd2b1e1939c5e614a684ab net: ppp: Add bound checking for skb data on ppp_sync_txmung
88cebc73f2a0eb45d942814020de29f624f10308 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
ada66c5c3c0495aa45d320025b4c1f094dad2c2b umount: Allow superblock owners to force umount
6fa5f866e181a3d171bd4b904adde919f1d7de0f pm: cpupower: bench: Prevent NULL dereference on malloc failure
e73e28ab67d87123fabef853cfee059787ff7c60 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
273b7b41da4ee8ef9c13316d62b9d56182ff1c2a perf: arm_pmu: Don't disable counter in armpmu_add()
33f0d0f802883302f25461a97d10a373af82c1a9 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
51b52eb8d0c6a432aebbb1ff3954527d8215c16c xen/mcelog: Add __nonstring annotations for unterminated strings
96d875023787652e374b60007cb15fe0099988de HID: pidff: Convert infinite length from Linux API to PID standard
c36eb62a10c9e1cd70ca1be6ebb6e5530b7ffc52 HID: pidff: Do not send effect envelope if it's empty
4d12439f1e1fd0efd7a7404c3017ab2d8c841855 HID: pidff: Fix null pointer dereference in pidff_find_fields
9dc5cae7ecb229e741be5d4b73379b0bceca2c3b ALSA: hda: intel: Fix Optimus when GPU has no sound
7c4e7f2438dbce9b1938b4e83de282b4ad9913da ASoC: fsl_audmix: register card device depends on 'dais' property
d8f48091e02bce9e4e58de5fb659b71107aec42e ALSA: usb-audio: Fix CME quirk for UF series keyboards
8a6b6416fb65c96b8850b0fc81d1c2a1e4fb9855 page_pool: avoid infinite loop to schedule delayed worker
61d7f5d6ff6a2eb9e0c685bc9eaa3903c6b5a1b6 jfs: Fix uninit-value access of imap allocated in the diMount() function
ae892e95b444500f86e92c529147cc31a9e83576 fs/jfs: cast inactags to s64 to prevent potential overflow
ea759c978492f8c4ceaf390a53204a8df5861320 fs/jfs: Prevent integer overflow in AG size calculation
d74fea5c38a381141d75cd5cabdce98838214abe jfs: Prevent copying of nlink with value 0 from disk inode
e6dbc1598507db59b78b056ed9f2968d1ab5ba7f jfs: add sanity check for agwidth in dbMount
55b9641edcba9593fafb2e1fcf5237a7d4805d74 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
e1831216dc6b98f0d541c3bc29d24e6805fbbef7 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
daf57242098094eb369e2fef1b0b280212300d7c ahci: add PCI ID for Marvell 88SE9215 SATA Controller
e19dcf665f83249bafd89ee0023fef0b2ec8445a ext4: protect ext4_release_dquot against freezing
748e422c4cdcf5fd2fe7f5a8e8eb909f8572a9dd ext4: ignore xattrs past end
bfa7f5f97da52db747997a1bf185b1f8562fc60b scsi: st: Fix array overflow in st_setup()
35c374eb97cef81fdf07f5cb762e3c990d692944 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
1e93d99eeed4068d7ce5652a93aad0c562d748ee net: vlan: don't propagate flags on open
479fe28eeda3bd6b2423ac6d6fad59d22efc1ab7 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
dead39d568e8de703a54d2f973b3c04a59eca301 Bluetooth: hci_uart: fix race during initialization
8c7ad858bb5b24e8f4f02b9e7e79c791f7360ab5 drm: allow encoder mode_set even when connectors change for crtc
4f45f873203eb5ac961b6358509c685f6f44b927 drm/amd/display: Update Cursor request mode to the beginning prefetch always
4c4f8fe0fb5af53e14fd99702403e58f9a94f4a7 drm: panel-orientation-quirks: Add support for AYANEO 2S
4dbb232be0186754004911eb8317a908d6de9019 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
9bc8803f9bade6ff7cb6dc6c5febbe8a8f891c2b drm/bridge: panel: forbid initializing a panel with unknown connector type
756f8dc29f9d4ab94dec8ee40ece6aaef6d56278 drivers: base: devres: Allow to release group on device release
9808981d8594ebcb165a7cb65d37316409ff176a drm/amdkfd: clamp queue size to minimum
7006a40243f9417eb58b9de3d839c07876078f1b drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
63881d78c1b9cf27d78d159f2c01b5dbf28c4153 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
9e657c2004d7e5241b3013025e8fd48983ceedfd PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
eb468d8d7aca8a97f860f09fc58da6b85a6f643c fbdev: omapfb: Add 'plane' value check
e1c67c82e10b98ad08a1c94dda1594d00684f5a7 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
7818e8b5e259cb0b719564509a9aef0255440eda pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
19601b2b7f83b8c58df2d6f6d87c38956c5b3029 pwm: rcar: Simplify multiplication/shift logic
c0bcec5398f8cd9e90b119dc525a40889b83dbc1 pwm: rcar: Improve register calculation
38f39b2d5e4e88f235edce80afd3f89018bfeaf7 pwm: fsl-ftm: Handle clk_get_rate() returning 0
0954fadd863a42095b253435e0c04b211345e62f bpf: Add endian modifiers to fix endian warnings
b5a061eeabc4cc44b2a77be692ea945901c523ed bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
0254547bd9b1945383cb9c7a4e594c4b0750ae13 ext4: don't treat fhandle lookup of ea_inode as FS corruption
4cf85872858d9e9e620db5678f3d0b7d110cd3cb media: i2c: adv748x: Fix test pattern selection mask
a40fb4dacef15be249cf18f09ac14cafd14e4964 media: venus: hfi: add a check to handle OOB in sfr region
46a3094119be0ee5fd201137cc7cdbbe7613d51e media: venus: hfi: add check to handle incorrect queue size
1bbc257042c0b12c76058a4349e6b6f5451ff031 media: vim2m: print device name after registering device
2621c0f945677009ed335fa75ca18c818677ff17 media: siano: Fix error handling in smsdvb_module_init()
1bf288ce997e113d1ce87acd0ad1511b2519492a xenfs/xensyms: respect hypervisor's "next" indication
7684cc45a4cf4f9fd4c438e0036bedd819de206b arm64: cputype: Add MIDR_CORTEX_A76AE
18cf70442fe07eb84d88b5da0b3f8766ebd5589d arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
69bdedeb26283fa81c189a35d730e635e9cb94ee arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
b1f8a4561a20c391c2baaa16954d7d9def53f457 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
e0a99d4ef299f999736c45c12fd2006c0cbddce5 spi: cadence-qspi: Fix probe on AM62A LP SK
7d2106cd3a8a3f10b789c4e7e590a0b372eb4b2c mtd: rawnand: brcmnand: fix PM resume warning
c79849d81502bb641676eaf15b09248060954715 media: streamzap: prevent processing IR data on URB failure
213ea7e580a02c420292e691ba7396ecbcd00092 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
95dc701165b4e452ccf588ff8d4f03d7c3bd521b media: i2c: ccs: Set the device's runtime PM status correctly in remove
3bc1e973f2badd0180ea3599072d5c2bca927d12 media: i2c: ccs: Set the device's runtime PM status correctly in probe
826808b6c190254df3a0c7febc7503db4639e6f8 media: i2c: ov7251: Set enable GPIO low in probe
cde5940586547984ca0d26a253af17f3483a48ba media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
6d08364126ffd268529a0b88fe4402c2ba3e7d57 media: venus: hfi_parser: add check to avoid out of bound access
39f7733447500b91ac7b0790abb677810586b482 media: venus: hfi_parser: refactor hfi packet parsing logic
c164136dd8f584d15fc539af618658a3f57c56c1 mtd: Add check for devm_kcalloc()
88adcdb3d49511069689057c99f927a9808c4e90 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
8a8ae7666163b146b08acc527993df3be7ed96b7 mtd: Replace kcalloc() with devm_kcalloc()
e822cc033af650707630e8fe13fe487a9512f7e4 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
868f197464c9e2dca053f30a865868b20bf1fb3f wifi: mt76: Add check for devm_kstrdup()
0d8f67826245518430b500271a621eb577221bc6 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
7ff8add2a91dc31c92a47f014b5a9e7c15cb4cc9 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
83f910c2c5337f5fcd525ea082cc48b01c75c976 bus: mhi: host: Fix race between unprepare and queue_buf
d197f18beae335ae476f0230765433e23d3aabd9 ext4: fix off-by-one error in do_split
0f19a29c956687ccbf1539efdfb9136cce970167 vdpa/mlx5: Fix oversized null mkey longer than 32bit
6e6d35a5eebf39eebe15163be76946525f424811 i3c: master: svc: Use readsb helper for reading MDB
431dd253f5e96b2a08fcb94924b900b8d625cc5f i3c: Add NULL pointer check in i3c_master_queue_ibi()
f97b4dd810ccc63566fe8d9aaa45b338bf3db8f8 jbd2: remove wrong sb->s_sequence check
aaa96d1eb6e607c64291668c327b76af9bbb1709 mfd: ene-kb3930: Fix a potential NULL pointer dereference
64cf0d5a4906a45ee5c1fd6292d8210a22028316 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
3f9257d1e3fcd323744e8f916f3c22ea60e46f14 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
4fa1d2eabdd4edaa21363935605ad6d6f9b25f19 mptcp: fix NULL pointer in can_accept_new_subflow
cce388b3225a6b3f257fc207c9130f6b03f0f32c mptcp: only inc MPJoinAckHMacFailure for HMAC failures
9921acdf109e1e3a3378f018f209cfeb894b0626 mtd: inftlcore: Add error check for inftl_read_oob()
7d6731273462afc10fbfc433953b39614e0aa4d8 mtd: rawnand: Add status chack in r852_ready()
78187fa9346e09b44914c0d3d286450e47b77419 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a07a8a4018c63e57bf67fb0ac4ae15481f8016df sparc/mm: disable preemption in lazy mmu mode
fe438979f6ed7eb74d84dc8a339bb700432d964c mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
a29e320ac5455c4cdb2327718158f70267573c42 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
a72d2f54d4dc384f9ffe87e5d2c7b51d8af17d36 sctp: detect and prevent references to a freed transport in sendmsg
7bd2ae63e02084467e6e144e90ce8757021144e9 thermal/drivers/rockchip: Add missing rk3328 mapping entry
5dd0edf43a48c8f1a749fd8801e0f2bc95bd23a6 crypto: ccp - Fix check for the primary ASP device
c32a724eadab85fc1d443c1e879223dfbe82c494 dm-integrity: set ti->error on memory allocation failure
df9d33147cb353f3671fd78d88550b0f5a4f9955 ftrace: Add cond_resched() to ftrace_graph_set_hash()
5c61f754e093b4551838c57c1ed32cabe2da2235 gpio: zynq: Fix wakeup source leaks on device unbind
5d0e0749cf27bc14465086e05c5dd2077ade3c65 ntb: use 64-bit arithmetic for the MSI doorbell mask
18c5bd1cf50cdb257a0638f3ff0ea8abebdd27a9 of/irq: Fix device node refcount leakages in of_irq_count()
d97250310dfac444521507a28c835dbff03a3dd3 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
9931886f6ebdbd10e7fa66f84e258cbd1d5dab43 of/irq: Fix device node refcount leakages in of_irq_init()
5177c1a2c77185f93dec944d3797bc4391bbf9bb PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
03e525e8a14e2b399ffbc2fa8c2518fff16fbbc8 PCI: Fix reference leak in pci_alloc_child_bus()
88f0fbb378f29c5fb3b5d106ceb6307d10eb88a2 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
bd4beded38e72391f3c88c059b6577879df283ed HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
659566d33d1c9aa5c999832056482ef9f69f3b65 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
c0668e3b4f0245cf53e5b828d034b6471432dd2b ACPI: platform-profile: Fix CFI violation when accessing sysfs files
4994dc735bcac5ba8208b5314e222332c8a16788 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
0cb34c4e2f57dc64c978f30f1df5157cdec91b79 Bluetooth: hci_uart: Fix another race during initialization
7ae10829b2ec53178fb0795224913e72a33bc326 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
97d52cc1e821a2bba20b3d4388ce997f3700e350 scsi: hisi_sas: Pass abort structure for internal abort
c9d6f71736ef4854ea4222d552f979ea2644b7b1 scsi: hisi_sas: Factor out task prep and delivery code
92873dbf02310f0f4364f37e8e8664708af4cc8c scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
39c4e3e97ec036ad6b8c7f96ee01fa910b80b679 scsi: libsas: Delete lldd_clear_aca callback
acc9acd2f41d70d1c143dca216314f390b1b1e07 scsi: libsas: Add struct sas_tmf_task
226d7c9f86174808ca510c491be02ffbaea506da scsi: hisi_sas: Enable force phy when SATA disk directly connected
8e8176474cf042c492f14b9957d6d7cd87191dbd wifi: at76c50x: fix use after free access in at76_disconnect
33bc775ec0904e78d3c343336faefad9c8c65df9 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
21b8de8318251fd358c33d758bb5fc3a18b950f3 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
32312dd9adebf696b788363769626ee5c01e0fe4 wifi: wl1251: fix memory leak in wl1251_tx_work
8b08c0add1a431eb90d563bd129131dfd9c44b48 scsi: iscsi: Fix missing scsi_host_put() in error path
a847939e694701a1f1bd0ff300579074a17e1b98 md/raid10: fix missing discard IO accounting
10dbadd5308095190b04c73daad8dc37a109feae RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
ba9716cf8d847fb7c839d13896d26fde3523c2a6 RDMA/hns: Fix wrong maximum DMA segment size
b36bed1493ca808b279110519fa50d79b6777498 RDMA/core: Silence oversized kvmalloc() warning
071b0aaecaa42afdc4ab3d9282a654ee1f546a6e Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
170fb96f6df5a541a663b93e4e6dbf0d8ef623b3 Bluetooth: btrtl: Prevent potential NULL dereference
8ef1a5aed799fe62250bde9371db7cc1437c9108 Bluetooth: l2cap: Check encryption key size on incoming connection
c0823b770215937eecb7c6297723d70316a11470 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
aa4732baea7a311ceba3ec74cf433e76e8993db1 igc: fix PTM cycle trigger logic
a5425c5cc89e880309e033f1a4c5afcf529caaf0 igc: move ktime snapshot into PTM retry loop
c742030f0e4db3017b42ffbc61c4b1edb8d4fdba igc: handle the IGC_PTP_ENABLED flag correctly
55777f723cf0b4906f527c51c3375956546eea60 igc: cleanup PTP module if probe fails
ccd4774f5171d97096dff813d98db72099dd6835 net: mctp: Set SOCK_RCU_FREE
1a0d33bb7f7f0ba22dcc62bfedde2ccd64e0e6b1 net: openvswitch: fix nested key length validation in the set() action
eb3ed4bd1879212898b10edfa0dcca27cbb48f7c cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
a171ae6d419584ba9e60e18e0e73b2a81ed1af5e net: b53: enable BPDU reception for management port
732345ef80576fc54fc3813fbf874692cfbb67d0 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
05922ec34a291a5c1ead3dc3bac1cfc5f2037cf5 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
8fa8cc6f368e3908f43bd14203d6ad438b07f535 riscv: Properly export reserved regions in /proc/iomem
5e87f1d3d09a3a4c73a793a1e9696a7261e13ff9 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
672a5f6bae0642cea199b59972b26a90a03dc12a riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
438036b55e636410194fc7a6d8ba619a33fd4a62 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
786c51e7e23562aa2bd366f78a7426523c839ed8 writeback: fix false warning in inode_to_wb()
91bcffc8be70856ba10ea3f3c3178f664b32f7a7 Revert "PCI: Avoid reset when disabled via sysfs"
f1f655e3be52a107928537d60fadd383168bdec9 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
d82a6195e6629d193c690cdcc1855d85be951840 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
c3d01aa49d7356d23dfd16bb3b79faf539f1422d asus-laptop: Fix an uninitialized variable
f0f98ba9572d4e11e3a1b01857a6d913dfa253bc nfs: move nfs_fhandle_hash to common include file
438b5f3d209573fbfca41112914a422e3ba8ea74 nfs: add missing selections of CONFIG_CRC32
7e84e995c4ca0ac108a163ddea3024ef104ebafb nfsd: decrease sc_count directly if fail to queue dl_recall
3affd052741f7fc97d5169032b6c3511ae828ecb btrfs: correctly escape subvol in btrfs_show_options()
5310ac4ddeeca45007440599cb262234c4ac3d4a crypto: caam/qi - Fix drv_ctx refcount bug
2586d52c7760cf00cf400f3c5d9d1e41bb41b8a6 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
726862b34cffa89e259ea2ce28816bee607a47cf i2c: cros-ec-tunnel: defer probe if parent EC is not present
803625e78ee52ed510591174ef880b887a0fc2dc isofs: Prevent the use of too small fid
9adf6a7790c0a4b3a9a0409758b154d269f75a79 loop: properly send KOBJ_CHANGED uevent for disk device
e92b56bbf27c53f36a5c083aee502caa832bdb29 loop: LOOP_SET_FD: send uevents for partitions
6edadb56e109aa1779fb71d422d6411805795bf0 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
7b62e4c1ec47d926577da9a4f5f3e19af602b86e riscv: Avoid fortify warning in syscall_get_arguments()
62377849c280584b0f58d3aed2aabb51e74c3bed tracing: Fix filter string testing
1b33b42eed1707322c3c06fe73585070ef0de840 virtiofs: add filesystem context source name check
895a147620d4269d1096fcddbc79d02da70ce24d perf/x86/intel: Allow to update user space GPRs from PEBS records
d3eef93c3cf00228c657362a3e6d6cd135c18626 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
48ee12c720a595a7b0d00028137d7f4a80d35e49 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
ab14db332a97f6e55c67e0bc4d2e43e4a8a6cf9b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
aaaf4a0c1d01e94e6fe0d7107841a8593e7d1a1b drm/repaper: fix integer overflows in repeat functions
2979c4f85ab921d116e121a237c669151be4e221 drm/amd/pm: Prevent division by zero
a732e05d2c2a1584c678118bf8d9d809aa91c2d1 drm/amd/pm/powerplay: Prevent division by zero
e8b4bb47da459b9b3feb816f2b45db5d4c3bdd4d drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
cb1ceef4d6d0069151d53277cb6e0b7c217bd574 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
9f5115300aae857e6786ed847f8297d6c4210e15 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
9851ddc860000a38bb5e9f57e8d30ab0e5d2a7ba drm/amdgpu/dma_buf: fix page_link check
bfaf927f9d99672dfc2519a4b14e38acd1cbffd8 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
ac6c899b0257d48ae1bc66b2e1737f642506e081 drm/sti: remove duplicate object names
27c92cf53719dd5d86f5527918ce4109a9268fb9 KVM: arm64: Get rid of host SVE tracking/saving
11def6400adaf290b6e50aa39ce9a60c9f2e4014 KVM: arm64: Always start with clearing SVE flag on load
bb76c2fc0a3a28d7361e7fb2a8ee6b80ddb5b790 KVM: arm64: Discard any SVE state when entering KVM guests
9601005e76931ff343d7b6ff24feb5aa16119e4b arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
1f66e25b413643527b8176be601066c0da25bc55 arm64/fpsimd: Have KVM explicitly say which FP registers to save
3b66a98d2532f7cd6a9561075a1e15cd959c0d35 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
9ccf01304103ef560176fcdda81b9b057c2b58e3 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
fd3052b81b2f98e32b158f78514394905f0613ea KVM: arm64: Remove host FPSIMD saving for non-protected KVM
3160d720dfd9f0e213f9b754efee457a0a23658c KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
44b41395f0c5995345d43afb8b434857f4bba1a1 KVM: arm64: Calculate cptr_el2 traps on activating traps
f519120a7427f938d61faabd00bdf3ebb7bba674 KVM: arm64: Eagerly switch ZCR_EL{1,2}
97b301bc05acb41f74166c3c9b84c3262a6fd6a9 cpufreq: Reference count policy in cpufreq_update_limits()
60cb65bd3bfbc3381ac6c19bd08f0233194f95d1 kbuild: Add '-fno-builtin-wcslen'
a2befdde7e9d744441c9f51dd2a8cdf31cd6feaf mptcp: sockopt: fix getting IPV6_V6ONLY
c6f983a43f6220c0be9650488c72b951569440be misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
85ac0040a475b07c859a5e63c3ef11097aa51eb1 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
d64fa50caf4ed8a6c99b4fd4c91149cbac2fb922 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
3f3892aad09c1450abbae0920afe20a6b7430fe3 ipv6: release nexthop on device removal
0e72a9d25053567da99a25fcde71528ddf17a173 net: fix crash when config small gso_max_size/gso_ipv4_max_size
0c5b0a1e7bc10c6f679c61735c4cc3bfc33dd480 filemap: Fix bounds checking in filemap_read()
c2976aad08382bf8439071a04f0d20ce79b4e16a phonet/pep: fix racy skb_queue_empty() use
1bbe85a0389a1918eeb07fafd823f74e1ca4d1cc bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
70a41a9b70ef33fc8b9665fc98bc860431c28066 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
36c955910f64671152c4d77ef1d50b1c7f4af09e x86/pvh: Call C code via the kernel virtual mapping
0fa8ac7fca4260baf6cbd70ebb99238fc3ffae66 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
78c04a26783e497489a966ab8a2d70e94091169b phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
b1bf4a2695c40b5f177f29c525afe09a99cea319 wifi: ath10k: avoid NULL pointer error during sdio remove
f318306276a8ef6e821d241b684199d9e46f08aa drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
c2f37ccbb13cb6e97b60c27dfb67f74e77ef25f8 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
ec92fb970ed3aef036d3af42735e1c82bedadd3e drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
32df39d63f5bc83fdb71b39ee7d52ab8d50d2d43 drm/amdgpu: fix usage slab after free
19fae2ee4310d386d23d04eb4f74da5cfc53d5c3 landlock: Add the errata interface
5d8269a2a9556759af83c8698563496364859d49 nvmet-fc: Remove unused functions
2ea83ee5fe733255b0460a33cc1dd968e029f99d smb: client: fix potential UAF in cifs_dump_full_key()
a9fa948d3b26a8c610511427aea6bb8890eba49b ksmbd: fix potencial out-of-bounds when buffer offset is invalid
d224a415a6a3c8b51197437caeff5a9b67e67bc6 net: make sock_inuse_add() available
84061c7a40b8cdf4e47b60d9933550ce77d419fe smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
8ee5bfce96e6af0b2d79662294d0d24d075d3747 cifs: Fix UAF in cifs_demultiplex_thread()
981b277fd58a6c7f2804ee3c44fec7d2c1d94bd1 smb: client: fix UAF in async decryption
549794eec8c5d5350a20520d263d8a7cf9df1ea2 smb: client: fix NULL ptr deref in crypto_aead_setkey()
3df91eb2add8af8480ad432bc9819a4d40f4468e smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
6cfbb1fa6b2e1b8376a0fe9fe5214cf68856cb91 smb: client: fix potential deadlock when releasing mids
092ef9d3a2670960fb034f794bde62f308cdd087 smb: client: fix potential UAF in cifs_stats_proc_show()
b9e1464f0c78d8a14ba910011c3aa31b366d9099 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
b0ffc20d9bfadb019015c17c68439a3749f520ee bpf: avoid holding freeze_mutex during mmap operation
f4dac0cdb715f389d6452ad65421c6034c083b95 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
6712bc894ca6ed868f2cf3c38feca323b9c5a31a blk-cgroup: support to track if policy is online
3d79a91bb4053f80113253feb7ff30a000073c44 blk-iocost: do not WARN if iocg was already offlined
9f6dcff518dab46b1af81242ab82ac220bc3d5a2 ext4: fix timer use-after-free on failed mount
29c8e3323ecd5388afd8991fa0e2877185fd289f ipvs: properly dereference pe in ip_vs_add_service
6d059f3f2cfb5d0a01e3f26855d31fd53c90dd4a net: openvswitch: fix race on port output
8295940db13e4af3e565789af2cb1244aaa42630 openvswitch: fix lockup on tx to unregistering netdev with carrier
ffa396c84e143d597dd29abceea260c96fc8b7c9 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
9aa154d82d074df6114ae6da966277d7c723042a scsi: ufs: bsg: Set bsg_queue to NULL after removal
bd735b956d28a1ffb6ca1d46a11ac7849e7bf036 net: defer final 'struct net' free in netns dismantle
2d0e07c361604636831f07abc6acee6875fdc30a MIPS: dec: Declare which_prom() as static
38a781771ed2fb7a862543924193464f34a83e11 MIPS: cevt-ds1287: Add missing ds1287.h include
441dfc038c66173ddc714ce3d8fdaf938f740c2a MIPS: ds1287: Match ds1287_set_base_clock() function types
de1e5e15990e28eaa1499c44926484f98b238c76 jfs: Fix shift-out-of-bounds in dbDiscardAG
84e29c877cd8675a79277c80a6cde0ed4e3940f8 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
3aa70f4a0ac2922f4595c1efd54eaf22e28753a5 drm/i915/gt: Cleanup partial engine discovery failures
691484fb3a140dc62e89565cc28f718aed21473a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
a1ae54cfa52e433f21af1290bf9f4463ddeb356e mm: fix apply_to_existing_page_range()
92886a37e613916602f0386aa90ea374a1a9b5b8 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
595625d7c0a3b9447e82efd34712051dd26bc46f pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
1163c1a1f9bbc40b82b8b5c69ab6bc8f97930340 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
dbb80686d1006b713e0de9caba1cfce7e0240fe4 f2fs: Add inline to f2fs_build_fault_attr() stub
fa6528b309dd43e66044380f00d2aa78b484dbdf Bluetooth: SCO: Fix UAF on sco_sock_timeout
207e66108226c65b27fe4f421b95f87be5c42aaa module: sign with sha512 instead of sha1 by default
51f21d3999d62ddac498344cf94e94a9656a3d45 media: streamzap: remove unnecessary ir_raw_event_reset and handle
c4cc13e6d930a938ab414c4186ab6931d95bc898 media: streamzap: no need for usb pid/vid in device name
8b172a7641aab9238c3e31253d7b9969c21ab3ec media: streamzap: less chatter
e6670719f2b922627d23468e8aa7a9b15f6ceee6 media: streamzap: remove unused struct members
371ee04ded807ed867ebdec881fbba8f0c846a2f media: streamzap: fix race between device disconnection and urb callback
3fd8cef23d5cc3b5a3674265e036d239330fecb9 auxdisplay: hd44780: Convert to platform remove callback returning void
9c01d300bbd98c58c35c43f2a8d22d292070b2d3 auxdisplay: hd44780: Fix an API misuse in hd44780.c
08a030a091b23d3293eee17deba95a19793a32c9 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
b576a415c93eaf80953d83a1963872d0809ae749 soc: samsung: exynos-chipid: avoid soc_device_to_device()
2ca9abfd81fc3fc4736889d93cbc635feeb68a04 soc: samsung: exynos-chipid: Pass revision reg offsets
96990ed92aac03df62099f67eb84e98e357fd95c soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
c462f70e9cfbd8c1498af244e1b93fc4e743cd31 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
51b655c4931a98e21a0c72221fe3cae8b68b2fbd iio: adc: ad7768-1: Fix conversion result sign
19d524b1f285a3329dab239f97d9a3250f9bfffe backlight: led_bl: Convert to platform remove callback returning void
060376289592de8d321e93f91eec7919b58a1add backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
d56282cd6dd60d68c041d08a1c91e274f55b5a92 cifs: print TIDs as hex
7c89fd68a5e4dcd1303d8edd5bd15eedb3e2cb1a cifs: avoid NULL pointer dereference in dbg call
e1acd9fe10c3f6b7d423b571f7477a583e6fdf89 cifs: fix integer overflow in match_server()
ad7200e256b6b39e41e9f0558b646733fd564f63 gpio: tegra186: Force one interrupt per bank
b2b789bdba9a5e9baf199551d2bb3acf7d0b2123 gpio: tegra186: fix resource handling in ACPI probe path
3a7c8e4fde182fd9cc26cdf2cdf2ae559402d1f5 PCI: Coalesce host bridge contiguous apertures
e8692aa90691c8fb9961822fab41206e88e2ec20 PCI: Assign PCI domain IDs by ida_alloc()
f594bb5d4a8259fe150625eadc353536a03ed078 PCI: Fix reference leak in pci_register_host_bridge()
c984a5932f7b1f169e6eb123ce9c783f2ea79450 ksmbd: Prevent integer overflow in calculation of deadtime
8c77ab21030223e8a96281400bca878cc932fffe selftests/mm: generate a temporary mountpoint for cgroup filesystem
7a176ac45057e0f9493b2223282de4f4a415d375 kmsan: disable strscpy() optimization under KMSAN
4172a1f62b986990c09da2871eb14503e92bb07c string: Add load_unaligned_zeropad() code path to sized_strscpy()
f717134504142b901914e5289e1d6ce0b222601f drm/msm/a6xx: Improve gpu recovery sequence
aee24a410802fe959a541c413d236079165e7700 drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
bda3a47725c399b0bf3b951adef1d7958b8add75 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
d84554d79ce89635b5fe6aa2fd29b009c67b328a drm/msm/a6xx: Fix stale rpmh votes from GPU
8999c6703830faf5e7d5078ccae296796fd58370 dma/contiguous: avoid warning about unused size_bytes
37bf967538535f522462299a89640ad7cdf7f195 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
551e345b6b34b02a3ec232c1945caaaf94d7763f cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
a3cc20c91351f7d803cff0c2563f3788ff3cee6a cpufreq: cppc: Fix invalid return value in .get() callback
067cb1bf71b27189f2660a91ca6802bc2ea9222c net: phy: leds: fix memory leak
2037287e618d540662004555fd183a06692166eb tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
2219ecf8203a3346f3dae189e4d97ae529349f7f net_sched: hfsc: Fix a UAF vulnerability in class handling
0b09ce75379d92fd9947112971c382f8aaead6f7 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
7e59ddd2cb93d6053e973aeaf296982288f5e336 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
0cc22a65d88eb73cbca5a68b4fca73d8bb51b909 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
387319b52d4056c3cdeeaf60e9ed941248b7b0ce riscv: uprobes: Add missing fence.i after building the XOL buffer
65af84bb1d65ca99f891d1fb52bc7f5c38cd5654 virtio_console: fix missing byte order handling for cols and rows
67faaf408e3dedf6d9f31070448c04d6b3f03fd9 crypto: atmel-sha204a - Set hwrng quality to lowest possible
649091f9f8cbe5dfcd90c5b08125d09e8db2ca60 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
f8583c287bbbf3cb07f0abb0cdde448aa9988b3e net: selftests: initialize TCP header and skb payload with zero
aa097a2c902cafcbc475e61cbb85648aa949a28d net: phy: microchip: force IRQ polling mode for lan88xx
1731b91cc7018e0df9a4eab495ceaea3ab3966d7 drm/amd/display: Fix gpu reset in multidisplay config
0a89e64cfc01b68aa0a17069bf7c1fb5dd5b359f KVM: SVM: Allocate IR data using atomic allocation
02c594be986514709b774a45508bfdb6c2256bc3 mcb: fix a double free bug in chameleon_parse_gdd()
48e6f09453d2ab4dcd519b3ca32e8e596fabba25 USB: storage: quirk for ADATA Portable HDD CH94
315d14974a9f42a49a817c98808c7438d655e641 mei: me: add panther lake H DID

--===============0072569546615991143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339366f07f01-2aa3e436fb86.txt

ff026374b0ff1ada455217a4c63b427af2610af8 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
79677e9f88641516c0540848fb3c71f564877d84 tipc: fix memory leak in tipc_link_xmit
1ef976964caac7c28c7cd630d536709ff0003dda codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
3b077b614a3bc6499ab8646a57f1c40be08e0d50 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
20d0c03b12cd003f6d930572017c2d21f12b6e50 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
6aff353c980e8006d3fc8c73eb7c03dab9c594c9 net: ppp: Add bound checking for skb data on ppp_sync_txmung
e9b54b7db44800612c08f6945f42753bab948579 pm: cpupower: bench: Prevent NULL dereference on malloc failure
4b4d4ebe5f0bce0f820c03718ac854475ff5233c x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
c3b59507ce54bd0c676000314520f9fe8ebfb079 perf: arm_pmu: Don't disable counter in armpmu_add()
032cbc9a88721be6666daa010b3ef0f5e07a964f xen/mcelog: Add __nonstring annotations for unterminated strings
f8a1aa0c1af114801f0910be01926f266b08b929 HID: pidff: Convert infinite length from Linux API to PID standard
2103a7fc9e52a3feb410e057c4708810207c9384 HID: pidff: Do not send effect envelope if it's empty
71783dc6e5d17ee05beec0ba678dc4607989ceb6 HID: pidff: Fix null pointer dereference in pidff_find_fields
b4510c5c6434c9de1ba891105639fe20b3b2295b ALSA: hda: intel: Fix Optimus when GPU has no sound
f0b5ab251359c3442f0642881ed87c6679584dce ALSA: usb-audio: Fix CME quirk for UF series keyboards
e046895c120dd37c0a90a3453f1dc04d0a9d4503 page_pool: avoid infinite loop to schedule delayed worker
916218b2863d3361c526ad26fc96c488ad20f4ab fs/jfs: cast inactags to s64 to prevent potential overflow
509afa35fea56f811c5e16e5fc72e1fce3527ce2 fs/jfs: Prevent integer overflow in AG size calculation
138797e9c6be6e02211cd8148bc6d41bb606cf4f jfs: Prevent copying of nlink with value 0 from disk inode
d1ef3dccb79b22b8d2769e3f4b8720fda22e8212 jfs: add sanity check for agwidth in dbMount
62c2d7551154a59302ad7d9d058111ac7e0fa9aa ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
9b40e96488d0e390879f671c2d10e4d435a64396 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
eca14a63977f74e669b4ed802e6f9b86664b9380 ext4: protect ext4_release_dquot against freezing
7acb8131729183b8c3d0b7d6069d79e7d1ff4af6 ext4: ignore xattrs past end
712ab9d6c2323d70ccd035e24d0336bd38ff238e scsi: st: Fix array overflow in st_setup()
9342a5cefba60b05997724e6d1da786a35f834c6 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
b10d411068315dde38365542ed8ecf02d5c2f76e net: vlan: don't propagate flags on open
4aeb7acc9a711915dad6dcd864e7cbf588b17346 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
871dea11aa5af68d71a422dfddce907c3f272eab Bluetooth: hci_uart: fix race during initialization
2d9363c7661eeb91df3dbca2f28f070c5d7824b9 drm: allow encoder mode_set even when connectors change for crtc
0fca5c00ae12e6c8e4331e6e3c7b6982341641ea drm: panel-orientation-quirks: Add support for AYANEO 2S
19ec7c66b136bae9f6f0602e6cfdc1c6639b8bfd drm: panel-orientation-quirks: Add new quirk for GPD Win 2
9ef689da1b5b3596529fd5668fd2e93598c333d2 drm/amdkfd: clamp queue size to minimum
e2114427dda7f0857468b5a1fdbc3a0617a2f05c drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
224fbba4456fcd1be53cef215e1d1120f513f95a drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
9cdf5b22ece115a75ce0d309ac148a435902da00 fbdev: omapfb: Add 'plane' value check
a24d4ce7183fd51cdcfcf25e16e71cbca668997c pwm: mediatek: Always use bus clock
1fc228c4777987cc8dc755f51ad4ab57abc9eddb pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
38ecc706ea80117dfa724f32faff6ece0eb9d309 pwm: fsl-ftm: Handle clk_get_rate() returning 0
1b13c9645df1c6139409a76891d315e080624158 bpf: Add endian modifiers to fix endian warnings
3f71eb910a9a84d377e9cd6a47e0c0def3c5c4a9 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
4153ac5f8ee40685c5dc3de3c0e9401c0e831ea9 ext4: reject casefold inode flag without casefold feature
99a71f2f32179093ec91a7c51fe8cc56202c5130 ext4: don't treat fhandle lookup of ea_inode as FS corruption
0049b3a6c938f84bc8e81eab9591599cc3616c64 media: i2c: adv748x: Fix test pattern selection mask
df71c62de87c94a1a5939a0fd4f82dd31a3699df media: venus: hfi: add a check to handle OOB in sfr region
51cb24a57cc3ddc05380836dec6e8c2c8b723c24 media: venus: hfi: add check to handle incorrect queue size
8873d26640293328a763092222d31dab911b1bb6 media: siano: Fix error handling in smsdvb_module_init()
8e71b184fee3d886695a6a01e507c656b644ce92 xenfs/xensyms: respect hypervisor's "next" indication
88241db49f004548fb4ef96b00f5b01501b1ce56 arm64: cputype: Add MIDR_CORTEX_A76AE
8851f3c55eb892e3f2da7c2af08e70f93c7cc121 mtd: rawnand: brcmnand: fix PM resume warning
1d9ff36bf8598bdc00b25b5eb2052f3d993eda28 media: streamzap: prevent processing IR data on URB failure
e5ef639981dcaa67d011efda944183a49b98260f media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
349a9e57a24d706b48199da2753835e2e0a94b78 media: i2c: ov7251: Set enable GPIO low in probe
7e8badb7c377d17b7d8e2650295ee5ecaacca7d8 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
11949bd2bf91f26c1c625528dbfb0e64075b0528 media: venus: hfi_parser: add check to avoid out of bound access
e0012b2931089165b7ee81bae4858619a10568b0 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
12555d280871e5fee40bca42d324655ea62620dc wifi: mac80211: fix integer overflow in hwmp_route_info_get()
1bf76b24ef07e84483d1492a85045e39b500251d ext4: fix off-by-one error in do_split
4307886ad77fedd2de68daa7b69ec6038a7a9f54 i3c: Add NULL pointer check in i3c_master_queue_ibi()
641ab92201e1a50bd0a797079fc57aa5a941bcd6 jbd2: remove wrong sb->s_sequence check
4a5a3960f5eda8b6eedb79744840ca0e4ff3b91a locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
1132e492c3829942d6ad8e2ad5576f90a1923fc1 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
c2845b558fa8b390e4a432b2dfc26cc13a3bd729 mtd: inftlcore: Add error check for inftl_read_oob()
cf22651c5b0c29b676b7b20e41cbcb818849ac75 mtd: rawnand: Add status chack in r852_ready()
802849ca0985fa9f090be61e3f63618392ed3044 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
5193bd5f526c146890925644220050c5e5b70e55 sparc/mm: disable preemption in lazy mmu mode
f0cbfcee3c018030dcd7ffe0839d70a02f42fa33 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
b502bf0c20f1d170479191f41e9cb4b37d0f901e sctp: detect and prevent references to a freed transport in sendmsg
859a255feb1b411306ead4007078b75f33fdc5f5 thermal/drivers/rockchip: Add missing rk3328 mapping entry
fd6506b78c9d9455a04522c85c460b3188188115 crypto: ccp - Fix check for the primary ASP device
37c8d9ac172e413dcfaaffb27362d1e637457ab5 dm-integrity: set ti->error on memory allocation failure
07886d431c567cc7a8ef69f0478254180c68aa71 ftrace: Add cond_resched() to ftrace_graph_set_hash()
880c2bfedf39fed807e3bfa3b2b51bd46651826c gpio: zynq: Fix wakeup source leaks on device unbind
158aa1023506da742c0b6f74df15e0a596657311 ntb: use 64-bit arithmetic for the MSI doorbell mask
39f14912d636289d0ac194abad7254a4515853e2 of/irq: Fix device node refcount leakages in of_irq_count()
0714799c5a347da93ee524cf1f34497bb7334f56 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
3308b13167dc3f9f55accea48f7d1d6a42f17594 of/irq: Fix device node refcount leakages in of_irq_init()
82dcda1255cfd010f0e7e2363157048ab5dfd481 PCI: Fix reference leak in pci_alloc_child_bus()
6e731f6a1e8a8f43f80d807f011f03aec8085255 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
c628856dc5ec203583c751d49403947f86e12fa0 Bluetooth: hci_uart: Fix another race during initialization
ba4bd4a2dc9cd27c77145c11ce03912c85a1ee6e pwm: mediatek: always use bus clock for PWM on MT7622
241797c606ddeea693a8ad2deb8e456cf4f97d87 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
4fe47c389d5dcea7a4d5459eae855ff0efb9ecc5 wifi: at76c50x: fix use after free access in at76_disconnect
82cff4fde2f1a6eaeab145a5259f462f54cc22e6 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
0f88db841f533e6d7b644db6ee3848dc922bb02f wifi: mac80211: Purge vif txq in ieee80211_do_stop()
3c43ec3c89f1f98279fc16aa19cdbb02dc48474c wifi: wl1251: fix memory leak in wl1251_tx_work
e725092f28b6ebe1ba13451b0ae188e7f063343f scsi: iscsi: Fix missing scsi_host_put() in error path
42c6ba2f77888330d5ce16e4d6545d53fee44891 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
865c84a097c6cf4d3c97962ca3d668235f05b1e8 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
800ee21722538de5449216d4a7f7e66427a9e067 Bluetooth: btrtl: Prevent potential NULL dereference
a002d505baaa85eb712ad362e95201dac98f0f59 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
891eeec65d9edfd0452925529bdf386b287123b2 net: openvswitch: fix nested key length validation in the set() action
3842091a21186e761cd22c822c914ec47820504e net: b53: enable BPDU reception for management port
872d945603d3564891405a2821456a7ed2077057 writeback: fix false warning in inode_to_wb()
5f55229b2f9d4cf5836960f8a45e4d7c512d9d2d asus-laptop: Fix an uninitialized variable
c067b90d8ec6e3dd26ef53e469413e073ec496b0 NFSD: Constify @fh argument of knfsd_fh_hash()
697595b7a4768b7952fe2a14032618530b1e04d5 nfs: move nfs_fhandle_hash to common include file
14105e6f7f506067f1017b36036d3f40c5b9afda nfs: add missing selections of CONFIG_CRC32
fe9044ad297be3393d1e7e97de16c62667c3ad14 btrfs: correctly escape subvol in btrfs_show_options()
26043345f008a42dcf92ea503faa298ee1693f5f hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
f301e6db6ada64fe780ae7f91c565181affa16ee i2c: cros-ec-tunnel: defer probe if parent EC is not present
e037a88550de32b0f5cdc92a135768b17fd7de15 isofs: Prevent the use of too small fid
b79a8796cdb5c788a33e7f50ee05d0d7791919f5 riscv: Avoid fortify warning in syscall_get_arguments()
91e28d1f2e0b985b12779cd7e690465f9545a881 virtiofs: add filesystem context source name check
a051b7be2df19598c84f5deea716d9f559c9e07a perf/x86/intel: Allow to update user space GPRs from PEBS records
86103083fc73e2ce9a6df3e8100360ddbd36b560 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
acf6fa129a1bfac2dc1a986fafc1d0e185c97bdb module: sign with sha512 instead of sha1 by default
a019abee0cddda30794509e5efa0e2cd2407ddc0 drm/repaper: fix integer overflows in repeat functions
1b778824d526e0bc61a6a77e1781aa2470d74f83 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
35a1513316d5363a296dcefcd541023f0e96b183 drm/sti: remove duplicate object names
bd6c46a25e378006a9d68cfc270db43f66aa881d cpufreq: Reference count policy in cpufreq_update_limits()
bc59c83e852d05fe5b4002a0b88923ffea672a57 kbuild: Add '-fno-builtin-wcslen'
426c8641d80cfec354d2080001485f8566d8f4bb powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
0f94184abd27f30569f907274173209cefaa2966 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
cafab35c0e799b4837ef051ffca2843e974e59e0 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b991801a107102f6657eb8e7a0678a40813d0a69 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
c5d4e2e1a28eddef25951f3fc97337ab6d12de58 usb: dwc3: support continuous runtime PM with dual role
bf8b3810d092ea32e937c25b14ac1f6f54f37fa2 nvmet-fc: Remove unused functions
f1feb7e42fbfc17415e4cf9e35e190339b189202 mmc: cqhci: Fix checking of CQHCI_HALT state
131c84f51cc64ce7a02d4dfdd4036f1dfe8b3bd3 net: openvswitch: fix race on port output
304a4799559f4399807d37846a914ab72b8065ec openvswitch: fix lockup on tx to unregistering netdev with carrier
45c9cb75df368e6578a40f8d056795d8d78c2b8b RDMA/srpt: Support specifying the srpt_service_guid parameter
43699d92c7456ad4b77c7260d0431a30bffbc14b virtio-net: Add validation for used length
1dd55841dab2642b907987c289787a82e9e716ca MIPS: dec: Declare which_prom() as static
c99e56b9c5fc5e8d9a476a6c815cd89ff8122466 MIPS: cevt-ds1287: Add missing ds1287.h include
ea9203f3cc127bc2c5c2bc075d820059b27367e1 MIPS: ds1287: Match ds1287_set_base_clock() function types
f1ce7eb590bb9fe2de8a92be715733ab82ed0ca1 platform/x86: ISST: Correct command storage data length
3f4c271cb950490067ed6fcabeb3d37e51c64832 ext4: simplify checking quota limits in ext4_statfs()
608b1e72e6a75a99e17d1dbc8e31e7030261c009 ext4: code cleanup for ext4_statfs_project()
4f870a381a6a21cf640eeca736d437cbc3e7d49a ext4: don't over-report free space or inodes in statvfs
5b8317ef362197075e16d8a60a2f79b95c779805 ext4: optimize __ext4_check_dir_entry()
c8bead632542f3542972bbe7aff4c7c7cedc44a3 ext4: fix OOB read when checking dotdot dir
7d04f9699aadaa576ca16727fbe5b99917b9877e media: vim2m: print device name after registering device
8fde2cc73dd73f01662c011cf26e234c0d1cb871 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
3ad10c7d784c7841704c6a5dd1a7df4e5def8316 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
a9007d9d774e7a1aa88e10492f44ccf0f56b58d5 iio: adc: ad7768-1: Fix conversion result sign
ee95fba9d32fca742dbf5624b54cf766edd95897 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
db6619edd8c36b1e8ae76b40b7bc80cba5f9b19a misc: pci_endpoint_test: Use INTX instead of LEGACY
05bb84e67fdc964e4b7420e8d54c341866b1f90e misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
e2f6e5f9719378834e3cc4a1695ec508ad20f647 drm/amd/pm: Prevent division by zero
1e6895d774f3f511e9343477e16af61b1b3b82b6 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
bec341af0d4cafe14316d9aabb1f537c02a75a15 net: phy: leds: fix memory leak
c2fe5a62d629f1699f052668e01596be55e6dcbb tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
6adc6add544aa9105b4096685bbddf122c15f0f1 net_sched: hfsc: Fix a UAF vulnerability in class handling
bfe7a4d604162f9bb428ac0d1c42e0096635ff00 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
2f8fef3c79f52c9a299b3dc365c173ed1a3ab3f2 virtio_console: fix missing byte order handling for cols and rows
96135878cd3d9cc444261db84b4e60ff281668f9 crypto: atmel-sha204a - Set hwrng quality to lowest possible
b129cd4ad94968c1aa4b54c1154efbe30615400d mcb: fix a double free bug in chameleon_parse_gdd()
2aa3e436fb860ac66f0081a430ed16977736bea7 USB: storage: quirk for ADATA Portable HDD CH94

--===============0072569546615991143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49afc7405c35-d0c2752ee220.txt

9c05bdc541ffe02baa28f7f66a2002c8bdf8846e module: sign with sha512 instead of sha1 by default
f3b6248521e981d2f5dcf0835d0419a10d83d852 memcg: drain obj stock on cpu hotplug teardown
9e1875f3646be9094cf95940e00c1cec7e2eea3a tracing: Add __cpumask to denote a trace event field that is a cpumask_t
d637172ad40792356a19e593c9ddebbbaed811f8 tracing: Fix cpumask() example typo
2b5f1989560bd271752de226e3c9f9817bc1bcc0 tracing: Add __string_len() example
8163745ed2cabcd9fd44a02d563843d0ffe1ba6e tracing: Add __print_dynamic_array() helper
9f1a0f28786b3946c8f58da79bc9052f73da4d10 tracing: Verify event formats that have "%*p.."
7e809a13635b3517e00b8acb4122a5361b9805df auxdisplay: hd44780: Convert to platform remove callback returning void
852c2f882b0f75a929480832cc0eafbcbfbd8be6 auxdisplay: hd44780: Fix an API misuse in hd44780.c
b1a55abbf059cd1c905bfecfe74f39784d027b82 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
1efa70869b38caeb99afbe9c3b2ad9da0024deab net: dsa: add support for mac_prepare() and mac_finish() calls
7e6b7a69aef4724a70118bed7cc8440ea608f05a net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
cabfb448f61c94d006937e2719aad6da71acf08b net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
7fb59957dcf43c5886185053e95e2d5d0e3c60ba net: dsa: mv88e6xxx: add field to specify internal phys layout
2428ec1aae35810158a642bbf546fc7ab696921e net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
ac34d3da7019c59c69f6b3d021fe2de3cb9d90ea net: dsa: mv88e6xxx: fix VTU methods for 6320 family
55a75fbdab3a3b061e0a0573b1f247e96f6f3c85 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
65104848d2d199e02ba86454e409dbb3d0b2b18d iio: adc: ad7768-1: Fix conversion result sign
c64abdd4163eea5d6315c51dbff3a61ad20496d6 backlight: led_bl: Convert to platform remove callback returning void
3f19407015b376bd93c347985e8ed348e16c9cc0 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
39b1d80c181c504c5fb27e31d3772ff138f00470 clk: renesas: rzg2l: Use u32 for flag and mux_flags
d45b896551d93e884bf283836d0ba194d52e0377 clk: renesas: rzg2l: Add struct clk_hw_data
114b7f2dc7cf6c88e7292b91658a3fdd5f2b12f1 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
e3dc975f451cd75e29a46c9ee949a17b45b0c8e1 clk: renesas: rzg2l: Refactor SD mux driver
217e4332f9a6b7c732bb177f931b0c33023621d7 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
2b85949bc362c9ee376c6989e2dba5671dc64f99 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
eacefd9b42002d68db3f5bd576581d02ad4e8e9b clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
b7a7a9e13a3d750757eb282440cf189940b32f5b of: resolver: Simplify of_resolve_phandles() using __free()
d18f6b1b0ddcac2686cd058864b5f3847ba5cf50 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
62aca7dcc4fa062651306adbae723c4b0eeb970d PCI: Assign PCI domain IDs by ida_alloc()
1d0c9eeaf68ce5660ca17d4318cf8e3da5f10d6b PCI: Fix reference leak in pci_register_host_bridge()
238388689d83e001423125ed79d708348690748b s390/virtio: sort out physical vs virtual pointers usage
925a7c8c166d7ac211d6cdd7c7e62c238ab807b5 s390/virtio_ccw: fix virtual vs physical address confusion
8795277c8ce3903be7078f29581da0957eb11bb1 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
fa2ff5ed8f2d7d8fbd8d834c4ca3839ab7a9c5c3 phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
7daaafd6d01960fc1c4f2cae521f87c409a51529 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
08c104badad9fe6c3267b72fc73a601153518e10 s390/sclp: Allow user-space to provide PCI reports for optical modules
c0b4b575d46fca3909b91cf6fea1eda4dfeca0ff s390/pci: Report PCI error recovery results via SCLP
a3bf287b747a7b9212f4786b07ebc6b84e95c4e3 s390/pci: Support mmap() of PCI resources except for ISM devices
3d1349ca7a46a9bef0442f617a12639ed97dce74 ASoC: qcom: q6dsp: add support to more display ports
8d126cf4a202fac5c84b0d4feaa038f964ba6a38 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
dbcff499012afb9ae9b7291a22a88ef75f28a326 selftests/mm: generate a temporary mountpoint for cgroup filesystem
2649ec221027775f4bb90265bbf5b6f74fa14f44 dma/contiguous: avoid warning about unused size_bytes
70dacf89c1b3dc849696789b7c67925ef7bf60b6 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
72ed9a415921893e619fb117d886fa8c85f6854c cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
29e84b175adc540f8594b6ac99e31e444ac426cd cpufreq: cppc: Fix invalid return value in .get() callback
acb35707782bc85fe3276da6921737a3941f7ff9 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
4e85982a7233fe60ace606f9e57f2f9191012b9c scsi: core: Clear flags for scsi_cmnd that did not complete
8b13f7ab6a383e263a495df64d8f8a91736b9660 net: lwtunnel: disable BHs when required
b43d6c64168249cab91047a186edcd55dc408e20 net: phy: leds: fix memory leak
fee57554548b5678a81b90d9248a4102e2af741b tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
61909d4ef03010ddc1b80ed49d7e4f1c32cd20bd net_sched: hfsc: Fix a UAF vulnerability in class handling
8f32079785bf1c3e7c15b250bfb327816d346953 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
d94181f939c6f218391129d68f3ffd177ba4e740 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
4f220585117391f7e5496dcae4601fa727308ff7 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
f7f08395dd112a5af4acb9004888570b4cafd5f4 riscv: uprobes: Add missing fence.i after building the XOL buffer
9cea78839dcbd3fd386bbfaa2628e0b953f2fc7a perf/x86: Fix non-sampling (counting) events on certain x86 platforms
62f82904204994beaf0b77e45e48dddbccdc4691 LoongArch: Select ARCH_USE_MEMTEST
eec398d3299479ccd518d83ddf71e8bcca0e1100 LoongArch: Make regs_irqs_disabled() more clear
c39f8a2b658eb2303355eecd2cac85a67f134262 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
40d8b18f05ade9741ba5104f740411287b9f1098 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
1c2c7aa15665e52c45325096a758bf1b99d72fa1 virtio_console: fix missing byte order handling for cols and rows
d9d8f8abf8c3337c1d5afce089e2ef63748d6bc3 crypto: atmel-sha204a - Set hwrng quality to lowest possible
7411040dfcfcbbf3963ed8432227bc147c9331c5 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
126c718c54ff4aac47c0dd0bb4757d3263770ec3 net: selftests: initialize TCP header and skb payload with zero
05d9c6e10d6957d3c741a37d4c9122be4f636d20 net: phy: microchip: force IRQ polling mode for lan88xx
b5b94b42bb6d78ad60ecd192cc8e5b42f6febe25 drm/amd/display: Fix gpu reset in multidisplay config
e287306456e88ace0e9155f5f26905ac716bb391 drm/amd/display: Force full update in gpu reset
249adf5220fde930a1ec387dbda3f7354160f88f LoongArch: Return NULL from huge_pte_offset() for invalid PMD
fbe472386eab46defe71bdfd8dc4267e863a52a9 LoongArch: Remove a bogus reference to ZONE_DMA
3eee88fd9ce3e27c13a9379ed86db217281d3a5f KVM: SVM: Allocate IR data using atomic allocation
2bbf95067e2734539241f88444d697c6d6b39fc3 mcb: fix a double free bug in chameleon_parse_gdd()
b8f924df01d62d939e31dd291e58186678fb9d05 USB: storage: quirk for ADATA Portable HDD CH94
d0c2752ee2205fcce5757552b790fd96da020cd8 mei: me: add panther lake H DID

--===============0072569546615991143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1aa31abe50-f5aa6d635f22.txt

9826c39ddd8bcc2af5eafc3df0ff8c104192c72a mm/vmscan: don't try to reclaim hwpoison folio
0387cbc726f1e7986ca23afaa58efe32abf4dd07 soc: qcom: ice: introduce devm_of_qcom_ice_get
7eed620e16f240352fc4b47113d9130b1614205b mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
79d004851f13a9fbff80fc486a7835dbeec90ef2 PM: EM: use kfree_rcu() to simplify the code
3ab06884172115205994cc4fba48032fcd3f19b6 PM: EM: Address RCU-related sparse warnings
e43e07daf8ff086f5c428c3b218026cfc36c50f5 media: i2c: imx214: Use subdev active state
59596fa6a19a619dd475da494a13b448ecd55bfc media: i2c: imx214: Simplify with dev_err_probe()
4950e0ad89d44df6f335ff37de78917b729bea84 media: i2c: imx214: Convert to CCI register access helpers
c3f9989990e5aeda14b9f936b366cf3e7f85245d media: i2c: imx214: Replace register addresses with macros
3712023cbbd5eb29020367f07ad11850647b8a40 media: i2c: imx214: Check number of lanes from device tree
7758d8cc633e925dea023f6a9e5066ce06d32859 media: i2c: imx214: Fix link frequency validation
b0a005d98d9b09cb9817ae7ab4b39ef4c659c339 media: ov08x40: Move ov08x40_identify_module() function up
77922956b776f71fdb90dccbcbbb477b34a567c3 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
cfd419e6a0d13d9f8466d0f01b64ca04b328db4d iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
7bd155e18ad07f5053686fc207670807839f4326 iio: adc: ad7768-1: Fix conversion result sign
7b0395b674c0fc4fe8994be80713854a52cb8113 of: resolver: Simplify of_resolve_phandles() using __free()
051d92ebf05f283104ef728a00d97864ecc84937 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
be57b1ccc40f8657d7e580f7814f85e64f88f0c4 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
5b282acc7375da87ed6d4a48059d0dc77a787642 s390/pci: Support mmap() of PCI resources except for ISM devices
adfb3cc0359385f365859414af812188859267a2 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
b63fdb295f55e74caf6ecc4d4359f2b0bd44fcad PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
6c0eb90fcc19294fa745cd2e359f25749c9d43c1 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
e9df9eaab9620c84a54954fe88861b507207fd46 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
2e8d0ff50430c28f08c252f4bf8feafa37ffd097 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
4d650a907eac42fa28740e89c041fdcb897bdaba irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
9b5e6b4362bf9333030f3ba2caf2f431dddfd423 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
7a96a21a6ff12032073100dd6bef6bffd02f4c17 drm/xe/ptl: Apply Wa_14023061436
b510007fdb0c450474466229b046151811d631e4 drm/xe/xe3lpg: Add Wa_13012615864
7cbf5d76121914eb435c4619b68de8fcca0550c3 drm/xe: Add performance tunings to debugfs
f0df14d40ba86112ae0e22bfd320e1ef534e25d8 drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
4a7f6b8ac91f376062ee3d119cfa8f9b4ace8fae drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
03a77aa0ca6183dd30c192336693519745e0f252 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
fa3e9fea662237ae5e47c543865abb0c12fdf628 ceph: Fix incorrect flush end position calculation
3a5a71e639899d4bfead7722dcb0bfdc737f029b cpufreq: sun50i: prevent out-of-bounds access
c9a73ed14678751ce4c3cb791d0d71a0149702d8 dma/contiguous: avoid warning about unused size_bytes
e459da48acdb0343f19030fb86f48360f366e491 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
d827b6b7f5616154828758b9223787f98f50519d cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
2f6d522f90ff3abebecd99ccdc98608726651881 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
24c9e15b70059b2ffd8de21a5d517bf0a6b6849e scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
df4a6b50e7ef87da70ad5815986147bfb61a92f8 virtio_pci: Use self group type for cap commands
4530068b080b97ada7d9909178c27e275b3842da cpufreq: cppc: Fix invalid return value in .get() callback
78354eb5d30202b6ec9ba1d9f0e72e6263b8111c cpufreq: Do not enable by default during compile testing
1d54cd8b0a960943ff3514687993854feb3e4b33 cpufreq: fix compile-test defaults
21cfb9f01a703ea6adad6acab8aa2418dba948e2 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
96c800d7ee1a83f94e96d3f4a6237ce409db9dd6 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
fb9f5f6195ce2d8449a70ef12e0e735b608c9a90 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
1e90f488897b28d2cd7de313dff1e83a3ad60893 vhost-scsi: Add better resource allocation failure handling
911b8310d054af28faebd8d667e14657db6a5159 vhost-scsi: Fix vhost_scsi_send_bad_target()
65ad04ce504a8ae85a74f5f69487e01646dc3a22 vhost-scsi: Fix vhost_scsi_send_status()
bedd278b3a71b19b28e8d4de0f93d0afabf5f99c net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
53ec659bb12fb105331abc6b6b216a16d1fd4992 net/mlx5: Move ttc allocation after switch case to prevent leaks
5b9b828eb2b7a3cc248c766f6646f5aeecdd2cae scsi: core: Clear flags for scsi_cmnd that did not complete
54ad85555323ad6b13ea865149cbd6a46c79f419 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
de108f651f82d3858cd16dcc19a7496243fce38d net: enetc: register XDP RX queues with frag_size
84ea0d8d6032107a8214f7177c20fff2eb02766c net: enetc: refactor bulk flipping of RX buffers to separate function
89084625382955b442b351cf6b594a5f1b5a69c5 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
c2e20812ee527c3723e15f31c74b32cbf546798d nvmet: fix out-of-bounds access in nvmet_enable_port
0dc44c7ac18f522a080852011fa473e3762ad5ec net: lwtunnel: disable BHs when required
5a57133a8a554527152539de8c53e164dfe7504d net: phylink: force link down on major_config failure
d309d1440f37f049552d8387cda8a42736d270df net: phylink: fix suspend/resume with WoL enabled and link down
be69351d9de2df394782ae9e621ef13151500483 net: phy: leds: fix memory leak
91dc3a6cd61226fc48ab4c9e4e1f0a37eaa11a97 virtio-net: Refactor napi_enable paths
5a669446d38243fb58c96bdbe0d83c7213b87dff virtio-net: Refactor napi_disable paths
2ee430be3bc13614dded70b09bcdbfa45ea1684e virtio-net: disable delayed refill when pausing rx
a5b5cbe48762a13358d54fbf09c1334d17e93fa2 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
053b1282eb63c459e1728161bd0c379fb1935b5b net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
afb4811d7888921fe753660ce78127fe7e60514a fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
6b8cc7b53826f5e4da004c73ee7b589a17175627 net_sched: hfsc: Fix a UAF vulnerability in class handling
4f6f09d0a5d1ce96f82f8e446b4491fc5e3ecf26 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
6c490fdfd4b5f4e1108c761ac81c1ab63cb79ff3 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
acb7e567dfd73766f60f2a05cca50d135aa204a7 pds_core: Prevent possible adminq overflow/stuck condition
4b5a4bfb0afbca10c9dcbe07f66d5fe00237e6c4 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
9fa7595e3bd71cd2fcaac2f1024587e3b2a28c67 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
48cc9af2c9efad2106a68103207f2a99e35d53ad pds_core: make wait_context part of q_info
9891b34b4da6e2b5594af8bcfc55d1afde2d0283 net: phy: Add helper for getting tx amplitude gain
88ea2bec8f0706156ad7ab12507225074ab8804e net: phy: dp83822: Add support for changing the transmit amplitude voltage
e33ef16c4248369fedc45f4155a4e65605f0ac10 net: dp83822: Fix OF_MDIO config check
83ac8e7e2373598007a56f547d627dfd7852a485 net: stmmac: fix dwmac1000 ptp timestamp status offset
c73649d11f608fbeb55fcbc0d5f3337336ace0d2 net: stmmac: fix multiplication overflow when reading timestamp
4985ca5d94cbff35dea86b403bd000ec77516ad7 block: never reduce ra_pages in blk_apply_bdi_limits
3a541a2dcf9f2bf8eb19bd638f4a04441d74a758 bdev: use bdev_io_min() for statx block size
5ce7f5745de88cf0e1dd7723936b95772dffbabe block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
92574f3e230d91ea4df4016e598de0f55d0dd595 block: remove the backing_inode variable in bdev_statx
8a56a4c6b4b8b8b0545e86f55f9a15fead0b7012 block: don't autoload drivers on stat
3a6f400eecb1fa87b55d73d079fcae77be9e7ab0 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
25c27bd9f33f815ac6e0694095afc6c97bcaacfa riscv: Replace function-like macro by static inline function
b3fa97268f5d9b6db5e68441d1c675d96762279b riscv: uprobes: Add missing fence.i after building the XOL buffer
2022eef807396e2adec34474d14d9d520cab11d3 ublk: remove io_cmds list in ublk_queue
ecab23184755156ab42937829b4e8cfb63f9dd86 ublk: comment on ubq->canceling handling in ublk_queue_rq()
53123d0659495d5de4c52e1b7982ce3e26f8198f ublk: implement ->queue_rqs()
f0db21e7b6a58bc8123fe9b80c2bed8577643fea ublk: remove unused cmd argument to ublk_dispatch_req()
c43dfc389c2babec8bf8a00a2d509bd1298e42c5 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
af4970820986bfdc1ecd6c91496c5f85ce052aa6 splice: remove duplicate noinline from pipe_clear_nowait
fc642165dfbc77858630a98a3189ef52e5751e5d fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
2cfe31d6f786384f8e7b0f53837b34dac7f6113c bpf: Add namespace to BPF internal symbols
5024f8349fc8bab6d14461e3c94cb46a6d260c4a Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
9b45b3edfe4d98c74570df8af71e8d4bc563633f drm/meson: use unsigned long long / Hz for frequency types
6aa0a1f46c7489cbab044f45f63fe0c3cde22cad perf/x86: Fix non-sampling (counting) events on certain x86 platforms
82374709dedc6257746000483f2c2467c1b5326e LoongArch: Select ARCH_USE_MEMTEST
690006491626c0bc2b013cd66e187bf60fd3f56f LoongArch: Make regs_irqs_disabled() more clear
9bd6672af37a1949356aa81617c3775be93b7736 LoongArch: Make do_xyz() exception handlers more robust
59691b310c63fc7d6c16e2b93b43cbd7959b5f6f sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
ced69412107d38ddeaa724eecf2f7b6b3694e785 net: stmmac: simplify phylink_suspend() and phylink_resume() calls
505cca6f526c9e479c1686feb29aaa03519f34e0 net: phylink: add phylink_prepare_resume()
7ffdb046748b7f863195502fff88eb19e78eb49b net: stmmac: address non-LPI resume failures properly
4f4f815948a84e81cef03d50741c93fc5589b559 net: stmmac: socfpga: remove phy_resume() call
3ab188cf9c8800704a19322f8094d0d764fbb7d1 net: phylink: add functions to block/unblock rx clock stop
0c02b50cb6fe852c69324c21caed282fc62b003b net: stmmac: block PHY RXC clock-stop
d3be5fdac3c39306f1623f88c2d8205a65aabb46 netfilter: fib: avoid lookup if socket is available
fde757ba56a85bdab05a664d8aaca0b7dff90989 virtio_console: fix missing byte order handling for cols and rows
d32db36bb03b6df32c7abf7b00a71b2eff37df09 sched_ext: Use kvzalloc for large exit_dump allocation
dd606e779abfdb97dc2a8be8251f93ac389293a0 crypto: atmel-sha204a - Set hwrng quality to lowest possible
fafdefdad6cbab665795401a32a0be1f77e22873 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
48ccfd7d78d7ba4def6c158c760f4c73e327126e net: selftests: initialize TCP header and skb payload with zero
806b8c0498fea44546aba992d8ee0b441533ca43 net: phy: microchip: force IRQ polling mode for lan88xx
f7b297035f75062d3e8622a44d95b4e2abbfa2e3 mptcp: pm: Defer freeing of MPTCP userspace path manager entries
3b00f735bb3074e51f19060e9fa0863f8a190e44 scsi: mpi3mr: Fix pending I/O counter
834dd99aff9a92b94d2f1fd828c6d2d3c3caf171 rust: firmware: Use `ffi::c_char` type in `FwFunc`
fe1824cfcf049bd9baa27a11df783f16ae237b56 drm: panel: jd9365da: fix reset signal polarity in unprepare
efe8500fbd7908ee7a22acfdcc28ecc4274c7aca drm/amd/display: Fix gpu reset in multidisplay config
d6564aeba0c431f211de885155451ba8d316125a drm/amd/display: Force full update in gpu reset
a7dbde4a43f3dbd7753e7647bf59ddbbaf4852ed drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
ea3824719bebdfb532942673275ae9a8fb877646 x86/insn: Fix CTEST instruction decoding
d42e88b63b3729fc9982addf0628d0714647271c x86/mm: Fix _pgd_alloc() for Xen PV mode
564f751f0b6754d6fcc4ef59b8022b2979fc1175 selftests/pcie_bwctrl: Fix test progs list
bab1bed6d7598287c3a8c96af0f53fca01a62952 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
a75e6a60f661d67b586f45f6a2464ead02f9b551 binder: fix offset calculation in debug log
8be22a2a17d7082c1f0ca61f4cf855535722b861 LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
2d7af48d85c03fc04534635879a671ce286a1e53 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
bd475baa0bdc4d6bf84bd43463aede91578df4b2 LoongArch: Remove a bogus reference to ZONE_DMA
410d24a5128d1cc0b7486d2d2e35053c4087f3dd LoongArch: KVM: Fix multiple typos of KVM code
ab6859b1228775086a0f32d4b574301b733a31b0 LoongArch: KVM: Fully clear some CSRs when VM reboot
ebeb65de59ecf9ba3ca71da1eb9bf58f4e6645e5 LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
0de7a6ebae42940e9bc01631752ea0c2320f76f8 io_uring: fix 'sync' handling of io_fallback_tw()
8d41b79c188a66ddaf23f53fdc79efbf13a4ee07 KVM: SVM: Allocate IR data using atomic allocation
555efe5325b5b50b206132a915ddc1da99f8944f cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
5b7804e07e441c08682c1c39256a9aaaa972ab86 mcb: fix a double free bug in chameleon_parse_gdd()
9f0832e72178807cc2d40d22c4cefb150735631f ata: libata-scsi: Improve CDL control
75d9c01dec9ca85a37e10844ecb7815dc7d8416f ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
1da35c8508564edf84901371d7eceec7130a0c09 ata: libata-scsi: Fix ata_msense_control_ata_feature()
a78df28f3a479d92768517bcda357a613c14ed65 USB: storage: quirk for ADATA Portable HDD CH94
82dc320af6e3f2ad676f7d3f6e91e1c2e058c4ae scsi: Improve CDL control
ab6cc186ede4933ab70a8e9ad042e636d36e0079 mei: me: add panther lake H DID
f5aa6d635f22d17eae53cde05a711e73cdf1430c mei: vsc: Fix fortify-panic caused by invalid counted_by() use

--===============0072569546615991143==--
