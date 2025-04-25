Content-Type: multipart/mixed; boundary="===============3041488229490614701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Apr 2025 09:19:46 -0000
Message-Id: <174557278698.2619309.3538121590461223644@gitolite.kernel.org>

--===============3041488229490614701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f30932fd89cbbcef0221a5c9d295ed7b1379bb3d
    new: e9514042b7ca308c7916c0d3ff4b04068ea0baf5
    log: revlist-f30932fd89cb-e9514042b7ca.txt
  - ref: refs/heads/queue/5.15
    old: dbf0fee4d24122c1db229ead3f6d65280411c344
    new: f9b1421b4ad0242cb8c0639535b447817b377810
    log: revlist-dbf0fee4d241-f9b1421b4ad0.txt
  - ref: refs/heads/queue/5.4
    old: 23289152812494e8b9efee5d0a6888d8bc89b93a
    new: bb9faf40b14c0162a416e0c0ef4687675e1643e8
    log: revlist-232891528124-bb9faf40b14c.txt
  - ref: refs/heads/queue/6.1
    old: bac3b6bdd728d815336074865322a9b58be894bc
    new: 9ef123a2edb4551e90e5a852c46b1492a0787bdc
    log: revlist-bac3b6bdd728-9ef123a2edb4.txt
  - ref: refs/heads/queue/6.6
    old: d37ababab8568bc7acf920f5a738ecfbd4040198
    new: 082bf11e2a2eabe956808c4aca0d3482bb8450c7
    log: revlist-d37ababab856-082bf11e2a2e.txt

--===============3041488229490614701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30932fd89cb-e9514042b7ca.txt

4a5512aeec392e30ec109d4f66af401e1ddfbf72 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
921691da31a5b8ce6322aa8c017ca076ac3ae09f tipc: fix memory leak in tipc_link_xmit
da88aa423f0ca734a4c4af1bfb11021f4eede7c5 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
afc9ac77fda5222848f9ab8fa11f55f764343fb1 net: tls: explicitly disallow disconnect
31a144782fbc52ce258ff3c9d01450bf558090c5 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
03033184979b12252bac043d69a5a99ddc3ea049 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
e141d7220c4f308ce96544a9d87232e1bd987b4c nvmet-fcloop: swap list_add_tail arguments
f0a417d5d244133b44b69771a5e20ec61f25ed97 net: ppp: Add bound checking for skb data on ppp_sync_txmung
5d063c5ad70581be812a7ae3f1960e8f003062b5 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
dd8fc743b2a68610486a1077452e1fc0052641f2 umount: Allow superblock owners to force umount
8fb496ed9a19b59088e68f524ae96edf51eb9a05 pm: cpupower: bench: Prevent NULL dereference on malloc failure
8218fd2206069b14017791e299f4d22f684d85c6 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
b67fb0050fabc30b0b843f29856746ef4100cfe0 perf: arm_pmu: Don't disable counter in armpmu_add()
ab34700455795ec678a2c7469d436dbe5dc4f336 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
75f8bcf820006827c9a74e391788cd5ba9099414 xen/mcelog: Add __nonstring annotations for unterminated strings
082acb8448399dd646b47bfc13696de251f30926 HID: pidff: Convert infinite length from Linux API to PID standard
8c971774956083aad04b427f3033a717e8d0b4d9 HID: pidff: Do not send effect envelope if it's empty
9eb661a496498afa1658573f7513c84d4564ac8c HID: pidff: Fix null pointer dereference in pidff_find_fields
a7999855317266a7f7f3f0e4e7f8f06c89abef0c ALSA: hda: intel: Fix Optimus when GPU has no sound
09f55bb7db4caa1c30766493615b2c2fde471051 ALSA: usb-audio: Fix CME quirk for UF series keyboards
014c8fa7216cd7cfd24df76f41cbb218f5be8b18 page_pool: avoid infinite loop to schedule delayed worker
f3dae513343c40829040c2844233b2c3e8780970 fs/jfs: cast inactags to s64 to prevent potential overflow
fa41b907c339b1064a84cadbd52d4f6b5b2e5232 fs/jfs: Prevent integer overflow in AG size calculation
c5d959b6f35b0426a300ade2b981f995651ca1da jfs: Prevent copying of nlink with value 0 from disk inode
0f3333d392c67ca1a5252cbfbba3aa35107edca5 jfs: add sanity check for agwidth in dbMount
a6959afd4977e296c59d37373d44bfd6c225b4bf ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
bfcc06810834224b80c48faa7581668cea412b72 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
967ec01ae9641b25a9ccb32c16532835be2c9b2c ahci: add PCI ID for Marvell 88SE9215 SATA Controller
75ce1e0997605d775f0323fb3b35093b0245ce5f ext4: protect ext4_release_dquot against freezing
a8e16cacd9cd82d8fec09e2ea0f051ed5cc2da01 ext4: ignore xattrs past end
d579ff261a53c66edcbe4d2f9e6b4ab3d4dbd910 scsi: st: Fix array overflow in st_setup()
bc108c30c49a2c4cc019729fa99c3d334fd3cafd wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
087cad4c0b26aff4c4bb690dfeb21eb2596b18e7 net: vlan: don't propagate flags on open
3ef2a39f9abe7a55934891a5ef370c61b689466c tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
1c38a7a266fa1d8f99cc6816c7354b6edd22f481 Bluetooth: hci_uart: fix race during initialization
5464b3229facf4dc9729ecda3a418bb22f75b8b0 drm: allow encoder mode_set even when connectors change for crtc
c4fb9f614526acbcb7312643f8933ee0c3dae31a drm: panel-orientation-quirks: Add support for AYANEO 2S
4bac78a1195a47180f42a893f3f14599d53136f5 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
bfa1cffb67cfab798f5b1c50f50ed35b84be8ff4 drm/bridge: panel: forbid initializing a panel with unknown connector type
fcff31b26e79cc2e491896b3dac00f8c2329f416 drm/amdkfd: clamp queue size to minimum
b6dcd319d333375654f2c96df34b625f31548f12 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
6fc00602d4341f9670abf2e4f522048d1f390111 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
05776848b8cbdd18284ae795219da1e5d4b9eec4 fbdev: omapfb: Add 'plane' value check
87053233f34c0c9096e46ee13fea3d443f12d9d9 pwm: mediatek: Always use bus clock
18ba3ac9d4d5801fe5c68c7f0c86ad52e4ae1afc pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
0ae56aa93caf929c37e0254a503011ab2c576ce5 pwm: rcar: Simplify multiplication/shift logic
71d2cce25b956e299ae0a46f7c2073f2fafa5cf2 pwm: rcar: Improve register calculation
d68554f27229e75d896e67654e4f2236097fcde4 pwm: fsl-ftm: Handle clk_get_rate() returning 0
13e64cd68141663f3ce7b4f7a72df328869fc1ad bpf: Add endian modifiers to fix endian warnings
d76b7930fc04067c2b1d0c1c4d418d417058d862 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
2f83b9b0d3ccee9abd0002a093fdde29775ec5bb ext4: reject casefold inode flag without casefold feature
baee5c66aaecb38729612f954837f8f9f5435224 ext4: don't treat fhandle lookup of ea_inode as FS corruption
092b1ddf324d47cd01866140b1e629cf00d22263 media: i2c: adv748x: Fix test pattern selection mask
45b140c8612d19a13b33240a9f4f9f384051be25 media: venus: hfi: add a check to handle OOB in sfr region
635f0b02bf184582b14cb0752b32ea27329c3108 media: venus: hfi: add check to handle incorrect queue size
bb7c99abf6eeba5f4d89f85978d4566cdb302f26 media: vim2m: print device name after registering device
33d976f249bd02787875dcd20ea59a7b1fbc1709 media: siano: Fix error handling in smsdvb_module_init()
186963e0da56b899104ad81348f75b0f1e544a8e xenfs/xensyms: respect hypervisor's "next" indication
e67b5aa3b17af77b8969f146232ed2c4f8ceec49 arm64: cputype: Add MIDR_CORTEX_A76AE
0431488c4641a85f2876e07215ff9523b5daa777 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
8b1242a11de51f779a9be40c5ae23a19eea57829 spi: cadence-qspi: Fix probe on AM62A LP SK
9c4674ef93170bb8069e74dae04afbac38f6daa3 mtd: rawnand: brcmnand: fix PM resume warning
dd87810a2078a3e7fa56c89d0f09f8bfde6e4d61 media: streamzap: prevent processing IR data on URB failure
f17a27063fb2ed4d38b0357ee9ad8cbb6088de66 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
16b6a0e6b9d53741ee4a9621b59da2ca2ca40e85 media: i2c: ov7251: Set enable GPIO low in probe
3eb91f6ba8a60f0f0b3f230614a08b296f52a7d4 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
a560618e658f38f868994e1f67790d731b462806 media: venus: hfi_parser: add check to avoid out of bound access
f52f54c502693819fbf2523df2990d3f18838648 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
a56ad2b015c23f77cf82645f6823e64fd8954d09 mtd: Replace kcalloc() with devm_kcalloc()
b49c0a9066716e09ff229ddf4c6cfc4e8b66ac1a clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
d36e5febfc86893f2a943304785294d32a2e8f1c wifi: mac80211: fix integer overflow in hwmp_route_info_get()
af4c9e79b6d7554ad837037eb2a466bf7a212ced ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
d8369e830f0ed9d33aeffb3c0023af2d1bd5b38a ext4: fix off-by-one error in do_split
78e0d148d5f87e2b08f546734a578331c5280cd4 vdpa/mlx5: Fix oversized null mkey longer than 32bit
4c9af600695485b9278577269d3b69ae53818407 i3c: Add NULL pointer check in i3c_master_queue_ibi()
ba63762a973df5d784ca44527ac0e3348b7b3c7d jbd2: remove wrong sb->s_sequence check
a97ab52ff068dff7ef2bdd69ffe4237425e4f2f2 mfd: ene-kb3930: Fix a potential NULL pointer dereference
3b2607d2b9f6483d0dbb091cbf56ce43533198f0 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
a48cb236393329855ee904f73867843724a5802f lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
55719ff267183eb4901fc2df346d57d2597fa88a mtd: inftlcore: Add error check for inftl_read_oob()
a35558ce216e9fae5d29ed9a8996cf64937e8fae mtd: rawnand: Add status chack in r852_ready()
d3907f278deae7defa6294e44727b39ffaf99903 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
551a2c91696bfcde1e5cf329a6baa5b06be23fad sparc/mm: disable preemption in lazy mmu mode
bbf051d290efecb2e815789235b94dd6b7c6c842 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
bd351272ca886957e0a58994138b782be5000efc sctp: detect and prevent references to a freed transport in sendmsg
30747d02b0d7091c9a0194c137d743c97d9261ae thermal/drivers/rockchip: Add missing rk3328 mapping entry
321b25c1dcb34fe03617169029bb921970c1b2b7 crypto: ccp - Fix check for the primary ASP device
0d9da2e9ecaf074114cac88cdeea7681e3ed256e dm-integrity: set ti->error on memory allocation failure
f99f14cb38e12458489a369462238363a9f0c5c6 ftrace: Add cond_resched() to ftrace_graph_set_hash()
70d7ff5901cb926dbff016aa8926f45a34e707ef gpio: zynq: Fix wakeup source leaks on device unbind
ed9635993c6e9bf14f721a82a31c74bd078a8444 ntb: use 64-bit arithmetic for the MSI doorbell mask
c8793a42df703b894bd1ac103f94c0e35c4e425c of/irq: Fix device node refcount leakages in of_irq_count()
47bf6b05a15134bfca1ad643413c2785e5ed9b2e of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
29a754bcd72fab9343a4e1a39a0af9a8c88de2d8 of/irq: Fix device node refcount leakages in of_irq_init()
944a83ee4092dd9addca461b3502bfb954bd4636 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
23daeac9de853d9dc19cc70a0dc633ef1dd7f63f PCI: Fix reference leak in pci_alloc_child_bus()
d2425c7103090923f5575aa1f723933f19347dde pinctrl: qcom: Clear latched interrupt status when changing IRQ type
eea08e842a4ab7b40460c9e9b23ebbe1314b8f43 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
2d9b58f4e22c132b24d21657af9a26edd113ad49 Bluetooth: hci_uart: Fix another race during initialization
ca4b2c32c216f8e2b62b041f21ea89bef1f630c4 pwm: mediatek: always use bus clock for PWM on MT7622
7f5c726c9b2a31bdcfd93bc9dedff01561954d4a HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
ffa66b520787e789d37be782c2afbb14085ca886 wifi: at76c50x: fix use after free access in at76_disconnect
1cc794b20bbd1fd0bb7bab5c8f67769b852938aa wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
634c1647e78d6ff4a1ebb11a7623911ef906b92e wifi: mac80211: Purge vif txq in ieee80211_do_stop()
fc71f5f817664dcb7ab9bef320cf87e1608dfe05 wifi: wl1251: fix memory leak in wl1251_tx_work
cd9652fc273068e70264fc1231db0dc492fcfa04 scsi: iscsi: Fix missing scsi_host_put() in error path
ff530b36ae9a17ba763e726244b10248e16e2fc8 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
9a7b7df6b3da1c79e5842de301dacd02fda35cb6 RDMA/hns: Fix wrong maximum DMA segment size
026fad894c4d5654312f25c6efee754f449ecf61 RDMA/core: Silence oversized kvmalloc() warning
47c9b64183273e43fd65d1099e6d4e51254d179e Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
732f329aea959b42ca286a516e79022a8d2c3fab Bluetooth: btrtl: Prevent potential NULL dereference
27f4bc9092a35daf5481bbc33dd986d1be696fa5 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
22643d0785ccb2e438db525481661ba4e9bb57f8 igc: handle the IGC_PTP_ENABLED flag correctly
5ed755fcb1ee308777a2c629392d785d6ef7248c igc: cleanup PTP module if probe fails
7c74cfbf177ae5b0b4ac6bf40de712b8e936c9cd net: openvswitch: fix nested key length validation in the set() action
b0404576689cc11ebfc06c54801aa2657c52b4f9 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
138393b389460cd69200a2fa90955b236c48027d net: b53: enable BPDU reception for management port
1798efe8198019e521d21d54e0aea628c69bcfd5 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
5bedd0c79c9da8bdda8ce3bf095dee599127a3c6 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
f1e134de797ce0b7ddecc3d2210ed4f76f8f43b3 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
c7ea1e8874fe634f509917f13a7d116d68710edf writeback: fix false warning in inode_to_wb()
6793d33e628da3f42a999628d6caf6b97e0d3156 asus-laptop: Fix an uninitialized variable
21a32a8be75161923bec8f1657a6b9f0e4d2fe8f nfs: move nfs_fhandle_hash to common include file
dfc032b430d7b3e30304a006592da578956c835c nfs: add missing selections of CONFIG_CRC32
55b96681c6f394b3c48759aefa28602b52413874 nfsd: decrease sc_count directly if fail to queue dl_recall
e37907673411af87b22d37417443f35312b6ebe4 btrfs: correctly escape subvol in btrfs_show_options()
d5aa6aeab5f2089e2ad15681119b2ef2e6338e63 crypto: caam/qi - Fix drv_ctx refcount bug
da875e2cade8735e40248b8045655ec2717bdaa9 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
05c5232ed65320198ac451d46ee6b53957f82875 i2c: cros-ec-tunnel: defer probe if parent EC is not present
065f4997f8c4fde2db4209dc3ecbf5b3e3841c2f isofs: Prevent the use of too small fid
28b46cbab008ff0952cbace3029e7faf691865b0 riscv: Avoid fortify warning in syscall_get_arguments()
12bb3bff3fec236257543322a3e9cf00f281a8e8 tracing: Fix filter string testing
e52d5086d276a26b153629486d71561a235d7795 virtiofs: add filesystem context source name check
44e2576ce4bfcb51f4739d3ef49973d0c25f4e18 perf/x86/intel: Allow to update user space GPRs from PEBS records
f6fdc6c3ccafa9f2e81ca0643119823ccdecd8d0 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
357c0308553c0d7704cf898f0700082272ca3884 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
0b7330bb8f8f58c8ea0541da091457f4f92b5caf module: sign with sha512 instead of sha1 by default
a10696f40954de0adc9e1019889e587ba98130f1 drm/repaper: fix integer overflows in repeat functions
eab1c28ed0f809c1fd2eafca583649f8df2e4709 drm/amd/pm/powerplay: Prevent division by zero
c63e297082a666d4efb8b902899746a40cb8f469 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
5b2e8af7bb2132615311a6de3b822a0546fcfcb5 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
6b11f77a2e061248e2f8a7498e88672b8c22559f drm/nouveau: prime: fix ttm_bo_delayed_delete oops
e0cf2a90a79cd422254c1e2b7b08ae93c7734426 drm/sti: remove duplicate object names
cf0600173abefd3a270573366a6b8d550776601f cpufreq: Reference count policy in cpufreq_update_limits()
68798d021c26e8a6c36251c492d3d08fa0eff8ae kbuild: Add '-fno-builtin-wcslen'
e8d8ac2275e57acce3b836cb2726a0d0959e74ab tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
551fed00da40d883bd375dfa49d954e4d984c693 mptcp: fix NULL pointer in can_accept_new_subflow
27e72eddb43ded3cc7515e57333bc9792e6a5c6f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
53c80f829ec95c95ff4b917a919d100f0687f8fb mptcp: sockopt: fix getting IPV6_V6ONLY
1b9d93b65f0c764d3e7df309d66366dff5acaab6 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
373b4494c5e28a27f483eaa645147e0c53969671 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
f751c063878a5e42b9165281fb1cdfce28f416d6 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
968aa5a0f587e502e9bd3795669a181855109742 x86/pvh: Call C code via the kernel virtual mapping
ecf2019ed855c684476527ed1ffc3645bd62fb74 nvme: avoid double free special payload
498b8557e0cfccb3a4622db6fe49f9f46e777132 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
209b507487a5bd5964be9b849f99e3ce91706d24 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
f50e8d433770edb04eddae19959394358d3230cc wifi: ath10k: avoid NULL pointer error during sdio remove
1b1852d9a343384d9c3f30c738a417dcbce59ffc drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
ae6fd6b8da7a293fcb7523fc3c3cce74ca374c15 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
801d0da639654cef5031b63bef502d7d14099ee9 nvmet-fc: Remove unused functions
5a0a5f48a5ece80d0002e58d19ae24e539221f94 smb: client: fix potential UAF in cifs_debug_files_proc_show()
2ca7660acb54d2f618d14601fab2b3fe5509fd29 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
3cbfa263626501218a7b5ddd9d388d142298565a cifs: Fix UAF in cifs_demultiplex_thread()
6aa61a3c1742a407c5249eae8ae4382ed6597433 smb: client: fix potential deadlock when releasing mids
9f539e0129f2db4f020030ec2f40956389dc196c smb: client: fix potential UAF in cifs_stats_proc_show()
8de81ca88b369528f5861c15c24162054a66bf11 smb: client: fix UAF in async decryption
f08071a85d19443dd767e5312f59a792c27af369 smb: client: fix NULL ptr deref in crypto_aead_setkey()
3a2d63523a8dc3f754a02796bee6802c0f812fe9 bpf: avoid holding freeze_mutex during mmap operation
074751e2ac0c3e4c774ba110d4a50c92fbb32626 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
a5dd16ed245a4d0f4bd19dcf3ae9e195297d2418 blk-cgroup: support to track if policy is online
d379df8914fb8bdbf58451bb74b4eb01938b79ed blk-iocost: do not WARN if iocg was already offlined
5cb22898a2d8e001e44dd61c9d7b4a792d29d511 ext4: fix timer use-after-free on failed mount
8eacb6acf5fade59184e085055dff9945c0f062c net/mlx5e: Fix use-after-free of encap entry in neigh update handler
a446d4fdd9230c2cecd39feed79b397bd9251410 ipvs: properly dereference pe in ip_vs_add_service
8d39d2f6927e9c3e022f185a4e935ac8bccbece7 net: openvswitch: fix race on port output
7e0e731dadc2e551a4b79ff077ac14ce412fa0a6 openvswitch: fix lockup on tx to unregistering netdev with carrier
f24605f59cb3898c98917b1df75a1eb67d23615c scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
aff96c061baeee2ca0d707deb187f733685189cc scsi: ufs: bsg: Set bsg_queue to NULL after removal
bc997454d89b94cd28495dacab446bad95782235 net: defer final 'struct net' free in netns dismantle
1c03ae8311a1ba93bab7bc9b06eff5bf624aa1e0 MIPS: dec: Declare which_prom() as static
4317b3e533abfb31277db98064819de7e22456e2 MIPS: cevt-ds1287: Add missing ds1287.h include
512aa466e3f019f2ce351df0a430e59917e02f48 MIPS: ds1287: Match ds1287_set_base_clock() function types
b5bea1fc549b92862fcc248c897a788540645092 jfs: Fix shift-out-of-bounds in dbDiscardAG
7f7b6dad5cbbd151fd8fa18de3bfaf54f12269e1 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
4f2a4e1a629f5f8dc72a00c312d082ed2604e915 vfio/pci: fix memory leak during D3hot to D0 transition
4288b6768ca8b2dce3a1f2c0b2a892ace487ba56 kernel/resource: fix kfree() of bootmem memory again
0bbfb22183927822da166ba2fed26d2caf6590d3 drm/i915/gt: Cleanup partial engine discovery failures
9a74c91af964267536bb20e789ab59e9a8baa7e8 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
ce1f63c6b05ed849a292f9007d7bca1d9a76debc mm: fix apply_to_existing_page_range()
0a7aa1f9ca909c047e7944ed0d136b6777640eb0 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
219644a6a0b962e4502433725613b98dee740a02 s390/dasd: fix double module refcount decrement
6a2c957412ef1b7536d194f9890204e4baaf2824 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
e9514042b7ca308c7916c0d3ff4b04068ea0baf5 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()

--===============3041488229490614701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf0fee4d241-f9b1421b4ad0.txt

e905c9653f74ef7d4891758ba07d3d2128cb59c4 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
c75c377c8d2fbd7ca42fa3bb673a79f859851469 tipc: fix memory leak in tipc_link_xmit
3548838d1d424e24f9b05580577a2ac0da86a9df codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
4b859adcd4e1d7c5d035cc72337673e18a7ef3ce net: tls: explicitly disallow disconnect
faae2cfb6f18e2131889c514f0ca7d5fee35651e net: ethtool: Don't call .cleanup_data when prepare_data fails
1cf1d69612a9204eb7c503324364d5d28f918f06 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
88b36cffe507522f1b032dcd1da5a9281a7f3fe4 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
b0ce5f1a64b0bc15bd2c30628731bc3e2fb47d60 nvmet-fcloop: swap list_add_tail arguments
c3e90b4a3507dcbdb718b0c1adf244c1650e22e4 net: ppp: Add bound checking for skb data on ppp_sync_txmung
8ab5368681d5da453d678828747f6fe8770561f0 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
6f752034b7cb52781773d0d1081b41a06c331b3d umount: Allow superblock owners to force umount
5c71ff63eb39350b8bea3758774e41b4d6dbaefa pm: cpupower: bench: Prevent NULL dereference on malloc failure
caea61116f0de025284477ab9008beda625d82f0 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
38c7c38e54300b38ad17af664dea3d7126a869cc perf: arm_pmu: Don't disable counter in armpmu_add()
2f5d7d77631ce8cf81fe4357c9b36fcfd6dd9a71 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
fcb4d361e060930f6b818f45e3d9d54417e87895 xen/mcelog: Add __nonstring annotations for unterminated strings
02a776bab563901e7afa43b5b817e9c252f09ad6 HID: pidff: Convert infinite length from Linux API to PID standard
c392f9f339b5f3b14e1a3de3e9e3a6072d69e7eb HID: pidff: Do not send effect envelope if it's empty
472e1f64268d889169a22992590daf203d91c874 HID: pidff: Fix null pointer dereference in pidff_find_fields
df40bc76d687595dda46e501be72768cf03a10e0 ALSA: hda: intel: Fix Optimus when GPU has no sound
a8ff2bdba915c2a50cd39431113016059c3accfc ASoC: fsl_audmix: register card device depends on 'dais' property
d9b51f23b07c4ab699f09a41a7a626332e6493ee ALSA: usb-audio: Fix CME quirk for UF series keyboards
0027c1ca6126349941341fce2cbb55907edf4ba7 page_pool: avoid infinite loop to schedule delayed worker
16c4cc2878766c4140a18cee7eefe76eddb0dd18 jfs: Fix uninit-value access of imap allocated in the diMount() function
ea76a40d37860fd85aee890cfac3150b6d50a16c fs/jfs: cast inactags to s64 to prevent potential overflow
375509bf20b26d7ea3ba616edfaad0d4c0a961fe fs/jfs: Prevent integer overflow in AG size calculation
f30d7d3e575c2d0c432adc7190807276df70ebc6 jfs: Prevent copying of nlink with value 0 from disk inode
6a13a1e23a1fb2b2de55d144d4bac93634e377e9 jfs: add sanity check for agwidth in dbMount
9f1711eff69f1f86abb9dffe564580cf30c80f5a ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
ed7e76e79a36e90e662d76c69390158906b1da51 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
2390f06f98c7b55917b78424d0be201d0a771c67 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
7571519c94e63db27a54e76b44881b6dbdca0a5e ext4: protect ext4_release_dquot against freezing
e323692dddf837873bf69e3f405a63922894b624 ext4: ignore xattrs past end
3f85723a9d90ab1bedc7c9f2064146ae6a06de8c scsi: st: Fix array overflow in st_setup()
98ebb0cbd03e907773bb98ae1f655439c14ac0a8 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
4080edf5d9223d7a2f6dc96fef31738bf600766a net: vlan: don't propagate flags on open
3a41f0a354c3cab8ec5740dbab8839e9152956a5 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
b4649eaf2926d40f190f1ee0a5e41c8926c9e6af Bluetooth: hci_uart: fix race during initialization
4de3aaa7f62ae029931da34b79b1ac565c790b45 drm: allow encoder mode_set even when connectors change for crtc
20431790f1bb39dedbda9241aa3cf0430bcb4e72 drm/amd/display: Update Cursor request mode to the beginning prefetch always
46f6c696d4e056f79dcb3611c25aafbf1b16ac4d drm: panel-orientation-quirks: Add support for AYANEO 2S
09ee177c08a367a827e63e14e4d211578d4ade66 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
03133d26a1578e3accbfba7169cb1e6b3274e4eb drm/bridge: panel: forbid initializing a panel with unknown connector type
5bfaecaa84847fe6b7f0ea04e69b5cf26ed18d30 drivers: base: devres: Allow to release group on device release
0ffb4f4a91df94653d8961f18aaf232805262d35 drm/amdkfd: clamp queue size to minimum
2854cdd201225830c509bd562d19174f95989789 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
89d5f6dce4f7f2c60df0f743bcd977ca0d847eb6 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
2a225be854d43b309c1f5f87f0f58835b6b0d240 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
6fc23de2373dc6578b549949f5d6e9f5cc3fe9ae fbdev: omapfb: Add 'plane' value check
51f660ecd6d0cde18da16555984c64cb48500caa ktest: Fix Test Failures Due to Missing LOG_FILE Directories
63384eca9764da9cb8a573506e7a3dde2f64c976 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
7f1ee5269f2a55fb15de8c4fac448859beee5542 pwm: rcar: Simplify multiplication/shift logic
ae36cb390588ceff0bf880a46005b8dbfbe70a53 pwm: rcar: Improve register calculation
76030a3d694fb2555ddba6ad2c1a0a7152f90485 pwm: fsl-ftm: Handle clk_get_rate() returning 0
68ed42cfd01fb0fbdca47a38f2641737f72d99a9 bpf: Add endian modifiers to fix endian warnings
2bc15a111104874d6f4f55b0c48477b2bc2fada4 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
9c331c8febb21eaa2a850839edb62eb3b8781a9d ext4: don't treat fhandle lookup of ea_inode as FS corruption
de87d6601924117417ed1c96554eaf1ee91a2842 media: i2c: adv748x: Fix test pattern selection mask
b9a9e467e1ab75b8f863dab7e7c34d638c012927 media: venus: hfi: add a check to handle OOB in sfr region
6fa149b72ee7db32ae89db2102eec12576b57d01 media: venus: hfi: add check to handle incorrect queue size
756793d8ebdaade9ba73cba21d14bccc8bd37a98 media: vim2m: print device name after registering device
40e35ef9e1d92b40f6298fa9c9fa857e36ba5cdb media: siano: Fix error handling in smsdvb_module_init()
3ff9837c128b3cd96f83099e5a64fab3a2943ce0 xenfs/xensyms: respect hypervisor's "next" indication
a27a0ff260e107eefba891c6cbc7b878faa3a756 arm64: cputype: Add MIDR_CORTEX_A76AE
d52ab28b8cdfe3b5d94b26570125619c8fd73acb arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
d3db774605a8831a882ef69160a1440e1420b085 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
7c348214da7c42f7f7fcdcc15c1f82a78c581332 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
ad345a62457abfdc13635fa2abd758a779c61377 spi: cadence-qspi: Fix probe on AM62A LP SK
0e15af04b3da857337f838f9b40039a72405bd34 mtd: rawnand: brcmnand: fix PM resume warning
152b61096cda0146b5f4e3f57fe8cd61d33e0119 media: streamzap: prevent processing IR data on URB failure
5ed02bc1e1cb3b017cea8806e913fb01d1cc7c9f media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
0e00e6528a8005dd95424cf450c28ed397f5b9dc media: i2c: ccs: Set the device's runtime PM status correctly in remove
5f51cca436f7d2d3c9320c63cae0d3cb306e7bdc media: i2c: ccs: Set the device's runtime PM status correctly in probe
1ff1973aa55cd112eafb5b0856328313c3a62e22 media: i2c: ov7251: Set enable GPIO low in probe
39f0fb58e777c4a7bd8c53b1858327e999660bb2 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
ac6250257609b76cfd65c0e8683daeab66d4e35a media: venus: hfi_parser: add check to avoid out of bound access
3396c00de04fc58188c4f51ae64ade05f0d8292b media: venus: hfi_parser: refactor hfi packet parsing logic
8475134b045de8f724edc6af0de8fb3e12baa68f mtd: Add check for devm_kcalloc()
92c2e6436a48002058d15485edaff8cd056d0ff6 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
8f7348e664f1c12932bfb4b42b22017430091286 mtd: Replace kcalloc() with devm_kcalloc()
47105e556cc48c59c4a853865ff9f4c1922ddf5b clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
6043387fe1d6a1782a1e725d52856892fa4a9fcb wifi: mt76: Add check for devm_kstrdup()
86972a820bbc200cfc156849c4ad151237477f9e wifi: mac80211: fix integer overflow in hwmp_route_info_get()
3792cda488483a5601726ba22215538152b5fc42 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
37bedf282793c95bb3206631b7851adc3656673d bus: mhi: host: Fix race between unprepare and queue_buf
a93ee14aca329ccfa0f31bc643a6c74c4edb6185 ext4: fix off-by-one error in do_split
30ee2a5251185ca298f8f181f051193d5d3a8eb0 vdpa/mlx5: Fix oversized null mkey longer than 32bit
a5effe9b565703f928aed806ea7a76ddaa1d3c39 i3c: master: svc: Use readsb helper for reading MDB
bd861f8d3683f2c98c5497499b3fd1154cd9a6fc i3c: Add NULL pointer check in i3c_master_queue_ibi()
7cc1bb1bca778cd35dae0a0ac54667b5d41b853e jbd2: remove wrong sb->s_sequence check
8c20d24d602451d45231b391ebdd195f529a1bd7 mfd: ene-kb3930: Fix a potential NULL pointer dereference
957624ebf88dc9c132b4ba5cb76c39665591ea86 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
adfd3f94dff827c8369df74837412a28a08549f1 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
24bfca768ff18a968c9cee59ed84c388c55b43ef mptcp: fix NULL pointer in can_accept_new_subflow
3fb5b72effac24b2d98a38bb6ba6c9cf36af89c0 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
5453a2aaae7ac6018f48c1b7e2c04be6996f66cc mtd: inftlcore: Add error check for inftl_read_oob()
a8c8c6890fb7ce7089cef349cbeabcc2b72dd1a7 mtd: rawnand: Add status chack in r852_ready()
0617eca16213be5e5cf23471bc1d880cfe4bd396 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
301d97d7f8b6bd72f3babbf8df119f9c2736aaad sparc/mm: disable preemption in lazy mmu mode
da1056b989b16f9c3dd587d069569b98a1971adf mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
81fee903aed2289faabd534884a95a95f170b40a mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
a5a3c58224784bcf77d45299af78a132375a513d sctp: detect and prevent references to a freed transport in sendmsg
201ac4e70733d96ba24c33f86ccdc841aba978b7 thermal/drivers/rockchip: Add missing rk3328 mapping entry
39b2af91349a29f270693b423d561d22c97a72d2 crypto: ccp - Fix check for the primary ASP device
3e9f8e9034529b5469d2b6cdfe095fc857b97f3f dm-integrity: set ti->error on memory allocation failure
4e5f0d834a11a41ffabe314932e28202343aa19b ftrace: Add cond_resched() to ftrace_graph_set_hash()
6e4bed33a3cf5598edf86b0fc628fbe2536ceb1e gpio: zynq: Fix wakeup source leaks on device unbind
018fc5400028b8018a9f1453783aee5bcec38356 ntb: use 64-bit arithmetic for the MSI doorbell mask
351eb9dcd24ed8d0cf67e8dc736798d43ab50c37 of/irq: Fix device node refcount leakages in of_irq_count()
e9ee5f7e578f0c94d28ab36212c7070e384febe7 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
ce3f796bf235836dee2d9a35f702e3dc64565920 of/irq: Fix device node refcount leakages in of_irq_init()
e6917bead66740c368229dcc8ad8e3ec4179ed65 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
2de27cea5205cd29dca401e6176fdc90c8254f45 PCI: Fix reference leak in pci_alloc_child_bus()
064fd7d8d6b5ff34f4e959a142ae21832d21fcaa pinctrl: qcom: Clear latched interrupt status when changing IRQ type
366b57172a9e39334d80c435578dde3165198c03 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
a263ded61be9e03b19de28c3b3f728319b5ace9e arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
e198782d8db857e198c6e113cecc7dd7739ae081 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
2be90fb0b1fe9f9bf5f06babceac84f5acb2940e x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
885b3877dc721f5cfb1d2d33a7ceff73219b35c2 Bluetooth: hci_uart: Fix another race during initialization
77faea0c28a0bb3a042d74e2ca0ec4e29b0304cc scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
aee4e81f24748fa0b2b6783ce45adc644b2660f8 scsi: hisi_sas: Pass abort structure for internal abort
6b672501d9ea1f268fe14f7a90e03435b9a8aced scsi: hisi_sas: Factor out task prep and delivery code
0da182711f14bc98ffb62bb45c398607f1a4c7a4 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
e161ff6bb72acc73cbf8fe5711aee3459b958635 scsi: libsas: Delete lldd_clear_aca callback
a75711429a716666b118c30e828eb3b5919da362 scsi: libsas: Add struct sas_tmf_task
83ac7172b570872649fd1dc94dc5f1f067adb52f scsi: hisi_sas: Enable force phy when SATA disk directly connected
49b508da0da6fe50788ebd35bba396e76f62024c wifi: at76c50x: fix use after free access in at76_disconnect
9d7e6afdf7cf2f7cf19fe963b2218a1d75f68880 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
c87b08f63bf363729f5227419b20f4ee3aa08ca3 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
a3c5b7ed6cb66278a2d7d9784087015631e81db8 wifi: wl1251: fix memory leak in wl1251_tx_work
19fa103c5cc64a6846625f23d6325bb6329ab9a4 scsi: iscsi: Fix missing scsi_host_put() in error path
d7e9742b117e03ff395b8b077cfc268c0af66ba0 md/raid10: fix missing discard IO accounting
a9d4a40c86d0735beb5e3257c9c30dea83ef9b07 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
502e1f2da9af2c80fc396adcc405a098368069c3 RDMA/hns: Fix wrong maximum DMA segment size
f2430590fc6607b75398ba088b656438323aba5b RDMA/core: Silence oversized kvmalloc() warning
2171cf32233ea947bcd2c60b0a2cf0c187145c12 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
818942489eb8a7623830c1ed9eaeec7215586de3 Bluetooth: btrtl: Prevent potential NULL dereference
3c56d5974ab374a42eb8ef34996f4c4ee76763ae Bluetooth: l2cap: Check encryption key size on incoming connection
7043f7940a6aa840f65e36d388cb10d03d17efd5 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3d1a2d81f1ce3ef4f1b1c7e814633e575a5cae54 igc: fix PTM cycle trigger logic
e61ce47e477e93d15936469b1c8e0674b801e788 igc: move ktime snapshot into PTM retry loop
2a9fc7cd95046d06e5d933119c49da8487134876 igc: handle the IGC_PTP_ENABLED flag correctly
b4e83fa8a90e34b6381306378d51194f970288e6 igc: cleanup PTP module if probe fails
16af9f59844249ede2413cda3ccd34c28bd3c689 net: mctp: Set SOCK_RCU_FREE
7fc89348fcb972652735ff0ae3856c1ef6aed20b net: openvswitch: fix nested key length validation in the set() action
0325112016e26cba189a7c9c759368ddaaa07982 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
8021c57888bd010e724b11b2614ec04cba9947a0 net: b53: enable BPDU reception for management port
7913b1961cc3322177c72f50353a08c6ad2d569a net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
85eda3beec66a6544acf3890fd741604a6c6a67f net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
970c65e533eecb4448a09acaf4007869f97a99a1 riscv: Properly export reserved regions in /proc/iomem
8044a5b97a185c7d380ef0d0aa5eb5bc548f8e25 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
06cc2c090663641adb67a40a11f2ee95f7fe8816 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
56f1790947124f758eb2a55846bd8396343131c4 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
76030bda62fed4d9c5d662c6e47d468c3e615d2d writeback: fix false warning in inode_to_wb()
1bd550133733ee49159d13c2b24571269d43519c Revert "PCI: Avoid reset when disabled via sysfs"
bde73e52f231619e6373b6169d7f3fc5a0d6f76a ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
a4ea61d54140903757c06e65f7c8584ba09e8e5b ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
f3e4fcf7cc6d19c7242cf9b9909b08def85577cc asus-laptop: Fix an uninitialized variable
b2feffe6c4a60b21ee5f80bb9db229cdf587bdfa nfs: move nfs_fhandle_hash to common include file
3cea7371f4e7e479816795613cbde999126e28a3 nfs: add missing selections of CONFIG_CRC32
ef293407221e8260806d5e753fd882a4625db7e9 nfsd: decrease sc_count directly if fail to queue dl_recall
2ba512db2f3eb4576341f702f642e2362c149389 btrfs: correctly escape subvol in btrfs_show_options()
d24f8b9b818d720542f6badacc5b8a06277dcf66 crypto: caam/qi - Fix drv_ctx refcount bug
63df4533f18a29b50034e2d37dca708c4a12dea9 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
3ed451c86c7ae9a332373b657d6d6bae11ab6ad6 i2c: cros-ec-tunnel: defer probe if parent EC is not present
ebef03d579a2a38160d5d051d1ff03988bc20de2 isofs: Prevent the use of too small fid
b3879f57a5e0d1a0835c99bfbd09319f0a860d79 loop: properly send KOBJ_CHANGED uevent for disk device
4d4a723b3532c7d92b4cf79349ab03a176a0515f loop: LOOP_SET_FD: send uevents for partitions
e0e16fa127d52739b78bf9a908159e4edb36d263 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
50e110729d9d62c905371bf73545321b0f648d87 riscv: Avoid fortify warning in syscall_get_arguments()
a46b5210d4b7a1b9c050a595c94b77da93f54871 tracing: Fix filter string testing
4ae1ee30ade60cbd39ef7a26d380cbad8f966ded virtiofs: add filesystem context source name check
05fd887a853a2090d3c6fbbdb3dc681bfef4d593 perf/x86/intel: Allow to update user space GPRs from PEBS records
36cb490bb6a8b1cfacd9cadca2043dd31541074a perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
34e71d14c71da2931cdcee0e4ec8c9888710b4d7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
7d5181f7c5a29b1df345371c292d9d03ca1c57e7 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
e8a4591a1b59e64771e30e7ee9ebe6f0173e7985 drm/repaper: fix integer overflows in repeat functions
21fb025806e63d806a28c2b820abbdafad03613b drm/amd/pm: Prevent division by zero
edfbc5556060f4e0f2b2e36db9356684f94200e0 drm/amd/pm/powerplay: Prevent division by zero
ecc691bd8f3e9bd8e0cda78370de321c60eeba53 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
8f2c37dbd5bab408672951f469939b3fe9a3b6a2 drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
66841c7dd3178c7f09c20d4d60626475be4912c5 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
14f933357a45278d0003f99e50b2ac58a9ece6cf drm/amdgpu/dma_buf: fix page_link check
8462b8f273bf827aa28c4ca8c7693005fcf0742e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
cffc83e1f0670b7bd811e2a0a7b10b95c80f2eb5 drm/sti: remove duplicate object names
bf9fdf631621bb56551d193e766ebc1b74c54863 KVM: arm64: Get rid of host SVE tracking/saving
fa940e33d1ad5638891e60e98b041f2a12072941 KVM: arm64: Always start with clearing SVE flag on load
c56ee6aea22f41d1f42277d4b73f3a618c466d4b KVM: arm64: Discard any SVE state when entering KVM guests
4e3e81222a0b2c4e6349378a0f5ae9c501889950 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
7dd4f1e87815b3bb8532b790a2798ddd9e267447 arm64/fpsimd: Have KVM explicitly say which FP registers to save
76df7de35f72a32de011a899c4e6adbd7f7019a2 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
8c550704ed2bb5d9c104562f935eb33c51e389a5 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
25bd52e1d4c2ed896a1e570be55f65cff894da5e KVM: arm64: Remove host FPSIMD saving for non-protected KVM
68c9806f1399f54466e4584dcbf1f40e57a8cf1f KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
4498cf11690817daa15ba81235401db38403d9e9 KVM: arm64: Calculate cptr_el2 traps on activating traps
aef618b00271d0bbb902850a5e9d8f4b27369dbd KVM: arm64: Eagerly switch ZCR_EL{1,2}
649e6663e95e5201cd873b17cccdb95abc7a9667 cpufreq: Reference count policy in cpufreq_update_limits()
c2f731acf6a7cae4e22c50999cd9cfc7f66b311b kbuild: Add '-fno-builtin-wcslen'
007484d26970699f70c7d4cb6df9e329a3635fdf mptcp: sockopt: fix getting IPV6_V6ONLY
24b85331a33984484e303368dbbd3744be49dddd misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
73910332a88529ec19a5d7a1438e43b4f65a40b9 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
c00b31eb14b6e6899cd103c7bc9db92071dfe7ee misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
789b66acec626484922fb37080a148bf14f53626 ipv6: release nexthop on device removal
e4750a6b337fd776407e4d51648116799b7be3e7 net: fix crash when config small gso_max_size/gso_ipv4_max_size
ef5a63830f3638642519ddac5b64bdf5b0689fa9 filemap: Fix bounds checking in filemap_read()
d1424ee3027649345956d6dffd8a971d0e3ca7ac phonet/pep: fix racy skb_queue_empty() use
4f48f3d781a31056cd62897fd19a1b6faa3be002 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
be2cb9a567b2f6bf9689a60552ff3121e9e1c53c net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
8b20073f7107bc26c368a594bd76d7a8a54ab00c x86/pvh: Call C code via the kernel virtual mapping
08f35c8f9848990b6068e43f261e67ed538604ed powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
bdde65e93f28650a9e3805a0c94b6f0c52b819df phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
e05986a54d030181586c44c64c13916f380b3b92 wifi: ath10k: avoid NULL pointer error during sdio remove
6410e9ff11773e5808035e1c9aa9e5e9ceecab55 xen/swiotlb: relax alignment requirements
d4f1e910c881202f85865850e1e3b75531d0f861 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
717e68449d9e6750f67692adc4ac4b017928bc2a drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
7fcc5d44af158e42841847aa20315d13a544133c drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
b7243690a92e2cb0a4590dad0381b471edc9a887 drm/amdgpu: fix usage slab after free
07a467b8496d8b86d71746dfe2cd2d6ecbe7d4cf landlock: Add the errata interface
70899085df247fe71efec40aeb2b455da542add9 nvmet-fc: Remove unused functions
12c4cc36261274e585eca80a06c7049942057e79 smb: client: fix potential UAF in cifs_dump_full_key()
e01d27d9da2570330950301e542b227cd4386e22 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
d89abaa0555bd0d1d3755af934af3de78c45d407 net: make sock_inuse_add() available
18de38bc1dc3968783454c645dce045f097ac758 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4d6ee9c93057145d1c9ec277f5e6a9cd2a4ccb70 cifs: Fix UAF in cifs_demultiplex_thread()
d404ad6bd71c25104eb85d890fc9607d8dbd227b smb: client: fix UAF in async decryption
568a2508c344db1c626164b5c5aa5d2ee3198fb8 smb: client: fix NULL ptr deref in crypto_aead_setkey()
1af5b3fe764fcb2c0daa0daa7d84a693efd98fa4 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
0fd70270d1f39934b9b8bd665d5727faf8a98f22 smb: client: fix potential deadlock when releasing mids
ffb054897f3ebc554732d13874962bc76dcdcb77 smb: client: fix potential UAF in cifs_stats_proc_show()
ee4a18e859e4acea37f67d9e03abf5c9fa25be33 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
6cc1978acea6f1c5412e8d1a2c96f839c2e9f423 bpf: avoid holding freeze_mutex during mmap operation
2c2c304d02be5633a9a98fc9754fe6cdee922447 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
9f72c1aa2bbfc56cf626a76950c8d95be39e354a blk-cgroup: support to track if policy is online
f4950a19cf6bcb0c1a4163888747584351391dea blk-iocost: do not WARN if iocg was already offlined
2f0cc3988c295d91f26b69511a35dc403318acfc ext4: fix timer use-after-free on failed mount
3f68cd4837146937faeb733984c4e6a1110733b4 ipvs: properly dereference pe in ip_vs_add_service
ab5ec2d89b0283c14409b24da02ee41ae88f2b59 net: openvswitch: fix race on port output
e9133b1b41b9ce4162335e20f69b46cc2730a963 openvswitch: fix lockup on tx to unregistering netdev with carrier
29e6cc2104667505478aa1f7c1d718dc51ab2b26 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
42c4869178de413d8270ddd102be7adeefe35290 scsi: ufs: bsg: Set bsg_queue to NULL after removal
2b08fa6dd8887292b9247ef2a276fa96264fa0f1 net: defer final 'struct net' free in netns dismantle
c31d988b6b68aef91c924f7ec12d37269520555c MIPS: dec: Declare which_prom() as static
68400c13d0896fb77556ddf8d8504a04e1383cf8 MIPS: cevt-ds1287: Add missing ds1287.h include
e9e032ec764d3a57b007763585a521d0af249a69 MIPS: ds1287: Match ds1287_set_base_clock() function types
7dd5677ff70a135a83f11e4bc32f41a7d491aeac jfs: Fix shift-out-of-bounds in dbDiscardAG
2a14645d9aa303287649c26576c61ebed767093f dm cache: fix flushing uninitialized delayed_work on cache_ctr error
cb3a37d2b26e2dcc341614a0780a715c112beb79 drm/i915/gt: Cleanup partial engine discovery failures
26c879bd500aeff7466880b3ed7b97c7cd9124a4 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c0bcc799e4523c3dcab7e3075806c77c646bd038 mm: fix apply_to_existing_page_range()
0f9a30bc5386d28a5a68618a4998787c122ef650 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
0e74b0c0cd11fcfbba72eb9a92f042d755d07d08 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
9312b2881cad4dd53a3ce9c374df77da55b19631 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
227dfa913d00ae122b982a75f659772ad38a44f5 f2fs: Add inline to f2fs_build_fault_attr() stub
868168edf280d34c8da547d1a8f3ab4cd3d7ad2d Bluetooth: SCO: Fix UAF on sco_sock_timeout
f9b1421b4ad0242cb8c0639535b447817b377810 module: sign with sha512 instead of sha1 by default

--===============3041488229490614701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232891528124-bb9faf40b14c.txt

555e130005ef9d5f7e52009cb06b07602b9180e1 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
6e6d730e74a012dbf92b202e8296868cdeea7dd4 tipc: fix memory leak in tipc_link_xmit
fcfd1c7376e73486817400167fae5e02b4d17cd2 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b9a6e87e535272989e3a8a7e4bed7cfdef8f06d7 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
944b2a9fa5ecf43bd970dffa19187967c3ce3b2d ata: sata_sx4: Add error handling in pdc20621_i2c_read()
330b57f82981ec5e3ba03f2637d22b89f30e97c6 net: ppp: Add bound checking for skb data on ppp_sync_txmung
c2ce525783af406dd4227a47b846bebd0d8633a2 pm: cpupower: bench: Prevent NULL dereference on malloc failure
c1916f821ea6d22c7e70d56ec5cd3715fb1f1379 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
acdbd9549698845203b31f269d47b3c9fedea3a7 perf: arm_pmu: Don't disable counter in armpmu_add()
01200f8833c3c4d4d2a1e91504ba5d806ff8312c xen/mcelog: Add __nonstring annotations for unterminated strings
9ed094edcb8cb1259d20dbade75f13362c130291 HID: pidff: Convert infinite length from Linux API to PID standard
60d4ea1c9bccd0a2b01e4aa4fa15784de5c112a8 HID: pidff: Do not send effect envelope if it's empty
172e6223122f77723a2301c8c27a7eb94ba5a29f HID: pidff: Fix null pointer dereference in pidff_find_fields
aa2135b9c3734f72ee3f046248ff5aef96008696 ALSA: hda: intel: Fix Optimus when GPU has no sound
17fa531e86705a066d24267aebb4a123cdcca899 ALSA: usb-audio: Fix CME quirk for UF series keyboards
ca37af607851c5b389e0b4dfe40ad2e1775bfa9f page_pool: avoid infinite loop to schedule delayed worker
37e4629d278bc3bbac2733f4fad7ec9fbe6e44f9 fs/jfs: cast inactags to s64 to prevent potential overflow
51e1a608bb9e494677e1099d8ba30655b8d30ad7 fs/jfs: Prevent integer overflow in AG size calculation
18af472f1d6a5b6c7a83e3ec14ba90b72b458c56 jfs: Prevent copying of nlink with value 0 from disk inode
259f9c04a1755634c2cc6c30ec3d6f47fb4eb4be jfs: add sanity check for agwidth in dbMount
b1950c037cf3fb06901092b902ae13f53a7f49b0 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
f0d92209602dd624da12217fc590944283a6e4db ahci: add PCI ID for Marvell 88SE9215 SATA Controller
ee0484c3eb5215bd1d573b83a42add9e8beb5c77 ext4: protect ext4_release_dquot against freezing
2fdf0d71638ba743a8eb75de05f076597b0c6cfa ext4: ignore xattrs past end
d54157aa471dde6e3f8ee609956710f79e6b60b2 scsi: st: Fix array overflow in st_setup()
74138463db3d284b4d32025c4222370f311b26dc wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
ec707bb5d2f5e9881bddf64d6a72bc248607c50e net: vlan: don't propagate flags on open
f46cff450d4ede5e0c675619abb278c6b7d7afe2 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
e01e3174d3476168aa6845f26c2f751793d1d850 Bluetooth: hci_uart: fix race during initialization
53f35787d5325c80abc70cdd19c4d1232d9b2d5c drm: allow encoder mode_set even when connectors change for crtc
6cb93070a9e6c1af303a6adcf8cada7157ecf0ce drm: panel-orientation-quirks: Add support for AYANEO 2S
559232f9da669a6df93966f0b4142d395280247f drm: panel-orientation-quirks: Add new quirk for GPD Win 2
4a12736340511d72f4adff8f2ba7f067f6de72cf drm/amdkfd: clamp queue size to minimum
a72afb14933d9bc122661e9485baed5be954a399 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
c7146fe94648287109d46cbd6baaf84ef1442fc7 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
46ca8eb115f0b6103d0c9e423157ee21614cdb99 fbdev: omapfb: Add 'plane' value check
d1e45015ae6f7d2ca42f612c951ac8d4e28e5737 pwm: mediatek: Always use bus clock
9c6c73ac12746f38406543a3cadc3e5e677f45a8 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
d53b706811d6039ad3897ce299518fc0db2bb983 pwm: fsl-ftm: Handle clk_get_rate() returning 0
f4dafe81cf5c9f0045d1eb54a3256efcc33f5868 bpf: Add endian modifiers to fix endian warnings
bb059d8fcdd18a7f6fc0e559a38c677337e9d2b3 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
cdb652a02f1672e7980e8eb0d1930b1d503da67f ext4: reject casefold inode flag without casefold feature
264e7dc461df3e3c63ed7467bd9506cb0a1027b8 ext4: don't treat fhandle lookup of ea_inode as FS corruption
93049f5baf7e7b51dc85e652cf1a2335128c6bb6 media: i2c: adv748x: Fix test pattern selection mask
a26254e7f412b62943f0fda59fa33af9a4f32bb8 media: venus: hfi: add a check to handle OOB in sfr region
7b24bb3b80f32e4fc0a1b9bd304ab5efd28d2592 media: venus: hfi: add check to handle incorrect queue size
532ccf9be9f99b5994c9c4475012e80ef30ff5f8 media: siano: Fix error handling in smsdvb_module_init()
dd269631ee18e1c00bbb9b78ace58b645ecb0fe3 xenfs/xensyms: respect hypervisor's "next" indication
4479b83b185766a9b64163beea2eedc43715d170 arm64: cputype: Add MIDR_CORTEX_A76AE
195925da3f45e8216b18d8b604a9feeff5cdca46 mtd: rawnand: brcmnand: fix PM resume warning
ca7f23eb398845ede39604c975743c9d8d350777 media: streamzap: prevent processing IR data on URB failure
fa3207588ded232c08331cc9349ed6fc65ebb2f4 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
3cfd58df8ce9545d66430cac43eeee28b04b3b0a media: i2c: ov7251: Set enable GPIO low in probe
36031095e5dce6b224323a9348a914a29193e759 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
49ee5942454e7fbd8171a8ef8bbda046292f36ea media: venus: hfi_parser: add check to avoid out of bound access
373cd2870e6421bb37ebb9ced98fcce91b24854c net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
032bfec9b0bfd6f9ee26f199d692a62d18fc7931 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
6ad466984876c07f2c5364745c5294903739d7e6 ext4: fix off-by-one error in do_split
692129e8b2348ecf7e1907781754d75099bce71d i3c: Add NULL pointer check in i3c_master_queue_ibi()
cc51e5328349835a74cc2656cfe8a875a374cee8 jbd2: remove wrong sb->s_sequence check
63749a528c019c7383c8f08f05a2819ed6f9c11c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
dea4179c2c9a31ec0f299a0fc9fff41c8d82bd1f lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
39242e3f5516209806032252a4a71d3b2f93f0dc mtd: inftlcore: Add error check for inftl_read_oob()
8dec4fffb344d1c9c3097b2d37dac2db84c07eb2 mtd: rawnand: Add status chack in r852_ready()
eb1d5fe216ffa18930ef30d17e53a8993a135049 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
e1d7e0c125abed35a2698095ee71515bdf37b426 sparc/mm: disable preemption in lazy mmu mode
14101ba73aed98c436296ffde6cdbf259dc55b97 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
0ffc5e7c5079ab4064ef692e64a1c4e0d73c61c6 sctp: detect and prevent references to a freed transport in sendmsg
56184d877fdb49367e203d70d33c91e3d2b72963 thermal/drivers/rockchip: Add missing rk3328 mapping entry
a19a6efb39ac4cc77925228ad4e03391fde3f298 crypto: ccp - Fix check for the primary ASP device
ba39a7c11d9688f72cdf2a0adb83cec32190299d dm-integrity: set ti->error on memory allocation failure
6c73cbd27813112f03fc0ad4455d68be15301613 ftrace: Add cond_resched() to ftrace_graph_set_hash()
a101693224cf293cae8783155aeaf96c9270d09a gpio: zynq: Fix wakeup source leaks on device unbind
7deff258d04f8dfda0c839e71db0d2c0262147bf ntb: use 64-bit arithmetic for the MSI doorbell mask
082ba1a35b94f8041a6bc294e2b3834af6711654 of/irq: Fix device node refcount leakages in of_irq_count()
260720a36e904c8371d427bea72b4c3c3c0138d3 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
26cf43d371d847c8b1abcd598a0b66bce197a29b of/irq: Fix device node refcount leakages in of_irq_init()
eb1ff88c4af32734aec1c2995e129fe1898ad705 PCI: Fix reference leak in pci_alloc_child_bus()
a7345b0145decd673bcfca78ef5f069b7148a29a x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
2589e5c2c2d90137bc50d5e91a73a5fa6b2e14a2 Bluetooth: hci_uart: Fix another race during initialization
040bf8f7bdd8ee0cff2394b7578149966e458319 pwm: mediatek: always use bus clock for PWM on MT7622
0b5c0ba2d4099b5b563488106518e03258319473 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
d24ef2aa927eb7d18c90613a0ed06ab76019fa86 wifi: at76c50x: fix use after free access in at76_disconnect
d40d3a81f1521ef9de56fefd67eec7b972c32215 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
7ad2cb8592f381516577ec23438ef571ddf56c36 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
1d258661c31dee81b6da13c9a95d3ec26589f0f9 wifi: wl1251: fix memory leak in wl1251_tx_work
f9e72870a2bdf5f7ce03ef30319874cf1c251a1d scsi: iscsi: Fix missing scsi_host_put() in error path
889bd2518aee985f4f6ddae0a5b8e76c6674afc3 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
8e8c4e980ed4c39973dfa65cbbb5509a0c91feda Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
dd048cdb6531a8bfcc44d65decf948ad93b69f48 Bluetooth: btrtl: Prevent potential NULL dereference
f083f969d820fe6a75a601ca65c36ad5c4818a84 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d4841f683ed427b0d776ea829f38796281cae8e4 net: openvswitch: fix nested key length validation in the set() action
bb812f15d5803887b45cc85d3e2c1fcd3c045f9e net: b53: enable BPDU reception for management port
71df46ad2ae3b734360533ca7d97d31dcda68d56 writeback: fix false warning in inode_to_wb()
b69e3100d4a8f6ccaa00b80e70c7e582cf501abb asus-laptop: Fix an uninitialized variable
6b9b50466a9ebb2f06e964e92d526b0c52f0cd7a NFSD: Constify @fh argument of knfsd_fh_hash()
55fa4caeebfb843513ef32c45afe5ae6dd9fabde nfs: move nfs_fhandle_hash to common include file
87b397d45a2b65005ef9d2225a0e767f0757be62 nfs: add missing selections of CONFIG_CRC32
eb9cef702f17f9d5f6fe9b4787fbf466a9b0e649 btrfs: correctly escape subvol in btrfs_show_options()
3fce5c9f51e76f87351b1e5f8e16637d7722f9db hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
5e4989e32723a58f9c54d3c2e704dd452d1eef36 i2c: cros-ec-tunnel: defer probe if parent EC is not present
3bd7aa1ddf740bc6e986f27839b5d7729b13fc28 isofs: Prevent the use of too small fid
24bc66bb110902e3416e2bdceaa852b6775b2009 riscv: Avoid fortify warning in syscall_get_arguments()
86c460446a61e0352780314712b683924152b637 virtiofs: add filesystem context source name check
6f5312fb5997512087eb78d460345b39dcbb925c perf/x86/intel: Allow to update user space GPRs from PEBS records
0d5f36372d8d7a29354e624e2c8ea3097ca3f52d perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
275b3ecfd5b72878dcc707f20d742682248f45b5 module: sign with sha512 instead of sha1 by default
f51ac0336405ababa34d29a1a22fab4765859ae8 drm/repaper: fix integer overflows in repeat functions
d72fc5774db3a568ca01e709010180902341431b drm/nouveau: prime: fix ttm_bo_delayed_delete oops
61ce2d215cb303db704e2acabaf83cd53d66b20c drm/sti: remove duplicate object names
5d31ee707c1786cc254110532d8590580963c18a cpufreq: Reference count policy in cpufreq_update_limits()
183714ba8ae54626d52fa94c8b12c268342ed724 kbuild: Add '-fno-builtin-wcslen'
10dfb4407379384a004d26daeec13a8b832d18b5 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
e01d9f60269b73af7d48225f32f53b1b4a57f8b4 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
0e392e51d22f2fc131d4d81dcfc1b0e47fdd687f misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
5aea7605152160d816a602dae59486ac206a4139 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
cb1cb88d19f0a534ab81d4e8a63d40e53e08215e usb: dwc3: support continuous runtime PM with dual role
08f5098969d9fb0069bd58256cb0d8c62314c6a6 nvmet-fc: Remove unused functions
ce5aabcb0412cc7333f1d3070cc6b302b57fb24c mmc: cqhci: Fix checking of CQHCI_HALT state
d26f7a90a138d65995e4cfd2f065f4a797cfb73f net: openvswitch: fix race on port output
91c7e634f65e071fd2eb5041d0847539d718ca3e openvswitch: fix lockup on tx to unregistering netdev with carrier
d29d6eee5a2db0928966eac04ad027d6ad2d07f9 RDMA/srpt: Support specifying the srpt_service_guid parameter
3ec847cf8904266458b8c6e70e27ae11b1c5e5cf virtio-net: Add validation for used length
a8917db73e811b0c5dc4d87adf1a297063fdb2ee MIPS: dec: Declare which_prom() as static
8bf8e7ad87f4826def7dd33b74136713ae348b1a MIPS: cevt-ds1287: Add missing ds1287.h include
bb9faf40b14c0162a416e0c0ef4687675e1643e8 MIPS: ds1287: Match ds1287_set_base_clock() function types

--===============3041488229490614701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac3b6bdd728-9ef123a2edb4.txt

d4d8662e6ec0faf4000de7f21309e0e08d49ceb1 selftests/futex: futex_waitv wouldblock test should fail
2dc53c7a0c1f57b082931facafa804a7ca32a9a6 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
24e6280cdd7f8d01fc6b9b365fb800c2fb7ea9bb tipc: fix memory leak in tipc_link_xmit
829c49b6b2ff45b043739168fd1245e4e1a91a30 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
f3ce4d3f874ab7919edca364c147ac735f9f1d04 net: tls: explicitly disallow disconnect
8ab0c35a9569296249b5fd04b90759c18de41ee0 rtnl: add helper to check if rtnl group has listeners
db5d2b27e4efa97989a9be4a3fb141c9dad79ebf rtnl: add helper to check if a notification is needed
3051d6d2d46fff53335c94a6a3b0b2882e55f288 net/sched: cls_api: conditional notification of events
f6b84d1cfb4f24769b86c3011b440be4511e49f0 tc: Ensure we have enough buffer space when sending filter netlink notifications
ec9faff49a4ea27731de39cb887b7e590e93157b net: ethtool: Don't call .cleanup_data when prepare_data fails
25344c2a95300996d2d7e1a75868ddad6ed130c7 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
b64c8c75c95f2df8cf1d7ea548ada04ed31dfa51 nvmet-fcloop: swap list_add_tail arguments
d5108432f070506ea43cb08437970fdf29a7f1eb net_sched: sch_sfq: use a temporary work area for validating configuration
1348214fa042a71406964097e743c87a42c85a49 net_sched: sch_sfq: move the limit validation
a98d0ba2f66570a95dea534ca085a2559efa6ac5 ipv6: Align behavior across nexthops during path selection
b78f2b458f56a5a4d976c8e01c43dbf58d3ea2ca net: ppp: Add bound checking for skb data on ppp_sync_txmung
4ffb746ece871242e10caca2b34292f16db11363 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
2f75cb27bef43c8692b0f5e471e5632f6a9beb99 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
08cf79c7867cdeb0bafb2ae493637ddee18f5077 fs: consistently deref the files table with rcu_dereference_raw()
eda58658694e372f43db6a4f47ebfe74e9228982 umount: Allow superblock owners to force umount
87b9f0867c0afa7e892f4b30c36cff6bf2707f85 pm: cpupower: bench: Prevent NULL dereference on malloc failure
5d2f3d433fbba0e6750e1715127f70b5a2dc5485 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
36a7a63c39ff04c3a01e760d9faae85620af4f14 perf: arm_pmu: Don't disable counter in armpmu_add()
4746f2dd8196daa8985bd06e7ffa31ec6f0d2950 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
72be128730ea2151a88d6ce3657b8dc81a334240 xen/mcelog: Add __nonstring annotations for unterminated strings
fbb2f79b3cfa63a72ff904de5d84a95b6d8bef8c HID: pidff: Convert infinite length from Linux API to PID standard
e916d4587b7c00790fcdd95c409121464f80b31a HID: pidff: Do not send effect envelope if it's empty
ddb147885225d768025f6818df533d30edf3e102 HID: pidff: Fix null pointer dereference in pidff_find_fields
922c54288664f8f1465149c8e6e1828d03b0adbd ALSA: hda: intel: Fix Optimus when GPU has no sound
2bb2136ef5a8297b92f7266b08faa65bd27b2052 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
4e587fb8b6395087581b5b9520f814e2927a17f2 ASoC: fsl_audmix: register card device depends on 'dais' property
2de2827e5cf3be10e88729c86c148d585d19721b mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
908abfdfdbe73403e0d7eb2a5153cf7343002cdf ALSA: usb-audio: Fix CME quirk for UF series keyboards
c9c018678e027611601cd12f4e117ae4a76862d9 ASoC: amd: Add DMI quirk for ACP6X mic support
3d1b15f62018f42b38fc76a18be6218ab364ec67 f2fs: don't retry IO for corrupted data scenario
90e089a64504982f8d62f223027cb9f903781f78 page_pool: avoid infinite loop to schedule delayed worker
cab1852368dd74d629ee02abdbc559218ca64dde jfs: Fix uninit-value access of imap allocated in the diMount() function
7307c8a0cc27f70ac3304ac0a0efa7f8e155e02d fs/jfs: cast inactags to s64 to prevent potential overflow
55edbf5dbf60a8195c21e92124c4028939ae16b2 fs/jfs: Prevent integer overflow in AG size calculation
c9541c2bd0edbdbc5c1148a84d3b48dc8d1b8af2 jfs: Prevent copying of nlink with value 0 from disk inode
a260bf14cd347878f01f70739ba829442a474a16 jfs: add sanity check for agwidth in dbMount
5b4fc3c40251deb761043c1a41551f235310be60 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
98dbf2af63de0b551082c9bc48333910e009b09f f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
4d82ed5801c02ea921b3be86687e513ea7ee57af ahci: add PCI ID for Marvell 88SE9215 SATA Controller
54f4e64de78a24ce142c559cfd61a1ec3c0df798 ext4: protect ext4_release_dquot against freezing
cf9291a3449b04688b81e32621e88de8f4314b54 ext4: ignore xattrs past end
f746fe0c51e044d1248dc67918328bfb3d86b639 scsi: st: Fix array overflow in st_setup()
31d43652232118a754cb023e2e656ad00ace32fb wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
53fb25e90c0a503a17c639341ba5e755cb2feb5c net: vlan: don't propagate flags on open
1b1828b42f6a7554c861646b4ea399d9933c058c tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
9cf7dccaa7f4c56d2089700e5cb11f85a8d5f6cf Bluetooth: hci_uart: fix race during initialization
6e5534f4f98dae3f9b55df376d00d5f7d0a3ba38 Bluetooth: qca: simplify WCN399x NVM loading
b09c25c6b0a6542f2df928984dc5c955a7c4f8d3 drm: allow encoder mode_set even when connectors change for crtc
b2ebe6c3ff301a8000098b0306e580c27f602c7c drm/amd/display: Update Cursor request mode to the beginning prefetch always
0f1abea4a09dfadf5188436eea87ba4f895dcee6 drm: panel-orientation-quirks: Add support for AYANEO 2S
c7b6d314226aa3ffe5ce72955fdb21aa06aa9e9f drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
e6920a632ab435d0afc73c2655d928e6ff0d8828 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
2f292d7e28fd2f315b89cc11f62a11f2686b77d8 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
55bd37d4beb54a242356cbb04e43c4781771544b drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
0b67e9c8e7520f8399d9537946e7253e4fb28f96 drm/bridge: panel: forbid initializing a panel with unknown connector type
16961e025bd134672d59ef629f61f898fce03738 drivers: base: devres: Allow to release group on device release
82b6aaa867bd4dcb0c639b4739802a62cc12896a drm/amdkfd: clamp queue size to minimum
57c9dabda80ac167de8cd71231baae37cc2f442d drm/amdkfd: Fix mode1 reset crash issue
4262d78491779a742632d480ba3be1f1b78b8b76 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
0003302ff2c5bef069890594b31582cbd157cc39 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
dd686b699b9d78e7139c1e6a7f1c696938b98479 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
55ef52c30c3e747f145a64de96192e37a8fed670 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
c2968c812339593ac6e2bdd5cc3adabe3f05fa53 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
b951cf102f1ec0fedd929453245770e03ad6a9bf drm/amdgpu: grab an additional reference on the gang fence v2
660a53a0694d1f3789802509fe729dd4656fc5e0 fbdev: omapfb: Add 'plane' value check
1a5b71022e7210797d15a7f2cb099432901de937 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
b79faed2894a9453ad95c22b1e31a123e6518ae1 tpm, tpm_tis: Workaround failed command reception on Infineon devices
f3e9cf266c2c103cf071e15d7a17e2c699fff3c5 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
52bced4b6cdbe4dcca0f2dc3c0845da56162e415 pwm: rcar: Improve register calculation
d2134bf402fb183504cc322a27dcc6712ca7d732 pwm: fsl-ftm: Handle clk_get_rate() returning 0
08a645920713e8739ca6f08807904be51fb5698b bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
ac8d33ae62b650d76965b1bccd3e857cb449001f ext4: don't treat fhandle lookup of ea_inode as FS corruption
aaf8d62abec4eb1620b92a2133bbbc3d1e088f5d media: i2c: adv748x: Fix test pattern selection mask
4e95233af57715d81830fe82b408c633edff59f4 media: venus: hfi: add a check to handle OOB in sfr region
cf5f7bb4e0d786f4d9d50ae6b5963935eab71d75 media: venus: hfi: add check to handle incorrect queue size
455fd2951b01715d0596a4ba3638593cab7883f4 media: vim2m: print device name after registering device
2257072fc666eb1e3d689cdf3ac67fc20b59797e media: siano: Fix error handling in smsdvb_module_init()
4b8cf3ca46fcc4749a8e7588864efb0aa170e340 xenfs/xensyms: respect hypervisor's "next" indication
2ab5389f9d8f981e891fbec3c3858f0fbdf685fe arm64: cputype: Add MIDR_CORTEX_A76AE
e03cc3e60786b4e9f687cb8729fc0d654177dcf4 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
f2e4ca0c40cd4e77488cbf6a4560f98a30d94895 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
75791c0441bd7e58fe87d48a4aeb3534a0935196 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
07476e0d932afc53c05468076393ac35d0b4999e KVM: arm64: Tear down vGIC on failed vCPU creation
076cce6f5089a62611d34f5a66e555841690d591 spi: cadence-qspi: Fix probe on AM62A LP SK
9dd161f707ecb7db38e5f529e979a5b6eb565b2d mtd: rawnand: brcmnand: fix PM resume warning
a3f4d28273dabad5383b760ed29bd4aed16c51af tpm, tpm_tis: Fix timeout handling when waiting for TPM status
b31a8ec0d80715b85e0997c9f65dc4b4bb82bf8c media: streamzap: prevent processing IR data on URB failure
f8b29f2d9008cb31a5c6a856865f5201562e075c media: platform: stm32: Add check for clk_enable()
dc4620a0d8edb88f5612b8bcb92da0d8169ffb8b media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
26ddb187ba04cefbff4fed4f3100d00da37d2afe media: i2c: ccs: Set the device's runtime PM status correctly in remove
a32e7319e603d67b2af93b06edfd253c11779d96 media: i2c: ccs: Set the device's runtime PM status correctly in probe
2dd2d13c0bfb84f37f2dd7f34020a571262f6d8c media: i2c: ov7251: Set enable GPIO low in probe
bb786c8144ab16194f6fee6ed704ff66d763e0bc media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
26bbedd06d85770581fda5d78e78539bb088fad1 media: venus: hfi_parser: add check to avoid out of bound access
0f9a4bab7d83738963365372e4745854938eab2d media: venus: hfi_parser: refactor hfi packet parsing logic
12025f83501f19c076d34a64497962127284c187 mptcp: sockopt: fix getting IPV6_V6ONLY
b279480adc9e2eebcd698ee1c576c408174e2d89 mtd: Add check for devm_kcalloc()
5ad7308011e8bf2407ee995d52661b54e7120245 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7312fc9dde26712f646f9c67713ec8033ec9a002 mtd: Replace kcalloc() with devm_kcalloc()
58f6dae9784ee2cb1e6866d5412b9f4b6822966c clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
5862c312f56d040369049fcf68a4743044725614 wifi: mt76: Add check for devm_kstrdup()
43736338e370db26c8d864e4770ba378081dae1f wifi: mac80211: fix integer overflow in hwmp_route_info_get()
be562a7f7f16c31e7301def6a7c62e79104e832b io_uring/kbuf: reject zero sized provided buffers
ad3f29747a0a8629d1391683d2194f6ee5c3f4be ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
f4b34e1e97e73c0200c0d601bf1ce230ea1134dd ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
8a021b7701e861f7ba581618e31b7ec5245f3b2e ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
3e7ecf181cbdde9753204ada3883ca1704d8702b bus: mhi: host: Fix race between unprepare and queue_buf
35d0aa6db9d93307085871ceab8a729594a98162 ext4: fix off-by-one error in do_split
d3071c1b7c1568ecc4deb6c576a85560fd1b7acf vdpa/mlx5: Fix oversized null mkey longer than 32bit
475b9b45dc32eba58ab794b5d47ac689fc018398 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
4e73e1f685a6111ed3c23f57f6199cd02351180a smb311 client: fix missing tcon check when mounting with linux/posix extensions
e49341f7a63359af10f789924aff75dfa7027971 i3c: master: svc: Use readsb helper for reading MDB
d83b0c03ef8fbea2f03029a1cc1f5041f0e1d47f i3c: Add NULL pointer check in i3c_master_queue_ibi()
3b4643ffaf72d7a5a357e9bf68b1775f8cfe7e77 jbd2: remove wrong sb->s_sequence check
2edb5b29b197d90b4d08cd45e911c0bcf24cb895 mfd: ene-kb3930: Fix a potential NULL pointer dereference
a9e4bebec618a47e8a77bc00aa0276441c1d6bf7 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
becd8185b5544995ce54872a89310eb15ed44721 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
855bf0aacd51fced11ea9aa0d5101ee0febaeadb mptcp: fix NULL pointer in can_accept_new_subflow
1c20a592a1e4323ba6ee5c0465b9e62248ac3651 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6af3b92b1c0b58ca281d0e1501bad2567f73c1a5 mtd: inftlcore: Add error check for inftl_read_oob()
a84cbabf06cd7c7c0aeea1892d89f4c5514bbba1 mtd: rawnand: Add status chack in r852_ready()
f4c4bb9eb334b9c3fdf2865ec1d1cfb366a390d9 arm64: mm: Correct the update of max_pfn
11a99abddab04ee7856c850dba31bd6ecdee9700 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
6eef9c02b638c79cc768bbcc9fb51f64b020bdff btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
36106d1c273314ae57761cd83b32f5089db074af sparc/mm: disable preemption in lazy mmu mode
aa82be5125c6de40680fdbf1ffef317b3fac70e1 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
45970be1f0579389d414dc286ef95838f358e69c mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
974193e137d9db2eda92f5bd688e11622cdd4f71 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
7a63f4fb0efb4e69efd990cbb740a848679ec4b0 sctp: detect and prevent references to a freed transport in sendmsg
ad756ecd45fcb18209fd6b8ba20090550bb5e37e thermal/drivers/rockchip: Add missing rk3328 mapping entry
b2a1833e1c63e2585867ebeaf4dd41494dcede4b cifs: avoid NULL pointer dereference in dbg call
3db0ca61cb2ad3ed2ca050f7280e8983e3df2b33 cifs: fix integer overflow in match_server()
62d14a1d2eb985fd27a36eba68cbf20261daf3a7 clk: qcom: gdsc: Release pm subdomains in reverse add order
c0322b763544a6aeec62305918b8425ffb60b12c clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
8b75a7c1e4a3dea99fbd9870776326bb04831547 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
0642f87cbf61d99142f526702a6897bcf5c4105c crypto: ccp - Fix check for the primary ASP device
e89228ddd52aad892663e1c937a7c0e015876538 dm-ebs: fix prefetch-vs-suspend race
5162ecc2d99e5d60d0cd214cdbc023ad5592d211 dm-integrity: set ti->error on memory allocation failure
3e070367ff48e494d0ce317c3714269cd4b13995 dm-verity: fix prefetch-vs-suspend race
8dd7d7280357596ba63dfdb4c1725d9dd24bd42a ftrace: Add cond_resched() to ftrace_graph_set_hash()
5b3cc7e03c7d3e5852a1d54179a5188ad5fd1c81 gpio: tegra186: fix resource handling in ACPI probe path
bcfb1e4eb09c318c6523d80def15396f47bf0f97 gpio: zynq: Fix wakeup source leaks on device unbind
3d4aa02359d32f31502e69107902ff4c741393c3 gve: handle overflow when reporting TX consumed descriptors
0357c8406dfa09430dd9858ebe813feb65524b6e KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
fbb0967846f07c35c49d720aedea69ab6cdfce93 ntb: use 64-bit arithmetic for the MSI doorbell mask
ceb4266a78949b33eae760759988043b11c84cc8 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
b84b58ae4f36d62a9c7af439114c50833b3b408b of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
78d928bd6079f4c4973f9df91a676ddadf14a6e0 of/irq: Fix device node refcount leakages in of_irq_count()
338f7aa64945d6f3da30f082696f267db32565c5 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
c467dbd5f1243330bedd2c18191e27e5bd1987fb of/irq: Fix device node refcount leakages in of_irq_init()
210f00e9b50c2991a8f1a0d56026e0160193f908 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
eb602e8c4e190652fa013b76a06dd8d2d64b7a11 PCI: Fix reference leak in pci_alloc_child_bus()
696198f89aa133d671245bdebf48d5cee528a0a8 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
47b445fc799461c76476bd9a488e12cf1113c3bb selftests: mptcp: close fd_in before returning in main_loop
a53b3599d9bf9375f9033f2aa1fa92714fb1d0f0 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
6dd04ebe2b011e4cf51a5bb03daef63d275fe6b8 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
8a1b01b7f6dd0f58dea9e85d1aebb69abd53bbe6 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
80f14e9de6a43a0bd8194cad1003a3e6dcbc3984 Bluetooth: hci_uart: Fix another race during initialization
d58493832e284f066e559b8da5ab20c15a2801d3 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
1ac5eb4aa23f2209cdecb814aeee11054b61ce48 scsi: hisi_sas: Enable force phy when SATA disk directly connected
5e7df74745700f059dc117a620e566964a2e8f2c wifi: at76c50x: fix use after free access in at76_disconnect
a167a2833d3f862e800cc23067b21ff1df3a1085 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
5f6863dc407f25fcf23fc857f9ac51756a09ea2c wifi: mac80211: Purge vif txq in ieee80211_do_stop()
8fd4b9551af214d037fbc9d8e179840b8b917841 wifi: wl1251: fix memory leak in wl1251_tx_work
3943754c6934aef7f2804178a5cd0b3f65863809 scsi: iscsi: Fix missing scsi_host_put() in error path
4a05f7ae33716d996c5ce56478a36a3ede1d76f2 md/raid10: fix missing discard IO accounting
065f4b1cd41d03702426af44193894b925607073 md/md-bitmap: fix stats collection for external bitmaps
837af21fd35433f58d44236756c8149290ad7318 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
883ca527309a065afa69ead7ce50a4fb4996d22e RDMA/hns: Fix wrong maximum DMA segment size
6c588e9afbab240c921f936cb676dac72e2e2b66 RDMA/core: Silence oversized kvmalloc() warning
d54bc626c81364bcd8355f5d3fcec06e3a416cbe Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
d8441818690d795232331bd8358545c5c95b6b72 Bluetooth: btrtl: Prevent potential NULL dereference
c6d527bbd3d3896375079f5dbc8b7f96734a3ba5 Bluetooth: l2cap: Check encryption key size on incoming connection
e4cab92acadf335da99abcbed3071ec90c3665c0 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0c03e4fbe1321697d9d04587e21e416705e1b19f igc: fix PTM cycle trigger logic
cfeeec7c5ebce99b5f33c2aee88e2cbebd93b63e igc: move ktime snapshot into PTM retry loop
81e25321c6f5bfb37eec48631f88eefd7a158d5b igc: handle the IGC_PTP_ENABLED flag correctly
eac3413518d0691c112829ef06d9f1d005fdaca8 igc: cleanup PTP module if probe fails
d8a632fbc739052f33e405851389c7fff90c13f4 test suite: use %zu to print size_t
b9764ebebb007249fb733a131b6110ff333b6616 net: mctp: Set SOCK_RCU_FREE
1489c195c8eecd262aa6712761ba5288203e28ec net: openvswitch: fix nested key length validation in the set() action
fa2d7708955e4f8212fd69bab1da604e60cb0b15 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
464f78d35fcbedc25034091fc61af3ec8ef81af3 net: b53: enable BPDU reception for management port
f06b5b4225b869a881e930bf24303adefb98aa78 net: bridge: switchdev: do not notify new brentries as changed
b3c70dfe51f10df60db2646c08cebd24bcdc5247 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
35cde75c08a1fa1a5ac0467afe2709caceeef002 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
343246e469c6e01b444a54b6fbf7d6e48132eb69 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
a6cb881e212bb6256c4a90fe35e47e96e2aeda72 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
b23e67fac76f8d1c6b1994fa8f48ad7bddc52115 riscv: Properly export reserved regions in /proc/iomem
0047bf9bda26f8e23afe0be6f6df3a53cf5e8cee riscv: KGDB: Do not inline arch_kgdb_breakpoint()
6a088c7d50ac99d3f2126662a102fee147b92643 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
0819b7c06287020afe33cae64e322188e4224b4b cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
b4df8b74bdebf0d972b86bf741ccd6ff05477c00 writeback: fix false warning in inode_to_wb()
94515f5fc0f853897dbb687ad9b51a9e807e2faa Revert "PCI: Avoid reset when disabled via sysfs"
96c93b30e12dab75c718126f906cdf96f03e256b ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
8ba70a72f59918203d263e2b8a91cce66ebf74a3 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
943fe13970637eb3d65183611f31649abb2ea520 asus-laptop: Fix an uninitialized variable
5ed9e05f593aefc8c98a76986cf14f369a1f2214 nfs: move nfs_fhandle_hash to common include file
3a47d1e8ef53e950cba6cc1014304ba8938acba6 nfs: add missing selections of CONFIG_CRC32
ba903539fff745d592d893c71b30e5e268a95413 nfsd: decrease sc_count directly if fail to queue dl_recall
9734612bd8db0df120678a8011f0212d8ca62241 btrfs: correctly escape subvol in btrfs_show_options()
e9b5d6e1bd5f02fa4ff3253b14add8d34b754034 crypto: caam/qi - Fix drv_ctx refcount bug
0296f9733543c7c8e666e69da743cfffd32dd805 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
3090cad5ccff8963b95160f4060068048a1e4c4c i2c: cros-ec-tunnel: defer probe if parent EC is not present
0fdafdaef796816a9ed0fd7ac812932d569d9beb isofs: Prevent the use of too small fid
df5118fd61c03d9a7fae38fd7b7cb9afbec0a21d loop: properly send KOBJ_CHANGED uevent for disk device
5cdc985c415a604275d75574bc371987b7827db1 loop: LOOP_SET_FD: send uevents for partitions
a6e7f6018dfd2011d741537c9aea0e57e7edd281 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
f95a2ec3ec9f24168dd25148ebe75471ab60f10d mm: fix filemap_get_folios_contig returning batches of identical folios
d5b554bc8d554ed6ddf443d3db2fad9f665cec10 ksmbd: Fix dangling pointer in krb_authenticate
817fbb89573e4fec142dd54895d53fedca09aab8 ksmbd: Prevent integer overflow in calculation of deadtime
44079e544c9f6e3e9fb43a16ddf8b08cf686d657 ksmbd: fix the warning from __kernel_write_iter
0f5de9dee51eb94776e42180b9f20424c02d7b28 riscv: Avoid fortify warning in syscall_get_arguments()
220f0fd6ac54bf403dcf0f57b59aa9ed80e736ee smb3 client: fix open hardlink on deferred close file error
b04eaa8de332fc193480d839021636d5965d7ae5 string: Add load_unaligned_zeropad() code path to sized_strscpy()
b4a9e164ddab4110bbed14178ff2160d3f49e7f9 tracing: Fix filter string testing
599d1e2a6aecc44acf22fe7ea6f5e84a7e526abe virtiofs: add filesystem context source name check
e72c35de50992afcd8ba6dbd3f662f079811f408 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
3ddca185342ad5dc2f5ed20842ec6034f9cf7efa scsi: ufs: exynos: Ensure consistent phy reference counts
51003b2c872c63d28bcf5fbcc52cf7b05615f7b7 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
311b205fa93df5397078ad18a19a91e3d17c4a24 perf/x86/intel: Allow to update user space GPRs from PEBS records
8a809a8bcb897077705184758d8aa88397a7d150 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
96b2982f12b8967f0d950a29110924bf91ac1ba2 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
59f3925c3f8368339fa9c0de8ff62ddf2fcbf58b perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
3ba56fc34ff2e60124ee6bcf0520e43e3fcf0766 drm/repaper: fix integer overflows in repeat functions
db783adae1e22d6acabebd5941116a65ec26ceec drm/msm/a6xx: Fix stale rpmh votes from GPU
c81299753466e2b3a8cd17c3e8213cdd5b7e2bdd drm/amd: Handle being compiled without SI or CIK support better
402964994e8ece29702383b234fabcf04791ff95 drm/amd/pm: Prevent division by zero
836a189fb422e7efb81c51d5160e47ec7bc11500 drm/amd/pm/powerplay: Prevent division by zero
de6f8e0534cfabc528c969d453150ca90b24fb01 drm/amd/pm/smu11: Prevent division by zero
5fc4fb54f6f064c25bfbbfd443aa861d3422dd4c drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
8f7b5987e21e003cafac28f0e4d323e6496f83ba drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
ffd688804425579a472fbd2525bedb58b1d28bd9 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
6785702f4a6dcd1440518ca8650683ecd0c01b8d drm/amdgpu/dma_buf: fix page_link check
12b038d521c75e3521522503becf3bc162628469 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
4e4bd92623cb2629bbcb1f828333cc6e7cd26e0a drm/sti: remove duplicate object names
b8acdc413fd83134c96667af8b09bd5c481938e0 drm/i915/gvt: fix unterminated-string-initialization warning
dc7bdc1f2d9c9d73644ba65c6802328681e3a23f io_uring/net: fix accept multishot handling
d5f7d3833b534f9e43e548461dba1e60aa82f587 KVM: arm64: Discard any SVE state when entering KVM guests
312024dc1be6a5729632b47d32126c4bc5ecc139 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
254fe3a16299b91a1506b50771128e988737b9ba arm64/fpsimd: Have KVM explicitly say which FP registers to save
2fb83650176082874849214481050f30fee834ef arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
04c50cc23a492c4d43fdaefc7c1ecc0ff6f7b82e KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
a539ca5c23f165160abcc06663d9b9d2e8f30cc8 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
9f2386b273e3e7c48d7cbcc4c84363cdc3baea6c KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
6648fef8ff28e13b93d5a521ef0940bbb14f540f KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
60d55eb28242fe833b24f7cdf0ef8612893df4b1 KVM: arm64: Refactor exit handlers
0ff8c9a71ed643f5e436e3cb6c214fd0c38ea124 KVM: arm64: Mark some header functions as inline
bde20e154a3fab4022b32e07dfe859badea01e34 KVM: arm64: Calculate cptr_el2 traps on activating traps
17c7f46efb262257fb1b6883202ffa02a87569a1 KVM: arm64: Eagerly switch ZCR_EL{1,2}
0bf87fafc190904bd57a584c2834bc5ea2976103 cpufreq: Reference count policy in cpufreq_update_limits()
b3c789419fc4dd9a8429a5c88b65ee3110a9424a kbuild: Add '-fno-builtin-wcslen'
89e1132bbf7139b4e195908704fb1e8275eea141 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
6cc2c355aa87618a50a1e39dc22a9416fa92cc5f mptcp: sockopt: fix getting freebind & transparent
9d5118b107b1a2353ed0dff24404aee2e6b7ca0a misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
53f4df92a896b38625470908059bfad4dbf67fdf misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
13beac8e960396fbaadf816e4aa861ac7264ccc0 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
edde34b792edb58a65cf16971cf34b5619c0959a mm: Fix is_zero_page() usage in try_grab_page()
8dfff85d5d7cd616aaeb9cd57c8cda9476e868fe x86/split_lock: Fix the delayed detection logic
32e3456454402967c6ee91074a26dc17bca465cb x86/pvh: Call C code via the kernel virtual mapping
b137af795399d8b657bad1646c18561530f35ed1 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
2a07aea0acaef8a1cf976c064d64698f8f8a0c32 LoongArch: Eliminate superfluous get_numa_distances_cnt()
159f0f61b283ea71e827dd0c18c5dce197de1fa2 btrfs: fix qgroup reserve leaks in cow_file_range
4aecf1c211aa0113f28ed165d8be13096508daec btrfs: zoned: fix zone activation with missing devices
eec34d7d14c7e19695588f759ad21d39d1396f0f btrfs: zoned: fix zone finishing with missing devices
615c8f70be537159540ffec183767edff93b3719 Revert "Xen/swiotlb: mark xen_swiotlb_fixup() __init"
13080d052c995aee14695a5b740c245121eb2bcc drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
b66bc16f4c1bcdd7d6d9fa6fa0c43544720b858a landlock: Add the errata interface
e37eabef532fabe29179954bc648254f82a56a84 Revert "LoongArch: BPF: Fix off-by-one error in build_prologue()"
f27602b63800021dfb1dcdab53068ff1950f0064 nvmet-fc: Remove unused functions
ec28c35029b7930f31117f9284874b63bea4f31b smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
7d8bb979f627b6bcb3da0e8a376c8e2c10b97a86 cifs: use origin fullpath for automounts
282d1aa22520e9031b7cde2e48fe770d18fb35fb btrfs: fix the length of reserved qgroup to free
4759acbd44d24a69b7b14848012ec4201d6c5501 bpf: avoid holding freeze_mutex during mmap operation
d9a807fb7cbfad4328824186e2e4bee28f72169b bpf: Prevent tail call between progs attached to different hooks
3154d64ff99bfad6b242d754d4beeb0a4edac605 blk-cgroup: support to track if policy is online
aed0aac18f039dd4af13c143063754efca358cb0 blk-iocost: do not WARN if iocg was already offlined
16c54d6a49011d77e9bbce679eed39f4e38e0a00 mm: fix apply_to_existing_page_range()
3437e90d15f77fe1c0b349fafcf9ff4dfec32992 sign-file,extract-cert: move common SSL helper functions to a header
6e3319a2e0a12c4095946c7275e0249e389d780c sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
f331105699d6da539fe268543338a26e43e6700c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
0dde1e38fbc517aa0bdf6540bede93b021dd0534 MIPS: dec: Declare which_prom() as static
d268e58918926ca220458f84a857c87b162fd51f MIPS: cevt-ds1287: Add missing ds1287.h include
92f0f21b9a1891c0c47da19be3c81b98fbe3cccb MIPS: ds1287: Match ds1287_set_base_clock() function types
bf1dc50bd5d4f14d4529ed4f3281d3075a1d6907 md: factor out a helper from mddev_put()
ca9f84de76723b358dfc0606668efdca54afc2e5 md: fix mddev uaf while iterating all_mddevs list
ed4125569b4bcc88d91c0054e0418d109c89e347 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
535ec20c50273d81b2cc7985fed2108dee0e65d7 Linux 6.1.135
9ef123a2edb4551e90e5a852c46b1492a0787bdc module: sign with sha512 instead of sha1 by default

--===============3041488229490614701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37ababab856-082bf11e2a2e.txt

58c1e8c569bd39d3c74a7db4a24e5c1561f057d2 selftests/futex: futex_waitv wouldblock test should fail
18520ecc3cfabc32401c0ecfbe34dd7a807aa78a drm/i915/mocs: use to_gt() instead of direct &i915->gt
8b2148daa73b02adddf6ed36f233c8f09d78573f drm/i915/xelpg: Extend driver code of Xe_LPG to Xe_LPG+
303d7604751435b511e68b06a62b787999152968 drm/i915/dg2: wait for HuC load completion before running selftests
4d4bf6d6b14758784617e31a6a3a89d520172768 drm/i915: Disable RPG during live selftest
5b09bf6243b0bc0ae58bd9efdf6f0de5546f8d06 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
ae7e9d29a3c3286e8a5d0d7e88822a3ff437d9c3 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
09c2dcda2c551bba30710c33f6ac678ae7395389 tipc: fix memory leak in tipc_link_xmit
2f9761a94bae33d26e6a81b31b36e7d776d93dc1 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
2bcad8fefcecdd5f005d8c550b25d703c063c34a net: tls: explicitly disallow disconnect
af4e364fb1c3b592d015e7a7c034540570ca831c octeontx2-pf: qos: fix VF root node parent queue index
abd07987f7fee97da3593558d29a4de989b27246 rtnl: add helper to check if rtnl group has listeners
aa258dbf4598faad9d3248ec9363dcedd30c413e rtnl: add helper to check if a notification is needed
28f2cd143b5b2b35b83669d892b15871f2a57efe net/sched: cls_api: conditional notification of events
8b158a0d19eda97eafef24b1f689f0eb43af16a8 tc: Ensure we have enough buffer space when sending filter netlink notifications
c5ed0eaddcbda56079091fc3876b140a6e70a548 net: ethtool: Don't call .cleanup_data when prepare_data fails
eceb15bbf6ed3091ba5f037912e215d0b33a654e drm/tests: modeset: Fix drm_display_mode memory leak
a31fd0eaf75e0e136bf9f16bbb379e10640fc4c8 drm/tests: helpers: Add atomic helpers
af1dccab386f46ec8da07cf80a794bf19ae3cc96 drm/tests: Add helper to create mock plane
60f481fdf1e75187975ba86945f0be68eb22c511 drm/tests: Add helper to create mock crtc
85926abafad54ce1da8683cc32a401b0714246a8 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
0c6550ab45c3c11f37d1fc1bc2d187f50467f0aa drm/tests: helpers: Fix compiler warning
742a084c6a9ea6f02c59438762bb1715d24f3833 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
cea2c8ace75c3ab2a33d71f523bc69e87a2301f7 drm/tests: cmdline: Fix drm_display_mode memory leak
718a892e2def7d601f1c27873677e065b08e738e drm/tests: modes: Fix drm_display_mode memory leak
9649d08010ff94d95630bdea1288562cc1fc9683 drm/tests: probe-helper: Fix drm_display_mode memory leak
c17ef974bfcf1a50818168b47c4606b425a957c4 net: libwx: handle page_pool_dev_alloc_pages error
44984339d38ea000f0d07ca9b9bf1cf47ca6cae9 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
9f5ef4a5eaa61a7a4ed31231da45deb85065397a drm/i915/huc: Fix fence not released on early probe errors
a8008b9758904aa7bfcbe187f5907e6f28a3d216 nvmet-fcloop: swap list_add_tail arguments
00d44fe29e75dae7bec2ade7f5839e38cdaf70e0 net_sched: sch_sfq: use a temporary work area for validating configuration
d2718324f9e329b10ddc091fba5a0ba2b9d4d96a net_sched: sch_sfq: move the limit validation
6509e2e17d325b2b1c0364ab6798f2b01137677b ipv6: Align behavior across nexthops during path selection
fbaffe8bccf148ece8ad67eb5d7aa852cabf59c8 net: ppp: Add bound checking for skb data on ppp_sync_txmung
90cdd7e5a4848e5a838742d69dc44f22db0e0888 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
6abd09bed43b8d83d461e0fb5b9a200a06aa8a27 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
323960a187a9622d9006484ff6635680d3a0118f fs: consistently deref the files table with rcu_dereference_raw()
4ec80a68733f7dc6ad367d2c23f5d590f9fa5ec4 umount: Allow superblock owners to force umount
942a4b97fc77516678b1d8af1521ff9a94c13b3e pm: cpupower: bench: Prevent NULL dereference on malloc failure
d0f4b75a8f96aa27ca017a6f2e7eb81041803528 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
8449fd2a1433b7e61c842d4942ed888850cef017 x86/ia32: Leave NULL selector values 0~3 unchanged
c7dec3461275dd6ff1dfd02c168456e93196bf4a x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f14d29b891865e0b59acbb6ee0995f09da2d89f2 perf: arm_pmu: Don't disable counter in armpmu_add()
150d1cbdf78126b7d0348701e1b15e86d59d27b1 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
af71db7de0679e91f2e9e82868df8e7a2fe695b2 xen/mcelog: Add __nonstring annotations for unterminated strings
1e5b04f08e52d1c39deca67953e39e4569bb96bb zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
4a29465fbe6019d9b5a07e58177c97f14063439d ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
520e0371d1dc272bafffecd4190516d92367dea1 HID: pidff: Convert infinite length from Linux API to PID standard
a08ee3c7eecae24eb44a4afac6857e1c8ce044c6 HID: pidff: Do not send effect envelope if it's empty
bf284760372bd3f044c3f986a97726f4cb079492 HID: pidff: Add MISSING_DELAY quirk and its detection
1830b4166f0178452e1b28c5a58ba1551bd3626d HID: pidff: Add MISSING_PBO quirk and its detection
b2f378891cb28dba58c5b2d5c70be80f6d36ae0a HID: pidff: Add PERMISSIVE_CONTROL quirk
123e94f66d2a434e87186c1a4289e848f8cec055 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
fd6055c1a10311cb609726e27e8a259a0132ee3a HID: pidff: Add FIX_WHEEL_DIRECTION quirk
c1fde337b317f0a226de92803288741c30799eb0 HID: Add hid-universal-pidff driver and supported device ids
4d5bcca217aededfa6fde145f91ba9a39f289ef5 HID: pidff: Add PERIODIC_SINE_ONLY quirk
be706a48bb7896d4130edc82811233d1d62158e7 HID: pidff: Fix null pointer dereference in pidff_find_fields
fb44392bd5a4dde1c5dc61bda6c1631a8c184e38 ALSA: hda: intel: Fix Optimus when GPU has no sound
1d91458b126e224b69d1813f424da9079929f3fe ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
bd095d3a9dff5a2ad0853c7b1a5ab3f9da87483a ASoC: fsl_audmix: register card device depends on 'dais' property
035c6e60074f7b5dccc90bfb64816bc82cde7239 media: uvcvideo: Add quirk for Actions UVC05
0932950d3a3f7a2fabd2af5352774b43bae522c2 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
63f516088870d1f3bf3419753bab6e5005fff435 ALSA: usb-audio: Fix CME quirk for UF series keyboards
01529e60ae141ba089884df1d7f8908b2aebf680 ASoC: amd: Add DMI quirk for ACP6X mic support
b3e04472a87bbff4196505258f117255b5adf5e1 ASoC: amd: yc: update quirk data for new Lenovo model
2c512f2eadabb1e80816116894ffaf7d802a944e wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
4fc5c17538cbf7ab69e55771095e839607e46b8a f2fs: don't retry IO for corrupted data scenario
4ae2e891552ec331f62db61875ce38f817fd7855 scsi: target: spc: Fix RSOC parameter data header size
809bf3a7d05d2a4c7086a89954d65d4e5297cc21 net: usb: asix_devices: add FiberGecko DeviceID
95f17738b86fd198924d874a5639bcdc49c7e5b8 page_pool: avoid infinite loop to schedule delayed worker
067347e00a3a7d04afed93f080c6c131e5dd15ee jfs: Fix uninit-value access of imap allocated in the diMount() function
a14b2592a7a73601594290a2cbf27b8ee8791202 fs/jfs: cast inactags to s64 to prevent potential overflow
7ccf3b35274512b60ecb614e0637e76bd6f2d829 fs/jfs: Prevent integer overflow in AG size calculation
b3c4884b987e5d8d0ec061a4d52653c4f4b9c37e jfs: Prevent copying of nlink with value 0 from disk inode
cc0bc4cb62ce5fa0c383e3bf0765d01f46bd49ac jfs: add sanity check for agwidth in dbMount
7568e5e4486d3ca6299a9da85c19e2adcd6c9785 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
da3ba4a44e96ce8c517a709bd80a002f19d49dfb net: sfp: add quirk for 2.5G OEM BX SFP
7f1d986da5c6abb75ffe4d0d325fc9b341c41a1c wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
8b5e5aac44fee122947a269f9034c048e4c295de f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
1263713795d0a1adca044b0f3835cb7bbb93eb88 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
1dbece9c2fbc5a11a9b68ae7193792090b0f9cd8 ext4: protect ext4_release_dquot against freezing
b7cc9e3adfee33d6e01c8d539442c0924e30d81e Revert "f2fs: rebuild nat_bits during umount"
362a90cecd36e8a5c415966d0b75b04a0270e4dd ext4: ignore xattrs past end
06f20cd706d79518c783d1dd9a8105f7ca6b9d03 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
e4d1ca0a84a6650d3172eb8c07ef2fbc585b0d96 scsi: st: Fix array overflow in st_setup()
efd75512e38ac6699e0e8c020ba6b174738e352a wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
d537859e56bcc3091805c524484a4c85386b3cc8 net: vlan: don't propagate flags on open
e711501970a02e39cea48e08e1e3a6aeb0fdd603 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
806464634e7fc6b523160defeeddb1ade2a72f81 Bluetooth: hci_uart: fix race during initialization
fb95ab35d0e114a744416747ce081ae380d67cfc Bluetooth: qca: simplify WCN399x NVM loading
f5b168c309a738857a6ee422747b258a814b04c7 drm: allow encoder mode_set even when connectors change for crtc
2528ccb0f2fc9c9b73681b05c74af2a1e1c691bb drm/amd/display: Update Cursor request mode to the beginning prefetch always
d74554965cac73f59458f283ea3f37d4205f7710 drm/amd/display: add workaround flag to link to force FFE preset
bfea2e6f030558b95a5ec31e92ed5186b97cef5c drm: panel-orientation-quirks: Add support for AYANEO 2S
14dc15279512d435d9d0639634b433dd645af6bb drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
118f95e3ff6cfb07bb022c24dbe34413c4183cab drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
49ef9e47e72b1efb12656e5860037de3894df6d3 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
1e27e6050c8c790d8f610e8788a36cd79dc13a89 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
100cf2fa014019bb7013b805ffe18583c7ef412b drm/bridge: panel: forbid initializing a panel with unknown connector type
61d1a8296eeb151192cba42f29532849ac536373 drivers: base: devres: Allow to release group on device release
06a1db4cb7ac62e649e735ba90afc5c46a0b8780 drm/amdkfd: clamp queue size to minimum
89af6b39f028c130d4362f57042927f005423e6a drm/amdkfd: Fix mode1 reset crash issue
864d739fbc728c1ba18d17a736b7776636f315da drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
a36f8d544522a19ef06ed9e84667d154dcb6be52 drm/amdkfd: debugfs hang_hws skip GPU with MES
50967df6e4d25580639daab4fcb4866e62ae93d0 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
988705e558f0bff38dcfa4fbaaf9ed1833c028eb drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f8693e1bae9c08233a2f535c3f412e157df32b33 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
13e5148f70e81991acbe0bab5b1b50ba699116e7 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
3ab9cd2d2e9ae89614ecf57dde11b14716f8fdaf drm/amdgpu: grab an additional reference on the gang fence v2
fda15c5b96b883d62fb2d84a3a1422aa87717897 fbdev: omapfb: Add 'plane' value check
14345d5d7db718a15a7c0ec14e2d0d92a59fea61 tracing: probe-events: Add comments about entry data storing code
16fae241f49a76d6b6151253f7bb0e1612b2efc3 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
a0171967abdde8ccbf62473481291fdc894b0953 tpm, tpm_tis: Workaround failed command reception on Infineon devices
8ddbec73ea2598d8414e8f7103241b55cf877010 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
d837f37cd4d9779f1fc52e41d5c7009c8f63317c pwm: rcar: Improve register calculation
0e1816d8c27731fceadcd95db7cb7014502d6dd0 pwm: fsl-ftm: Handle clk_get_rate() returning 0
d5cba7730d7653d9f05cbf0ea1ce190c76de32da bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
480faed292f2bb4b8e0196596f587364d5fcf8a5 ext4: don't treat fhandle lookup of ea_inode as FS corruption
39cb5a29cd60866616b9378beac329ce6cc91f7a dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
fd7bb97ede487b9f075707b7408a9073e0d474b1 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
8895a7af84527433be521ffb281c8a413edfaa0a media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
259dafed18799e8a813e4ef131119d8f82b9a6a5 media: i2c: adv748x: Fix test pattern selection mask
5af611c70fb889d46d2f654b8996746e59556750 media: venus: hfi: add a check to handle OOB in sfr region
40084302f639b3fe954398c5ba5ee556b7242b54 media: venus: hfi: add check to handle incorrect queue size
3e7fc0606e717063433872bd67a113bf8bf40316 media: vim2m: print device name after registering device
192b87608c2ccadf0c1fb239fa30334a374ff515 media: siano: Fix error handling in smsdvb_module_init()
9da005f884184efc3b32db675c21ed4160c5cd53 xenfs/xensyms: respect hypervisor's "next" indication
892d24d7e355d126d98b8c7569de3137a7078f0e arm64: cputype: Add MIDR_CORTEX_A76AE
1577657f5efc910fd2a100992e474b1b6c746dd5 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
3ca6b0c9171b07dd806c22ba9859e7751f754387 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
db8a657980e70224041796bd44232a868bd4cd87 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
5085e02362b9948f82fceca979b8f8e12acb1cc5 KVM: arm64: Tear down vGIC on failed vCPU creation
b8e772e2d8b361307366b6a71915182219689c90 spi: cadence-qspi: Fix probe on AM62A LP SK
9bd51723ab51580e077c91d494c37e80703b8524 mtd: rawnand: brcmnand: fix PM resume warning
3fcff11317b2714c106e2d0acca6bf91b6b2a45f tpm, tpm_tis: Fix timeout handling when waiting for TPM status
3eaf580cbaa35157aeff90cebd58edffa68ad800 media: streamzap: prevent processing IR data on URB failure
bedb5a7b97830dd8437e482f6433b62f2f380c0c media: visl: Fix ERANGE error when setting enum controls
571a1873da479bd3ac5625d96da7029eb2077fde media: platform: stm32: Add check for clk_enable()
c3d68e38aa04b23ebdcba3fadfcf5f17af51a66c media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
2f282e88c2aa6b5f21cb0c9450c0247c0ab793c8 media: i2c: ccs: Set the device's runtime PM status correctly in remove
86c20c4ebc919a06976b188281488a8e559ea487 media: i2c: ccs: Set the device's runtime PM status correctly in probe
f249c05416ea0bef24c9dbed0e653d2fad87b127 media: i2c: ov7251: Set enable GPIO low in probe
28bdf7b9140ae141b0a9d31c3ce9dd6f0944a66a media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
d4d88ece4ba91df5b02f1d3f599650f9e9fc0f45 media: venus: hfi_parser: add check to avoid out of bound access
05b07e52a0d08239147ba3460045855f4fb398de media: venus: hfi_parser: refactor hfi packet parsing logic
8a19d34f1e0ae5561cc8505aac901ac48ffd2628 media: i2c: imx219: Rectify runtime PM handling in probe and remove
92b68442790f54f19804459ad27a6f3413815a72 mptcp: sockopt: fix getting IPV6_V6ONLY
7a083ad29fd452fbbffb6d765a7aa5ddc0c79c06 mtd: Add check for devm_kcalloc()
64baf646846eb6769709aaaddcdd181a1d34a4e4 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
ce6cabc080c163366a95deb4033cba30c876ac81 mtd: Replace kcalloc() with devm_kcalloc()
f304da69287688c3d89ad6e73706b8a8a7ae9746 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
f86e2d083753db6a8dff7b9c8c5824bd14cfd51a wifi: mt76: Add check for devm_kstrdup()
21b0c54546d605acb8149b07c67b0e624b4e9e92 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
35c4a652d8335d6cc3306284ab36f4f2ad031d5f io_uring/kbuf: reject zero sized provided buffers
176e7c9a0f627f298cf973d9cc8d49d42152d6ab ASoC: q6apm: add q6apm_get_hw_pointer helper
b860a99800bc45515a7e497e755c5e019cb0d7cb ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
7ed8f978a8942b5574a6d3415bf396367d1815f8 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
7e439ff5efabb6db40a6fd37f17eef41199ddea9 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
5f084993c90d9d0b4a52a349ede5120f992a7ca1 bus: mhi: host: Fix race between unprepare and queue_buf
2eeb1085bf7bd5c7ba796ca4119925fa5d336a3f ext4: fix off-by-one error in do_split
a5464ac3eeffa88333866cdaf2ecedca940137e0 f2fs: fix to avoid atomicity corruption of atomic file
a5434db74bf2598094f6f1b4f5787c347f9da069 vdpa/mlx5: Fix oversized null mkey longer than 32bit
a64d8972f00f592672a92f20762867d80e09436b udf: Fix inode_getblk() return value
1404dff1e11bf927b70ac25e1de97bed9742ede4 tpm: do not start chip while suspended
5f80fd2ff8bfd13e41554741740e0ca8e6445ded soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
b00b040abfbbe227f2b8b6bdb0c825ced8afaccc smb311 client: fix missing tcon check when mounting with linux/posix extensions
c3250bdf5da9792a98be8c7c25f6814862790c3f i3c: master: svc: Use readsb helper for reading MDB
6871a676aa534e8f218279672e0445c725f81026 i3c: Add NULL pointer check in i3c_master_queue_ibi()
c88f7328bb0fff66520fc9164f02b1d06e083c1b jbd2: remove wrong sb->s_sequence check
5d97ee4d8d6192e85907e5d8f4140d9cc6a587f7 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
b20ec02fcb344bdfc77a53c381f1c9d6a87ea605 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
ea07760676bba49319d553af80c239da053b5fb1 mfd: ene-kb3930: Fix a potential NULL pointer dereference
388ba87816163f1a8138dab74bff70f902912400 mailbox: tegra-hsp: Define dimensioning masks in SoC data
8385532d4dd41befef2a235254bbb0e41407fe7c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
8ddd124f8a9e1eff0f93508d466913816e2ef199 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
7f9ae060ed64aef8f174c5f1ea513825b1be9af1 mptcp: fix NULL pointer in can_accept_new_subflow
29b21145721a6431b77728b59088f111aa9d1608 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
7772621041ee78823ccc5f1fe38f6faa22af7023 mtd: inftlcore: Add error check for inftl_read_oob()
bfbbef7f1d3845f98db9405d44bc2965bd2c85fe mtd: rawnand: Add status chack in r852_ready()
8db1206d834b90105422e8c992158b3a632f8d5d arm64: mm: Correct the update of max_pfn
c8fa7ffc1c23b889b8f12dedb6e1600f9a564878 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
1c82f5a393d8b9a5c1ea032413719862098afd4b backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
897ad7f70dd7d8e9dc3277b52c15b88284e2f90d btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
fa55f2a31ba234dc58e9fd8215b0221fbf0b9f57 btrfs: zoned: fix zone activation with missing devices
e921fce3a295f356299ef0aebb27bc8ce9a3e2dc btrfs: zoned: fix zone finishing with missing devices
e02c44b6ecfd096a1bc4656a016a0b26186806f8 iommufd: Fix uninitialized rc in iommufd_access_rw()
b266dd4d2256c95db2f45a40cea414baebe4b748 sparc/mm: disable preemption in lazy mmu mode
70ec7d13bbd478a2d9cc6502516c3a36cbff7e28 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
e09661ac0b84b81be4e326fa940d2096f8360d52 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
402769cde5ebac6b0db6b0d6be79b16bc751b297 mm: make page_mapped_in_vma() hugetlb walk aware
f4bc11b3c55fa0aa73f94880931aae03daeab1a6 mm: fix lazy mmu docs and usage
e351ffc48b5e8a18ff93ec078c0f9b0454eff4f7 mm/mremap: correctly handle partial mremap() of VMA starting at 0
376183178f4276036e62316a268bab2fca0173ae mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
0b83b941d387e17f48d4f1058a885449484cd59d mm/userfaultfd: fix release hang over concurrent GUP
94b3a19cedb371c69c06eb9b4299d618eb0f7e02 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
b5681a8b997eccc6a6db0eb8dc8f5b9fcf18196d mm/hugetlb: move hugetlb_sysctl_init() to the __init section
c6fefcb71d246baaf3bacdad1af7ff50ebcfe652 sctp: detect and prevent references to a freed transport in sendmsg
8d4750f063597ebd8f0009d5e5b5a4ef87b8449a x86/xen: fix balloon target initialization for PVH dom0
233b9cef917c6c8f23f7122a1bdf3b0554c4ccbf tracing: Do not add length to print format in synthetic events
f75eb9acf9dfd8f4961947b8c30980985368dd58 thermal/drivers/rockchip: Add missing rk3328 mapping entry
864ba5c651b03830f36f0906c21af05b15c1aaa6 cifs: avoid NULL pointer dereference in dbg call
b350dab6d4f42cf5dc6db871f05332f751dc88f7 cifs: fix integer overflow in match_server()
5569a2c557805ad6b6e31c9d4a233d4c826a277c cifs: Ensure that all non-client-specific reparse points are processed by the server
541c1a5554ee2c76f0cfc248121e62cdf725cde1 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
1be6fe9527b1a1fe645d75b168bea2aded163084 clk: qcom: gdsc: Release pm subdomains in reverse add order
fe25487f2dd128fe311e263977ba69e952fd6792 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
ecc44297ac4c68086897255222a9a864c2bd9486 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
5baddc08066a230968e75b2b3d56ce866c21602c crypto: ccp - Fix check for the primary ASP device
841ca9e9224cf7624f846610652a6da3e7fe7b0a dm-ebs: fix prefetch-vs-suspend race
7958b71d8baaf5a1afaeb34130e6da3172e7401b dm-integrity: set ti->error on memory allocation failure
f46260c3dd4462b44d8ee7ad59ab992548bfaa29 dm-verity: fix prefetch-vs-suspend race
39cf18f8ec42da1d5bda91a5f329eef34adb3f4d dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
2eec9e2eb6e39598a0c8ae79dccf182bddb56799 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
5d336ac215e5c76e43ef4bca9ba699835e53e2fd ftrace: Add cond_resched() to ftrace_graph_set_hash()
4009ad6c7695c5e21677b9b80c557fe92127bb4e gpio: tegra186: fix resource handling in ACPI probe path
bbc702d73f716f2e20b62fb3e2c093c239a0e2ce gpio: zynq: Fix wakeup source leaks on device unbind
504464fd01dc10e7579eb849de39a5285e9360c7 gve: handle overflow when reporting TX consumed descriptors
8cb249d56e63aebbfcfdc970e5f53f73a6435997 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
8a3df0aa1087a89f5ce55f4aba816bfcb1ecf1be KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
6ea67933af7c02427603dee0d163e50c8fd01d11 ntb: use 64-bit arithmetic for the MSI doorbell mask
77e3fd88037638b06f7b567af49df4183e3012f9 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
37ff581ddfea7893ec1a2130eb911d2c1e866a10 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
eac3d34101ab97e9b558b12173a9038829ca3c67 of/irq: Fix device node refcount leakages in of_irq_count()
b48732849dbb80665c2a8f77c4ea28d12bbfb4db of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
468773325ec18fba8f79636451cdc307ed27d091 of/irq: Fix device node refcount leakages in of_irq_init()
1fea7726276e5d6526ecd4e7ccb4c91a6135deb5 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
6176fa57dd3096dedf343ec8b45aefbb4738e705 PCI: Fix reference leak in pci_alloc_child_bus()
d118391566535d8e5d5c9e61e00bf928fe53eae7 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
0d527afa7698729d2f9cc9c48af011265bb44452 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
970688e64df97de6756b57063b7167878a25b404 selftests: mptcp: close fd_in before returning in main_loop
d784cb189035c67f9729b88defaa14f2e6def649 selftests: mptcp: fix incorrect fd checks in main_loop
4117975672c4743cffaf32b6fd018cfacd1b420e arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
8d25a8e275bb0b74fe84367e83f23bf8fc0de5ce x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
e5eadb652014727028fe2744774cfbd3e5da56fe ACPI: platform-profile: Fix CFI violation when accessing sysfs files
bf56f45b167ee0e8ea88b43e503b86cd294abd5a iommufd: Fail replace if device has not been attached
5029c8f2d7eaa3e2e601fd4f8c476ade627d16dd x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
fa43166f2e8bac4616db14a4ef6e07eaea227ba0 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
02e1bcdfdf769974e7e9fa285e295cd9852e2a38 Bluetooth: hci_uart: Fix another race during initialization
58eb29dba712ab0f13af59ca2fe545f5ce360e78 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
a70ea9296419161d25ce586a8e91f0a5f5d48742 scsi: hisi_sas: Enable force phy when SATA disk directly connected
7ca513631fa6ad3011b8b9197cdde0f351103704 wifi: at76c50x: fix use after free access in at76_disconnect
7fa75affe2a97abface2b0d9b95e15728967dda7 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
c74b84544dee27298a71715b3ce2c40d372b5a23 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
4a43fd36710669d67dbb5c16287a58412582ca26 wifi: wl1251: fix memory leak in wl1251_tx_work
b0348f33940f126bfbeea5e90c2baf7e41ea1493 scsi: iscsi: Fix missing scsi_host_put() in error path
f10aa9bc94de0aa334380b3903dd2f5ec1f48231 md/raid10: fix missing discard IO accounting
0b5390aeaa85eb2f15e0e2ea0731c0995285db5e md/md-bitmap: fix stats collection for external bitmaps
4a655ba2830a55dd2927e9e47878317ffb731d54 ASoC: dwc: always enable/disable i2s irqs
aaa93b8846101461de815759d39979661b82d5a5 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
4f7b6029ae8e22169c8a002ca0431865e63011c5 ovl: remove unused forward declaration
344baf8c1fb1f9a488f2b186fc458114902f9a69 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
efeddd8acecf6f65f110799aeb403fdb0ef100d2 RDMA/hns: Fix wrong maximum DMA segment size
d1d6fa08b1efc02d979421c6332d43f41f2054f4 ASoC: cs42l43: Reset clamp override on jack removal
ae470d06320dea4002d441784d691f0a26b4322d RDMA/core: Silence oversized kvmalloc() warning
fd1621f38fbe0316bc3ddecdac4ca30063f120f6 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
3db6605043b50c8bb768547b23e0222f67ceef3e Bluetooth: btrtl: Prevent potential NULL dereference
9e3114958d87ea88383cbbf38c89e04b8ea1bce5 Bluetooth: l2cap: Check encryption key size on incoming connection
6f1ac9b5a9ceb87e5859f2e647f592a52f400170 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
16194ca3f3b4448a062650c869a7b3b206c6f5d3 igc: fix PTM cycle trigger logic
b1f3e69dc984ae795b85d2d99424cb8b6e8f60be igc: increase wait time before retrying PTM
5262d34f5e40304f8632ff7aaa738683184da0dc igc: move ktime snapshot into PTM retry loop
bcb2d6bfa5e2db9c19c09ebc696c5aa7f649370c igc: handle the IGC_PTP_ENABLED flag correctly
d8dde48a1ca6d14833d617b1885e21ca0da592c8 igc: cleanup PTP module if probe fails
b45b7a0bb88fb9306985f73feb8ebdac9c313a31 igc: add lock preventing multiple simultaneous PTM transactions
86dc3a05fa704544b250e49bcabdcc3048ab1ab1 test suite: use %zu to print size_t
9027e073567091ed62e313012b7f905db81d0cf1 pds_core: fix memory leak in pdsc_debugfs_add_qcq()
a8a3b61ce140e2b0a72a779e8d70f60c0cf1e47a net: mctp: Set SOCK_RCU_FREE
549cbbd14bbec12469ceb279b79c763c8a24224e block: fix resource leak in blk_register_queue() error path
824a7c2df5127b2402b68a21a265d413e78dcad7 net: openvswitch: fix nested key length validation in the set() action
7c2b66a31c7a4866400f7e6fb43cb32021bfca01 net: ngbe: fix memory leak in ngbe_probe() error path
422b7b9d1362b691d30eaa9b912a45fddb50df4d net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
94d5809c7fa8608c60dc538cf2236c4418da14f0 net: ethernet: ti: am65-cpsw: fix port_np reference counting
e729dd9602e3e43082822e99ef951ab907a30b40 ata: libata-sata: Save all fields from sense data descriptor
08aa59c0be768596467552c129e9f82166779a67 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
2f6e52cab1d46fb2134c077c194e2b035e150fda netlink: specs: rt-link: add an attr layer around alt-ifname
2315cfaf478242b97ae9e3595b000e874a57c9cd netlink: specs: rt-link: adjust mctp attribute naming
c9dbc7ec442f19b30e689518da3d800ba7e4dc0b net: b53: enable BPDU reception for management port
0f0284285ad36068545c047f63e09ca7152788c9 net: bridge: switchdev: do not notify new brentries as changed
bbb80f004f7a90c3dcaacc982c59967457254a05 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
afae9087301471970254a9180e5a26d3d8e8af09 net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
86c6613a69bca815f1865ed8cedfd4b9142621ab net: dsa: clean up FDB, MDB, VLAN entries on unbind
fb12b460ec46c9efad98de6d9ba349691db51dc7 net: dsa: free routing table on probe failure
c7ee467f29a8bf0bff8bc00a41ca6e217356b7a3 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
06ec3c18810fde67049d77bef785d940e8f05e28 ptp: ocp: fix start time alignment in ptp_ocp_signal_set
d64a7166fd124db099c7ca51d1594a16c6492df3 net: ti: icss-iep: Add pwidth configuration for perout signal
8b9808b1f64e201eb2416d1794ad5157bc2db660 net: ti: icss-iep: Add phase offset configuration for perout signal
7891619d21f07a88e0275d6d43db74035aa74f69 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
d853feb79d7e0846247cec25f2844d5825e21950 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
a2874f0dff63829d1f540003e2d83adb610ee64a net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
d7c65ecad9596c0e9c58cc26ee805031ba00df4d riscv: Properly export reserved regions in /proc/iomem
ec95d0dfc672f6a282cfdcadd58471e96056b690 kunit: qemu_configs: SH: Respect kunit cmdline
ba433e6c10027a5842a9e79ab5baab1a6537ecf6 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
d217f7a822915f7fd91765ed8da2529506f5cba0 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
404faab1dd6b613494aed73af5ab31a2ce624c8b cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
411b7005f4e8a2227b7c2fab3528d250b4e7123e writeback: fix false warning in inode_to_wb()
3d6102ae330a4b1ba0f39a231343ca7c7ae15996 Revert "PCI: Avoid reset when disabled via sysfs"
444139d6c43b673768fb2dbc0e7cb1247895928e ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
bf39a185a6269e7b3ba25f8d223c51323abafad6 ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
a12c14577882b1f2b4cff0f86265682f16e97b0c ASoC: qcom: Fix sc7280 lpass potential buffer overflow
e446b60a2be1c6f3af4e9d6a20c472874e041618 asus-laptop: Fix an uninitialized variable
b699aeb91b1032bfd84c5062770fbb859267afbd nfs: add missing selections of CONFIG_CRC32
7d192e27a431026c58d60edf66dc6cd98d0c01fc nfsd: decrease sc_count directly if fail to queue dl_recall
42203e004d8e2336d1dd6818ffbbd91956daedfb i2c: atr: Fix wrong include
0a6c0fc1f83f7166bfde85a07edf5915bfe413a3 ftrace: fix incorrect hash size in register_ftrace_direct()
600a099bec16d287e11327ff8d1deec03487e30a Bluetooth: l2cap: Process valid commands in too long frame
ab46314a4e90c61765c3282aad48dfbdef7d335e Bluetooth: vhci: Avoid needless snprintf() calls
78b1126ca42bce82a7d23d9b638ab3133617a904 btrfs: correctly escape subvol in btrfs_show_options()
8a53d36ba10b352cb481c899321d594fc85faacc crypto: caam/qi - Fix drv_ctx refcount bug
9f77aa584a659b21211a794e53522e6fb16d4a16 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
e89bf1311d4497c6743f3021e9c481b16c3a41c9 i2c: cros-ec-tunnel: defer probe if parent EC is not present
952e7a7e317f126d0a2b879fc531b716932d5ffa isofs: Prevent the use of too small fid
f8530400f21c649298b71044b5222703dded898e loop: properly send KOBJ_CHANGED uevent for disk device
2912683a104e9b4902b5c0015a27bad39361fe56 loop: LOOP_SET_FD: send uevents for partitions
006b67ac61312fe2be05f33acb3f9473df6a7416 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
c3b3987bae52a17b0cf7d17ed664cfece68dd3e1 mm: fix filemap_get_folios_contig returning batches of identical folios
23385f567b0300a2cbcc6a5eac42f6b41d513b7a mm: fix apply_to_existing_page_range()
0874b629f65320778e7e3e206177770666d9db18 ovl: don't allow datadir only
1db2451de23e98bc864c6a6e52aa0d82c91cb325 ksmbd: Fix dangling pointer in krb_authenticate
296cb5457cc6f4a754c4ae29855f8a253d52bcc6 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
160935d81f2c577984cb684af8decb5090f73b28 ksmbd: Prevent integer overflow in calculation of deadtime
b7ce8db490286c2e009758fa1416d66aeb333614 ksmbd: fix the warning from __kernel_write_iter
fd8973b625b67ae8e93176ac04f1deba0ae72ae6 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
8dbf060480236877703bff0106fc984576184d11 Revert "smb: client: fix TCP timers deadlock after rmmod"
e0e1b00208ecbad8debbdc6bd5a203475a7a0d68 riscv: Avoid fortify warning in syscall_get_arguments()
607723b13a0cdfb9ea4da6edb819f0b496e0d133 selftests/mm: generate a temporary mountpoint for cgroup filesystem
d5421baa0e156a68e812cae9ce6e3e1951107ee1 smb3 client: fix open hardlink on deferred close file error
596cbe6320681801bd6386564a84244ef30b3c1a string: Add load_unaligned_zeropad() code path to sized_strscpy()
89baf6bbe6b68981f06766965519ac265e707862 tracing: Fix filter string testing
f6ec52710dc5e156b774cbef5d0f5c99b1c53a80 virtiofs: add filesystem context source name check
971ba6a64c53fbe3378d11d7295a9fc81c3695ee x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
5e036349bb0106e22d5bffb0de4727b0c9aa1a5e x86/cpu/amd: Fix workaround for erratum 1054
bbb6b149c33963672eca56af6220cbd3ef467595 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
92d8a4e6217e596d8d74922d9c2b898362633588 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
064dc7a70cec0a2e79d66b60b935555750af9528 scsi: ufs: exynos: Ensure consistent phy reference counts
c2b169fc7a12665d8a675c1ff14bca1b9c63fb9a RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
196a4eecb87b94145243c8c0847d41eb1fa84527 perf/x86/intel: Allow to update user space GPRs from PEBS records
aea923afeae483eb520278346456fa2c0bdcafff perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
9686a16c35ef149b6d9958cd1dd8a8fb356589f3 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
0df68b586020fdde51c24062ef3abf7e31572815 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
31330248abad7c4b42afc7a29ac1bd5789f296a9 drm/repaper: fix integer overflows in repeat functions
42c2525bc0a81a63a6a7ec656b67ef641049efe7 drm/msm/a6xx: Fix stale rpmh votes from GPU
d189b32f9dd801dd6fd09e80b1f2c5f808b5dec7 drm/amd: Handle being compiled without SI or CIK support better
5096174074114f83c700a27869c54362cbb10f3e drm/amd/pm: Prevent division by zero
587de3ca7875c06fe3c3aa4073a85c4eff46591f drm/amd/pm/powerplay: Prevent division by zero
de2cba068c9c648503973b57696d035cfe58a9f6 drm/amd/pm/smu11: Prevent division by zero
b0742a709be7979c7a480772046a1f36d09dab00 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
c3ff73e3bddf1a6c30d7effe4018d12ba0cadd2e drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
068091b796480819bf70b159f17e222ad8bea900 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
ae73db71a2a1a7ee9bb8eb3e3a76eb56bf4e96cb drm/amdgpu/dma_buf: fix page_link check
31e94c7989572f96926673614a3b958915a13ca9 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
3309feab2b26ffc56e335f82550cd873fb5a4a3b drm/sti: remove duplicate object names
3184297d6ff0d4ed7053a8c33d4667430e6fbe3c drm/i915/gvt: fix unterminated-string-initialization warning
7e2449ee66936d9feb0e48b3da66f5e6d860cd0c io_uring/net: fix accept multishot handling
8c8d0e800044360485e5d960fb634906c9b30728 cpufreq: Reference count policy in cpufreq_update_limits()
9b1f50da6054b300c5044109c8ce464da43bec45 kbuild: Add '-fno-builtin-wcslen'
d69a23d8e925f8052d657652a6875ec2712c7e33 md: fix mddev uaf while iterating all_mddevs list
392dfed4af7244ace265a565e2823970d327b495 mptcp: sockopt: fix getting freebind & transparent
11a2f91f1844d5b6b24a1fdd038c99463ed0e017 selftests: mptcp: add mptcp_lib_wait_local_port_listen
5a4b7181213268c9b07bef8800905528435db44a misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
9d8d2899c5b99028a53bd6b32f2a313bed00270a misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
da210d4f884fea3c6da9645898904ce21ba7e6fe misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
4f687721a981a657aef002ffb8aa7329e1950974 Fix mmu notifiers for range-based invalidates
dafbcfb8ffe6c6e4021f1d784d0a9cf62a894697 efi/libstub: Bump up EFI_MMAP_NR_SLACK_SLOTS to 32
fa1103f21b7ad0e907b1c3e618c1a8e10a22d160 x86/xen: move xen_reserve_extra_memory()
e5f0581ecb2ab22c8118204a9d5ca5dbd05f606e x86/xen: fix memblock_reserve() usage on PVH
29f040d4efb08497165a695f40d7049bd35f846b x86/tdx: Fix arch_safe_halt() execution for TDX VMs
6f8d51051d8039c3a565e0843fbdfd009f8a1d42 x86/split_lock: Fix the delayed detection logic
427036030f4d796533dcadba9b845896cb6c10a7 nvme-rdma: unquiesce admin_q before destroy it
1f1feff02e9da0dd0cdb195c428c42b5f9b6c771 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
37491e1dbb50fa3d37c0a4e33965d053ed47da0c LoongArch: Eliminate superfluous get_numa_distances_cnt()
0e66fd8e5a2e45c7dacfc9178ba702153f4a61a8 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
e8336d3c9ab7477e5852573ce49a7700d315f240 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
84464db2ec2a55b9313d5f264da196a37ec80994 btrfs: fix qgroup reserve leaks in cow_file_range
48128f54f57293d552cd3ba247cb720df02cf03e wifi: rtw89: pci: add pre_deinit to be called after probe complete
31ff06b4a8a835c97a07dc8f572517412b222d0e wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
c84632096722fd31251f0957fafc9e90d9a247fd drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
efde4462b3217e777f385c8d2ade960de3d9666e landlock: Add the errata interface
0a721f240a68b4f81e1dfedbf5c68319ca51e7ff nvmet-fc: Remove unused functions
202bca49b7f9ed3c5f5f7bb00adabea6339efe2d xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
1e2d849efc3225398cfb18fb5d9232fa6ab4851c sign-file,extract-cert: move common SSL helper functions to a header
f8dafdafddcf5ebf58658e89f8c003217e961e8c sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
2eb70f54ad8634b63402bd9bcea8e4ee5af85add sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
9cac3ed9ca51d6e37bac71b571e9e8491c0d66e8 MIPS: dec: Declare which_prom() as static
1dab036557e68d03878c92fb9a1f6bb362c50752 MIPS: cevt-ds1287: Add missing ds1287.h include
81faa5bfba73f35539b6ebabfd700373322f6dfa MIPS: ds1287: Match ds1287_set_base_clock() function types
b6b77ca4c980da785e8622c28b923584a9d6a892 btrfs: fix the length of reserved qgroup to free
03af77aa9c03ecb731944a91c243ae9749bca5ee drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled
e7144dae6bba4d2dc4317ab54af927eff6f86422 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
23ec0b4057294d86cdefafe373b1f03568f75aff Linux 6.6.88
082bf11e2a2eabe956808c4aca0d3482bb8450c7 module: sign with sha512 instead of sha1 by default

--===============3041488229490614701==--
