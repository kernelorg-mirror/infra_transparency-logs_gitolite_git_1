Content-Type: multipart/mixed; boundary="===============0629593854134405742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 15:49:44 -0000
Message-Id: <174594178498.3752738.13564291056932462434@gitolite.kernel.org>

--===============0629593854134405742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: bcf9e2b721c5e719f339b23ddfb5b0a0c0727cc9
    new: 3c66943b95c5bba6aa0d690e4120ae89c8cbe90d
    log: revlist-bcf9e2b721c5-3c66943b95c5.txt

--===============0629593854134405742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745941807 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745941775-fbeec014cd6bfd16ad8e5a6d911cda88850000bf

bcf9e2b721c5e719f339b23ddfb5b0a0c0727cc9 3c66943b95c5bba6aa0d690e4120ae89c8cbe90d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ9S8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gDQQAJkYJSmCs6MyGhzl1BK7
bfszh9oQC9NumGMy+eLrgSNIiZusuk+w+3dYLe9pYkOo2hRmfbKG8fcs2CK2I9m9
fZtGEwg3T5baeT+JF5xMhje/auSgX6DaF389QHg7JQvIneDM1aouanMndYjcNR0v
5xEfLvcXrXaioGsy3SaptD214IPI5K1qKEwzx65QSYfySxAGAp9YWeIbxshOr/p/
nNI/01mnltzpQnZrXyHyiWYQL/roIJRIKYC5PnnCtEj4RAJJ0RDyFdhuxd9g0GpE
NJ9uxNJSirnanhYzG8wPQEoBZp8g8g5low16gpj0FTgiMgU1edmncjJjmRRlq4XK
T4xVmEtt37JkeGqpYdFSRql3VXln4fsQzVIvCyVkeYT/S7f7cINruHEcXB3Cmq8k
4xoddpJMsA4xKxaZZf4mqQv+g/7UA3gmAsEDVOW8QHir1LZCw53lYqOMwxdFqamS
j+CPVwdCicQLlEFE1Fn9bU7SMLgm5nC3UbpLNJhbvJDBwpb5VdIF21qRC03gF1d+
ROylsl2CYhi1/Bou2saUPl7MUoO255IB5T0jRHDuf65+iUWLJiLwlYhyetUbO6YX
trNNiWvr9vX7U8DnKTB65ZMT51nK0uUGBn0FgwJjJsl8lwXCjt+x9y8lprcv8Zgj
QPFvAseKbtopq4PlYpgVknqG
=CDue
-----END PGP SIGNATURE-----

--===============0629593854134405742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcf9e2b721c5-3c66943b95c5.txt

63bf17b332dfba698d31249c512da8d753ef057a ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
c548b65c02ff4d385d4e983e9da1ea048a944346 tipc: fix memory leak in tipc_link_xmit
92568986aa973368c31aa0e1a6d1c2255f2cdfe4 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
cdb5a992cdffca939108d8b4c11d9a1f5238f313 net: tls: explicitly disallow disconnect
bd4706401c108f56d328026461c377d6a729531d ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
d39772e3a1bf934902af37a3039a1cb582909a1d ata: sata_sx4: Add error handling in pdc20621_i2c_read()
efa241c1ee57c38997579d2de82ed53292da8a7c nvmet-fcloop: swap list_add_tail arguments
8790ac5bc890c90a72d58340d9bcd9e11d02120f net: ppp: Add bound checking for skb data on ppp_sync_txmung
0e098ab54aa50f59c5e74bdc8bdcca5996066b6b nft_set_pipapo: fix incorrect avx2 match of 5th field octet
27641da24dc1b5b39609f7f37cd5584bcd1d16ed umount: Allow superblock owners to force umount
9ea1fcc331cc7d1eed6a781981a66e40fc64728f pm: cpupower: bench: Prevent NULL dereference on malloc failure
f2d7e6f4f53eb2cc0b7384c5f0cef6468fb02ec8 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
5366af35f347b570b1be131deef41f262787bf45 perf: arm_pmu: Don't disable counter in armpmu_add()
f6b5b6950151d1ad9126fd6c71c03a05242bf39b arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
6e77156c09235ca7afe6e02607b822a46c7f63d7 xen/mcelog: Add __nonstring annotations for unterminated strings
10e80743828d3cadff20e4815891f89174bf1cbb HID: pidff: Convert infinite length from Linux API to PID standard
c84ce1fcc7a92e76aea8a6ea57201c2368fffb0c HID: pidff: Do not send effect envelope if it's empty
c0b31b70922f2cfc8011f11eed4956cb8c724d0b HID: pidff: Fix null pointer dereference in pidff_find_fields
9b0c1e8d2f2140252f3509321eea2122ed7fd680 ALSA: hda: intel: Fix Optimus when GPU has no sound
b12098807bf743d1b26216a4bed2e3eb44568cc1 ALSA: usb-audio: Fix CME quirk for UF series keyboards
3d596ba4fe2d0d7ba9327dd3bece863a3b4b4a2a page_pool: avoid infinite loop to schedule delayed worker
ebe6a01bdf6132547b7b8e18b1db34ee01a94855 fs/jfs: cast inactags to s64 to prevent potential overflow
f60298d394c2796d0539641b6e7026a3cf6151ee fs/jfs: Prevent integer overflow in AG size calculation
1385121246b9e52530b3163cdfc157afc8f0be1c jfs: Prevent copying of nlink with value 0 from disk inode
396d15d5ab287f447297714fdfdea6ef7cc1319b jfs: add sanity check for agwidth in dbMount
e6347aa5b4cec566378a3c817cc9ee62a0c82cc5 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
982d22d69fad3d15f2c6a2b0803a238acecc1071 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
c4fe9b6d8c21dd79d94073be22698873b5f6e3c5 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
b79ccbef3044e0631206274fa9a4ffe5c6acf4ce ext4: protect ext4_release_dquot against freezing
b0a93af827008cd62e3ea4e0f928cedc5d41cee3 ext4: ignore xattrs past end
becdd9a764ae3bbbb1609eaaf3b3ce750a7dbe03 scsi: st: Fix array overflow in st_setup()
3231501b975f2d267ecf48fb191893fd09f4b2f3 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
4d7eccefe0f70880cb3c82cad4591ce0d68b8c22 net: vlan: don't propagate flags on open
b7602605a43a8e94e1461863abe04143ddf7b4a8 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
acb20316fc105c6c5fd937e0746ba2b5757706d7 Bluetooth: hci_uart: fix race during initialization
76bff788404f0716cff5edbe3e765b4bc6db9929 drm: allow encoder mode_set even when connectors change for crtc
7e45abe997f9ce293b10bbb97b598747acade556 drm: panel-orientation-quirks: Add support for AYANEO 2S
a7f349daae400c6bb57bc7350ebd8a8549154339 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
babdaf5aa3a3513f66263345c99fc7d47770cc81 drm/bridge: panel: forbid initializing a panel with unknown connector type
8f376e25b138123b5b5a99e597c37839ccd83168 drm/amdkfd: clamp queue size to minimum
22336de78e4bc7f173f958ecf8a10d67ef48ffe3 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
acf13a43f3f7324a1a1fd0c5be7e8d9a28185fa4 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
299367db09c787a5a347bcdc989fceeba97beaee fbdev: omapfb: Add 'plane' value check
9a504a248750b2ed4f21fbb52be521e1e929a760 pwm: mediatek: Always use bus clock
775d8dcdc6230c20a6fe91b8f62e263ac1928930 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
53f31262e4619ba06a54dd59d3753edb4c8a06c4 pwm: rcar: Simplify multiplication/shift logic
d4c9267c39bb06fd0d57bb0845deb86751bb06cc pwm: rcar: Improve register calculation
7e9a18b900bee7e31cf1ca2f32c1c4350ed5c542 pwm: fsl-ftm: Handle clk_get_rate() returning 0
9daf15b5968773e774830cd32f1148870f83ee0f bpf: Add endian modifiers to fix endian warnings
461f143ebea966702a3c97947d67509d8edf215b bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
0bf588f4008b7fe558f068fcbf0a799726305866 ext4: reject casefold inode flag without casefold feature
c1e0893b80ca466e7ec041c3b2e2b2f8fd67c484 ext4: don't treat fhandle lookup of ea_inode as FS corruption
bca8806315219838543706aeb0bf4bfd09a637ab media: i2c: adv748x: Fix test pattern selection mask
4c688f944c52fa6ec6a673ee628c22486d9c979a media: venus: hfi: add a check to handle OOB in sfr region
ae9ed5abc31826d931c259039f176430f0526072 media: venus: hfi: add check to handle incorrect queue size
0d067f13945489428f31455bb114e7d4d0928ee0 media: vim2m: print device name after registering device
6c946ed3135ec6ee94b240f543b3072288df8418 media: siano: Fix error handling in smsdvb_module_init()
f026b7caaea45e453fbb54ac157dfff8a77f771a xenfs/xensyms: respect hypervisor's "next" indication
4354ccf62116ce6e24ab1d7fa9d74e250fbd3f83 arm64: cputype: Add MIDR_CORTEX_A76AE
479c6ebeca275ca6fbe68a517e554e4e3dc1aeba arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
7dd9bb7422cbb1cb44d62bfad25c335e9edaf758 spi: cadence-qspi: Fix probe on AM62A LP SK
f906c6abed43cdd41f7687c79561b6607381575a mtd: rawnand: brcmnand: fix PM resume warning
bf73f96a7e2274651099066000f618afd8394952 media: streamzap: prevent processing IR data on URB failure
19ae0f52c55bc9e89854e8b49c15596b0ee5628c media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
04d2a38d6084e5d77e13bf906c132ce78f444772 media: i2c: ov7251: Set enable GPIO low in probe
4d7c23c16831e8716aa2a055fc79e82eb8852489 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
0b7356e2b50d1e4d963948436dcee90b1c36cacb media: venus: hfi_parser: add check to avoid out of bound access
13e50256974cebe4cc3751f049b0224b0dec806c net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
6467939ebbd7e070a6cd28c89a26f8c2100f2a54 mtd: Replace kcalloc() with devm_kcalloc()
1ab71999b42465fedbbec8f248aa2218ce66070a clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
c013af40de5865eff142a14f174247df594ad728 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
a04f3a6bb7283c404c73adfa7f05b415f684d0fd ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
40f22a35cbb6f169fbed5ff1a24d7a1fc2849042 ext4: fix off-by-one error in do_split
92cf0b94398f414b7f74c05881e3768b98ccb5d1 vdpa/mlx5: Fix oversized null mkey longer than 32bit
5dfe093d1e9998f70637c22189c4a0532cfc95bf i3c: Add NULL pointer check in i3c_master_queue_ibi()
3317329cf195394cc4c59523e215da5afa267ca5 jbd2: remove wrong sb->s_sequence check
574471ffcd9f62c2bfb852bfe5d46f81017dea85 mfd: ene-kb3930: Fix a potential NULL pointer dereference
aa4578a1eed45108a95472d80de7f3b0b7d31513 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
4e985f0739957bc2348592ea8772f317c9e9fe97 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
3064133e93cdc00738fd7c5fb3b9aae0be3efeb4 mtd: inftlcore: Add error check for inftl_read_oob()
88ec1bd9cdc9476cab7c89a0f0cacaef8510e644 mtd: rawnand: Add status chack in r852_ready()
54ea1a92d060d99c8413fefc514675db4cc3ab17 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
8c6b0b3ca35fe27ebd5d6ca5166402cb6ad5e89e sparc/mm: disable preemption in lazy mmu mode
931b66f1a18037be0b577b1efddf5d0a228fc875 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
519256e3be9d768889ac03466b103961afd6dc17 sctp: detect and prevent references to a freed transport in sendmsg
94e69f6739d76be88920e0addb4ce1b5f43cd3b6 thermal/drivers/rockchip: Add missing rk3328 mapping entry
34dccadd8f6e60c31302b19ed5d22367adb77aba crypto: ccp - Fix check for the primary ASP device
55f4a9a76c3c271f24c05649f99e0b34fd17c124 dm-integrity: set ti->error on memory allocation failure
2ee2e3acb05fc4ea7c7a85ebca0426aa5419454f ftrace: Add cond_resched() to ftrace_graph_set_hash()
59fdf134b3fcf2a0a415231fcaf71b0d0ec5b900 gpio: zynq: Fix wakeup source leaks on device unbind
8784079d68021e768bd51520d68ef0db935f6dee ntb: use 64-bit arithmetic for the MSI doorbell mask
ef4f7dbc7f90988fc8628517bd01a10cfd3f6cbd of/irq: Fix device node refcount leakages in of_irq_count()
26b4ff844c4cb9f3d00d85f75843042203cedaca of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
e04bc41f97575c935367d5d4b5c1dbbe468c1fed of/irq: Fix device node refcount leakages in of_irq_init()
77f13f57ce6dff05e2193ef27a61f4a40807e029 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
48513605dd593ebfcb2e826dd5c5fdbf009271ea PCI: Fix reference leak in pci_alloc_child_bus()
b8dd3de4a6ded1f46623ae0a130858789811ed1d pinctrl: qcom: Clear latched interrupt status when changing IRQ type
4b9b1c4c596aac5b350258cc6af3d3756ea64c79 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
0462e35ffa08ba4b3ead603265caa60114a24d3e Bluetooth: hci_uart: Fix another race during initialization
23e30c42f80d53ba63a6166b2bff28ad7f930056 pwm: mediatek: always use bus clock for PWM on MT7622
61b2171b6657c8a58c731a3c38070595bf4e4f74 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
037b57f5334125950c9e2fc996e42dcd000496d0 wifi: at76c50x: fix use after free access in at76_disconnect
f9c1a16c72bcffc0f694312b0bc5d73a59d88632 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
805f1b13cf35beb1a566c00e9c541fc5055cc026 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
23ba442668387802a4afbc33eee6258cb1682ec0 wifi: wl1251: fix memory leak in wl1251_tx_work
5ff18552bb2684a327221d7d6bcfa4ea3f59fca6 scsi: iscsi: Fix missing scsi_host_put() in error path
206e6fe319e508c5b25a58b62ceb70db33d8eaf8 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
4bc9a39e45d7a2d48f5e0c8f83a6fc442d255984 RDMA/hns: Fix wrong maximum DMA segment size
065d3c66b6945f830a99e7b465bbf952bec7ff2f RDMA/core: Silence oversized kvmalloc() warning
ecff3fb57be4d7346e1134df4cc45a42b5ac1e2d Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
3cd88d8c4b3e02182b11b4c36a712c44551eafcc Bluetooth: btrtl: Prevent potential NULL dereference
7ed0e28819a2945f8534813408d95807eacca872 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0a49fc98998de52cac3988f8c6610a6072d854ec igc: handle the IGC_PTP_ENABLED flag correctly
b64961690602cb69f3c34bb7be3c31a5e8993815 igc: cleanup PTP module if probe fails
302c859afecb3716627e372a05b9245aff40c674 net: openvswitch: fix nested key length validation in the set() action
5241e9f5c76b2f5ca14debdec87d177825e1c1c3 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
f16df1531f01e3cd7da8819000ede96636354fc7 net: b53: enable BPDU reception for management port
7a9f3445fcd628118d1f71c6c7af68696b5b360b riscv: KGDB: Do not inline arch_kgdb_breakpoint()
90d3915adaab74debc2911b8bf5c02d5e7be18b0 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
e24ffdbbda0e0a816e808f03a8dd8a5bb3e795e5 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
777892b1be95fa88e97c90134317ab3009bb5de1 writeback: fix false warning in inode_to_wb()
0ace01467412adca4d9ec8ecf33d9fe25d014c9f asus-laptop: Fix an uninitialized variable
0ae304c08c0ed86ee096de0578ec3982769133d8 nfs: move nfs_fhandle_hash to common include file
91c1db80d0677ad199d69071ad3027d84ad92fab nfs: add missing selections of CONFIG_CRC32
71880a91ac3325e389d9494ea5f94c215272b949 nfsd: decrease sc_count directly if fail to queue dl_recall
ec8bd5c7bada921af826f20f91cefdd9b4cac5c0 btrfs: correctly escape subvol in btrfs_show_options()
c05d6de425baeca26bd15e9a23f39ef474d75dca crypto: caam/qi - Fix drv_ctx refcount bug
32c864b404035fe98863615f09d8bcf98c5863fe hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
a74932e85bead35441ba7e034b8a63b1958e194e i2c: cros-ec-tunnel: defer probe if parent EC is not present
0a7c57d0ad7d0108d8dd008bcb0862ecae143f5b isofs: Prevent the use of too small fid
a6ab6a84c9b78dd2dcfffb463ecf68c34d574cf1 riscv: Avoid fortify warning in syscall_get_arguments()
431274569889b773da16f128e99ec749a3ff9c31 tracing: Fix filter string testing
bfc9b220e4cb0063ba4d7ab1d9f05af03943b695 virtiofs: add filesystem context source name check
4bc0671b73bac2dbf3d3365833f2a1201ca16ac7 perf/x86/intel: Allow to update user space GPRs from PEBS records
b148429b3a8608d66539783a2f5ac1614d33d6f6 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
87baef963006a726f177475692568a8a0f0bdbe7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
e57320911ff57127bb0e79977c9e277cc19a40e8 module: sign with sha512 instead of sha1 by default
d767a89bddad22369ba157c11e37eec5ffdaa693 drm/repaper: fix integer overflows in repeat functions
50b74880fd44bbd3ec862e00e44d7ba25e69598d drm/amd/pm/powerplay: Prevent division by zero
5b773d6e3008842a7f4990eae9f4fad2c8ac2086 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
dc8579459ed1960087482e3a396b43fe4b28bbdd drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
6b458cbb6805e7f9d3b711ccd563d4471aa2621e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
30f48c54d6facce0afe68dddbdaaeab57f2fc58b drm/sti: remove duplicate object names
c62064f94f9a7d01b5e7fb774ac6876ac3d1143f cpufreq: Reference count policy in cpufreq_update_limits()
983b0532f3274634b919b91e5aa62479b1299007 kbuild: Add '-fno-builtin-wcslen'
b1d8d8f21b2db64e1bd450a8849719f05c26a168 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
a8eede48420c11e958d17c1f1eade1cc05051b08 mptcp: fix NULL pointer in can_accept_new_subflow
bfaf1b182462c142b82ef84e2c9a183b5d858bc3 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
051e2eb603669f861001ebde405888a3ad1f0b94 mptcp: sockopt: fix getting IPV6_V6ONLY
31b2dbb070a1a024105681efb5e8300c483a167c misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
e5513dc218d2138d4b4412c144fa4cdd6a0a4322 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
96c0bde96418cab67707dc059f1dd233d049b7a6 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
7fba43b9f134aaa0684871c044edf803f1432c7c x86/pvh: Call C code via the kernel virtual mapping
6b851c5f808eb916b25832cf388a4769752f7648 nvme: avoid double free special payload
d6418caea07f7be59333932437439fdff18d6518 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
65c0c6d58f0e56aec1b8cadbf8eb3d7fca06c694 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
7e04f55c67c86cdf8d1a02cd32d4cba66fb350de wifi: ath10k: avoid NULL pointer error during sdio remove
a161d43e142f6bd114dc9e76b43235114b69fed5 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
eb08a4583c52d5e7c5e5f3eed7da1edf6dae86ef drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
32d76f4d429ae13fab704328941bfac625495c57 nvmet-fc: Remove unused functions
d1d5bf5177850eb7e10f7313f03b65466bf47360 smb: client: fix potential UAF in cifs_debug_files_proc_show()
28e085c0fd6b6950a0cc08b393f6b502aeda666a smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
2b8e2530f08369e601791b11f23b3438f1914b11 cifs: Fix UAF in cifs_demultiplex_thread()
dc6e0b1d504502cb35dae4dea75516b8250a4a83 smb: client: fix potential deadlock when releasing mids
84a3507ab2287d2df1aa18a3890c6785accc9c73 smb: client: fix potential UAF in cifs_stats_proc_show()
b134ca26f2dfd6f62fc556d00a9d892e37842ba1 smb: client: fix UAF in async decryption
b4c2a5dca3b9d37fc4c87688dcd0e7dac000784c smb: client: fix NULL ptr deref in crypto_aead_setkey()
26bed4e7f261f43eb591626ba447772b3974f2ec bpf: avoid holding freeze_mutex during mmap operation
8849d341233d03f23cb8c3667e59a66969c4adea bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
bb7729faa66598ed79661a7ee3ebd3f1e3570a48 blk-cgroup: support to track if policy is online
415beb42aa7e151d49130b04ac99d08b0e3eb1aa blk-iocost: do not WARN if iocg was already offlined
f39fc41390c15a45c9ce5d2e6e3fdffb8819167e ext4: fix timer use-after-free on failed mount
dcef6b64127e12f299eb5f37195174f7debc8ddd net/mlx5e: Fix use-after-free of encap entry in neigh update handler
7011a08ae651eea044acc9777a5e9585f49c0730 ipvs: properly dereference pe in ip_vs_add_service
6a3a6c25778cd711cf034f73c36048556244d970 net: openvswitch: fix race on port output
3b733338f3c588dae14f7a67fd5e0d1473ae6077 openvswitch: fix lockup on tx to unregistering netdev with carrier
1256bf3398555acc9a71806c74f676387bfacb3f scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
e9c4d05c4041e10d95197e70961e79df0842960b scsi: ufs: bsg: Set bsg_queue to NULL after removal
a39fe7eb4a1b758ae422bf0eb3ca7722b2c1ec1d net: defer final 'struct net' free in netns dismantle
cea74cf2e7302b7f0687e07386c19a185c4ae59c MIPS: dec: Declare which_prom() as static
5ed202b9e9f629d16bc974c5225bb033fb5cf9b6 MIPS: cevt-ds1287: Add missing ds1287.h include
c06ae624d43ffe19a2a44ea929864b23e74189d4 MIPS: ds1287: Match ds1287_set_base_clock() function types
8d2332d1aa6a7e54258edbb709aa2e715936a3ca jfs: Fix shift-out-of-bounds in dbDiscardAG
48ef863cdab7c6b795324c03951a3fe99510d70d dm cache: fix flushing uninitialized delayed_work on cache_ctr error
52ce948dc043a3f6fa430e288a5ef05184d064f9 vfio/pci: fix memory leak during D3hot to D0 transition
5c44c9b283e6359ed7988cf3258463f740dc6db4 kernel/resource: fix kfree() of bootmem memory again
35c37884786b1cb5f364ef8463f1838c4bb3ac67 drm/i915/gt: Cleanup partial engine discovery failures
c718444b1071d43974a25d64b73c67b5020e1113 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
fe27297ad37897a0625613987999bf29f7186276 mm: fix apply_to_existing_page_range()
704b9551b94e5a85ef786369d883cad0d67548d0 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
56eeaaaa480ef9cf3cdc6ae5795181587cd890e0 s390/dasd: fix double module refcount decrement
63d9391f5b4d1d9ed2587d6d9ad17ddd08970488 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
365c89614e020e60587f991e58e81b693f5924a0 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
f9298be13e10666edad270de9f05fc506d331a89 platform/x86: ISST: Correct command storage data length
a6400d7b979a1d629e12bdc04ac68cbcd3026da1 tracing: Allow synthetic events to pass around stacktraces
86da04aeb8664c4ce0ba5a876fd0db5a0d97d577 tracing: Fix synth event printk format for str fields
48f5bf48d7c685d894d4b24bb3d38aa73a76e1c4 media: streamzap: remove unnecessary ir_raw_event_reset and handle
ed0db06ead4e621028bc476c114fb575310eb320 media: streamzap: no need for usb pid/vid in device name
db9355b24294eff8e03042fe074eef5ab0642a0a media: streamzap: less chatter
64194b0c49fede66ad74cdfe6f5d1a397d8c277a media: streamzap: remove unused struct members
7125185bc7e6e5f8945b1a67b5c5e74306fe89cb media: streamzap: fix race between device disconnection and urb callback
7aeadfcff659d1a03c68df27c400f713b2336342 media: venus: venc: Init the session only once in queue_setup
80c1865f476cf3007157b33afa061da8ef31e160 media: venus: Limit HFI sessions to the maximum supported
8f473c572891a0b83c57ce127bdfcc347532b92a media: venus: hfi: Correct session init return error
e7dea399b1e1a2a370b24f837319638a63e33ed1 media: venus: pm_helpers: Check instance state when calculate instance frequency
73182ee0eba2144952f8c3c7da6aa981476254de media: venus: Create hfi platform and move vpp/vsp there
f1e552d73f2d056e48beb50bd090a6a4e4e75e5d media: venus: Rename venus_caps to hfi_plat_caps
718fd5524021a0a21faf49240fd69253db44fa39 media: venus: hfi_plat: Add codecs and capabilities ops
44c6ba2aa244a2c870a9a7306e27c28452eaa3c3 media: venus: Get codecs and capabilities from hfi platform
6cc82a6ca4b15e82a214e8970e3a115f5e88dd3d media: venus: hfi_parser: refactor hfi packet parsing logic
532364e4e407079ddf160e273294dc9d09829c10 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
e675b1520e13734fa8c1e821c6f21b4ccdc42e99 soc: samsung: exynos-chipid: initialize later - with arch_initcall
634400fa648f34e87c71ad647e1c87f30ca421d7 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
79a9646a981be4e6062db3a31056d647ad91613a soc: samsung: exynos-chipid: avoid soc_device_to_device()
ea26434f4a34942986c5cd93d8a2611e487706c0 soc: samsung: exynos-chipid: Pass revision reg offsets
4cbad9514b5db97c27d128c83dde1dd69e71bff7 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
05b043cc9977592ba446316ff820d41a65a65fd6 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
95f0e0d2d1672f1fc2da3ce0f3be931da7c7a244 iio: adc: ad7768-1: Fix conversion result sign
49e4d69793f52eb30e83735c86848d2c035b142d backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
6a9ee9cf9ef6b40993eb231cfa1df99fa0c33ebf cifs: print TIDs as hex
a76b14423ee4d3d89499f029dec5d57a177f60a1 cifs: avoid NULL pointer dereference in dbg call
638ee347aa42578ef6d9daa2ec16e7dffaab0eff PCI: Introduce domain_nr in pci_host_bridge
af97f7f3f8b8098b80ac227a3a11763cf8791e4e PCI: Coalesce host bridge contiguous apertures
ef665bbd5c6653ecb2e84d00c17bea7c9d505f1b PCI: Assign PCI domain IDs by ida_alloc()
97055582b844b80911fe2569864eb639d67d8cb7 PCI: Fix reference leak in pci_register_host_bridge()
2297ebc26309bc43018a30d2bf002bd0e56d6d42 selftests/mm: generate a temporary mountpoint for cgroup filesystem
944004d30b4f72cd94694e9481fe5c3423f0b391 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
4fb9c6effbb3c8c89656fd254900020f581378bc drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
fc7a8aedfeb64bfe456b2f0176ff85e36e2361fc drm/amdgpu/dma_buf: fix page_link check
0d8bfa2f64ab9ebc5c538d0159c60aeb61322937 dma/contiguous: avoid warning about unused size_bytes
f5bd530df8aa4343f18701b7b0ca6efe1c2e3aa4 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
1b33c455e42cbda9b20461a509c8285d78502df0 net: phy: leds: fix memory leak
5b7357284832ef3996b5de3381f26351dfd251c8 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
05c6feaae65c5ab08d31d8bfb220b0b2345c4767 net_sched: hfsc: Fix a UAF vulnerability in class handling
188381653a5da40e3d206292530b367d615bc5b5 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
f0d83ae890b191490251527d985ba91c46773bee iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
c1675e1a73a0aa90f489e151766ae15426d55381 virtio_console: fix missing byte order handling for cols and rows
a42dc98a5fac95d1aad3d73ee73ac0be7da944b3 KVM: SVM: Allocate IR data using atomic allocation
6063676c8038ddf9ce1c8f7c72bae053eaf58133 mcb: fix a double free bug in chameleon_parse_gdd()
bae08c350247f4fe0abe044ffaa77df9b063c7ec USB: storage: quirk for ADATA Portable HDD CH94
b686526972bda76255d0872f33085b79461998d9 mei: me: add panther lake H DID
7a703950c3eacad5775393c68570a5a1590888db KVM: x86: Reset IRTE to host control if *new* route isn't postable
f62a9933cbd960b8cb3fb5d3b7ad9f021c232f8c serial: sifive: lock port in startup()/shutdown() callbacks
158212c38394e72b05480de8ab075bf5a7a7f2e4 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
962d28b78e329423dd2450624e03af22c8471d4d USB: serial: option: add Sierra Wireless EM9291
5479f3891f94605daaec577db219e8343170baa3 USB: serial: simple: add OWON HDS200 series oscilloscope support
d94e8b9b848a10dacc5fa46c45e401da131c3420 usb: cdns3: Fix deadlock when using NCM gadget
161860bbb451b0f86b42176df4780501d1daeaf4 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
eba13f862368b4016d4d0ca002c53de7b75a831a usb: dwc3: gadget: check that event count does not exceed event buffer length
af067cde4ec256b9a03ea01030b59c1ef739cf04 usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
1417c00916c0aab9f9953499d7d66fcd3f93f358 usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
4d3d307488fd68dcdc26516f1f47ed774384d276 USB: VLI disk crashes if LPM is used
830438924f86c7ef881df8ca23c996b58c5ec8b6 MIPS: cm: Detect CM quirks from device tree
fa30e949f06f55eea10be4b9c28b6f65c94b2aed crypto: null - Use spin lock instead of mutex
bb3d66b4c2ca651d54836c6322ed7d4623c0fa5c clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
fe984ff27470498fa4e309785c150df179fbf9fe parisc: PDT: Fix missing prototype warning
9d76271ebc0cd4548df795185b9a2f5020a13b19 usb: host: max3421-hcd: Add missing spi_device_id table
a15316c9eeb7d5280d301fe757c2eb1cfa21dd15 dmaengine: dmatest: Fix dmatest waiting less when interrupted
ab45a810354ad2d90705eb6b574a6d44ea1e55f2 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
18cae5616c58d5383f2fbc6494d6ec8eb91ce949 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
aac146f69011e0cdc1fe75f7655561d6e95cf4eb qibfs: fix _another_ leak
8410f61610a28156cd0fc223e0c770bffb65cea0 ntb: reduce stack usage in idt_scan_mws
1c75d6051f6d30689fff856d60116b355987baea sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
8d664fb721ab470b8055dabafbbbf9dfc2030488 KVM: s390: Don't use %pK through tracepoints
4ca44bc76322db0bf30e27ade250cfcf6fc860df udmabuf: fix a buf size overflow issue during udmabuf creation
34d42cdda38265a65ed7814ad0a3664659d2bde5 selftests: ublk: fix test_stripe_04
285d5bf9be19e82c6b58c03de7c93200b4b1201f nvme: requeue namespace scan on missed AENs
687e185e241a0779e860f8c82a19e2d12b85ca09 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
fa92735e7296d4f93d8fe9743f2259ce7bd67a30 nvme: re-read ANA log page after ns scan completes
c6c6931fc60021a802e497585552a6357211dcac objtool: Stop UNRET validation on UD2
e16018e49bd8565cffbb675bf50de14affb08877 selftests/mincore: Allow read-ahead pages to reach the end of the file
1d7dfb0190af43254bada544c0b7978b8a2c52ee x86/bugs: Use SBPB in write_ibpb() if applicable
8812de2f48a8c12e3510bc7668c0147a20d8f6ae x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
a08c06155484f05586b1690374f3228b434f3e10 ext4: make block validity check resistent to sb bh corruption
7e22a145975758a38f2be3d57b626eb123456939 scsi: pm80xx: Set phy_attached to zero when device is gone
c8782d4cfd574e24d906953a0b9de22b493d3eab md/raid1: Add check for missing source disk in process_checks()
72c9001ce9d84183b9a930ec761209729ecc03f1 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
214678ccc2b9802bb5198ac6e867892da5915664 comedi: jr3_pci: Fix synchronous deletion of timer
4b62c5d85651cc01393c1508fd8aa4e68f3ff448 crypto: atmel-sha204a - Set hwrng quality to lowest possible
e84ec05468506b33a0a1aca317fcc2aba508a169 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
6a9d46dd30a6c3e105c50d91e43843f7a421256f MIPS: cm: Fix warning if MIPS_CM is disabled
f7ae82400289cab1940889a046caf82afb6cd608 nvme: fixup scan failure for non-ANA multipath controllers
b6eeb74f6f6ffe3f991583281052d69ec76ebce9 PCI: Fix use-after-free in pci_bus_release_domain_nr()
1a5128ff1111d985f17c878ff9ba794ed1400c9d soc: samsung: exynos-chipid: correct helpers __init annotation
6dbe83dab462f0c010dd1b75f710ee5fa0dfcb7d media: venus: Fix uninitialized variable count being checked for zero
d3b536975e550f402e530987f7ac86e6a8589db0 media: venus: hfi_parser: Check for instance after hfi platform get
3c66943b95c5bba6aa0d690e4120ae89c8cbe90d Linux 5.10.237-rc1

--===============0629593854134405742==--
