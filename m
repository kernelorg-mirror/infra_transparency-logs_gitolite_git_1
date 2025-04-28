Content-Type: multipart/mixed; boundary="===============1050553571881440019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Apr 2025 12:13:02 -0000
Message-Id: <174584238214.2239184.2386115526156700901@gitolite.kernel.org>

--===============1050553571881440019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f760e3bdb148ef581e068a177a2297c1fdd9ccd8
    new: 93bf802536270b422d9156754dec9d582eeccd79
    log: revlist-f760e3bdb148-93bf80253627.txt
  - ref: refs/heads/queue/5.15
    old: 315d14974a9f42a49a817c98808c7438d655e641
    new: 418b14ad590d6f3c340b6465793fad6fad6eb34f
    log: revlist-315d14974a9f-418b14ad590d.txt
  - ref: refs/heads/queue/5.4
    old: 2aa3e436fb860ac66f0081a430ed16977736bea7
    new: d726179ebba88f64586fb1f36eeb28721fde6c32
    log: revlist-2aa3e436fb86-d726179ebba8.txt
  - ref: refs/heads/queue/6.1
    old: d0c2752ee2205fcce5757552b790fd96da020cd8
    new: bb6e6ca868f6561ce714716c22d3ea8ddd811e53
    log: revlist-d0c2752ee220-bb6e6ca868f6.txt
  - ref: refs/heads/queue/6.12
    old: 84ddbfc376ebd995b0a5875a280e4b747a644107
    new: c0a864fb9afe9387d65343e18a6fa4a2fbecd0a0
    log: revlist-84ddbfc376eb-c0a864fb9afe.txt
  - ref: refs/heads/queue/6.14
    old: 6728e2a2c2447ecd095bede1db27199d12f0de08
    new: 684b5185c67f12cde00cd25da79454b929e65492
    log: revlist-6728e2a2c244-684b5185c67f.txt
  - ref: refs/heads/queue/6.6
    old: f7b55c9402c2875bc8445d9e7a0d508503b818f7
    new: 0645380d4afb6a87401534f82abdc925c6ea0c4f
    log: revlist-f7b55c9402c2-0645380d4afb.txt

--===============1050553571881440019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f760e3bdb148-93bf80253627.txt

0b685cc6c0d97bed66dd260cb181b7a70c77942b ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
e0afca4eb08803c0743dbbc22211fffad12fbabc tipc: fix memory leak in tipc_link_xmit
ef57d6d9f84698e2d2b9c9b9a1d3548576f17655 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
8b818d684acb050d42e629a282985cdb6b5dff28 net: tls: explicitly disallow disconnect
61c37935080f23959d4e755327a45cf1253dd88f ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
4e0a6904c9acc880f2084704565cd4c0d391fc96 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
1c2afbdab62326dc019d1f5c08b5c7af9537b3fd nvmet-fcloop: swap list_add_tail arguments
36f4794d3a01db3f38358b58c6424660a09a2e27 net: ppp: Add bound checking for skb data on ppp_sync_txmung
1b4201a567acf649c1fb8a3525b0ca25a5306ff0 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
d1dccaa6cfb49c8ad59d2fa87bfd90ba37cca6ac umount: Allow superblock owners to force umount
b9e11d1d3c0220a4c822ab0a43690ca85d29db92 pm: cpupower: bench: Prevent NULL dereference on malloc failure
70675dd3337d3f91cb7fd73ab8a4cb67cd87d6b8 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
b0cb060b19abd66ec89b1af9ec36390756b6211d perf: arm_pmu: Don't disable counter in armpmu_add()
eda79231790ff5ce51d256ee661edfee54ad45d7 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
a3de0f9638395d167f9c071bc7ba1d3642e0d8a2 xen/mcelog: Add __nonstring annotations for unterminated strings
39eb28b5e7430d840047c3c42c4163e032560582 HID: pidff: Convert infinite length from Linux API to PID standard
b078cd4444778a8d09d41af0749e97a0884a36dd HID: pidff: Do not send effect envelope if it's empty
e13353d10393315aac92aa0172c92f4082428b45 HID: pidff: Fix null pointer dereference in pidff_find_fields
7e6ab48735f906c7d61ea16e81cce52d83728ce5 ALSA: hda: intel: Fix Optimus when GPU has no sound
55e5ff3d6e7290979fc4aa845d7b6930713346a4 ALSA: usb-audio: Fix CME quirk for UF series keyboards
845bcaa92a08985bf6df645285887fbed2eb9f83 page_pool: avoid infinite loop to schedule delayed worker
54757de144d615d52cca2729d6093143d5675108 fs/jfs: cast inactags to s64 to prevent potential overflow
352228a948b99890c4558421b244d5c5ae0556e4 fs/jfs: Prevent integer overflow in AG size calculation
09630639ca1e6c6ef227d64b46b81d2f0c86bbb3 jfs: Prevent copying of nlink with value 0 from disk inode
c7a22326c538a4943e02c03a3b4bd1d51cd2bd82 jfs: add sanity check for agwidth in dbMount
ebd86830bcc150f1df1cfdf31507a2f291d92f1a ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
5b2b22bb81ddd0d314aa15b5b57d94554dbe4fbf f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
87cd5423e262fddcf37b7a209e112a0026aff7b9 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
e07eeff973c1051c223094b262d8214b2968befb ext4: protect ext4_release_dquot against freezing
b7a1cf4fb777a596927c685e99cf19a376e21f02 ext4: ignore xattrs past end
41347eb16eff9c3b20a618220aecf7dd59d81567 scsi: st: Fix array overflow in st_setup()
dc398b6e61c1c175db42f720b79dd6ae630f8b58 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
3a3219e78e7e496b580cfb2d5706b324227afeba net: vlan: don't propagate flags on open
bd6a7fe2d717f5d1538e4d488a2c85742d761136 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
509a660c249c31a63ce4798bd2b4ff9c5161ea00 Bluetooth: hci_uart: fix race during initialization
f9e16989f4c9a25b2ff6cdab565112c70520e1f8 drm: allow encoder mode_set even when connectors change for crtc
6d69de8fecebd53f088209413b9c967ffb4eb5c5 drm: panel-orientation-quirks: Add support for AYANEO 2S
f553d0464a37010544beaa10b9d7a81d696be8d0 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ab9efa6e0b42f8e7e90678892a0822b158a8d861 drm/bridge: panel: forbid initializing a panel with unknown connector type
2ed8b533151b736a4c17aac5341d01a972bef643 drm/amdkfd: clamp queue size to minimum
1fcee5eab24d2fcd1f93fe21330e4d5f6fd59a71 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
bed38aa62c266858c237fb7dfeafa8f9286fd75e drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
0a6beb30bc736c93685ad77eb3de418c2e1b7d11 fbdev: omapfb: Add 'plane' value check
5c05db92d26011c08db7b5e47a291cfafdaf2971 pwm: mediatek: Always use bus clock
052da4cbf4554eb2bb13d7dea320a6d0181d988b pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
eca9cc151a195913cb494edc761d4b61ceb4346d pwm: rcar: Simplify multiplication/shift logic
e00bb7fdb8186f3a3c2f5240fbadb8c1ae8cf6a5 pwm: rcar: Improve register calculation
583ff05060a7838aaa8f02eedda7f7d54a52818f pwm: fsl-ftm: Handle clk_get_rate() returning 0
31ba1acf5f3f622329eee2d45d7f9fea0602b411 bpf: Add endian modifiers to fix endian warnings
01340e37c8b0286667a6b9f5bf0e856a71a6f623 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
8a8313530df7dcf29149bf0396060dc2fe28f9d0 ext4: reject casefold inode flag without casefold feature
53f684122f386a4284ce63a5b3883e71e4de92b5 ext4: don't treat fhandle lookup of ea_inode as FS corruption
3624eff077e0bd51251a07cee0c0b08b16c30650 media: i2c: adv748x: Fix test pattern selection mask
0469382f60c537c0d0a33bd9ab950bce099dcc2c media: venus: hfi: add a check to handle OOB in sfr region
8e0517519c4d282626e39ca17635604e3cb81b27 media: venus: hfi: add check to handle incorrect queue size
d18f0a6fc9b243ff5d957043a34dc2f145f90b81 media: vim2m: print device name after registering device
bc76dbd91606c6afbde6bb9a9e9edecfb2fedc5f media: siano: Fix error handling in smsdvb_module_init()
1ed458a1a14650b392b9e7c0f015cbc582c6804a xenfs/xensyms: respect hypervisor's "next" indication
87a3d41bd004728d4387e5ddb5189637c1b28650 arm64: cputype: Add MIDR_CORTEX_A76AE
309dc27a8dca7e25112d3ebfdf8b6e448a43ab4e arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
87d3473dd8fee5556bc3c632cbc05099688e7ce5 spi: cadence-qspi: Fix probe on AM62A LP SK
8854662369bf9097d37d54561f9f14e9a418f9c0 mtd: rawnand: brcmnand: fix PM resume warning
7c11fb7cf29b1525a807a66543cda05cdbded5f6 media: streamzap: prevent processing IR data on URB failure
8740100fb10814081da2159dabbc9e7d413b9234 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
8eb8fe444b0a91bd58757629b10a739467ad68c9 media: i2c: ov7251: Set enable GPIO low in probe
ab3a69af3995973c261673ca08970c5c82316dff media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
855269de9f27ba20fd6a570ae13c43ec831f0426 media: venus: hfi_parser: add check to avoid out of bound access
153b56461f4c6aae2d9b48048e434c0211e6ab89 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
181d02796ee1ba2a4a17178420cb8f9db28ba2c6 mtd: Replace kcalloc() with devm_kcalloc()
534d7ab9564a55c63ee041d8cfa00bc2e414c303 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
06a748e779701518d67f707eaf2db715068aa706 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
4099a735e9a57c5293d50ce17b56ee1de8187244 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
ce61041e825f825500dd12c73b3be5eeb7b445a8 ext4: fix off-by-one error in do_split
044b21e9f4151c09d3fe26557dc1f0af815e5a74 vdpa/mlx5: Fix oversized null mkey longer than 32bit
acc5fb2735a62426158381c59c405e4176874bdd i3c: Add NULL pointer check in i3c_master_queue_ibi()
ec62eabadee7eae6ac58581a18fda35712418b01 jbd2: remove wrong sb->s_sequence check
0f0b9c215933051625707a1376f1c9de676fa889 mfd: ene-kb3930: Fix a potential NULL pointer dereference
c092fe8579eb0b4ad51faddb66d375cb4609902d locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
81621cb658735078603ec739c2b8bcdadd1c5193 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
698d9364ea4bbf93d1917516bb3b29c455afa5ac mtd: inftlcore: Add error check for inftl_read_oob()
7e29246849a3fa15ad3f7fdf55056e09fc300694 mtd: rawnand: Add status chack in r852_ready()
77e39fb89494de0fbb7f2a6e576af67234cf4994 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
69bc0db3d6d3f006a12c051690ab95f4e867e6a7 sparc/mm: disable preemption in lazy mmu mode
00043e348465500c9b7ac348a5805a07228f133d mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
7ace14ded33f52afdd11b586d1706008604382b5 sctp: detect and prevent references to a freed transport in sendmsg
66040f717c8873ce72523136d6b9536d34ed3af2 thermal/drivers/rockchip: Add missing rk3328 mapping entry
fd2bc0d93e6eaa2460df91ba74fcb9cff687937f crypto: ccp - Fix check for the primary ASP device
454ebb7286332658de4d6e33303fea27baf3b496 dm-integrity: set ti->error on memory allocation failure
230f051839117cb2f2e169b2899884ddb207a088 ftrace: Add cond_resched() to ftrace_graph_set_hash()
b51f78fab751a7b9d69ab37138625abd27167f8a gpio: zynq: Fix wakeup source leaks on device unbind
acfb6bc5642edca41ca6df30b9142adfdf8987fb ntb: use 64-bit arithmetic for the MSI doorbell mask
c21fc59d1c7ebceea6427cc00cd203e6a87da316 of/irq: Fix device node refcount leakages in of_irq_count()
d7380b6d8aabbfccf7dab7ac6c0008df51c8cd10 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
f3b1fae81cda923c3a319cd27d5abe5066cbca97 of/irq: Fix device node refcount leakages in of_irq_init()
5e4a0eea8d1bbb19da332ffac9bfdcdb881e4102 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
a8d1f38dd0cecb909e9ebe3e7637954081f71c45 PCI: Fix reference leak in pci_alloc_child_bus()
e051d71dca6e2859bdb1f4d21ca609251add7e5c pinctrl: qcom: Clear latched interrupt status when changing IRQ type
fcff69eb573662c7c55733df173de6e42fd91508 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
a444ae947f175512293dc61d09611862097d77e9 Bluetooth: hci_uart: Fix another race during initialization
29137fb8fb1f5ac819358e07a9c7ae2d8c00b596 pwm: mediatek: always use bus clock for PWM on MT7622
76e547a2395c7429faf60c39ce545b123cb9e174 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
0c05afc1bc1c67aa2f96c5e655ed5a21d91710ae wifi: at76c50x: fix use after free access in at76_disconnect
68fec7c10f824b49c1ca5dccc4361c0e1b1fe0e9 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
98d94ad0864bbd85a37d3911c7d3d86fe54ceb12 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
60d0a3120d29345951e1c2effe57dc2976f2e507 wifi: wl1251: fix memory leak in wl1251_tx_work
52cf25cc054d0d1b2d1307dd98cc064e6a470455 scsi: iscsi: Fix missing scsi_host_put() in error path
98f4eeb59349c429dbe4287bf0c33733f3a80844 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
463cb642958b432ea17ec3243f73e2fe7c6f1086 RDMA/hns: Fix wrong maximum DMA segment size
a948eb6c16fa6c25e2393db7abba9c6dac3dd31a RDMA/core: Silence oversized kvmalloc() warning
c2e4b398304048a81bf7571db55c010f34c5be71 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
2e4127574beaa8f49ce1de3083360c281ef2eb77 Bluetooth: btrtl: Prevent potential NULL dereference
93c243a15cdc2c45c31242c6b2b21b9655151818 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0966aebacce0fd54c293ce9f4581ad6ccd1012a4 igc: handle the IGC_PTP_ENABLED flag correctly
525b81e85eefb6d89933183d4d3642f484bf3412 igc: cleanup PTP module if probe fails
5022161689e1aa1f00e2c190a999e3542e553881 net: openvswitch: fix nested key length validation in the set() action
eac03aefe83d8d5dea10f7d8d700d85ff806eac9 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
a5a33af9a0ec34c7db21f2fd141a01b02791620e net: b53: enable BPDU reception for management port
4c29d3ba322e58fc38da58e86f82d807b0da2084 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
aefb4b8c1d0b99d6fc2d6289e7d3a44818382d7d riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
824383d4dcf25c9509a06c3accd866f1d2dee1d1 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
98b87a9d644b94587beed322b4aff8d218a19a64 writeback: fix false warning in inode_to_wb()
68ba27aed37e07f59ae20a29365609d121c410e4 asus-laptop: Fix an uninitialized variable
d2a175b7c693e2cf9a054533410f7d4c11feddda nfs: move nfs_fhandle_hash to common include file
64eba274ace900902ec2c872d4306a4591220844 nfs: add missing selections of CONFIG_CRC32
0d9b149151147ba197119cbcfbd533f8aa875345 nfsd: decrease sc_count directly if fail to queue dl_recall
3505083e1303cf0fe506319db77277c98f5a4fb4 btrfs: correctly escape subvol in btrfs_show_options()
5ca2c151741f1a919cc4f5a6fc1159d2d7664086 crypto: caam/qi - Fix drv_ctx refcount bug
f5311ca4570828c2027a371c5b2c2299a6b3083b hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
3ad016a4bf8da1fcef9f5b46ea33accbf12b5ada i2c: cros-ec-tunnel: defer probe if parent EC is not present
24a3ff869935a56f762fbf6acfe83e055d78a6f7 isofs: Prevent the use of too small fid
9e7e43c8f6501e952e5d17bd3c239a9405678a31 riscv: Avoid fortify warning in syscall_get_arguments()
c75920c0fcc2a9e72120e48ccbb623a0bde89d8f tracing: Fix filter string testing
bdc65f8f0a657a0bfbff8932d9eb489bcf8cf425 virtiofs: add filesystem context source name check
7e1b8e314c15b7b7eb6b01c2788b2e6ea301163b perf/x86/intel: Allow to update user space GPRs from PEBS records
1155f0d16d51bb0a7b7bc871891f005a87c46acf perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
c1ad9e2fd4f3ea8d5ec99a1fb204000a5ff2dff4 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
39e92370d77b7c92a54edff15db7b7e92ab53a28 module: sign with sha512 instead of sha1 by default
6136e825dc9ca0818b19a3c5a46e740c9ca6d5e9 drm/repaper: fix integer overflows in repeat functions
e58022952a5c7acd338dea1feeb10d58bc38bced drm/amd/pm/powerplay: Prevent division by zero
b5d4c52223ca4d6dad9b68bb9e4226fc5dfdaf8c drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
68699ba82696f574850b65c64d6d7a196e7f3221 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
a26cff97cafc8ec4124a840389887fd9a5356003 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
a3ef22dea864a6b511cb79feac26499bf07ff5ec drm/sti: remove duplicate object names
2b9ca632ccf5171794571c00ddec4fe7d463f482 cpufreq: Reference count policy in cpufreq_update_limits()
a6050a60ba8c7ad0b5d7d87483cfc03c2aa81923 kbuild: Add '-fno-builtin-wcslen'
79dadee5116b30e3e5e2e1aa2607917bcf1cffe5 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
47cfa11894fca12c1f59ed489e4b4787480c2d9c mptcp: fix NULL pointer in can_accept_new_subflow
59ca7a8374c9713017e3856f502073627559920f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
58cd7117490550e843a79990c2121c30ab459862 mptcp: sockopt: fix getting IPV6_V6ONLY
293025457a349bbfa1da59c7f251ca3527f0b61f misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
ebed1d8eedfd29873681aa655ee64c81b7203c70 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
2a16f5bbccd35bef896d2ceb940e98bfed19a884 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
9894668fa55f1feb39886516c67e789998e4d0ab x86/pvh: Call C code via the kernel virtual mapping
e78b139d03eb440585b23b96db579d956395f319 nvme: avoid double free special payload
7766176f1c064570e2007451b0b8a032ef7fc154 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
37e78481d8e18b7575be9c386b5d319cacec4d1c phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
eb42d95e7a27c1780439355e07c1194faef6a2c5 wifi: ath10k: avoid NULL pointer error during sdio remove
72219d319d87781c009caccb22e29442f2d0d95b drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
d7f21e854a71b331860fe75e8bc6c309dccb5bd2 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
93dcd209985db2b8d7233074fa967f44a101ea30 nvmet-fc: Remove unused functions
72a4501077d848310f034a70f884913220d030b5 smb: client: fix potential UAF in cifs_debug_files_proc_show()
2f38a6d1403da5e68a61d27ffe74c0372b901af9 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
3f86511265a22eecc9deca0ff1a58acdd46bb6e9 cifs: Fix UAF in cifs_demultiplex_thread()
70e39377c2cd6ab27658a2b6ee9fd1db1f4c4dc5 smb: client: fix potential deadlock when releasing mids
29e7ef717e4bfe932313231ade627a5013bc8fda smb: client: fix potential UAF in cifs_stats_proc_show()
c90f9f4fd8d5b499183cd0bf7d92275c2b3ffbc9 smb: client: fix UAF in async decryption
ab6707cc5f98e8d6c39a71d94025ead7621e00e3 smb: client: fix NULL ptr deref in crypto_aead_setkey()
a8cf6936fba3608d198adadcee6520a3db306576 bpf: avoid holding freeze_mutex during mmap operation
556d2be504c560c32f23125fc4f2768318f4efaf bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
414fe2d0e51ecbecd13c90f21c6859798415a0e3 blk-cgroup: support to track if policy is online
bc91124086ba88cabd4ebeb794b12434088008e9 blk-iocost: do not WARN if iocg was already offlined
cbdcfbd3ba8deb018d822b91f302383322876e30 ext4: fix timer use-after-free on failed mount
b295a869830c029b70475241dc8712b122750f96 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
6c906d4c8e03c688e35c7d1874bf957a2bcdb2c6 ipvs: properly dereference pe in ip_vs_add_service
6541cedbf6958d42498e6fe63507413f8badfb2c net: openvswitch: fix race on port output
deb44b5084b271396ab8b8b4d7ef5a75b3f08da9 openvswitch: fix lockup on tx to unregistering netdev with carrier
3eb994e3d277bfbad1969975c64b40a7ef65f096 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
557822fdce7f15f50e6aea5f22ed978caac678ad scsi: ufs: bsg: Set bsg_queue to NULL after removal
8006eb180a628b63c40f0e15a3a2f41aa904f1e6 net: defer final 'struct net' free in netns dismantle
c3cb2686f25617db0d8508ce79c0244ecdeace3f MIPS: dec: Declare which_prom() as static
8572a780569b0c1e8d73a7cf2227ef4237e19553 MIPS: cevt-ds1287: Add missing ds1287.h include
0cfa5e8149f604db744b787a4bf940806b4defc7 MIPS: ds1287: Match ds1287_set_base_clock() function types
3cce9666f0d78160fa9a75cede78f8822ecbf137 jfs: Fix shift-out-of-bounds in dbDiscardAG
11bcacebe600f580a7c7c21e3087d526f7731470 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
f26ee1b872df3ca699c452a0b570f4592aaa0261 vfio/pci: fix memory leak during D3hot to D0 transition
35bf25dadec06281ae39d05a214d0f9ef3516885 kernel/resource: fix kfree() of bootmem memory again
98a9d592406a8faf633baf627c905859a12f19c8 drm/i915/gt: Cleanup partial engine discovery failures
6ac11652b1813bbce594cfd5525f5bd0d426546b fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
916e10b87e8b6c469e6c4c942690163056dd05bf mm: fix apply_to_existing_page_range()
ea042f075046ac287ebd2c3163ed107bf32db31e drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
a21078f3aecfd3fbd170e8185022a53a27f597a8 s390/dasd: fix double module refcount decrement
4b36865868aeaa6fd130d8cf577a3bf2709ba7d1 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
a5865489fb892710b6ff18fb66a1843b32b3857a drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
5e2c3fb9733a239f43c57f7829e98c3cfbab68a9 platform/x86: ISST: Correct command storage data length
cd6402a14c68860807de0aa478805437425043cd tracing: Allow synthetic events to pass around stacktraces
94125d7aebed6a4cb3b05a19632ad572fddc3baf tracing: Fix synth event printk format for str fields
f7d1293a6316f651e302ce18f3f9d75a49961c1b media: streamzap: remove unnecessary ir_raw_event_reset and handle
ae53ea1ea728303c64d4313cfed3fc3101cb35a2 media: streamzap: no need for usb pid/vid in device name
bdf970d94e1026ea090ed36aaf444c82b4293646 media: streamzap: less chatter
dae431384687730d1971386c55ef8420a4f1c4d6 media: streamzap: remove unused struct members
8315c71c82df54cea8fc980f0f865399890db110 media: streamzap: fix race between device disconnection and urb callback
8b5a547c8137b7453c312d47874ea64a55c02a3c media: venus: venc: Init the session only once in queue_setup
74db967e57b5f6fee5690d6ed706c9333d41173b media: venus: Limit HFI sessions to the maximum supported
d0eb33adf5dc27c1cabd5c69c03ce3f120aef66b media: venus: hfi: Correct session init return error
7ef33579f5c968073c88a238b1ca0dee5c9398c2 media: venus: pm_helpers: Check instance state when calculate instance frequency
0920220c29c742c3f7a9916b659819331e5c18d7 media: venus: Create hfi platform and move vpp/vsp there
494fa2fd477a7a24a14e02954853e8c1f779317d media: venus: Rename venus_caps to hfi_plat_caps
b8485d3fb505159768345f6a9bce7e152ba5f669 media: venus: hfi_plat: Add codecs and capabilities ops
d8a8e9e8e042eb7a08431e07a3f4a4fc58efb24e media: venus: Get codecs and capabilities from hfi platform
237e93966621a3e28d8301df255d1c021b79a74a media: venus: hfi_parser: refactor hfi packet parsing logic
e8851179deccf65a923080620be2592b152085a2 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
3433eeccf6e022edfee63535164783caf44ae7ae soc: samsung: exynos-chipid: initialize later - with arch_initcall
8d2da8af61761414271430d104fd98a7341125d6 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
007a15550f2ccd58158267eedc7c2a6e1d76ccff soc: samsung: exynos-chipid: avoid soc_device_to_device()
16d22bb597d0c5eeb552ab8f0ff18f0cddfc146b soc: samsung: exynos-chipid: Pass revision reg offsets
78a6f03cced591f4b144a0a93e97eae6ec5a7b2e soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
f6f329f2bfdf507bff59a7540979686942671a5d iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
fcd03613edd7b01e647e14a25b21eb64e7c93f00 iio: adc: ad7768-1: Fix conversion result sign
8ba4df688b019961f52839eac3a8edb59f7164b4 driver core: platform: reorder functions
7f2ccafcdab074befc5df9d4cc74ec170573346e driver core: platform: change logic implementing platform_driver_probe
70da3c0c15acd3616b8cc77fdaa47eaf10ab23bc driver core: platform: use bus_type functions
0b7c52e8d39296ecf9ddc387046e3af8c3095aa3 driver core: platform: Emit a warning if a remove callback returned non-zero
24a10a720302e079423bc99706e67e8ce40982e6 platform: Provide a remove callback that returns no value
560f58f696e665e9d2620cb1e95c0ce1aadeab63 backlight: led_bl: Convert to platform remove callback returning void
5307f620ca32dfec8631e294218abaa7eedf8d08 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
3a8d998f72a043467460735398d3cd5bdc29e812 cifs: print TIDs as hex
2d515cd3c4665374fbf01634da25063a32dee982 cifs: avoid NULL pointer dereference in dbg call
e953e58ceeccbb4b28119be798b347b83f8f3fce PCI: Introduce domain_nr in pci_host_bridge
faac6af796d1a8a8304bb93f49e20d6b362b602f PCI: Coalesce host bridge contiguous apertures
d57aeae121f5c6ead254786f8a63abe414e3d276 PCI: Assign PCI domain IDs by ida_alloc()
6eb7b7328a54fb2489448b22e6eddc3577a36b34 PCI: Fix reference leak in pci_register_host_bridge()
beba844d5e648cc7f092d2457c400a41e084999d selftests/mm: generate a temporary mountpoint for cgroup filesystem
6884a537154b2f738f02f0123e0a37b6499f6734 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
c75a78ed66bc65a34c450405f20fe2fbce0a281d drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
f11032a201fad265a6d4ad1f466694bf0f1395f1 drm/amdgpu/dma_buf: fix page_link check
b0ae3f75a51e7384b2129087703afe6e3f27387e dma/contiguous: avoid warning about unused size_bytes
40f582a4c8f024689b371bea848d979afb8348bb cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
40d9da1fe634b07f2babfeffe08e27822aeea174 net: phy: leds: fix memory leak
cd0268092bdbad5558180015dc01ef7beba1e557 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
028722ddaa6247b9902485809d3387ff3aedcde4 net_sched: hfsc: Fix a UAF vulnerability in class handling
3df16b54a0c45dea99e3f8359a40f04f4deab5ce net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
929e93da919f3692d9c36b4d7c84f1d4516825d5 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
94afaa860f42476b72fafb46d631ab934c06ad59 virtio_console: fix missing byte order handling for cols and rows
e86ddc30e8179bf69fad5eec7670c0ede19569c1 crypto: atmel-sha204a - Set hwrng quality to lowest possible
abbdccd4e64f980f84fc3708bbcbd9c4d2d7a97e KVM: SVM: Allocate IR data using atomic allocation
4256767e7a7c67583d6f25544e0ba408ef5e1268 mcb: fix a double free bug in chameleon_parse_gdd()
23b09c45734d38fa5dcf58f5668ae28541f6aca2 USB: storage: quirk for ADATA Portable HDD CH94
93bf802536270b422d9156754dec9d582eeccd79 mei: me: add panther lake H DID

--===============1050553571881440019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315d14974a9f-418b14ad590d.txt

8368063ab00250b57eafd9bb1109e867d05412d0 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
6647b3097464807213a0e1820e20587a3db6fb2f tipc: fix memory leak in tipc_link_xmit
e22d01333b597b898252671256a85a477e9110fd codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b0b76b98552a620ac28385221ad25bb756e45483 net: tls: explicitly disallow disconnect
9e3079d305bb997553f7c7799362154b630c364a net: ethtool: Don't call .cleanup_data when prepare_data fails
ab36cc0ad657ff55adf02f874b4ff3380f7501da ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
8885c45076c4163fc664689f509b3584188415ab ata: sata_sx4: Add error handling in pdc20621_i2c_read()
065339a767e415ef8c3dbde757846f15fd247931 nvmet-fcloop: swap list_add_tail arguments
92c5e09dfa3a7a6e87a6f3d3874f142fd43aec3f net: ppp: Add bound checking for skb data on ppp_sync_txmung
af0d43e6f5f49df6fe498f1fe342e4e65c6c2741 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
23e1eaac57aef86d32fe90fc9f89a0fe78cf5cc7 umount: Allow superblock owners to force umount
c126307d694933f1a32d4a7dbb0bf3006e977c07 pm: cpupower: bench: Prevent NULL dereference on malloc failure
0de2be28e357c797f9c196e0e1860dae02818f0b x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
5a12b7e610182ae5d12f6d0da247f964af3c42e0 perf: arm_pmu: Don't disable counter in armpmu_add()
ec448c555cb70f53fbc5602a4c16b8231adb7fbe arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
00173b0327d4bb97d1de028eb5db5ab8edd7c205 xen/mcelog: Add __nonstring annotations for unterminated strings
f99071fd80db45da01b0bff544cef1b66b82ac59 HID: pidff: Convert infinite length from Linux API to PID standard
81ac0691f22e8dc4be9c763ba11f0fc7d13bdcde HID: pidff: Do not send effect envelope if it's empty
fb655ddfa2dfd098a480835fab272921768a528f HID: pidff: Fix null pointer dereference in pidff_find_fields
1d11f8c6bf409bd10e04e7ecb1941bc6dd78cc3b ALSA: hda: intel: Fix Optimus when GPU has no sound
dda3c1b1d1636cef15023a904a9e00db147b9711 ASoC: fsl_audmix: register card device depends on 'dais' property
2e25f5d002875cdaffe995bc9ead5b4d8d28ec47 ALSA: usb-audio: Fix CME quirk for UF series keyboards
9d0172f317f39657659d23059ef3b3d54d9302c1 page_pool: avoid infinite loop to schedule delayed worker
3f86ba620670262ff83b8a1ad2dadb95db18b4db jfs: Fix uninit-value access of imap allocated in the diMount() function
1d2fa870aec94bd6414090d8f32f88db3a76aaf5 fs/jfs: cast inactags to s64 to prevent potential overflow
9c61ec6a0bdf2920481f4c83dbe8846e68d6787a fs/jfs: Prevent integer overflow in AG size calculation
994567ef3068245659d4a38876374c96dfb412e1 jfs: Prevent copying of nlink with value 0 from disk inode
26a70f78aebce3c214d084e598d1b99850a25308 jfs: add sanity check for agwidth in dbMount
9a775e872053053773309acb1b5ed7c0ba4125a9 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
0d8e4e21c4f4c1785923e8dde3ed60eb93c84ad9 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
99cfdee7693dc6a7cb86864ad5552a7b7d697eb7 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
f3662c482b14e51b71763830a9ab82cd5ce6995a ext4: protect ext4_release_dquot against freezing
8a4e8dae7683319566dc9e9ded0fb21f271381b2 ext4: ignore xattrs past end
342ca8516d2de31c868678ec893628569061b3ff scsi: st: Fix array overflow in st_setup()
6043812ab7edd32babcbca788d95b1a16bfb8a90 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
eabb9754698bb49442f5ccb8e4d0f68ee4682d4a net: vlan: don't propagate flags on open
7a60a9604ce46d5411b330e1e83d87c52662083e tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
79dd221f94a9322b5537a3f53edc9d0bc97e8b5a Bluetooth: hci_uart: fix race during initialization
ae1ce5404e0b8c9909d69385700cc391ee800ba2 drm: allow encoder mode_set even when connectors change for crtc
847e15befcc73d589352833219189b986c5227b6 drm/amd/display: Update Cursor request mode to the beginning prefetch always
9308dc6620eab4b63f53f1f8d1e55910a91a352d drm: panel-orientation-quirks: Add support for AYANEO 2S
4e62cb9e66ad53246d3e39813a31f31904866c2a drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ca59f20e09bf764acbfbc9355ec69d5d3116d007 drm/bridge: panel: forbid initializing a panel with unknown connector type
2841d9bb3e6e71001dc51387fedf0d6b9e34f01c drivers: base: devres: Allow to release group on device release
34254553540abd5ae0254c298692ade9d16b2c2e drm/amdkfd: clamp queue size to minimum
c33112ae2afae4c3f0333fa0b5dba6fb423eef6e drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
095411641adc42a0c70372f6c33ee5a5929e467b drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
dccdb19f21a316dbc7af18fd514f2fc4c87e6edf PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
3587c12158cf0c9705026358ed7d664cf9542c73 fbdev: omapfb: Add 'plane' value check
5776c80b0f63dc628ec4400139d70635e1975a9e ktest: Fix Test Failures Due to Missing LOG_FILE Directories
dafbe8dfc1eb24d885fd7236466fa8126576d65d pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
c83f527f6c914572f1082ae34064166d4b86b082 pwm: rcar: Simplify multiplication/shift logic
c38baba651b3de7186b31aba6339e910319c0655 pwm: rcar: Improve register calculation
a18706a3191f562734d675685ec7050c45bc9865 pwm: fsl-ftm: Handle clk_get_rate() returning 0
1a8d8f746b89f72368b25b1523caa40f1ee70979 bpf: Add endian modifiers to fix endian warnings
cf9403259acc9f5539192f75f36a80d5bcaee824 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
8028c32ba9bb31c8295969c9d5222fe88ff1985b ext4: don't treat fhandle lookup of ea_inode as FS corruption
6daef257d08eb9f64f3abaf46b6961105c578df5 media: i2c: adv748x: Fix test pattern selection mask
72b6b86857d539c8a6e1418c15d3fdb39a860a36 media: venus: hfi: add a check to handle OOB in sfr region
770bed91e3abc65f16e7c30a31c8c0b2fcb2ea81 media: venus: hfi: add check to handle incorrect queue size
abd2f941c6ec5be4d514c96f09fe352ed8630a84 media: vim2m: print device name after registering device
d2a09fb674d8c8bb33f797ce84fe25cf572eb1f8 media: siano: Fix error handling in smsdvb_module_init()
31f0f5bf2d225f9c5d3df5964cb81ba803727768 xenfs/xensyms: respect hypervisor's "next" indication
901176ddf80766dbb0282b696eb347b7813954a1 arm64: cputype: Add MIDR_CORTEX_A76AE
341c2f0c99918c057049c4d1b208e5aa6ad72a01 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
98132fe802112053623885901a79aaddbf8b836f arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
610cb2f5a8401f7e1540dfbb2e273348eb587cab arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
f63d6d940c1bb817b256e295f0594fabd083dbff spi: cadence-qspi: Fix probe on AM62A LP SK
85b1371e539d62ca1c1806f6cabad7f1c3ee37d7 mtd: rawnand: brcmnand: fix PM resume warning
ffccaaf181b3d98b0018e2303b2c0ad62b6049dd media: streamzap: prevent processing IR data on URB failure
f0a71900c17fb74f3f57b8bc8ea467bbfb369d09 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
c8a56a74bae78de6c972ab3052c5cbfff49f7aed media: i2c: ccs: Set the device's runtime PM status correctly in remove
db772856c26cfdfa461ac400846303aa92e750a1 media: i2c: ccs: Set the device's runtime PM status correctly in probe
3f2e917b8bef37e509550acab78b2f15a57b6945 media: i2c: ov7251: Set enable GPIO low in probe
b27b8930c0450220d5525b1b522c416e46f87548 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
63e8cba7460b15a7a8471937b45fbabeb0cadd38 media: venus: hfi_parser: add check to avoid out of bound access
6164285b8b109cead396b2955f5da0de1905986b media: venus: hfi_parser: refactor hfi packet parsing logic
a12cb053f0f543c3388d93f1e41577314346c6b0 mtd: Add check for devm_kcalloc()
ad10d59d6ac184484aae7afecba466b82ff42fce net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
55ac56bceabcc86dd6a9895049ea25818c8cff23 mtd: Replace kcalloc() with devm_kcalloc()
3e7c6ed1947d459e3c11bfb67684f00d3633ff23 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
06e0de4317e43707090adba4af022b23d51689e9 wifi: mt76: Add check for devm_kstrdup()
fff320f389c79624078ddc9524adb6d87401ecb6 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
acc8edc504cb130ae5776caaf3b75650ade3a8f4 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
38aa56722b9af31492a37f70a7f832e3eaf74870 bus: mhi: host: Fix race between unprepare and queue_buf
e7bbbab07c399883b02f5d685783555baf4f9a99 ext4: fix off-by-one error in do_split
6a6a378105019e1ba6a3f3b42e3535bd2a3f93a0 vdpa/mlx5: Fix oversized null mkey longer than 32bit
3a96bbadfd365536587eb6a5bcadea41daa5280b i3c: master: svc: Use readsb helper for reading MDB
40029d53b279c3bcd56eabf9387fd515283d3677 i3c: Add NULL pointer check in i3c_master_queue_ibi()
583072a89af311dbea52fa3aafff082aff6c1fcb jbd2: remove wrong sb->s_sequence check
609998a801f7079be3e467a83d695f26bff53dbf mfd: ene-kb3930: Fix a potential NULL pointer dereference
811bc7ebeeb90893499cc2c1a2da1f156c0811ce locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e8d1a1f411ac84ed5480f79c218e682d9c1c20a9 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
0866df4b9f40cf7e557b12f9620f46674213b25d mptcp: fix NULL pointer in can_accept_new_subflow
b35196b70d2552b109fb4dc3164016ce106ef59c mptcp: only inc MPJoinAckHMacFailure for HMAC failures
f56f20f779c9243095b212861138f687aa3e186d mtd: inftlcore: Add error check for inftl_read_oob()
a7d9f68cfbac4d276412d52da7c15123db871a4d mtd: rawnand: Add status chack in r852_ready()
70f99c752a5dfc7493654367a6a5516f82e42320 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
d0c77f762d9fcb1484cc6647223d28f99edbd6fe sparc/mm: disable preemption in lazy mmu mode
798c10d06083cbd7e52ffec749a0414a83d9f385 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
481d1069375de868ba78a93cc3ccbb3795da1e39 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
fd2c1753c3e470545a8334e7f059044e3a4543f6 sctp: detect and prevent references to a freed transport in sendmsg
4baa0423a6712ff012af260e18d82688f5d9b4ae thermal/drivers/rockchip: Add missing rk3328 mapping entry
1b282cb2b456634f58f90c62def5c73064199a63 crypto: ccp - Fix check for the primary ASP device
0c5b3c7586caa77ae977e666eb3cf48a125b3cf5 dm-integrity: set ti->error on memory allocation failure
ebbf7a0c0768b972ab29b848426c95a2a9c7ac81 ftrace: Add cond_resched() to ftrace_graph_set_hash()
a7d2766bd868a0f6ce016a79c892a58c988308b1 gpio: zynq: Fix wakeup source leaks on device unbind
cd41eff4779d772eb600de960a190b05edd4d002 ntb: use 64-bit arithmetic for the MSI doorbell mask
21cbd4873e862c8822fd067fbd00d95a3938d583 of/irq: Fix device node refcount leakages in of_irq_count()
8cd951eb3cfdf8875fc02a8dbf16ac5ead95199b of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
fb4eb3ee699e58f18fdbe864f1e245faac2fc777 of/irq: Fix device node refcount leakages in of_irq_init()
fc204e22b481f01acec7c96e4e06447212bd9152 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
98f7b6720118f34752aef15f73e9128b31061766 PCI: Fix reference leak in pci_alloc_child_bus()
0dad0bc453873ec070d63dcc05be82e984e6295f pinctrl: qcom: Clear latched interrupt status when changing IRQ type
24b8eb996f0ddde1f3a47d785af77b13b50f7a5e HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
acf5d521ce59bc230ef9e5537291b6e65b84973a arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
e068a3715f880a6fa685bf460dc1d53268b67f77 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
2aa29a65a64d3f32b4d98f64278d254f625e26b3 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
491a0f6baf8a1b0207d88b68a10b89dcf3ab4aa4 Bluetooth: hci_uart: Fix another race during initialization
5d4ccd9c7a7cd598273cfb54d3b06e9d17f33393 scsi: hisi_sas: Start delivery hisi_sas_task_exec() directly
de1a0bb993ee44a591b1ceaf6880ec769aef989c scsi: hisi_sas: Pass abort structure for internal abort
2f72d2cf2fc1c6a344f3528661e8748fed20fa48 scsi: hisi_sas: Factor out task prep and delivery code
1c6f92e8d6276a8993758848b4a23edc99f89247 scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
a2ea111762b824b97c9636b6a454815726ab700b scsi: libsas: Delete lldd_clear_aca callback
99442348dc6dd05f706b693b6d59015f38eb6127 scsi: libsas: Add struct sas_tmf_task
37d67de9350a6ec735d682de62d53a3f6772c3ee scsi: hisi_sas: Enable force phy when SATA disk directly connected
c15ecb4828d8e70509bcc9068fdb04aa484f6245 wifi: at76c50x: fix use after free access in at76_disconnect
5c7f0694d0581729dc44d9b6f290b4f8eb412f3d wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
434c74fe6cffc359fe8e3cd256b9f0b95ec6aaa5 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
d6547520a401462ec5c732bdd1d310d4b419c44a wifi: wl1251: fix memory leak in wl1251_tx_work
a32a578ae3e4db5a21edd489bd769cb39c46f330 scsi: iscsi: Fix missing scsi_host_put() in error path
36c4802b34a8df781a7c566831a37e575cdbb144 md/raid10: fix missing discard IO accounting
3b05e08cedd7d24017e762e7931433d48e75bad7 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
e2bfd4bfed285028ca31d8a786ce53f446c7abf2 RDMA/hns: Fix wrong maximum DMA segment size
ffa999ebd9a07aec57788e60972c1abf4ffb89db RDMA/core: Silence oversized kvmalloc() warning
ca9bcccf9824368a9f23431f22e3812f761514ef Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
c3d0a80bdc08afd168fa79a92e5847083b357915 Bluetooth: btrtl: Prevent potential NULL dereference
27f0e2f2a57fa95430dd57155c2d7f3cc20ca0b5 Bluetooth: l2cap: Check encryption key size on incoming connection
a7f77f7c48413f81118cd66cb65cd739e118940a Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1ea2510eb8342522905907c9b33fb40349e78722 igc: fix PTM cycle trigger logic
87dae984eb73d3981b444ee3b2f928bb74fed899 igc: move ktime snapshot into PTM retry loop
0b00bf1798534f5866cd5dcd88e11854b3e84677 igc: handle the IGC_PTP_ENABLED flag correctly
796e5d679d9cc236f267bf502b9530eb95dc5a36 igc: cleanup PTP module if probe fails
125251e76c66590bee38c9d7dd50ab178a83f933 net: mctp: Set SOCK_RCU_FREE
c4b5d5c229d180ef13f9a361e71ae2294562673f net: openvswitch: fix nested key length validation in the set() action
026a98bfc129d33a52f10ac5cd57b5d950b841bc cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
214dbf8e627309dc53c9f9aa244e7b5afec68a6f net: b53: enable BPDU reception for management port
c9e551d7aa5091ceb90ac02adacce2a0260351cc net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
2dbab7a5771debb530f30a4a06c6b5c0e113f73f net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
d80b12bf204b148570307aba4bdef36a569c4cf3 riscv: Properly export reserved regions in /proc/iomem
5f19a33fc55b937a0f915278d63da2702a0ecc75 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
ac211bb134bc5178d51d7cd3737fd73d0d6d311c riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
ce7f6b63f2b4f75075a3aa0021007b0e4c2aa7c0 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
465074853bb88294d4aa4b46f24a7f25a41ecc5e writeback: fix false warning in inode_to_wb()
7a66abfd3b341b2d556e3adc9bd8105d3982a340 Revert "PCI: Avoid reset when disabled via sysfs"
98deaab897a1b4dc7dd0f3ef9f4aaa493a072cf2 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
506ac3e2167c31e68ae44907a424bf4037363c6a ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
a1af28117571ad9f59950731ae0c5dff1d77e0f1 asus-laptop: Fix an uninitialized variable
e2ecd3fc932b8a37e65c5194e81b45294be91e8b nfs: move nfs_fhandle_hash to common include file
225daedd9db3ad437a8f19da2ca232b8f9e189a0 nfs: add missing selections of CONFIG_CRC32
e0e4e55195ad9c324220c1ba518aa5641011f383 nfsd: decrease sc_count directly if fail to queue dl_recall
b4f0025f2797f5e34bf64b66c78881a7ca2a4203 btrfs: correctly escape subvol in btrfs_show_options()
0364410db9c100f6ded74bfe608b47ac804a6bea crypto: caam/qi - Fix drv_ctx refcount bug
064e5e8d969fbb91e8e158800e7360ecbdabe1ac hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
50df76658d257f263f155fecbe74ce496b7248db i2c: cros-ec-tunnel: defer probe if parent EC is not present
ef7e40afc36ad6d39f83c8f2e93397e25527de77 isofs: Prevent the use of too small fid
62344fb429db88175e74019e95b6477a1ba33526 loop: properly send KOBJ_CHANGED uevent for disk device
59c0df56c42a49ade9ef8d2ff7e0ef13938fcf5d loop: LOOP_SET_FD: send uevents for partitions
8b2348f469438ec4e6b0fc88e3a9dda7914a20cf mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
b24faaceaa168d84b731a0fe5dc3edf4733fd184 riscv: Avoid fortify warning in syscall_get_arguments()
123e0712f785d3b0f2619def8cba2f34d385b56f tracing: Fix filter string testing
5e354eb7f74ba30fe46070cc0b759251e72e07d8 virtiofs: add filesystem context source name check
c50fd07d2d1056616146c3e936918d06ab2d1237 perf/x86/intel: Allow to update user space GPRs from PEBS records
354aa2a5c91f61c24a9ddc322cc683c3d8bb7502 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
eed49720ad98c3f866f7c72f2be4ba53cd9dbc2f perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
12b17f60a08789c99cf3ac0ef6b72f8d0b240103 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
39a8661a8ffc6ec986e3afbc39319811098bb765 drm/repaper: fix integer overflows in repeat functions
3d65b1befc5b88bb6a29d3383059e168f1330f1f drm/amd/pm: Prevent division by zero
4ddf6745d5065033f28997eb1f8595195ba2d14b drm/amd/pm/powerplay: Prevent division by zero
8605539e0e9a2888bea3a601ea736d492a4921d6 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
3c5be7ee82e639987d4f60ad35ff03d8fcfd9aaa drm/amd/pm/swsmu/smu13/smu_v13_0: Prevent division by zero
9d2d6d9ac3b12a3c9d2717e885162f3fde755314 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
2b6c6e7509be22b886bf649c8548c0c88ea8c455 drm/amdgpu/dma_buf: fix page_link check
6bd01d9df640222123a312a3c996c62a0b296a7d drm/nouveau: prime: fix ttm_bo_delayed_delete oops
1dcc381746cedd92cb08d2ea33285cfa0ee08b1d drm/sti: remove duplicate object names
8d5793c8bfd27249107a5c3fb65c9eb8a36a2245 KVM: arm64: Get rid of host SVE tracking/saving
4d172eef063a2120bcaaa30de101f02682aacae4 KVM: arm64: Always start with clearing SVE flag on load
8109f0dc38c4ac415609b8ece60e9c06ce6486c3 KVM: arm64: Discard any SVE state when entering KVM guests
4329d562eb1b60ad2be246e3784446820f0cc309 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
3937667aa8efe5d36396551501dcda6ede531bd1 arm64/fpsimd: Have KVM explicitly say which FP registers to save
bae093ae2475bba62d9f75f8f4fb0161e338d84f arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
bc4be4b320a20f82ed4a6b969bcbe303ac03a55f KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
12739c9d47ceaab335619d64cebf562b5924f7d5 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
40b4cba65d554cf0028d20ed3dc9e5d09cc0d98e KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
7c0c53a4d347cef670ecd69d0d3eff237e22d076 KVM: arm64: Calculate cptr_el2 traps on activating traps
14671e3b935923be6d98db0448b891d4a41efb03 KVM: arm64: Eagerly switch ZCR_EL{1,2}
b4706409097012a5013c8a87801644ed61e1e9f7 cpufreq: Reference count policy in cpufreq_update_limits()
12a010074547283970fb873cbedd496057b2b037 kbuild: Add '-fno-builtin-wcslen'
61075ac477009dfda9ccc653601caffa2eb5283c mptcp: sockopt: fix getting IPV6_V6ONLY
76dbed8efa6fffd3b4bdfa33c052f1c58ed3c293 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
ba3f0f9d467d70b17bc08f5552976c78eee54f52 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
7144a897e166a5502d532ef8757eb440e923c3d8 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
95daaf2854306f396f21c8a7313cafa4f7dfa0f7 ipv6: release nexthop on device removal
9b3fb12daa63e6fca29b9c0cc24792631c3e19a8 net: fix crash when config small gso_max_size/gso_ipv4_max_size
015b08e94c94d2daef7a74299d9120593e8580b6 filemap: Fix bounds checking in filemap_read()
f4d6bf477c4bcd2623d3a407c188f4a1fc4fdbfe phonet/pep: fix racy skb_queue_empty() use
40fc7ffe3402b63cf836e1c3567e41b07481ced1 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
22fd87122b7361a62aa70ab9b634b90131ddd510 net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
748bdc5e02d67af2e0d43bb8a9f4107b2c755018 x86/pvh: Call C code via the kernel virtual mapping
815c004533a8f85846ac08f313c16b44b601ad88 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
cc2fe1ae035ac4ff3dd8ac75ac38c721e5573fd4 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
b4e9e2340b50dc5c208ae13e98d45891045337e6 wifi: ath10k: avoid NULL pointer error during sdio remove
ae452b7f36ddd0e8c226915ce9defd7b11cf564a drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
bc7083d9f16f71198b19642e04c9c05f54be60b7 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
0ecda8b0ec8442b31506d52c98f33622b65eb531 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
f15f92bc8ada08f78d20d4a3c6ac425165a27b6a drm/amdgpu: fix usage slab after free
e42c8291c4de28de63e30f7bad53673b69ee1352 landlock: Add the errata interface
5abb84d98847651a53cfd91cd940fd0fb3971e6b nvmet-fc: Remove unused functions
f5aae27d46a8dc4e9be4215bc98702e318c33aee smb: client: fix potential UAF in cifs_dump_full_key()
1e03b4a82e188b7ff7a0101e3132e87f17b95c7e ksmbd: fix potencial out-of-bounds when buffer offset is invalid
a61ef0999993dc02d5b2997efee54dba5e72af02 net: make sock_inuse_add() available
bf49476c59c0ef598c4d3f68176c5c7e695aa6b2 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
b7a29ffe05a7667d6023fc7f1fbc47f5c136b58a cifs: Fix UAF in cifs_demultiplex_thread()
7edc1297986e9489dd42cd0ac102f8c9a9ee8635 smb: client: fix UAF in async decryption
a2e161f30267db77a639d62448ff5ec10a422c7d smb: client: fix NULL ptr deref in crypto_aead_setkey()
c7f115ea61e7feaae498ceef9fbe0eff62149021 smb/server: fix potential null-ptr-deref of lease_ctx_info in smb2_open()
951de97d49b4b4607c0c740c98254db4fe0e22d2 smb: client: fix potential deadlock when releasing mids
5e02149ec532206021ac807df805318d58bec17b smb: client: fix potential UAF in cifs_stats_proc_show()
80177250c7bb27453d7d3c45a3e55058ae5f3ce7 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
5660d206e950137a61716fee9bf10f3867909e21 bpf: avoid holding freeze_mutex during mmap operation
d0724bebf64015c73f034704c180f121f6617d7e bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
033b5efae44a5c0281791435989cc67e12b9cc85 blk-cgroup: support to track if policy is online
1ae1c9411217eb3e4e481bb5e8758118b028c73a blk-iocost: do not WARN if iocg was already offlined
77b56e64fd9d5df60b40f08d98b64c2e4f8923ee ext4: fix timer use-after-free on failed mount
4a470c230d0199859f8f07b9a1aa2917038b5e33 ipvs: properly dereference pe in ip_vs_add_service
d408be373218d171c9bd55fd4fd6951b4a124d2e net: openvswitch: fix race on port output
3f33e704f48fb886aef3d13d9c30cda158b9b7f0 openvswitch: fix lockup on tx to unregistering netdev with carrier
371e167ec6821c0e8ec1d8aaecfbb37e2f0ed52c scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
f98e920ae17b763354c54f79d217acd22e201bcb scsi: ufs: bsg: Set bsg_queue to NULL after removal
a6f929215e4c11dc7295a4374d3c8eda6f97e5d1 net: defer final 'struct net' free in netns dismantle
543b49f5c80112f07097f7013f9965520ff3eac6 MIPS: dec: Declare which_prom() as static
37802523715880dcd445c10ca6e6370a0310f1ff MIPS: cevt-ds1287: Add missing ds1287.h include
47279341fd936fa582feba743f77dc5831b40007 MIPS: ds1287: Match ds1287_set_base_clock() function types
45afff204ef2d2c7ca92f82ed86a32b5405aa3ad jfs: Fix shift-out-of-bounds in dbDiscardAG
39b3f1837fd0808ae07050c05cee4b9b36abe00b dm cache: fix flushing uninitialized delayed_work on cache_ctr error
4a45da50dd71ce8cfc32228ddcc02676d0d605bb drm/i915/gt: Cleanup partial engine discovery failures
75a54f643925aa514f29a369b8a5c154e4d1e2b4 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0a3e23d36589b4ba980203aca518ea7cc107f19c mm: fix apply_to_existing_page_range()
5ab209b61c63b63dbd08494080932e933fce5789 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
62dc6279c5c696a1d8508572f8db9fe45ab05746 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
19e9c40849f9999d13fb9d8ead93ffeef8baff3b scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
f970e94e617ed9d4b0a41fcb9674375b9ae58396 f2fs: Add inline to f2fs_build_fault_attr() stub
ad174a98787619251bf0f7446b5dc838d7aec856 Bluetooth: SCO: Fix UAF on sco_sock_timeout
41b08aeb96c1c45c1156a9f1a08aa2189f2d93b0 module: sign with sha512 instead of sha1 by default
c4d8afb10590375caecd89022f8be41b7890d386 media: streamzap: remove unnecessary ir_raw_event_reset and handle
19aaca78e00a3fef7b8d8e537dfdbd6bc8219069 media: streamzap: no need for usb pid/vid in device name
40a75b328cc0ab8f6192baa9d5591081a7baa310 media: streamzap: less chatter
9be887b393f3531e91ca4c1561e5e19514133608 media: streamzap: remove unused struct members
5a7b097dd5bede2e36602faaaf240d339d4cac04 media: streamzap: fix race between device disconnection and urb callback
aa4f0f3aa83cf54e9651af8784b129474e37dde1 auxdisplay: hd44780: Convert to platform remove callback returning void
c89442d0932fe4df4a7d02ac80892c47a32ee824 auxdisplay: hd44780: Fix an API misuse in hd44780.c
fa80427c12ded678f123d060045724903d0ccf12 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
75af46056d51ca9ef5703740260bf1b209a5a82c soc: samsung: exynos-chipid: avoid soc_device_to_device()
0575a82115c9a816e8475cfb7aaec67b5ae8f64b soc: samsung: exynos-chipid: Pass revision reg offsets
4ed38260225020a1cabd8f9c0f6e0f08ed990b8c soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
63d81f4bbf0b647a846bc4cd3f2d34a05967d183 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
30a477e3944b80ccb39a2cff887bda231f31a53c iio: adc: ad7768-1: Fix conversion result sign
2fb621737e118c55478267d948e874ebd78a5840 backlight: led_bl: Convert to platform remove callback returning void
2ec3db79b3c30309b2899da787730e6447c1a13c backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
7ec802abda5c64dd4223a8f1265ebe2e020b7f27 cifs: print TIDs as hex
8fc081ce3aeb172c4cfafca86eac2d64159525bb cifs: avoid NULL pointer dereference in dbg call
72d05fa3fae311e4807f526992468b3e96900a89 cifs: fix integer overflow in match_server()
c8d6d97e751a3c8390a195f22e7f4a4af97c2d42 gpio: tegra186: Force one interrupt per bank
a892cc8441f9e2ac105e46db11605b0742a0219e gpio: tegra186: fix resource handling in ACPI probe path
eac0c22dfcf93ae96630ade1cbd5913db885a157 PCI: Coalesce host bridge contiguous apertures
4d4f3b642bb149ed147051f96bd27c50393c225a PCI: Assign PCI domain IDs by ida_alloc()
2efb5e6e322856456d502130eace772e24f2d358 PCI: Fix reference leak in pci_register_host_bridge()
60012b85d7415bc55b821ad3184b787d8be809aa ksmbd: Prevent integer overflow in calculation of deadtime
ac11ea680ab47bc05aae3017aa80811f5a1958e2 selftests/mm: generate a temporary mountpoint for cgroup filesystem
ecf9bb036a9a47b820e865070f458fc47a4d1711 kmsan: disable strscpy() optimization under KMSAN
4887a08fad2f20359c0c2bcf2f64e2614948df57 string: Add load_unaligned_zeropad() code path to sized_strscpy()
a9fc909261bccc8922953159a7321a40b2cd91f8 drm/msm/a6xx: Improve gpu recovery sequence
1d23056d346f93e13cdc4056827599a55ef805a2 drm/msm/a6xx: Handle GMU prepare-slumber hfi failure
51f833368f8327ec791fb2acce2ab979aeb325ef drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
07a315c9efae062f589910695ef16cf5c5c67809 drm/msm/a6xx: Fix stale rpmh votes from GPU
2ba177d1e987324ff07193d98be617c39afddbaa dma/contiguous: avoid warning about unused size_bytes
eb0c2595266cca04188244cba1c9d9cda2134aa2 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
16dc241f401bf5cc101da21df475f9f791f9d2ed cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
f945723760637bafe0b1569d1fad40cc7544bba4 cpufreq: cppc: Fix invalid return value in .get() callback
509c0e70d3f65eb0e829c239ea21a141a04f1f66 net: phy: leds: fix memory leak
3a39d3e4b36fddf22b64f8df1dca454a2ca2381c tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
dfca5cbb153dddcf993d4377acea3815bcc83b02 net_sched: hfsc: Fix a UAF vulnerability in class handling
a9ab21369fdd1b851ef0bf447a21ab8e71685a7d net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
1f8203fce702bd4185de78149048101ee64a2872 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
c205a1c36b8d6c1e085fe55a5f123b46af19a573 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
f9a241259837fda5535f2049af1f3e3a06d1f978 riscv: uprobes: Add missing fence.i after building the XOL buffer
10fc3b378a994639de65f03e801be6d0b4ab1a3e virtio_console: fix missing byte order handling for cols and rows
5e98728c0746885659daf99c6042f42ac98a94b3 crypto: atmel-sha204a - Set hwrng quality to lowest possible
1eb9efd70bea5cc3dda457e13158ca8e75a09573 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
b66b752780e471824b2738052d1f626811312483 net: selftests: initialize TCP header and skb payload with zero
8754f4b58b537ec6c9fbb346a292938c07ef311d net: phy: microchip: force IRQ polling mode for lan88xx
705853d542d44d3163ad59218aff96a2ac5307d9 drm/amd/display: Fix gpu reset in multidisplay config
b6c9227e65544fb798702a5bc65a24f69a795702 KVM: SVM: Allocate IR data using atomic allocation
0ccf944f5d4156016c2a23b0ae6f6038c9ce12f7 mcb: fix a double free bug in chameleon_parse_gdd()
da721ab54d05880e67e76438277929788e716779 USB: storage: quirk for ADATA Portable HDD CH94
418b14ad590d6f3c340b6465793fad6fad6eb34f mei: me: add panther lake H DID

--===============1050553571881440019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa3e436fb86-d726179ebba8.txt

8b526fd7cfcc61dc145d8e2582fef8fd785392f4 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
7cce93fe886bb695b56975c6d5ea2b8b43226096 tipc: fix memory leak in tipc_link_xmit
2cffd9867e3c1590aee9ca1174ca4e3fdefe49de codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
aa660ba7dd24a3c181e808a44660ccf4ee8898bf ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
25f75eb480fb279796b7e78cb93a6493e0b67503 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
1e53781d7b12695f2f05ba25c1ea84f4c71348f3 net: ppp: Add bound checking for skb data on ppp_sync_txmung
35d38f072f8181f6b46142e64f80fffc332e0315 pm: cpupower: bench: Prevent NULL dereference on malloc failure
b9600dd712603b62cf4ebe38caf18888c9755956 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
5dd8423129470efc2b7b9ae0f5b24805a0dc513e perf: arm_pmu: Don't disable counter in armpmu_add()
6dcf9c1764964681524706a9efa0ad6c2cb162e2 xen/mcelog: Add __nonstring annotations for unterminated strings
b2482c868293e887d152c83b996bd9b202620895 HID: pidff: Convert infinite length from Linux API to PID standard
3d5708ba60952337044ebaee74bf61f161a55eb0 HID: pidff: Do not send effect envelope if it's empty
2c460d19a99502032d25878cdeab4c0d1843e5d5 HID: pidff: Fix null pointer dereference in pidff_find_fields
2e434cae94ac7ad94506ca2e87f01938e618946f ALSA: hda: intel: Fix Optimus when GPU has no sound
684a0e5dcd4035a19393bab50c0696d58a50fa8a ALSA: usb-audio: Fix CME quirk for UF series keyboards
ac83906905d5e4e5e9279754bd55d3a50fd47c20 page_pool: avoid infinite loop to schedule delayed worker
cffbb134f59c1cb31f38abd47c3dae6657c9d575 fs/jfs: cast inactags to s64 to prevent potential overflow
99e07edeb731928f308e2ed1c2fedf0e9ed50a65 fs/jfs: Prevent integer overflow in AG size calculation
094b9141669df56e7b6a03d66413c5349e811ab5 jfs: Prevent copying of nlink with value 0 from disk inode
2d6e8826c856b0d39e5a7a1f4b0bd21cd37fda32 jfs: add sanity check for agwidth in dbMount
f43262141c3e0aa03d49bb660116c428ccbc10d5 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
30038c2ba46e0ea8ac67b89a38ab5cf9e496cc5e ahci: add PCI ID for Marvell 88SE9215 SATA Controller
86a7f57c170be08c17f0993e22513bf44e708b2a ext4: protect ext4_release_dquot against freezing
15e27f459589bdfc8674921edae4134b1a7adddd ext4: ignore xattrs past end
48685b23a8e8e68b6f91d78ac4f4280ce5068387 scsi: st: Fix array overflow in st_setup()
3a71fcca1d72e174e9ca56283b9dec5f5e707911 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
ca511beb3e39c6e8374addd23298ab2fd60ef9bd net: vlan: don't propagate flags on open
2c74914be093fcb19a0c563d6dffa5a39ad7535d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
0c7ec7ec5d396d05de0f1f18ca4cbdc3c65b1103 Bluetooth: hci_uart: fix race during initialization
f995e7cecbd09e62ef9c75fcb64a13ae278b4f83 drm: allow encoder mode_set even when connectors change for crtc
371885d847898d2e99cbd7c1c541da2d5b61d4f9 drm: panel-orientation-quirks: Add support for AYANEO 2S
78d731be608aad246019fee93b3f81fe1081c316 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
cb0c003aed6832fb11c44c4b5a3bb90ce5379dbb drm/amdkfd: clamp queue size to minimum
059a88491ac0c258af4aaec6316e19f0395401e2 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
aa1f813c6c4f0b6b62a6cdaa58ae03cb8209f89e drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
c287463857c6d7f0f40f7a7924a1f0e135212da1 fbdev: omapfb: Add 'plane' value check
0216b4ce98a0dae1e268cd4d318bf65aefd7a606 pwm: mediatek: Always use bus clock
be315f5419e83a461bfe7f11bbd329db347b65e0 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
dbf08cd71ef838506927e88b6b909e0523f35231 pwm: fsl-ftm: Handle clk_get_rate() returning 0
94cace43ff452659aef225e9da886f02ac849042 bpf: Add endian modifiers to fix endian warnings
b84982be2e758224cdcf83d49323e998f6fadb5c bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
0f1b25478f73d8336db4d37a5103a5cc9bd6b233 ext4: reject casefold inode flag without casefold feature
337ea6a4eb12c4e0d16d9defd60a5ed00aafec46 ext4: don't treat fhandle lookup of ea_inode as FS corruption
2ffbb80c527a2fb4537d6afda55b904146352ed2 media: i2c: adv748x: Fix test pattern selection mask
68d8b2057a30124ed995ac78ba4d81f418a72c17 media: venus: hfi: add a check to handle OOB in sfr region
ee39c363bdad6d0b140cad4235e3ec9399a5e141 media: venus: hfi: add check to handle incorrect queue size
4d1dddd6f2af85c187cbbfdc28cbdedbc60aa3f2 media: siano: Fix error handling in smsdvb_module_init()
ff56c3641b0043e076ae4fd50c47cbdf54402b5a xenfs/xensyms: respect hypervisor's "next" indication
ec777a6dabbd4af01b7ba415969b61a408b2c00a arm64: cputype: Add MIDR_CORTEX_A76AE
8ab5a9211fc268f36c7bdce665c58ce122ac2e5e mtd: rawnand: brcmnand: fix PM resume warning
4081166209dbc2a5fd1d3bc6898042b1473fbc04 media: streamzap: prevent processing IR data on URB failure
124f95eccf29f4a3fed9e2eaf398528d28fb40e3 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
1ce2258d83a0bdacb9a7d28d1b180a26a365a4ea media: i2c: ov7251: Set enable GPIO low in probe
4da9bc5c3ba5dde8e4423a2c436bbe3878c25d28 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
e334a1898b93576da719303f86d168917eccfe3d media: venus: hfi_parser: add check to avoid out of bound access
f9c179b03eccbfd9bfcf72a8c6cda0df9c08c3d4 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
ed4615504dc9544d0c0e91fd254750f1fdce1e98 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
dd44eb588cf6d19db8b3497213dcf0e460c5d85b ext4: fix off-by-one error in do_split
ac94a9b1d2afa8c87a53e822a76d05c50a10ce22 i3c: Add NULL pointer check in i3c_master_queue_ibi()
8359928e586d8c4be3bfd78cb0aa5ad03bb93f02 jbd2: remove wrong sb->s_sequence check
5c9ce505bd7d444b3ce58c1559d0ef8888adb6cd locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
309e93d3797baa987929804b0ed4f2daca669f21 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
1daae54df8b71cb1f5880206dbf46b589780bd40 mtd: inftlcore: Add error check for inftl_read_oob()
1f1c75a8c931fa2e58a23c0e4a98645eff497bbc mtd: rawnand: Add status chack in r852_ready()
0c38a840de5f51429c581de7a3fe10e41af99473 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
6076fb99930a5a3db5dde4736a629a0dec8518a1 sparc/mm: disable preemption in lazy mmu mode
fa9ea2e0369064b05098ab0a14a5a19d32e7ac2c mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
36a5f3da95ca5727dfea02bc8921e9fbc4a9e6ba sctp: detect and prevent references to a freed transport in sendmsg
74142c01f1a1168f3284f58cd507853991e65605 thermal/drivers/rockchip: Add missing rk3328 mapping entry
9135a8b090dc06642043b0862c4f3dda99a59063 crypto: ccp - Fix check for the primary ASP device
0004a5a2c9f7841db42ca1562efec093fad41607 dm-integrity: set ti->error on memory allocation failure
92fe82b132fff60cbc1be140d4113d31383cc606 ftrace: Add cond_resched() to ftrace_graph_set_hash()
f9f27f4fbcd6ce56ff1a95829b4e88626c0c67d2 gpio: zynq: Fix wakeup source leaks on device unbind
715a682c1431c81e18b3881d0663157b7edec582 ntb: use 64-bit arithmetic for the MSI doorbell mask
29ac16dbc34d17af91d8f0180b8fadcde40fc9cd of/irq: Fix device node refcount leakages in of_irq_count()
16d6b3425c5824049ced5e795d1c0e7a2149b6fe of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
3c2e25659a19e16eaa61f23bf3f04f71f57555d3 of/irq: Fix device node refcount leakages in of_irq_init()
c973eae33d15618bec608b958dabfba8da85b9b9 PCI: Fix reference leak in pci_alloc_child_bus()
6036de42b6c77b428d4c5e48cd2acbcc3e9f493c x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
ed4509e0783a4fa6dd623e8f6ab72bc755f99b26 Bluetooth: hci_uart: Fix another race during initialization
ae8a2052c15bcc0d2841922bc7499a61d6da999a pwm: mediatek: always use bus clock for PWM on MT7622
2c68bb65bc6ef7e270759668adfe616c36944c02 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
2a23c08387115d399f0fec3a7bedbefd288c2074 wifi: at76c50x: fix use after free access in at76_disconnect
5b9528cc78f293b970bfd1f3e2450eec7666ed50 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
88961a8acec6e8ac472601a218c2fe65375b3f59 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
dc687642b6e92e9d6f435732814ed406fc6bb9f1 wifi: wl1251: fix memory leak in wl1251_tx_work
eba73077d0bd8be3e7220f4bc15a8bd7b145fb4a scsi: iscsi: Fix missing scsi_host_put() in error path
75e8751ddcf00ecce4ba8a11e013e19e1ab3427d RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
c044cb0e02ab4fe99f58c6a51bc235e0ebbf23a6 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
73bcc7c669519d2d6be10037f41c262f3f447504 Bluetooth: btrtl: Prevent potential NULL dereference
9dd5fe660d3aa689e19ad5b10764d70c673c77b0 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
adc4177d793855a27e2c3211b5f8fefd95d99cd8 net: openvswitch: fix nested key length validation in the set() action
5115a8d1c4c01b6ff23375a52401e347bc44891d net: b53: enable BPDU reception for management port
131bf8ea0db9842f194942fdf934bf36842698e1 writeback: fix false warning in inode_to_wb()
27a90fe9a4224dc4ed24813880b9e35bca14ec74 asus-laptop: Fix an uninitialized variable
0fdbffc9a0c43c4d67e545d501754eb887fa9fac NFSD: Constify @fh argument of knfsd_fh_hash()
d841a4844429907205bcd5a4e3714ec5558439b2 nfs: move nfs_fhandle_hash to common include file
fc780c3a0173824e4e7e24f2a585955c14b92f32 nfs: add missing selections of CONFIG_CRC32
e32a00e563b5d94c35fd60db1e4527ce352dd3ec btrfs: correctly escape subvol in btrfs_show_options()
7c82d3d69592363c663a420cd38f8fe38af319aa hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
35d408785d4cf04a1afcf6d2bc049d3d2cefba34 i2c: cros-ec-tunnel: defer probe if parent EC is not present
ed35174b1fa1b7a3580229dc7691ae160ca70ef1 isofs: Prevent the use of too small fid
3aee41f9f8311835af8dddf0af27e44b945c5e04 riscv: Avoid fortify warning in syscall_get_arguments()
fa176abc7b30ba911113ccb2fda4381ce24dd148 virtiofs: add filesystem context source name check
414a861d5822bc7e9d52f51d680a4caa6f8f1659 perf/x86/intel: Allow to update user space GPRs from PEBS records
4dedd60e4fe0e8aa0ac98739fc2d548b98ffd530 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
2eceaca7d1cab13d3ce44eb308e88d6210d1374d module: sign with sha512 instead of sha1 by default
27d6e1274c85ea3d6e5572894b68745b35d3808f drm/repaper: fix integer overflows in repeat functions
29375b6f0b192dcb6ca6307467e5621af54a59fa drm/nouveau: prime: fix ttm_bo_delayed_delete oops
3e17c08933240cfdd65719b9d12d8a80f2a88d4d drm/sti: remove duplicate object names
ef4bc709890ae69602a6881c3c4c3b5e5c5bce97 cpufreq: Reference count policy in cpufreq_update_limits()
1af8d5e8f773a6574a656b40373696b1fc0f2a62 kbuild: Add '-fno-builtin-wcslen'
591b1f0106bf24311386e98f37f512e754146711 powerpc/prom_init: Use -ffreestanding to avoid a reference to bcmp
cae4e76325175f4f45d31c97958315db2823259d tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
51bc30ddf06e5870c1cf317a57b6db2ac9334d0c misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
fb4692628e9f400c894c6e76c6a07acb65ae5397 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
ab4f45814fc187fce6be7a6ab5d3a3d326699b12 usb: dwc3: support continuous runtime PM with dual role
fa974286e2d75608c9f4c05abea1d57575eae88b nvmet-fc: Remove unused functions
585442ade61231992c8e4a8a6bec771c2ab45ba4 mmc: cqhci: Fix checking of CQHCI_HALT state
ee11588e87875393e1c18efb99f5765a3416dfe9 net: openvswitch: fix race on port output
34ebb8ff5fd101e817fe47d4eebc413b179b75f4 openvswitch: fix lockup on tx to unregistering netdev with carrier
009c7e63d9f03f7df4236104831fe55507cb14f9 RDMA/srpt: Support specifying the srpt_service_guid parameter
6fd89ec2ca8d0aa92bc15427299e14ba51e042c1 virtio-net: Add validation for used length
d7e03735a1abeedc234a97664d67ca2af49988d3 MIPS: dec: Declare which_prom() as static
abb7e427c326502ea88fc66ef08aeff68b7cf0d6 MIPS: cevt-ds1287: Add missing ds1287.h include
521dafeaaf4b28dc51d4bfff402edbf8bfb417fe MIPS: ds1287: Match ds1287_set_base_clock() function types
71de1ee4ab9e4d85a5928dab7c9486e7a18ee973 platform/x86: ISST: Correct command storage data length
77925342ab8678983f1566bd327a5e8bfc23d522 ext4: simplify checking quota limits in ext4_statfs()
6105214da342b078ad2aa68143768c94ca527a5a ext4: code cleanup for ext4_statfs_project()
35512eb48860c9341a798071950bc26c433797d8 ext4: don't over-report free space or inodes in statvfs
fadf0e238c054c5c085537b3afe3d77f9a56fd60 ext4: optimize __ext4_check_dir_entry()
e3e530fa7e3d21228cf941b88b75ab03c918e0bf ext4: fix OOB read when checking dotdot dir
2075925a6606c2397d8834bf15f8bcee616bc119 media: vim2m: print device name after registering device
422e2f3b3995055eab3edb966858a998e6725868 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
3ab7cd2518273e59e99c964282882edb4369e6b7 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
39128096f5deb9f12ee165d47778c77cfd67e03a iio: adc: ad7768-1: Fix conversion result sign
ca5488ecd044cc1e3168a3e0284f9f7d558c18cb PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
8e66bed24b92e46ced57fedfba7513b9bfb4aacf misc: pci_endpoint_test: Use INTX instead of LEGACY
00aca68511c092c35026a506660648d04cda29bb misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
4089441dd79e0b02cacf8f00e60f30340c83f056 drm/amd/pm: Prevent division by zero
306da4485079551a7849c1328582566e16145ba2 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
442789268cfc070569b05ae9d165cfa9d93b61fe net: phy: leds: fix memory leak
5a7db540fe2fe2465f5f10cabd62f9d4f19fe1ef tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
19d40895a979de772a0fe2d8e9e39cd7ff5013c3 net_sched: hfsc: Fix a UAF vulnerability in class handling
864796754de543dacd817e84e2205dbb79f939d0 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
ba3605ea0ea7101f87d54408eb3b1eedfe164257 virtio_console: fix missing byte order handling for cols and rows
e3202ac1ee1e8e59ee81d13124323d3e35d8fbac crypto: atmel-sha204a - Set hwrng quality to lowest possible
8d447b1f2e65e308a4c7b2d90bd7831d0c50f9f2 mcb: fix a double free bug in chameleon_parse_gdd()
d726179ebba88f64586fb1f36eeb28721fde6c32 USB: storage: quirk for ADATA Portable HDD CH94

--===============1050553571881440019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c2752ee220-bb6e6ca868f6.txt

bf715417fd017b2ebe07ed1c00228bffba4ac8cf module: sign with sha512 instead of sha1 by default
8b110bddd91561cb1f147b625eb708a0146ad324 memcg: drain obj stock on cpu hotplug teardown
6d297d9c30ce455300645677358cf6d4a6d8ffcd tracing: Add __cpumask to denote a trace event field that is a cpumask_t
c3ed4cbdcba04164ac21f1b939942aa204cfc6e9 tracing: Fix cpumask() example typo
b029c236f624420e3611aacd0bab06a7b5b876ac tracing: Add __string_len() example
efee4b71b6735d6f3feaeb25dd5c9c1c5ddc4611 tracing: Add __print_dynamic_array() helper
353ea28b67191a30a11f097b09b3d69668807362 tracing: Verify event formats that have "%*p.."
c1c85e4890f46a55c54c613c11f684be3496285b auxdisplay: hd44780: Convert to platform remove callback returning void
e865553e05e22298c7f7ee50c457650db5d51dbd auxdisplay: hd44780: Fix an API misuse in hd44780.c
2a0eead80c418f781392313871edd17a0ddc30a2 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
431e1d42845783d66ecea752a87698837cd9d8a0 net: dsa: add support for mac_prepare() and mac_finish() calls
895aaeac80073c8b01a865fbdcf881d285482a6a net: dsa: mv88e6xxx: move link forcing to mac_prepare/mac_finish
1338d02b4802fd96428ab2d3e103e9fc6566abb7 net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
3cdb88e1685a3fde209c8c578e2bf702cbedb827 net: dsa: mv88e6xxx: add field to specify internal phys layout
adb2c1f0e0505c0bba199437dab2862cbfd0f616 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
2371f56723f7886d3b13067adbddc34ff86dfbf7 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
5b75d10986f464a0fe9489c23458bcaeb77c503e iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
7abc9fa3977230200c28d34c8f415a26aead3e09 iio: adc: ad7768-1: Fix conversion result sign
43fdb030274e9dbe0053408f772b553527ee9680 backlight: led_bl: Convert to platform remove callback returning void
23a2a90ed80da016cff92249c41355143af173f7 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
58df1f4463fa52f4cd2dd97f1552e1a25c359398 clk: renesas: rzg2l: Use u32 for flag and mux_flags
8ecd0391e37c72af81616b593c64602eb4210faa clk: renesas: rzg2l: Add struct clk_hw_data
5f99f3fa49f2a2f3682b77809d5402c3877801db clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
0cf688d9a913c565a6f749ce71a270a0adb60b84 clk: renesas: rzg2l: Refactor SD mux driver
c074c67814de6defa025a52cd15611fcf02fdb15 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
d9ccc5ec5b8fbed4fac414e45c2b4878af9f39ea clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
03bacf26cdbd2c86d2394da71dc84bec5af37060 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
5557ac8b294623a3290bc3f7173a3083ccffe54c of: resolver: Simplify of_resolve_phandles() using __free()
3e96960af6380211f59311feaf2734d134098b74 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
19d4aa80683d416ad79df0d0a4254bc33e19518c PCI: Assign PCI domain IDs by ida_alloc()
05f50dc546b0dfd8e469cb845ff97f2971c65e1b PCI: Fix reference leak in pci_register_host_bridge()
04fde4eb06fb9657dc08c41f0b0985a98b746562 s390/virtio: sort out physical vs virtual pointers usage
63a8414ef78f121c1e9a8caa6ae3f65f6edf8eb4 s390/virtio_ccw: fix virtual vs physical address confusion
d6d269db9676cdb6a507f23a12217f7546e26865 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
4fb6978a258ecf5dfb3c877f5e04ecef254e147f phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
728d9440c93e244efd1811e7a082b40cdc9f06fd phy: freescale: imx8m-pcie: assert phy reset and perst in power off
5987bfec2dd5a8c655ea8364172e5b32fac13704 s390/sclp: Allow user-space to provide PCI reports for optical modules
841cb27907d3e0e82594ffe8275c4d28512d9284 s390/pci: Report PCI error recovery results via SCLP
925d22f6a4c4fc2666f40f58b4a533b11dc8878a s390/pci: Support mmap() of PCI resources except for ISM devices
67127e1277423ca3642a92f8c1b5cd6714f28e75 ASoC: qcom: q6dsp: add support to more display ports
18a5c6ff6821bb7809c636593d8081d4c6bb0854 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
50c3f2d3c8bed5c446dba7755b48d0f73192ae43 selftests/mm: generate a temporary mountpoint for cgroup filesystem
e1af34fc63883c4a7942e0a4de3eb7b020074c70 dma/contiguous: avoid warning about unused size_bytes
e4d10cf89fe7f255002d9dfcd9e660239a396de2 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
a22118385b79dfa895d7e87ae177c3065e896ba1 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
5e809c89e11fa11b8d94721ff97e284e9ee1102d cpufreq: cppc: Fix invalid return value in .get() callback
2ea5867cc38396a44f6c2a75a93af021ffc27737 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
9bade23fc629cc957193c11c61faacd8d2cf3fa8 scsi: core: Clear flags for scsi_cmnd that did not complete
9843711387324e3a187f57e5ad533df1433c2449 net: lwtunnel: disable BHs when required
94fac9baca0328ec89f32cd7616fbf696321dac4 net: phy: leds: fix memory leak
b8e95fd4673a2b6c723cba84b492e1d0611f1d67 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
2a86fa5f6a3debb512256a15af0df4881366f766 net_sched: hfsc: Fix a UAF vulnerability in class handling
a424077330a9d1aa5e570a9328ac41057f950a30 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
d46879f10da9a4853d5a51233eeb14cc6d1b64db net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
5e16fb0feb5bed98b24631124403ec2c36f36a78 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
37df316833c9e00d591434e2891b5e4a827347f6 riscv: uprobes: Add missing fence.i after building the XOL buffer
bc3326713be4295a0dc147aff29536b025f7a194 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
72bed9cb7b254a425dba9e8acccef80438306b2d LoongArch: Select ARCH_USE_MEMTEST
a8254f41af3c7d4ef30b76cd8dd6da8b7be23b6b LoongArch: Make regs_irqs_disabled() more clear
c6e04e439708ee35a5945da53db856535e447bee wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
c76618c8feb5ef73d97e897dc24adbb1409a0536 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
7c2f12a3ea5f247cf565dd27a592e4b434eb9dbd virtio_console: fix missing byte order handling for cols and rows
58950beb9b5906000488b9dc665b80a40721248b crypto: atmel-sha204a - Set hwrng quality to lowest possible
e6234105bed95d9bda9c7db4b3cb04b52d6b981b xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
0a06b6d4e6e318fca040b71e124cbc5631e4b357 net: selftests: initialize TCP header and skb payload with zero
0dd15be9a4d91e028508b71a1ade78fa2432b9c5 net: phy: microchip: force IRQ polling mode for lan88xx
1f4f851014a8d8522d751796516bb4001e840243 drm/amd/display: Fix gpu reset in multidisplay config
b72eeb198aeeb914ab21838d81f7de0f2d10b6b2 drm/amd/display: Force full update in gpu reset
39f8e584891dfcbd386e9f8f31ecd304f04ba454 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
e80b6a3a5fec578d4f0e8dd4e56c1e4e5959db9d LoongArch: Remove a bogus reference to ZONE_DMA
7fde85f56b2bc4e0bf7a5f7e4ae88cd6b9e6232c KVM: SVM: Allocate IR data using atomic allocation
fcaa913a2dd5f5a7953227f28ed6804c20f8f927 mcb: fix a double free bug in chameleon_parse_gdd()
de07078ea3064a50781c5438bdd67d468611a29c USB: storage: quirk for ADATA Portable HDD CH94
bb6e6ca868f6561ce714716c22d3ea8ddd811e53 mei: me: add panther lake H DID

--===============1050553571881440019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ddbfc376eb-c0a864fb9afe.txt

ae730eaa5c0965458224675711d0aedf14bc6f36 module: sign with sha512 instead of sha1 by default
9a9fc7819e3c64e1ed811a332bf96307d4090fad tracing: Add __print_dynamic_array() helper
f37060e31e025974a53ef1584ba6f9f179c8ca1d tracing: Verify event formats that have "%*p.."
e10495aa5c5d4915701992f7ac64f620d3561af2 mm/vmscan: don't try to reclaim hwpoison folio
413b72dc6d75234174c12b9be40deb1fcd3d141c soc: qcom: ice: introduce devm_of_qcom_ice_get
80a87a300d257e8fd83a2bc7473c612e9a06531d mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
baea7d61dbf4f41b2f3bc133e23c7e7efbb3cd5e PM: EM: use kfree_rcu() to simplify the code
aebd4b2d6fa20cf1e20e3feee89b87384cfc27bc PM: EM: Address RCU-related sparse warnings
2b58d671703316523a05f2826056731763f7234a media: i2c: imx214: Use subdev active state
cb54117923b0c55603487065430840e9fce32794 media: i2c: imx214: Simplify with dev_err_probe()
fe93972a9b94081740259e8d5309a918049fb2b7 media: i2c: imx214: Convert to CCI register access helpers
ecdc85d319712bc602f77bea3b82d4d03a2f980c media: i2c: imx214: Replace register addresses with macros
2fc735f4c9c4b827decb155b97ba3291c78e2590 media: i2c: imx214: Check number of lanes from device tree
dca30c00714790bc7b387d0ff58719e0c1b3593d media: i2c: imx214: Fix link frequency validation
b8e39a3f6ea38b6e39c01581809180c07f91f227 media: ov08x40: Move ov08x40_identify_module() function up
66f707fbfd8aec922249e98e694e02489f2c5573 media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
546966a8202e67b14c25d9aecab04850426228fa block: remove the write_hint field from struct request
ffb086b61370322a41a4b558c81e92758e9e031b block: remove the ioprio field from struct request
189f6fb1857cf1a8e24c2f254397d50d42cad927 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
92846db2ce123dfb177e0ff1f008433d98c41de4 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
0dd5f174c45b27ceadcac1a901699d901ab72911 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
d7316aa69e7377843b3638ab20bf144d4a864d0e iio: adc: ad7768-1: Fix conversion result sign
39f4215ce261a8ee416bb9a601c8c8dc08e5e1b2 arm64: dts: ti: Refactor J784s4 SoC files to a common file
15e22666133c75d6387dd6146c9501df05ee55ff arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
8367cc8f407379abe26671bacb94648eec0f34a3 of: resolver: Simplify of_resolve_phandles() using __free()
b7ba8d943a020a97401bef6cc347b323d51d1a3c of: resolver: Fix device node refcount leakage in of_resolve_phandles()
5dd09fd996a27582a977d5ac5e00550f498685fc scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
13be7ac7417250d97846ac543f7aed3554dde51b s390/sclp: Allow user-space to provide PCI reports for optical modules
5de1abdc02c4b6aa57a06721c0334fd7be1d4cd2 s390/pci: Report PCI error recovery results via SCLP
813bccfed152bfd008e06dbcc13a492a5801e742 s390/pci: Support mmap() of PCI resources except for ISM devices
ce3c53a5fc16b61ea71712c809e85734d38c2db8 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
16fdf9b45ad4eb6a944e888c64f865f615829b2f PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
a8505b61b7c329f7b795ea858046ed792292f4c0 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
ac954c060fa180368a333d85c244d269091f06e3 accel/ivpu: Add auto selection logic for job scheduler
3467b3cfb1a5e9a4f5462d2919515af5f80cf043 accel/ivpu: Fix the NPU's DPU frequency calculation
98b7c76dd9d366fe1f82539af97bda2c86d2fb72 ksmbd: use __GFP_RETRY_MAYFAIL
9329abd417af6455cc5204d3718bbb101440c526 ksmbd: add netdev-up/down event debug print
d7cf2b530f4aa2b61263bf23f129ba1712db5077 ksmbd: browse interfaces list on FSCTL_QUERY_INTERFACE_INFO IOCTL
97a4956b210c11c38eea54688f9b4c14b2260102 ksmbd: fix use-after-free in __smb2_lease_break_noti()
4cca261974207f18e3e5f96466a194783919124d scsi: ufs: exynos: Remove empty drv_init method
7674796e15b835ba980a81d2742dfbb6e72ccdff scsi: ufs: exynos: Remove superfluous function parameter
24ea7c5de3b21a6cbf533de30484cd308ad2a8cb scsi: ufs: exynos: Add gs101_ufs_drv_init() hook and enable WriteBooster
4dc94d4fd62f2a25d8f7d97d5dd5e1fad997ac30 scsi: ufs: exynos: Move UFS shareability value to drvdata
84f2502161b7d68a2d2b90d6dbf862a9267d8c93 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
bc89afc61080f6e4bf82accf43102c4718f084e4 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
d1424155fb029fa6779d5b40329dfd7743ef4577 drm/xe/bmg: Add one additional PCI ID
8725814495de56759b8cdec2e7b1e50896e532ba drm/amd/display: Fix unnecessary cast warnings from checkpatch
efbc766ed2c84d899355dec5df67f6f5cdca6db9 drm/amd/display/dml2: use vzalloc rather than kzalloc
68c9ffee857414816c42c32750153605c934452a lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
b78126c584645df966bd29c0d7cafb6454ad9ab6 ceph: Fix incorrect flush end position calculation
c7c031c760eb0f0152f052e38042839b0cf07830 cpufreq: sun50i: prevent out-of-bounds access
aad7dac4a9e9018451e0c53c0fb28e2ef8be4e6c dma/contiguous: avoid warning about unused size_bytes
62cc78752dfd3a5da678880ba6f8189f2b0a8697 cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
35bbabec13c5d70580ad0e407a0e302768bf8e66 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
2e1e1618f1e43c11fe152d4d17ce29df922e185b cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
ff04f96d8b715eba6280bb8900e50ff2230a0c2d scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
abc4af187292eb55644fbf3c0cb89adf9b94aeaa cpufreq: cppc: Fix invalid return value in .get() callback
a663b17b1d79a5766381852044d0605278151e32 cpufreq: Do not enable by default during compile testing
15c6ace6c60f5591e94def2a40593d0163cb951c cpufreq: fix compile-test defaults
dd42a597e8b7fa2b63b7948bd30a50095d6d5ddb btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
9f1693c7e874e89ae75918066b7425a33fc737fd btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
64f0c4ba5c352406b1b1955d3d9a8d63a2f6234d cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
60622c34aa37d0df6c4a85ae372d41d68f4912b3 vhost-scsi: Add better resource allocation failure handling
0db6df8ba76147aa7a13f184e9b589d44dea6462 vhost-scsi: Fix vhost_scsi_send_bad_target()
4cca31ab0c7dc579e432ffddc7f138c3646eab9e vhost-scsi: Fix vhost_scsi_send_status()
0ff56be9bb92608c4d40b319f927e901789f33d3 net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
45637a158e24d655a5944e6f4a66874ab95cc9a1 net/mlx5: Move ttc allocation after switch case to prevent leaks
aed17ab6bb327538efab83d97d9171b3ac597d89 scsi: core: Clear flags for scsi_cmnd that did not complete
a9f54ff43f349f85fb422b9c694edd7cebbbdf6c scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
3ddb4ac5d65d5b15058bb91c169f9f56558516c2 net: lwtunnel: disable BHs when required
ae48e5e2656f342b23aaca3c1c2fd29e00e4eca6 net: phy: leds: fix memory leak
1457f119469263df3daad850987f63b554497a67 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
0c964cec4074fd1fbebed42649fd11574a98777f net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
4b06a34c367546310ffe86d560299b45a5223ff7 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
ca94e5317189404dcbb7441303cfa2a9dcb39ce9 net_sched: hfsc: Fix a UAF vulnerability in class handling
9f5cdaea90f6225e557f07f2bd79930dcef0f742 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
3d02072b4d65cb668106d082e30804dc8dc89894 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
2cc88415313991e10a5d19818fcbac7baf427751 pds_core: Prevent possible adminq overflow/stuck condition
2eae1bc915f41b19af400e9f73065c416c307cd2 pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
7c82cfe8360c6cce8f3692f8ac37cdff378e9bbc pds_core: Remove unnecessary check in pds_client_adminq_cmd()
078be4531814ca262974bf83514870b8c051cc3a pds_core: make wait_context part of q_info
fd06cc5c515d98bbf8a922796c3b848ef7ef38e9 block: never reduce ra_pages in blk_apply_bdi_limits
996e40e85f5a51f6fc2e351bdefd327906b91bfa iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
339e8284379e36e9d739b722008db2bb2f0be701 riscv: Replace function-like macro by static inline function
ca8138d0f3e02cae8d045e5d081bc6db34857fbe riscv: uprobes: Add missing fence.i after building the XOL buffer
7218a639da7e00c75fc435ae83fd427a0c4cf983 splice: remove duplicate noinline from pipe_clear_nowait
e533a2137eb37ef5b023f1b7c4d106120c0059ec bpf: Add namespace to BPF internal symbols
eff9c826aeac74d5a1e9c8fdadb0a799820800e2 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
09192b1515b53c20fa50c97b39663b86615b0f6c LoongArch: Select ARCH_USE_MEMTEST
fecaf6d0d5f4b11f127b6382057710df60b42672 LoongArch: Make regs_irqs_disabled() more clear
ce133455a9da06b0d7a504fcbc5facff72e402bb LoongArch: Make do_xyz() exception handlers more robust
320509af84f2ce1ca377bbbda88ddba0004b9e99 KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
f97c2981184c1353a78f79cf5c709195077373bb netfilter: fib: avoid lookup if socket is available
fea723014fe7564cd9ad142e104f7d36b40cf748 virtio_console: fix missing byte order handling for cols and rows
304228ec2ec601df0da786d63b510fffecdc6439 sched_ext: Use kvzalloc for large exit_dump allocation
4e5e928ab075768bea5af2bba2ad3992bc534e04 crypto: atmel-sha204a - Set hwrng quality to lowest possible
e964588815196f173b491067a16df3dae25ff9c7 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
578d63bab79127660348d09f172d2a9141426f33 net: selftests: initialize TCP header and skb payload with zero
46938709adedab61eeaa426b4abbb9d892cfce76 net: phy: microchip: force IRQ polling mode for lan88xx
ff07f20b2f78797e5bd50241a831faa8002700ba scsi: mpi3mr: Fix pending I/O counter
5dc4d5be05731bdf8278c1f7e47b9892592e0503 rust: firmware: Use `ffi::c_char` type in `FwFunc`
3f7e05601838fc2f5ebb340d43c29064d67d9b36 drm: panel: jd9365da: fix reset signal polarity in unprepare
8491b39ab8de81d85e491d171b7d00f7904baab2 drm/amd/display: Fix gpu reset in multidisplay config
441307d7eb3a1031a1a223da44a7a22fb471905c drm/amd/display: Force full update in gpu reset
9b055ed5a8b1327a86aae3b9ff24722b28d4ac64 x86/insn: Fix CTEST instruction decoding
04c422c84eaefe4bf21b17de65ca95ee4fd28a9c irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
4c7102a2eb41f509bc9aa7eaf9640249aafd9c5a LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
4fecb77111e9dca8b867494344771ddb360586af LoongArch: Return NULL from huge_pte_offset() for invalid PMD
a5bbcef2e799e23e3e45bc44e54e14aa82f078f4 LoongArch: Remove a bogus reference to ZONE_DMA
07cf352801408f6622319c2825395baf3604d5e8 LoongArch: KVM: Fully clear some CSRs when VM reboot
7b3c7827789c6648e6d055c3782aba8575459de3 LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
5e58268261a84cfb5757ceccf6d267b332c99c7b io_uring: fix 'sync' handling of io_fallback_tw()
fc190e94fe5f3b12bb71c56c69db8f17b690fa05 KVM: SVM: Allocate IR data using atomic allocation
8c159ad6498ff8413b9b41c6a75d45472f4852ad cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
c54f391d25a7466b9314f72f2db884a58a3d7fd4 mcb: fix a double free bug in chameleon_parse_gdd()
69be84761da88f09fce0298e5d4a5226689f6d0f ata: libata-scsi: Improve CDL control
d7f38ca611e014a0af0c301c229bd3c2a241087f ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
ad32a4cc28422512571f5767560fc915c87fb9a1 ata: libata-scsi: Fix ata_msense_control_ata_feature()
5856444392d518b5aa80c05da186cef65b32955d USB: storage: quirk for ADATA Portable HDD CH94
725ebc337ead24e9513c3342c6c52ab7cda928f4 scsi: Improve CDL control
5dd40f4cb175a0cc8deca4d39d18564ea33ea8bf mei: me: add panther lake H DID
c0a864fb9afe9387d65343e18a6fa4a2fbecd0a0 mei: vsc: Fix fortify-panic caused by invalid counted_by() use

--===============1050553571881440019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6728e2a2c244-684b5185c67f.txt

cd62626a10b6a456ad93c22aa98c72cb140c3c60 mm/vmscan: don't try to reclaim hwpoison folio
3380e148e0128ad21bf75b955ee60a410922d2d3 soc: qcom: ice: introduce devm_of_qcom_ice_get
4854e129d934daf259b8125d1f0b5f108ccb8829 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
49c9ea188da2a4abdf4e9ef512ab3dab136b3e3c PM: EM: use kfree_rcu() to simplify the code
a37f7e4a4f444b5bc8e422780c2a248026f6ecb9 PM: EM: Address RCU-related sparse warnings
8cabacb871179cac4b982dff787c3bfc4fc5bf93 media: i2c: imx214: Use subdev active state
ca44abfdd5f7ce316cab096428ef8edf33f2a70b media: i2c: imx214: Simplify with dev_err_probe()
d82e4b17105461df13fa1afe1e1c1855c7e07c70 media: i2c: imx214: Convert to CCI register access helpers
8094c8d3097f7580e04adf236fcc33d961dc18d0 media: i2c: imx214: Replace register addresses with macros
de251c23c726c2512595499a8ec817970b6c9c7a media: i2c: imx214: Check number of lanes from device tree
1606f8f472554514b7a8f9c1d9f67f2b5fef1952 media: i2c: imx214: Fix link frequency validation
d89891731af9527fd15f77455a184c5080c32a61 media: ov08x40: Move ov08x40_identify_module() function up
ddc80c842a799b504f9414ed9075e58ba6514e5c media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
8ebb0b9ec2a3c1528616a8c6b82410ff88c73e9e iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
0020c8c85c0f316946c382e8a447120ec52ccc0d iio: adc: ad7768-1: Fix conversion result sign
938b1e0ae3039368455ead25eacdaa54cbec0540 of: resolver: Simplify of_resolve_phandles() using __free()
4da83241c1199d9a603e350ce015ac89346afe5a of: resolver: Fix device node refcount leakage in of_resolve_phandles()
22326c21e6af50236f6bccd83ab44d5784e6545f scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
1c6b61d1e90600946bd184ead11c72e108eabcf2 s390/pci: Support mmap() of PCI resources except for ISM devices
1c100fd9cd47a91fe972962e085db4dcffa8ec84 PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
1cbb0e047fe60975b6a56a19c5e8f844b0ef397c PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
c9c4f49da2c218452999a6552f029512f81ed913 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
b697efd4d2b350bf342282ec1836b8b24618470a irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
29cfcbb032a68bbfd754f5f52391d35b07a23087 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
180c88e8242e36d66f9c43d642446bac2a59d805 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
60ff00205992fb95b1712aea0b8901c3bef8b18f net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
030d4a105937ddc0831dda9451b37b24853ab158 drm/xe/ptl: Apply Wa_14023061436
0f5e90a921589cb8e849be38b41d53ec81912e2d drm/xe/xe3lpg: Add Wa_13012615864
782642b6b0ab6b8d947d6b817798b686ff063d0d drm/xe: Add performance tunings to debugfs
cf51ef146714db80be0befe9eb932531b7721015 drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
61517e61e6360257e650cb2a2407ebfe5e4ae8a9 drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
cab5e67fd128119e19dd7e24bda32bb9083f8be3 lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
b8086962118fe9eb8499391ab684c0896df835af ceph: Fix incorrect flush end position calculation
2a0fd8604890b8bd21d52bd5339b7b19ad1acac9 cpufreq: sun50i: prevent out-of-bounds access
3240a7c2daf067da36d41efb98718e5ce2739f3b dma/contiguous: avoid warning about unused size_bytes
9f6cc8c0aef3f4a5028e4ce94cfdafde733390ac cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
66ff2e75fde312d1386a1cf57bc5189140395308 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
342e6b6267734fbaa59a1f8ad0ec115845fdd476 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
95162e14292f79e11a1e68b67e47b5f45e994906 scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
16f55b8ea442a8145c7e6cf31bf331ace9a0b633 virtio_pci: Use self group type for cap commands
0b7a1f6146d241111bbf80a106ddc7bfb8af2b8c cpufreq: cppc: Fix invalid return value in .get() callback
efc9b55c256de567956292e2b6ac37967b87128d cpufreq: Do not enable by default during compile testing
87cffa4c4c7c41975c6d081b1e0bf94676b5d449 cpufreq: fix compile-test defaults
78ec441e3c5b476fce421f3865afa5da131f247c btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
95cf1d92a5a4ace7ff5efaa079c5adbd86a4c6e0 btrfs: zoned: return EIO on RAID1 block group write pointer mismatch
3de8fde7ee8c0c6a10440f6253fe28333ade6541 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
ac83931cfc6b02a3047ff3766eec648e0fd587c0 vhost-scsi: Add better resource allocation failure handling
3a130e1401cfeddb1a5d59afa8a6242cec3e1cce vhost-scsi: Fix vhost_scsi_send_bad_target()
364ccd90a024d1910a7fb45f24b64a477a19b01c vhost-scsi: Fix vhost_scsi_send_status()
5b8892a07fbd92cb8d21e5c0ae2ee19f601103ca net/mlx5: Fix null-ptr-deref in mlx5_create_{inner_,}ttc_table()
828faf158575fea46f2fc62fe27904db072f2479 net/mlx5: Move ttc allocation after switch case to prevent leaks
872e76936b17310b0546e69f8983c293890c3e55 scsi: core: Clear flags for scsi_cmnd that did not complete
52c5ef01560971a741d3c43e052f94680a56bc29 scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
24affa5ae529968822f2eca8d532137f076029b5 net: enetc: register XDP RX queues with frag_size
3db06f110a30fcf04a139bdbaa351f0c7e9a088e net: enetc: refactor bulk flipping of RX buffers to separate function
c60861ff82e853df30a3022c0b4a74d8c3c003c8 net: enetc: fix frame corruption on bpf_xdp_adjust_head/tail() and XDP_PASS
197983eb5eac320386483c65b49eb28cffae2e69 nvmet: fix out-of-bounds access in nvmet_enable_port
63c535584f29ee9d5a1bdd71f9a78860f94a1c3f net: lwtunnel: disable BHs when required
1ee7d036e3651ff5f4b305b8ddfe1089c389f986 net: phylink: force link down on major_config failure
72194dcefe0bad79b16b1eacf9c9f5a844e0f207 net: phylink: fix suspend/resume with WoL enabled and link down
a2aedfdd94287f28525697149a308a66e1ed44f4 net: phy: leds: fix memory leak
aa745366b5c405cf0ab5ae87f499d8ae82bbdcc1 virtio-net: Refactor napi_enable paths
ed8a5caffd4749221e8602e7051048655e5a2962 virtio-net: Refactor napi_disable paths
6bc98e0bdb90e88697877c6f55ecd7c6cee06065 virtio-net: disable delayed refill when pausing rx
03685403a24b017bd2c109c35065f6cb2cd9a242 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
3fd4e075853aea951e8e46b8650bb37eebf661e3 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
ca545ab8a1afb4e1ffb7b83e7f2dfadcfd3490e7 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
a5f0cdb0b618dac7166b8a30b5175a0b26bcfc60 net_sched: hfsc: Fix a UAF vulnerability in class handling
5914b7be16a9da0bda0480f8c68c407b30034ca2 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
1b7b85278fbd647d715d906f62377bbbcef4d846 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
da7e4d28d02aa1c2942c58d865e5f2c693733fe3 pds_core: Prevent possible adminq overflow/stuck condition
97d6ab2142a9a7f82fbd3ff2d8d3f6c6565845ad pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
1e072c103d83585a79fb8783f6b43bd97311c072 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
34c6c12ee5ee3394fb8fdb25718c057a0aa4e2aa pds_core: make wait_context part of q_info
a232d0ba47859c092247fb7a3130a8ccfa36ac31 net: phy: Add helper for getting tx amplitude gain
419112338fe89e163b2d9d0d4ca625ee67493926 net: phy: dp83822: Add support for changing the transmit amplitude voltage
63ee4b6fe4864c490350599b6f1cfdb07474afbb net: dp83822: Fix OF_MDIO config check
838d10bf9d859df4300467ec4ce2377463da19fc net: stmmac: fix dwmac1000 ptp timestamp status offset
4dbaffe6f3e98cc079054f6e2d68ccf76f97459c net: stmmac: fix multiplication overflow when reading timestamp
10b4de3283bed1a691c335df97a08aa007165ff3 block: never reduce ra_pages in blk_apply_bdi_limits
25bfc86dd9c6af2ff52023bd1cac6f480aab75b2 bdev: use bdev_io_min() for statx block size
200f662ccd765d2d05a3f3ba78b90560b57cfb58 block: move blkdev_{get,put} _no_open prototypes out of blkdev.h
81684cc0e297b56691dfd0b65300143c76b8d9ea block: remove the backing_inode variable in bdev_statx
bf6b71c023e001255a9fd39c1bc76c67ce3599f0 block: don't autoload drivers on stat
9552c1802899ec92ba7082ff3d697349d7c0b61b iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
5d43538cc4999bf711912a4c511264bf705da069 riscv: Replace function-like macro by static inline function
25bf765ffd943283eb66c85038cf411ff9ccad4e riscv: uprobes: Add missing fence.i after building the XOL buffer
953a676fae762484b1fc43f3372665ba43cca65f ublk: remove io_cmds list in ublk_queue
650bcbc9a6ea01f1c0c6289fc492aef6b3332853 ublk: comment on ubq->canceling handling in ublk_queue_rq()
25c4ff5f72c1e672ae25a04d7b63b02710692c7a ublk: implement ->queue_rqs()
eb371ad3df5950bdc0ef72768e631439761770f9 ublk: remove unused cmd argument to ublk_dispatch_req()
9d4dcd33e567369eeba284390fe2794c40be5ae4 ublk: call ublk_dispatch_req() for handling UBLK_U_IO_NEED_GET_DATA
ee821f04bee8a3ec306af8f19ec14e70d88abec4 splice: remove duplicate noinline from pipe_clear_nowait
2684bb22547b09a46f4b270dd4231e159a5a1d44 fs/xattr: Fix handling of AT_FDCWD in setxattrat(2) and getxattrat(2)
fc4dbfd668202e7e23f8676b3780a24119ba3f26 bpf: Add namespace to BPF internal symbols
63506d202d992c4787b83a0186f2733a113a3108 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
9ee0e46b447615a7bd6eda0403fff3a07709f126 drm/meson: use unsigned long long / Hz for frequency types
37a651c6882c63aacc89e37a83a485b2ee575280 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
e3e52f48327feec5752ccb6a4d659b6bb5c510fd LoongArch: Select ARCH_USE_MEMTEST
fd6eb144c360974fe0b8e52647b59a4eeefc104d LoongArch: Make regs_irqs_disabled() more clear
0a8665b77b2a4b66808790336b3485de5c6e01c9 LoongArch: Make do_xyz() exception handlers more robust
74230e74878ad8bbf4ce55eec6fb34b6f1a59ae6 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
8db9bb68b32c8c61486dece5d7a6ed65b9e90e08 net: stmmac: simplify phylink_suspend() and phylink_resume() calls
b5433fe389f8b08ed9930f68a7a059e06660beab net: phylink: add phylink_prepare_resume()
adb0c36dab2f4adcec85c8a23951d8552150c68a net: stmmac: address non-LPI resume failures properly
a92d7b458c9f8e7a800f6658034c9e426c54626f net: stmmac: socfpga: remove phy_resume() call
43fb22c4f3b37784f3413c83f2ffd38168ca43ae net: phylink: add functions to block/unblock rx clock stop
de75d5e87fa7a303969d090aa37b72c0d76871ef net: stmmac: block PHY RXC clock-stop
cfcfb3658b654a8825b90b101181b4af40fad231 netfilter: fib: avoid lookup if socket is available
3d74a1987a6cc5114827a2c101b960726b698517 virtio_console: fix missing byte order handling for cols and rows
25be266067351aeef92e88033290eef1db765745 sched_ext: Use kvzalloc for large exit_dump allocation
720b0f399f1223ac271aab77fb32a997d333fff3 crypto: atmel-sha204a - Set hwrng quality to lowest possible
f6df0b08a0b3b638d27ef3aa70faf4fbdfd3afda xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
53d2be5ccc6b46f69ebcb2b05edf63220aa83fbf net: selftests: initialize TCP header and skb payload with zero
35ce0f44115f126d4479e86a8a0d38d1c44f689a net: phy: microchip: force IRQ polling mode for lan88xx
8d058c9192a783cd972a4e23d668f50aac5437a9 mptcp: pm: Defer freeing of MPTCP userspace path manager entries
8feb2ae49f2e4348613ea5b145d47c9cebc14cbd scsi: mpi3mr: Fix pending I/O counter
82932e397353a2799d384c33241ac520b369cd9a rust: firmware: Use `ffi::c_char` type in `FwFunc`
1e4a25082abb60ea6a77fd7d2f4820b21abecbef drm: panel: jd9365da: fix reset signal polarity in unprepare
97b854f0a2656e3bf4b9ad4f8da9a9ca262e32de drm/amd/display: Fix gpu reset in multidisplay config
bd040f9c3d750105c54c85a45254ec2c87e8fa93 drm/amd/display: Force full update in gpu reset
d228f6308ee74bc268fcc62d5169d18fa1952ff7 drm/amd/display: Fix ACPI edid parsing on some Lenovo systems
70f836cff86db73781e1fc9bcc3c0a4f37207f62 x86/insn: Fix CTEST instruction decoding
6d712b4b3da002772074a2bce01a141f4f4d7bc1 x86/mm: Fix _pgd_alloc() for Xen PV mode
692667baeeaa8cb6fbc6dd47d4267d2504d3af22 selftests/pcie_bwctrl: Fix test progs list
eb8c5238e22b0c5ba791fb0545ddffbe3477bb09 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
0b02658affa96e60c741ce71a9748fbbb43acb13 binder: fix offset calculation in debug log
094a7a3a327a5ce30f57b1dca39dda03d8db221b LoongArch: Handle fp, lsx, lasx and lbt assembly symbols
44c11689b3b2e5d8a59454e2cb13d3b632bcfaa7 LoongArch: Return NULL from huge_pte_offset() for invalid PMD
bc8cd83ea97303370775cd584c65da48f9016134 LoongArch: Remove a bogus reference to ZONE_DMA
9c65dc3e4cb0d1dade44129e621c529db170dd81 LoongArch: KVM: Fix multiple typos of KVM code
dda4dfbe5a78b8ddc449a5f72fa6d54378337a78 LoongArch: KVM: Fully clear some CSRs when VM reboot
cdf7e70b9b3c0acce924b8900da15d0bfa40aff1 LoongArch: KVM: Fix PMU pass-through issue if VM exits to host finally
2882de26f4f02cf982c0f55797e9ed458372796d io_uring: fix 'sync' handling of io_fallback_tw()
915deb29d27a9b03d127536e5bd75d2ab10c6373 KVM: SVM: Allocate IR data using atomic allocation
c64f78fb7d7dcaece37c88b90cb9cd1f734b3616 cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
a8de33e6a6a01bbcdc676608ba8db1ab49fcbab2 mcb: fix a double free bug in chameleon_parse_gdd()
075698b39ee7289c7d94777aebabe7a5cc55b646 ata: libata-scsi: Improve CDL control
e0084b6f0de37a0b8f88ecbfe305c3de4ecb4f24 ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
c36324910c66ae961281f6804a3ca188d86910b0 ata: libata-scsi: Fix ata_msense_control_ata_feature()
3af2cce69b6de6e5c7ac7887dbe48f95941f4c89 USB: storage: quirk for ADATA Portable HDD CH94
a835e7b7eb43dfaee907a1a5b2299708e406a06f scsi: Improve CDL control
221d88a279638b785f19af406cfca389f9d72e42 mei: me: add panther lake H DID
684b5185c67f12cde00cd25da79454b929e65492 mei: vsc: Fix fortify-panic caused by invalid counted_by() use

--===============1050553571881440019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7b55c9402c2-0645380d4afb.txt

bbb0a3721e22b10b681280c18f922a1ba0effaa8 module: sign with sha512 instead of sha1 by default
ccb9e0d332e5e3b90a14723fafa5164de472723c memcg: drain obj stock on cpu hotplug teardown
2e8985b576e05c1e7cb33b8d3e53753ee60e5337 x86/extable: Remove unused fixup type EX_TYPE_COPY
5053ca1265ada6cf22bde4583f20187148a242ee x86/mce: use is_copy_from_user() to determine copy-from-user context
2edddf77bc1fd72bd0b57955238839879032b170 tracing: Add __string_len() example
9bed64579131a6fc86c3c6d85d4c8584f83d8add tracing: Add __print_dynamic_array() helper
42b516fea80409e04c575a324807a683a87638a9 tracing: Verify event formats that have "%*p.."
c2a4e955ae3f2ea7355c4755139dc6aeac25915a media: subdev: Fix use of sd->enabled_streams in call_s_stream()
46211f20493eb777abb78da31acdb72d43d39905 media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
e57e31b728222a7d261cb1ec6d08cbdf58b3e74b media: subdev: Add v4l2_subdev_is_streaming()
4bc9f91221203ff1b61b7aed943dcb9d519ed891 media: vimc: skip .s_stream() for stopped entities
799fbc533fa3d35a5b8a356b52da6cd5a4362466 soc: qcom: ice: introduce devm_of_qcom_ice_get
aa85b7b596520a4fb40db99715998503a6508393 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
1d46d351f4b577db25f2388f186e2762fa8b46d7 auxdisplay: hd44780: Convert to platform remove callback returning void
59bd4cca54e00e586f1a7eb07db5227703af394f auxdisplay: hd44780: Fix an API misuse in hd44780.c
01c1ac75fb563e9446af443870c491a50ea7df65 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
ca4a5ce674d534c85b1c724f4e1072cbc0a050c4 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
46768accd10d620c19649334fe28a98736be2156 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
17505fea4775e03d08e4078828506b6b2f4f6ec3 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
944f20c4fc9b82071ecccc5429d9dab293cc100d ASoC: qcom: lpass: Make asoc_qcom_lpass_cpu_platform_remove() return void
8e81d992b53a60c77f1fc61d88a579adbbd7413f ASoC: qcom: Fix trivial code style issues
019575b425a75b855b18b02bb77a2b3b7cdc7077 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
c8d3767ed80fb9ecde4bcfeb37a5aca56cc1fb03 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
4e00975d8a390d6cd870a4b8f4781fcbe9b10852 iio: adc: ad7768-1: Fix conversion result sign
3efcfe0e86c2ece594631d1b137366fa770e3e9f arm64: tegra: Remove the Orin NX/Nano suspend key
237ca262cbf439984ec5d34b84abacc8a13f404f clk: renesas: rzg2l: Use u32 for flag and mux_flags
c6e145ee0a5a42ebb90e5e603efb95bf2b1db864 clk: renesas: rzg2l: Add struct clk_hw_data
2d0db0951e5e798ff18443868f8848a1bc940e0a clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
ffd7fb9fa427bad4025ae2de2bc3da78fb280402 clk: renesas: rzg2l: Refactor SD mux driver
d74cd74fdc6e4bf65cfcf86383714b13cd19f4d1 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
9c8352890964d39446e3dad4c41e9b78363c2d2a clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
77f0823f57886d41f05c3f26c770c58b8ecbe9e3 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
8add2a7e712f7c038afad01aeedd1a282ef2bda6 of: resolver: Simplify of_resolve_phandles() using __free()
c485aef92649430639d15ba76a20217394ce127f of: resolver: Fix device node refcount leakage in of_resolve_phandles()
4d45b1106a425eca0f267ecd1b7f12274aeceb5c PCI: Fix reference leak in pci_register_host_bridge()
32e9be486451f7c05e17955dd37b6644c79062df s390/virtio_ccw: fix virtual vs physical address confusion
4db31bea940fdb8437481ef6e798b3bf00962b29 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
74d28afd36fda2a6dbdd0b3bf86d0d4ca8607497 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
319de5daef2e2af98edd28f4be3da42e29374cf3 s390/sclp: Allow user-space to provide PCI reports for optical modules
22ce620778444ff64002c557e67408dc2f1e67f2 s390/pci: Report PCI error recovery results via SCLP
670a4376e429c88f629b4a7aab19724489d1f18b s390/pci: Support mmap() of PCI resources except for ISM devices
5f0db97a657e1bf3c3dc70b615dd50fe71bac622 sched/topology: Consolidate and clean up access to a CPU's max compute capacity
4ca519f4deee5889d66907c61789c0c845393aa7 sched/cpufreq: Rework schedutil governor performance estimation
00a54ed912c1d6fdecdc439ca2706c084223ca60 cpufreq/sched: Explicitly synchronize limits_changed flag handling
fdb34ac3cdf9fac8532f3cc694aeec9101f029e1 ceph: Fix incorrect flush end position calculation
f4836dfed817aba56e63792ddebec63d8946d15c dma/contiguous: avoid warning about unused size_bytes
ece8900efa29b0a1a67ea886801e006fe46cfa2e cpufreq: apple-soc: Fix null-ptr-deref in apple_soc_cpufreq_get_rate()
2b9de22a66095de4b0100e4a9fd9b9a53f9c46b7 cpufreq: scmi: Fix null-ptr-deref in scmi_cpufreq_get_rate()
a07c0cfc928d20773efc97e5db2d1d72f369509b cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
ce58aa7699d8ac27125158a3172d1169561fbe1f scsi: ufs: mcq: Add NULL check in ufshcd_mcq_abort()
fea18f4b959cc80c4caa54090cd43c6ac3d6953f cpufreq: cppc: Fix invalid return value in .get() callback
f0f670c8326e41899913760ddc77eb149b338899 btrfs: avoid page_lockend underflow in btrfs_punch_hole_lock_range()
e768e1e45a3aa45b522ccde34a74b58c01037cc3 scsi: core: Clear flags for scsi_cmnd that did not complete
0f586d6f16630068cd447e62d3c195943c0df8dd net: lwtunnel: disable BHs when required
57f3dfd7dd77d6e969f0ad747ba38177a48a8e22 net: phy: leds: fix memory leak
138de07e719065905cce8538876023c8a1ff0fa0 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
fac20d45bff2f78f9c4652cd8723733260938d92 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
a184e30834cb735f2c0c18b87d75f5d23b48342e fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
e44e462fc060de0a7f3bac5b664dd0869d7be56d net_sched: hfsc: Fix a UAF vulnerability in class handling
c7f0ab70803503f6fd66505305e94be4e36f0722 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
be83241baf66c59ff94bc4b3ed4f02b7f39b0227 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
3bb1c262c1f58c17fda74b2e491720b54dd0eceb pds_core: handle unsupported PDS_CORE_CMD_FW_CONTROL result
086c7583283fa91418b3f5942bc173ca9f714ff2 pds_core: Remove unnecessary check in pds_client_adminq_cmd()
b0d9099158481ddf219816cfd3246c85e9dc04e2 pds_core: make wait_context part of q_info
1b48fc802242d26a359ad7060e28e4406fc4d666 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
822d27094e02053a24dbad88d9dc16adbcbf922e riscv: uprobes: Add missing fence.i after building the XOL buffer
4c25bebb9d7ee91cf73d2eb7ed48b6df0fbe22e6 splice: remove duplicate noinline from pipe_clear_nowait
3b462f4a31e76353b015b3052c67ec3131158ec1 perf/x86: Fix non-sampling (counting) events on certain x86 platforms
577633712711284b7696543ae93d044c2f690dd7 LoongArch: Select ARCH_USE_MEMTEST
db846d1abd5479b29ace4407542de3cad5cb6cd8 LoongArch: Make regs_irqs_disabled() more clear
0745582331b4f328ed5c598c0a2eaa097453761c LoongArch: Make do_xyz() exception handlers more robust
6f2fdccb0c903afe7ff7f7c19539049946ad16ac virtio_console: fix missing byte order handling for cols and rows
671a4954ee917925820e53865e8dfeac39dfba68 crypto: atmel-sha204a - Set hwrng quality to lowest possible
caef7b6690758f0f07df6c46fb3c4be7ff0eb6e4 xen-netfront: handle NULL returned by xdp_convert_buff_to_frame()
57d5d4e4fdc4c1d5e07c6fcbb65e986b611c38a6 net: selftests: initialize TCP header and skb payload with zero
1c2777f86de01a6afa37936e58ba99126505dc0f net: phy: microchip: force IRQ polling mode for lan88xx
55eef753cfd8017a57267a2743f23ca81d72e825 drm/amd/display: Fix gpu reset in multidisplay config
572b52bb8ad6ae5ccee6a1ba189c9b12b216010a drm/amd/display: Force full update in gpu reset
606b996bc86ecbaab50fd6a40a88c1b8fc750474 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
cdb1b2167d87348538abb0994e19d9e0825ee6cf LoongArch: Return NULL from huge_pte_offset() for invalid PMD
49f73ce28a1931c30530fc399ea7166b4be23c0a LoongArch: Remove a bogus reference to ZONE_DMA
91ac8b8f6dadd91ae27bdc36e868cff325d04c29 io_uring: fix 'sync' handling of io_fallback_tw()
0861feadd327b2440eb8bc11eddc50557379e7a7 KVM: SVM: Allocate IR data using atomic allocation
28b2abde377a2e5c26d323a81e385f9c13d14967 cxl/core/regs.c: Skip Memory Space Enable check for RCD and RCH Ports
71c3f4a4d1bb25803ee5eae2898efc5311f49964 mcb: fix a double free bug in chameleon_parse_gdd()
013dba11957cdbf659d6aaabfb69d5db18878494 ata: libata-scsi: Improve CDL control
3556ffbd6f66ae42636c2e886220ff888a2337db ata: libata-scsi: Fix ata_mselect_control_ata_feature() return type
0578df7c0e1e41b7ffb99e2e2d546ed880b4795b ata: libata-scsi: Fix ata_msense_control_ata_feature()
a56294480cd218f34bee5538befe1f6c30bf325c USB: storage: quirk for ADATA Portable HDD CH94
c58b562147bf61f1029154915475eaff3f909055 scsi: Improve CDL control
0645380d4afb6a87401534f82abdc925c6ea0c4f mei: me: add panther lake H DID

--===============1050553571881440019==--
