Content-Type: multipart/mixed; boundary="===============3880790753006974327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 09 Jun 2026 05:01:21 -0000
Message-Id: <178098128131.2915303.16157032216783493948@gitolite.kernel.org>

--===============3880790753006974327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: af1d8b5e2a2660be84b14bfb7f4b91f468af4904
    new: 6b972c1c9c6bdc0776fa57253fd5071ec260917c
    log: revlist-af1d8b5e2a26-6b972c1c9c6b.txt

--===============3880790753006974327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1d8b5e2a26-6b972c1c9c6b.txt

5e40919a40cb3e590ed45c2a54a4a2518aa88a99 l2tp: use list_del_rcu in l2tp_session_unhash
bdf678a273cadbccc347f331ae2e93ff4d14834c qed: fix double free in qed_cxt_tables_alloc()
e513591bce4c39f056d30faff7c5ed4247c9d0c0 ring-buffer: Fix reporting of missed events in iterator
902daac307eb7e1955ce05b071950f3cba88c963 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
47e63077605c6c2aa45b3df9847a8cdc1f1f6ef9 vsock/vmci: fix UAF when peer resets connection during handshake
06fa755325df9f2b0a8701bf0a56586d0e84f7c6 vsock/virtio: reset connection on receiving queue overflow
5a999541a29067e4c3a5c4c18fec2d199ddde74b wifi: ath11k: clear shared SRNG pointer state on restart
145e9afa5b905229b4788bb72c3255f5a5f77508 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
a244395d8c563ed1bb26c3ef708db6aeeaa08084 ixgbevf: fix use-after-free in VEPA multicast source pruning
3427d7ae38337066ce88b68302e285d344ab756b rbd: eliminate a race in lock_dwork draining on unmap
82d3acee88593e3d9e71cad4b7d6b3cf70de9d07 lsm: hold cred_guard_mutex for lsm_set_self_attr()
8201bf45cc7c1c1a09290c4db8ab1e19801f8fec octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
f3c21a62be39d48e6337137cd52906b8ad6722df ice: fix setting promisc mode while adding VID filter
77ad1b13dce2acffa07861bc7e8a662ba7e956f7 ice: restore PTP Rx timestamp config after ethtool set-channels
67915715fd3874057457363c87c63e18829527df wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
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
5bec52058382f3d9438c5de170c0a35a6429910f arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
c8a2caec567ab833ee14b5f68b9fc1151a9783fb arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
48dcc3592ea210be016085489cf799798faae112 clk: Add devm_clk_hw_register_gate_parent_hw()
148da5d23315139360f688baea77def91225174f dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
f739901004fd9849f928db02dae4a97fbba3e73b dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
b9ef65547946b7e0d8ef93095a35591aa36fc2b0 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
5b97cbd456e98825d587d5030552db1945a30b20 rtc: renesas-rtca3: Fix compilation error on RISC-V
f75d56c292f85ebd4a1d5cba5ce5047ea9f86f3e arm64: dts: renesas: r9a08g045: Add VBATTB node
af3d4ff1f7d0e0d3272e3e992f6e3c6e060ebf08 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
3ad68939716c7ee0f2083316693c3bfc6a45972f arm64: dts: renesas: r9a08g045: Add RTC node
59da7778d29608ea4cade058568cb23329ed4b3b arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
5f21c1953f15e054757123225ab573d97bb4604b arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
ef8fae29f145194bb2facaf548934434ee8a2cb4 net: ravb: Factor out checksum offload enable bits
391e782568a86ad2f8531f3e66f46d5fbd90773c net: ravb: Disable IP header RX checksum offloading
b8d24778f34f4377a7662019e8cf120b4d73d2c1 net: ravb: Drop IP protocol check from RX csum verification
c8b3ddeb86040dc7a927d0f09ff63f13f9bf9137 net: ravb: Combine if conditions in RX csum validation
8970e0a8c92a1e23dd61c8927475d07044bcd011 net: ravb: Simplify types in RX csum validation
02dd24e84c934e5b22977bad3f2437a278113448 net: ravb: Disable IP header TX checksum offloading
bbea76070990ef3c70a6f4586371c2cfef75990b net: ravb: Simplify UDP TX checksum offload
d229bf36c096fef05b5e6e6ddb54b2c1ee72a888 net: ravb: Enable IPv6 RX checksum offloading for GbEth
9ba3786e380ee9bc954df7031e47cad3e6508663 net: ravb: Enable IPv6 TX checksum offload for GbEth
19d171fc57a83dd74c4f56abcf77e9aeee7e4d31 net: ravb: Add VLAN checksum support
7dd3b9be55350bed3f6cc2984e0c271f1ee33130 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
d3537e1b11589918d50b38c7f853703c98979d0f serial: sh-sci: Use plain struct copy in early_console_setup()
e0156ae2f3079af4c1e3c33eb107f72128fa5ed6 clk: renesas: vbattb: Add VBATTB clock driver
42cc828ceba74380813fe54743b0207881dbb643 Add configuration for gitlab-ci.
8a850ab3f48e12bc05fa80e28b8717bbb4da0bcc dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
1f10ad53f3accb32c5480469793a8fe52fdb71e0 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
6a58c1c70bffffdfefec5c05dc4b04b649a4ba2a dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
6c7c5563f5553f829be84dc5818e2440923d040a clk: renesas: rzv2h: Add selective Runtime PM support for clocks
50b5441ba41d2fdbacb7d7f259ce623497b6921f clk: renesas: r9a09g057: Add CA55 core clocks
317608582ac9b50ba91575747d577d3ba09f0eb0 clk: renesas: r9a09g057: Add clock and reset entries for ICU
25b5f7871e12f266fab76017bb138c45cc54fd9a clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
ca1bbd4d692747bf6e225d081c0bfa585a559cc2 clk: renesas: rzv2h: Add MSTOP support
842f2e417a3e92906cd7434e245a1701fca4a8d9 clk: renesas: rzv2h: Add support for RZ/G3E SoC
507a8d2a44811102add31c5d775d30987dfd575b clk: renesas: r9a09g047: Add CA55 core clocks
193603bc8dd044c9d1f7537df687b7baec8fb02e arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
0fdcdbfefcc05a7c5757ea39d73a0b4a63ee3af5 arm64: dts: renesas: r9a09g047: Add OPP table
618b84140d97024eb249a089c7a658334968faee arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
bcd5a2a54aaf7b2b43c99f7ee880bf71f752f819 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
6ee4f85be543393249d9e584d6ee8406dc8fafdd soc: renesas: Add RZ/G3E (R9A09G047) config option
947557735c4cc0d087461a391cb8e7944d499a64 arm64: defconfig: Enable R9A09G047 SoC
e40a41c20017d3426055385001589ff65bb5542c dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
19f8541ec325742f342e0b594ca853b8d4f787de dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
75eb9551845f74f4fd7e914170c041097d94c058 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
9ca75f0a18dbabbf8faad2105c0855b7e66ef3f0 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
7080c53ac65494b3b20119db404bc36e57c18348 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
1c9c187490aba1d20dc60d0b6131513dca72ee2d pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
17947cf3de4a31ea4ff5c17aefb75e042bba828f pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
52624570a37fd4fee7f97f28643be72480fc762f pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
b3f9c92b49443c29643b9a43a406f0de656e7f69 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
3431eff168e6ad8fc11ac3aab04d4a9bd815b392 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
ac8276d944a9105548d67e5b67bcc535def750a8 arm64: dts: renesas: r9a09g047: Add pincontrol node
f27e6a14d7ede6b5ca5bfd7113ff828048c95280 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
1721d837a0ca7fdb5c5f4e736f713bc5b11a2ae4 clk: renesas: r9a09g047: Add I2C clocks/resets
49ae54631c6bfee403b6173674030a42350c5621 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
2a7317227d604edf8c4caea17eaee2ebf137c624 arm64: dts: renesas: r9a09g047: Add I2C nodes
686ae74b8c2bef9336de91f4eb94798f891b1d6e clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
a218c8018074acf4924a1d1dc91f74e1f612f039 clk: renesas: r9a09g057: Add reset entry for SYS
bcf36550cd7630ca57b4730f5ed7ea513d03bad4 clk: renesas: r9a09g057: Add clock and reset entries for GIC
0767640728b341cadde5921e072228a0d3b9ac75 soc: renesas: Add SYSC driver for Renesas RZ family
0885fe772e0920338063f174fae91768711d149d soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
bacbd3c3603ebfde16cc10f511199542f00571be soc: renesas: rz-sysc: Add support for RZ/G3E family
b7482c4310ce387c597cfa3761f44dc92d6b2bc3 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
8076e7a376f0a7999b9b88229b906fed989bffff soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
1479641c8f3620f99d7402f66fdd6d205ab40e96 arm64: dts: renesas: r9a08g045: Enable SYS node
fedfc7e99c10e8b42818b95df7ce19f649940d73 arm64: dts: renesas: r9a09g057: Enable SYS node
102858eed4169947cc00b2ea7e4547be8d753521 arm64: dts: renesas: r9a09g057: Add OPP table
e1edcc6824d47534348b2a1f4488067dcbdf81be i2c: riic: Introduce a separate variable for IRQ
be25dcfd8129dc90427ab884443e2afc9a08b97a i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
46d185c19688c814bb3194159119105a8def5e84 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
75303cae307188a4720f21587efff25153df29f2 i2c: riic: Use BIT macro consistently
9c1528803f5bfae051814da0894404352af38fd2 i2c: riic: Use GENMASK() macro for bitmask definitions
307a4c93d1ce061dbfa521bd97f9dbd94594b428 i2c: riic: Mark riic_irqs array as const
d9f0fe27911c7ed1422ba5978d97c7637fae2c5b i2c: riic: Use predefined macro and simplify clock tick calculation
024fb0ae24e3822437f615f238a0059d8114f124 i2c: riic: Add `riic_bus_barrier()` to check bus availability
e469b0331571e0e4f61d6ca7ea69e626f6e4b36c ASoC: da7213: Return directly the value of regcache_sync()
5c5e7c778fe6a198cf00a7435b85402d25803b5e ASoC: da7213: Add suspend to RAM support
3664fd23a70a7af854733baf958d818f598cfd0f ASoC: da7213: Avoid setting PLL when closing audio stream
6713ee02a1d4a3659fdb2260867aa3a00a3e574b ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
4f3136a7e0cee00d579f94b92895343d699c1be6 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
278098fc4c22777bb87d3241da55f1d945c55ecd clk: versaclock3: Prepare for the addition of 5L35023 device
b7e8c572d1d1637b67f3103f78f62b3174738a44 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
0ecade6cbd46ebaf7b04031a9251e589f471903d clk: versaclock3: Add support for the 5L35023 variant
2079cace4f3d242a870bbda85889b421023590f0 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
85b60cdd85e8540ad6792546f0c4839208941da6 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
e43a8e0ecf251238bb8712347c63244cdc57e104 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
7a9f768d60148e92a4f181dc71305c928052e52b ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
39e2a670fb52de7c94c6e36d4374226928964c35 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
375e22ef614d552e010d20846272be873bf44fe0 ASoC: renesas: rz-ssi: Use temporary variable for struct device
c9a5e5e443a77e01b90a87fa3300afcf4520f5a1 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
1c60bd4851706940f2321f74e88ec3a532c21e39 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
b06d6495bf85b62381594882529cee0d4a44d0b6 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
aa15648bd821e3d7915487826dc902f46d6341af ASoC: renesas: rz-ssi: Add runtime PM support
07be7dba4bf75a211cef8e3446523d64c9c59496 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
9a410eded2a7102eb3d7bad1d95626f1c4ef3c69 ASoC: renesas: rz-ssi: Add suspend to RAM support
0cd2450a3cc32f67b4a480e6066760b7b8afafdd ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
21be50dbc586a8b6d08527ffc93f74780f400eb6 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
e3365e08559c2ecbd98a60b74b75b853ef65e880 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
2f845ebb63031ea49c190f0312016df67966a913 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
a2ad55a8216978bc2e5cf990100c8a9340352a1f arm64: dts: renesas: r9a08g045: Add SSI nodes
6c5ccf520d4e171ddd481c34cf8405d3154f648a arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
992de643f3604b146eb5e9240cfb2bf52ab098c2 arm64: dts: renesas: Add da7212 audio codec node
857011c66fb5fe4d1be246fcaad73ef30a6e8dd5 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
ebc50593dcfcd87c5a8a53d10099e834e37a48dc arm64: dts: renesas: rzg3s-smarc: Add sound card
ec0365347caa4689fe4660072eb357a549dfdbcd CIP: Add a number to the version suffix (-cip1)
ce72ba150da1748e1b1c0ae4fd175fe474bfacfe clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
0215a832086ba257a83a40259e4fb23cbecb27c4 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
9273f7292c60194858392fcd5a3ca889f002f635 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
12a9961cb53e2181d926701c438224117b291971 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
7efab3a66a5b8860c9e5c5018da97a82efc0ef17 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
8ffa529b91bcabdf71143dc5cde46cf0d527ab08 CIP: Bump version suffix to -cip2 after merge from stable
ac0bcf92fd54fb2aedbb3061e2ef31c3507efe28 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
4b92b521057b7b5f844c61c5583e57162505279d iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
6003b5bde1e1ee054999f8ee491d6db5855dcec9 iio: adc: rzg2l_adc: Simplify the runtime PM code
8ca1ae91eca7de72e4f5a576a218252977b10969 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
a48771d551a4754db299067c32222c5a98c62f96 iio: adc: rzg2l_adc: Use read_poll_timeout()
ba8ab304fdd8de17b5f1a0464c17b9780e449517 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
42a1ce4d07e9647e6727c9962f687c4a69adc13d iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
26e358198584185615dac790e56c4f7686f2a460 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
00b2834ebe07f32beb0772458dabc45b6c5036ae iio: adc: rzg2l_adc: Add support for channel 8
15f174c07a83e40961d146e596e8d9f3572ebc95 iio: adc: rzg2l_adc: Add suspend/resume support
9d534651c7db29598829c7d4b447c19e5880e70c dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
0b7471186f0df8e8225427b4d4911ae5619821b8 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
76c11e321d8e2d58ba38690c134fb6a8c5193576 arm64: dts: renesas: r9a08g045: Add ADC node
ccf32e09d695cb81ad5988eff92456b0fb08b679 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
bb184a791c2c77b93da9a494ed21562c1f429c8c clk: renesas: r9a09g047: Add WDT clocks and resets
426f577b5d1af9b7d17555cb7bd207482facbe66 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
22d0a5a58004db2d026f4f87ea4c5a00f1f29483 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
cf01d57d59fb9e3d1a0ae0db2b61bc9e909c45b8 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
9b06c28bcacad5d1250019ee91bca0d8ca9331c9 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
88b345d29475f49254ff6459c98528a6c2628e16 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
1c395c1e884a40ea31ae1003789471cd08be9fcb arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
0ea7d1eea224b2688846b726650e63bbc0ec8d9b clk: renesas: r9a09g047: Add SDHI clocks/resets
4d03662b6c9a3d495f859d17cfc5af82c7e1e2ad dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
b61ad30d0d010a926568563a1fab6cba3680cff8 of: base: Add of_get_available_child_by_name()
99c0c5209b207271bda7d5433c1a0d6c5dbb9e3c mmc: renesas_sdhi: Add support for RZ/G3E SoC
accb4bf68c6ea95919f94de1f2839beb78844938 mmc: renesas_sdhi: Use of_get_available_child_by_name()
dbc127c738800577c439996cd7583fc9236a3d83 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
e44e69657d9b83d88da39b9153db9ecf1f723f78 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
2b278c00a8d42f8fd5e10beb0291477f6693e57a arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
e1caee0897585b38c1d3337db07b9757d5e431d8 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
9554e0d144a61a80745da22055cdcc8889170a61 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
e1ea5daa709ea9c72f592f2bb65a7af1abbf24db CIP: Bump version suffix to -cip3 after merge from stable
2b5a3eae377e0936727350f494c33a4fff334e2c clk: renesas: r9a09g047: Add ICU clock/reset
595700422f4e23f884ff8322242ba792fa66b694 clk: renesas: r9a09g047: Add CRU0 clocks and resets
ec5b3fc59c2f20eea433b4b46d5ad974397ead3f clk: renesas: r9a09g047: Add CANFD clocks and resets
3bc4c4725929269f116d0db9b3441f022b9eda43 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
5928489619601410417454afd1121953a3bef5a9 clk: renesas: rzv2h: Refactor PLL configuration handling
e0c6ee9e87727dd787e9d9119b40c85136f032c9 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
2ed42aa4d7ac8f2cc5fdfaed0d7746ae553fe05b clk: renesas: r9a09g057: Add entries for the DMACs
339552b58b130900ba5350fbc375410db52f5160 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
84c92f8b48f83281f82eec8a655b5312e4e1a930 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
e48e94de05f3d45c64f3d372beb410d2b720bff6 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
d743631bbe7ddc83403f57fcd2ef476389723263 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
075fe932a60e1f3d930462d7dc1b6c69b1cc48d1 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
c036f739ca50d35a5d5625970ded7c9067f99155 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
b7b4d4aa0c4fb7014f34af89ae0e1dbab310dde4 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
29224dab3e10e8bb9bf07637ab598d40db331571 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
16eeeaf9fc3da7f6fc00478039ff6f8117e7bfb7 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
e4623bf8717d20112e084226562153a319cf5e71 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
70a1d93665df2015a52c79360f4e8dec33716ba5 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
1e6eb81f24e92bdc1a23750ff486f4a0c5cff334 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
d0f95f0669c55ae36a579093416ed40005c777d9 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
f049dc01764c59bc8208f0e3811ba013516bcf64 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
27d917b9926d90fc7fdb8ccfb7c5c3cab1a9da44 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
7be7f4bb6b87b2f2d91b558d9fb75276fd4a2dfe irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
e1d1f9b226e615729f9d929caf9a32eefebfd5c4 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
969b21c7e59fda75628d1f9f83cbb94adeaeddbe irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
6751928310bd7d65b920047a0f1dbe5d21cedfd8 irqchip/renesas-rzv2h: Add RZ/G3E support
55c0bb8ddaccf04b525656ffeba69b5ab66520aa irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
2a2f20f3d42a8a98506485c381bae16c90ee0a32 arm64: dts: renesas: r9a09g047: Add ICU node
45875f1da91e5a5f66cda206687cd0ab4dfb9e18 CIP: Bump version suffix to -cip4 after merge from stable
72e0195d00b06a4a796e85b4ba2eac7c142fae03 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
566ecee902fc12e574c3b83c2aa5b136f02bf245 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
5808febf82ffe7841cd0146b5aaf3187f098b747 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
4f2c7585f0bad5ad79fe9e6d39c4199e523f9e50 drm: renesas: rz-du: Support dmabuf import
9bd7a25b8aeb085a3366582842a73571d9ef79c5 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
c70243ed343d1003ed09cd16bafb8e9e41060e00 drm: renesas: Extend RZ/G2L supported KMS formats
95a7e4a8de7dbb7dcd1b247e21e67a0c289ab0f4 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
81e2ded5462285a61bffa28c018d917092e7020c drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
d47935c96f9e039991f4c15676e0f83500b54bd9 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
c03683788ebee7eebecb4ec77840ba679065e7cb clk: renesas: rzv2h: Update error message
1ea2bedbd3acc8588841558fd15174ee4b289692 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
04ed2ec55308dddd7ac2d6de5d001ce4d5f0cd2e clk: renesas: rzv2h: Add support for enabling PLLs
7b0a8624709a8ca487f7eec1b34fa804ef188ccb clk: renesas: rzv2h: Rename PLL field macros for consistency
7fcec7372c2f74662b4b301b4fb0dc4e000a3038 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
1b5a47ed4e8feb19797f4805c91d0eaa8eb8729c clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
6e8808ba9601ef1d51ef6d42e731888a7c392db1 clk: renesas: rzv2h: Sort compatible list based on SoC part number
383278155cb34af531372b8f0e727fba656b5b4d clk: renesas: rzv2h: Fix a typo
6349f0c1b2821fa02da565b2bd67c6f8c74dbdba clk: renesas: rzv2h: Add support for static mux clocks
b5fc6bc14d2c0e4a272579aa1e42d03663bfefca clk: renesas: rzv2h: Add macro for defining static dividers
5da67251fef0cabab73b6f935dc3d3915defa3b7 clk: renesas: rzv2h: Support static dividers without RMW
d8c21a0605a79f90261e4a64a6ee33d1238c0433 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
2a862c3eda909ff23c283cd58ccb0c1e9b680dc4 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
204c3b2ff37f932f20d494ce8863aaf14fb7ed50 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
345b8067bf6694ffa374c571a6edaefa06e05867 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
7e2295bf86cd078e595dfb1abdbaa944625661f7 can: rcar_canfd: Use of_get_available_child_by_name()
8b02973fa3aa55b5eccb168b87a6301e4df6dae0 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
f5d4b5e7ced59d36aa4ea7398c829f3c96c7cca8 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
dba181ec933957fa9b23ece0966fa6d297374bfd can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
ad44662ee141244873660c048369b1e0b9a5b693 can: rcar_canfd: Add rcar_canfd_setrnc()
5d5dbf47c70767475a45ed0b91b06f5e1cc6acda can: rcar_canfd: Update RCANFD_GAFLCFG macro
5c4e14a96a5b1f90fe2e9b1d8cf4a3de767d352c can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
72418afbbf4aa0b8ab8f06c1f86cdd5d8f1e38d5 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
a3cc75262cb66bdecdcd1e6565c2ba32f3bd6f66 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
46248210ce1a7c56869b583d03c7e56df6746abf can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
b18f3c9cf05aba61bcb0adcf381674007885d24a can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
662b370c5d141c8d864d9001e05da271737c197d can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
12e0ae10b089550f5d55f8599960e07ecf124aa0 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
e610d9bff1de517d101702d00bce057866228f9c can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
bfedfc901bac93dfe69afc25e9281696f4203897 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
25e2d38c3e302374ba4637142b6d383e19d9f736 can: rcar_canfd: Enhance multi_channel_irqs handling
c242df9030dfc10ff71e6aad39e03ce2f81980a4 can: rcar_canfd: Add RZ/G3E support
c6494dc3d3a878e613d156151b2216522c767941 arm64: dts: renesas: r9a09g047: Add CANFD node
ee2e355d6554995fe11b171dd0951cd1c63d9018 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
8b3a562d241bea3e98667f6c4a1049ed30a1ce6d arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
57519b83de8bc5647759179fcfa7a66b4561f1ba CIP: Bump version suffix to -cip5 after merge from stable
aa6b5073640f1c27c696005bd0b1685a11d6a4f5 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
6ae84282b091a2c51b34d0412379224946f53fba arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
c0b3ca313424ced8faaf444ea9d522e08017b61f CIP: Bump version suffix to -cip6 after merge from stable
f4eb02646cfbb599e0e681880d89b54be500beae dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
de860fe79d046e89e18063626bf70a3c609d471a clk: renesas: r9a09g047: Add support for xspi mux and divider
8ddb5ef1c68b9067191679fc1d8b0b4a13fc849a clk: renesas: r9a09g047: Add XSPI clock/reset
1917e15c8909ea03ab2f485c4aa2edca82473304 clk: renesas: rzv2h: Skip monitor checks for external clocks
49d98873dec589b97d18ca533a6bc594968ee743 clk: renesas: rzv2h: Use devm_kmemdup_array()
0d8b6a827cbd2aa2061010d3b5a4249cbb91de9a clk: renesas: rzv2h: Add missing include file
0d384c23cbccb7a4cb21aeed5712656e09149453 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
2dec9e3f03bfe3688ea7091baf8b2c6973bbdfa1 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
c12e69aeac1fcefae55ea2834badc99bdaa518e2 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
8a1b3ad4fdc091a63a68fdd74638394c5e529249 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
eb63e03ed37b0d3ecec2123b3b6d96694f37ad97 dt-bindings: memory: Document RZ/G3E support
4e57746ec3f68ab909e2f11f8ecb055d1e9087cb memory: renesas-rpc-if: Move rpc-if reg definitions
81b397f79716da71a4be36579f864e649a391076 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
c252e9a7c33f04f55b90f6ab6076be607f1b8887 memory: renesas-rpc-if: Add regmap to struct rpcif_info
62a4ab08408eae1fe2df51e7eb7e6c54c4c191cf memory: renesas-rpc-if: Add wrapper functions
31c81d55ac5cc02ba96697e347fb54840f23005c memory: renesas-rpc-if: Add RZ/G3E xSPI support
00bd2c2c9154d88de0b3ee2f4d199b5a3ad8d0c2 spi: rpc-if: Add write support for memory-mapped area
b78a52d3fc8d23ae19b7c2c893a3baf808e75626 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
53642b24828cd57a8d7dfeb20af8a9eeb568867e arm64: dts: renesas: r9a09g047: Add SYS node
8869f65fdcade920a0dc37ba34214ee3f08f4ae8 arm64: dts: renesas: r9a09g047: Add XSPI node
10c4126539a6995004f1f3ff28a256b73f8b4ae9 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
38be720c08d5c60d8d5a3f40a817ca049cd9aa9d CIP: Bump version suffix to -cip7 after merge from stable
9e5e3c71278156b7d6d562350fae492584cb82dd media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
2e6e3bcdeca137d02a8fc09e4333b4e1039f4d9f media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
0c2806ccc1da447056ba7c0ab075d2983d10519e media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
59cccb3fb45de96f3254aead6a83303376bd4a1d media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
1b0b7e1a392c05b3c1401f3eb49b2eefc52599ee media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
f12c620a86483667569361e5af456265a073ba36 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
b218f94f7d1582398c8269ace24025026350be8b media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
e376d905cb3c4569c3e5bd81a1225461869f35ba media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
a4e6de823a28568eadd491176b88ceaa5c4af51f media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
e74aff725bdf0f47331709e9704a54f8d85341b1 media: rzg2l-cru: csi2: Implement .get_frame_desc()
d4d3e9f5966e257901a55db74dcee97281061f94 media: rzg2l-cru: Retrieve virtual channel information
06dae732a741b91608b17533961ade66125dfceb media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
3cf7903c73079ea6940ea3d385d176d5b0d73fe1 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
1af3932c1095c75e75da15d3fe0d3bdb21ec57f6 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
e4e273c94b0b1ea9e334d664433521ffaae4d44d media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
2bda4b0ab9ef3c7cc58b8c5e2bb81881e2f076e9 media: rzg2l-cru: Simplify configuring input format for image processing
98750bcc6227c911761aa1d251ca4c672353316d media: rzg2l-cru: Inline calculating image size
1ceb3e671e43a4e61ef52e144b2f6bb57005970e media: rzg2l-cru: Simplify handling of supported formats
30e32a927250b62150fb21963a9d333987dc3fb8 media: rzg2l-cru: Inline calculating bytesperline
9384f7638ebb2880a604700e7b3e330d9fa51ccf media: rzg2l-cru: Make use of v4l2_format_info() helpers
ee8fd22ad8a8ed95b6c2841a2254dc1cdd1e54cd media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
dc81ba2753ed50a3ba6011f88d74aa69607003f4 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
3c09edc4f98044cd47e393a3d52a4f02cbda64f2 media: rzg2l-cru: video: Implement .link_validate() callback
05633fa4b63c6e97eeda88407101006bf7d26cfd media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
e3b2ea3d9245c70e8be2e39ec52209d955dcf8ac media: rzg2l-cru: Refactor ICnDMR register configuration
a104838ccbbdb6628dc55179c09315864d799ad9 media: rzg2l-cru: Add support to capture 8bit raw sRGB
39e72cffe909b8548a2b47e4c3b96f6d5c7aefd4 media: rzg2l-cru: Move register definitions to a separate file
1cf2138f983e4e99a878b25ec1ba1d812a534251 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
73f15d0ca61595f5507d1784891f15f9e6817504 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
a47dbc877871e0d128596f08a69f354c60d7f50a media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
0417f0e25a6a54a10225cf220722db0d7c77fa5a media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
28e4b2077e917d191a197523f2d78e82b36ac2a7 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
c1f8ab274b6e3532541e2d4481721646bff786c5 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
f703e3d5a130b75280db3fe53edd89d68c9fba01 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
b333433ea923f3f5a9ea1dea518711cd2f26bffc media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
4ef8046c14e99b4a01d5f1913c11acece68c61e7 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
1f8da8e8a2d04688c83a45b05551675910801273 media: rzg2l-cru: Add register mapping support
0e256dd796cf6341857304a97b4ed35f3e190602 media: rzg2l-cru: Pass resolution limits via OF data
31bd6ab155825bead2dfa4219f1f0d64c18d79e8 media: rzg2l-cru: Add image_conv offset to OF data
b1258d051e8d540e2cbf8d5dcdfb1c514f212b6f media: rzg2l-cru: Add IRQ handler to OF data
aa770ef540185fda8ed675fc8fbb5a28a4541cde media: rzg2l-cru: Add function pointer to check if FIFO is empty
809110549c572d6ceef0dee0262417ee5777f5c8 media: rzg2l-cru: Add function pointer to configure CSI
ada720c6ee55ff67145115580febc16645fa26b3 media: rzg2l-cru: Add support for RZ/G3E SoC
c28deca6fb29ce21a491f94fc840f31575ef315e media: rzg2l-cru: Add vidioc_enum_framesizes()
7513ab2339beb73510bde7f16dc611a964c4ed06 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
197223b9898019ebecb7c12fe9811123fcd623be arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
8f731444f17e31d14264bc4b413591bcb72ab563 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
46681d37573d1972aea11d0e96066ac76f7f66e7 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
9d66da28a64f44c5851822853158b796a1e8cb93 CIP: Bump version suffix to -cip8 after merge from stable
f0becde3e3ba30aa59864385f4fde3413b5433db CIP: Bump version suffix to -cip9 after merge from stable
2927a39c22b9663e3ff420ef5ccf399a0c5bc96e CIP: Bump version suffix to -cip10 after merge from stable
e4dd6173d7fe5d350de39e32909ec01a7e2186e5 CIP: Bump version suffix to -cip11 after merge from stable
efbce5116e4ecfb84c739a6a2b36bda4d4a0b873 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
66b90dc5f22626b49b723cd91f561c3b87677243 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
e9fd3a22ab405abbdb92499a54d47610593b482e pinctrl: renesas: rzg2l: Parameterize OEN register offset
56933c3ede1a0e6bdefd4e2234f840b177c78512 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
5ef03aec7f06a79cb194566f9bf780f4fd3373c7 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
6d265b67df43640e51dbdebb1bc9c98c5828cdf1 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
a59f430f1d72d351d24170a2ee2b549653ab6eaa pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
2a4e9cbda70d5f55c564703e2226647ad69fb0a1 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
7de093a5b45b7440254402541440b78afd02b87e pinctrl: renesas: rzg2l: Fix OEN resume
33b3d2e5e7f0b9659a7959d245c51dc3652274e4 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
e04b0aa20a447c041b0bfc1adc1965fec155e2f3 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
fe61092f6d2d69c2f768e51595fe3906e1b59ad2 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
882a30a127175134041aa1b70f298923e39ff964 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
8912e3192c57515557258c099a53829fa5d5a8a1 net: phy: Add helper for mapping RGMII link speed to clock rate
9022e3ab971baadd64808570adef473cd8427f77 net: stmmac: provide set_clk_tx_rate() hook
e4015f41c139af2502b2e2752a16dc93374023f1 net: stmmac: provide generic implementation for set_clk_tx_rate method
cf35b62ea23a5db5fd18adc9cd26f4cf19877899 net: stmmac: provide stmmac_pltfr_find_clk()
d7f046bdfb414a55344446625bcdea7f61544455 net: stmmac: Add DWMAC glue layer for Renesas GBETH
f5a012d25ac88f2d1f5f4eb60d9346b7664668c3 arm64: dts: renesas: r9a09g047: Add GBETH nodes
b4a7518b90958cffeba83e10083ac1cd579e30ba arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
000b25bf75e8b16c720d83a999d3647ed56e4b84 arm64: dts: renesas: r9a09g047: Enable Tx coe support
5b455c8266d40c8b42d98118bb24c639832f911f dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
e02d6134283d3e7c56bfb4ecbecf3033076f0d80 clk: renesas: r9a09g057: Add clock and reset entries for USB2
9b1c82d6bc2c5542cca920d5d8f51d9295e91a32 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
4c9a4512f13063f5734a43d949fb6a91cc9e8d0f dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
ddc77e371ad24b68c63ce87719597ba5661d159c dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
9d3a974bd6fac83e0b6fab948c784fbe8cafb68f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
daed78b520e0a2df52ca18d73de951ab7800c029 arm64: dts: renesas: r9a09g057: Add GBETH nodes
aba210d4be743a27fab685b2d193e5ab845bbf8d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
d959d3cc1d9eb6fe569a0ef1d78d5b8cd8a12f43 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
d1904174068d760a32b8d18005abfd2002d641b6 CIP: Bump version suffix to -cip12 after merge from stable
1421176894263755425a0683f967b250c514688b arm64: dts: renesas: r9a09g057: Add ICU node
5ff160c265f706a67c1bb6f8380c9e6f06aba03c CIP: Bump version suffix to -cip13 after updates with latest cip
884983ebcd7d5c731c72c9a00f6dc0ec90774e9f arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
0c75a7937e36d3493635df94a160df138a9ae9a3 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
eb5b9c636147b21b52c85a319ff403d9c8caebd5 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
af43d15ac017083fb4cc97d6dca3394bbc31e0ec reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
2079afa81ff1576029620099468bd077a49d76d4 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
aa4cacf79afc6ff163665b44c207caf075b68dba dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
e6cb34305cfb7ab6077876123b594dc010651b86 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
08f3be185cd9fbb7d37be6576e4441cdde9923c5 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
c9376e74272ea3fd5697b9e8cb4735d1cf93575b arm64: dts: renesas: r9a09g057: Add USB2.0 support
fa09d3863a9d42d1fb9d6c1af33bb88489cca258 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
bcb182f12d05150cd93c958a60571a004512e27f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
ae9369a116e7904d3d7cdf3a03e0fe6fc7870014 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
1ce0b489ae962f4fea069406b6630fcd642a5630 clk: renesas: r9a09g057: Add support for xspi mux and divider
a0e056a65d63e76f6557f542bb21f0cd3fc99989 clk: renesas: r9a09g057: Add XSPI clock/reset
cfb29257f6f0a72dcd228c7c943b6cb34b6443a5 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
9a5d988e590ced516ce1c4c4d23e8f04922c858c arm64: dts: renesas: r9a09g057: Add XSPI node
07e69a91cc51da2ec4ea0f66e57b2c5ee7bebb54 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
1cfe88add4d8fa5d1eef05ba9234acac9957577f ASoC: da7213: Use component driver suspend/resume
37ec83ea05da032c077486a7249c12569192d9a6 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
121f96f6b11c360a222a62017994de0d11a49ab8 CIP: Bump version suffix to -cip14 after merge from stable
b9635e720fe7c6797eb936463dd19bc12ea13b5c dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
7f691c50b2685970cdb60e49a7d107bfb41534c7 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
5d94b0e74beb87c9c0c1c19d1409d6f36fed53cf dmaengine: sh: rz-dmac: Allow for multiple DMACs
accedfb71644d1d51c7c33f7765817e1409565ec dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
8710d0f89b3d3056c2417bf62b34eda1ab9bf041 arm64: dts: renesas: r9a09g057: Add DMAC nodes
f9304d8d0337487ee4ac02e21296251045182877 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
513ab34df2cf5cbb18954ebef184c0bb0259deef soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
b5fc1b5edbeafe505b4ad50746e38a2c786fd1dc dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
305959e9690ee75098dc663a1687ee11990a9d84 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
00efab1b00a882e7e111e3c20a4281f40f56d17b dt-bindings: serial: renesas: Document RZ/V2N SCIF
8631751c9d4a3ad4b8c715f696dbbddb2c202c48 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
c9ff96677fccc08cd3b4bffbb1927f19abf8c9b5 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
a3c27c35867b46a1d2f29bb2e20e5ec7d0450d18 clk: renesas: rzv2h: Add support for RZ/V2N SoC
367d6ffc860df516901b04d5354b5e03e423bbce arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
664cc10cc92b6a447bd0c2faf78c16349f03b008 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
0b1c8995fd186ce0cae6eafc0bdad63163bea343 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
1ca505ea062efbdb25458b693e5057cb169f93d3 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
316f19b7497a665af32f3be2bd1d0dfde213a15b dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
b198ecbd35f3efc029eaec1ebd6d86ae2715c220 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
61a3dd1e4c6d441a4de75f2a39d4a18499b0dec0 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
7e79828b5697850fcf694fe22f647554e1860df2 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
d4890d9dbd39d2514ca037a79cffd0b532f87c4f dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
675d89c3a0f508bf9fe61c9b33243b9249081382 dt-bindings: serial: renesas,rsci: Add optional secondary clock input
94bb01ddde95465580ffe4426328265d959988ec dt-bindings: serial: rsci: Update maintainer entry
1064305d794ed2dd80a6db7aaac9c886232740f1 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
8f41449ec841ffbf8ca034497e93ef8b083ef941 serial: sh-sci: Fix a comment about SCIFA
531983675b99c7eb7c9d82fc60d71868353fc6fb serial: sh-sci: Introduced function pointers
c30b5118de6daaf61844f060df87d53930c38962 serial: sh-sci: Introduced sci_of_data
6372c2cbd87ee4d5a1089ba3bc9329b769b3580a serial: sh-sci: Use private port ID
c55c9b1a7d8bae5f8d666f353f39b3d68b58c98a serial: sh-sci: Add support for RZ/T2H SCI
6ac3203ef318dbc850dbf6fe4bf0c329d656e6bc serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
310d9020c06182097dd2a535befa850e66476e65 dt-bindings: soc: renesas: Sort SoC entries based on part number
7d56533d5a23b2059bb9d4a4ed2208a81f59ce99 dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
bf1f1790229030874d07f3df948d1ba72b09ed8d dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
f0e870177aa76dd47c1eff8a514fb7ce630ffb16 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
2731934767550aa593be50bbb956e4ba3afa6645 soc: renesas: Add RZ/T2H (R9A09G077) config option
46df0e6c4a741fa575323490b11f60b2182c3df7 soc: renesas: Add RZ/N2H (R9A09G087) config option
f7ffdd29a4888f7d22fe14612cd4290b93b5dc7d dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
408b0a080de8444b718f23d1243384b72d711faa dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
d32859666b6ae18a41adb99cdb6d6b6919c9b8b1 dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
74e5a9feb761dffe4ddaac81ce0f1f9f05bae9bc clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
7e706aef827356f63b87bb64a23f3626cd8e9bf1 clk: renesas: Add support for R9A09G077 SoC
a2ce7de688841d7ec24fe4fa1c5c3f2e50eeaddc clk: renesas: r9a09g077: Add PCLKL core clock
442207028ca41708f2dca731708950f0628c6568 clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
3c13be2d7963ae09484917a6ae0f9c633dcebc1c dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
9cf7d541b8b1e03da01d5a07ae2b801d86c917ad pinctrl: renesas: Add support for RZ/T2H
ddeb9646284811e0714e8d20cf0a94ab2ecfbb22 pinctrl: renesas: rzt2h: Add support for RZ/N2H
1f0311f55f881ca17b6fd749fad580aea7282f54 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
598d610714b32a659525ecca330fcc19df0bbb2b arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
5b54aa55cfff6cdf821507a6f5f90ae90ee1f99b arm64: dts: renesas: r9a09g077: Add pinctrl node
92231da54d7b7856d66bb1fe1cbb19208aa6ae1b arm64: defconfig: Enable Renesas RZ/T2H serial SCI
9d2b2bc002e781ce7117b2499dca941e0f92d7a7 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
56ffd2b0ff36e17d2795b5b0faf26f45190c1391 arm64: dts: renesas: Refactor RZ/T2H EVK device tree
4001621f3601a5c106733b7650de0b24de2f6979 arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
6a487f24deff25687ea63eeb262f5222a42628cd arm64: dts: renesas: r9a09g087: Add pinctrl node
4ced2b363404b00e4f8a387c35dbb9f255b1e564 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
f40be61047c24affdd72d530606b685f04ce3c68 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
5751cc365b8060fa4829d899350cf09b2736260b arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
9f0df99cec507bc419d1bfa8eab9039675391117 arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
88d507cdf3fb7730db57a580ae883aee77b2dc95 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
e9f952228b11f542d83a5fd966d73b8e5d609312 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
aefdce315f34f8304a9441e6c91d682495c54856 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
53db0a2879d3bcbdf69b591672a138b2cd700ee1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
e3f0a61555073c03b5ad2f11737742669214d963 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
f66609b78eb77d4f778409d4ae44631dbdcfaec1 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
dc9aa4d2ec34f06f0b5f2cd9e5ad0f007c29cc34 mmc: renesas_sdhi: Enable 64-bit polling mode
943e4e692ad1ad9d608b04aa104dd7014309c13d mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
9717ef2f1d0cff92f6a14d6f6cece0a2278911e7 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
26341bf45db9c6e30699c51b79bc1ac60f3fce74 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
c1ecb7202f9d52e1119c68945cb35cb1b966f2ac thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
76a98fc012391ffc27ff85f8a050926785f0afdb arm64: dts: renesas: r9a08g045: Add OPP table
9a02e328634967e5302d794fc914940d6609fd5c arm64: dts: renesas: r9a08g045: Add TSU node
b4ade674471776df12a7ec70d80d6e5bfa888ca4 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
e7d8fa2a228ec19ab6dc089bf6c0d9c63a8c7d8d can: rcar_canfd: Fix build error caused by is_gen4()
df800fbb865feea27eff606757e985c10db95a7f CIP: Bump version suffix to -cip15 after merge from stable
c361af3583d6bf162c0fc95b2c8d25a097740a1d clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
6533f93fe8e9f8109b6e3c92de30e23b432511db dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
bd9eb38aea29ed5e58d6e55281128dfbf5f921b7 arm64: dts: renesas: r9a09g056: Add GBETH nodes
cf66af0feacd92d4d83e8b014736b13b6e6e9d33 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
7e87127c2c9e91beb530b0617d40e5605a2f0db1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
8203f776da6cc6642362177b6f77d1b7f9b4f2a5 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
bfb101cc51b3b533f95677825c6eafb3de7db2d1 clk: renesas: r9a09g077: Remove stray blank line
90f4c704f3ecbe0b6bc6b7b4dee2a939ef5bf71f clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
2fcfd00453bc0406e135a5c0be4ec9f2f60ef4f8 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
9cc69ad20c0b42e6bfd806af8231e59ee3ad43d5 clk: renesas: r9a09g077: Add RIIC module clocks
e628695e97c96279422d301a3eb5cf16ae1aa6cb dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
07da33c4b9182ca8d187acd8d981f398d377c9bb dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
cdbf5441ac767e6a1a2f316290a5a897b4bc7989 i2c: riic: Make use of devres helper to request deasserted reset line
b57f977c85d1c7ed49f78c1b4aa26ba9982e2f63 i2c: riic: Implement bus recovery
2d330d3246cb8b83bf89a6f68b2d3315ff1ec0b4 i2c: riic: Pass IRQ desc array as part of OF data
875d30a4931e58e654c6313b1321d9b095491d59 i2c: riic: Move generic compatible string to end of array
5c19d671cf1534100012876e4a9cebfe96507d2f i2c: riic: Add support for RZ/T2H SoC
fc0935aade098703c442ca948c8f9cba5a024bab arm64: dts: renesas: r9a09g077: Add I2C controller nodes
c2229132a33495c868a051f5fd27ff46c08d6ae5 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
b3afa742108b1ab4c38da10d5457aa998d07654b arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
6e61464adf32328fe8ab87fc8eacada6d0065da6 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
0fdf04604c31f5d87a27b61fb44f8e17550a8e09 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
ff802968f4aad77f53fafb9b2f26d5e106d1d03b dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
1716d6e9338b5c84d3b3448a0e5a65ff7cf925fd watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
84f532acce82991ff4d05e364ad625c5aff81b96 watchdog: rzv2h: Make "oscclk" and reset controller optional
540bc3df6aecaa03aaf9c47209e44d13efaa3a12 watchdog: rzv2h: Add support for configurable count clock source
cc7751c39a22c36117223cbae57c6123eb29e07d watchdog: rzv2h: Add support for RZ/T2H
5bdd3ca72d3d90418fd4c46f0754011742828ffc dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
0a9a7a8ecebfec374275872abba9a63bc10e671c dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
dcd3c7dd297dd36be9c399cf509e63440d10c6dd clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
5909c7e7662c3eb6ceed09238d5d4fc0bff744a0 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
981ab1a363d9d59a9eca5dd46556725f150c7466 arm64: dts: renesas: r9a09g077: Add SDHI nodes
3239683d75a75328741c25358866278c0b30c71e arm64: dts: renesas: r9a09g087: Add SDHI nodes
247d8fee0e3e0ab4aa633f7d640dc1683d43db9a arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
fea5bd4c7c52667e4059ab0652d889018ffb44de arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
d928873c2ae20882bb19a93ecab8c0f553e8c30d arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
16c7d0fed698e57e482775b6b06512e38647b937 arm64: dts: renesas: r9a09g077: Add WDT nodes
4876a8baf0ded12bf50bdba37e64fb285f7e47f1 arm64: dts: renesas: r9a09g087: Add WDT nodes
07a9216c65271faec2176f911757b5d86aa0f991 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
64bc0e506af48e4db6fa021a98db7eaf56921872 net: phy: add configuration of rx clock stop mode
26456c595a4eb55f0a678eef6161ef9ac7acf39e net: stmmac: move tx_lpi_timer tracking to phylib
dc6494764c5f7933690b0f43d8ca6bc6ed9882f1 net: stmmac: make EEE depend on phy->enable_tx_lpi
ef8bd9693dc094d9f265d002533903478296dbc5 net: stmmac: remove redundant code from ethtool EEE ops
2bcc831c81547b20d62b470e408d93463f402fa7 net: stmmac: remove priv->tx_lpi_enabled
0a0b0178fe2575cada400abc64d49d90b4411a3d net: stmmac: convert to use phy_eee_rx_clock_stop()
cc6e8092e5956ac3f9316d6288b9566322f340ab net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
1f32a8cfa4b206dae30bff0fe659d84f1f3ae56c net: stmmac: Disable EEE RX clock stop when VLAN is enabled
f388b8afe48392aaf677dd184c59ddfd81f82d64 pinctrl: renesas: rzg2l: Validate pins before setting mux function
3bddd614c3a5f2b2d349218c076128f150b9032c pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
271ec729b885db53e88c0f5c70ed325db8f47628 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
4b00af90cffd9c90304fb1043d3b301d40661ff8 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
31ad07ac2061bdbf5f6bd62bba30e398ae40be49 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
413d438bdea66aa9fd7e4bf2bf69f6673462c820 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
0035975e7a7aeb725089f5fbb8c889e3e8685d75 can: rcar_canfd: Consistently use ndev for net_device pointers
a9b458209f0471124f3a21db7cef816d558c723e can: rcar_canfd: Remove bittiming debug prints
74162de2a161175bd271deb805a3f7c3c76c0a9c can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
e2b8e1e8ae04f320dac2d1e17577845bb3931d1f can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
2c50db43cf693522706fb662a7ac4f47fc344f8b can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
3d309c27fb3c05e1dc9162e42474d30e95e9041e can: rcar_canfd: Repurpose f_dcfg base for other registers
c84868e9d2912d23573767b2df7f70d81908de89 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
d801d5606628888a58951b9d872d024ee7050f4b can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
10035d378bc0ed6466c79c36848afcc204265843 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
b9d822a172ff82ba0f3152d594e0fc8e317674ae can: rcar_canfd: Add support for Transceiver Delay Compensation
27d7a924c5ef1297d450ddecacfce18e3b7102b1 can: rcar_canfd: Describe channel-specific FD registers using C struct
11feb3d4247448fa827af4d16706277b0f63c570 can: rcar_canfd: Drop unused macros
de07bbf5725c9209586eddfeeabc0fc540d650b9 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
551f980c4bc9687645a0882051449f470e8ddad1 can: rcar_canfd: Update RCANFD_CFG_* macros
a06138e0ab478ebb5c63ef7cea4017fae1307b5d can: rcar_canfd: Simplify nominal bit rate config
0a78ea8db25ef2ef4e5e16593cdc97a6fbfc7a7b can: rcar_canfd: Simplify data bit rate config
609c5de630e5748470501d79506d4911920b69c2 can: rcar_canfd: Invert reset assert order
52768571b844a458676fbb3354bb7a27817c89c1 can: rcar_canfd: Invert global vs. channel teardown
f471b53abad0ff72db12b313018022f896abce17 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
81943a1b34d36ae4b3c1affe8999db2861ac3298 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
3f0107d6ed30aeea8654cf6954b8956381631809 can: rcar_canfd: Invert CAN clock and close_candev() order
a147751edcc60a28a87b791d98d710dbc62be027 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d5de7683e6af4d05fbc59d0e6bb0c96a73637727 can: rcar_canfd: Add suspend/resume support
426a41d6b4b6fbb74e674c10a1c64558203ca016 can: rcar_canfd: Fix CAN-FD mode as default
b70e7441bbd10438569c59faab140b65c5cf4613 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
e5bb2b645402606184b3bbb969bb1165dd3c83ef clk: renesas: r9a09g057: Add clock and reset entries for RTC
f3c51f6b8691c28f3785fa3cb6efc58f60dc3476 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
a52f422a4ca37f8a253acd2ae6c9c1cd1127376f rtc: renesas-rtca3: stop setting max_user_freq
e578747c26ecfd18775ee1eed7e2997ea521e7c6 rtc: renesas-rtca3: Add support for multiple reset lines
6a4d2ed67187c4f50b203969afc007fd3f3ac755 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
e93a440d1f4e2d98c3c4891115d7b315cdba187e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
09008e6bbb68deecc0c1f5fbe33a36fbaf6aed84 bitops: add generic parity calculation for u8
4fa44f3328828ea999996a419355e1412d1ea33e dt-bindings: i3c: Add Renesas I3C controller
85c9bda145cfbcb534dfa8a7e86fb0c5e47425d6 i3c: controllers do not need to depend on I3C
644b35c806a424943a7106fb9490ec0247078adb i3c: master: Add basic driver for the Renesas I3C controller
dd2995ed9a7f181cc90774a5cf3bad17ce8a6f93 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
7b20840dbccb5ea041bdbc61c2309b215ed859cd i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
6b801619032591fb4f44ad0afaca442f333ab271 i3c: Standardize defines for specification parameters
7991e0c38b22fbde327f60cf4d706fc241036cf5 i3c: Add more parameters for controllers to the header
8c58337acc935e3d343164a1f9895bc5ef76d647 i3c: master: Add helpers for DMA mapping and bounce buffer handling
a88a20cb8544eb62740d30eecf34ecb2684804f1 i3c: document i3c_xfers
798aa8ca7f7bccab698734afa569dc3ae4f5b7d9 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
89b3024f287a33c06ee98669195a4ac2fd4f29b9 clk: renesas: r9a09g047: Add I3C0 clocks and resets
f4ea6129d75cd2a62f92b304e6cf1515e1ec9abc arm64: dts: renesas: r9a09g047: Add I3C node
16cd5e7f3648457105827502ecf88f3cab89a6ce clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
67640f7d86dfef786f3148b8de2d4cd6e4ca98c9 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
96c545e1210390c86428e36b9ad209938d4bc4ea arm64: dts: renesas: r9a09g056: Add RIIC controllers
9b72f28d3728de5884ed590425a1f3bbaf25682d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
d2d67ad659aff5ee96c62567a6804701efa7a131 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
1f497b96bb96dfb817acc233e66967bc4f98a19a dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
576634c72185094cf11561a8e936f03f91ec5cc0 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
26fc620fe3a381d74956ff473068f578fe40ea2f dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
cccc89f7e26b0b79ba1bbafc7fcaf9e4b0fccf0c arm64: dts: renesas: r9a09g056: Add USB2.0 support
8e612a1870ca6480cf3b613481ab861fbb14a296 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
959cd9466be865bbd1d450b25bfd449d866b194e dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
73d53d1972bc5f4903da1d59048e7964497d30aa clk: renesas: r9a09g056: Add support for xspi mux and divider
dca1e4f70ae93ae9efc2ae28baf3bbb911efe92f clk: renesas: r9a09g056: Add XSPI clock/reset
7e3fbaa1b0261f442ac60e2cc1a1b9e30642d593 arm64: dts: renesas: r9a09g056: Add XSPI node
c7822fae5931f2d387bc66325c8b348c7b74e25b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
8ce944928ca97f0c0ebf527e3203e830297bad9f PM: domains: Add flags to specify power on attach/detach
5933f39e5152a0b040cadb2785097a8e07fc508d PM: domains: Add helper to check for PM domain detach on unbind cleanup
06885f67ee3f7715a7f7148ef7d9f93cf5c408cc PM: domains: Detach on device_unbind_cleanup()
32de715d76fa66be1ebea082bd09d49f6c133dfd driver core: platform: Drop dev_pm_domain_detach() call
02b3fdeebfd5739a06f531134790d7adee8e8cb9 mmc: sdio: Drop dev_pm_domain_detach() call
7445371b29d3179f0e3f02803981f57963cbfe67 spi: Drop dev_pm_domain_detach() call
4fe03e3d5689cb109377fe853627aa0268443c28 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
2846aae7d0c7c86fd55125923e8f97a1fe3b60d3 i2c: core: Drop dev_pm_domain_detach() call
aa8eaa3cefe21b906b7da86fa85a44b3d68d2c37 clk: renesas: rzg2l: Move pointers after hw member
91ceb9d4ec52c334ead1b93bf3809678c277bb87 clk: renesas: rzg2l: Add macro to loop through module clocks
7a8603533cb38294b3a1931b662aa4c96d280ae0 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
32c3fe4ddb2d369dc71b5665f46bb2d217f50169 clk: renesas: r9a08g045: Drop power domain instantiation
d6be594f31be01280cc4cf0476832a96d2fcc204 clk: renesas: rzg2l: Drop MSTOP based power domain support
b515d6fedf3bc8e8e0818083c267c30b75946690 dt-bindings: clock: rzg2l: Drop power domain IDs
8482ce946e993bd9db19e8279538d4240a132ea9 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
4c3dbe9b30931d9933edb068243ccc912969e5a0 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
480758f2fd50692b27dbff8354a7dd2ecf817189 clk: renesas: r9a08g045: Add MSTOP for GPIO
ce40603deca6d338cd69760215780c9175f56bf5 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
4f7aecc652459c834fc9a56635ea31f2a08ce341 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
7cac149093ab8be66fb5079b781b2e2e69af5745 CIP: Bump version suffix to -cip16 after merge from stable
8656673ce2d9281d928b464d388708f6b6eb214b mmc: renesas_sdhi: Deassert the reset signal on probe
bdb55dfcedc40e164e8400e7f8eb9aea377c741e mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
5dace887c80eabcc6e1f388c3675740e0abfd873 mmc: renesas_sdhi: Add suspend/resume hooks
47a84d7fbcba1ba04b0a03287930e89ee99d211f soc: renesas: rz-sysc: Add syscon/regmap support
206447d28888f755993240307f37b9b3c33637f9 soc: renesas: r9a09g056-sys: Populate max_register
e084c9fdb746597576a90f234cabfb866ff8ce6c soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
c5857e2c5a02d64e8fad0f5e6ae5ced01d33a8e4 PM: domains: Add RZ/V2H compatible to PM domain detach list
69c90b1efdc9b8c10ca9ac0af1bfe8446acc491a dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
fb7ab14675b9cc1bebc504e6147ba60c74d05913 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
586bf0d7c244a8f7eedc366d3467f6c92384345e thermal: renesas: Fix RZ/G3E fall-out
8d1008a4443f783826d2ae208554deece1cbbf33 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
bc192d16a478839315b6cfdb4a785fcdf0c9fd92 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
08bf297f345b78753eac6923b2e7954f8de228e4 clk: renesas: r9a09g057: Add clock and reset entries for TSU
1064d5d1f3cc1c1ac4c287f264b12202557cb15a arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
441bb199c1e16149f7ee85df9fe0e4f20b168f66 arm64: dts: renesas: r9a09g057: Add TSU nodes
d6fdc002b6664d98428b7c042131c7580879c715 clk: renesas: r9a09g047: Add DMAC clocks and resets
2f779a7c42cda198684574ff8a0316da6b7c2ad1 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
b9b460f708751dd31906c4f19961cf3432e123e0 arm64: dts: renesas: r9a09g047: Add DMAC nodes
bcf462723845131e8c1a233ef7d86d48d43e2300 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
d0d1f8f7d5a78b5b31d5275455f381ee1ee3c041 PM: domains: Add RZ/G3E compatible to PM domain detach list
0d22e6b3af537cb9dbe43feac7f866785c874b22 arm64: dts: renesas: r9a09g047: Add TSU node
d2390f3350538cf40c4ef464b004a742929a6497 CIP: Bump version suffix to -cip17 after merge from stable
6f84d3f06897c61bca3d7e6af7a3a3c3918517be arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
c3c4aa73dd9e28ad601d5420c6223ffa64628818 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
7b63d0ee402bb7cd9267dc00528dd31cbe711032 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
677fee125b4c4f52995fc75b9c2cc904e4d9350d dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
ae91e5ca9a2c830498158da89192368c36a68a32 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
961e5d4d0ef90550a800d6611b9cf78808bf3d8b arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
b2e8e0dfd71b9df98d829272e69bac0d6f98ccd9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
eff5feef7aa483dd4f69e0c9b880d110a3d696e9 ASoC: renesas: rz-ssi: Use dev variable in probe()
77119924da93a7485b50257172eb9e638c976a7c ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
06c0d647789b6f5bb45f4731ac42f46edc57fc4a ASoC: renesas: rz-ssi: Move DMA configuration
69f128a1f7e5d388ef84ddad890d03257c14156d ASoC: renesas: rz-ssi: Add support for 24 bits sample width
0fee333092c8fe5e63d3ff7a03af95780a0488c4 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
7ee391319e2284c88931f6e275e5a3e4a6f02fe4 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
d17ff44daf745888a8f3111af74e8296b7c06d1a clk: Provide devm_clk_bulk_get_all_enabled() helper
cfd7fcd6e743cc42eaf6e74bf617163963912a21 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
52da7d87a7fc6e772f876c295c529e2048ee5d18 i3c: renesas: Switch to clk_bulk API and store clocks in private data
81f5e7c7cd4829369fc1acc7966813c497d5b0f9 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
7f44f63f2ecc46dc33a20327cb7c01f5d392ec06 i3c: renesas: Factor out hardware initialization to separate function
7d26cd3d47427a5f7710848493d77929750f1fec i3c: renesas: Add suspend/resume support
533175a9c03432f8eb7aa95fcfa979e0cbffdc98 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
17d62260bf0fb50979fcc1d3b7b3c440a4ae4def dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
561b45c4ac7e06416f659f73c98ccec6ce1da285 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
0cd25ace67c4ed7fb52ec1da735c0162df39ed22 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
0310bc22c1864072cab06e6a7776529ebfea09d7 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
1aa26ad51ff823ece786d6685e890b29f89358c6 clk: renesas: rzv2h: Add instance field to struct pll
636a576c5d317fe67ba0e98eb12294aac955fe5d clk: renesas: rzv2h: Use GENMASK for PLL fields
247c1f953e89de65fe6a00e9061ed8aa96ca7b99 clk: renesas: rzv2h: Add support for DSI clocks
529faff35f31b13ee2ee5524d7d926d48fd29d7c clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
c06b0df2292d5dfd2bb128865523ed0ee56744dc drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
db20b645c6366144952908ea39aa2af0322cac51 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
f414fecdb72a2169f0efe5b6004748a560de8eaa drm: renesas: rz-du: mipi_dsi: Add OF data support
eaf190943e9fb1f3896eb48e7677c3a39490e9f0 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
0c839df87cfb1147682d37dd03df411199a7d825 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
711e3dc70c43680aecc1e2cb6cdfcb0f0a31a434 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
e7675eeab997db89d26dc29d052823af6f2a8130 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
6b19e4ce5de643c268d7a9d5f989ec5fa2eac41c drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
c61ad0545e231a380802b07ada67ea08a4e4fa1e drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
cbb87b5f276c769d1c8e28cd015c7684e0a699de drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
14cf09c649451294beaed91edf615022df6c0a90 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
b32bf26c5419a61c6d96f7c904b35aeb42990eac drm: renesas: rz-du: Drop ARCH_RZG2L dependency
08597180d8737e945f8ce621e14900a24e11ab62 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
1b403faadce9fa282792e0c90de3412cdae2db0f arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
c6ccb9ecb63c5e785ebf5c5e58c1ba87676d310c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
d3ab95c8b00dc9d6808cf2385e592d7c7889873f CIP: Bump version suffix to -cip18 after merge from stable
311f40c1116f8a27f187653f22bc842602f5a0ca clk: renesas: r9a09g077: Add ADC module clocks
1b96766dff1ae480140a991a5bcde11fa13122d7 dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
5f10f99289c976f093fb7c983438dd7e51d62299 property: Add functions to iterate named child
6fef2a93b73913909ea3daf2c0196fb8c268ef1f iio: adc: add helpers for parsing ADC nodes
015d6a98e770aff692538c432a9266489277b5d8 bitfield: Add FIELD_MODIFY() helper
04b8e5d3eac32ea61a43bec8d4d900fbad8201ef iio: adc: add RZ/T2H / RZ/N2H ADC driver
f7bd4513b1c7522fbb68e6d7d271d3b88c8e34c4 arm64: dts: renesas: r9a09g077: Add ADCs support
b90929507912c5509f0014b58393126fe267eb5f arm64: dts: renesas: r9a09g087: Add ADCs support
8c80441ea3ac619986f8857d168cd221704b9c6b arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
bd3b8a5d641a301ca58dd93b73fc46c7e532cf16 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
3ec0237683ca020d08a9e600db1aa6911611f758 arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
fbfcfe0e38e0bc4afdfb37a812282e07a9ba92fc media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
cec4eac197fb0835b8324d79312402baf9285de9 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
9b12cd232c42500899680c8b5bbf2bc9f66f79f3 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
7ef8f7a31b535af694e8622f9a89ef0a3dcd5d40 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
17b4cd6290f8a7e16ae803ae61825019ca1af268 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
66da7ea3354ea2eb00703127c1161bb647042c17 arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
9d52f86a3c5f332636c3c8bd9c1a082cbb5d809f arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
3c19f1a00f1f04062c52f82f562744cb1c3d8ffb arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
76751e236a4382544c4efefc6161f15caedf0697 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
9624a8c12980c064d8598e23f8c3c876599f8a8c irqchip/renesas-rzv2h: Remove unneeded includes
8695c1a91c97c1e5e866cc3a91f08538e89ec265 irqchip/renesas-rzv2h: Add suspend/resume support
f95297f42cd3d07cbb22448116c5b4fa2e1b2570 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
ec989fd00ecfa3d11b0d73da0382ca3d670c725d dt-bindings: can: renesas,rcar-canfd: Specify reset-names
ddaa2d98180064fe203a3a77b14b51aaed313a6e can: rcar_canfd: Add support for FD-Only mode
7b408a24269e02bb82156de149c57ed9197084c3 spi: dt-bindings: Document the RZ/V2H(P) RSPI
574fc6edf18fc1a47e2283b5860c362eed97735e spi: Add driver for the RZ/V2H(P) RSPI IP
387fcc23d7d2b3f69bc4f55e167c5b9a8e8e6aab arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
ce4c0ae21d667f53b4a30c84d5c3d7ebc3a1da3f clk: renesas: r9a09g077: Add SPI module clocks
52d57bd6ea24213468918804337122c6e07eeb74 spi: rzv2h-rspi: make resets optional
18a2cc8e996eb992a83c432f4f1b7b85f9fbc476 spi: rzv2h-rspi: make FIFO size chip-specific
12199ab21d47bcc952fa67bb294fc897def5aa58 spi: rzv2h-rspi: make clocks chip-specific
802676d279c435db07c972c5c20c60f72df526af spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
76fadd6118c0bae4b85bac632387cd67334b8ed4 spi: rzv2h-rspi: avoid recomputing transfer frequency
45e8919fdf942beae00f02f87e80511cb9fc2681 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
f0a590ff435a0880f1b8f01774dd5c18981c702b spi: rzv2h-rspi: add support for using PCLK for transfer clock
4e0c4196f97110b56c0de2b390a4e9391f4f2ceb spi: rzv2h-rspi: add support for variable transfer clock
6da013a030ec23058793019f61892b4ee88f0824 spi: rzv2h-rspi: add support for loopback mode
9791f67c93ff647d4a72554ff21bf48a9dbddffe spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
abef5b553d70680fc487fff02056a15e06f23325 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
3592653b258503da29e3545cec58cca19f4c97a8 arm64: dts: renesas: r9a09g077: Add SPI nodes
ec8b507957faf6a2300a4ad11fb3a5c0706b2a9a arm64: dts: renesas: r9a09g087: Add SPI nodes
884d15cd7a7fdcba9344480c926b5ad839130400 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
9bd03637b2c923ba3c77c481a54a80ed3267db6a clk: renesas: r9a09g056: Add entries for ICU
18467f807cf7a29475fab9bad03a7f45d9d695ba irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
18fe1091c86ae2a39382f4be6c71d04d41bcbecc arm64: dts: renesas: r9a09g056: Add ICU node
3cd422aa352657c079e74500ccf769906454d55a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
9e9e47d01c2970b09795aeb0836365a7913ebae9 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
a7a9e9cb1355ef15cd8a15b71f883f8c983ff1f0 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
283fc550090b490e06bcf549a806b896f45cf8f9 clk: renesas: r9a09g047: Add RSCI clocks/resets
79dd38403cf2e0182708da7d53711f72c9c0cc26 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
8dbdfee47cc6aaa1fe8c9473fd637d9f1767db71 tty: serial: sh-sci: fix RSCI FIFO overrun handling
50e12d91edf36150160c480a78e34acece2824a4 serial: sh-sci: Sort include files alphabetically
c8426a97060da72a49850f18b2cb26233cf03fce serial: sh-sci: Merge sh-sci.h into sh-sci.c
eb0e057affe5819f965394a9adb0b734a7888ab5 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
9d396ef0caccc233abe0c7b0b726c24ef9b0630b serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
1e92ad019430bdbcfbf7698123c271fde97f9daf serial: rsci: Add set_rtrg() callback
8d9782458e2adcdd1388c0822af0d3f765008ec1 serial: sh-sci: Drop checking port type for device file{create, remove}
e081278396def193be4fe8bb4b1defb0d47c1ea0 serial: rsci: Drop rsci_clear_SCxSR()
0ebc4b9b2c990a4047338af7ec22d373b702ec02 serial: sh-sci: Drop extra lines
6960c7019a4b363094d47b0a4f2655b36d61a6a8 serial: rsci: Drop unused macro DCR
69a09cfe1eab8129d087d89f12c510c5c3302ce4 serial: rsci: Drop unused TDR register
3b7dbf22b55422cb5d23fc6de476b5a070d4bfa2 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
4c45b398dded60dbf2083e29a85e18043f543dc5 serial: sh-sci: Add sci_is_rsci_type()
c60b71311ceabaa64b8c7093a92c20ed19fa99fd serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
f22d01a12d57bd595fc18383377aac422a477505 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
c9130ecfa74c05235e782383d3e96a61aa3b3716 serial: sh-sci: Add support for RZ/G3E RSCI clks
c6fdb4aa942ed0a0e7e9af65d063f1f8471f4edc serial: sh-sci: Make sci_scbrr_calc() public
fae5ba5ebacd9603abf5123d5c1c9db876b503a7 serial: sh-sci: Add finish_console_write() callback
496590e0b82d323b9e8be82d8db3e516b61559f3 serial: rsci: Rename early_console data, port_params and callback() names
4dbb8f5bbe136c149f5c9d20e5c36888531f703c serial: sh-sci: Add support for RZ/G3E RSCI
2303710f8836dbdaa6c1d2d1ce4e1fbb5ca871ee arm64: dts: renesas: r9a09g047: Add RSCI nodes
fb5087ce111788d9341266b781d5d7907d9dc163 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
e15cfa70f3a3d7eb1d4580c79f0d42e0c0d62139 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
f7518ac4bf3b9a2021d7d1d783be40e57ad2ce4f dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
a734125ced38bf658f72f40b60311c41718f7648 clk: renesas: r9a09g056: Add entries for the DMACs
72dc18c50d1ad940da7eecdd7c78f0964f31f495 arm64: dts: renesas: r9a09g056: Add DMAC nodes
eeac77e50bfd89e05606bf2af43619bdb6f948f4 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
48a986ad96579c12a769b6631aff004f8c67abfd clk: renesas: r9a09g047: Add USB3.0 clocks/resets
4d66bb5739527b77265ed90fdf1511fa77c4b12e dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
4ddf1dd51ed5925dfe117dbd42d20384490f1eb4 usb: host: xhci-rcar: Move R-Car reg definitions
fddc9c6be256209ffd3b49c57f74a79299f98c80 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
f7d20e4acc1fa00be6784d5d2397973cc5bc927f usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
f4bb56d2d57eb158598918b63f6471f22cb10428 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
39f91cea3de47c99f750dbbb612b85cbaac27c02 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
02a5e6215a708169619303cea4b11468b8fa4a70 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
08b494a2305972aff8e007995fe0664d5674d34d arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
942ffb6d9f5b69458d4c332d7a1b56d7b818632a arm64: defconfig: Enable RZ/G3E USB3 PHY driver
1ef2cf23bd854870e95618b3db51e49f3487ca2d arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
597d2cffde7b18990e7e1e66caa1165f2b7f33f9 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
b9f7c73ebf8e61210647caa9072753c728f115c2 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
f81821d0e138e0bc03d09e4c6df92ec7ab68a8fc clk: renesas: r9a09g077: Add USB core and module clocks
5ef359727a656ed1375ad128a803d67d19b2ef81 clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
313aaa0fb6c100352c70f650e521d17142431925 dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
f0067da782446bceb6d12408d0917c7d87a10c5c clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
07280fdbd2f768fa08e9cd16a3a8a4623820bd9c dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
6c3588e17d9243151855654e1655b3501f747871 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
824b5609c65c04a36e50a165832c2e5b00b33253 phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
b2f277e1e5f78fcddb2b8d29b4453c18adb98224 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
5e0aa8d5a0a8dfaeb1881fb75363f4038a0e50a6 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
01305c9b0137e6ce84f113ed4f0de92362bbceee phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
b5f83fe29c6bfb4760f976ce303e668c6b87e30a dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
263f4e455ec58fdd4014ff18adcd4d578335f198 usb: renesas_usbhs: Add support for RZ/T2H SoC
0ddf99dc0e0dc84d8fca4e3e1067bfc1bf9be178 arm64: dts: renesas: r9a09g077: Add USB2.0 support
3dd8546d2ad3457d62031f58222ed90bc8139e0c arm64: dts: renesas: r9a09g087: Add USB2.0 support
b71f45cf12caadc1663f8190970f1a1350f30c58 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
ca65d363a3d1a62fdb396b04d0118dbe274c66b4 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
c96725a4ae5ef7d1c3d0e2c0be8c9e17b808e23d net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
24f57ddb027acbabd0676f51165e3dd870529486 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
79390d69630e510c770a710f2cb1bf34d188b63f dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
f96deed814a7306003e8f361326c4374c74d9ad4 net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
1b6d04c3733658e5d4489dffb42d380306406967 net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
813118ea8177907c771540d961844f04cc67f9de net: pcs: rzn1-miic: Add missing include files
d6a5dffff588550388866805c66be2f683037070 net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
6410b7b495a05754581532364861f4d7a0f079d9 net: pcs: rzn1-miic: move port range handling into SoC data
d75682c40a5e0a72f548be0064137f0651955134 net: pcs: rzn1-miic: Make switch mode mask SoC-specific
91b86aa4cba2922738439c7707a8c190eaed23eb net: pcs: rzn1-miic: Add support to handle resets
e27f1413c166560423bd0dd15669baf16f9219fa net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
1d659c45cf6c5c2ff07f9d8dd1bbd627e70312a6 net: pcs: rzn1-miic: Add RZ/T2H MIIC support
31b76c7a6f86e100dd6e2b24418632630684e855 net: pcs: Kconfig: Fix unmet dependency warning
c7095394387df851079cc14e50478f9f267ba2cb arm64: dts: renesas: r9a09g077: Add ETHSS node
bf1501ca2715f0b09dc6a76bb3b8bba7d68b6ad1 arm64: dts: renesas: r9a09g087: Add ETHSS node
fbffebd5c7f8a9e778dca7bee63b016641f19a6b arm64: dts: renesas: r9a09g077: Add GMAC nodes
a2e8101083089379dbfa14f9ce51a255bb005648 arm64: dts: renesas: r9a09g087: Add GMAC nodes
6d4c1c691361d6151c29df6854464ec28985ed0e arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
82cc1bd9e3f6698ed846541d2b5a3683dad54bf4 CIP: Bump version suffix to -cip19 after merge from stable
0c4a4771b8239ba9af12ff9edd3dbd2a2f5f2e6b clk: renesas: r9a09g057: Add entries for CANFD
7805f08910afe2a6e022c402ce41f2cd0c674057 clk: renesas: r9a09g056: Add entries for CANFD
fb9f9f6ed4867177f47017089111a7210a277655 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
93c1d0d41a81582198d1d038ce677a13e5ee29ef arm64: dts: renesas: r9a09g056: Add CANFD node
cd376b54625ecf12fbc667789f7d7cc916f9367b arm64: dts: renesas: r9a09g057: Add CANFD node
8510a35dc0537900dfaa72baf7f31a50f4979d8e clk: renesas: r9a08g045: Add PCIe clocks and resets
1a82d0ecae270303aa9dc79d9ecc59d6991196f7 PCI: Move link up wait time and max retries macros to pci.h
0c17a0219ccbd1974745c32702255db99db5b86e dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
7255b2b22d7b89f45facf0f6346d5b9924d2b664 PCI: Add Renesas RZ/G3S host controller driver
0d230be40d7859684f7fff50193a06786613a7fc PCI: rzg3s-host: Initialize MSI status bitmap before use
0e94e8a10a8e51c7361264439ea6db26941dc816 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
a87053316c9870f382af1a327d47f0e6f688e7ca PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
339dc35c6736bbea1a171a53909bc7f467893ed8 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
428efc973a07bb7f4163545b167714d2aaa9b2e1 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
5abbef4b89450ffd58fb51200c64d976d76bb20a arm64: dts: renesas: r9a08g045: Add PCIe node
1c9bb7a1f8df15a5c52d9d4c7d2ac61e2e09e8ee arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
afa4d0377e73d5fd7cc3c4a549f339da41d177e2 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
870b44b18c4d422416417cbd40a9e7d42e6386dd arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
5229a514d811ce1cebf821ed91abc352e24c1e7a arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
c0f5a18b7754e61bc63e06d5ffddf5d9c71ee273 dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
ccea11d4952bd6985b73e0ac5c920814caae44b5 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
0cc52e3b79874a880cd848c3f1b2b912d51a453a clk: renesas: r9a09g077: Propagate rate changes through mux parents
a0cd6b022c26175045e391769bf76acb5171a17a clk: renesas: r9a09g077: Add CANFD clocks
13ec5f3bb403a20ca49ca7faac1653affaa46be2 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
c42d88bc95199bafb766d1c3c4daeb31a10a7fec can: rcar_canfd: Add RZ/T2H support
f32a44db7166ea48294fa5df52815ba9a69ef0c9 arm64: dts: renesas: r9a09g077: Add CANFD node
2c28acebfb2a55b3d48ba2ac4002b1ef80a3541f arm64: dts: renesas: r9a09g087: Add CANFD node
c7eb310515d7ab46cac30e16767f9f293259daee arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
02b43e0cfa7d0b5b6a137f345cbdf751445dccbb arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
61a0f0b20762456184a28cd302a4c3dc5b792fa5 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
eed1719134d982e656f1ef837f140dac00ed608c dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
419de8996d08bb7d6e54247f8f4fae7e0a33c547 clk: renesas: r9a09g056: Add clock and reset entries for TSU
c5ad4d435b54df87a32b0a6695d461ab7b637866 PM: domains: Add RZ/V2N compatible to PM domain detach list
f83602d1001c2e12c346b00d9c549fc503f66668 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
1a1144f829db0293330bb0b467cc66e577628f09 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
89ce18f823ca8ab3e4900cca3d9b388e5ba6584a arm64: dts: renesas: r9a09g056: Add TSU nodes
114a2bb8c6d84ab922e1344f3a39c3fe383a587d CIP: Bump version suffix to -cip20 after merge from stable
a5082991cf52831cf68d90b968c45ff26762e811 clk: renesas: r9a09g077: Add TSU module clock
4de3e3903932d4f28713d78231b0f9cb5e534452 thermal: renesas: rzg3e: make reset optional
50d2673b5a760770dbd89b6f5bd0ecc332f07b93 thermal: renesas: rzg3e: make min and max temperature per-chip
e6112a92da0fedb8fd8ccc1429a031d29ff45416 thermal: renesas: rzg3e: make calibration value retrieval per-chip
a42cc28dde985cd74f1a5b71418f548ee992038e dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
b52fb0f7c7e7f6a1c25e2ce848ada9a413d55ad8 thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
8d2e322fcaf0388758482c81b021472f0203f1ce PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
77ad40450cd7d8632d29b5d6846be1ed85ad2e1b arm64: dts: renesas: r9a09g077: Add OPP table
65544593eb597ce9e32994d61e709743d9941f20 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
ef0378ad8518fc5c76c1f890f621e8cd98df8421 arm64: dts: renesas: r9a09g087: Add OPP table
c8f5ff92fdb3332711950c1db6ad51e86d5b5b57 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
164578a0a95e046125f1e47ab40b8ee04955786d spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
174711bb1f52f8ba2f4c561ddacb6b6352051ccb clk: renesas: r9a09g056: Add entries for the RSPIs
4ee3d0893748ed582fa989bbee972ea8c57b63fa clk: renesas: r9a09g057: Add entries for the RSPIs
81f60a33ce72c5e0f757fcb5c0b9c3f63cb90082 arm64: dts: renesas: r9a09g056: Add RSPI nodes
f16a7bfe52fc7980ad00d70b25f66e2a57f166f8 arm64: dts: renesas: r9a09g057: Add RSPI nodes
a0a571a92a9970931f9d2d95c721a30ebd89916e drm: renesas: rz-du: Add atomic_pre_enable
122aeeb5399bb67a760d5f34705fc34ce208ee77 drm: renesas: rz-du: Implement MIPI DSI host transfers
d127d3f7d09f0347897faae93323c974e9d9e773 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
f6ba66f9c3b721a44bc36b3ad90c6d2bd4100e68 drm: renesas: rz-du: mipi_dsi: Set DSI divider
6ecd30a558db0a1dbdc4e733e6549edcc6369b3c clk: renesas: Use IS_ERR() for pointers that cannot be NULL
08229b1896fc7b1fff9693a53901bc89631ec106 clk: renesas: rzg2l: Remove DSI clock rate restrictions
b07f7abef5d2da12be3feba04f240fddee12f73e clk: renesas: Add missing log message terminators
3e8eefe93090f5aa6d5621def76c79595fa7f5a8 CIP: Bump version suffix to -cip21 after merge from stable
5f54b690d4dc856895255e08b5ebfcdddde60542 Mark this as 6.12.85-cip22 (-rebase) release.
4033d9f14a7f3c20322e1489df51a665aa6974df clk: renesas: r9a09g057: Add USB3.0 clocks/resets
7e640dc5ffb5631d590da972d061e735c86cb74d dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
bf9c9f35d157e60f0adbc7c0d5157f1871e042ec dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
7c06e71049c0ecc77fc4d22af19f1e27c1b49bf1 arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
4375227b648df94184f20ae2ad7d6a029632d31c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
25df8025813281675d2e60985603d50e103ebdd0 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
678e3e9e6599ebccf24ea68929369fa0c7a5d393 clk: renesas: r9a09g056: Add USB3.0 clocks/resets
e71a45aba3d251d848f4d8d81cdb50c733795353 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
b8866ea6f420d7d9170a35d43f9970bb419055ff arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
c0404ce8dcbaa5281b45456cccf0c6156437f8dc CIP: Bump version suffix to -cip23 after merge from stable
4b846e80e13da33be0d70457b49a432653c3bb91 clk: renesas: r9a09g047: Add PCIe clocks and reset
0d0e84c22447d28c6e123713c80b6bca477c0721 bitfield: Add less-checking __FIELD_{GET,PREP}()
af46ff910366452d1abb6116970cb4e97b6288fa bitfield: Add non-constant field_{prep,get}() helpers
9273d327739869681cda52f512d0b5fc4c054013 PCI: rzg3s-host: Fix reset handling in probe error path
60c98cd82308f43712e9b7ada5a86b1f756fb753 PCI: rzg3s-host: Reorder reset assertion during suspend
cb1abd65eca8eb0007a628441a1bc2582ba2f6c3 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
9ac04a04ab68240a9e35b1f55ca54b1ec96a90a4 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
25fd8e488c05b18bc4354e778d0c881c070613b2 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
f8e9fde95bff769848f61bf8ff318737de998607 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
a6fd8700317d1d0e4aaafbb511b3841dfe847ee7 PCI: rzg3s-host: Make configuration reset lines optional
1c503d2c130478282ee1a94b15a55ff610fd5de0 PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
e8ab5a0d914603ba8e918bec97672ad371ee3848 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
451bc01a6102afecf86d000d53a9cf017e037acd PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
e627ddfb5ba400d3f80165c5764ef639e508e66d PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
280de1b8b8c04f3ab19cc7e62a0bb173bf772778 arm64: dts: renesas: r9a09g047: Add PCIe node
edab771e449954bd86ddf4c459c0c48eb67756ce arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
284a0402251e74a9478d296bb826409ab64b805b arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
4af16f01376526f88abba36620f1126ad1dccb5e CIP: Bump version suffix to -cip24 after merge from stable
4ed212424e45ebddd6460516115fee1673cdddf0 PCI: rzg3s-host: Revert generic field helpers, use a local field_prep()
6b972c1c9c6bdc0776fa57253fd5071ec260917c CIP: Bump version suffix to -cip25 after merge from stable

--===============3880790753006974327==--
