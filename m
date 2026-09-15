Content-Type: multipart/mixed; boundary="===============8909443917805462775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 15 Sep 2026 02:28:39 -0000
Message-Id: <178943931953.1788512.17021951992573157665@gitolite.kernel.org>

--===============8909443917805462775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-next-thru-nfsd-6.19-1
    old: f85a504432cde1d184a6852862c6b3f8be7403e2
    new: 1f84981a375b5540c961de12869491bd9908266c
    log: revlist-f85a504432cd-1f84981a375b.txt

--===============8909443917805462775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85a504432cd-1f84981a375b.txt

38bccb927d83d7d52e5b20015a172a0b6101d11e af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
f7d395dc5008168ac5b9c1ac2791e59a6078cca1 wifi: mac80211: consume only present negotiated TTLM maps
f2deaa2f409a4598eaa10f2a93a676c0632af248 cifs: Fix busy dentry used after unmounting
1a150947f8480262a46c860f1acb9c6597ca7097 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
129ae7628f273e8825ba41057cb864eba53afacb arm64: probes: Handle probes on hinted conditional branch instructions
b94538186a3eae3763b8f96dacd610920a865aa7 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
173fb86e5519dbe7aabed1f5fa7456152a4a2e38 KVM: arm64: vgic: Free private_irqs when init fails after allocation
0d1989c9b70b657c416ba4acd3840896b2dc2fde riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
681f3cd45f2244fa29d30d8d106259ba46feb683 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
8f9b61d255b1e989b8913b06c8ebe0aba5e1b238 spi: qup: fix error pointer deref after DMA setup failure
09e5d2f2b12944d6a1d3400c98949f49487ac374 phy: tegra: xusb: Fix per-pad high-speed termination calibration
cb9e72c50e6c81a5903f27e0b397ce8525d7539b scsi: isci: Fix use-after-free in device removal path
b6c0dabea07e25bd7db19a77ebfd0d02b9e2671a spi: ep93xx: fix error pointer deref after DMA setup failure
b6f1acf4e57ccf708cdc0cb70f5bb5b65162963b spi: sprd: fix error pointer deref after DMA setup failure
1cd927002120678bd5d23c760246639caa53040e spi: ti-qspi: fix use-after-free after DMA setup failure
c7c0c0f4379dedec12d24dbb9dded5d2db7fd9f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
0d1f6520c50e1d016bc0620aef8b47e39fdc7bfd LoongArch: Remove unused code to avoid build warning
34bf74b1fd2e4a44e27821a329204caf09df2976 device property: set fwnode->secondary to NULL in fwnode_init()
7930eee22cd3df61e85be8aa512032ab303b7167 drm/virtio: use uninterruptible resv lock for plane updates
f31edc6ee8d035209846c1019f22982e2260e47a drm/amdgpu/vpe: Force collaborate sync after TRAP
9cc969b3317ce0ea1ede035f4a14f68e4727b1bb drm/bridge: it66121: acquire reset GPIO in probe
f8a17e6dbfc7036e6a774b850d0b3506ed0d96f7 drm/bridge: megachips: remove bridge when irq request fails
c6e717e86dcc996382789fa28a81b9f732d909ff drm/amd/display: Fix integer overflow in bios_get_image()
67461e0c15335894cc5d3b84cda823bf8cbdc886 drm/amd/display: Validate GPIO pin LUT table size before iterating
3265f3ed373fb8048be713aadcdf702579a0e53d drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
aef897c9d2dd0d9339167fb82b62beff68d076cb batman-adv: mcast: fix use-after-free in orig_node RCU release
30bda3ef4b0cac777f1a7c314cd08b8ff6437365 batman-adv: clear current gateway during teardown
4d420d9ee70a220a2cd95aa0dd2e15acad66a505 batman-adv: dat: handle forward allocation error
e910dbf509125fe51ad68e4fa74dc8ab0a8e787a batman-adv: fix fragment reassembly length accounting
01cefc5923889e29dbb5f281c3d457714ceb9c00 batman-adv: fix tp_meter counter underflow during shutdown
5418be6c2e117bf8a316582795a8e3ff90f45e5d batman-adv: frag: disallow unicast fragment in fragment
eeddd7bab3d59c1e98642a204141f8c5d6194707 batman-adv: bla: fix report_work leak on backbone_gw purge
ecdaa3e4d91040206afe21bc8a0d1198a0971ff3 batman-adv: tp_meter: avoid use of uninit sender vars
a9f0bfd624ee8a286d6fd2bf0f796e730efb49b0 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
c197d2601639b4920c19a5a226bafe0fd2a65016 batman-adv: tp_meter: fix race condition in send error reporting
eb235472b52ef36981c5aad330485eaf2382c53b batman-adv: tt: fix negative last_changeset_len
4dab98961426d0cf6a1599cda6950b7596ca2fcd batman-adv: tt: fix negative tt_buff_len
311f10de70dc3c0e240c61d7671ba4c5e3a3bd5f hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
0e791cd0140fb136083565aadfbe0f705aa260d0 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
bd5be3fa5de6dbf61f1b3cec6b79c2c2f8065694 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
83e039f0a43e0708515b0479cb7690fb93faaaa0 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
b96c7f0bc0713dc6403912f6527d4ff9168d6fe6 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
39c197f3c9be9a1fa91552e79d4cdb384c0d0f44 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
4cce881a0b96f8b491f6626ed9c6fade58ea8e7a hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
b75d17559dcd89e73ae2a2bb6c6589ff643fbb2b hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
ae25cf2ea9ebd06d7ad416647dbdc7b5d0172946 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
3fdbd6d48a1a159fdebd6d1c8619a6f05aa1d3b2 ARM: dts: renesas: genmai: Drop superfluous cells
b6b765d34810c1f9b27f4fb7e71655fe863c232d ARM: dts: renesas: rskrza1: Drop superfluous cells
39e0bd08654e33f4e900311649e07e7aeb4abdd5 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
265a8f0e2c6e1105f0eb440424306cd88befefc0 HID: uclogic: Fix regression of input name assignment
34f59211984f66788390e7469f3e99d3796db4a8 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
0e976891617b9fcbf8816d05effdbd92e062f3b8 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
26a654e55021c0b52ee05c766f0c326b25821b93 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
82222521467129958ce2a93cc18ae29c001ed1a9 firmware: arm_ffa: Refactor addition of partition information into XArray
59296431d231bdd923636dec22b90f513143cb4a firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
afa2840c4517d7c6fc1aa867e1c35b6af361239d firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
c4dff746d2f27e3fdddd3214211e51422fe1163f firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
2a211f401c9e47ad92049567e5471b068abdabcd firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
4f17d73e21c2e369de093089239366e2916b953a riscv: mm: Fixup no5lvl failure when vaddr is invalid
405223d08f6060cd07595f7d014d320b283cd762 kunit: config: Enable KUNIT_DEBUGFS by default
71b62d98f00f24f66ef3f6fd1a22b38571fa0568 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
b4b6ee2dbb67100ab73d4556c61fde2a68b9caeb pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
39084bd89421fdf32a0b4ce26891b0087758cf77 firmware: arm_ffa: Align RxTx buffer size before mapping
11438e9071174b60623840f63036bbe94ce00e99 firmware: arm_ffa: Fix sched-recv callback partition lookup
58a112b0973f6cd6bcb8c503d1ff88be411ed0f0 ARM: integrator: Fix early initialization
0ddc7bb7b3672f3c737138c35ce0414f8c5c4deb ALSA: hda: cs35l56: Put ACPI device after setting companion
1968d13a2d3497057767a3b9da7a9744f275727a ALSA: hda: cs35l41: Put ACPI device on missing physical node
12a0487945c09760a5968d9333383014ea294117 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
c816dd5c34bb4f5821bf3ee4201279912814b621 netfilter: x_tables: unregister the templates first
4c8e58cc95dcea381524aac70767b1d59c93aa25 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
accc0004c501a9918313142282b094d408af06fb test_kprobes: clear kprobes between test runs
df8060ca14ac6061f6659927b8fd7d6ce07e99cf tcp: Fix imbalanced icsk_accept_queue count.
0c3629da9ee3a9aa6a40cf6d678d8b95972cd37b ice: fix setting RSS VSI hash for E830
6e14d45580ebce232cd0078762a9875e87c5222c ice: fix locking in ice_dcb_rebuild()
a18f7df7b62817f0bb54979a288159d98073ccab net: lan966x: avoid unregistering netdev on register failure
add14aba95a6fb940079eebb31bd64f771646cbe phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
d1fc00ec02e9deb3f8d2bd59caf938c554fbc576 NFSD: Fix infinite loop in layout state revocation
c6211c8832d542d93f4e030e6e6f79c45b219e13 irqchip/ath79-cpu: Remove unused function
43eb8965a4f3cca8fc33b38cc4f2d1ca0259adc0 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
f450d8e8458c2fc26771faaaa497d3aa156937c9 nsfs: fix wrong error code returned for pidns ioctls
684a78183c54c23e70d1cba320f7fc184604210b irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
ef78e5e14727a1d34e33af0690deced4e21e04ee zonefs: handle integer overflow in zonefs_fname_to_fno
87bb3e719042f0030a6dad39118c6a6b2a491ad9 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
9bd631212a55b4bba1987c944b02b55a93d46c4b powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
51ffb788f074c0a61953086f49008028c1e7b645 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
96cc3beb2390ba9f9c128c5733c0ccfe450dd4f9 netfs: Fix overrun check in netfs_extract_user_iter()
31ba145faceb378fa01afcb8349e15ea7d95e542 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
cfbfc25609bd7a34c45da93db452e438e49af292 netfs: Defer the emission of trace_netfs_folio()
20195925c768626dc901a4781a51e508702c88ad netfs: Fix streaming write being overwritten
1468f39243ccb155b6d97f9a9932f610d1205d75 netfs: Fix potential deadlock in write-through mode
9adf8e47d73d5e3c2fe77dea649dcde350ccd65c netfs: Fix write streaming disablement if fd open O_RDWR
2a39d49c8d97df8cb8fa80c10859bc1ba7358c6b netfs: Fix early put of sink folio in netfs_read_gaps()
f6b2569ae29b666fd15ff2848684c445ba442a39 netfs: Fix partial invalidation of streaming-write folio
a9a0414baaa4eb410930b8a77d346cfb12b39c41 netfs: Fix a few minor bugs in netfs_page_mkwrite()
bf6c3e36159807282058fd5143b6ac91b9c58e5f netfs: Remove unnecessary references to pages
7f040243c74d72b45b22246c7d9e621fbeab44ac netfs: Fix folio->private handling in netfs_perform_write()
72158ea185b27afae163949b0e86164cb6b64e55 net: ethernet: cortina: Make RX SKB per-port
aecf7d3d1763b7654a8b69aa9d20fa1fc19c1dc2 net: ethernet: cortina: Drop half-assembled SKB
7123cf481e21b54eb6adc4cb0d8dc2876aeaee41 net: ethernet: cortina: Carry over frag counter
3ea81ce591edd7f6eea5fbe440c283a0971a46c5 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
008955b1348452de25bc19d6e0f0f673d4cb9a3c wifi: ath11k: fix error path leaks in some WMI WOW calls
03ac1d6780d0c7f6c93ff076f00f173575bd9a34 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
4c6a72aae687e7350093ddfdc5bb7c5612983864 wifi: ath10k: skip WMI and beacon transmission when device is wedged
b99cf2b6c39380ffe18800b0802877ed2dab8c82 blk-integrity: remove seed for user mapped buffers
d18160c9525c63c203656fefd847e94b538cd4a4 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
53a01bcc0242590eda4c452a5bd996f62457113b block: recompute nr_integrity_segments in blk_insert_cloned_request
d5496ddefe699a3b61ecad2a8f75330279291154 HID: quirks: really enable the intended work around for appledisplay
abc5bb800336261fe27541f09a8a3861e2cf9235 block: modify bio_integrity_map_user to accept iov_iter as argument
5cb13531de0ecef3600855ef8bf788be8cb3b90b block: drop direction param from bio_integrity_copy_user()
9264162d1a86725f6e9da6d27c331e27a4949b27 blk-integrity: use simpler alignment check
539a1261d2280c601f3bacbf3c6efdf31d4e0adc blk-integrity: enable p2p source and destination
77c059f41e9395793917d067476f549a911d77d3 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
8dd6edbe26770df147136c3f2ac976c873b82650 accel/qaic: Add overflow check to remap_pfn_range during mmap
b706d6d76a2a2793fe5ad0fbc2a75b6a460094ef net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
ae6c884fc03ca2adc0f6fb4205b8638691159c9f ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
9f8274749d9010a1a72f97e547b7eb9ebb82345b drm/msm/dsi: don't dump registers past the mapped region
3457807aeb88077712f0a7cb65c3ca5120773d75 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
72d8d1c36452a4d3ee134b1da48de7518c1329f9 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
53eb7bd09aace72fa17510d80e0caf5ca058c231 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
66339b71f105e6f83e0da3b9583d95077534fe1d net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
929b1548e63ac72e104c07d8ee8cbbeeba2fa89a net: tls: prevent chain-after-chain in plain text SG
cfda0bf17445c57f5cc834ed465848c63fa6fbd6 net: phy: DP83TC811: add reading of abilities
0cf96eb3edb380a4999efc5a461d0af8ca445a0d x86/xen: Fix xen_e820_swap_entry_with_ram()
4dbca4a7ee5acce30e0cf47c6797a44f9ab1ba85 tls: Preserve sk_err across recvmsg() when data has been copied
c521c30d59c8f3bfe70d723e158dadfd325a1c4d net/mlx5: Do not restore destination-less TC rules
5886342361c8f03d8e1b4c8f62e9eb28f18dc8c8 scsi: sd: Fix return code handling in sd_spinup_disk()
d6e06ee555fd6a96942bb9815ac9a3a11368585e ALSA: scarlett2: Add missing error check when initialise Autogain Status
24703f6a757623d73a4cc5d71d5126a2425f2f6a io_uring/net: punt IORING_OP_BIND async if it needs file create
14e110a7ab06a90678e5a29ccbda629fbe6543e1 btrfs: fix squota accounting during enable generation
b1e0945d03dbf99ae1df5d98d250bc3cbcbebcf1 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
1ef79be774706dddcfcace0331fa7ff32a73c73e drm/msm/snapshot: fix dumping of the unaligned regions
7cb975fcd4777e7bad688f66aa0c10c16dd8276b drm/xe/gsc: Fix double-free of managed BO in error path
a7760d092a5ad5f019cd45237a179531010f7b73 drm/xe/vf: Fix signature of print functions
c57bb1340a9af617f55d3c731c6331be4024c7c0 drm/xe/pf: Fix CFI failure in debugfs access
17c9e95049741fab27835765ce2f41d7c9fa7316 wifi: ath11k: fix peer resolution on rx path when peer_id=0
01e1a871343870e9ea8f420a9eed3c1718d0b8b3 ice: ptp: serialize E825 PHY timer start with PTP lock
bfe6b5d9ca35c776b9c1a7191bab24698e1e3d4d drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
4db1b0863fa36cf922cd4343c3632008fc7bfd30 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
eb13c943cb94b0b3e573d2879c9f0d54aaaa02bc net: dsa: mt7530: fix FDB entries not aging out with short timeout
0692849346451ff262ee8da1e30642c9375cc9df net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
6180a06bbc99fd9114b8db4be6c4d46e40f046ef net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
10c0896f0147319ba274c0026d1af2eac4a68694 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
38a474dda753d5ee24d36dbed245f076d1deafd0 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
0aa48a0a71aadbd01eaf9b2086999afd2a656b66 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
94c4b0dd6202a717b847bf5aef346e33ed196dc4 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a4074f48af14f6cae0cfae7b7d8958cb5f41944a platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
92060ab1c5115674cf319175550f85f68405121f RDMA/rtrs: Fix use-after-free in path file creation cleanup
1a3fc537744b01c462c6342b9ab36a4181a3bdb1 net: bridge: Flush multicast groups when snooping is disabled
ebe5561154c823b323bd06e350b55e0b8604d851 bridge: mcast: Fix a possible use-after-free when removing a bridge port
10ae3180095bbe2d378c5b1d6f2f2fd74dda3cc2 pds_core: fix error handling in pdsc_devcmd_wait
26e19622c485e53c3fdb299e822068a0542ddf0c pds_core: fix debugfs_lookup dentry leak and error handling
1f573e17bcb7275ddd1c8f47f46ae0faf0e902a4 wifi: mac80211: fix MLE defragmentation
0cb1ad795570167558530d6194297ac2396a1991 ALSA: seq: Serialize UMP output teardown with event_input
be4e99038c1603fa6b329d8ee3e364825e17c353 tracing: Avoid NULL return from hist_field_name() on truncation
68c027c2003b0a8a1439d0301c59c6fd1eb3b844 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
9883f4500b014d0e5f9be6d04b1244cce5a3f9b2 net: ag71xx: check error for platform_get_irq
7c8cf21bc4efb4af18d6096db3f8bd06d622251c bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
ab72f17e36a7ea4017bdd799e710da13765710fe gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
973e8461ad9de27f344e2ac3ca6c5536f8b2a32a gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
d912eee1b8e205d2450440354e83d40ca6ac7787 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
ede0dda8a3937899988a3f8826664e97c7925be4 drm/xe/oa: Fix exec_queue leak on width check in stream open
e3de9cfa048055c3ac050e197ed402816a70c146 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
763a372d344fb12fae566d36ddb46e92454ad58c net: mana: validate rx_req_idx to prevent out-of-bounds array access
11dc18bf509dc6a71244a48c623fea6a4c994128 pds_core: ensure null-termination for firmware version strings
479084ae0e1d9cb7929cb4298d35623de189f80a net: gro: don't merge zcopy skbs
b440f1ded4b1d489707a626b7cdc01a6ce6e25d0 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
a366a9e54effbebb176e4fe701978e338e42edff landlock: Fix TCP handling of short AF_UNSPEC addresses
716bb3cfd1c805c18cf4628ef0cc1f51b86a1986 block: make bio_integrity_map_user() static inline
5659e6923cb72f8e18e8b539109ab512455fe195 security/keys: fix missed RCU read section on lookup
26deb9f9c427c0382f855546d23dba76c49e680c Linux 6.12.92
103d2de9f505f56da173e43f12dba62f92620278 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
acd55ea40d03e06f20a9986363019e0e5173990e drm/v3d: Fix use-after-free of CPU job query arrays on error path
c41ca6b0a0ace8a67ca1a94b10cfc42702a1ace4 drm/v3d: Release indirect CSD GEM reference on CPU job free
829808cbf8cf8a6d07a0e67a5ea2c3fcd63a9e5c net/sched: cls_fw: fix NULL dereference of "old" filters before change()
976612471a9e6ead6ceffc241e4d0a1aac90b36a net: mctp: ensure our nlmsg responses are initialised
bca6386dc08750fc7cdcbc7683473748ba3114b9 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
84bfbfc0c48731bcce74cdf4f9c497547ec525e0 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
427913961a0367b9a541d6f0b341f704e02dd209 bcache: fix uninitialized closure object
14645799ad5253a028cf662e2f9cd18a68f74b31 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
8bbf7ce7d73cf9076cc4e83ce099e0e7aef14e3d arm64: Introduce esr_is_ubsan_brk()
a7ed7dc4c7f21ed2787d385af9eb0f9d9732cc62 arm64: debug: clean up single_step_handler logic
984925c4c4b9991abe7214bde6449110602e7628 arm64: refactor aarch32_break_handler()
00cc7cf9f503a00dd4e0adb50a1c99ee5efe6fd8 arm64: debug: call software breakpoint handlers statically
86aeeeb5a7026f9a6b4e777b7be0c45f1dfe08dd arm64: debug: call step handlers statically
a4a77840cf6ec6695a7e2c3eb5a8321f0ea2594a arm64: debug: remove break/step handler registration infrastructure
8497a8c8b1f7de92922356afea60ed371bb541a8 arm64: entry: Add entry and exit functions for debug exceptions
bc95e1f69345ae60f54be1ffa7f419989875b218 arm64: debug: split hardware breakpoint exception entry
956e2dd2b072e02be809b4c457d1114836457684 arm64: debug: refactor reinstall_suspended_bps()
ff43460784b7173fd4516e680b35482f25bd0836 arm64: debug: split single stepping exception entry
24b1cf8b1ef9f53b52994424ab636aaac3be73cc arm64: debug: split hardware watchpoint exception entry
6cb242471d1f6193096580f64d2f637e3768c7e1 arm64: debug: split brk64 exception entry
aaf0c58206757e696817c7c1022f33efe288dca2 arm64: debug: split bkpt32 exception entry
37d939462d5fce581d6533fb50b9d841a090eeee arm64: debug: remove debug exception registration infrastructure
54d94e0955295b8ef2de1f342b0922556eac6991 arm64: debug: always unmask interrupts in el0_softstp()
cdc17e09a636c7f936f771902535a7515a7608fc nfc: llcp: Fix use-after-free in llcp_sock_release()
ad8a27d63cac96bac441edd002209ebd996e12fb nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
820e501be8aee4b365d218d83227b314309c5fda xfrm: Check for underflow in xfrm_state_mtu
42c445f8dab9560987a32e2dd52a276507ec394a nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
dc619f2f26bf01e35da9a0314afb1b7585a4979c kunit: fix use-after-free in debugfs when using kunit.filter
c7f945f7da097245a2f8ed7775ce48421047ee96 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
d78105d33021cf8b456415712eeb90e8f23558d8 netfilter: xt_cpu: prefer raw_smp_processor_id
7ad0e463fc7eafae2141cc38054264636f8b3e94 netfilter: ebtables: fix OOB read in compat_mtw_from_user
69863ff2720a0e9871f1a5710f2a33a94217fee0 tun: free page on short-frame rejection in tun_xdp_one()
d16e38fac09a47bfcf98c1ad65a1bb53f94540f5 tun: free page on build_skb failure in tun_xdp_one()
243277ae7cf14c42493caa00b69a729c1c8a92c4 vsock: keep poll shutdown state consistent
7f1df0875264636c82b5ced3f778d75910630b1c net: netlink: fix sending unassigned nsid after assigned one
e26f3eb324644d85b60071259d6ae1c91e47aa02 net: netlink: don't set nsid on local notifications
0cc9d0ac22d02f1ba1884de5d6de9eaf8b45d82d net/smc: Do not re-initialize smc hashtables
6e792b8dd3002bbc4136745928a9605df1a72b8a net/iucv: fix locking in .getsockopt
d4dddfecdbb5467bef158d4e1486459808357fef scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
6512c57c4638ddec113bf42439361ba85a12048d ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
8be4efd0dc0093eb7a02ad1aac936bca2a1f04ce ALSA: pcm: oss: Fix setup list UAF on proc write error
da6fca4406f8086f220260dd65f935bb17c063ff ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
71c986c0ba45b7dc574fae27c83e7b6671556f37 net: hsr: fix potential OOB access in supervision frame handling
19ef41f91f15638cf106576a995c46e199ddb2f6 accel/ivpu: prevent uninitialized data bug in debugfs
1a61b75dae7682486052a6740463700ccf34e52a gpio: mxc: fix irq_high handling
76cce2ab2c0984d0ae2e051e472bbbe0c793cdb0 net: Avoid checksumming unreadable skb tail on trim
08c73d50bc138150cd37c5ade29f2a705db2944c ethtool: rss: fix hkey leak when indir_size is 0
f7b4513e77f9571dc1041a798b93b5c4a4bfc191 ethtool: module: avoid leaking a netdev ref on module flash errors
f6fd2e734a624f6b6a14ead1367f28363cdfc14d ethtool: module: check fw_flash_in_progress under rtnl_lock
9fdc16581d1e609cb3a4a23d699204d72313bb53 ethtool: module: fix cleanup if socket used for flashing multiple devices
2f818cc98fd2c63a08239cb48995f6c3bfe9d9b3 ethtool: cmis: require exact CDB reply length
43a5f3217cddb4d0a3d4c3b05e8ebaae72328d19 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
7f7d8afca2c6e747a9f268159c6bf1ea2aac3b86 net: ethtool: Add new parameters and a function to support EPL
4a09678c6c3e24a50849db34dbdd8b0739c54207 net: ethtool: Add support for writing firmware blocks using EPL payload
63112b4515469d00008452d9cfe3fb3bf1aa2df3 ethtool: cmis: validate start_cmd_payload_size from module
d9c8cb7fbace9e98e9371ae0e304046f148c560d ethtool: cmis: validate fw->size against start_cmd_payload_size
2e77cebd0b677c02350499d1bc7b777862fd5d8a cxl/test: Update mock dev array before calling platform_device_add()
50750d86a2e5266aba0c295483b3397843198b11 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
609e63312c29aad18026a1d3222e123d4b6b0feb vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
a096b6e34f602950af9a2b0856cd93a5f4c276d7 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
2ff3ac6f7664fe5639cad01712ac5e021fa7939c ASoC: codecs: simple-mux: Fix enum control bounds check
3d5d81d294ba09487c86bc4ba33dc4a4bec5d215 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
02f1c87ded33b43d48b4a1d665da15f2157b30d8 bonding: refuse to enslave CAN devices
d4c9cc7c47781c6f4fa29d80a1193a8bcd1525bc ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
f6f0cd1737585d5759f00a8037f1ce3e584e0b54 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
f650c3460e75f08bfc1b3ad15ca8f52efc7b0c02 ethtool: pse-pd: fix missing ethnl_ops_complete()
29d0e4da657e741a87c20fb35e250a39155cbbad ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
9917a59d7e2e6fcd34744f45ba9fe3c9557f3fb6 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
d81376053a00865c70b8d8506a1cb93f2943d413 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
de02fc049352af5a9595f015511222d0a85c326b ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
971e84036ea1cdf4072b62189afa2bd37f429897 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
1a298a514ce766c6d0c232991a390fec67af81ad net/sched: fix packet loop on netem when duplicate is on
a3ce9553dd1b43cfbbbc04b253f6b68a7a5aaf12 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
906736728cea480a85803c67fafb1b0e78491922 net/sched: act_mirred: add loop detection
5cf2cc4fe57c19b9c7fd0fb4d3417d7d20cea160 net: Introduce skb tc depth field to track packet loops
66f4607fe788fc7d81bce0e2f7b3726ed2f71284 net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
ff9bfbed4a9917414ecd70cdbb5506456687f876 net/sched: act_mirred: Fix return code in early mirred redirect error paths
06ab5978866fc2221b910347fd3e510ca8e7b1a4 net/handshake: Use spin_lock_bh for hn_lock
215c69dae2bc9b918ddc779b61ce69a2be43848d nvme-tcp: store negative errno in queue->tls_err
a2de9c7f01b3189124d3607d98d3497283958ae3 net/handshake: Pass negative errno through handshake_complete()
eff91d0885a12e9b1d86702e15b518d89fe0180f remove pointless includes of <linux/fdtable.h>
685b10dd0e32c7782cead16c8cf055c609678583 net/handshake: Take a long-lived file reference at submit
9ec20c9a5a04f2c3f1cf65d21f886d7aaa6189cd net/handshake: Drain pending requests at net namespace exit
3b5b5f423b4fd23404a393bda8adba3cd6f74ef1 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
291eec1041c918c460dc9702e44edd17794b4a4b Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
9cebe4680bb9a72f80c6541eb24af06db7a1fbc9 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
b99962557f18a68725fa5c5542f2421fd1e08d46 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
b5697a51d64617859d08eb907c012dd1f2f08fe7 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
26a96fa81496afe7d162d172ccdc8cb9dbc685d2 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
7d2038d4b80166f7bead8d07eba3b97405816c21 sctp: fix race between sctp_wait_for_connect and peeloff
c65b1f60237daac7c56c2652e064cc566a45dc81 ipv6: fix possible infinite loop in rt6_fill_node()
0f7b73c3452635de83b8711b31abdda8e49aad7b ipv6: fix possible infinite loop in fib6_select_path()
1a8e4ffda5d194da39bcb99609f382ec664e1a15 net: skbuff: fix pskb_carve leaking zcopy pages
46f5623f9b0ef66127e1de16fb857850cdb14e68 perf: Fix dangling cgroup pointer in cpuctx
aad70db50ea3d7dfe30e402b889ff075a293b287 batman-adv: v: stop OGMv2 on disabled interface
6a0359199dbe59ac99a7ea24670dc3fa8587a036 batman-adv: tvlv: abort OGM send on tvlv append failure
1d299b8c87cddac67826b87e05e602afd62fafe0 batman-adv: tt: reject oversized local TVLV buffers
0f3ebd7bb417aabc44853cc7c2a184ebb0e05b45 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
94db72e9dac202e017ee3db22c59d17e4f3bf171 batman-adv: tvlv: reject oversized TVLV packets
b914a20c32024ef95ae29b3a7c33ab619d8c55b8 batman-adv: iv: recover OGM scheduling after forward packet error
71f18b7b6e86f9051ddcd0b5e1ad1b704c8ef232 batman-adv: tp_meter: avoid role confusion in tp_list
f3f4fdb75e763231a2876a8eaa41b650450180b1 s390/cio: Restore GFP_DMA for CHSC allocation
f86b20ec8d17d77bddc02c5c86cfa2389d84ecff batman-adv: tp_meter: directly shut down timer on cleanup
b4d4efd4e351593c81e9293d4b4408d244fa5ee7 batman-adv: tt: fix TOCTOU race for reported vlans
cfb30645280a2131e46cbd1b9a38cfd3ff893f12 batman-adv: tt: avoid empty VLAN responses
461f1e3dfb888701895b766446c55db2b10db705 batman-adv: bla: avoid double decrement of bla.num_requests
f9719e32a67b4b00b3c9b133e8b5ffa72a26b67b mm/page_alloc: clear page->private in free_pages_prepare()
75977f5f5c4974c72bbedefbf09ad33ebbaa36f1 media: rc: fix race between unregister and urb/irq callbacks
c32874cc226f7a4e4f278d79c17b33a0df7dd8b9 media: rc: ttusbir: fix inverted error logic
970ac17008bdd87f7faba374f9f97195ff261457 inet: frags: add inet_frag_queue_flush()
543555954b1ee8d1903a7020324efb41b0c97428 inet: frags: flush pending skbs in fqdir_pre_exit()
228dbb85d770a0fec4d634eba940c708c7ca98b4 HID: core: Add printk_ratelimited variants to hid_warn() etc
fb3f7ec2606cdc7c6ef30970f381e571866bfd54 HID: pass the buffer size to hid_report_raw_event
a9527c32cc9d98252dc975d6fcb29f2013d0f63a HID: core: introduce hid_safe_input_report()
1953cca3de8453d6e842b7b63c6ef78d19546e26 HID: core: Fix size_t specifier in hid_report_raw_event()
25ab0f7c9aa33d4ba2c6c9f78e96b1a314278ecc drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
8231d76dcc153ce973f06cd0ba6a686edffac099 drm/i915/psr: Read Intel DPCD workaround register
b575e7efb12a804f86e6cac8f0bea3be1e731495 drm/dp: Add eDP 1.5 bit definition
96e832768e9025eef5dd5ed6f87621d8e2de7797 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
ea376316e24215089d732e223ffb0725573bb5a2 arm64: io: Rename ioremap_prot() to __ioremap_prot()
eeecafce5afffb4da703666ebefbd4d6e2a5abf6 arm64: io: Extract user memory type in ioremap_prot()
3f6b62eb802b2c57a1132811128e5a0f03f21757 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
1e63950993044659d343ca6b463799b3f24dcbde batman-adv: tt: prevent TVLV entry number overflow
3147b303b8c7d9f91da4b849ece33b45048f5eaf iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
c4ee519b06389e59ba2d6aa722fcc4a02a8bbcbb usb: typec: ucsi: ccg: reject firmware images without a ':' record header
569f7971542eb10025d8a0989b83f28a29d8ba20 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
845598b154b9a92e9d279fafafa9405c121ae805 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
bc0b7bad79efd81cab5bc7abf342208912a954a1 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
64bd6ccc5799f8473d1f37d4d8f53093dfec5c02 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
d0e4b8b3c6b7607a16932556eaaca5d5cf69f192 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
dc17721d42e6d89f63572e63add8306a0e15eb3c usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
bd24d92af4ae021b6209f28e9a57e1bf2260d4fd usb: typec: ucsi: validate connector number in ucsi_connector_change()
a550ed2117ca4709d38f713933ff924a83942e41 USB: serial: safe_serial: fix memory corruption with small endpoint
0d880d2db9856e94127ab09331363bef59f98005 media: rc: igorplugusb: fix control request setup packet
a44c11d0ee6901f6fd8b6cd783625e28dce04b8b Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
d1cd0574457c8b75fcbbbe06c186a36a32ff617c HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
81d8be9411770af93928491a9cbff8db49981c70 Bluetooth: btusb: Allow firmware re-download when version matches
1d73a533760bc5abb83b3cc759133596f7bb708f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
41058d4c3f63ab64901560a704882e0565f4e456 ipc: limit next_id allocation to the valid ID range
3859960daeb9b7b39b9847b5b0113bc6081eb735 auxdisplay: line-display: fix OOB read on zero-length message_store()
50dfec218808b148ab4247b1858031b7a32015c5 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
107c826e4ef9ec5ad8f60e6fe64d8d5325ba508f Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
d7d6a81b8dd1a8d084a1b755db9406041d53adb5 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
b04ec131325baf4ea4577d6c6e6b86cf092e3731 Bluetooth: ISO: fix UAF in iso_recv_frame
996c2104d0726a8fe584f85b3d6327197374a348 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
a921957d39290143629eb38c4f74b9bef8035d0a Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
37ec54abfdd63a63fd50734a9c4e4cbc1e5795af Input: xpad - fix out-of-bounds access for Share button
51026cff1f4f3b762a0b5a07c727bd59cef45320 parport: Fix race between port and client registration
167838cf63acd9f52ed3c699756eb2b7860d4d77 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
b7b6647a885977799776e982801e5b0a0b48ebb7 KVM: arm64: PMU: Preserve AArch32 counter low bits
972d21380c2ccc29e42505ae906d161b9a6e327b KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
bf9ba093fbb83c0c9a3dedd50efec29424eca2fc KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
c0bea417cf682a1a40f98ca1b9db17372f8580fb KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
a9f67b0db3f52f560fd3307d18d485d8dc717d26 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
6ca9400d36005ffdca25f80186bea781c7e1dc4c KVM: SEV: Compute the correct max length of the in-GHCB scratch area
5198f70c09a5f6e9e5f5a0a2c6b388f24294b176 KVM: SEV: Check PSC request indices against the actual size of the buffer
bd232801ef1d1fd985d2d4ca3cd1d888303ca86f KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
1184fecb85d32d9d0ff90845f51ea845fe7dc0e7 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
8a91a9b5e173473f02f38daaabaf5f1f7bcd9bcb Disable -Wattribute-alias for clang-23 and newer
c9a1ba216f5c0a432b46fbe6458f2e879713adf1 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
767f849a4de1d4a154a329d7f5c9e1c8890cb522 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
3e9c004ce1427ddae106572f1b34c2694a9eecf3 iio: dac: max5821: fix return value check in powerdown sync
c4f84543546972b7383fe0a18c7d56729385c65f iio: dac: ad5686: fix input raw value check
4b856dd9b6d23f744d8cbefbcd67e1adc774aff0 iio: dac: ad5686: acquire lock when doing powerdown control
6258bfec51e894ea97b8e69f3cde7af269b37de9 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
809d681f02d65196261e7b4a36b90d55cff8c37e iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
63203bd072b613c18c237b906b1c9d2dc4527337 iio: gyro: itg3200: fix i2c read into the wrong stack location
aa8a5e118e97d2cfd0da5ea4f8f0f488efdea4b0 iio: gyro: adis16260: fix division by zero in write_raw
b0e908a8c8967aad065dbbba92d6a7e708e9f0df iio: ssp_sensors: cancel delayed work_refresh on remove
9738b3dc91e03920c4214a51201df303eb05509a iio: temperature: tsys01: fix broken PROM checksum validation
5fe3a94a8e62cc41f2b0f0685555dd19e2a9e1e9 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
833f54a0817c7b8ae44b9493a58e1d980e8c175a iio: light: cm3323: fix reg_conf not being initialized correctly
e965627f0d442bfcae3f496c90cb653fb0917a61 iio: buffer: hw-consumer: fix use-after-free in error path
9678aeed8b77d495a417dd057d479f3733094019 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
0bda1893e4cc4ad2b7dcdbaca246f2af688c6c2a USB: serial: omninet: fix memory corruption with small endpoint
76930b7d2dc1bca204c26e3ca507cc3f628b7bde usb: cdns3: gadget: fix request skipping after clearing halt
222944afe4f91189d39d383c32cd72567a6083a1 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
7e4bf2b1acda3e302931540373cf4dca140d3f4c usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
a15eeeceb94cbc04edef395e4d777ff554bdc27d usb: dwc2: Fix use after free in debug code
3b37190ad3ded3a15fb1dbfc4f26df520a3e59bb Input: elan_i2c - validate firmware size before use
e8bbe30cc1c28716a5643cc573fb519be449f3a4 wireguard: send: append trailer after expanding head
3075c21d2d76c0067f4a382765b43d6cc10470f1 bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
79495a1b0944fe31ffd54b54b00211b493590d62 macsec: fix replay protection at XPN lower-PN wrap
72af7beae774e46ed543f3f2f267bf0a141bfcdd ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
ac3a3534edce2a93fe03dabe68bb57352c260348 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
ff375ed1cba81392346c5bfbf0bb7a13b2946f99 ipv6: exthdrs: refresh nh after handling HAO option
d2236348414bdd6558385f35aa7fdc9bf5634011 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
0d330eff318c0f44d4fb0ad2c2aef38f87f24c90 ipv6: validate extension header length before copying to cmsg
55ddfc41451f01c588089cd74957a05311b6f202 xfrm: input: hold netns during deferred transport reinjection
ee80455feffb9cb62b5b58715cabeff495e666b2 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
225b467e3b631f38be22e4b38062a1fed02fdd21 ip6: vti: Use ip6_tnl.net in vti6_changelink().
2e0e74c59b2761a414d9f48d7bee1e45220b2427 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
43e7c02d6090a82fd60d63491f6871aec906345e HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
9aebf5c4142df132cdeead91f2ad48a79bce98c0 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
1905f5ec3641b2b234bb63549c8ca11ab85466eb nfc: hci: fix out-of-bounds read in HCP header parsing
a306cf2ac8849c487791369fad6f216399d000f6 xfrm: route MIGRATE notifications to caller's netns
5729a430e119ac9e59cf8087ab7f08f098dc9fbe xfrm: ah: use skb_to_full_sk in async output callbacks
c82da08586615c77501c43472cd6bb541583cc13 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
f206def4e86d810f927ba1d8e322ea72b29bce58 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
e88dbbea17c669ffac9b73ea64ea98fbb0d6ef44 ASoC: qcom: q6asm-dai: close stream only when running
6e2bcd36bc032d9631de3372addc4e406d468ce4 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
b84091ceddc9f133229dceab3ccc930bf27f9cba xfrm: esp: restore combined single-frag length gate
185c553e11d5a78ab17bb156be5f916a1b9de2a5 Input: xpad - add "Nova 2 Lite" from GameSir
3f4debe4d1d40c46a1cef90ceaac02fa08b271d8 Input: xpad - add support for ASUS ROG RAIKIRI II
d333af32e4451285e427f2d9c29de3a39f6f6d48 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
ae92e334544263a02d9f99e18385e718c44392c9 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
158eb764376f57a3a0e8f864f6561e08f1ebf2e4 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
e870c37caf30b07688a0e79f00fa7df6bda4b138 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
c3d46c786795cf36b52a823a2714c5fece9c04d3 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
98374e7bdf122064e3b08b63e7dd6115dbe3ba9a counter: Fix refcount leak in counter_alloc() error path
d846df2dfbc2469a688833b4cc4f8aa80672bde8 tty: serial: pch_uart: add check for dma_alloc_coherent()
14143ec10d69f42806b5d7b046f0fd1b835831ae tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
41ee0bc4258629de05577a51f2b87becd7d7ad72 usb: chipidea: core: convert ci_role_switch to local variable
f640bcfa34b4232ba2c6ccddc9a9eed76d0754ca usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
7a79141e630a0c08d665b2207993dc945d3efcd9 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
04bc9b49bae51c6f41503e82b0c6950215508f40 usb: storage: Add quirks for PNY Elite Portable SSD
d07ed707467ce05ea9c03412d0c5ee9d0fe386a6 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
69020fa089f1bf0e1a10a15265f31b143a846409 usb: usbtmc: check URB actual_length for interrupt-IN notifications
187a4e8704be4709dc686c871c10e413d39277f1 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
21739fa9712a47391e6378b3e7b80452fe9c497e usb: typec: tcpm: improve handling of DISCOVER_MODES failures
dc497c1ddaae6abeac337f4fec6bd8048d2e8199 USB: serial: option: add MeiG SRM813Q
2d4e59522a06fbd8c6189328cb8dd03c4013bec9 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
6a4602221cba7a738442328d66a2f0b1c9bf6e17 USB: serial: belkin_sa: validate interrupt status length
90664556916de22467097d4c8ceb716d597a5c32 USB: serial: cypress_m8: validate interrupt packet headers
3759a40738b83bb61699c85f063202b514b94f77 USB: serial: keyspan: fix missing indat transfer sanity check
e906545641d34fb1a09a65b4b5cfdff40eb09681 USB: serial: mxuport: fix memory corruption with small endpoint
631b8b7c456567f7a8d26f6fc354c8dd9cc9f832 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
2c9e0905ef7e69f7b814cd709613f6b3b5b98805 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
48f89ead20e48d447ad29fa937b43b9fa981cf28 usb: gadget: net2280: Fix double free in probe error path
77e945ef1d7f4d2f9f41e9a455b7010bdbbb19c3 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
f5869dfaa89854dcf34121036294d42d6c7acb8f usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
f8b1c0cb061495bc8a5ef2fc2e2c54fa035ccc58 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
88874a19b2b093bfaaa1c0090fa536c44da8c08b usb: gadget: f_fs: copy only received bytes on short ep0 read
c872d8a065b3b499ce4c3ad168b5d34b68524f66 usb: gadget: f_fs: serialize DMABUF cancel against request completion
5c06a3043ad944f087bb2ae0aae28d820bb9f460 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
542a13890b742099c461d70920e97b14e568f6ec thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
549859a1131052b07dff11a448e9f3221a40f260 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
ee57b89e5da9fffbe0d26647e4ff0750dacb9943 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
30bf335e8fe170322080ee001f05ca29c50680b3 scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
bf154c657828ed05399bca5d98cf1611bb048b12 scsi: target: iscsi: Validate CHAP_R length before base64 decode
a321c908f2eeea01539668eb270d074d9b88e490 drm/hyperv: validate resolution_count and fix WIN8 fallback
588c84b461393ff1998ac7b97b04f953f642e0df drm/hyperv: validate VMBus packet size in receive callback
073bcbc95e9648c976da1654c7590a8d6ee12c2d drm/i915: Fix potential UAF in TTM object purge
9e42d1f4d0a46a35cf3e131b0430b5f8102605d5 drm/amd/pm/si: Disregard vblank time when no displays are connected
81b630c41e0ea8d51c8692b6da0fe33e6cfc5334 serial: altera_jtaguart: handle uart_add_one_port() failures
4ec9e08e619268bb84c27705180466f10ea8a66d serial: qcom-geni: fix UART_RX_PAR_EN bit position
b1159dce10b38eb795e4c96cdc4d34b83cec81c5 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
26fea5311b50d77a5bc9e636c89e7cd942119d08 serial: sh-sci: fix memory region release in error path
4ac6483de761cb16d7c33d2cd39cdc416dfacb1f serial: zs: Fix swapped RI/DSR modem line transition counting
01822a6655532453ba27c8ba1564557d62aa9dc0 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
d4e73a047d4ea866b75ee4b879d0d787dfa2704c drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
de70a80992396ee306ee3a2810ad28aa1608ba9b drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
07b13806b2f477d7414077e11d17e17e837b3937 drm/amdkfd: Check for pdd drm file first in CRIU restore path
7de7b0f69e0d16a1ed65a9b3d78052187754aae5 serial: dz: Fix bootconsole message clobbering at chip reset
a3515bb0103726599f816780adb28c300afe02c0 serial: dz: Fix bootconsole handover lockup
6f59646229490a93cda950017ad4bdfbfe770a1d serial: dz: Convert to use a platform device
aae84088a64e39f3f1cc7b87aef6a33178246450 serial: zs: Fix bootconsole handover lockup
2b6513fe661db3161b1206be9128e8baa9a5e95c serial: zs: Switch to using channel reset
6a83d5e24a84e746425cd93539130e5f7381ef47 serial: zs: Convert to use a platform device
1ef25704bd3b625fd151c09feee459479f71ee64 USB: serial: cypress_m8: fix memory corruption with small endpoint
41b645e791099f0038225da5e2ca3ca31f00d435 USB: serial: digi_acceleport: fix memory corruption with small endpoints
30d1a17d4a07a0b030295464c40fb316b0a26490 xhci: tegra: Fix ghost USB device on dual-role port unplug
4c77bb95628f85a9080aa24e54897c811ba2c21b iommu: Skip PASID validation for devices without PASID capability
04dae5b930a6a4515c2a5ec0ba699cc2e6c21c7c x86/boot: Disable stack protector for early boot code
593d67032544b9271094fc9b43e437e017cb2b2f x86/kexec: Disable KCOV instrumentation after load_segments()
b94a6ccbaf1104dd980150a65fdeb2f69d17d2f5 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
948f85f5155fb4996a8ff9ae8efdf68f0a564ae4 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
b15aab9b492fbe257989b603ccf9493b0b81d95f serdev: Provide a bustype shutdown function
99514a3b9d8c064fc50fed288dd7e6cd7abdb7f7 Bluetooth: hci_qca: Migrate to serdev specific shutdown function
d9521d52848cfd1c173398491f66659aba85d8ef Bluetooth: hci_qca: Convert timeout from jiffies to ms
de29a794a82f7ec88981b57b121bf16ecee3e621 ALSA: scarlett2: Return ENOSPC for out-of-bounds flash writes
b614cf6fb0ce11597b676371db9021bb08bad3f3 ALSA: scarlett2: Allow flash writes ending at segment boundary
a825691b804b35141aaf4eac91003a70846e316d mm/memory: fix spurious warning when unmapping device-private/exclusive pages
c3788963b88ff762bcc8f42cba6b88fdaea29a0b platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
6324423a8e6591f41a16c09a8f9a84e554ac147c net: hsr: defer node table free until after RCU readers
8a168db9fe5afaf5bf51549c9851508c7c242c02 selftests: mptcp: drop nanoseconds width specifier
84289ec160d9cc645ca5e0355e9c54a4ee69386f mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
6da213b4fa93b49859789c70cf793c21cf66082c ice: fix VF queue configuration with low MTU values
dc518afa8eb71ffb7bcf8aef0ce2d9338df87d07 ring-buffer: Flush and stop persistent ring buffer on panic
e7ebf2c4b45fea828844681e5f53a140144aa5d6 mptcp: cleanup fallback dummy mapping generation
e3704efacf563534a83a918e362928f104bd4b3d mptcp: reset rcv wnd on disconnect
8ca7284da0e67b3e71d90ec17f08286774245ad9 arm64: tlb: Flush walk cache when unsharing PMD tables
0488a0bb344fb1992853b60082acff6be8164d74 octeontx2-pf: avoid double free of pool->stack on AQ init failure
9900f181e54a3626f53a3b7bc49a98c9282f9ed9 mptcp: introduce the mptcp_init_skb helper
58400657ba62e297d8827e316f9fd4fb8f97878c mptcp: handle first subflow closing consistently
d9ab57b95d74a3e41709e31a089fdb7c2bb65de3 mptcp: do not drop partial packets
a5fa42214de55e43d165144727ce9facb9fc6b08 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
d8f4150d35cfb08979aa7d6d056d696cb7498f7a iio: chemical: scd30: Use guard(mutex) to allow early returns
d98c2e69aab905d1b19a69ffe584efa46a9efd42 iio: chemical: scd30: fix division by zero in write_raw
d7ac042d27098386bfbea54c9ecb24810aa7f35a iio: dac: ad5686: fix ref bit initialization for single-channel parts
49e9533ceb5b651f8c9ac5005b89311b33a14905 ALSA: firewire-motu: Protect register DSP event queue positions
7482ef863d6917af2b81eaa2bc977a3525566746 usb: dwc3: xilinx: fix error handling in zynqmp init error paths
27e62532228dc42367bb43ebbcd7bf49d8db2b0d usb: musb: omap2430: Fix use-after-free in omap2430_probe()
c28ec9a81793ca52a1d9f42c0cd5a9e8702cf660 usb: typec: ucsi: Check if power role change actually happened before handling
f31c6d220f455b5af63590302b30e1b932d14599 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
ec9f19d52074a191ed1756ed4a7d39fff1a2085c scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
48c497c8a29362ea34089e233209b2a502606d7d usb: typec: ucsi: Don't update power_supply on power role change if not connected
9400ada4e7caf193291899e45e4ce1804f32fe96 x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
8093442a2d1d4b42b9340a86023ccb2afb30b93a x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
cf7c31b7b63ebde9dedb772c901e76d5de522099 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
0354c68d9eab9579532f21b43ec15f2024c5c5b7 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
3cc11e97842404a35888c7e0465640543a93f679 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
1285e83f33b92558e9630ab0fc4b67bdb938ceb3 mm: perform all memfd seal checks in a single place
e0e7db59eb4cf1d8948b70aa91f5c85471e8f4d7 mm/memfd: fix spelling and grammatical issues
3be2a24f7f72ad7321ed6ad1715b956a4527bcf4 memfd: deny writeable mappings when implying SEAL_WRITE
e47c4ebadeb6ea73dace2827dc64a8a9780188a1 usb: core: Fix SuperSpeed root hub wMaxPacketSize
af72721664886d48fdd72735f80f8ffbb3935cef ethtool: cmis_cdb: Fix incorrect read / write length extension
25fc9352590f5ef21ebf290432bd768b336693bc net/sched: act_mirred: Fix blockcast recursion bypass leading to stack overflow
b7b72e88046328c9fdc638fe887d4240257dd5dc KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
1d3a00d3bacff25652c96e1527610c69e91f7c38 Linux 6.12.93
e4809f35ba82ac087f6583bd7ee0664c6ede1a25 Merge tag 'v6.12.93' into kernel-6.12.93/baseline
d6aa355b2401ccf57aca83bed3d785cb3c02a9cd kernel-6.12.93-0
f8af8426d612c5e11ce365df6196d58fc070d38b redhat/kernel.spec: fix kernel_meta_package
f6d7a4f9ea6967ed6aa2b8a82102f3cca0811d52 redhat/kernel.spec: for .el8 verify that gettid() is missing
e6a4db406684287c126e3efbf8e623b53e5bbf08 Revert "NFSD: net ref data still needs to be freed even if net hasn't startup"
8488e60cfc96843c64f0c7a8efdfa68123fac3ba Revert "nfsd: fix memory leak in nfsd_create_serv error paths"
ed572ac45cd220020ef7d80ef9ef0d88e6a35387 Revert "nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_"
63458308b582f1337052e0dcedc3cceb95f78b49 Revert "nfsd: update percpu_ref to manage references on nfsd_net"
dd855da010682411afb114d496abef0ff20a13c7 Revert "NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit"
652f3613af088664b6db797ea07fd9037fa908bb Revert "nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx"
7b3b110485d9e8412d126295ebd64472f077798b Revert "nfs/localio: restore creds before releasing pageio data"
028854218f3320a32b3cc90243515d39729f4f0f Revert "nfs/localio: add direct IO enablement with sync and async IO support"
762f04f7398201a0b0c8a7cdcec68110dbefe658 Revert "nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter"
4646af3d1346205e47c0c9e7dad31b0b0f571d79 NFSD: Remove unnecessary posix_acl_entry pointer initialization
449ad63400e677d86c191d2975f936d0c348e667 NFSD: Remove unused function parameter
687548bda025705aaf4ae014c2f7af5825ef33db xdrgen: Exit status should be zero on success
745a32e2199de9d66b465b5c63b7fca3badf10d5 xdrgen: Clean up type_specifier
3782bf440983027f222bc8ee70f1240c5a73d917 xdrgen: Rename "variable-length strings"
e91c83bda9be63327b2c173e0f72476c32845c6e xdrgen: Rename enum's declaration Jinja2 template
61e24b40a6ea302a4a60766c348d4885025c4cc2 xdrgen: Rename "enum yada" types as just "yada"
3c8a17194a4766de5af923f88b1182e150858081 xdrgen: Implement big-endian enums
ded98b8091c722c2a1892b8fa0ae35edf697cbce xdrgen: Refactor transformer arms
afdb1f1a0289108a28bf206cdd877d3b8bf5bb31 xdrgen: Track constant values
7a26ea557a9e8cc6068ceca6fd5ab4204eb2bd71 xdrgen: Keep track of on-the-wire data type widths
52748e010ec7ecd49dd14fbe4f3a98a21237f238 xdrgen: XDR widths for enum types
4ed58053e14986f018dfcec158e2d88ae4517d1e xdrgen: XDR width for fixed-length opaque
ebaf3450172fc2beb6a3bf2342bc6059d612a3e5 xdrgen: XDR width for variable-length opaque
1168a9d8b3bbc3925181d19781fa3ea1283a2b63 xdrgen: XDR width for a string
5e06cdb6c88835cd0a7abbdb1ad0dc6b0ac20039 xdrgen: XDR width for fixed-length array
1fd5bd0732c48f3f221e74067d32b7dc89a3956d xdrgen: XDR width for variable-length array
304d307d911d535a02735908f12d2eb818a13423 xdrgen: XDR width for optional_data type
d55c7f93984ea6819a19b9f0fb82a1b7a0d7be69 xdrgen: XDR width for typedef
a78078c3ddd81ca433e2f04bb9aa2bdf00f08a72 xdrgen: XDR width for struct types
19fccbf9a7c8c2d4c248552d93fe307b32783c00 xdrgen: XDR width for pointer types
075cb65992f5beb11e5d98d16935ad3c771aaa48 xdrgen: XDR width for union types
13d0f1fcb0adfed9315b3222e1892e53f2ebc1ac xdrgen: Add generator code for XDR width macros
3661ae6ede3390003396ac375ccae769724cf064 xdrgen: emit maxsize macros
6fed9651ab3be76ea7beea4eb42a723e48f7438e nfsd: drop the ncf_cb_bmap field
edf8d61f13c078ff0501dfe5ab56839ae875d839 nfsd: drop the nfsd4_fattr_args "size" field
74c579afd4fd5b811cf681ac5aefe16524f10400 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
dcb3ae924f0c3c126addaa592cebecb1e4ecb4ed nfsd: new tracepoint for after op_func in compound processing
eb3a0f3189d7ab364740154b0c08fbbe85ab65f6 lockd: Fix comment about NLMv3 backwards compatibility
57ab86e5575bb04e0b37d4834fda973f00bcb07a nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
a92c5458f9ec01990b552043acaaa54b2a4c02e0 xdrgen: Add a utility for extracting XDR from RFCs
35483748317c2ffd0d3eeb1ef303dac271e3fcef nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
b726228610007dadfbabc23c3273a7e2d808f604 NFSD: Remove dead code in nfsd4_create_session()
31603b02f0ad8f0082b9df8dd1d71b8107b30601 NFSD: Remove a never-true comparison
76b5a27dc2f9b92feb3cb7b47d0f82be4f613e34 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
322fb19ff3aa237ab082223efa1bdd74a8be6ded NFSD: Remove unused results in nfsd4_encode_pathname4()
cd5bd419a4fe8ca71d12af70d29e97af0851751b NFSD: Remove unused values from nfsd4_encode_components_esc()
732c0467639ab9f4b97a4886d04c9b99b522bd99 lockd: Remove unused typedef
436c5520f9638730d64c50939a8842f2d2afc4d4 lockd: Remove unnecessary memset()
8415d2adb76e9f015da8748583ea0e5fbabe68f7 lockd: Remove some snippets of unfinished code
21a8bcdfd8291ae3b32f2882ac0f735530dcaf6d lockd: Remove unused parameter to nlmsvc_testlock()
5e8a680480281d3f1b5918e773d7dfe47c417b16 lockd: Remove unneeded initialization of file_lock::c.flc_flags
5161d405b1aba153b3a3d7284a92bae9866dec23 nfsd: release svc_expkey/svc_export with rcu_work
a518dad9ca8ef945c2bde92d5b39d69af04050b1 xdrgen: Remove tracepoint call site
43aebc4db2fa135b20115ac75abeab92de171ea1 xdrgen: Remove check for "nfs_ok" in C templates
21334dfd6b165d78eb1a322b7a3985241d7cbfc9 xdrgen: Update the files included in client-side source code
b93a595dfbdb962b7670a34d766b03e101468c8e xdrgen: Remove program_stat_to_errno() call sites
ce5073863e64cb19dd205b015853e5ea40740e88 nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
6739e5f2a3b5de9a39767e977c282a465b9cfc93 nfsd: make use of warning provided by refcount_t
c5a1587fb8506f09033ac6d99dc46a3339159c8d nfsd: remove nfsd4_session->se_bchannel
a1bb34db4c3727fadc1b91c6dbe0fa35328fd3fe nfsd: make nfsd4_session->se_flags a bool
632ee95c38ba569bc0eba21f87ff4a4222a0ca68 NFSD: Add a tracepoint to record canceled async COPY operations
3b86b4899998e6cd8718e2cdb4526d5dc540760e NFSD: Free async copy information in nfsd4_cb_offload_release()
ea16013d9e0f7f99592c2c18375ee919c289de0a NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
de98bc8fc53344a1c1632cd50954f32a48366dfb NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
6c3a4081972d85903dc110c47ed01b20a7a3d1cb NFSD: Add a laundromat reaper for async copy state
dc1b4ecd503a1f0180b912829914b2854595a672 NFSD: Add nfsd4_copy time-to-live
f73d6725716dd50edb7e90d0def30a7568e96d9f nfsd: get rid of include ../internal.h
04748e8c12535f3497e002424c02d2fc3439e1b6 nfsd: allow for up to 32 callback session slots
85fee5504e106370d7ba5d8150f1eb817a3cb3b8 NFS: Clean up locking the nfs_versions list
6fdbc58b54750c7ff3d4a385c8c87e2674d728f4 NFS: Convert the NFS module list into an array
ced6182df8a4de3430f8d7cc8a1426440b1220fe NFS: Rename get_nfs_version() -> find_nfs_version()
e2a0d9535e3ce5b94eda10ec2e89048320f1ec0e NFS: Clean up find_nfs_version()
ccdc324020372db9e6a618b1d270be3452bcf010 NFS: Implement get_nfs_version()
e9c5679b254384b92fdd6e9d6973c0acc4cc7e70 nfs/localio: remove redundant suid/sgid handling
58ccc0f37fa0b1e1aea1bb8c017f2e21ffb2dced nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
6b5350f102aa2e492701288a64e8ac7fe43775f4 nfs/localio: eliminate need for nfs_local_fsync_work forward declaration
703b36b1002fdad06daf4503ed4a8e88027a7c58 nfs: Annotate struct pnfs_commit_array with __counted_by()
1adedb730e3333f179dcea0d0a1ffd30c71023ef sunrpc: remove newlines from tracepoints
b3110fdd4d967f13447743b79e743c64ad1c4414 SUNRPC: Fix a hang in TLS sock_close if sk_write_pending
6ab965e207b069f3fbcae6995f6a90ed6414f314 NFSv4.0: Fix the wake up of the next waiter in nfs_release_seqid()
03d2cb4df4eeccc3d4603e40e1a14eb339f48710 Revert "fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private"
a67291e692f7e78423cdee4e9a3789e5a70bd6e4 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
6c0156ddc0e1958ef40ee17e175322f99c5ceb73 NFSD: fix management of pending async copies
cbb804d25055e61b3e2fc51fcf1ddfce9b8c9532 nfsd: restore callback functionality for NFSv4.0
c26724b8123c23de46807e4a5639bb5234ba5d92 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
1267fa65ed79251507c7e95de12ad9b19a265edd SUNRPC: display total RPC tasks for RPC client
25279357b45fb240c25cedda67ff7583a0d33c8f nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
ed2b3badb2744642d62702eba5b54295a9b64a94 nfs/localio: add direct IO enablement with sync and async IO support
17870dde9c6a0fd0d34fda4d6514eb3f0b2d7864 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
4739992df13ee32bcb45ccaaee0da7ab7716ffa1 nfs_common: rename functions that invalidate LOCALIO nfs_clients
a6bf57d710dc7a33347bd9f79ff561487c7266f7 nfs_common: move localio_lock to new lock member of nfs_uuid_t
227da3356cc2efc4a2b1981f57876be453554583 nfs: cache all open LOCALIO nfsd_file(s) in client
a66bece5acdde4750f34374e34d3a6b0e5f932d1 nfsd: update percpu_ref to manage references on nfsd_net
4458b5372a4bff5cf9e1ffe0f9bd93808aa2a83f nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
d860fe4e782f444082f92094128b9cb4be0fa6b9 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
c03a8b52253634a31ac6800ce109802268909e50 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
c1f0c00a6261f09e71a6eec6f8826b89c08d656e nfs_common: track all open nfsd_files per LOCALIO nfs_client
37749b92fe7d7ef0969bee8c9f4ce990061cc576 nfs_common: add nfs_localio trace events
9a7f969a5dec1f66fb07ceb0d4c6f3b5f344734b nfs/localio: remove redundant code and simplify LOCALIO enablement
c0719b7f7ffe007081849dd3644b7f8e70589a2e nfs: probe for LOCALIO when v4 client reconnects to server
9523cde56f166093cd18da867098102cd343a8f4 nfs: probe for LOCALIO when v3 client reconnects to server
a9c3d16071deceee8aa2cdd4aa695a95df664206 mm/list_lru: don't pass unnecessary key parameters
a01a1fad13e1186d594b73ab772cb7f95e0fb18a mm/list_lru: don't export list_lru_add
108967f2ec4d58912c4ee698024d523782597c93 mm/list_lru: code clean up for reparenting
cb61dc47e6307760f5a6f74968ad5d9717195565 mm/list_lru: simplify reparenting and initial allocation
94aa209fe8bbc5d98d88d72a6d06a36d933d6dbe mm/list_lru: split the lock to per-cgroup scope
4b1c9f47b5fa7de3f34573f347585429f200c67b mm/list_lru: simplify the list_lru walk callback function
e5934212f1c27eed89a36ace409f2d9f95be91d2 nfsd: trace: remove redundant stateid even deleg_recall
44cb57c08112d542b32e8e4c9109ad80ac587d80 NFSD: Clean up unused variable
b13c9d14be17e2d85f86dfbf9a7a0b62a97f40d8 sunrpc: remove all connection limit configuration
d4e04c6ba1029b7e85e9e248ae417f9c896b5cb7 nfsd: use an xarray to store v4.1 session slots
eed854a8d8f6762ced7ed431051e6fff62bb5bd9 nfsd: remove artificial limits on the session-based DRC
12998744cca0a996bdb81d0ede333f68e7147d61 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
757e3c6d5ae1c688bb545ada7d8bb949d5658298 nfsd: allocate new session-based DRC slots on demand.
ef165a402bec2a6a8be65dc900a840e51a09ea4b nfsd: add support for freeing unused session-DRC slots
7137456b1f7fcf82b595a6eb1d353368c9c17233 nfsd: add shrinker to reduce number of slots allocated per session
90899e7c8be0a8306a960ee312c2666b96ccfebf NFSD: add cb opcode to WARN_ONCE on failed callback
2a0b5c63f86cb3a5ccaaa2331d1d01ed9ba59dda SUNRPC: introduce cache_check_rcu to help check in rcu context
7fd004cc3defd79c29cde67134cdf1876e03ffbf nfsd: no need get cache ref when protected by rcu
386636d8819a2a1d565655d3f2cb1cf9486ba875 SUNRPC: no need get cache ref when protected by rcu
74b2e335320b5e230ae2cabc95bc07d2cbedce8c nfsd: fix UAF when access ex_uuid or ex_stats
7ad670716f7089cb16682bcd3609f822432c9630 NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
b9bd5c570123970dfb6330c6396b6f5e5773b97f NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
2a083deb667f7a54c9de5d0bd4459505be1c8318 NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
ebecce27764fc47363281daef6bc72e41d973811 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
b14636b7bab8c3bcea87a8e4b9fdb6f4f7368ca2 NFSD: Refactor nfsd4_do_encode_secinfo() again
bbb3854e473ace9e3289aa5d4bce2ea4fe9ec543 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
c4f34ed6534260dfcd37b468b794f12b13fd87fb NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
443080b2afa74ab226011b5fcf15f8e0d9f2e0b2 SUNRPC: Document validity guarantees of the pointer returned by reserve_space
681c45301829f39f4cbd0adbc76f4ad785982e0d nfsd: fix handling of delegated change attr in CB_GETATTR
eb09d5a0d8071176a3008e1a26b6b79fd8529ea9 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
5a46335edbdda56ced8a0a518adbf6977159a388 nfsd: switch to autogenerated definitions for open_delegation_type4
f7b428d185f10030663152ca0d71690b6e2561c0 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
caa731bb13f9e40b8e92bfdd8badd81527fa5565 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
95d280fae49033fef232dc354fc4891fee2374f3 nfsd: add support for FATTR4_OPEN_ARGUMENTS
62bfc3cab04e593986cb9a909be64d3de25044f1 nfsd: rework NFS4_SHARE_WANT_* flag handling
9f8fec951d2b19a164e3751e0d801f03e7f077ba nfsd: add support for delegated timestamps
728a17143c4a2ae015b5972008f8a1acfffc67dc nfsd: handle delegated timestamps in SETATTR
a3bc614b362ff714ef3c638249b1cfda27cabd5b nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
ea8487767e08de906ce7e7f1dea4e33420a81d99 sunrpc: Remove unused xprt_iter_get_xprt
051d64dd4a75a21c38901396dd37995a4389b587 sunrpc: Remove gss_generic_token deadcode
990dbe80caf0b1a5fb9910255f1a8e7f68bc21d5 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
54ad42c8fa8c77fa9a16281fd1e71cee23b91418 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
587701bc001da8258923daddf64dca3edb574cd8 NFS: Fix typo in OFFLOAD_CANCEL comment
96763a5d26f0ee29f24a3d06982c72eb3c41158b NFS: Rename struct nfs4_offloadcancel_data
0064d1dd912b4d455f6c7c9b3e44a7988113419a NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
7cbb2a054c4374bd7abcd7e8510e462f62ff0b22 sunrpc: add netns inum and srcaddr to debugfs rpc_xprt info
5e71dd3d4f31c4cc21a0dd4fb9cfcdef8b0f0129 SUNRPC: do not retry on EKEYEXPIRED when user TGT ticket expired
68dca372a07855c289b0f621e2534c6f90222aad nfsd: fix uninitialised slot info when a request is retried
ea087bd151750f86231d318eb0cdfd3b4336394f sunrpc: clean cache_detail immediately when flush is written frequently
bc7ce54d1042e55ffd8f2120025d8d426c977cdf lockd: add netlink control interface
4026c10589b356c1e8ff1b017ed7a0f21c380657 SUNRPC: Remove unused krb5_decrypt
78002b7734d6e8f64b6c81450c92be65cd65775c nfsd: adjust WARN_ON_ONCE in revoke_delegation
c753528264539b62738298a3a3a0c3b36d0292f4 nfsd: remove the redundant mapping of nfserr_mlink
3295aa9ae6fa2ebde03481468077a6a90829f993 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
66b66d0517e36840043483d013c268f014e3bc5e NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
245b03d6445cefa87c41a9ddc8548110c7cec9e6 SUNRPC: Remove unused make_checksum
79c205347761555fb162f117728c1a750985638c NFSD: Fix trace_nfsd_slot_seqid_sequence
7ad51d43fee35bb21c5c5952fb6c9dc036d92b4d nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
ca119354e54faf1cf7cba4444c865023128ca9e5 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
8884dbb5194cb32e8b4d4c1735ebe3ddf1b637d7 nfsd: always release slot when requeueing callback
23ebb9770c6cb274c5e0568d064ee29356dabde8 nfsd: only check RPC_SIGNALLED() when restarting rpc_task
81f19977c483f1f6119ede890ad3828161b28201 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
4f1b8b94b4588bd599e320393efa01b976118239 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
8c0b2c1c6b0ba2f727dd6e2b56d43248d297d694 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
51c6587203392415775795d6794a8adeff9b4e13 NFSD: Fix callback decoder status codes
a0d139861055d335220a6487f84c273ad696cab5 fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
8ed29246bd8c2d78a753cf71bcdb02ea1e0c63ee nfsd: filecache: remove race handling.
a53980516ce5f8c8892aeb4296143483711b9be5 NFSD: Re-organize nfsd_file_gc_worker()
6a6e3730472484e4193ddd1b404907cb8aa21ce4 nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
c2ac982f635088d9b0f6b9543b49b1c5add1093a nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
32a18ca2c068fa57d73a269a9d367cfbfa46af88 nfsd: filecache: introduce NFSD_FILE_RECENT
1249365a00f2f893b0abd86684adaccc8cee33cb nfsd: filecache: don't repeatedly add/remove files on the lru list
90ddfaf625ce1cefd96f38197d7631549749e413 nfsd: filecache: drop the list_lru lock during lock gc scans
9b7860700fb62f68853717d39456ffbd0017734e nfsd: prevent callback tasks running concurrently
a126168f97778744eae76df57b34781df159a751 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
844f37192d935aa05ae26a690b183d937af40b9d nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
9d8fcf4f2a9fc096703bd4fcd7087959acc7a886 nfsd: move cb_need_restart flag into cb_flags
a20331bd7018d89753502566b19268d9f505ea48 nfsd: handle errors from rpc_call_async()
c5e4c0c2d3b1f60ccffbe65f4f457e3b59e76766 nfsd: reorganize struct nfs4_delegation for better packing
49e640dd822899e4a272c6c5fa3c98613ec967b8 nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
865c0451e9b39c0b1e925da24829876c39c1b4a4 nfsd: remove obsolete comment from nfs4_alloc_stid
e1c71699be5d3c40ba9934976585e5cca44cfbb8 nfsd: use a long for the count in nfsd4_state_shrinker_count()
944293793073de2df7badfa9e5e81cff03dd4b35 sysctl: Fixes nsm_local_state bounds
c2252ba06e52261157fe82a9bf8b81401a048f2e NFSD: Add a Kconfig setting to enable delegated timestamps
4962b5f4ca91496b8094a8a6582ae141b2d02ba9 fs: Introduce FOP_ASYNC_LOCK
3a7c0af9be43b0ee7e223eb62eb903d23d949b34 gfs2/ocfs2: set FOP_ASYNC_LOCK
297972abbfcff8604dc64a506bd22d937f7cfe70 NLM/NFSD: Fix lock notifications for async-capable filesystems
e97d2a0333c020100a2f832da0183feb22d5cf74 exportfs: Remove EXPORT_OP_ASYNC_LOCK
6fd25cdf12fa6b38f1133507bc7d6fff7e53a916 nfsd: disallow file locking and delegations for NFSv4 reexport
50cee8e633ce4b88df3678271a22c0e66dda4418 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
c41b741911d793c9d430cdd3bc32c683d0e50d9c NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
328c5a3be55313488a5f9837ca7e3b33cc1a8275 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
54d8912ea210635affc8d00f84f8857bfe00af01 NFS: Refactor trace_nfs4_offload_cancel
49fd09d728bd521f26385441ea2b6d920c674e90 NFS: Extend rdirplus mount option with "force|none"
c9a43fbc7493cbf61b307d79deb5265bfaf041ef NFS: Add implid to sysfs
0a72f2e04d702a5876412fd2202e8d349a5e7762 sunrpc: Add a sysfs attr for xprtsec
3093ec47df34a115d920f39d15170d3d1003fecd sunrpc: Add a sysfs files for rpc_clnt information
43f36e93f8271efb8d3235aa721022d7aeb84090 sunrpc: Add a sysfs file for adding a new xprt
302a8f6b83d002586782790b3516d6edc13d9465 sunrpc: Add a sysfs file for one-step xprt deletion
e4805502369af2c3e1807d726b160e426406f600 NFS: Add a mount option to make ENETUNREACH errors fatal
711fd03274acd465504a75b2dd56109a417f7485 NFS: Treat ENETUNREACH errors as fatal in containers
b315c43e5ff9660e36979eff15887c93b5135731 pNFS/flexfiles: Treat ENETUNREACH errors as fatal in containers
6fa54521570721484fc04041dbe3650222f5d1f8 NFSv4: Further cleanups to shutdown loops
e9c5b27860c0fe54e9a29f24f7aab903b58c5d69 NFSv4: clp->cl_cons_state < 0 signifies an invalid nfs_client
c17c6e0130fae846a53e624d65b23b8fc36d191f SUNRPC: Don't allow waiting for exiting tasks
19bcfdd0d269fd962af34390670029c1cc0371ae Add CONFIG_NFSD_V4_DELEG_TIMESTAMPS=n to default config
636eeeb54c4ebcc383c970eff6f7896d76e8bee4 Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
d0414b91f397e963f096ecfaca9408ae90e1cf1c NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
6e550dc0e3a6a755fbade97f245e5a139e1cdc15 NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
b0490f0a8a07962f085c509e46492f3c13447d64 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
12efb29996d842b8b9b22b7a093447299a4dca38 nfs: move the nfs4_data_server_cache into struct nfs_net
30f179c173681ff5f03bacbbf36f22f10444dcf2 nfs: direct: drop useless initializer in nfs_direct_write_completion()
5dcdb5b9c91d2e2ff9937efd3ccf24cef74f3101 nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
6f851399b2246d69aa9c8d46417515d5adc70177 NFS/localio: Fix a race in nfs_local_open_fh()
c0d5ea314d5f4b460f43e699b3857e3e0dcc8447 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
2184f2ac16d600af94d2f53bc20a5b4ef986994e NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
872e53b51b4f817779ce46b3f6b4b44b51131b90 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
07cd1c22e77b1b38a4e17b6e04448a3969eaa922 NFSD: Implement CB_SEQUENCE referring call lists
69cbac18d012ef06831d6a0cb8a93e8838c90fd5 NFSD: Implement CB_SEQUENCE referring call lists
ccc481a29d9e0d737d6a516789fef3cf3387d875 NFSD: Record each NFSv4 call's session slot index
a67c821ff020268faaf0c8231b553edf8be0d394 sunrpc: update nextcheck time when adding new cache entries
583ccd6ec53981d0bcf3798767d77742f1db07ff sunrpc: fix race in cache cleanup causing stale nextcheck time
4dd1f6c9b63463f5e3fdf05e07a808c695611d49 NFSD: Add /sys/kernel/debug/nfsd
0162139d83a22501aeb8d30e4c974d36182134a9 NFSD: Add experimental setting to disable the use of splice read
6fe8b448e7461e43204ee17222f8b1c30e7bc031 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
515e5178ca65681f17ef0f42d534c9283ac85edb nfsd: add commit start/done tracepoints around nfsd_commit()
c7983da87f27bd7b1d91ffe5a00dcf7ee8517880 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
407560a9e9a9e04ae8e10cbb79c2678d9ea378e2 MAINTAINERS: Update Neil Brown's email address
4b4eb3b3a5666bd535a3030d052462faf856aadc sunrpc: allow SOMAXCONN backlogged TCP connections
24c9b451a0cb51ba989cf0554e5e47e1fa8a1b82 nfsd: use SHA-256 library API instead of crypto_shash API
2e2ef0b9db4d4128c94193172b323fc53c6b2a31 NFSD: Use sockaddr instead of a generic array
8e09649a6d8ce7d2d9461194cda71f3fd4357d43 NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
56dd68a058aaedbfe8dc41244e95420c2d60d4f9 nfsd: add a tracepoint for nfsd_setattr
ee1b9182e42695cfa271d23b3ce1faf5c2cde8ef nfsd: add a tracepoint to nfsd_lookup_dentry
bd51ab07371b627999cb0d453fb0f6b9ba8ba1be nfsd: add nfsd_vfs_create tracepoints
6cf392a1990ee98d47611179381bbd87f67c43f5 nfsd: add tracepoint to nfsd_symlink
729f1a43ac51d49345247ea1a3850c981414df99 nfsd: add tracepoint to nfsd_link()
7136bbecb172070078eb499686e7d851eadc73bf nfsd: add tracepoints for unlink events
8c0e3e3eb3a756f1df82cd8d28c130cc3dfc0de0 nfsd: add tracepoint to nfsd_rename
a994e4ffdfaf3fc6898e66a701c78242b9c3021e nfsd: add tracepoint to nfsd_readdir
ae66fba8907cd9b6633c2ec2660d5bcbb2f54398 nfsd: add tracepoint for getattr and statfs events
67e68041635b9453263881bf5fadb9169c5b494e nfsd: remove old v2/3 create path dprintks
9bf4c3eef52edff2dcfeb467360830655af79213 nfsd: remove old v2/3 SYMLINK dprintks
68cca1086c57721be20ab70c828e1a48f7a3aba3 nfsd: remove old LINK dprintks
c1a8a4c657e5c22c0703fc9f3dd443dad5bd5f9f nfsd: remove REMOVE/RMDIR dprintks
9a6e8c7a9855148d208321b074553dc6e0f4ac8e nfsd: remove dprintks for v2/3 RENAME events
78188d644b8555804f8cf905fc77270a684223d1 nfsd: remove legacy READDIR dprintks
6999e1cc10fcc108e306e1f0b3052f1495b52040 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
4dc837ecbf74e18519422ce61cac1f6816ac0bbf sunrpc: Add a helper to derive maxpages from sv_max_mesg
e740f8484884ba9157f5285574dd205d822fd279 sunrpc: Remove backchannel check in svc_init_buffer()
a634da39280e62485b0d4a870e5dc072e64445a9 sunrpc: Replace the rq_pages array with dynamically-allocated memory
dd54a0ca64cea2451ec77859c7713cf3c2e3519d sunrpc: Replace the rq_bvec array with dynamically-allocated memory
c19396e94f899d48cf75bb48cd87c122f36a57cc NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
5f78bc13f69e4f10fe0102d8e626724f61b77789 NFSD: De-duplicate the svc_fill_write_vector() call sites
e6dd2c8eab06e40d0becd320fc0bde97e6de9fb6 SUNRPC: Export xdr_buf_to_bvec()
d0e180ece3d767bc8021f890107b5e1f991520cd NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
b084ccfcd78890234dd49758de269a3f14c89043 SUNRPC: Remove svc_fill_write_vector()
84157bbffe9325e9ea865184d4217c3111df4bdc SUNRPC: Remove svc_rqst :: rq_vec
4b38fe17f60416f2c7b6c3e1c7060a531fae29c2 sunrpc: Adjust size of socket's receive page array dynamically
f97e889568eb7b68cc49a066129fc4fa06aaba67 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
ee8663c86c9d3397240db3ad4f38cdcdb3273e8b svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
1a0b738abaa959f4f9e0702d83abee949912d5ab sunrpc: Remove the RPCSVC_MAXPAGES macro
e6727c23b7b5e1493543062592c3045dff22d1d5 NFSD: Remove NFSD_BUFSIZE
eadc108e4013fb30c24600de8fd6baa504ed9bdc NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
a4c13faeae57bd9d8ae1a6e2f3f426cbc784f102 NFSD: Add a "default" block size
339d510c76b17cf7ce2107bdc029e39d0b8a27e2 SUNRPC: Bump the maximum payload size for the server
a9f4ada34927365d0f22bddfc711a1ce07f53b08 xdrgen: Fix code generated for counted arrays
4b39b6ad1980bffc82bfe6346030ce9417a81f7e sunrpc: implement rfc2203 rpcsec_gss seqnum cache
d21882059e438a3b0cc80f7f6e921de8af797e38 nfs: add a refcount tracker for struct net as held by the nfs_client
b959dfb08cb6c3eb28fa90883ec405e881307d60 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
f6e2d5e141bc40d511bf1d737d39e7b46063fa3e NFSv4: Allow FREE_STATEID to clean up delegations
82f0f3b0e47741bb419991b85b5f0c221d28c614 nfs: fold nfs_page_async_flush into nfs_do_writepage
9df8d33c0d5d12084453f6ee72df0f6a5260374b nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
3168ba7b948b6e1290234aad9a44c9c89b905943 nfs: refactor nfs_do_writepage
a8892899dbd0d3c76693ca8e0a2bfcacdd7c1bba nfs: use writeback_iter directly
1edf0a776dfa4f8a5aebc75c164adc5da48355f9 NFS: add localio to sysfs
fad790c5a786c3d07037a2fbe80826d7324125fa pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
86c3e77f3fc8a54927418cd8101a968a4b4f0c3e NFS: always probe for LOCALIO support asynchronously
a5e4310c913b0e3216968e2e44bbeb08d2ce5a81 SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
2469d6c9d64359ce59097b4304d8578d54119706 sched: change wake_up_bit() and related function to expect unsigned long *
5fcf023cd0065af33033ce906520df27e65af767 sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
d365d7ef8fb6abd251086aa817762008adbcecfb sched: Document wait_var_event() family of functions and wake_up_var()
56304ba82059f2fdf33faa137263814045c3dc5f sched: Add wait/wake interface for variable updated under a lock.
363579c4245a48a2161f0c14c54f320a94448ac7 sched: add wait_var_event_io()
182ba355f1625465b0872a7c8b4e8e3f21a31554 softirq: use bit waits instead of var waits.
960e96e6e06a78880024645b87e2805d0048acab nfs_localio: use cmpxchg() to install new nfs_file_localio
7db07c5f3d62db6449a79bf116704c7d63e002da nfs_localio: always hold nfsd net ref with nfsd_file ref
efb70448beeb9058ea2731854df2fe88cfa55409 nfs_localio: simplify interface to nfsd for getting nfsd_file
f226a6c0e97d47448846db4773785f2f7c2e943a nfs_localio: duplicate nfs_close_local_fh()
8554adc94f0331b886f0291c5db5e1636c2ffc2c nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
c530a7cbc9bd2fcf13fd167f3361c7446b92f9ed nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
6678be8bd0c91776465ffa416c80bc13a18a074c NFSD: Avoid corruption of a referring call list
eeba8e3d05a16247e33edc8644f6b1831b44a7bf SUNRPC: Cleanup/fix initial rq_pages allocation
1a676869f2bb81de89901f09ce6c4bbed6c2ef15 sunrpc: fix loop in gss seqno cache
c3de9891e19c550e14943f7e850c824074b066c6 mm/filemap: change filemap_create_folio() to take a struct kiocb
443da054a94780656f07f0e0a297c7b9fde44289 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
99d35c2ac2f1a36bd76891a9a77a95614d2622f7 mm/readahead: add folio allocation helper
5307ccec47ed02bee160677e6cbdf3be2f38b25f mm: add PG_dropbehind folio flag
155752bc6a83e392d3ceae2c3878e81a03dc4512 mm/readahead: add readahead_control->dropbehind member
acd42d64109a7d90336ee10ffd5795fa7917ccdc mm/truncate: add folio_unmap_invalidate() helper
2a22d02f2f2153bd92c448cd241ebdb503c342ae fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
a3d488e3a2f2410dbac4bd0dfc1d4cf9bdde20ae mm/filemap: add read support for RWF_DONTCACHE
fc168afb6fb0a6f0593930130cfa6a7afeaec800 mm/filemap: drop streaming/uncached pages when writeback completes
d877e2b9ab7ee01be36c362420c4992a7983474e mm/filemap: add filemap_fdatawrite_range_kick() helper
7cdb1809f70c2c3f9c0b0cf77da19b6c52d22389 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
ae9f43a4fc854bd0351cc64760117ee5479ddf51 mm: add FGP_DONTCACHE folio creation flag
6e7a4731a5ab2b4827a6122e620e802ceb974255 iomap: make buffered writes work with RWF_DONTCACHE
c6028f37df22769129d1740a13acb291ce61b4e1 xfs: flag as supporting FOP_DONTCACHE
700117de4c3b37709dbd72d61923bf0210653d45 Disable FOP_DONTCACHE for now due to bugs
7b0c91e8e865a9fefe48a656c5a9559232359dec mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
db5263f284324325080b818e5534437ee5549eac mm/filemap: use filemap_end_dropbehind() for read invalidation
31b4ad308a0ccbb9620d85b9f55cfdb6bf3770f2 Revert "Disable FOP_DONTCACHE for now due to bugs"
3849a0bb4104041ad5b2389251119e7243de7278 mm/filemap: unify read/write dropbehind naming
218c40fec25de461c6c2af9eec2197298936a563 mm/filemap: unify dropbehind flag testing and clearing
c9d96b6b5083b9a3845503a55177bb8bca33d9ac iomap: don't lose folio dropbehind state for overwrites
c8b0c11e0f5aba7f5961234a7792ea587a80142e fs: reformat the statx definition
3748d578275c5fc657856f05984b7ce7e88c2d3a fs: add STATX_DIO_READ_ALIGN
9c14ef258d290e66cd643a3844736aca98774c56 xfs: cleanup xfs_vn_getattr
73986d8b337989e5b691fc24716488c442b20ea7 xfs: report the correct read/write dio alignment for reflinked inodes
7b146754141eac2514e6e2291ff2dba189f08ceb xfs: report larger dio alignment for COW inodes
72a8643352b931c743c80cdea4306790893fc4dc mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
2f33c2bda7bbddbd84392ffe88b4dde39657f4e5 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
33e8573c0eaaf88979d977f2c1a33137829067bb NFSD: release read access of nfs4_file when a write delegation is returned
657c71a3b375986dcf8fe85afe60063da46b9ef3 sunrpc: simplify xdr_init_encode_pages
9398acc79a119b827c6d642ec0b6b5018eedf6cc sunrpc: simplify xdr_partial_copy_from_skb
0d6dd3047d6940238c2dfd7aeb711b8b0aa8401d sunrpc: unexport csum_partial_copy_to_xdr
59b7a83c297ba1bebf46c0d359ecfa1b4c176304 sunrpc: new tracepoints around svc thread wakeups
83c18ec0ba43538ad6805aab06b5da81dbee7b74 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
84d4084e1e193b158afa326c2b7b7fcc18f6fc24 NFSD: Rename a function parameter
57f9873b2cc9fe7c53358ce29e80b6f54cb12a72 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
75be12deb92ce030c09f486e789d119eae0659f4 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
7a7bba274a1fe2292a02e0f681496bad6b599aec NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
37f9ca98c6352141dad3375c1a811288d6253693 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
3781d94f0535f167fb6b37cef7984c2317b0e9e6 NFSD: Remove definition for trace_nfsd_file_gc_recent
7c54a9eb663083281dc0d3c1c756ad8888a2e204 NFSD: Remove definition for trace_nfsd_ctl_maxconn
d2c25eba259b7a1ac96e38fa67c66ddb9d108868 NFSD: Clean up kdoc for nfsd_file_put_local()
52f591c5a863f20b2c8ea0757ccab294f270464a NFSD: Clean up kdoc for nfsd_open_local_fh()
c678b4f1888892f1af79e64a81fcc90dcc6dd7a0 NFSD: Use vfs_iocb_iter_read()
047919d577cfc8f87f58ec7cc4c309d7b9715a48 NFSD: Use vfs_iocb_iter_write()
9014b699dba50ede5fc4b095f207eb10760ab491 NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
e7d56b386f88e63554ac4a16b734d9b23c74f15d Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
c3aa8494bef1342d80103593b48a826c4b420f06 NFSD: Access a knfsd_fh's fsid by pointer
d3da246dabc8f7100a7d26818d163269be45527e NFSD: Simplify struct knfsd_fh
e529c08835502a842c05b634e84accf0891dae49 sunrpc: fix handling of unknown auth status codes
9432edfcb54586f716a2f4ae4e2575c9d13bf764 sunrpc: remove SVC_SYSERR
ec5c93b95680f62f35eee6e9979b4e434411b34e sunrpc: reset rq_accept_statp when starting a new RPC
de5ba3b0be057d309e2b72e71a7e34df577733c5 sunrpc: return better error in svcauth_gss_accept() on alloc failure
c8ccc465eb02ec4cc8e8627534e9938e032408f8 sunrpc: rearrange struct svc_rqst for fewer cachelines
50074f3b93e69db9c8c5755d0e2f07de7b5f5e1c sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
9343e6462c296053df0cfa0a69f435a330b3fbde nfsd: don't set the ctime on delegated atime updates
009345c59c7b58ea939be62196d7c4fcb7126e23 nfsd: avoid ref leak in nfsd_open_local_fh()
8c1900cdcf4ecdbc20908f6a1520af77cf2bc5d3 nfs: Add timecreate to nfs inode
eb23a13a415020256875aaebbee8a86a6078955a NFS: Return the file btime in the statx results when appropriate
47b1c765d67b58454ca14ff6a17b664394734a1f nfs: use lock_two_nondirectories()
f2631f34487fbbc7bc00587e81044f6f5efda085 pnfs: add pnfs_ds_connect trace point
03ff817cdb47be5f2e3ae2aee522458250a0cac0 NFS: remove unused wpages field from struct nfs_server
48ec6f8fa88f23c700b798d2768406a98167268c NFS: remove unused time_delta field from struct nfs_server
c2d69d9fa801725ec4ee1f31fc7d238cba2063c4 NFS: remove unused pnfs_ld_data field from struct nfs_server
b3a06fc72440f877d279f2d6682177e0dcbde70b nfs: add cache_validity to the nfs_inode_event tracepoints
b36dbb8f8929332ebd01d0ae91e5acb9b695c1bf nfs: add a tracepoint to nfs_inode_detach_delegation_locked
e539054299e9a0efd9ea5d37f5b12f986a58c90d nfs: new tracepoint in nfs_delegation_need_return
7471cc587af4071b9d16547bc2e6fe649d6fa5db nfs: new tracepoint in match_stateid operation
faaff518ad8b733f0a8baf1dbb11c3c26361b2f3 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
d0969709dfcb87967ba1b82bd5b8b54706d05fe1 NFS: support the kernel keyring for TLS
bcf3ca86e87afdb7280410774816978774ff80d2 nfs: create a kernel keyring
b8d22406c625417dd80dd3866d9cb7839e5c3b8a SUNRPC: Remove unused xdr functions
eccd52c5e4b304921eebaa7f9b5fecfe060b4c7d NFS: Remove unused function nfs_umount
d63465b07af1b744f25dc7929591d94f1e49d63a pNFS: Fix extent encoding in block/scsi layout
d6ba87985f788518cc15317ac81cabeee78082e8 pNFS: Add prepare commit trace to block/scsi layout
d64326927fc3d35dded15b6c300702f8b5a72326 NFS: pass struct nfs_client_initdata to nfs4_set_client
dc257a22c7f096f1995ba9868375fc535c42664e NFS: drop __exit from nfs_exit_keyring
698852d724213d6a15f6b9529933894354788ef2 NFS: cleanup error handling in nfs4_server_common_setup
4175ed7fd42179b872e39ae6514d9c66b70f31d2 NFS: cleanup nfs_inode_reclaim_delegation
5cec8176a35527b1fc1253f88a4ab768e9eb1811 NFS: move the delegation_watermark module parameter
43f23f722172e5bc3836ca7c0b78f9eeeb1adc5d NFS: track active delegations per-server
ba6da7fa39e360b8f0c77103e2ad03e8f00f507c NFS: use a hash table for delegation lookup
2d40ebe37f2745ae9e5d5fe685a365b0b5685ad5 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
dd805d98f939a4ef2a5a2e99b760e3c55c066653 SUNRPC: Silence warnings about parameters not being described
53ce17861108c1d1f5914ca0b47802fbcabed719 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
607138426294c188c17b9ac037b3f7b5ce5ee5e3 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
20d9bdb0469a1b457c474092fd0f779faec54992 NFS/localio: nfs_close_local_fh() fix check for file closed
99814fc425be031e28011bcc1e1c2b7a3d9412c5 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
6591ee606e393624f35227c5db45ba378bba0684 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
0afb527c7555439416ebd8fac1c274cd22c27e3d nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
a19fd136c92a5d564c5e5b9d7840d2e3556874f7 NFS: Protect against 'eof page pollution'
adc3eba3be93e0e38bc9f6f0844be4cdc20c63fc NFSv4.2: Protect copy offload and clone against 'eof page pollution'
f57f2a7f10580593b5e42eaa0684434e03d27524 NFS: Fix the marking of the folio as up to date
f3c309e7b0a20989673d78a8a2b6a1bc77480964 Revert "SUNRPC: Don't allow waiting for exiting tasks"
b502a8ad5c48f80f6e498f59ba2fd57f1aa45382 nfs/localio: restore creds before releasing pageio data
605f9275abbcc7542cca05b956cf0a372a5b38cc block: check for valid bio while splitting
8f0f2c4f5391dc1a3a446250b090d1586da3567c block: add size alignment to bio_iov_iter_get_pages
e82e2e7fc3e12cd499aa1a82f82cc1b176b56a49 block: align the bio after building it
2497fa93393a6a41e4e44aadfea26c8a917589d8 block: simplify direct io validity check
8abb44824b53f4cb9d6090b05ed02cda5e9ad942 iomap: simplify direct io validity check
b211f8324aabcd3f0bf0205f06a222e0b5cde1c0 block: remove bdev_iter_is_aligned
cc190c2e10d5e40343fbcf50874317d1568087a4 iov_iter: remove iov_iter_is_aligned
f4285740206c2786adb5068f3ef502055ed1ab17 nfs: add tracepoints to nfs_file_read() and nfs_file_write()
de0f18bce9a46582c23e6cf7c55271fb918e60ce nfs: new tracepoints around write handling
e0bfdd6008545ec8baafdd279d2a28bfb970d13f nfs: more in-depth tracing of writepage events
e988dbe3d9e5509471f610e73552aaee56a18373 nfs: add tracepoints to nfs_writepages()
de7f887e302391ac57a9f61c6ea290c95cb13673 nfs: cleanup tracepoint declarations
0cac2a5c15bc0c576be1ebaef2363e8b4ba64c1d sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
e2caaed27d842788a4ddf5f570ccb59723ad8ae1 sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
841103f3115a5637e062700af451bab0cc495dfa NFSv4: fix "prefered"->"preferred"
fd01dd0e62812e2b79ad1a4a14a0fd0bccf840ed NFS: Remove rpcbind cleanup for NFSv4.0 callback
fa2cf69634f803cbe27c92145a7e40e302748eaf SUNRPC: Move the svc_rpcb_cleanup() call sites
dc7f3ee45b656fc2a0ce73d22d321444593d2775 nfs: remove NFS_WBACK_BUSY()
ec88ebfbbd6a8db9d713aa77ee7bdf5d64d2323b SUNRPC: Remove redundant __GFP_NOWARN
d1f61af983515e00fe8e7e06143bdb8e254ff534 SUNRPC: Introduce xdr_set_scratch_folio()
c50d17817ee2e4c2b7c5c5aa0f02974278b8c2fa NFS: Update readdir to use a scratch folio
ba173ca0a283839e3866bcd87041544de30231e1 NFS: Update getacl to use xdr_set_scratch_folio()
e558db0525977cdf429dc8354ce32123d9a2af95 NFS: Update listxattr to use xdr_set_scratch_folio()
cb32135cdac11b9da306b32f9070bb95975f0294 NFS: Update the blocklayout to use xdr_set_scratch_folio()
3356dec5bffd041e67368b63dd75608c1ec20a0d NFS: Update the filelayout to use xdr_set_scratch_folio()
afed5642ae3b9ec593328c29df38504861cc2c45 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
0b4155695f478e461e35c0075af28151b972f7dc SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
86fd90b65eda587cfd3250710c1691af857ea141 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
f3fecbefd69b42b72e3a1fd083c35425fb810ade sunrpc: unexport rpc_malloc() and rpc_free()
f2519d0254d8d0adde15780c70cdbe235f03c135 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
7244f844cf8ddb5e7265892e313e6496ed29dfdd nfs/localio: make trace_nfs_local_open_fh more useful
4176316a9df95a7cc18c215d74ceb0e8d0a8fc92 nfs/localio: avoid issuing misaligned IO using O_DIRECT
b7d77012326bbcaf0c999a22dce78962a2cc0cbc nfs/localio: refactor iocb and iov_iter_bvec initialization
e578d427430057d151fa92657e571d8f67418dc5 nfs/localio: refactor iocb initialization
56676ab267b9e85bd2563d1bb6942a21807f9e22 nfs/localio: add proper O_DIRECT support for READ and WRITE
ed522337e8ff731a7f7f641f1402081131dd0052 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
dad8a98c95057f1a34dc7c997677004f44762dea NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
27a442a10dc863789c111740e31614f8216a89e2 Add CONFIG_SUNRPC_DEBUG_TRACE=n to default config
71c2d4ad6fffd475a7c2334cda47de1ab7ef31d6 NFSv4/flexfiles: Remove cred local variable dependency
ce3458b721b64a58e92b1c9707fca0db10a48c41 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
b576fc58670a394b6fc465ec59fabb6c8b802e79 NFSv4/flexfiles: Add data structure support for striped layouts
63e6e2c96b853f816ef06f0026feeff2a4360837 NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
2a1ad083e2ec6447b06c3666f952c60b0f187ce2 NFSv4/flexfiles: Read path updates for striped layouts
f6d075b7c787c4ac2719dc9930654f97ad8007d5 NFSv4/flexfiles: Commit path updates for striped layouts
b1de56b73acd174c56e6009af31678812dc8072f NFSv4/flexfiles: Write path updates for striped layouts
e359e410eb5739b1b9f1164301a044a2a4ec3aa6 NFSv4/flexfiles: Update layout stats & error paths for striped layouts
cc66791af02dca4ad869e046516f8cd58a50507f NFSv4/flexfiles: Add support for striped layouts
ec534616592420bae9629458d1447c71ac52b5c1 NFSv4/flexfiles: fix to allocate mirror->dss before use
bef6b4ed7895425278d308b628d39fd492eea0b4 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
0860cb0af8997c9fff46873c21a37a68d7c0ce8f NFS: Check the TLS certificate fields in nfs_match_client()
ebfd9c69266179355e378e7ce6985151733d22f6 nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
adcc7aa94d99c515c05194d5be1260d5407c360c nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
91d5b7a459c3711cceea704a823bff370b0557bc nfs/localio: backfill missing partial read support for misaligned DIO
69b220a58316a68734a3e0ad6dc8d0c3e8c2003d nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
f19b6fc29fd9b856b9644005506777f8364295f5 nfs/localio: do not issue misaligned DIO out-of-order
f235f5bd4cebb53639f93911d2647bd3acdbc35e 9p: simplify v9fs_vfs_atomic_open()
8d4e0ed028e4cbf62e415ff55803ff5ac3dcf783 9p: simplify v9fs_vfs_atomic_open_dotl()
7d19c310619b1ac0258c1ccb950e0cde4392bbd4 simplify cifs_atomic_open()
693d81b059f08d7671889f8a8f82928130291066 simplify vboxsf_dir_atomic_open()
7dc3e3bc4914f56290ddf0dc0342c29b2078f89f simplify fuse_atomic_open()
04bf1a7b02140e560a1c8fd9fd273e8993eec9cb simplify gfs2_atomic_open()
b4abf0cb2d4aacace7dfd1abebbdfcf965113563 slightly simplify nfs_atomic_open()
70d21ffb5bc1ade9175aebc9c3fbe964c8241197 timekeeping: Add interfaces for handling timestamps with a floor value
532f86b1a5278abf4e42a490688bf28059b06741 timekeeping: Add percpu counter for tracking floor swap events
176ae8a2b154d95495c68943b74337f3a9245689 fs: add infrastructure for multigrain timestamps
01fa6c522e0f1c940aa796b1079200ce527c8815 fs: have setattr_copy handle multigrain timestamps appropriately
09e5f70c381e0e8122372562739ecd87f3f40113 fs: handle delegated timestamps in setattr_copy_mgtime
0e612a453265eb2c9409ab4b88f05647a27d110d fs: tracepoints around multigrain timestamp events
c83ce3a460d36f53c3769e830bcbf31cfade613b fs: add percpu counters for significant multigrain timestamp events
75ae67c511bf58a16d19a6cd1d0400b15ae51c9f Documentation: add a new file documenting multigrain timestamps
34cb8a151360449e986fa2b0e29d038209c13bd2 xfs: switch to multigrain timestamps
d2b40817eeeb76807f239e5b24053a5d945f94af ext4: switch to multigrain timestamps
d2a9dfb94d5e1fbc2be272ad2d1d7c6651625aec btrfs: convert to multigrain timestamps
425a77135441246efa38f87b643fad36939ee9a8 tmpfs: add support for multigrain timestamps
bb5c6037d7420d6c058dad60d3409756185b9734 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
e9b638a6cbf803c48c1d201cd49681a66b68c013 NFSD: Move the fh_getattr() helper
1b5f5eb92a919e3ac33b70203f5625101a734c09 sunrpc: delay pc_release callback until after the reply is sent
b8131d2904d6a35cf97908f57031cf9e0783a50e nfsd: discard nfsd_file_get_local()
17130046ef8043cbf9f1292f3c5746a4625a8bc2 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
e52c1092a617208fe785fc7cc8d88e6d3433fcf5 NFSD: Minor cleanup in layoutcommit decoding
343db6e7ed130dd63e7521afe187c41d5bc72e2f nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
f9943dff73a2e20ce3d101cb811d21c5e8909a9c nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
aea2009587372d7664edd4a540158fd5dd569935 vfs: add ATTR_CTIME_SET flag
85afab0c19db8a7f76e0d6a0c085cddb8919b8c4 nfsd: use ATTR_CTIME_SET for delegated ctime updates
3304747f28a4af7a6865b4d26b76b48befbdc4b1 nfsd: track original timestamps in nfs4_delegation
7bddd39b772332443eef1621f3b82af5f9a78288 nfsd: fix SETATTR updates for delegated timestamps
235106a1ca731a93f560eaafe58f210aa152d372 nfsd: fix timestamp updates in CB_GETATTR
66e11397f0a3ea2806eee0fa3fa0090af54c5941 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
b266e51be73278f7f1154c9cbf10d56bf506e864 lockd: Remove space before newline
b3161397a78418813ffebf5e6c17c5d7b26eb10f nfsd: Replace open-coded conversion of bytes to hex
03fb7077b72756f6c6f1e12afe5ef17eb725efa4 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
0dfa15d1e2a0fbbcc6a3f03d2ff1d27028c9c325 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
c4b834f89f6daf4367018082c7c48cc4148204a2 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
c84b566dd2d5c99ee6aa2769f48aefcd68a622fa NFSD: Drop redundant conversion to bool
cd265c3bafc2f034147fcec00f63531cd4de1583 NFSD: Delay adding new entries to LRU
bb7ba1fcc469ed1965d907f4237947d5801a48f1 NFSD: Reduce DRC bucket size
c7932839232b8cb923567f97ad9c058316883ed2 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
8cadf6abd44c0fb6ca3dd8eda3839bc40c97a496 sunrpc: fix "occurence"->"occurrence"
cb1cb8ab6ec9001679076418a6f4444d3f439850 NFSD: Disallow layoutget during grace period
5c4b29d425c95614d71606de5af6757146c6891d NFSD: Allow layoutcommit during grace period
ff82b0281933a5db0a734006033b8e0353a2f39b nfsd: delete unnecessary NULL check in __fh_verify()
4018e8e74cf2eba8a7be4acd47dfb23769ed3134 NFSD: Do the grace period check in ->proc_layoutget
065a360034b5ec3a5062052341b654c39f507b92 NFSD: Add io_cache_{read,write} controls to debugfs
44846652a3d9bb4ab1ff583e15dd3c54d798f287 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
e1bd9e4aa386b1e3858f1fbf10b50959f397d8c4 nfsd: discard nfserr_dropit
ae96c19880b56ec23727d9779d7d62c76f2ee720 NFSD: Define actions for the new time_deleg FATTR4 attributes
557c4a288406e2da3eb29533d88dcce4c501313e nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
895b78c426e1cc6955b66f3b950662bb5a1fae52 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
5428544b760bd3b74542add790236a73567af287 NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
545907d252e9e6fe7d7bc3a688e855a7345c115b nfsd: ensure SEQUENCE replay sends a valid reply.
81eefd495de52a5ca03c7572c089e6c8dcb87540 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
b16158524ed1968022c13b700a6cbd2b55c70fca svcrdma: Release transport resources synchronously
39e658c04f48253b42038b70e1f942ea23e520d2 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
854b561699b11b45ce5a002b3a9675f6b3784c64 NFSD: Add array bounds-checking in nfsd_iter_read()
72b72c4f6116c2ee82204c643a69e0ce0a0fdf05 nfsd: delete unreachable confusing code in nfs4_open_delegation()
8e61a749bf03ad34877acb13043437c99c5fd847 NFSD: Update comment documenting unsupported fattr4 attributes
1a5582b07338c0c45096af3a9c2a98772b2c1b17 svcrdma: Increase the server's default RPC/RDMA credit grant
663a41670c14e48dc09600f528c054fcfc966cdb NFSD/blocklayout: Extract extent mapping from proc_layoutget
177f0427dbd0c567aca7e1a1811c256384df3598 NFSD/blocklayout: Introduce layout content structure
10e4d95ed7693af7875671f9f7d7febdbe077c2d NFSD/blocklayout: Support multiple extents per LAYOUTGET
05e8cf1ae385dab349e0f50d91be78308557e9a5 NFSD: pass nfsd_file to nfsd_iter_read()
7bd6ea60013ee38b3810e775ebbb31ac5a1c66c1 NFSD: Relocate the xdr_reserve_space_vec() call site
c5ee82698a7c592d28105e8ce5f30d5c3f85aa8c NFSD: Implement NFSD_IO_DIRECT for NFS READ
2b9b92701ff2d57342ddfcf783aa254ee2538e8d SUNRPC: Improve "fragment too large" warning
71dfd6fe2276158cf8ec230aad3ae42624b9a005 sunrpc: allocate a separate bvec array for socket sends
aec08ab1a50f5a45707b3befca00b9d0ce7783b7 NFSD: Add a subsystem policy document
10a248d73ce039a88a1318c28891070226381a56 NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
304f5ae5a2b2ed90344bde88b97362c30701f369 nfsd: stop pretending that we cache the SEQUENCE reply.
466a7102663a73acc99c59bd55dd0a6abc00daf8 nfsd: Use MD5 library instead of crypto_shash
87033151a45c11480f957227622350fd6e31c306 MAINTAINERS: add a nfsd blocklayout reviewer
7bc893c9d251826ac2071ded4f64a8a691b5a14b lockd: don't allow locking on reexported NFSv2/3
8b80dc161c4c4c25f77076e2dbbedb1987f9cdd2 xdrgen: Generalize/harden pathname construction
161ccaa791162c18d541ff6435db3b8f049bfabe xdrgen: Make the xdrgen script location-independent
590a9901e6fdc9c5fed0fb0f7fd35aad6637f85e xdrgen: Fix the variable-length opaque field decoder template
207d45bf859dfa79a597d2924c04d45550752d9c xdrgen: handle _XdrString in union encoder/decoder
6575ba043a8a66c5dc1cc87892edf393e8f19d03 NFSD: don't start nfsd if sv_permsocks is empty
1f6825009318df0051d212560b4410106f882196 xdrgen: Fix union declarations
8a98b5fbeba172bc081d66ea88014ccceceac298 xdrgen: Don't generate unnecessary semicolon
fad4dd9d69d3775068d426e9252fa7f1f62b5941 NFSD: Add trace point for SCSI fencing operation.
ff84ad7e50452a5b63315c05c4617bfb2a09a90f NFSD: Make FILE_SYNC WRITEs comply with spec
c46286820b586c27afd7ea35dff61c74d66403eb NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
7c4c4e204c913c6084ed3056abaa4f9f17570b93 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
40aa5a72bc48cf6dfb345a9d127d8adb09af4b68 NFSD: Add toctree entry for NFSD IO modes docs
d19eed5b312d276c2b7b703e6084fdd924d26f45 NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
6bdecf02a1b8257a26734c9463c5c4a2f44e3c1d NFSD: nfsd-io-modes: Separate lists
9b37db95556492b87ca944f9d6ef0e30e9b0a932 nfsd: fix memory leak in nfsd_create_serv error paths
46a17979afdba796350f0641634903a5bf0d5820 NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
3bb7fc595cc42d098e15eaa10bc56731c20dfb64 Revert "svcrdma: bound check rq_pages index in inline path"
1f84981a375b5540c961de12869491bd9908266c svcrdma: bound check rq_pages index in inline path

--===============8909443917805462775==--
