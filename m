Content-Type: multipart/mixed; boundary="===============8995607479712685707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 02:02:59 -0000
Message-Id: <173396897911.1516637.9599445301143025583@gitolite.kernel.org>

--===============8995607479712685707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7a1d3207d322dd92adb2c7631dab39a1ce2f64ad
    new: 046f5741eead519486710ac2cc7b82a183c0086f
    log: revlist-7a1d3207d322-046f5741eead.txt
  - ref: refs/heads/queue/5.15
    old: 0be96f021de66a8f95e85afcf56803ec5f946941
    new: d9c800ffd6359cd89ae4271c67f829500a01c51a
    log: revlist-0be96f021de6-d9c800ffd635.txt
  - ref: refs/heads/queue/5.4
    old: 6c98cbb6797cf6ed167632d427d55c2669985594
    new: 60eb99e9ddafbf17c57157e0511ccfc410259cf1
    log: revlist-6c98cbb6797c-60eb99e9ddaf.txt
  - ref: refs/heads/queue/6.1
    old: 993d390ed958d40a59b885d31cc83fd76ad3e1a2
    new: b85227d0fd3d18fb2e8a03e7bacc04f2687ba6b8
    log: revlist-993d390ed958-b85227d0fd3d.txt
  - ref: refs/heads/queue/6.12
    old: 34b34eccc505ddbfc3366e72acaf495f054730e3
    new: 37b663a581a1e98a1773dc01497067a1ca58fc7d
    log: revlist-34b34eccc505-37b663a581a1.txt
  - ref: refs/heads/queue/6.6
    old: e88b3aeeef71bf9c37cae31a83f5b3aadc759ee1
    new: 760e42e2e2a103f71f6baf89d9b0911b8175312e
    log: revlist-e88b3aeeef71-760e42e2e2a1.txt

--===============8995607479712685707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1d3207d322-046f5741eead.txt

7860acc74a81554c3faecdcb0725a72cdda4294c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
3aac9e98d38bfe889795335d61b5dd49f98be8d0 media: i2c: tc358743: Fix crash in the probe error path when using polling
acf15df74bb06dc5606e36b362cac916241b7240 media: ts2020: fix null-ptr-deref in ts2020_probe()
456a905a0f4308fdd53b079cdc394c5a0609182e media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
28606faaf943e6ac38bd84bd8967d133f25cacd1 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f4898c8074050f38c3dea6676650c4c0f82be3fd media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
17c20dc440a7eaa13ada3f4e88d42cd4be8466e7 media: uvcvideo: Stop stream during unregister
5a93df06c43899708077f9d8e30863d7397a2fb4 ovl: Filter invalid inodes with missing lookup function
2025b99165222bdcae273c34e1d6d5243fdd2364 ftrace: Fix regression with module command in stack_trace_filter
4c703e76e0e024d4593acac038dfdfbaaab97001 leds: lp55xx: Remove redundant test for invalid channel number
889b21dbe8a9d236139516b1315cd88d6ccbf523 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
07fa63747e0e52bfec51d7a934a4fbb481b215fc netlink: terminate outstanding dump on socket close
680ee31984f5f2dd69711911bfefb7be2ab6933d net/mlx5: fs, lock FTE when checking if active
e1c65b846a22bdcf78d92aae6a022743b85ea612 net/mlx5e: kTLS, Fix incorrect page refcounting
b9870031ad8297c0f811b05b89febcf0f80fb789 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7185a35e8f6f3e282640bfb4aeafd0eb593779a2 ocfs2: uncache inode which has failed entering the group
d3ba074824623eb7d99ead5c600166ce0f5fc1e7 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2d8526d4bfabfbc472c8214d64b816168ac20880 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ce6a2a53fed42f00786959d10cf3a3659f20d0dc nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6253451b88ad97af36a9d006d6f71882e2cc2886 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2cf1d242470c1c2e6cc628e810f0f8ea81db51b9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4f4cf5c4b463e8b9bea322cbc2b50a9d915c69c6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
16459207c80bcdc8f0799f018bc9961760fc7b45 drm/bridge: tc358768: Fix DSI command tx
c2fc68940f5fe182cafca8933bd70e80354e804e mmc: core: fix return value check in devm_mmc_alloc_host()
78fdff360086f19f42d7191c4cd1c398653d6046 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f9b63a72840dfb479ca573958b15d5768258fc85 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
bb45caf66c1f32b3549f8dde609fa87a1703e813 NFSD: Async COPY result needs to return a write verifier
06200cae44704e4c264a080607a3d21aa9d25592 NFSD: Limit the number of concurrent async COPY operations
19496f21425ea1fa0d5cdf77ecee82297a9dc891 NFSD: Initialize struct nfsd4_copy earlier
72cef40fda20d4fc6bec7ef3aebfc5b31327066b NFSD: Never decrement pending_async_copies on error
428a41d25e75c521bd9f253dcf993c10b1d97897 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
228dd57ae617f5a2950ee497830251c291111bd1 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
dcd37cf7f6eabc3d6bd7484cee83513a62a102a0 mm: unconditionally close VMAs on error
f50f39d057fafc8ae0b305b4a4e591ecaa2158e0 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a6d018959d30316fada4764851845cdafc7d224a mm: resolve faulty mmap_region() error path behaviour
a3ccc540645aaf11c8e63745b293ed09c8dcc0dd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c509160db8a8f662707227b68581cc165f893f4a mac80211: fix user-power when emulating chanctx
d0806a8c1272783be33704c57f86753867acd4ed selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1532f79d111f92b906d26ce2d959f2da797347ee ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c1ed42361ccc69f65fd7d093e14fc6a5c200c980 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
779885c915aa622836ce37d4bc30bd98735b1de0 net: usb: qmi_wwan: add Quectel RG650V
c868cde89df88917dda48b9777aca16fc48fd4d0 soc: qcom: Add check devm_kasprintf() returned value
be7129f503732042c8c8f411dbf1e29e08bbf8e3 regulator: rk808: Add apply_bit for BUCK3 on RK809
7d4cd3a17c95d8a7eac0c286f6067c35a72921b9 can: j1939: fix error in J1939 documentation.
7d4ba7da02785a36019ae6bdc7018cc14311b43f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e10bf6f777d3b7a6014851bcdd5a21df0b00f58c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bcdd4431cd6189939355034cc2543dc7dc1eb996 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f0462627b01dc719b678aff8b2867a1ff960d0ce ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4a550530d2ab53f73036c09c65d97d951e263293 ipmr: Fix access to mfc_cache_list without lock held
8eb7b29b9f9cb0fa6ca63cbf8f95491aad32a01e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
8b87743f11b81eca80510d20c81771ccd69d5e72 x86/stackprotector: Work around strict Clang TLS symbol requirements
587d01b86d18dbec08b7874b21a78850110c5bb0 cifs: Fix buffer overflow when parsing NFS reparse points
52cddf2daedfd62c147f1a5bd7b5445470d0e85b nvme: fix metadata handling in nvme-passthrough
86eb0eda6deb05e55022340df4e7cc27fe0386ca x86/barrier: Do not serialize MSR accesses on AMD
8a05bd055c1954793cbfefe054e83c0104124b90 kselftest/arm64: mte: fix printf type warnings about longs
267c4217280c15a3f7933dc93edc10ff5a767203 x86/xen/pvh: Annotate indirect branch as safe
0441bd57ad889c3a332826c0aa5d3be3b4a34a0a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0942e537f7ed674c423995938e137f68f0af638c initramfs: avoid filename buffer overrun
3e7be7ff9b9298580e4852de7c9213e640dda00d nvme-pci: fix freeing of the HMB descriptor table
67e01e8fad52190b5e40be6a41e86a00a1e245ea m68k: mvme147: Fix SCSI controller IRQ numbers
ea348a525ed48d9212a72b841cc1b988f4cbd9d8 m68k: mvme16x: Add and use "mvme16x.h"
e8d373bf8de5c981e31f91c393a00aec39ea5c73 m68k: mvme147: Reinstate early console
29ce71fc9902c27a6ac8e04b63058ecfbfde3b3a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f841f8ee5df36b5d6e6ec0c064a8e7f12e92d2ba acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
abf0fc0cdbedfdb376b77f1b8cff6b8b88f3fba8 s390/syscalls: Avoid creation of arch/arch/ directory
4657bf1297c7e1e37b445498352e72d7992d44d3 hfsplus: don't query the device logical block size multiple times
40e05c198eac73c12ed1dacf63637e3faacef010 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2ca0979b11e4ad4983ecaeef0ad45bb5ab5b06c7 firmware: google: Unregister driver_info on failure
5de21e32f62e70f55d8be27df36cd24eea63f29f EDAC/bluefield: Fix potential integer overflow
89fac1961faf3ef32a6979870941e8086987aa12 EDAC/fsl_ddr: Fix bad bit shift operations
6ad5027c1a122cfd39a2a6c1d2524f1fe9fd988b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6b908337af1036cb46d40ff84d2dd8397330453b crypto: cavium - Fix the if condition to exit loop after timeout
e23cd401ac44bdb784344d36808fa3957538b5b5 crypto: caam - add error check to caam_rsa_set_priv_key_form
a441ea1599972277a6bb9e36e86f7b61cff04aae crypto: bcm - add error check in the ahash_hmac_init function
3c1573175d721852bef9dbdd0d197e5a31fb8cf6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0f2df4f230a08bb79b614962838133eae63dbf45 time: Fix references to _msecs_to_jiffies() handling of values
e03a999887b651dd47dbd7cffb10765df7f7ed1a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6380e418cc20249f3d77f9511d41e9cdb90eca8d clkdev: remove CONFIG_CLKDEV_LOOKUP
412ef93a74b603ff27773509561b2c1999c73f63 clocksource/drivers:sp804: Make user selectable
7c94b2c62e33762b12ef17ba15c1a5a949f77ba4 spi: spi-fsl-lpspi: downgrade log level for pio mode
bc151e72930f745a865a971ff93ad5d1b0654451 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ed59f8537e392d78a13a90100e9276b9aa6b3b26 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e42301c102e431a9ebefbe982b78054e5379e8df soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
28c3f35e185ada31c142aeea2295e0a2c710549b mmc: mmc_spi: drop buggy snprintf()
4cec09385f0a5dc889ce120f2bcd30aa7ad48767 tpm: fix signed/unsigned bug when checking event logs
dd7adc2e4aec69e7e84d0f4d4f1cafef75a33fd5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8c2707b1ec61bfec891f8a185fca43a69c5e3978 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b9f42df3a3f6cc1961361481e2a015f40c9fff42 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7d9e6a61290dba319b00ca60d72dea98121e1c9b cgroup/bpf: only cgroup v2 can be attached by bpf programs
7f75ea9f75d135c52b362c4b5317031fe925888e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d381261a2571d1d52e4a715e8e9eb32207fc1c4e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e42cdadc521795ff84976466cb16af2426aab188 pmdomain: ti-sci: Add missing of_node_put() for args.np
7dfeac2ae22bea23a83694785c01790cd2ecaf0c regmap: irq: Set lockdep class for hierarchical IRQ domains
6b2118aa8b53f8ef4796dd262c8362cd23fc5009 selftests/resctrl: Protect against array overrun during iMC config parsing
4c24a34510703e2bf787f576c80b539436b125ef firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
eafd74d1b326b129a587c618efe16082c0c8cf70 media: atomisp: remove #ifdef HAS_NO_HMEM
e3745fe0a586c1fb00797372c67880a7d3ca32ec media: atomisp: Add check for rgby_data memory allocation failure
5456ccf515e82257e3ac3ee3733982f8b85c6fa9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
915201ed863a435ca73b58ea7867b9d3a04cf3ad wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a88fc6710848cb9ceef20b4f92ca077d2f40b963 drm/omap: Fix locking in omap_gem_new_dmabuf()
f2d2ddea4983e9a9ad4b5c35d76fed567f88083a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4e1c51aeb402101afb99879f74ddcf73ef09cb98 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5406e1802b302b71d800faee2940a866af8824bb drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2c038d4f1321a6677404316f440c590361c19a01 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e80413243095f3646605a9d5cef3d8976b9f3fbf drm/v3d: Address race-condition in MMU flush
6ae9b966e8277b2d411015cf4f26f50e8c8e0150 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
400e3dce83c49e87dafbe532861cc3a75f62b08f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
cf514d4473eb2292b58168c259ad32f89ceeed1a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7f278741682c43b2209a4d804f280e019e9448d6 ASoC: fsl_micfil: Drop unnecessary register read
989a9103b91331e6df10cfba5e3f8ec627305739 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
eff3812607e6f3a67c428133c8cccb16104666c0 ASoC: fsl_micfil: use GENMASK to define register bit fields
0412e15f63604fbdf7ef9ef49725d5b5d3910172 ASoC: fsl_micfil: fix regmap_write_bits usage
5154ebe065ef39c64fd9e8376155edd1c5d78954 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
34415def61bfb8041141d776b2f0bdd998ef31d6 bpf: Fix the xdp_adjust_tail sample prog issue
daf3bd7d54fdf7bac84ae57a05e14384f4ce642f xfrm: rename xfrm_state_offload struct to allow reuse
70444e82e6bdf1a114115dc1807a95c3dd0ae16d xfrm: store and rely on direction to construct offload flags
f9f6c45bf1625c25ceda9bf7aaf7dcc3745b37f6 netdevsim: rely on XFRM state direction instead of flags
bcd54480db1f30046656174cc429ac6e831314bd netdevsim: copy addresses for both in and out paths
f15f775b25c60b604dbf798f47664b29abbb0105 drm/bridge: tc358767: Fix link properties discovery
4d63541798e9a77c659083bc7bcbd0d0614b8013 selftests/bpf: Fix msg_verify_data in test_sockmap
d13659ce9ec32d05d00233949da49cb55e4098dc selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
257cb71b0900b11b0d6a35bb51bed58cd615b1f1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
14abe5569c37a0e40cd91fdca30c8c30ad6ad9c2 drm/fsl-dcu: Convert to Linux IRQ interfaces
350f2276dac84cd2a8048988c4d40e6c30078e4c drm: fsl-dcu: enable PIXCLK on LS1021A
6175bfb9740e8d41e93fc7110403e8732f3a85d2 octeontx2-af: Mbox changes for 98xx
403321509394e37ff7523f7e5887230942ed963e octeontx2-pf: Calculate LBK link instead of hardcoding
a834e35c0b07e3ea44c4c7e63b337b75d25fc04f octeontx2-af: forward error correction configuration
82a735ec5ff0ab2c6a92716b5f02cac40af56008 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
c7e06627774eba1e59c0e8a718fbbc17a4ad90f7 octeontx2-pf: ethtool fec mode support
4366ac65eafa8ec58fa8d8578f671115602f1a52 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
49934057c215cc6ffaa59b51a06fafd049b37e22 drm/panfrost: Remove unused id_mask from struct panfrost_model
60203d5da80f7a445f222344b7e541c06a199295 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8cbb10232e3bace980e4145642742cc405d12f08 drm/etnaviv: rework linear window offset calculation
7bbe687dd990cd6593e33aa44b01289eb5cf1ed0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b896d452db2e3e09c9b2345e9bfd9e4dd2edf562 drm/etnaviv: dump: fix sparse warnings
906f021ceb6bb10038ffd15a3ad174e1b30142e2 drm/etnaviv: fix power register offset on GC300
e3b06f691fe7c7fdbdd2a87a9a7a7e04c796b342 drm/etnaviv: hold GPU lock across perfmon sampling
9d9cb7b2562582c733df47115e9a7df1a927f130 wifi: wfx: Fix error handling in wfx_core_init()
cfd05a785b3be8f92ed54cc45c5e64769d4e5582 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
bf1b74a092039fb4ee85c5e2bfcd0f6489474545 netlink: typographical error in nlmsg_type constants definition
3e2e1bfc4f221f1e693f306e252b5f017ea35ec0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8676bad88df6e1d51dbaea222b176b0948023efd selftests/bpf: Fix SENDPAGE data logic in test_sockmap
56f32d4169ec85afb0689371a72a7bdf84b0ffb5 selftests, bpf: Add one test for sockmap with strparser
19aed37c51b87d2abe1c319f482327d3c690f983 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
2770c8b15e7a9fa0209b42ecda276516c5bef0fd selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0ddbfd9bc964dbaf355c6935e2b90472409133ad bpf, sockmap: Several fixes to bpf_msg_push_data
b7ccb840b4bd6ba14c0f882b947f60aaf47848c8 bpf, sockmap: Several fixes to bpf_msg_pop_data
296ca8790045da7e51895965461e3de8ec4ba6ef bpf, sockmap: Fix sk_msg_reset_curr
ff38d544b5bca1186cb92a1796504aaadf208fe5 selftests: net: really check for bg process completion
d723ca167da8fd38018ff3dba408b6bac515d9d5 drm/amdkfd: Fix wrong usage of INIT_WORK()
7a428fbdd20478fb7db019f7ab02d85ba386c441 net: rfkill: gpio: Add check for clk_enable()
d996cd233d9ac2aa0faf1d5c4e870e5fa7f581e1 ALSA: usx2y: Fix spaces
1cd2a263f3061f390978b2cc341f9a3cff7b8173 ALSA: usx2y: Coding style fixes
bdbd1db1f158732a8cc98eb3ef510cf22e5cd6f2 ALSA: usx2y: Cleanup probe and disconnect callbacks
ea93ad0491759ea23ed91baa86d851c01944235f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9f152a9b847514fd4ac93ed8423380c5421d3471 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cf9e622dbfb73a52003f4b4e74efae4f8e6f5c29 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
81af24e9a10e40bb22f71e5f6a851cc642bf6075 ALSA: 6fire: Release resources at card release
cf5093311e703212b373c0bb7fa97b3f75a32d20 driver core: Introduce device_find_any_child() helper
8bf3da6a5efba89b6cb1c2c27075e6e7633331d5 Bluetooth: fix use-after-free in device_for_each_child()
e2460af8769b212636095023548c7d0e42f5c5e5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
981fc9281d1fa2d8a7cd0d15cd99acfc1ba5951a wireguard: selftests: load nf_conntrack if not present
5acc3b1be1f84d0da169ba9bae9364f43c1c3b13 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cc62f6a0908462a423575b1f39b4392ff0b67978 powerpc/vdso: Flag VDSO64 entry points as functions
8b2ebf2167685d171ad6d07f380f2a3158b9b91c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c5233b1547f926b32b052c7f9641a6883bf34307 mfd: da9052-spi: Change read-mask to write-mask
8ed96b1e8cc5053676a100a1be0b843632e7b577 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9ac58ec614ab2fb8ac10e49399f71b042ef7c06a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ff55576595efc46521945c1165d7921a1f02eee0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5e7f884ac8d148184b8b58b791d377c79c9e7ebc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c8e158499ef50ac72aaef477d821fd2ec356b035 cpufreq: loongson2: Unregister platform_driver on failure
2b1948ad1bb28e9f7539ce475e591fe9768e7acd mtd: rawnand: atmel: Fix possible memory leak
ef4243bd2063c5d38a9f24b4511b75398c229b43 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
16968389dcd3119a3bc09e9866fb571d2b5da1c3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7f1c862b0cfadd079a9374f5c996ed1f1d3b0472 mfd: rt5033: Fix missing regmap_del_irq_chip()
767e2c94089bdb06b4c63cc7ba544a79e52f265c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5b5db95de56b08109652997f25655fde750f2eaf scsi: fusion: Remove unused variable 'rc'
5cb8e344981c94625104b73f10382a569e4433b0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
db73d34261935f49776fd9ca4c2b8dcd6ca1c6a2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b06d9f70af08af20005190fa73f243aafb9fcd58 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
190619311629f9fc9e76834a7bd60bab9f886bdf ocfs2: fix uninitialized value in ocfs2_file_read_iter()
193bfab9e956090a402487422a77749d8fb11105 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
789f97d6f0ec3fb2d25d5dda83310279d73f99f1 powerpc/kexec: Fix return of uninitialized variable
ffd8e82d8aadfe8505ea3cf88c0ca961b20f2b7b fbdev/sh7760fb: Alloc DMA memory from hardware device
3c94ba7507c516d7ffa27cd3a471a03a0d99aa3e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
54321d041a3a3b3a32d2c05524b620a009c56cb3 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
994c954fbe38760d254a35c12f3119c30968fffc dt-bindings: clock: axi-clkgen: include AXI clk
c869dc16c20ac559be1df6b25a50091cd1804bb9 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
75233be6d2fcb5d400ca9b766b023da0777419b7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
77a9437f05c5e9e859431f6d425bd00a9119eb0a perf cs-etm: Don't flush when packet_queue fills up
ef6473dddea80e1ee3a1ed3755968162b5dd1ce7 perf probe: Fix libdw memory leak
59c02bd1aad7b24725a6d6d63c14fbf98d70d02c perf probe: Correct demangled symbols in C++ program
a5d777514d73438116893ea6b7b9bc20812e201f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
dd2165f8e09f2a1c4ba98288106531c855f29ffe PCI: cpqphp: Fix PCIBIOS_* return value confusion
5966506199c40f714cd90498b063eb5a832e9833 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
47e468299b8e9d78dc434ab7b2193abe944c368e f2fs: avoid using native allocate_segment_by_default()
12eef9621e31b3d0087b43b2a35bfb6498670f81 f2fs: remove struct segment_allocation default_salloc_ops
2dcb7b446c84eaca22d3794342a9804e171ad906 f2fs: open code allocate_segment_by_default
b38042b9527dd8a8bd20eb6ff8f75fb8a93b661d f2fs: remove the unused flush argument to change_curseg
cceb256003a9aa621f6220aa23ba70a5473691f5 f2fs: check curseg->inited before write_sum_page in change_curseg
0560b968699d854178c47a756a1f0aa2b7482d38 perf trace: avoid garbage when not printing a trace event's arguments
41a6ffa49a0f875d3d5695ac0c97291b7eb89f6e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3d0fe9f7a0eac65ccafcb54541797ffcbcdc4e1a m68k: coldfire/device.c: only build FEC when HW macros are defined
fb2c7c88bf82b0f234b975a6bb32e63640a5a510 perf trace: Do not lose last events in a race
fdf0819c53e615543cef50d92d29fea27838c710 perf trace: Avoid garbage when not printing a syscall's arguments
c1648feef65e8378c11a9912145b22d9170497d9 rpmsg: glink: Add TX_DATA_CONT command while sending
d72aaa84f5d2748dffdf1ece67b50458013e99fb rpmsg: glink: Send READ_NOTIFY command in FIFO full case
8f705709340fd4e6d71359b7b61463097f15b22d rpmsg: glink: Fix GLINK command prefix
551c086c3ce62c73bf011ac2e623a22a1be2482d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
903a6acb589aa893b7434a7778c584e98e6481b2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c106c75f0e298e29efbac692623e498a412ef4e0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1109316681bd3b996545cc79b30346a468da3235 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b8d20903feb94bd7fcd4d9fa63c1ce755806299e NFSD: Fix nfsd4_shutdown_copy()
71bf6f613f01de2a4dafc4ed72b1757eb3e7e012 vdpa/mlx5: Fix suboptimal range on iotlb iteration
083f82f89c956f9ab6e4b56f941e246278aaba90 vfio/pci: Properly hide first-in-list PCIe extended capability
f65d43e9aeb930342deeadea7a1b2e4968896650 fs_parser: update mount_api doc to match function signature
06ce9c2f14355461cb75a99e5712a76c35ee5881 power: supply: core: Remove might_sleep() from power_supply_put()
b4ce4e0073e41b5c241a4494191824c133071e13 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
33a828d2dc31eb146ae13844018fe7ed9330a2e0 power: supply: bq27xxx: Fix registers of bq27426
c4838d0adadb547a50aeef2cea163421d4724d82 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ddfad42446e76ef939541d75fba5e8aba03b9103 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e8223aeb8b2dcaf6cdb8bc61105bb67816b36ea6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3cf648e7902b96763f141c0a922bc22467cd7a18 marvell: pxa168_eth: fix call balance of pep->clk handling routines
22b92b405aff7855c1e0b7d06916e6825883e646 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7097e77100c60bc85c3f5f64043490bd782b6671 spi: atmel-quadspi: Fix register name in verbose logging function
3a2b7dcc730be4f6c9d543d44f9f213c5f992ee9 net: introduce a netdev feature for UDP GRO forwarding
28ee7ff53ebdb4db9030fc484618d38fe644dd19 net: hsr: fix hsr_init_sk() vs network/transport headers.
0776f73b9a71f3b7f860eb56c074fb1c5022830d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
973e9baa7dd942278815a455a8dcea49012c2421 ipmr: convert /proc handlers to rcu_read_lock()
0dd131d7db56cd0b0a01f88a0b211d5356c6c4d7 ipmr: fix tables suspicious RCU usage
94632c6bcefa60d9a98216ecd06e5526a9fcecad iio: light: al3010: Fix an error handling path in al3010_probe()
cc1e360eee92d1fae06ec5e6ece17eff057ad7c2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0146518785c2144ff9c082af1c517de6ab0cb020 usb: yurex: make waiting on yurex_write interruptible
e9d38c5fc46d26cf96b86fd75d996f17e832598f USB: chaoskey: fail open after removal
0ae5d7a027988c67dfd230b89b76958fa1831e56 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3bc8641cc2ce3cff495d6e9809747f670283789f misc: apds990x: Fix missing pm_runtime_disable()
c899f9066d16f1fd4308151cf8c52879ef78446a staging: greybus: uart: clean up TIOCGSERIAL
b3603356cec640ea728cc9cba39874b9db62e202 ALSA: hda/realtek - Add type for ALC287
b38a474164e56b61637538f61cc8ec279e062dec ALSA: hda/realtek: Update ALC256 depop procedure
311d9a14e93910d5aa5185af64f478f05ac5d18b apparmor: fix 'Do simple duplicate message elimination'
039b67cc1b45ff115d9ecc8ee222ae1f7d3aa63d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f95f63bd3e9f2d5baf9a69081610baaa4eb6271d usb: ehci-spear: fix call balance of sehci clk handling routines
314a0d7df205fbaf8209dbaa4f6906ebae4667ca soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
58ec73d30cc3657fd90cf9f2eb3fd8e0a56d573f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
68ddd8fb3bb76376870f93842625157a831ada44 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cdd189500b798d2e6109f1d48e134330fcd21934 ext4: fix FS_IOC_GETFSMAP handling
8392e021daf7095b7e1c8e7fa6242da8606b5e51 jfs: xattr: check invalid xattr size more strictly
cf215ffc1b76fc55c80e9471183521f3b72c0275 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
87152058c32152492c67d2f9c43ef91886ad53d3 perf/x86/intel/pt: Fix buffer full but size is 0 case
0ea436b73e0feefed9672f7015bb757a5803effd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
26e493b179f8b1dabf5ba455c15220251e1ebe6c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4d3f1ace0ccb8abad10166cf92297df4b99f0530 PCI: Fix use-after-free of slot->bus on hot remove
2a38c9579803a2ad5224e29b5bf140f04780ba06 fsnotify: fix sending inotify event with unexpected filename
2a80575df8002a300e73e5b60c57d10b9d097bfe comedi: Flush partial mappings in error case
b628c97dfef2b9c2467024db87475ad22b3cb06a apparmor: test: Fix memory leak for aa_unpack_strdup()
d7c4728f083a2b20ab499bdf40fa785c8968c308 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f3c9ef871be426a082d4e447bbf1c94771eb49b2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
47e2823f61eaaf445e8b4bead5f0a3b9290aec6f exfat: fix uninit-value in __exfat_get_dentry_set
f54692273e5b0d9c146271c3e1ebcaabb18e052b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a4c12b61b51255991807f69890019466ee7bbd88 driver core: bus: Fix double free in driver API bus_register()
625868d39bc2a8c310546937d1b6ee5b49b86495 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ebae4231ef95d2b26ad4297859fa353a6a232421 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
13f8377dc629ebf53c573392878c78206e5408d8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e427d9d8b2d48cf05e72a00b25e181d72f605202 netfilter: ipset: add missing range check in bitmap_ip_uadt
637872325b9a4e178994dcfb10b5aaed4c232a5d spi: Fix acpi deferred irq probe
9ce4a90e1af4756546f316e31a39990c8fc58761 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c37ee30af997820ba178ea351895e5b4a926e0f8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
433ed21a3a46afcd163cf96d9787be85e81db2d9 um: ubd: Do not use drvdata in release
f5684f3338b520431d2e6e3b6ebf81f3b1026c31 um: net: Do not use drvdata in release
43c213cda1d95d303db622ae846b45589d794fdc serial: 8250: omap: Move pm_runtime_get_sync
d88c726ae4e817773384dcfb6bf9331a7a822400 um: vector: Do not use drvdata in release
7a2ffde052b2086113e102f79cf69ea401a4bf09 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c0d532ec76d52b37c9dc018fadd5862801a67484 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c4b14f2dfa49023bed77382a1af3ddc1ea6b0821 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
234160c99e4ddff8eec0d0f1d8155d82d550fe0f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
38ac020b13cc98879f2e7e3392a8e668682da78f media: wl128x: Fix atomicity violation in fmc_send_cmd()
50dc9aa2a10bfe854edacde1dedb114ae5ee8c72 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
73d1b266a5a4b03111abe4f52390fbf57cb12963 ALSA: hda/realtek: Update ALC225 depop procedure
23a3d92c29b1ad1e4761660840ca555e6f148a37 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9b3f2f2c2e74bb8e8ce891929b131b2f45495a5b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
0e6fe6c3ca8d3820b6805d9203e6baff4ea1472e ALSA: hda/realtek: Apply quirk for Medion E15433
62a0ae77a68d95ac845773bf5e7cf4e493b21056 usb: dwc3: gadget: Fix checking for number of TRBs left
4991807bc20aabde2fa2695263f079f484dcc8d4 usb: dwc3: gadget: Fix looping of queued SG entries
310b01749c81eb5a688d60bdb0fb02024a937ef6 lib: string_helpers: silence snprintf() output truncation warning
f4be18b4fd9bab036b7bc3616337b79ed24f2104 NFSD: Prevent a potential integer overflow
9147d719cfc920e5829f9f67b2509c92b2b00646 SUNRPC: make sure cache entry active before cache_show
61b8f0ac9f9410f2eb6a6682ec4d88e584274279 rpmsg: glink: Propagate TX failures in intentless mode as well
0e3f509dc92d2c0ad51d3bb4eabebab940b41b3d um: Fix potential integer overflow during physmem setup
ccde567d0cc17e00b6f68fe0a9986e6a704ac701 um: Fix the return value of elf_core_copy_task_fpregs
7982a648a8cf0eee677f4f8d0ddcef151cb673c8 um: Always dump trace for specified task in show_stack
a080530503574df556f215d3501b78aa96d90ebf NFSv4.0: Fix a use-after-free problem in the asynchronous open()
447c808a3f866586128782c6cc576235d25b043a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f7fd2ebe764bd4eaa19dc6759ccda31a77b1955d rtc: abx80x: Fix WDT bit position of the status register
3d6082a345170c51da091540f7ae2adf78d8e09c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
bd0c0542f5960f7057eb77f9b08e4ed611bec448 ubifs: Correct the total block count by deducting journal reservation
d32765a5a299da182b9b6525c3f3fae9ba6cc5af ubi: fastmap: Fix duplicate slab cache names while attaching
7016db016325175c99b942e760059bf165ffcd57 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f93256fe3f024b4d0ee28dbdeef859a6b5041a88 jffs2: fix use of uninitialized variable
2ea6bac754a5aa9e6fc348d7f089e895b901afe5 block: return unsigned int from bdev_io_min
9042a4a4c7030824bef0ea054474e147a7cfd624 9p/xen: fix init sequence
49ef50944fb02b374bb9c4bcb09e788b7122067e 9p/xen: fix release of IRQ
2ebe6b45f926bd9ae4dfeca22106adcf8ad60ab9 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b13e60e85b4eca8f0b10d4fb241492e0fc143061 modpost: remove incorrect code in do_eisa_entry()
736f6220843abe548e2a65071482a295d75be85b nfs: ignore SB_RDONLY when mounting nfs
cc7b67d6704a5c2bb0c31d7e6e02c0d412a0bb97 SUNRPC: correct error code comment in xs_tcp_setup_socket()
e89c900f95f16151cafc7a899e14c68f2b89fe94 SUNRPC: Convert rpc_client refcount to use refcount_t
3df5258de9e94d7a6cb2d6f3abc42f94b82791ee sunrpc: remove unnecessary test in rpc_task_set_client()
722e597513b39a179a74727716ee281f1a0068a4 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
1197c696b78458d83e42b2f896ff80c1eb85f0ce sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
22ddedd77700f2a0a4b689a897d461bbb86f848b sh: intc: Fix use-after-free bug in register_intc_controller()
c574785893c851914be2950f09cdcd5ecef76747 ASoC: fsl_micfil: fix the naming style for mask definition
0214c9688e2220c7140b0e255e82b4defc6c4904 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
8545df09649304e5980c6b72fb0a24275cce5dba quota: flush quota_release_work upon quota writeback
2ea885a2ed862ec61b8ef1e52d48cbc4d0018ac3 btrfs: ref-verify: fix use-after-free after invalid ref action
63ae2ca180a6834224c0216db273ba7704885254 ad7780: fix division by zero in ad7780_write_raw()
467e1b01bf5c3970192057c58b2a6b9524a3b4d8 util_macros.h: fix/rework find_closest() macros
3ee3248c19a1c0b93e4bf114374349c92d377881 scsi: ufs: exynos: Fix hibern8 notify callbacks
4c9f38e3d25d59af221f0bfa7ddbfa4103650e4f i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c763e3c743dad88bdcb793c9fb4d614be13a72ee PCI: keystone: Add link up check to ks_pcie_other_map_bus()
a7bca470d230ade827d13749eeed611b2e9f7f74 dm thin: Add missing destroy_work_on_stack()
f7c9be36f1492b1674074c79e1b9c8563f077e03 nfsd: make sure exp active before svc_export_show
e115c6cdc1b0a22b1d4b6eda25a991dc7bd9aebb nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8b6f9f6fc64f0269a6e24c2a49b340b749a3bca5 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c727a4dd2bfecce30193d5ca36ba443fdda37323 drm/etnaviv: flush shader L1 cache after user commandstream
cae1febf5f3610842e528e50ec4820ce4bbaf672 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
0d0f71492e3ba1edc4cc7f7b5054f47091dc0422 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
433281451d3f5427cb6207fc16c96389c0dca298 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
55d5d2e75647d59ac45d2854d751daf8693ec3e3 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
8b7e8001c2ccc2e8e3693c162b72e233916787d5 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
56fc3550ec3b13aa227a826ba5c9b58461595a2e netfilter: x_tables: fix LED ID check in led_tg_check()
b6a695c1be112aa0a845e76c0ee93a5cbc0eae1b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a6a40a5448ab7a637e98618639cbb92d3f188a59 net/sched: tbf: correct backlog statistic for GSO packets
029957d844dd885ce3c0d32d0995ad28d616bdac net: hsr: avoid potential out-of-bound access in fill_frame_info()
f4a7150175f6af8f7c0daa532e645ccc4b55b822 can: j1939: j1939_session_new(): fix skb reference counting
6af90996bee20583929a25f0a14300760cdb8ab0 net/ipv6: release expired exception dst cached in socket
cd3cbbfb389bb27c007f364644a057b900fef70d dccp: Fix memory leak in dccp_feat_change_recv
5e3aeff68c1b4b01ef8dc74997a8eec6d0e32121 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
fdd45c32828b693fef07c0116ec94a519c469e8c net/qed: allow old cards not supporting "num_images" to work
265d7e758dd7976cc3f40afe9841dc72a6eec920 igb: Fix potential invalid memory access in igb_init_module()
885e107427828481b95b768154385a8246ff7ef8 net: sched: fix erspan_opt settings in cls_flower
28505fbf9b08116a194d8705abc5f4f65e0825c1 netfilter: ipset: Hold module reference while requesting a module
d689457c57d380d0fed1f0da89651dae1730e39d netfilter: nft_set_hash: skip duplicated elements pending gc run
5301d95d13bb35d545b2a01eb57fce01663ec4b5 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
897445609df77552a81f535998b252b6bc98be5d geneve: do not assume mac header is set in geneve_xmit_skb()
edf442abaf733baeacf59c5c4f18f251fcf57d13 gpio: grgpio: use a helper variable to store the address of ofdev->dev
a3706c5034c2c5b5f70cd059e1a5207b742b308a gpio: grgpio: Add NULL check in grgpio_probe
639aebc2c873bf3b5e1edf693573551e3410bd33 dt_bindings: rs485: Correct delay values
f5ba8e723fe0fa184b31a7cac8b4a896755768a7 dt-bindings: serial: rs485: Fix rs485-rts-delay property
40f012cccfd0b49a83829bc481b28c13b82b79bf i3c: fix incorrect address slot lookup on 64-bit
24a3f86972c837ca0408ef73f3d5e99ee8bc2600 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
f3870fc40e2b729b6739de8f4ff186a748cab146 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
0cc7c8b533d3ee075b3b3734e61c330181fa5220 i3c: master: Fix dynamic address leak when 'assigned-address' is present
4d8ae9af305b9a69b19dfdb5df02501581d66ea2 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c6cc88b2ad64dfe9f542bfdbf8325d899bf89c32 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2525945c00bf0ca6663781773bcc35ea7737d6a3 spi: mpc52xx: Add cancel_work_sync before module remove
d82b05b663db6228b25fe3ed5aced551dd0b091a ocfs2: free inode when ocfs2_get_init_inode() fails
50fe90a9dd63218a3abf8dfadb83a023d8a60c7f bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
4598769108e2f63dcaff6d32b021a11bd19d3643 bpf: Fix exact match conditions in trie_get_next_key()
012d3cf0f6bae92014a49425b1db91acb5e2147d HID: wacom: fix when get product name maybe null pointer
aa6dbb7cfb9d669e4531b75cacc182fa38b23fe8 watchdog: rti: of: honor timeout-sec property
f4860f3aa49cc7d7ed87d3daa4d25e10bb26706b tracing: Fix cmp_entries_dup() to respect sort() comparison rules
f2dacce308aebc1eb6e20c7f7e589d893254d90a arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
f896306c711e120ff11e3bc0f8681fee4e66611c ALSA: usb-audio: add mixer mapping for Corsair HS80
18e7c6b4f333a368c7fa3773b8e4d7e6f512547a ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
ca38597081e61ef819096ccf5668a653e15a53ca ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
a841c4631a5721fd1955e5f56ba7b15a16b8f09a scsi: qla2xxx: Fix NVMe and NPIV connect issue
f6260264df61c73f8256bf53caa6c53420d37415 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
86cb518c5bb20249de6b343a5c9a251d84c9c900 scsi: qla2xxx: Fix use after free on unload
d933d5928fe35c1743b0616c9aea6c2d6269214e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7b6ad6739184fcdd7d2c33d0537b460f2fd03ef5 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
33c18be6eb008027be0dd72dab5899f833a97566 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
9e9d9da52d5e81af9e750a77bcad4eac4c539f8b bpf: fix OOB devmap writes when deleting elements
911d47fe12460698ac9706f5ad3b0ea0dbc8ded9 dma-buf: fix dma_fence_array_signaled v4
70a7177d1978f0bf968eb5df2f5f0bf3ed11bcfc regmap: detach regmap from dev on regmap_exit
468c7a0ff628aeb9daec2ce723f53f181a87cc42 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
bc198048d05778041a479048dc55da5a1f8003c2 mmc: core: Further prevent card detect during shutdown
ae8e8d38203170eb6aeae1bc21ec1d63aac7747c ocfs2: update seq_file index in ocfs2_dlm_seq_next
b7fdcabe789a3372f0136aac9a1266f400cffff0 iommu/arm-smmu: Defer probe of clients after smmu device bound
81e524b597213ee7ac977fad9fe5a8b5818dc730 s390/cpum_sf: Handle CPU hotplug remove during sampling
027cae280821f074b855625b8144cc0503ddf47b btrfs: avoid unnecessary device path update for the same device
45892ff6533d0dfa4813742778f243872e57a392 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
ac38109ce5e94919abbb76e71e40596cd2c717f0 kcsan: Turn report_filterlist_lock into a raw_spinlock
0dc6573ca3920f66eaaaa3dabebce35682c8b0c7 timekeeping: Always check for negative motion
54091b0c0a8a4d5c09f40168630bf8d07d8b693d media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
5b195cb2aa9b630ca26b307c0b6224c6afb7a153 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
51bb30f214a39c3003066adb8923d34452635d39 HID: bpf: Fix NKRO on Mistel MD770
a524c17bc1e4d53bd88e999963a9464cbd079b10 drm/vc4: hvs: Set AXI panic modes for the HVS
b443cbfaee29c92832e466f9f98d3e03054a35ad drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
7ddbab7a4c6c174e6e9e6a340176539d8ad1704a drm/mcde: Enable module autoloading
63615f6637acce3dba94ff349c23a09e0a63d4cd drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
b24fee53c22715992707a0fb2c2eb566deb437ea r8169: don't apply UDP padding quirk on RTL8126A
5f7e29c80379f517b84915f4c8233751fdff4926 samples/bpf: Fix a resource leak
15741406764cc0831146962fab3535ecbd36031a net: fec_mpc52xx_phy: Use %pa to format resource_size_t
23a43c75d27920792ddb0dc0476caeb23f940258 net: ethernet: fs_enet: Use %pa to format resource_size_t
323c2c08914e98a2e504a7513bdf652569377449 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
536afe4620f06eca4e73f9bac2bf5ca9a09fb1a4 af_packet: avoid erroring out after sock_init_data() in packet_create()
03a8e487520604a5dda153b521fb9595dd261680 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0b9a1d9ad84e9044b54b4fe3ea2c00c2041d3cf4 net: af_can: do not leave a dangling sk pointer in can_create()
8e7f5f7cd8e19a4c7b581ab5a53c3b7ed8eea435 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
10f4caa330dd51482f4b7ca28bcdaf39692b662a net: inet: do not leave a dangling sk pointer in inet_create()
4921fdce26587e6a74865ac8c11a326cff5fe172 net: inet6: do not leave a dangling sk pointer in inet6_create()
96899a434e03e352edac72c223eeaa3d66a86a9e wifi: ath5k: add PCI ID for SX76X
c04290c53879868aeb11f1e21f8ea0da27d8e3e1 wifi: ath5k: add PCI ID for Arcadyan devices
30d6028209d108fc034d0d959f11e1500c4f9af4 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
81c5e79434b31ec665020cae47c935d74b10cd7b dma-debug: fix a possible deadlock on radix_lock
450f19e893dca8f317125afdd31bba01cfb98ad8 jfs: array-index-out-of-bounds fix in dtReadFirst
5cf9b3a0b0a5ac6a376d0dc3193dce34cc52d9be jfs: fix shift-out-of-bounds in dbSplit
f5beee7fc5c7341d4925dad3f5fcd8527762611f jfs: fix array-index-out-of-bounds in jfs_readdir
93c6ec65b6e8bbdfb34271ff33f6812e22134286 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
304d1868b1465bd43d93a8d8f1afb5901616e771 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
36b964ebd08b95bb2ed55361fcaf2f99bf579f8c drm/amdgpu: set the right AMDGPU sg segment limitation
f835de655a5fa864e659939d1372676df3625034 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
c7ee72685ed51f58667e57aeea8d68456105d077 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
9e1e3c6af6d15bafa710c9619f5481b62923bb5c Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
fab991ce7a5a6e61f091f74b3d8fe576fa83da58 ASoC: hdmi-codec: reorder channel allocation list
406741667f07fc06ac9e2e6e61d2764272815d8a rocker: fix link status detection in rocker_carrier_init()
5d1e350750b04b3127d6be040d2671cb02b70193 net/neighbor: clear error in case strict check is not set
74f0fa5ebfdc00ab78e5d2f4cc5b1dc052c06382 netpoll: Use rcu_access_pointer() in __netpoll_setup
0bb35622623d0019e4bf118baf26e1a77abc6ef6 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
870b2a794dc4b6ea31f59a053c40c28d00a9a83b tracing: Use atomic64_inc_return() in trace_clock_counter()
bf63a6e81406daed8a2202423e4525213de418a5 scsi: hisi_sas: Add cond_resched() for no forced preemption model
d34bd9a7b4fe0f4f6af0078dc3ac0eca48039afd leds: class: Protect brightness_show() with led_cdev->led_access mutex
1cf68c5c67b752893e736d2241a6d5efd6ae4743 scsi: st: Don't modify unknown block number in MTIOCGET
41f44a86eadce40e7a3a5aefbb91a4ac09561bd5 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
0b1d4b32d0245172bdd87d864ff658306cfeb3c7 pinctrl: qcom-pmic-gpio: add support for PM8937
27eacb81815e541fb610f23a51d3ad019fee2b38 nvdimm: rectify the illogical code within nd_dax_probe()
f3346331a72191980b819d8403db3dea7f6ae3f3 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
bc654d4df9e04c50c465dbbd941d9d2794be484b PCI: Add 'reset_subordinate' to reset hierarchy below bridge
9a36f0b411cc1ea8372326c4c85a03dd3efef561 PCI: Add ACS quirk for Wangxun FF5xxx NICs
234df6c13c850fbc45fdb3efb2fc7ac5655828e3 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
114e4dba021ab20ea1639353df17aee7f80f794e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b4362246659ee0ef28f4d61071a4e5e99a4e7c4b MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
5a17849dfff9fee861c9d5c4b0d8cc89316b00d6 powerpc/prom_init: Fixup missing powermac #size-cells
303830f41e983fb510a99601112d218b2067433b misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
bd8c9fe335eec0b8faf38321b52d254ab259c668 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
4dc5a6754bb9f582bb011dc57bfd74dd2f8c18e7 sched/fair: Remove update of blocked load from newidle_balance
5502262b926c0b27234c0d4bcb051b757df47cc1 sched/fair: Remove unused parameter of update_nohz_stats
8bb645780c91d531b723047f35cbce6bff76e85d sched/fair: Merge for each idle cpu loop of ILB
e4079e81a9073a9ef07ffb8b2f9209f2a683d967 sched/fair: Trigger the update of blocked load on newly idle cpu
1efb5d7a2b7993807e3136469e155ba0096a4dde sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
fcc6c1a8975259fd2f8d8495fcf2423cefebbe5f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
183a4cadc4c1275a65e4b4122228ddad6f7533ab sched/core: Prevent wakeup of ksoftirqd during idle load balance
046f5741eead519486710ac2cc7b82a183c0086f btrfs: fix missing snapshot drew unlock when root is dead during swap activation

--===============8995607479712685707==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0be96f021de6-d9c800ffd635.txt

5b06a3cc55933def11ffa9e05fbd76421492ef4a arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
3d49c6f5c6d187af1301d10f0b76819a51927147 media: imx-jpeg: Set video drvdata before register video device
d45ed1c4ea916fa85b62599638a353c1e506232b media: i2c: tc358743: Fix crash in the probe error path when using polling
5cbc053c0b3446d4b2ccd6b48758c0faa05494f6 media: imx-jpeg: Ensure power suppliers be suspended before detach them
f0a251073ac3ed665dd8ebace4474126a0c3d3f5 media: ts2020: fix null-ptr-deref in ts2020_probe()
1d974c66ff967eaae9d5a1a3ffe293f42767475b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
7965e71d15333fbd210c880afe98c9749be0c7c4 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e7ddde3e10998290c5bbc54e006caf81e10c39f2 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
17515776216db2f69f68463ea29d743fb3229f9a media: uvcvideo: Stop stream during unregister
1014f8d06fb509be49bc0fc0f1eeba8da42150aa media: uvcvideo: Require entities to have a non-zero unique ID
b3931be5171f34d60a6a2027cf8d145bb14e7bab ovl: Filter invalid inodes with missing lookup function
d3973ba6e9604888e2be26fe78b7f948a05618a7 ftrace: Fix regression with module command in stack_trace_filter
c0e539f1e55924a613a1a07fa2e478e9adc72c37 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e89fe6f0da4c27f7cb805324d7dbc678480da033 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
b17e7cc4b61c98978e13b3cacf513f64ca7fcb8d leds: lp55xx: Remove redundant test for invalid channel number
404f8fb290cd4cad42fbb2d0ceed6ec52bcc26a2 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
da6549a36a1bd0c00987e4c705962e8d07223312 netlink: terminate outstanding dump on socket close
10a3d60cdb783443b782bc294b766d0b760a3a8f drm/rockchip: vop: Fix a dereferenced before check warning
7140fe5243114ed68259cfa9b74decda597ee330 net/mlx5: fs, lock FTE when checking if active
074339954aa02b21d7826817c46202565e116eed net/mlx5e: kTLS, Fix incorrect page refcounting
23e2fe4311d509e819dded3bebbb0ac690d31fd5 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
5c48ff4e94b2fbf747951af83d486b2dae6bac45 samples: pktgen: correct dev to DEV
ed867c4f47a00e9aefada59d5cb1aa356cf398d5 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
19054636022890c1fa08062daa45aa575dc657ce x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
15167ea004297bf86ee1cdd2d6d9e56a4a436525 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
5d7e5c7a9dbf8330c34647a096649ce39a5aff49 ocfs2: uncache inode which has failed entering the group
013882e4fb9f8b188ecd605b2f8223a5257489db vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
664ef536c579fc1b868b8f61e2e298b44251c470 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4baafd6084d7ba706a12bc2edb936f651bb27255 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3e21b1cca2bfea8954fdc987d213d446218eb98e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
dcc64b1b3b1e0138fc65e507315c259ecae0b4ac ocfs2: fix UBSAN warning in ocfs2_verify_volume()
deed47e03ae4cc51683560a6130e98ba97898e9e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8fc44bcca74b5d8c2dbc4e5ea145d6b74b580d68 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8a748819143d0376887e678ae3965dbb7cc09faf drm/bridge: tc358768: Fix DSI command tx
fb39f1436090e79aa2da9ba29ea3722df260982a mmc: sunxi-mmc: Add D1 MMC variant
4b6009fc6f9a751a972633e911c8a1364f3f4dc7 mmc: sunxi-mmc: Fix A100 compatible description
32a8500e9ed1a5ed9ed847c164aaff108979c70e lib/buildid: Fix build ID parsing logic
ef8dd8ae78e81f32a8948810a608ab72924d951b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
869ecf7a0f7b9231aaf0f67a7dbe73c8e116b70f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
525c164567816e4129ca4891f6e601db3f2cc04c NFSD: Async COPY result needs to return a write verifier
dd2b6ac2bc01599f714c0f6ffbefa56a4a1f31d4 NFSD: Limit the number of concurrent async COPY operations
cd6e57e0dd5c2cf3cecc061dd6bed10d7f77ac42 NFSD: Initialize struct nfsd4_copy earlier
8e67d8cd1ddaf5c243fdf03ea9185b369ea3f719 NFSD: Never decrement pending_async_copies on error
3b743d2a18fedb8c255500d2026c191e5d6e1e17 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
d3a1080eaf3d1699f838e55dc80ccf86525e7c6a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c47c1fbe124afe8a92cde3699644660ae5ed7b74 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
26b41fd8aad23ef380a3f03cdc56a6fa2e60ad1e mm: unconditionally close VMAs on error
945222a2f6a274de83f4375d6377bac647e762cd mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a16b3c3890e709b5bf71643d695d73e7e27e3a93 mm: resolve faulty mmap_region() error path behaviour
3fdf9f82824d679b4e5892a0fe0a049ccce22bb7 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
bf8f15d116db85b88e3147a2235c5af2f68fc418 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
95b6be219b61ffbc348e4aeeb6f643994cd4cd89 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
05560f7afc3e6211e6c9a91b8b2e389054a68579 ASoC: Intel: sst: Support LPE0F28 ACPI HID
af9a5a8f6e4a00eaaebf133dc7690541f9f451a1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
eb8c643629c47e1c956c1ed4b4ef6ea4f0b54265 mac80211: fix user-power when emulating chanctx
3dc432f7a72bf5f621ed48c24be5edf5328f4e42 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
57638dc26e22af9f00e46c14579ac478f14d9c1f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6d7bca635b1ebd8ffb27fee2bacc3aa18fe0e7e6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1fa054dd25868c0577eec90d3d19c9a015d3bc9a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b100012c6806c57c2136e7c39d5da1e38a5aba7c net: usb: qmi_wwan: add Quectel RG650V
559b6d41703eaaf5887955aa4cb61b455e91b863 soc: qcom: Add check devm_kasprintf() returned value
5a85f8fd9fb7e4d9d9051f837cfe2973d2d21703 regulator: rk808: Add apply_bit for BUCK3 on RK809
c32f1e3cf0facaa47a9453fe08e64746cf92f55a platform/x86: dell-smbios-base: Extends support to Alienware products
5c118682fb02ce798bac4560b930bab752bd7323 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9f8a02593ab62f1d643218d53b6763507c466b16 can: j1939: fix error in J1939 documentation.
fd7300abdf1bcec5142aa5bdf96623885a38f4ce ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f93dc6fded72b49d60ebfe4f1dbd9315b12903ed ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1d9bfef5030a23c8fdd6515eef1fe4ed3ec76726 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d7ad5f891e5d24f2f9386b4ab77c49f796121b65 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
3b375534ab001ecae1ec0c5074a03a7aa1602744 ARM: 9420/1: smp: Fix SMP for xip kernels
91e88ad414234e74d6592ec431c2bf03384e4734 ipmr: Fix access to mfc_cache_list without lock held
aa78b043e17f7040c7fc6fd83df2d203bad71d07 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c53b6de2545c177742ffa1936ca2ffe96d3cfa81 x86/stackprotector: Work around strict Clang TLS symbol requirements
627fae3766b13969b9d412763859a8e1d49ac827 cifs: Fix buffer overflow when parsing NFS reparse points
be79a05682ec867a28f0ad70a3e6262cdcb41550 nvme: fix metadata handling in nvme-passthrough
5b6424dc1cc9da934889eaaac707d12f7c91a7e9 x86/barrier: Do not serialize MSR accesses on AMD
eb62e04e95c234f5c53d84ea4e80333494202e93 kselftest/arm64: mte: fix printf type warnings about longs
9b1aeb127a7a59e8bb130024bc618d1866f3660f s390/cio: Do not unregister the subchannel based on DNV
54bb262ed099a83089c913bcd1b1c5d0c3675320 brd: remove brd_devices_mutex mutex
13e58262aa7f023d756a697cd8d6dbacf4160ff4 brd: defer automatic disk creation until module initialization succeeds
256516630f8789898996905926d583511d00f84f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
40bae3c95240b0d6b25ce3ac877b63ce91d0f0a2 initramfs: avoid filename buffer overrun
7bbb0c3f01dfc60a49fa6b43b2aefebd51f70651 nvme-pci: fix freeing of the HMB descriptor table
9601efcb85fc6a713e3180d3b56c7a22e12b03a6 m68k: mvme147: Fix SCSI controller IRQ numbers
ff9e3e6caf982e8be0ff66a1650d298f07666ef2 m68k: mvme16x: Add and use "mvme16x.h"
053cb608d6dc869f393d862f0b15ab40d346cfa4 m68k: mvme147: Reinstate early console
6f953f11f100ed02d499fc8628c019a425fa3171 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
996753db3208938a7a76aae711c40228e2928291 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
327f8f8763fbbb1ef5f68a3ae8870fc3baa68f8b s390/syscalls: Avoid creation of arch/arch/ directory
6f4626b0f1bf21bbfbb8a6a456f7f086b920f370 hfsplus: don't query the device logical block size multiple times
b79c4f54cb112f8c5f9d5a1439b777ccd42977b7 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f9602f465c554e16cd952fa3ac8e4368f0bd2a36 firmware: google: Unregister driver_info on failure
16ef6447e760c7cff6780be3ffc3d9bfdf8e0c4c EDAC/bluefield: Fix potential integer overflow
aa1509f08370ca58b1f02f6f4bdc11700ac3b473 crypto: qat - remove faulty arbiter config reset
c600de9f43463cbc75bb2f9df7dcd91ac61daf59 thermal: core: Initialize thermal zones before registering them
324c9962c6cce50f355c96e9494594d74d50e74d EDAC/fsl_ddr: Fix bad bit shift operations
3b4bf1c2b6750b443b1ba0fbfb725bf11ea2e43c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e164ab890af9246fbcc71907aa681c1620a931f7 crypto: cavium - Fix the if condition to exit loop after timeout
daeddaae4fa6849680f73e2c22c0d96052a49dca EDAC/igen6: Avoid segmentation fault on module unload
f23ba77756651b7e4c4b8b599f780ff2b81ae397 ACPI: CPPC: Fix _CPC register setting issue
43923ec032c0ee4acc212e1f8347425a73fef7ce crypto: caam - add error check to caam_rsa_set_priv_key_form
7523e681f4dbe3957c69fc706801df63b6b6ec5a crypto: bcm - add error check in the ahash_hmac_init function
d4e9db9483a6f12ca8353e9e55312bec1320e91f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
573f08dedd6367c8f99e4f071b3755f0bf535a2e time: Fix references to _msecs_to_jiffies() handling of values
edc97a5659d7060c7584530a2d603006a4dd5c2c timekeeping: Consolidate fast timekeeper
de397649204c60654d4a81e9f23fe4cee1270c0d seqlock/latch: Provide raw_read_seqcount_latch_retry()
4e6d141adf25cfe5e65a6dbbac2b1c8871cf69ea kcsan, seqlock: Support seqcount_latch_t
08a9b3f859e4ebb654eb59d7281caf06acfb86ae kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5bed9c004db8f30738dc9eca3b4248428ad18898 clocksource/drivers:sp804: Make user selectable
9bb412d0def0c4e91c520a7db00ebce318bf36ec spi: spi-fsl-lpspi: downgrade log level for pio mode
5545171f7b548047e507f58c5beb8a79c5c4d800 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
40fc87727a989614f468a4a6f24ead8cabc17b4f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7085cfc87b9cbc94a83e93b983805026b1265234 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
41ec2da92cf8c2913e19f9a7c3a4606bb0e65bd2 mmc: mmc_spi: drop buggy snprintf()
8aeba7eb72139c40b411c675dbbe957c2085f1e2 tpm: fix signed/unsigned bug when checking event logs
8b19462f6d9c68388580d00c58a63e6e0c2373cf arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
266abe04961f6bf3364a32b41747db02d4de42cf arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f9feed67cdc3e7fd48b8ece3174bff751bb224d3 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d624ace4afee0cde71eb438cb6ef8ec681d004f3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0024ab3164c5125e1438c86447cc3b2684298399 cgroup/bpf: only cgroup v2 can be attached by bpf programs
f1b80defe2545040c0702c85e78cfb7cfa8788c1 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
4fe070612808e6fc16da2544d648c0aa2b433c52 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
2a9c5061f21d85f4117a672967027840f0e90441 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
54b00562b3691a92cc5b7831f5569941cbc99711 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d646a34d6bfaa48bffb9206f47f8c937978c4ddb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1d6d413416ff89dbf5d0ac09e7890cecab2b1634 pmdomain: ti-sci: Add missing of_node_put() for args.np
40c94530306807f89f3caa871beceb2c7b3ece71 spi: tegra210-quad: Avoid shift-out-of-bounds
1598eb833437cbe77f9aa353b547d8820657c2bd spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
9f5fd969955928019fd7bfcabf6d658f5f6b66bc regmap: irq: Set lockdep class for hierarchical IRQ domains
2419bd399be3c75788b4b1341b5a485574c2bf3c arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
479c7aaf9295933180c49f03d07d7af2c6a48976 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
eeed6e4de52b91e15e437c6d963743d879ff4943 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2e39a4dc107ecdce8ec7fb920e0d95d0982f6b73 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2427acd832f7a62ee2207fbabc1c830fdb723b6b selftests/resctrl: Protect against array overrun during iMC config parsing
7389cf153b1ad3ae39e7a50db68eb16124f1d3fd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
07571855e34de7543a7a08213bb47471b4652f78 media: venus: venc: Use pmruntime autosuspend
79857be231e3a55fceff707b6cb077cc1c1df734 media: venus: vdec: decoded picture buffer handling during reconfig sequence
bc42725bfec0f7010f13b85a1e91b8f727e36c7a media: venus : Addition of EOS Event support for Encoder
138f4b67b269737fc93a81b46cab14c1a95e9b7b media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
50cde86857d461c7de246d7072d7a60f88ceb6de venus: venc: add handling for VIDIOC_ENCODER_CMD
4b0aa6b78d980430f2dfc71add8f6fd74f0174cf media: venus: provide ctx queue lock for ioctl synchronization
0fc6f7462b3e7639dfc00f5fbb33bf416aa99a74 media: atomisp: remove #ifdef HAS_NO_HMEM
4185e6f0f90e0555ef2d564a2cb7b28ed0d083b3 media: atomisp: Add check for rgby_data memory allocation failure
d6e91153b03dc6e42d36bd07ac8fa85f95f2cc9f platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
431dacccb4c48286103016d1c56c0d9124d8290e platform/x86: panasonic-laptop: Return errno correctly in show callback
1b85350d2f13aecb9fd993dc1755c047505bf153 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
70c05952df3c45e9f9791ac7f4e4f4f442a71df8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bc4eb529381afdb9520652d64cb6769f86045d6c drm/omap: Fix possible NULL dereference
f35a6cb4f1ad0b5e6780588e2baa10f25948db1f drm/omap: Fix locking in omap_gem_new_dmabuf()
9baaadae4b86462e504b4e585bed1693d2e46198 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
033ea78b30a2ff9e9777d2105d40d5f03704b5bd wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8454944a4f4478e3d085e9386d7facd0d77a03fa drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
90c122f86a84651cfbc95ccecfff1e460c3bca2c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a6470fb355d5f9384ff18d8d6a85b16452fb6076 drm/v3d: Address race-condition in MMU flush
0d8b94a22b8582bb507a4a2e44f68f6dfa86ceab wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f4dd2c0f5f01da379bbf19ea93b7dfeede1d2806 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
84f7efaf2c8e2b545e2bda26716856f4566afab6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e28d8ac3cf064b05b1b141f514db3d1af1cb1ff2 ASoC: fsl_micfil: Drop unnecessary register read
a85d62aebac5aeba50e5ac62cfc72cca94266127 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
8c6a365fb1010c96f37d9a367556abee9ed3ea71 ASoC: fsl_micfil: use GENMASK to define register bit fields
39bb2807cae532298c49deddabdf25842f513ca7 ASoC: fsl_micfil: fix regmap_write_bits usage
1678a4f23db33262725de54fed4f5fadbaf5a96a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
10f49cac3fca065937ff6c227733843f41223993 drm/bridge: anx7625: Drop EDID cache on bridge power off
87077defb3312f8614a1401dd9e8c78769f44356 libbpf: Fix output .symtab byte-order during linking
bd7f83f2617e7b8c94e5a10494e23d9a1d68cc71 bpf: Fix the xdp_adjust_tail sample prog issue
a8897403c010516a0fe5923dbdecc72c5b3044e1 libbpf: fix sym_is_subprog() logic for weak global subprogs
bd3c9e0d5c3f05a574eb5d91412f0605e6b24250 xfrm: rename xfrm_state_offload struct to allow reuse
cb63356720596eff97cb0eaba03ad0eaf45fe5cb xfrm: store and rely on direction to construct offload flags
87144853dc2cddf52b350e1ddb046ea9f0b2c8bc netdevsim: rely on XFRM state direction instead of flags
74f53e35d8ab953fa5c98d96872321bad42408f9 netdevsim: copy addresses for both in and out paths
a9e4f6f7be8eb905ed4f51b430026107c39aeb06 drm/bridge: tc358767: Fix link properties discovery
c71848d8a4f47d51c3dab18862364eaf5e2b9870 selftests/bpf: Fix msg_verify_data in test_sockmap
ccf0a0affc282c3b719c769e271edb6d861750a8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e8d0fba5ae008470412407f990bd5abe7a5bb771 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7f3ec32564a7db594cf2ee7c00ad9e255e52822d drm: fsl-dcu: enable PIXCLK on LS1021A
032b676703bbeedfd873c4aa25a7af3ee853fe3b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
15c8854e3297e68c7fac3fd124450d656af83195 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bc27953eef219319dc948cf464712b5a65bd48e5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1fcca8268454c0abad22cc4d842b4925cd06ef86 drm/panfrost: Remove unused id_mask from struct panfrost_model
021ec3ae01642b18e29b4269ab6ea1d887585aa0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
722566a398e1afe31534838ce4116ba36d6a4283 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e3e0b0e3d179366ed111e739adcc3ca172c95888 drm/etnaviv: fix power register offset on GC300
6d4b4a6bd980507957636db8ac1c4275b7cb9cb0 drm/etnaviv: hold GPU lock across perfmon sampling
841936b0f36637e8f21d95bb05e6130da09df5a4 wifi: wfx: Fix error handling in wfx_core_init()
dc8b176d060c01f56c75fcbae73ca105d1b91603 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3ac2eb2ae2a7b2865f620cd4caf1f50b57ed2974 netfilter: nf_tables: skip transaction if update object is not implemented
a5792849991a5d93ec73ad498a33ba4fa899ac35 netfilter: nf_tables: must hold rcu read lock while iterating object type list
51e1dc5fe04182a527769f6dd23941d0d785c64c netlink: typographical error in nlmsg_type constants definition
5d9a5de8560ac48087a1ffb18f477356aff56aa9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4035b518af4859a0bbbae2b72bab019c8e58b1ac selftests/bpf: Fix SENDPAGE data logic in test_sockmap
cb4484f7f732fc5c4f7f5de4b47427f3cc245f2c selftests, bpf: Add one test for sockmap with strparser
dd03970d1adb05ec4d11f4d7cb0b25a9d859cea9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d62e369b5f776a61eb4d1828a9194534579d690d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4df99389c852e4bcbdbbe49ac2513bece0ddf2df bpf, sockmap: Several fixes to bpf_msg_push_data
1572fa363b76c93a293c69a553cdce4038498465 bpf, sockmap: Several fixes to bpf_msg_pop_data
04d16c2a2264fbb0e7e8e66b37fdbee580b437d9 bpf, sockmap: Fix sk_msg_reset_curr
7f758694373afd94622ad39272a780e0fe8a9cac selftests: net: really check for bg process completion
70072e3f8994a5dcc823c070ce5e1a766bb69abb drm/amdkfd: Fix wrong usage of INIT_WORK()
7d47ce4bd5c6052140dd5368dac0fb9fdef59090 net: rfkill: gpio: Add check for clk_enable()
9aea752249c34e756dd6ee1b1605d699291bc74e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
91b540e4269c57fa0cd7a3b9422e4e7405285ca6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c62c5abd4c446d202dbbf67ba04012467e2da2b0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
88ea68d7e10e72065aa13d8cd283e128ba807fc4 ALSA: 6fire: Release resources at card release
076a920f9e7abe01e24dcf9814a2826e60dcaedb driver core: Introduce device_find_any_child() helper
bc0cecd95c65d381448f78dde7459e8d028d4260 Bluetooth: fix use-after-free in device_for_each_child()
1380c496759bf0eef80f1e806302b39231a0cee3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
45ba948158156efae93ed3df859d5e7c8c7350c7 wireguard: selftests: load nf_conntrack if not present
6fc1e92455d0bf7e0046278a5a9e8f71e5d545b4 bpf: fix recursive lock when verdict program return SK_PASS
3ac52ec6819765e6481c2f1294986899c7da3102 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
71a556fee57926e683b5e8d34a1a1ff8d8ab1d4a pinctrl: zynqmp: drop excess struct member description
becf8fcba45bdd24f971e4c821df494ef0542bb2 powerpc/vdso: Flag VDSO64 entry points as functions
eac0884fba082443a43a8a864907bf91622853bc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
328e1968655159afdfb7256f9c4f1133c8361842 mfd: da9052-spi: Change read-mask to write-mask
97eb1fe61ac19f79a4ffffccaa6880b978909aed mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a9ff21a88f5e7ccd498ec069ec11b9dfe8769d47 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5cf5ead92bd2ee9de046f3531835c9e22d7f9121 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d4682fe64738717083db05c908bf0aa5d7675cfd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
56ea10139c37e189bd5569f643229959ef002237 cpufreq: loongson2: Unregister platform_driver on failure
9e3a4e5ff322b87ce80a2c75e8b2d0532f4e8181 mtd: rawnand: atmel: Fix possible memory leak
3526f8f75635a0c653dd72c90269be424a6e584d powerpc/mm/fault: Fix kfence page fault reporting
7236da157941766d1c38903de3b1956944d6c4f9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ce4bc419a8dbc54aa851634f811965b89f1ed38b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a192c5c045e91b6f6c7a810ae323f2f84231baa3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
b98d86f17072eecdb304fb97bc14fb2f9af33902 clk: imx: clk-scu: fix clk enable state save and restore
cb459d9038e754f327b41ab0397c3c2cac5d4e03 mfd: rt5033: Fix missing regmap_del_irq_chip()
f6f4882402b50750be3a2c5697eb469e60c5943d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
83a38707333c9de5de5f9b0525348e717d291ff0 scsi: fusion: Remove unused variable 'rc'
502df22c72695e287b27239ffce9a687077ab350 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
da46cc1af4a1b2966c943a916fa0a07d61863a1b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1d9f082bc8b2ffcdf514abd9be723e95d61b2b33 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
877ad2e18f56c137245f70e647cc5e4f9c6e8c7f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4b41cf0f62bcd31b0ca8fc63cd87359067ae93df ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c20b623db63d88e6381e2d92a241c8cc4c54474c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7dadff6d73208c3a72b35c37abbc21edc5e0aaeb powerpc/kexec: Fix return of uninitialized variable
4dda051270b26573e3f58be7d62b33ef19cc9a55 fbdev/sh7760fb: Alloc DMA memory from hardware device
a77d03019e60e344cf7306396ed610c12d2a0685 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3f3e347c016463c6b38314f108f11ee860ff0114 dt-bindings: clock: axi-clkgen: include AXI clk
95071217ed456089955f9649b264b7459b174674 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
75461be7c8221fbad63a95c9423f6193e271e9d9 pinctrl: k210: Undef K210_PC_DEFAULT
84f1a6d6f75bbc860c835832526f7333214b4359 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ef58ce5c1a964198a04dbd9e9ff58bb991acadef perf cs-etm: Don't flush when packet_queue fills up
9467e98b1990f156332177ebc471656ccf8c0723 PCI: Fix reset_method_store() memory leak
87b08867eb596e761675dfea125015e107c83f3f perf probe: Fix libdw memory leak
711726f354f244f3167768f8e76bc5d4e8ea0cc8 perf probe: Correct demangled symbols in C++ program
19b8b4bfa875e2fb88100aa98967224fed268f37 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5dce26ad1caa309f610a956dd8a5b4c2b1559055 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5edd76bd60ae6330329138f81d631c240335e62f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b29da184c1cc7ded5de600475faf27610f2e2c6f f2fs: remove struct segment_allocation default_salloc_ops
1da6b3e8c27dc241cf5c95432db07c56c49ff78c f2fs: open code allocate_segment_by_default
2607d712153b932ba7ba4c12b3eb4b6f4e373331 f2fs: remove the unused flush argument to change_curseg
e31578fd77511fd87440e765467a0efa49e16f44 f2fs: check curseg->inited before write_sum_page in change_curseg
96f2a141b0b18f0bb8df1097a8737223b35ec827 perf trace: avoid garbage when not printing a trace event's arguments
d063fbc7a1de433aecec552273406252e99c7808 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8119d88e083ee5bf043f1e8dad7ba9f488701bf8 m68k: coldfire/device.c: only build FEC when HW macros are defined
8c6e50781810344babc6d927a3b36f178c1060a2 svcrdma: Address an integer overflow
eeabfe41d88eb755f6e4248a265150a8b077a9de perf trace: Do not lose last events in a race
894974183cf58c7d691640f2d7c84477c8836417 perf trace: Avoid garbage when not printing a syscall's arguments
a5a2b45983b9f8e3af00e7a85eb5feb8c806a309 rpmsg: glink: Add TX_DATA_CONT command while sending
ea537038aefc9ef7199d027f744144803af78f7d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
2ba72ad9613bc075a6977c65c651bdcf98a3c841 rpmsg: glink: Fix GLINK command prefix
385ca526d1e5c6be0a3e74d6d93eeeff83eaaf34 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f9c3612191d7d2f8a1bad3cbfc8452c8dcf7b8f0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0335d85afa626436f593eba018d1566b88685cce NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ed73cdc983fb69d0d31233085639dcef13a0c9e1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
160a04b3f0222d41be989e7212f195f62a9b28f7 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
8031585b0546bdaa9ee1a6ecf4c25ecd77923f07 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0b846bcbbf7682e7e3e3ef9d5159b0114570d0be NFSD: Fix nfsd4_shutdown_copy()
15ee26957c062b5d4322740511f2231dfa251ec0 hwmon: (tps23861) Fix reporting of negative temperatures
4f5be8cba54ef641bdb874e0084e840273b2818d vdpa/mlx5: Fix suboptimal range on iotlb iteration
9dd0092b5da750e156e43933c5fbe96d54461496 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a569a6ff56cd373655c7ee04dd1a4bfd26028c51 vfio/pci: Properly hide first-in-list PCIe extended capability
2c87f8a70c00aad15a56be2412bea32ae26c944f fs_parser: update mount_api doc to match function signature
83f8136940cf31688b9544accf0616510bc6917e power: supply: core: Remove might_sleep() from power_supply_put()
394514c3df15868d3431e6595d88b37d4cf150ee power: supply: bq27xxx: Fix registers of bq27426
4b3a579bcd29a2ca03754ef60937eb1a3c9dd77a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4c43ae99372b8d147381535be8b990b8f6050881 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f05a151646cc19b8dbca0adba4e38583a82f9473 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5c688c0252b680f4f72ea7621bccc5b307224f9c net: mdio-ipq4019: add missing error check
3d98cc5a48e3a82156fc5bb49b4aaa78f2463403 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6e2319304adf04122ee835a9f22b67ff98c815fd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4847fb306e11446a88dc2b8d7fdd79216412399c octeontx2-af: RPM: Fix mismatch in lmac type
2c4475c4974446bdb1753d4dfb4a2383b76efc54 spi: atmel-quadspi: Fix register name in verbose logging function
f347c3c42ca01731c8b7a1a6c15dfe282a4e9b43 net: hsr: fix hsr_init_sk() vs network/transport headers.
6aa300291805682a44e10d19900f7013d890ec36 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e8dd31c5e394081231874350f23be586dfd69172 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a4eaa4d0ead7c745a80e35024b43374ba1311eec iio: light: al3010: Fix an error handling path in al3010_probe()
e0f385fc6ef8c9793d6f267ba0d9f52da9965236 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1c786087caedaa5d875aec63246b047c0dea0e67 usb: yurex: make waiting on yurex_write interruptible
4a1f5dffc43bb620accbad454a33cc6b3d7ffdce USB: chaoskey: fail open after removal
57efe02ed8733f146d952a8000d15ff168b2674b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6a089fab76810254b269b6f493b98de874179396 misc: apds990x: Fix missing pm_runtime_disable()
9efbe148d94b8d7b87da294cf26ae9937c84a991 counter: stm32-timer-cnt: Add check for clk_enable()
f354ac5c15f643ae6a118964b1909480b9225029 ALSA: hda/realtek: Update ALC256 depop procedure
0aebc38861cca4bdcafe269559f386be7b8ba26e apparmor: fix 'Do simple duplicate message elimination'
fa2ed61b9f3cccea654b0f210a0f6a9b4ebc4123 parisc: fix a possible DMA corruption
c2bb131d1a0367711e1f9c22ea6e2cbbd46c148e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
6db98bf294801dd45f580e9592a613e41e130bfc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d5b61013cfe93a4869d1ab26f1ffb9decdb97c96 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
5a9c750e81d13224d394fc27d6282766aed0c804 usb: ehci-spear: fix call balance of sehci clk handling routines
060dcdb3dd831312c9ca503bbcc171f546fa8928 Revert "drivers: clk: zynqmp: update divider round rate logic"
351a61a210314300c54df79770979c26217996ce ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
6a6710a09e1153cd1c8e6faf356511d90be9dd3b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9878cc4add7c19b16e1e7bfcb5e1c8ae0007a27b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8544eff3e1eda80d28af8d4b3c0e6a427e7a2e2e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1a14e774743d8d53ab02246166e2004c09316b6e ext4: fix FS_IOC_GETFSMAP handling
16827e6b82c150303f0e88907b3b4fa67d1e5c9e jfs: xattr: check invalid xattr size more strictly
31c5fc2a7eb2d83546aeb479c029548a6b84bfdd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5a602388c9fd4c9033874b03f4d85196c1ea3347 perf/x86/intel/pt: Fix buffer full but size is 0 case
7597bf33008d7bdc652134887118c5eb945a29bc crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5bbc2867a21937e162c90284482b1e4161c82480 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ce268450bf304ddf13bc5028476eaf47ba46ca1e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5923c9d0361d89370d353a0593912f92c1061ac7 PCI: Fix use-after-free of slot->bus on hot remove
1658ce6bd853b0611611758e25799675d18dbcd0 fsnotify: fix sending inotify event with unexpected filename
ae05ce705a77692684ab54da153827e393446504 comedi: Flush partial mappings in error case
9418b57efc9dff379b3e1f8fceb241a2cd594f48 apparmor: test: Fix memory leak for aa_unpack_strdup()
3bbd2e18ecc0acf20e9d4875442a94ede5972350 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7726a818805e7ed76518dd7e9bb67327d875f270 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3ac4a411f50421d9c293ed72b7085cf96d375556 exfat: fix uninit-value in __exfat_get_dentry_set
bf86be09ec523ffec663c5542374ca4d155a5bbc Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7570eae0b07c82fa51b24cc3717e3213e1a3dffd usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4935d5fe09015c2a52ad82f5498a24aae47f8637 driver core: bus: Fix double free in driver API bus_register()
09814d430bb06d0e16606f95c174b5ba0e149491 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
14a6ddf7944be30af73ddc5d46f96d92bfc152eb serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cc4b44fbd7c1a14b975adbf7c558220de4f9a491 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a16c015a2c7d2c8413612c5c5d4d53123779b42a gpio: exar: set value when external pull-up or pull-down is present
9bde72f5fe330d80fe59e7aa00f3f3d7cf4ff425 netfilter: ipset: add missing range check in bitmap_ip_uadt
e818441b4aafb39e74c3df5baff6a9c4e60f4c13 spi: Fix acpi deferred irq probe
57f694aabfb80507aab00ee46f6df52f0adf1ae2 mtd: spi-nor: core: replace dummy buswidth from addr to data
fbec37a8d96b1b569d7c4d1347867036168e3fee cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
4443b1666ebf5f48b8352d058d683732414a84dc platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
bc71194ee211244c7bd4efbb56e3b334c3b5fac8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
a88645c2b76674c3d72f0333d12f2de991610969 um: ubd: Do not use drvdata in release
bce9c9c0f7705e786e4cbdd8eae8b40db941302d um: net: Do not use drvdata in release
a4bf17201041c2c7939b3d691731f047c47ed557 serial: 8250: omap: Move pm_runtime_get_sync
b9004bdf6abd876a0e5b4634dc11a26924de199f um: vector: Do not use drvdata in release
5fafdd972d43aa525744c52be1e32d2d4feca2dc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
053f465095c3c7218c78fb296c49c0f6dfaae255 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e2055d0ef15ecdfb070c19e2b0371a8b0bbdc20d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6dd6a2b0e74c2e3d17bdf3ad2619644d99ebed4f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d3b81a9be031157419ea083a78219f9941c8a266 media: wl128x: Fix atomicity violation in fmc_send_cmd()
117ab4b5f0abc023e2f741b8ad1e6d88e1acae41 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
0220b605e02c6346dc7e8ab2f9eae97bcf3d627a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ddc26b2422a452f419baf6e50847d0e90f9ff1fc ALSA: pcm: Add sanity NULL check for the default mmap fault handler
734603f331675b108d4c5947322668104eaf28d8 ALSA: hda/realtek: Update ALC225 depop procedure
836c1743a96253c151148e6be0cbb0bc10fcd83d ALSA: hda/realtek: Set PCBeep to default value for ALC274
0c66a410269865933eda7385300e41ab69b81ef0 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
db61e7eb0c58ac5fa94f897851b774368bb64763 ALSA: hda/realtek: Apply quirk for Medion E15433
962b3321c72fff1fa98014d88e7a246a6f0d154c usb: dwc3: gadget: Fix checking for number of TRBs left
7cc858dc6c63dcd397dc0e6f524e1f0d0d2887fa usb: dwc3: gadget: Fix looping of queued SG entries
103e80c2954710218d2b31ee2b1a4603350a318d lib: string_helpers: silence snprintf() output truncation warning
db4bfbab56ab43d42320ccaac939774d92d4bcd3 NFSD: Prevent a potential integer overflow
32a31fff209a648ae6300c97021ffa91f0d504c1 SUNRPC: make sure cache entry active before cache_show
bed4258be676f0f6d9ff8c14c775bee5b4ea710e rpmsg: glink: Propagate TX failures in intentless mode as well
3d68e78bf17bbda218e202e9508ca091862b4f28 um: Fix potential integer overflow during physmem setup
fa30044345f13fe03edfe9d2a5bdbd43dcf0cb02 um: Fix the return value of elf_core_copy_task_fpregs
1ab64183406ba0e09eaac71d4f183c4afebc84b6 um: Always dump trace for specified task in show_stack
d790d7bd2892b447fef8882104b8c576b1337b6c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a40f0a578816325ff52015de1b72163f316e6625 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b0861fc49d68445bb0e2993d726572190b5f33cd rtc: abx80x: Fix WDT bit position of the status register
413c868f205720b5db14dc43e6e8d6eb75ac279f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f2560d0b2236a54d86859dd57efe8edda506dfc7 ubifs: Correct the total block count by deducting journal reservation
53350657e5ce706f23029a8555fe4d3643d4973d ubi: fastmap: Fix duplicate slab cache names while attaching
d1d7a66b9c151fa72d52a3a0072eeeb89f8b06e3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ac51032a54adb4bbb76993932c1bcd9714ec7dc8 jffs2: fix use of uninitialized variable
736ce7049a93755dba3876fde1eaeca62d8e5e52 block: return unsigned int from bdev_io_min
b4e1e159428250a8fa49c3b0e5c6ec93a06e09e3 9p/xen: fix init sequence
45d96cc66e25b0968a433ddf9f7ba7c3c591055d 9p/xen: fix release of IRQ
7a27db6099dd390404e2954427380721b096a4c0 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e65cd1482cc21a8d97aa07c9629924ff713b8819 modpost: remove incorrect code in do_eisa_entry()
9271e74dc91be5cafcdd26f9b65ea2af1da4023f nfs: ignore SB_RDONLY when mounting nfs
d456befb0725428cb8446913b477ae2ff99f589e sunrpc: remove unnecessary test in rpc_task_set_client()
dafb2468616764092322ffb269b052f9dfae80b0 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
39d68c4e6b6d5757caca1e7959f34f3ae1e15071 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6f25c6e43dd64bacc4d057a2fe91d7f302dc2969 sh: intc: Fix use-after-free bug in register_intc_controller()
16160dd2047709594ca3b8e17e345c36bbb93ae5 ASoC: fsl_micfil: fix the naming style for mask definition
0544af23a04ccfe9ea6c23b486b3e3481e3c2be1 xfs: fix log recovery when unknown rocompat bits are set
8f43f687d4f41f21fb80086fcd76617def1a5435 xfs: remove unknown compat feature check in superblock write validation
8a72bcad08f160293ac2beb7ead9bd3305636c5f quota: flush quota_release_work upon quota writeback
0392fc1788fe97ebd4edcb940869f3eb763b28d2 btrfs: add might_sleep() annotations
9258b97f35253cfd435daef096d0c1095d880eb9 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
c83c39fbfcece428248e27482c9414eb50236d9f btrfs: ref-verify: fix use-after-free after invalid ref action
13fd9638684c3c445ac428bfb1bf0e1406f55038 ad7780: fix division by zero in ad7780_write_raw()
2049589e500e5b594f600993230f11402e69cb8d s390/entry: Mark IRQ entries to fix stack depot warnings
286723fb5907dac3ad4b847f5c13adfed02461ce util_macros.h: fix/rework find_closest() macros
2a96e0aba51ea3242635c4d918b8aba4b05d94a5 scsi: ufs: exynos: Fix hibern8 notify callbacks
ffe4103910dd3429cb9f2c17989194eddb56dbaa i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
54ce3844c3bf3cdf8eb3dcbe50973d45d1a5d8a4 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
26a83c572fdbe64af92e40eaab08ab1fa03fee77 ovl: properly handle large files in ovl_security_fileattr
d8a98b40abe2bd5b9aac4e59e56fe502c550a8f0 dm thin: Add missing destroy_work_on_stack()
72b1006b53c9e86267805589510e7c0727e24ee6 PCI: rockchip-ep: Fix address translation unit programming
a0b5d3f87990b51ff333fdf27bab0a8e818dda92 nfsd: make sure exp active before svc_export_show
dbf771547ca846b528f465c4dce0ef6e5c815c08 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8743de82ebf154d010f4c6b7fc727d21dba34a2a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
fcd7bfcd3ac5fee8bd0fa1cf6cfd55eda2273c3b drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
eb4535a6164de1c99fc4076c93e0b3d21745881c drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
4d657b34dca62e3b829dcdb9ce90d5a2c1181a9d drm/sti: avoid potential dereference of error pointers
3491a55d3a480730638449d433f6fd042392cdc0 drm/etnaviv: flush shader L1 cache after user commandstream
bf01b67a52024146abfdb531ca344cfa71dea7cb iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
35c2600710bd35fb2cd81f7895808a5ea995ad4c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ef17bb9a9370e0633ba8a6fc3c1086de31654385 can: peak_usb: CANFD: store 64-bits hw timestamps
cddb433c6fe4ebaca1cb55830af0fe6a2e82ba7c can: do not increase rx statistics when generating a CAN rx error message frame
d0a2dfac9a779c3270901f0125cf3f197b2e9dc5 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
45816af367bc53d4295e64ebb3144e1ad7d9abb9 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
0ab9de038c4754577b2d66029adb05c710bfd208 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
e1576255db463f3aad9ed1bc2f0f5c5ee19761f7 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
45e69da19019a43e6704b65291f0e924fb0d0929 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
a1cbc5e9150c0c5e5b543d04221cea600760df7b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
1d71b5c89c037ca71c22cb088fd2c7a2b9fd80bf ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
6deb7ab79edeac1f07f08f0092aa3646641ef72e netfilter: x_tables: fix LED ID check in led_tg_check()
a790c2079cbf56e877af19988da9df7d206bae8e ptp: Add error handling for adjfine callback in ptp_clock_adjtime
24f3f1f108355952ec1e8a1fb64287350e604d41 net/sched: tbf: correct backlog statistic for GSO packets
39ecf9da767f9f33bbc9c03003e07820a3a962cf net: hsr: avoid potential out-of-bound access in fill_frame_info()
2547571fe633b096b2e35d1523e2f9a879427379 can: j1939: j1939_session_new(): fix skb reference counting
ec4a8c27c9378b07368f28f22613a0b68559caad net/ipv6: release expired exception dst cached in socket
6bf3a36ba39ed1da728a723fe4505df37328158f dccp: Fix memory leak in dccp_feat_change_recv
d48576a3745d80ecbd5344b1949cc18892bd64c2 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
1971a37555b88cf62b0696a3b3af01cc16fce629 net/smc: Limit backlog connections
caf4f5f86546971d09851791c03bd28bd6619575 net/smc: fix LGR and link use-after-free issue
4f78bff4cd55e28404af6459f1a1abb9fb2f1766 net/qed: allow old cards not supporting "num_images" to work
6effbcfb506a87c56b3fde6c8c9b9e7d35bdb715 igb: Fix potential invalid memory access in igb_init_module()
5e7d954210e2213f7db5c23a657e5a74d24e897d net: sched: fix erspan_opt settings in cls_flower
2959420f288ec02b5e6056d369b8c714dc2c1972 netfilter: ipset: Hold module reference while requesting a module
bb5ac18f943211cdcbf53fea75d43e3836d75c6e netfilter: nft_set_hash: skip duplicated elements pending gc run
ed4c8e3dbb5c7ff9fb9aea54e195c04b6313c551 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
a97fe958d15dc586e0b06e78076099232bd5d6c5 geneve: do not assume mac header is set in geneve_xmit_skb()
9797fe0f7863f42dcbadadbdceab7a08d95df5d6 gpio: grgpio: use a helper variable to store the address of ofdev->dev
ca6769e9481fb9f899f1a287b1dd5a12522f1e34 gpio: grgpio: Add NULL check in grgpio_probe
e770136c050704b6433532e3c08c372aae985fbd dt_bindings: rs485: Correct delay values
146312cc135bdb63328ae0abc217b2c3ff946efc dt-bindings: serial: rs485: Fix rs485-rts-delay property
bf683ab5c7bfe71a8aeb567bcdea5c17fcafe3ff serial: amba-pl011: Use port lock wrappers
9bf8e1a64b473ed98df3c01c530257d7e992178c serial: amba-pl011: Fix RX stall when DMA is used
471e81956592b3d358f4434bfd1b6dcf316b952d bpftool: Remove asserts from JIT disassembler
b7aed67ed8abf13baa9e656e004012f5ea40fbfb bpftool: fix potential NULL pointer dereferencing in prog_dump()
fb5d192ccd93bff51fbb698d57d47f3d6ad7b74d drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b6dbf860756ff7708bff090a2554b37a73f5f40b tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
dfb7c4d2829803c4dfb508895638d2b8dae82979 ALSA: pcm: Add more disconnection checks at file ops
c2cb45c58342ccacf8390438af28f2bc1d119538 ALSA: pcm: Avoid reference to status->state
6ce4763b5b20444fd2df814250d58fd7c6df5772 ALSA: usb-audio: Notify xrun for low-latency mode
6486488ab18d20d733fd436be59a3150a40bb8f4 tools: Override makefile ARCH variable if defined, but empty
6d724cdefe0d4c15b1676c094b081e8fd7bc26f4 spi: mpc52xx: Add cancel_work_sync before module remove
2e267fb1fbcc1ac57b3fa30f5915fbf8b4492a16 drm/v3d: Enable Performance Counters before clearing them
7dfcea38aac9da5e1302db5e67358ccbde6a409e ocfs2: free inode when ocfs2_get_init_inode() fails
9e17806e626e44ba367ced9bcdbdb2bb1b5fff8b bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
9464eb2d4a1006a31d3f5d54ad6fbb2ed96df042 bpf: Fix exact match conditions in trie_get_next_key()
9aff300fb995f19d8771b9f5040edbade0cbc807 HID: wacom: fix when get product name maybe null pointer
8fff9b4371bef698692c476db70bcbd1c095b5aa watchdog: rti: of: honor timeout-sec property
146c5ab7ea35112c772c1c719f7b87cfc979b45f can: dev: can_set_termination(): allow sleeping GPIOs
588c8cca2a425ec47723f6e4dc81dbdf6a46d0e4 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
eec409c93368888985baf6a81433c828441e2916 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
41c176c1482e3c46c89632269816986edcac89d9 ALSA: usb-audio: add mixer mapping for Corsair HS80
ba664451c53b6701de8ad9d318d6d648abefa3ed ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
f370c23b083003ad48b98d86cfe8f7e4403f2aa5 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
17345d0df31b780fceef0dd92b7ce373a9bc7401 scsi: qla2xxx: Fix abort in bsg timeout
8b6fe4f97007427009e9ea667e634e4f1df4bd84 scsi: qla2xxx: Fix NVMe and NPIV connect issue
983b5753e6c1375d1281e326feaef1a41299ef18 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
e4c99d94fb1b178d516c082e4bdd223b48240d73 scsi: qla2xxx: Fix use after free on unload
ab8917e88f4975c74e7c2d64b017922e1d560820 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c63b06c18b8340581c5b0d036dac399cd8f4202f scsi: ufs: core: sysfs: Prevent div by zero
591e634f95e465941af817ac845a15690d1ef799 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
ba09917ecff1e3e3c8a7489858b990c865abdb59 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
1e7bc841dfc5c1fefa7cd1a401000e7b607f7e1b bpf: fix OOB devmap writes when deleting elements
54456f7f83c69a6c774b233f640ffd37786311fd dma-buf: fix dma_fence_array_signaled v4
69d5b5d274cf186873c5ce1c41fac9e000be9ad2 xsk: fix OOB map writes when deleting elements
3709ea0d0a8ae56f5bf672219dccc19c0091de73 regmap: detach regmap from dev on regmap_exit
8fc088ab47b810f933abb8c985f84d8b82a74f5e mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7f5c7f75454161d76d0ec230a4e87c31942e8b7c mmc: core: Further prevent card detect during shutdown
bbeeb3feecb0add3d58f56f7541d2f7c572d7e72 ocfs2: update seq_file index in ocfs2_dlm_seq_next
c088328280f9392c0a7c7ab58e1f23f9c1dcbed7 iommu/arm-smmu: Defer probe of clients after smmu device bound
d6049519ae76daeb092b095a86c48bfba1c9ae0a epoll: annotate racy check
72fe62dedcf7983bbf8119888e799b4fbfc668e5 s390/cpum_sf: Handle CPU hotplug remove during sampling
a5e77b13275792f10ac3d97626b9e11df29b6221 btrfs: avoid unnecessary device path update for the same device
5c88a51a76b69c5757ef626096aa49e9364afb06 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
be6fca06d45f414c710b694986c72eb8eb693adb kcsan: Turn report_filterlist_lock into a raw_spinlock
7ac8a6cbb90b3534bdc181c920cff7832aa40aab timekeeping: Always check for negative motion
abd4f8dd6042470d1b7ec45c240ded519d4a6157 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
5ef4bd5c1ce9de6adf1cd9f0647b74d324d0afa9 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
84618a9eb6bf84b07968358ac7322659067a9b7c soc: imx8m: Probe the SoC driver as platform driver
4b89b98c671277214aea22f327de159a2ab93e84 HID: bpf: Fix NKRO on Mistel MD770
690fe55f5dcd43b1de96968edffd159cb524c191 drm/vc4: hvs: Set AXI panic modes for the HVS
1412721ef942abad973b12735742e5aaa9d9d672 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
b85bfc90a8a21df42712212c50775936dec8a0a0 drm/mcde: Enable module autoloading
663d7c4023c4504c51e40c3c757cfa9a726cb86a drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
32c0da1e1e245efda3dc5382fa6dbcea9144efaa r8169: don't apply UDP padding quirk on RTL8126A
bc624c1c3f327fc145ca297c3c9ec34981d17c03 samples/bpf: Fix a resource leak
c52706d4fb0c7e1e90f1474003a957af4bce4a0e net: fec_mpc52xx_phy: Use %pa to format resource_size_t
345a3f9062cc013fd5d7a43c4ef4460a48e6a6fa net: ethernet: fs_enet: Use %pa to format resource_size_t
2899d53319f0c568e9a114d3c4b7e4b5917dacef net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
d19c25016bf53bb5b83452e30ded4aa1ae8c917a af_packet: avoid erroring out after sock_init_data() in packet_create()
a9dbe34d3236941e0848b75cfd35abcb73e98dde Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
8fefd5716b1626e95c643d48db4c813422e392c7 net: af_can: do not leave a dangling sk pointer in can_create()
7a70071eacb2f8ab29a7c2a95712b3e477638785 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
6de01473dba35a673b9cb52a4345f65cd7fc8926 net: inet: do not leave a dangling sk pointer in inet_create()
1d9cc3b6a5e516e83c0220a2f00647fd63e08a7f net: inet6: do not leave a dangling sk pointer in inet6_create()
b28b10ea0f9f5836e29f0b1955fd02dc138f65c5 wifi: ath5k: add PCI ID for SX76X
bedee2fd2ce1aed0679add5e87db64472aa66098 wifi: ath5k: add PCI ID for Arcadyan devices
bfaca0e340a208aed4b5174384d6368b4cc76605 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
fbcf7c79f9acc32f7b388a0e993ba6e5acd531ac drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
c2b9e3423b6d4ba8a16d1407f76cd85a155eeccf drm/amdgpu: Dereference the ATCS ACPI buffer
23c7b9fcdcc397943de72ca1dbbc2c397144fef3 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
b42e1f206f62fff2e35cfbe5183a37796077bde0 dma-debug: fix a possible deadlock on radix_lock
49833f84c54ee247f4d884deaa444e85dd974395 jfs: array-index-out-of-bounds fix in dtReadFirst
557f24023264429b424e13c133979b31cc42669d jfs: fix shift-out-of-bounds in dbSplit
b2f4d791963a8c19c6bedbe16a6dd290360df342 jfs: fix array-index-out-of-bounds in jfs_readdir
f9df8e5c07f030e5c97418e796c710e88411da8a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
763b17c60b880c63e6e3ec1409b3f9f5072ffb86 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
dc98fd8d0d96e99812ca458cc5b15871297003ad drm/amdgpu: set the right AMDGPU sg segment limitation
9d0d33e5c07899229596e37e29542cb24ebc0a61 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
0e4c7eeb4a2c04c9bc28fd68fc370ca625df2eec wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
5cb20a16795604a9f97a1a6acf233e4a1e9e4cff Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
9289d4f7d53bc36f5cf2b937cd54013eff25dbe1 ASoC: hdmi-codec: reorder channel allocation list
365572c234002fc8bdc16fcc326edd37e5822028 rocker: fix link status detection in rocker_carrier_init()
1ddc3991556d9f9ce27fe51f6da29129f03fea53 net/neighbor: clear error in case strict check is not set
ecf59de8b9d99ef210fe92947a2e7a805c3706bc netpoll: Use rcu_access_pointer() in __netpoll_setup
07ef2742a2e64876b261149a28954c725394f984 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c9b70e23092b316a944e1dcd087f09c4fa0fc492 tracing: Use atomic64_inc_return() in trace_clock_counter()
68841e647d88342bd8f756ac5f498329bd97a902 scsi: hisi_sas: Add cond_resched() for no forced preemption model
3559d54913bc35c4ac061b7cfead115e7b199cff leds: class: Protect brightness_show() with led_cdev->led_access mutex
4a3777cf750c8ce3414b54b4c54a1be9ff810917 scsi: st: Don't modify unknown block number in MTIOCGET
cc0d89cbfc4ebc6562e1039590d69d2d5728ca68 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
4da6245a8c4116a8e8d4b1018b2077a7f7cf3144 pinctrl: qcom-pmic-gpio: add support for PM8937
2e940149bb245b55bb6ad16b65af295b0890db75 nvdimm: rectify the illogical code within nd_dax_probe()
cf3deedd24120d895089da127bc69fad0893cb7a f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
56e41cb74ce7553a36523cdacb2678cfa9544b3f i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b8c390aa98225310259c27a64aae0693d92d9063 PCI: Detect and trust built-in Thunderbolt chips
94d5a3341cea88da246e1410ea43bcf9d0dfa6da PCI: Add 'reset_subordinate' to reset hierarchy below bridge
732de89cae7c71f1ca688270519135d4687e72c8 PCI: Add ACS quirk for Wangxun FF5xxx NICs
b1dbf0eb6290184d81b2e9e8021e2ffc3b14ca3e i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
04682b5d9261d6fc9707863a440ab517d0155929 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
048524fe01625220469a426fa151a5147d8eee71 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
f19fe97553c033bfcb1dad76fcc6ddc3c2d230f9 powerpc/prom_init: Fixup missing powermac #size-cells
2910ed14b0080480225c06ed5343f985a1bd1843 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
0327e11835ef5ca8112abf83ad35cb1745183ac7 modpost: Include '.text.*' in TEXT_SECTIONS
469eda72a47b4caa9d652fa8c72658e6472a3479 modpost: Add .irqentry.text to OTHER_SECTIONS
e84c64f8db4748e5ee4f7b0e0ada3351b58b5e36 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
84e03e3d55043d31324cb36631caffc67646dfa3 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
d8739fbdf41cff8fe5b49ddf944427b007abb5bc sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
fe9674937be953d564f29580571885c6d5ebc482 sched/core: Prevent wakeup of ksoftirqd during idle load balance
a21ec0e872dec4e5ae1e4ce85bafddde8fb97cdd btrfs: fix missing snapshot drew unlock when root is dead during swap activation
d9c800ffd6359cd89ae4271c67f829500a01c51a tracing/eprobe: Fix to release eprobe when failed to add dyn_event

--===============8995607479712685707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c98cbb6797c-60eb99e9ddaf.txt

16620c7994c5e42ac6555eaae3e29f89c0e0ccc0 netlink: terminate outstanding dump on socket close
19ccfa9ec09d2bffddb3bbaad98a5cfba72fe2b8 net/mlx5: fs, lock FTE when checking if active
ab7c2d72aff9c48043844e9e4c216963676c02c5 net/mlx5e: kTLS, Fix incorrect page refcounting
6ef422e0741ca48154f46dd7ade705d1fbb5da3e ocfs2: uncache inode which has failed entering the group
bd213742fe6131d6a36ae87d548134938397fb68 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
93be99030c7f4728688ec671d4bd2378b7bf0065 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
53169a647b9138e129056b27a9c6355d3777db84 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ec397bba5a960064162c9463c022aac361afeeac nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e6eb36355672f52273e889896dce7f20e1572f9d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
64e1de7c8987e767d678a46e7ebeaa6225fd72b4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b4553388bbc04022427d3761f4207f5da8ce6b38 kbuild: Use uname for LINUX_COMPILE_HOST detection
585fbdfa489b1f8240eb1f088c461b6a2686b9fa mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9e07f2b3406470d395f91c4c26cf1518dc2f3e87 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5ce199ba367c71b8a746fd3f1bd72701da3f4f38 mac80211: fix user-power when emulating chanctx
9f8d49ee31e9e2985b44e574c6c06ec7f6fd7e7e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
953c5f5e47306b290506fe83f49608e13d4163fa ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f711a64aba2bcaa81ddbf52ee06c0dd358c0cc3f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
800fed0737d70151818bea6824fa1708d64a3386 net: usb: qmi_wwan: add Quectel RG650V
44fde9e601e861f98260f9b73d0fbba2c06b56a0 soc: qcom: Add check devm_kasprintf() returned value
d8ddc84e43092c47e61cbdd58678c43ccb83d631 regulator: rk808: Add apply_bit for BUCK3 on RK809
8320eee0f13a623851a873fc1c4fa155fbb534ba ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a83af1cd5aa4f41b6d7773a4918d6317ecdfb951 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ff779ac4d9c189566d1b4851b45078e7158c536e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7b222bf6686a0646dad40119e7bf58128020a311 ipmr: Fix access to mfc_cache_list without lock held
d061f97454efdf676ea89859898b73db71dc2ade cifs: Fix buffer overflow when parsing NFS reparse points
d70dfe061588af9034027046a94903d61f0b5325 NFSD: Force all NFSv4.2 COPY requests to be synchronous
91b828a351ce249916ceb58e1e31201569d35749 nvme: fix metadata handling in nvme-passthrough
a94dda87a9e331b155960a719e3fcf46c82be3d7 x86/xen/pvh: Annotate indirect branch as safe
a4b2bdedefc6f75f9d536bab200c83ef1709628b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d6e05e8507419b67dbe7db4974a828076c75a679 initramfs: avoid filename buffer overrun
406fdf167915cb80bdd4513cd510334d7742137c nvme-pci: fix freeing of the HMB descriptor table
8f731517e84c0c720ffc32c30db39b226499e335 m68k: mvme147: Fix SCSI controller IRQ numbers
7b624d630e3d9a3f535995c21584e8092c99d398 m68k: mvme16x: Add and use "mvme16x.h"
1efe3ff83539941dd2fb61f9807f15af0d8809e9 m68k: mvme147: Reinstate early console
27594faf6faeca1e2c7b578051c74ddcee99ad59 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4f98fd4657445c1f9dfcb31ec5987a1c1bf65bf8 s390/syscalls: Avoid creation of arch/arch/ directory
86a965ceaa754334d2605494f0457c2d73ae483a hfsplus: don't query the device logical block size multiple times
8bd632c5db320cf6a1ff83f971d6375f4b8bc78f firmware: google: Unregister driver_info on failure and exit in gsmi
f3e11276379875df33a02adf50f601c1112c59f8 firmware: google: Unregister driver_info on failure
69bb0614e3af9e5c610aafd2d8fd6852e96f55ef EDAC/bluefield: Fix potential integer overflow
69dee69de971f01f91efd6a99688c790373ecaeb EDAC/fsl_ddr: Fix bad bit shift operations
6586a2bfd5054285848d12db52c7ab98f429734d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1bde0898947c727a35439dc1d2f21f0d7ca0f682 crypto: cavium - Fix the if condition to exit loop after timeout
7171a64cfff6f6a506fd14392933714ddf8d15e8 crypto: bcm - add error check in the ahash_hmac_init function
333618389e926b4bc1c52045a5daa450bd4de110 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bc0aa4b085b4f3a7324c7185976fca99aee39acc time: Fix references to _msecs_to_jiffies() handling of values
7c6343f333cf619ff8235bd4be1dff03f52c7dc7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
749d48ec78cee366a7b8e07d53ce9245af7c0bf9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
353b2b2131bde0d132f2cb13ae6a497bcafbe36f mmc: mmc_spi: drop buggy snprintf()
0d0b538797fa4b07099b36f982437982261576ce efi/tpm: Pass correct address to memblock_reserve
045b11b8d2cbc80a37afcdb0a3d3286562c358a6 tpm: fix signed/unsigned bug when checking event logs
76228373fcd05cbc4d533baf72b08a3abc19879e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e1e212c8323749dc8358dd7f86c6b7f78c4d6635 regmap: irq: Set lockdep class for hierarchical IRQ domains
a9356ce6184e42b117a07ca18fc0a4797e99dbe0 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c85925adf98bfbe8a55682361da818a0b48f32b1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e801f098fc584e370293ba391ab29847e6127f38 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c2f60cd00042dc706c904623323f6f7585430861 drm/omap: Fix locking in omap_gem_new_dmabuf()
7d20f563ac3de71940385bd1e80fba9c35d3e7e1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8996ee0ca5e1e1798ff0f38892513080e56e88d6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
01f66a6cae30c66f11a6ccb5b8f2d7c9cb78ac2a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
402445d1cd9322b0e1db30f5c5106220ced4bf94 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c5b8485b0befae41e844c111e48e8eaa1afe7797 ASoC: fsl_micfil: Drop unnecessary register read
4d699ff27709227818701a5f3b20acfe9a6d5cf4 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
91b8957ab82997c8f73a07104ee92f2b79943af2 ASoC: fsl_micfil: use GENMASK to define register bit fields
6191156f0918b0369b9d1c9a88c32e1ac9eb74b0 ASoC: fsl_micfil: fix regmap_write_bits usage
50dbe6ef7133fe42f27d1c05694316912cd4776a bpf: Fix the xdp_adjust_tail sample prog issue
9e5c4156e8ca5e34b7289e76be42214722a1ae28 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
be081b7af4f3f7fc57565882db1643f3037c684a drm/fsl-dcu: Use GEM CMA object functions
a8c87f8a2324cd12a61f036c55961d20269df769 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
6ee59b5ac9b0f1aeb563452cfb4a529b9dbd71bd drm/fsl-dcu: Convert to Linux IRQ interfaces
2dc9d2c492441cdf8488ebeefedd6c3414597261 drm: fsl-dcu: enable PIXCLK on LS1021A
c271163e357db640c40af6128a7ca46bdc26bf67 drm/panfrost: Remove unused id_mask from struct panfrost_model
c7d9f5a2ba55bc6e374095524c593f70b3bea6b4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
595aef60d8221533bf522c98e8faca64e5d8176d drm/etnaviv: dump: fix sparse warnings
c9e17b6445b41a402883254cc48174df96b80ea3 drm/etnaviv: fix power register offset on GC300
56ed7f1202fb5e0ee9685918275db1165803edb5 drm/etnaviv: hold GPU lock across perfmon sampling
91ccd7b0bbbb9df86cbfa81328633c3ecb52db84 bpf, sockmap: Several fixes to bpf_msg_push_data
d73610ef597664be554ca87a0b06dd9cb9fa966c bpf, sockmap: Several fixes to bpf_msg_pop_data
36e4406ecadaf2c91327293b59cd51dd1b9c63a0 bpf, sockmap: Fix sk_msg_reset_curr
ce14427df71b12b1181593f075ac24958e3f1848 selftests: net: really check for bg process completion
88fa2d9b6045049a4b70a1fc8b6d720055805090 net: rfkill: gpio: Add check for clk_enable()
d42df978f4c3989958238107d7c9fbf4d9570a1d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
32eeba3ce7b6f7a04b0f85d13adb7df902a1d6fd ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7b09b059efa53786b218bbf8774a5f04d7323ff8 ALSA: 6fire: Release resources at card release
c15507a4ff2f646e9c4865d4cdc0e4d72c3860d3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
60c15ffff4ab24f264e15c4c2a5376450342fdaa trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7f294afa66300a6d811639389c356f8d59b71de1 powerpc/vdso: Flag VDSO64 entry points as functions
622414a047153e8c718f5e0d51785fdb7281b980 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0bc645b30d30e3d403a4924cadd36e55c3410bb8 mfd: da9052-spi: Change read-mask to write-mask
fd6b5663d10784cefc5ed7b23a0504f6b97899c7 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9a693f9e6debe82fe8d9b268a7b0e9040e76ba66 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4dcc5fe7166e5b228efbfc18ec2a008f78fa8be5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1fd914e175c10371077cdd247a42decd1321bf91 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
dd5c46331f4cd63326e4426ab27d453aaca66a94 cpufreq: loongson2: Unregister platform_driver on failure
9276c70ce506ba80534549493fe7e30a72684c8f mtd: rawnand: atmel: Fix possible memory leak
d54cc5adf789457ddfe6fb3e3f9a59870a9a5327 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ae32f285c1e3b5e2023892b3aec3d9b246c08f46 mfd: rt5033: Fix missing regmap_del_irq_chip()
50ffd5b038d1626dabd9c308416dba07fab5f542 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
602942e8938ce89c8eac865eeb8797b57df16cb5 scsi: fusion: Remove unused variable 'rc'
5571d527ba40ed1321f273eb8028068e05004362 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
18564d6123dc3735613053dbfba51bbce993a9d7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7bdd7b6bafd330f14da664985fd3e88fb2529953 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4c048083d9dc4abadae644e90ad1d0822fc92042 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5cf6626fce4d1a5176c39daabf10f1bd3c9610af fbdev/sh7760fb: Alloc DMA memory from hardware device
6444e2d3d9ea4e6c30bc9165ab7c3982c7711160 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
628c4b7f20a8d6a1ca270829a587ef42b52e9da8 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
33495d6f70a6dee3100e732837af2c4899717618 dt-bindings: clock: axi-clkgen: include AXI clk
620023d95d58e8952df3f9ccc3f63a2b9102baba clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
fb8e1323eb41b1d7974552729a0e8f75ff440700 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b0957d9945d22d64dc966650db4961e1718ef592 perf cs-etm: Don't flush when packet_queue fills up
811d0046e653dc5eb2e8e9d6047f0cc50a12aca5 perf probe: Correct demangled symbols in C++ program
3de3c1af3dcd9d319e81b83eb98ea39dcc7901f9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
556ea2cf8901ef77e9b56e0c909cb135baabf491 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8fcd2b43e3fc10009cb4c349a6309d0d7f8bef07 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3f136ef9344a47c788829a871c5e279d4b5d7590 m68k: coldfire/device.c: only build FEC when HW macros are defined
70529aab196deb6022482495fd85f5598de3be5c perf trace: Do not lose last events in a race
98116fd760d7570168ccfbabb18f5eb9dcad1f5f perf trace: Avoid garbage when not printing a syscall's arguments
0f79205ea12c06130910dc0d7b11b9ae1c131b8e rpmsg: glink: Add TX_DATA_CONT command while sending
76a6f3eb5392b19df33f0b1111a653c90b93a45d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
cad6e20546afa54b43fd1eb8a4c49853fc39a01c rpmsg: glink: Fix GLINK command prefix
c8fe14803705679535addedff0d4ac7d0e1faba2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
af2391360d5c9ef76788cf3c6c9776f1f078f6f3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f2a4f80ca65f2ccafe1731dd08da3c4a36c49d84 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e516d12f62da19b87de3e3ce52455d06d7154024 NFSD: Fix nfsd4_shutdown_copy()
e744168e6c856c1f0a03f38c7b11fe6a2d779f37 vfio/pci: Properly hide first-in-list PCIe extended capability
9435bcf11f18ff8afb413f79e0d0c779e9878b77 power: supply: core: Remove might_sleep() from power_supply_put()
1b12debb89ec2dc82c7663bd6a79a80e9068a080 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
04e95ff54f13814a49ec7c7eee79f3855bc915e0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
707a036baa38337e35663e182b6706209053a77f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c20463fa1853401909010b75c6b088716a6d6dc5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a866b45930bc980e38a7944f1b5c487e1060a1b8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ca9f4a823b38607a6612022e6d1415b34f30d853 ipmr: convert /proc handlers to rcu_read_lock()
29e1740c7d63e0bee3c118a21f018fabe0eb1903 ipmr: fix tables suspicious RCU usage
ce0db88e96d305570d5450739f79e740b1cc0957 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
18ee8db27c94f1323a5e7bdea166e229051ed767 usb: yurex: make waiting on yurex_write interruptible
ab25e8909d31dd035b562c79d151c54e20d4c040 USB: chaoskey: fail open after removal
ae555268c1e50c10ff7ba816e32417e01bda5c45 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9d6b84a71639f6e51972efb9951e95d29a22377e misc: apds990x: Fix missing pm_runtime_disable()
8fdddee7cc6a96d98822ce7b44cfdf563cc12f82 staging: greybus: uart: clean up TIOCGSERIAL
af7be1bbbcc7ab39d69b8d78c408b3a6fd928b7e apparmor: fix 'Do simple duplicate message elimination'
67d944f5f0a4d40623ba7b32d55bd71875b1a613 usb: ehci-spear: fix call balance of sehci clk handling routines
8f3ed5a875e45ac4285cad8dd38a57cdb0eec84c cgroup: Make operations on the cgroup root_list RCU safe
912afdd0856315102c603552b856c2accae5f8b8 cgroup: Move rcu_head up near the top of cgroup_root
a516ea4e654236810388d8e5f69462610471a911 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1d069bc666bcbfc893650caf41c350594ec58498 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a92656b8b6a192c07351b0c4874395517a289e13 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
0c616257e3b632243a5339117de15ccf0a86d018 ext4: fix FS_IOC_GETFSMAP handling
7fcf189c6d870664be7d26401ee0ba890a597204 jfs: xattr: check invalid xattr size more strictly
bad1d55951cb5dd7eab881cb203bab561dd9af4d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5261d738d61cc3a05e49b99e32cf54810a9db71f PCI: Fix use-after-free of slot->bus on hot remove
626b80cd840686d9ee8b0c479a18316d6e30f017 comedi: Flush partial mappings in error case
6a57aa217c4eeb6d6d93b6b1d396ea4b769427b4 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b65432a0086665a63482724bc12c19bf4a512198 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6240da0179686972395e3c272e999e4e324f4e25 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c1feb7a98c18cc3d109cf85040f44220e0cb5fd3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8ed4296bc4f92b282a4a7d3201c59556d56227c6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1de8cfbabfdaf764bb0119a5d0032f6f36bd4ec3 netfilter: ipset: add missing range check in bitmap_ip_uadt
c224bacd607613d9708165f6eb817cff0630e7c0 spi: Fix acpi deferred irq probe
692ffcfc998a0ff022302a88470a6fbdce541f9d ubi: wl: Put source PEB into correct list if trying locking LEB failed
5d77667d05d4550d1069f3116849b2082c9d5372 um: ubd: Do not use drvdata in release
460c244111b79ab0ab4c0e8151d2fb8b2387285b um: net: Do not use drvdata in release
cf916919354683046c89e1fdd52e10744b6f0689 serial: 8250: omap: Move pm_runtime_get_sync
27470b5797656321e75cd857d71cd6e897251183 um: vector: Do not use drvdata in release
ec2aada4c31735a20317c7235021cb72308312c9 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fbe1783f9cc001207609c6934b872e0260b795ca arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3df00953e98eaffa5965e8d1a328dce3b948bc47 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5e68c518529b002faa66d7ff36335b4cbba94b46 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
150c686264838562317ce73646b6bc79a2a16eed media: wl128x: Fix atomicity violation in fmc_send_cmd()
df1e40fcbd87256a0e8ae5655f1d241a08ffc823 ALSA: hda/realtek: Update ALC225 depop procedure
6ee1f8267db84216b9e7b096572f1bb8a1eae13d ALSA: hda/realtek: Set PCBeep to default value for ALC274
e6bc743bbdbd2bb50b2c6cbc310f821cff6088cb ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a75bdac731657c4ad172da0b0ed84b5a723cc7a9 ALSA: hda/realtek: Apply quirk for Medion E15433
ccf632f85f4027d01ff04c70b4342f23dcda191e usb: dwc3: gadget: Fix checking for number of TRBs left
ed41d5abb53d2af66f2cd2df278ab8ebb9b93703 lib: string_helpers: silence snprintf() output truncation warning
8e358d8ab3527a3f51e2d0e9095f29f93ce613cf NFSD: Prevent a potential integer overflow
165563d9b143068490b7ceef21b4d7e9423fac60 SUNRPC: make sure cache entry active before cache_show
4730d353f24dd2a0f531580fa1827949d57b5168 rpmsg: glink: Propagate TX failures in intentless mode as well
5273fa1133f26174ee4bb81e6eadcfd0838d0b1d um: Fix potential integer overflow during physmem setup
2ed16120dce766438efd68faac0b8558c08deba9 um: Fix the return value of elf_core_copy_task_fpregs
1dbe66d8ec18821549b863bac94e6b621eacff1d um/sysrq: remove needless variable sp
fcabc5366f3d4162dafdc7084b196cea26f051a6 um: add show_stack_loglvl()
5d06e0d89ea53c3a81a5955f1a2621912d483319 um: Clean up stacktrace dump
b482bc56e7223449e95b36f7db6b9b472d00deac um: Always dump trace for specified task in show_stack
4418689d7e51b86fdd432e59c3629348723e8798 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a53a172d0462e4e75d94426183ade7fc8e0ba550 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6ca75b5ee96963f827db0b68b9d6705ec8addfe5 rtc: abx80x: Fix WDT bit position of the status register
9d43e18ee714117799f2248c49e66ddfdf977317 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7b91f398bf225f36c8468a336cc7e48873fa9ab2 ubifs: Correct the total block count by deducting journal reservation
5147dac9fa45e249980f468b2c8e901fdac577fa ubi: fastmap: Fix duplicate slab cache names while attaching
c10d25cec8e996ee799416142564c39b9417f383 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
09ab45dd90e6d7bfa546dfdc8b3aad3b956d8fbb jffs2: fix use of uninitialized variable
1a49370f9626705b35ccdee76a18ca64cb282065 block: return unsigned int from bdev_io_min
bf105a9f7340b31be37d71f651f4720a01bc5f13 9p/xen: fix init sequence
905abf73a7a153f1d855b5baa5b1197a8b1ee33f 9p/xen: fix release of IRQ
870cab3857b8d151165c5c3b3245859b60e61f1d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c7a383f53ecb84eef598e7bb1befa786106fa519 modpost: remove incorrect code in do_eisa_entry()
8f157362f2df45afb77e797ffabb62cec67c6773 SUNRPC: correct error code comment in xs_tcp_setup_socket()
694e3514ae881f675f557ec035e9619b6d002729 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f06471d391da8eac64e15e1114a617bb09c4534b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
dc93cd45abcb475ab36381451a0594cc1e0d9457 sh: intc: Fix use-after-free bug in register_intc_controller()
107d2d9cd2ac7401abea110bd9e03fa79f6d48d2 ASoC: fsl_micfil: fix the naming style for mask definition
01b31ad3188a64e052aa0036de8fe68c380b812b quota: flush quota_release_work upon quota writeback
61ab169c19e8b42f9aaf03d55263c3dd486a857b btrfs: ref-verify: fix use-after-free after invalid ref action
8e53848dcf59acada659870b1c2b6a3e85443c6e media: i2c: tc358743: Fix crash in the probe error path when using polling
91152176500b487b98ba96181018662d2b2da210 media: ts2020: fix null-ptr-deref in ts2020_probe()
e7764e4764a7b8f71bb5a5651e37a5924a46ba56 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
68a9c710ac947a1222e5255163263a6d9060f91f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c4df93cfb4808fc9a48c133f5165d63a30a952db media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
0c4b46a4247cc1f5e270e0cf746635b61d4b71b2 ovl: Filter invalid inodes with missing lookup function
0c6417716316dffdd68e002a94f5acefd8a45fec ftrace: Fix regression with module command in stack_trace_filter
93a3d2e782aef66825dc71afb47cbc14b53640f8 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b58cee9124c3836ae12227881f439d2a4b353a01 ad7780: fix division by zero in ad7780_write_raw()
25c6a264fcc2821e3b6dba5cf91e25d54f07b1f8 util_macros.h: fix/rework find_closest() macros
9f33314cd5d86304229cadd7b99b12a9049d2c3b i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
7dba8374c26637cb08bc07ffd089841637f8240b dm thin: Add missing destroy_work_on_stack()
060fc3add91b32acf139efa14c02239ecb45d6d3 nfsd: make sure exp active before svc_export_show
c48f088e554d637f68da4dc440f8a8c52a4daf73 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
a338f0fc995f92cb23334f08eb13a605f80dbb8a drm/etnaviv: flush shader L1 cache after user commandstream
71b0ccd7435503aa4d157fdbec6fe54807685f7a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
a7797098ec8200e453874f4ac947050a5ca62aa8 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
096306ec24cb1b84974093feda62ea85b7e2a867 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
ddddd9170d851084f008d0d93a03918164e61d47 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b18550fd041ce731e2548f374fb85dea2c4e501b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
53c64273ea1a16765a282c96aca2d140e61bdab5 netfilter: x_tables: fix LED ID check in led_tg_check()
5dabc31e078c475afdad46ec78c418cc80c5aa6a net/sched: tbf: correct backlog statistic for GSO packets
4e4bf236612ad5cf756c9847b7c9df05f4574ad7 can: j1939: j1939_session_new(): fix skb reference counting
292295cb4676fb1112c7a77a93284838d407fd89 net/ipv6: release expired exception dst cached in socket
23d00e963f3c53215ce5ffbe9d036843de3786a5 dccp: Fix memory leak in dccp_feat_change_recv
41d9b271412833fb48d4a35da3ab8ca27a082491 tipc: add reference counter to bearer
1193b8bdb1b156c08524f34aa2e6795bac82187c tipc: enable creating a "preliminary" node
aa6e5bd36a46d3efcf7b09d257de8f6962597a10 tipc: add new AEAD key structure for user API
d599fab1dcefb4ad15fff08e88bf351e7593d3c6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
888441b25903309bd44c854f58f94b0c5bac5bdb net/qed: allow old cards not supporting "num_images" to work
1ba7e6428894a0adb3703ab2cade22e4d18b79f5 igb: Fix potential invalid memory access in igb_init_module()
6ad2d6974ecd86c2876985a7a567db913ee1fa19 netfilter: ipset: Hold module reference while requesting a module
681228cf7bdd547c3a878015036b9ba0d150c807 netfilter: nft_set_hash: skip duplicated elements pending gc run
7e131bd629b76371511c018c817a1e4b878941dd xen/xenbus: reference count registered modules
f1bcf90169d26907b9bd94cc3634eb987061c230 xenbus/backend: Add memory pressure handler callback
8aac3da314521ea36a91b4fe47e7deb170216005 xenbus/backend: Protect xenbus callback with lock
355bff42a8f5667982bc3fd430d977ef15054efc xen/xenbus: fix locking
6414707b8a86e2da625bde8f1a14063ec9acd334 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d010413241bfe1eef8a8b9f1d73d1ec08e963526 x86/asm: Reorder early variables
e409aebd8b9522e6ac5df5dc484d3a40ba57956e x86/asm/crypto: Annotate local functions
d7b9db16fd624a76e701362fee47a7a94ed79737 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3004612893de46f22056a71a24d6326f520b627c gpio: grgpio: use a helper variable to store the address of ofdev->dev
b6f97112ee7d777f963f8f2d2be36f2739e434df gpio: grgpio: Add NULL check in grgpio_probe
5351d827b48e26beab167c4b543f87f5db34a584 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c2f682b21c0ed5d81b21fcce793a61964dc34ddd tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
bb54407b86253f17563c4e183281b5a0e5ecb868 spi: mpc52xx: Add cancel_work_sync before module remove
5f28ff0fbe4fa438f1f119f44eaa0e689012f8eb ocfs2: free inode when ocfs2_get_init_inode() fails
035e394a95bf0f821ab68d4d72fbae99a2d39a94 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
19d5645fa2ffe1661a71fa43bcc31458db959f40 bpf: Fix exact match conditions in trie_get_next_key()
8db8ab0fdfc6c34af42768d5cf70ec13afb0be59 HID: wacom: fix when get product name maybe null pointer
8a270056bea41b71574091f3ed16a85138629324 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
6ca2836027c7f991a9c6f58b0137a3aff31e607b ocfs2: update seq_file index in ocfs2_dlm_seq_next
a9b64820c560a178e42ca358c99515e41eeb55cc scsi: qla2xxx: Fix NVMe and NPIV connect issue
d91f82fe8ceaec76e68aae911881985b9f174668 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
16139bffdc480724a0061d851c076fc518c348c4 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9855cc05c24367351bf5471f8d1933bd3f4735e6 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
32e0748125b8536cb3d406a6e3792265ca0787c4 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
d5368108530c7563cf06e21fac191be243b07710 dma-buf: fix dma_fence_array_signaled v4
7b0e5264fe0d8b48aa23e4af21b4c9d64088700f regmap: detach regmap from dev on regmap_exit
d84fa33ff083b5b9b72d4ee227d47bfb44373d7e mmc: core: Further prevent card detect during shutdown
75b344d4e9ca6aa31b038592f6b9c8535067c693 s390/cpum_sf: Handle CPU hotplug remove during sampling
2e6b4c79c9c102d69c56846d08d3d2992ff6a643 timekeeping: Always check for negative motion
9a0bbccd067f214d1a113c9068cb5c899fdaf8d2 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
aced1c664b1a0bb0c16137bb94b7b00f69d38186 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
76a1ff3af493253b0d8ad0a09dc29ee9572a6765 HID: bpf: Fix NKRO on Mistel MD770
362c346ac9480eab6f078adcc24e644ed1e43889 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
9d762480f915a6350276e2a3015288f1961de6ec drm/mcde: Enable module autoloading
6894c507cc58943987285a77025ee600b4238358 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0830629ce90a8762a4157d01b088b7671731c558 samples/bpf: Fix a resource leak
b833c76fd7ca3465dfcf9eaf8c453532b3bcbe70 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
62ce40c3d3240973c74546e10aa30c829d47d9bd net: ethernet: fs_enet: Use %pa to format resource_size_t
4319999846795efa81fdee8a7c91e53b3618d452 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
7c23ca2eaad8d8e8bf6976fc53ec8ed68cece0da af_packet: avoid erroring out after sock_init_data() in packet_create()
088b8254a417f9a77d9903ee6be25fae898cb7f6 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
2266e3e5b74fa1cd45b7e8559ccadb1f0708307f net: af_can: do not leave a dangling sk pointer in can_create()
d7a3e28f7f27bb30b31eb373e6efd5b731063ae9 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
af74dcd3a5d9425705e28b2d191a6c67fcc8d61e net: inet: do not leave a dangling sk pointer in inet_create()
773aa2a90b476371fe6de33cb87b36a0ad10b212 net: inet6: do not leave a dangling sk pointer in inet6_create()
94f696f4b0e4e6b313037c9c14f02d0c1a4e41a6 wifi: ath5k: add PCI ID for SX76X
0fd9804d6345f9687536420eee62a8f3e16284b7 wifi: ath5k: add PCI ID for Arcadyan devices
d22d96c55b827b0896859c29747877ea52656e11 jfs: array-index-out-of-bounds fix in dtReadFirst
f43be7b8be38d0ec6b74f96ebc174d997c699cb1 jfs: fix shift-out-of-bounds in dbSplit
9d836549232fde746b826db69e82d0101a7e3327 jfs: fix array-index-out-of-bounds in jfs_readdir
4112c2d078585bc8d35c639627e1f410f7d45abc jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
d4698e198b034a07b8183614ecbd381a0c479515 drm/amdgpu: set the right AMDGPU sg segment limitation
3275c60cde4b2b6b617c23c23badebdbae8bb51f wifi: ipw2x00: libipw_rx_any(): fix bad alignment
bd6bd7f0d2d079fd98ff7b9a0e4c9d2a56d0e7de wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
5656a77be4861227c3da2c14cef0546d8eb237a3 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
c52519eca9ffad2d1ef50c91d081f43ec56859ba ASoC: hdmi-codec: reorder channel allocation list
edad76c6ac480877b48ad056aa5a030f0d2c5fde rocker: fix link status detection in rocker_carrier_init()
f14eff3d8de6c160f8b73dc9006d90f1d1937ae0 net/neighbor: clear error in case strict check is not set
dc27b07ad804577df07475a58106f15807530835 netpoll: Use rcu_access_pointer() in __netpoll_setup
41e5949eb01d868b0a4e574682466177336fbe2a tracing: Use atomic64_inc_return() in trace_clock_counter()
f81259a647b68cbcfdeaab3d4960ca6413f5b5a1 leds: class: Protect brightness_show() with led_cdev->led_access mutex
ef6427c09028b48f5bcb43732b6f63bb0010da9b scsi: st: Don't modify unknown block number in MTIOCGET
09fd7a046e58253379937c4601aa36963acb9bf3 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
48ffb2a0860a0784580e2c0bf1be8e8dc6f90c56 pinctrl: qcom-pmic-gpio: add support for PM8937
4163dea47352fd7bd8a6b7d674200fe6acc8786f nvdimm: rectify the illogical code within nd_dax_probe()
1fe0d20dd43667921f27a92812019a11f42a4d18 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
3bf0cdfeb130d8fb74bfb02de60a92695ff65d15 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
ed92492ba5a0978917dbea09fd7600635fbea948 PCI: Add ACS quirk for Wangxun FF5xxx NICs
c0ed6df1def3cec79b0c4666f30ce2ab303a6011 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
822c89399a4e6043f95f5304447b834d4fcb56c2 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b547c8339787d2f71b5c8627ddf030dca557ebc2 powerpc/prom_init: Fixup missing powermac #size-cells
51b6567e8f3b48ed2c43323392853e789fc670d3 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
94d72925392a30690886d782a6844fa54934f5fb xdp: Simplify devmap cleanup
60eb99e9ddafbf17c57157e0511ccfc410259cf1 bpf: fix OOB devmap writes when deleting elements

--===============8995607479712685707==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-993d390ed958-b85227d0fd3d.txt

f28571a5f61b8e9aecab6d784ec80990fa78d9a0 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8ef82eadcd62957c9c4a4a467fdc13dcf653c25f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bfa91bc9215ead2cca1654a4da28a1080f410428 ASoC: Intel: sst: Support LPE0F28 ACPI HID
dfc8682461d0ce9d6027ffd3a77da62462507c4b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b75aab41ce5fe6f8bc4ee59a51dcb44f5bfeb35c mac80211: fix user-power when emulating chanctx
40c0b0b8509c4ae213b31c30e7952eba57576166 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
f078069c3045b7969366c530c8ac99bd199feeda selftests/watchdog-test: Fix system accidentally reset after watchdog-test
378e5aa4ac925be2c89f9635167a7b667948b34b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7f264156693bd5a798808212c38a91ccf5c8ceee x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
68fd45f01a1fab5913540674430eb3b1462dee9e bpf: fix filed access without lock
b0150079c3679de2b3d729c32631178d550a90fb net: usb: qmi_wwan: add Quectel RG650V
699e9691c6f02ed8d5f29d13c754ad0ab36ac055 soc: qcom: Add check devm_kasprintf() returned value
60575f81ae48e37bd3e552554f08c6f841389883 regulator: rk808: Add apply_bit for BUCK3 on RK809
5202a59f5ffb778abdc9e090cdcdc90f3aaea920 platform/x86: dell-smbios-base: Extends support to Alienware products
8ec306c0ec7e7b708456c5ccf57507e53f506613 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ded171533fcba416481ae34e7f932c81e9e9c18e tools/lib/thermal: Remove the thermal.h soft link when doing make clean
4f324bedf9016a2106c2e769b8e51d0c591ded95 can: j1939: fix error in J1939 documentation.
06b4400fd44f8e721f19d79b6de93e80bb31ed0e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
fdff63cafee67fb8d75b290cf9f07c633ef4f79b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
26844ffe4e98c6e4b525a55280d46082b9384268 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c47932716f1567b5e5f50c2ab4ae92deb4b5cc0e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
77e3d03b4d9da4a8f6d47abf71680e24b8911a3e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
fad096a4e63b9203e4ce2c34cd5716a914216a8d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
065a10a1660be5638ff9ed4971e965d2e42183ce ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d7cef0af3423cc62c355bf3321c14f50359db6de LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
8955f4033e2ae58d9708461550a7b3b85c73528f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7b203a99314225fed6493bb8cc67d5028e720600 ARM: 9420/1: smp: Fix SMP for xip kernels
ec77b286f7ad3369b3ac34a4f1090b29bab11395 ipmr: Fix access to mfc_cache_list without lock held
d1c590c830554fa27b74e9f1aa51a0a99a4c5342 closures: Change BUG_ON() to WARN_ON()
9e7a79df4b4b027dfb8406beb489d59a11d58d3b net: fix crash when config small gso_max_size/gso_ipv4_max_size
1be7c2f31c99d10abd965afd5c155dea0aec6d5d serial: sc16is7xx: fix invalid FIFO access with special register set
486d2a80412a98826ee3dbdf5e5a16dda46c1305 x86/stackprotector: Work around strict Clang TLS symbol requirements
0ff880f20b2ab28954d04f98c5b5a52606e48794 cifs: Fix buffer overflow when parsing NFS reparse points
3be25910bb48f7ba2c881dc7644924761904da84 fpga: bridge: add owner module and take its refcount
5ef327dd3043e39be5d312b6e83b0efcc3ed71be fpga: manager: add owner module and take its refcount
588221cc518074e29eb69fc6f35abab90b81046f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
7ca02afe44d3909f45f3658632619455f0141b23 drm/amd/display: Check null-initialized variables
07bf0d79d0cd5e28c39ab864c28b24eef0bee2ee Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
c1fd0f589f7791623e6c7efc8641973833826ef1 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
22df0137946f0560c1fb75959e6e4fdfc40161d0 fbdev: efifb: Register sysfs groups through driver core
4dcb3ee725c744e270575a5e505394fe52112be7 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
e053beddf8c5ad4f157b5fe481fd5494d4663556 wifi: rtw89: avoid to add interface to list twice when SER
960ef97ed98cfb45014ec299d7caacaa6268c949 drm/amd/display: Initialize denominators' default to 1
a32c09cb4f4145f6aa33fd7065d1f2599c673fd5 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ce91a1c43a008d96f221c213c42489a440dfed8b x86/barrier: Do not serialize MSR accesses on AMD
49630536def52931f241b5a74ae56e6f58702cfe kselftest/arm64: mte: fix printf type warnings about __u64
bcd0d32a287dec2dc4b3141f0650abf53c804dd7 kselftest/arm64: mte: fix printf type warnings about longs
275c73cef4aa9fcd386eea0b12dc5db9672be5c3 s390/cio: Do not unregister the subchannel based on DNV
6bb6b736f106d3fd35343f1dd9288ab0e95c2758 brd: defer automatic disk creation until module initialization succeeds
2318c373282c812db92b7eb84f44038bf88667d4 ext4: make 'abort' mount option handling standard
6dae751e1d734e6c6d41c4fc53f8073b56d5680e ext4: avoid remount errors with 'abort' mount option
d2aa46e1b49917469e75b3b02eff6dcacca54732 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
11d5e559db927443da16a33f9563e64df9c0a3cc initramfs: avoid filename buffer overrun
58fa831167dfab093f38b2235a25f761a1afa4af nvme-pci: fix freeing of the HMB descriptor table
00feb081a9f72b7e1db6cc6328b063f36ae9a75e m68k: mvme147: Fix SCSI controller IRQ numbers
917e22a8744e2d2f46794fff30bf6595a102be82 m68k: mvme16x: Add and use "mvme16x.h"
58669b6b3a5c8e0a50cd1a5405aff6fbf702d155 m68k: mvme147: Reinstate early console
faacb79f46241923374ecbb6263724ee4876c834 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b6604c803296e6c2ef3252ea1a3874a2ca141978 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
491efa033f81696f00a2bc63e89cd90248a05b3f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
9f392e5a0986d98bd403577425097e74604a2caa netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9ea6d502831b8b3e66a2709e3bc954de47f3e0a1 block: fix bio_split_rw_at to take zone_write_granularity into account
24e3addbfaee531df4457e6e306beee8ee104099 s390/syscalls: Avoid creation of arch/arch/ directory
fa3d8702b8360d07ad200d8d108fcf461c432a21 hfsplus: don't query the device logical block size multiple times
b84900d64acdc0f3beb60b5c247d20f1a13afeca nvme-pci: reverse request order in nvme_queue_rqs
1a7253ead59b1ef6bb2942eb725cead260023e9e virtio_blk: reverse request order in virtio_queue_rqs
3a39af783f5bfac7dfabb352043308849088730c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4e90bc44ebb6f78a902c881b49d6181dc88849c7 firmware: google: Unregister driver_info on failure
8317b9b97f3d863baa29323fce9fe2d092a6b072 EDAC/bluefield: Fix potential integer overflow
d2eeb304ede16e4d5536c93140344c44e4086fa3 crypto: qat - remove faulty arbiter config reset
23b817a666fc65de3d1f0b862ad4da0e302fcb05 thermal: core: Initialize thermal zones before registering them
ef36bcf129b1138da12b782f9330660e289c4081 EDAC/fsl_ddr: Fix bad bit shift operations
9ab5ddd90bd0d558d86b50d3a87f0e60a07b5cb7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c3d3d756b2a1eb5467a80bf8525646d5dab2a033 crypto: cavium - Fix the if condition to exit loop after timeout
71352ef2f24c0f9b181ebe435aaff22ec8dc19c0 crypto: hisilicon/qm - disable same error report before resetting
676ef47e0c711887137ed6e3a3f67914d10be96a EDAC/igen6: Avoid segmentation fault on module unload
5cf28b1bbdc78a9107ddedc90afc98931b4f85ea crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
9870c092f4a55c50452efa4d8025cbddffb56e01 doc: rcu: update printed dynticks counter bits
623adeec29639593cf95698199aca8df8fb2a23c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2a0367e5e8fff6496b30e5c687deabdb2ab2f23d ACPI: CPPC: Fix _CPC register setting issue
9547fc89f05f503989ab30095a547f02c105e9c4 crypto: caam - add error check to caam_rsa_set_priv_key_form
981c4213fa18352377325be447c50e1d4b70ce49 crypto: bcm - add error check in the ahash_hmac_init function
af51db093dd30ec887efb39dea90f2c77ce1eb41 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
536bc98184cd2c1adc8c0457b018c71b9af8c4d1 tools/lib/thermal: Make more generic the command encoding function
ea0ab9c333a3f244e236dc2b741cb8634912360f thermal/lib: Fix memory leak on error in thermal_genl_auto()
9c565cc1925630530f5fd0172e2758b73bdece3f time: Fix references to _msecs_to_jiffies() handling of values
f92068c1ea09fe9baa1e53e9f95fdbc668a546ff seqlock/latch: Provide raw_read_seqcount_latch_retry()
31a3e9817d8f4254fa7c8533d41f0978e199ecb2 kcsan, seqlock: Support seqcount_latch_t
6f0a66cf9b966eaafb235d1c7837620718540be0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9b1b5aba2ffbf5fa8226c7d13919cda2fdb7f45e clocksource/drivers:sp804: Make user selectable
7af87dad15631431060bb4f47ac4ed11c6f88fb4 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5628e7f878323617f3494966e31ae3fce1ef8f19 spi: spi-fsl-lpspi: downgrade log level for pio mode
12991777f9a14346d4b6a7b149898bd27c294fe1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6905c45b73c6b50949bd78d3abb7b59f92cfcbc2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b7e927e8e8cb027e0d48e86e12a4f0c12da6d35d microblaze: Export xmb_manager functions
0d519b3a9b1e34dac42b76b45198f62387f54dc8 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
fbe897d1b1096cc7fc9d96e56b134c2fa1399aa2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d55fc9ca2ee3c06e9a287f285f63fc47d281fac4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
576b94a8520e87de804d57a9e9c0e4440a6f98ef mmc: mmc_spi: drop buggy snprintf()
88ad89a6ae4c987e4c792f67c6eb73e810bdda98 tpm: fix signed/unsigned bug when checking event logs
1576ba8802eece9379a1290285f02f934f9e251e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
87902e3827606d63345ffa95a83cbbefe7dbf99c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
52ce0b3c135252912e00a1fa0b06698f263fde6b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8e1e0a12f8d1e3d34f4ebc1101c0be7401922795 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e65e64f1c5ee448ad2f87b637590f0c0c25bd6e6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c9353745c81767a0aebb0d2a5db72191aae3e549 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b4586bca9b1aa76ddde029f5618ec02c78b1d1e4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
543f734ecc88970bc6299125d48d8531e9d9938b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
55c8f44369aef7c62c07f1ab757746f39dac06ee arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
2dc822328c96910d079d810d94211caf36467c1a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
76b1fa0b29e23b405599e178e31a0fd73a287af9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
459adb2428dbc9d2f75b1c69652e8c8fa64e07c9 pmdomain: ti-sci: Add missing of_node_put() for args.np
062916072c8506049870178ce6dbefb35e103cb8 spi: tegra210-quad: Avoid shift-out-of-bounds
eeb6c4757de8ceb736ef40cec0674bb54d147093 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
cfbae924e2945a37fc9153e7a7d90b6e4031b0fe regmap: irq: Set lockdep class for hierarchical IRQ domains
8314b5c29a6d5520b9a022d62b7aa38475b450fd arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
5dff8076acc5460ed0f2ea3031325d1dcd985572 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
68dcdee712dee1b7713c877f0dcf318d3562cd04 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0949b9ff6c87bcc95f8cca1bf9d7cfca4a373772 selftests/resctrl: Protect against array overrun during iMC config parsing
55457e0c7419262a6afc63e4b491076444586034 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fe55e3595b49981cd2c6ec32a082dbe291c1dc22 venus: venc: add handling for VIDIOC_ENCODER_CMD
5038ec0698462d121f211033e8ee8e1943043c54 media: venus: provide ctx queue lock for ioctl synchronization
abf8714b7df7c0439c3a2f5c4b1ec64dcf0a2de2 media: atomisp: Add check for rgby_data memory allocation failure
399157d53af27f93ebeecae24a3d4270e7716821 platform/x86: panasonic-laptop: Return errno correctly in show callback
7758f322d78b81241ba00a529c87bf1da0c52843 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e75148c108c5785986501dc2c601a9e3518d6a7c drm/vc4: hvs: Don't write gamma luts on 2711
33edcb66b2b0a1cb72da093b5ae1c5c1b7fb2acf drm/vc4: hdmi: Avoid hang with debug registers when suspended
cb2c1148a34f6f52b21d5192f544e2a35d70a8d3 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
799461a45fce84981a8d3dd53630ca5646c7d692 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
33023c1a566215269e7cb9920fa65273f3fea2e2 drm/vc4: hvs: Correct logic on stopping an HVS channel
e267dc02d8876c10af5dadbf39d49ca10a58da73 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
76ccb8898e31810bcc8cf90873949f6341c5b983 drm/omap: Fix possible NULL dereference
db64952414f5b5ae220f86e3aa5ae50f822d506e drm/omap: Fix locking in omap_gem_new_dmabuf()
8aa294d9ac4f72d65c2ee451f6b4081cba14c049 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
01e8cbb4287f9d1a806e7039959945980d327f97 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
16e9926a269d4e8727a46436efbbf0261cc1c19b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b97c163cbba0ba247fceaa3b92b65af1c122a142 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ff6d519979243e3495ace798d03cbba3786f6883 drm/v3d: Address race-condition in MMU flush
75a9398d265626ffbcfb5e67c1d7c21b003f0cd7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0432b8f534c864f3bdd0886bc0d81bf519b05ed5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5a674b4ec98fb6697683f2769a732e3dd3321e2c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a578a27fd6546f986f6d9098305ab017f462c1e8 ASoC: fsl_micfil: fix regmap_write_bits usage
1c99cfb41c73b233b57ee85a36dbad6ff27d8063 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
73acaaeb1f2949f9176389e3d749091042d2f2ec drm/bridge: anx7625: Drop EDID cache on bridge power off
43d01255cd6724a37a382c0dd8339e4342241640 libbpf: Fix output .symtab byte-order during linking
43282b9f45d35ec3a2653997f0fba3132419deaf bpf: Fix the xdp_adjust_tail sample prog issue
e733ce02530f82beaf9055b0eedd1ebd0566b945 selftests/bpf: Add csum helpers
6804d594f96d1c77bae3f23227d7c7c63292aa9b selftests/bpf: Fix backtrace printing for selftests crashes
fdb996400fefb068dfa3ed0f5d891834eb864f09 selftests/bpf: add missing header include for htons
c7e7ee7831d54e745bfdaea189e4e06952567989 libbpf: fix sym_is_subprog() logic for weak global subprogs
c1977cc120bc7f9292b9ee4ad4e5ca3458b6801f libbpf: never interpret subprogs in .text as entry programs
dbc7b1c0e4123645866fc3f1f5d38de4ea95a155 netdevsim: copy addresses for both in and out paths
cff5ab6d0eb76c23db618fc3748ccb253e4d3a75 drm/bridge: tc358767: Fix link properties discovery
974b7a781de6f029ed2bfb91a4d62bcfd6a53c93 selftests/bpf: Fix msg_verify_data in test_sockmap
768daff3328aa7c9c3c89985fe0d7ae7d0583cb7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
98118ef33038e88578efd425831348ac57e23554 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4e3f4dc4ceb67fda2afb65205a715a8ad8cc3b7e drm: fsl-dcu: enable PIXCLK on LS1021A
c62baecd2945f58255e954081c2b0717bb8261ef octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0f518cd71bb08feec5c3ed988106ae3984c07d4a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e27781f1d487a7721546f39aeb480fe3af9e35b9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
85d03c82bb20512c5c9b8fec090909484bfc1adc octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ab504b5225fed2e6ed396905c8071f4fccb77f17 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
a229a531b73d266d8d13424121b7492313b2a11d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
421cced99af81587bbc8b7d4d20fc044a4487c26 drm/panfrost: Remove unused id_mask from struct panfrost_model
57270608784e9398353035987a154e139189ca81 bpf, arm64: Remove garbage frame for struct_ops trampoline
406979f46466d06cdc5eaa0758ce66cd3f829f63 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d4396c5a69377a9e02f48df40e0681b38ce8aa7a drm/msm/gpu: Add devfreq tuning debugfs
ff742445dcdca3f2f3b76ea48f96d6b11f29d2e3 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
ed0e00075399ffb72e7d546d0c7ad01b167b16fb drm/msm/gpu: Check the status of registration to PM QoS
2151e3fd48e2c91d88fc1e39a9fdb996f72b02b6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
da0e4143ff34a810691aee6f612400cf6b7bb3fd drm/etnaviv: fix power register offset on GC300
9f349168e0e1f8fa10a1f324d96975097205d696 drm/etnaviv: hold GPU lock across perfmon sampling
1e913d5b3116902fced1894b8c6e1ccbef3961fe wifi: wfx: Fix error handling in wfx_core_init()
467c6848d03d0482b37b1b6c2885ccda04b7f884 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ab1595686baf9d3db9a0f590db51797dddacdec8 netfilter: nf_tables: skip transaction if update object is not implemented
cf220dee5518dcf7dee3967663af9d85142d6ed0 netfilter: nf_tables: must hold rcu read lock while iterating object type list
5364e11847d24c21f50e822defebfa7673adea28 netlink: typographical error in nlmsg_type constants definition
fd8158924b87d8b270c704d965908c64f48d92f3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
dc564a981cf3c1423bd8038a822c5bc8bd65c5e1 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c7b44d4ab726982d0342ab816c7d36a8d985f1f4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3578f097d940e06ab8acbe413ef7147504006fc0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
dac63dd18ade3f16ffd482ee9de087eddc6a0690 bpf, sockmap: Several fixes to bpf_msg_push_data
e0329427a2413ad40efcec54b28392fb798990ce bpf, sockmap: Several fixes to bpf_msg_pop_data
331f23eb56ca4da1355e7a6020fc26a0ad96b366 bpf, sockmap: Fix sk_msg_reset_curr
d2bff9d183a790a4211d0bf50bbfabd4813cc594 sock_diag: add module pointer to "struct sock_diag_handler"
f822f5e054a39a19720e97967cfca6dea17968d0 sock_diag: allow concurrent operations
a439f1bc87643b2e6f016fb757b41c2b4fbe5128 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
d07c604114e445a53554ab1ab1da19d8d9104604 net: use unrcu_pointer() helper
a74234313055ae4de0373b0c0bacec60a8d6f89e ipv6: release nexthop on device removal
8a1cf6cb4c38dc96e1fa884553b547cba5349931 selftests: net: really check for bg process completion
9bd1941d6f6fc762a9b1dea8b13d09305aaf58c0 drm/amdkfd: Fix wrong usage of INIT_WORK()
55ba3380322c15b9eace7e8cb715f8c8c354e022 net: rfkill: gpio: Add check for clk_enable()
833ea1512712490404b72dbd0e68c23d5fd8a06d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b57b5775f34f579b77fc5e923b6d40704bc1e0c2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
477d533960d4dd773347357397e0f1a202a7fe0d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0bfc78467482d075401df5cf28c3b84c1c80a3b0 ALSA: 6fire: Release resources at card release
bacc9b08753a02dc3367045f9bf02d8b57009f7d Bluetooth: fix use-after-free in device_for_each_child()
82a0a83e10e0dd417e42e7234c5284fa8130268e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f8f8b0b764c60ef46016ac12576c0a4bc5157fcd wireguard: selftests: load nf_conntrack if not present
27a19933d3c488a45177263c30ea6c9f315acea0 bpf: fix recursive lock when verdict program return SK_PASS
20fde8dbd9150bede65c7cf9a1cf8174e9b77b82 unicode: Fix utf8_load() error path
81aae834eb47a5173d9ce0ffb00938b5507d9fa1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
43f09454a6004670f67b0f0092583169c38bd2bc pinctrl: zynqmp: drop excess struct member description
e743ac777e403267dd261143aaddc302c5687316 powerpc/vdso: Flag VDSO64 entry points as functions
cf9526f7fe3eeaee203cff478dc6f325337ffacc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
09809d0f94c25fd1b428b4addf969219c1fe44db mfd: da9052-spi: Change read-mask to write-mask
3fc287e0450dd0eaacfaa0185eff34ae2ac31628 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f4b076374d38fa1615528560bd0e53fe277b93a7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
13c15c9da9c2637f74943782637ef1b79ed90593 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
12a3fa50cea92442b1bcab69abca3cac0781c069 cpufreq: loongson2: Unregister platform_driver on failure
7289fdbaa91c6dab53c8ee472bd58cd66c989c72 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4ea0c9c46e8f26b7ae90a16273fbc154d43cd2c1 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
da3fcd83ed45682e14d16816bb1d7d21b355af98 memory: renesas-rpc-if: Improve Runtime PM handling
1e44c8a9a098d6a28b851ef10b77e99e135690ed memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
e71481dc622d2559b134f61806e982e40bf62c7d memory: renesas-rpc-if: Remove Runtime PM wrappers
86b7f367339b3158112e1d47ce4a83a27b90809a mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
51c99be72b6303b49fd80ca74f1d7bb63f68fbd8 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
acdc7bd52516667eb429aa6298c24f9037370368 mtd: rawnand: atmel: Fix possible memory leak
173c91489d33b366045a1597044bed7b082d1647 powerpc/mm/fault: Fix kfence page fault reporting
67ec6b5f79637e4d3db198f2dfab30d063e1616c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0ef18fa027f21c61c03b627bedb4cfa0463c520a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
273e478a4afa3e20f1250f9de4c9bf6193ea18e2 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a4b13b6d3c7e7b29a01e90fa24fd95f0c63ee5dc RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
8ddfcd6eda76c3a75ae768df019fa4668b5a51db RDMA/hns: Add clear_hem return value to log
0ca423f7c00977e052cbb38396352a43bf975477 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
5b9b2b3ca7ac4fa5083d6340527b8aebe1dc58f4 RDMA/hns: Remove unnecessary QP type checks
e634cccc7c33250779742c327b78cf37ae86b180 RDMA/hns: Fix cpu stuck caused by printings during reset
649baf7ca0174ace1eac1bcbcf2590320195d808 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b75389d766896a18e12151cc3cb070ac253deefa clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
7845094a16e8c213ba25a101106b70631a3d6286 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
8c0e86eba573c43a2e4bfdf215d1b9355094790f clk: imx: lpcg-scu: SW workaround for errata (e10858)
42c224f482744eec1ab15ca927b79023555e5f26 clk: imx: fracn-gppll: correct PLL initialization flow
7716984e71771d8a54f05520e67b4dfcbfe4823d clk: imx: fracn-gppll: fix pll power up
1905435b2bf06290fa2328132934a8499294094f clk: imx: clk-scu: fix clk enable state save and restore
cec1088dc1df2b53b820fbefe462ab12901f4464 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
b59d6d10444bd329eae14acf538cea5747368e53 iommu/vt-d: Fix checks and print in pgtable_walk()
40ccd79a0a38a51ea8c15af53986768a54a96aae checkpatch: warn when Reported-by: is not followed by Link:
e3c6823c089f366e5835add473dcbb43d1dc2ecb checkpatch: check for missing Fixes tags
fb34af16d051d26026816479fc1b270bef4f011f checkpatch: always parse orig_commit in fixes tag
7b0fffd7ebe6e77f1700c68e53d60ecccdd25903 mfd: rt5033: Fix missing regmap_del_irq_chip()
8bf3cad1f09dcea728862cf7225ab94cde457213 fs/proc/kcore.c: fix coccinelle reported ERROR instances
5e1a61aac47a21c4c1f9a5422bd77c17c8b20aa2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d9ce4f063c180964ac1b87a055e068b126a61c8c scsi: fusion: Remove unused variable 'rc'
72a85dd9c16815e577d98a6d02a7e4cb28b83fe4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3b877f3e468876315d35e6fd7f27575b502900e4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3b753d7e666e562bf7660a66a1641f43de13faa2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1d2c5adedf08af85e4b0ff8028982edda0023c89 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
bd6ae858c6152acf9a28b7e981754af74de0b484 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
a9842941c32bf8200ff74fa66250fd43f37be7dc cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d8ebac3d324372ad506efccfcab637fbb7224be6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d4178375f34d497a68394af53134c2c9f5361193 dax: delete a stale directory pmem
f3badc18917106b31684a1ed7343e5026d5827b4 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b29e3b2f7e38e84be3ff2aa7f2174e0881802df2 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ca3b6d0e4d446a0d6530dc0ed091d86f8143a5e8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2b963221bdc719b01b315622d28ede6599207b39 powerpc/kexec: Fix return of uninitialized variable
edd49c4139fe07ac12a37d3b35b016b71000703d fbdev/sh7760fb: Alloc DMA memory from hardware device
d9cc855b146fccecd4302accd09c387a42d8a621 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
600856adea2ab6e83826328b937c0624ac2d434c clk: clk-apple-nco: Add NULL check in applnco_probe
a0aa66ca1acb4ee9eaebc84a250110399c97d2e6 dt-bindings: clock: axi-clkgen: include AXI clk
9a9fb7fe11c00e6d4477c0da2c804353302c41ec clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ade8156ac310a76f94d02066afb88231246842dc pinctrl: k210: Undef K210_PC_DEFAULT
399cfaf817485d331fcbe115c22368139368f9a1 smb: cached directories can be more than root file handle
e2c793242b31e7408205b6a6b4c344002b27ab57 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
12050d020f31426c564cad63c4cf0278838f91ec perf cs-etm: Don't flush when packet_queue fills up
a8c775f348dab47c6174b5ca769a2dfb61968648 PCI: Fix reset_method_store() memory leak
3fe9fd3ef95dcc010adabad6eb9d63f546020319 perf stat: Close cork_fd when create_perf_stat_counter() failed
4b920963d5c1390fa85f2c0f9800de512187e59e perf stat: Fix affinity memory leaks on error path
ca4aa47e404d5cea8bd3cf11a96252da7800ecca f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c105dbab5afa7bc25c38f443416c2c01652ab2ce f2fs: fix to account dirty data in __get_secs_required()
0ad6f10e99fc6e77dcd56f4d761840902e246b7e perf probe: Fix libdw memory leak
00ed6e029bee652aed8536a6542e7d0e3cf0118e perf probe: Correct demangled symbols in C++ program
9d9f06136d65dbf1717f4475294d2b0b3b144aeb PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1e1943185eb67a1d23bcfde55927e0980850e863 PCI: cpqphp: Fix PCIBIOS_* return value confusion
51a53cee0d167285b0aefb7f4d3a8220af006a0d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b99532f9be6b7b6d73a9247e3d2a87c425eef331 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
10f3ea1b091b39657bf6dacb160463cb84f07590 f2fs: remove struct segment_allocation default_salloc_ops
10ca4e23c622fc5309469c014a9ddbe1e3606be2 f2fs: open code allocate_segment_by_default
8c92981e226c7a5e55fbb607ad1a2d9a23107637 f2fs: remove the unused flush argument to change_curseg
f3e03cb9c5c2d5e3f5a6871a96b50fb9531a38cd f2fs: check curseg->inited before write_sum_page in change_curseg
fa0d49b1894eb7651e957e0cc094420e8925979f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
171e8aac221e2d2b28aedcfb5eb1550786caee8d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d2c9c6b15152821a0bc9d662d26d1f0888a67c89 perf trace: avoid garbage when not printing a trace event's arguments
c3f4d466c3d98f64f87bb7b0d449a815660468bc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bfb8af78328fcd87a4c114df1a879b7eeedb52f6 m68k: coldfire/device.c: only build FEC when HW macros are defined
50a31b6a07c3aefdaf4fcede4047987603ff3ab6 svcrdma: Address an integer overflow
64d64bf6c76f3fb27a2173e4c59902fa0d0308bf perf trace: Do not lose last events in a race
6d76b02b592cd58ca1ec36b04ca03ad014bcde40 perf trace: Avoid garbage when not printing a syscall's arguments
c177ea8a8375a9f893ba811cc475b97dd06991bc remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
9c500dd21bf22610ea4e5ecab96a76fa26eb01b8 remoteproc: qcom: pas: add minidump_id to SM8350 resources
305659e3d7ad894a81b88ba82104674331a96e3e rpmsg: glink: Fix GLINK command prefix
e540a0f42127e02160c6fe5da286702609ac5a6a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0fb976a91dbebf97accb25ae5082826800611f32 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ed449f0a78f3a1089a5fc2a647975301218021e2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b19d4b09f7b9edde8735a8d56e7e026d3e6ffb86 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5fd97e5508a56d0d120270ed362fcf28e86bdb79 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
71342db2094082efd506dc2aac0d69f6a1266243 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a8ea1f041ba23977b2545e94a2341bcc751fd57d NFSD: Fix nfsd4_shutdown_copy()
bfbc0e17edfabbd6c236816117cdb09df336b342 hwmon: (tps23861) Fix reporting of negative temperatures
ff20a548fac37801ec9acd46e19652d9ea17c61e vdpa/mlx5: Fix suboptimal range on iotlb iteration
dcd7eee2bd6db7af147ca854aec81902630cf1b7 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
841803d4445246398d16cc60493e31ab181430f7 vfio/pci: Properly hide first-in-list PCIe extended capability
619a4c97f21bbd37b3dfb6f5c398cb645a390d95 fs_parser: update mount_api doc to match function signature
ba73952714a810c8999c4e3041e6280b48bf1cb5 LoongArch: Tweak CFLAGS for Clang compatibility
91ff12f827e5bb12f7b1c198a90cb655be510d43 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
52de239125698fb78db62d0c2fbec9f49852e98b LoongArch: BPF: Sign-extend return values
b512e64aa796bdc5e6ff4292826adef1930ad890 power: supply: core: Remove might_sleep() from power_supply_put()
87d3b0a328f319f587e2059cd55b601b171e3343 power: supply: bq27xxx: Fix registers of bq27426
1f9b51c9bd09670e2f409d238cb946ce6f405466 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
bc22535730636d4068292dba29d65edb8e545acc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ba2a328d6144d5c34e2d94c039d8d0dcd277cd1c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
016d48a2194bb7e51c629eefb7fa658f9f19bfe8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
eaaed9fc152af0965a69601dd109ffe2cf574f47 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
065d0179425daf71ca80e81564f5b5ba047f0457 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
5991c2eabe5727723d68dfab2c592ea82e5bc137 net: mdio-ipq4019: add missing error check
49f58f50e070c39b020afe7c918400568692439a marvell: pxa168_eth: fix call balance of pep->clk handling routines
da9ef357738d19e6b27b97204cfcae89937dbdef net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0ec09fd60195093f9615abf95a04c934643f22fe octeontx2-af: RPM: Fix mismatch in lmac type
ba2a735c77f800f7a08e7b804b0af4798b085f56 spi: atmel-quadspi: Fix register name in verbose logging function
99a3e3ae51541fdce900c53b568bbf2072dfb788 net: hsr: fix hsr_init_sk() vs network/transport headers.
b531357730be46e308316879ade822b1ca96362c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0f883eb407bdac6e69bf28a243d2cbdc44c518c7 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b9c425e3fdc1c487a6a3651a172bcd1590d47074 crypto: api - Add crypto_tfm_get
f3bedd7972f05437ad93378b37149cafeed41f24 crypto: api - Add crypto_clone_tfm
afa992808b74e07f50c1d5317fb3c42ac3afacb3 llc: Improve setsockopt() handling of malformed user input
111a0c6c4f98479edd7ddcb8f262552cce6c9689 rxrpc: Improve setsockopt() handling of malformed user input
585dfed1072667b19201e0e258e8e778ca12a462 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0e928edae0d8aebb686f49f952ccab3705a58238 ip6mr: fix tables suspicious RCU usage
08043dd0f60175955d44c80889196aa0c5db0b05 ipmr: fix tables suspicious RCU usage
5ad75680b32f274ff73acbdb2a7ba8c7197426e1 iio: light: al3010: Fix an error handling path in al3010_probe()
bffb0fa0ca8a02c5bdb9b4fcf14009a329bf5908 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2cca79d27aea07d373bff6a507681092e4c8e158 usb: yurex: make waiting on yurex_write interruptible
c7c8cbd7cb3f3b9819219afeb3eb806c20a2d145 USB: chaoskey: fail open after removal
08daed02f75c1fed584a30afa90ec7515a4c3781 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
dc80822992d49e90b0628b55ee8dee392d582db5 misc: apds990x: Fix missing pm_runtime_disable()
f7bb584aa8f6551a280de0ce2a91be7b31121fd8 counter: stm32-timer-cnt: Add check for clk_enable()
a25bf513e0c56073067336f484d77fa5e513f4fc counter: ti-ecap-capture: Add check for clk_enable()
553f8dbc75a3d957cb006159678f2b76bc86be17 ALSA: hda/realtek: Update ALC256 depop procedure
b3105f637e7fd4491556b4abbd510f8aa47635cc apparmor: fix 'Do simple duplicate message elimination'
6587c97ed103b40207e826ff99c148847621e800 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
025260d1f95fbb9afe069cfb072942a4d3e9cc14 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
607be79a7b91f7f773f42a9ffd37864e3d528a55 fs/ntfs3: Fixed overflow check in mi_enum_attr()
34f8206c7d1932086a9d9ea275824eff0c189236 ntfs3: Add bounds checking to mi_enum_attr()
74b0675d9fa2dea153314c2e3305e7c279720ba1 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
949bcb5f9b04784b0005c5134bdd3eaed29441bd xfs: add bounds checking to xlog_recover_process_data
6ee0ebbb52c96d029e4e865b4b0df3cfa22cdaf8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
07822141cecd5e0d4289538aba6122fd76855900 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
bb7f56cc33df41990b0a43fe2d254cc19a28b1d3 usb: ehci-spear: fix call balance of sehci clk handling routines
dc334b96115db4c0876e07d01ef6f49e9cf9f3c9 media: aspeed: Fix memory overwrite if timing is 1600x900
1561a9e4f1836c4d54d54844b6a066764aeced63 wifi: iwlwifi: mvm: avoid NULL pointer dereference
61fb97aa11273e9974c461975ff30587f6870f9b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
45541f68a3584d62d1ad8251278467afd37cd3be drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
6a47b8922045e5a85ef51a4e71e21534d8f66878 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
46c56d0680dbbbe6199abdc2c277c442a63a36cb drm/amd/display: Check phantom_stream before it is used
620a0636ffaa8340cbd8e789a936091074ba1a30 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
cfec25ff53fa2119c70a179803da81360681db96 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
9bff807a03acc83db1e629d3c9dcc29f19a46178 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
c707d9270c5c2c1fcd569c02ca21defd837ae539 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
282d3ebd1c130a23661a516dd0d1a1582f257a51 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c926ad3baf45385fdb125366cd5c6492af61dc31 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
45084fb0783a72608cf84fd09a4a7d620d439e07 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
240216b526cb387d813adad3aa8f5608c86714bc mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
27dddebb75f6bd190f794bebb7fc4b2d2586c854 dma: allow dma_get_cache_alignment() to be overridden by the arch code
561550621098cbc95810ec21ad6a2335b2517a69 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
92babd6ab12a60bf422f0f78e97ce077e712d762 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
edd569664395609323bb30378346d0c2957c4794 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
758bcb95db61319a8a97b5b880c10835fdafa08d ext4: fix FS_IOC_GETFSMAP handling
06c6edf4b10538724d7df93f108c3233c79f1d1d jfs: xattr: check invalid xattr size more strictly
82b400b6dd354c68f1e9acaa7e9206ee4979ebe0 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
bf28e08ce4c0e209881269987aaf3a411c14aaf2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6a0a34624076684402e6bef06fa62214cbc8c372 perf/x86/intel/pt: Fix buffer full but size is 0 case
f2ea00be3602b6469f9358dfdda22fb8a1f9c79a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fc26de426915b2b51f5ba8c44bf161be191dcb3c KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e19845725606931c003deba34fb2d08d1fca0195 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
6c106c42053e921fdc66fa1c6b85341485247d14 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
5a6a996b15da07e513e57bf03f33991bb3e4275a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f0ca84f9a826630d1f23a88da58f8898a0c810ff PCI: Fix use-after-free of slot->bus on hot remove
e0b2553786f59ae4e8ae344490776690cb14be5a fsnotify: fix sending inotify event with unexpected filename
78550415268fffe67375fc57fa4bcc874e6a1b7c comedi: Flush partial mappings in error case
a1d794a156ff54313b27b63bc6b53d5c39c40ab9 apparmor: test: Fix memory leak for aa_unpack_strdup()
26d3151191950a456d8bd0d9606eb3326b8a24fc tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c7e0574f76393b780d3e9cada33d16f9f709f8f1 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
32fa0da457f0b9a94d6f7f65f6fd67e52fe219c5 pinctrl: qcom: spmi: fix debugfs drive strength
3dbee377cc587c4f6972de40429b9477064cd06c dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1d13dfd1127a61917207314a39847a126ce5c7df exfat: fix uninit-value in __exfat_get_dentry_set
7a9b04acc86caee0a2a0214187edc0f243127bef Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0961d041d1c062858ffa598d413d35341639620d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
59ef282dcbe808bc7a40ef97301e255b7dec500e driver core: bus: Fix double free in driver API bus_register()
8488e806c012f4b5de12668a82a3a7e97d89ba35 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
85f81aaac7f55eec10b990278d546bc824acce6f wifi: brcmfmac: release 'root' node in all execution paths
e437451e86e7c91ad6a067a2f8ebdf051c536749 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fe6f8cc7bfcae67a9ecb653ae259124748c51314 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2eb8365416fbc8eb62d8d49568006cda1b835549 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a125349c010bf8a6673cd5d8d38e48c2c520dea6 gpio: exar: set value when external pull-up or pull-down is present
f86068f6d6b58860c9d01012753d15dd5c89f7aa netfilter: ipset: add missing range check in bitmap_ip_uadt
bbd4899b86655a348ae7f98842f0285b0ee2eb01 spi: Fix acpi deferred irq probe
9d3b268333fc39963385bb48828535c872bc7918 mtd: spi-nor: core: replace dummy buswidth from addr to data
b9a6160ba8aabe7f44c64b1324149c1a19d5ff49 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e7ae2832531f29cb7ff45ca933c64c60d7b89e40 parisc/ftrace: Fix function graph tracing disablement
f95a3fe6368fa7d881c6225ec499208011b0f32f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9c3b93ee64b9f81e0d5baaa1e8071a35b8f5bb2c ubi: wl: Put source PEB into correct list if trying locking LEB failed
1179804ad000be984d0512f97a797c85918f886d um: ubd: Do not use drvdata in release
b75bbb47a3e9c3cb67e16d34d0fcf5d2c9a39c8b um: net: Do not use drvdata in release
ef84fbb060587b977090b370168647e7b3fa1ea3 dt-bindings: serial: rs485: Fix rs485-rts-delay property
7d3da0687d931219cd0cd30d34c0ba9f130d86ec serial: 8250_fintek: Add support for F81216E
fc91b7018e3ebaf5252604a8f38b2e289e1d6c10 serial: 8250: omap: Move pm_runtime_get_sync
45f350b776e9589a97b3505594f29b0191dadfd9 um: vector: Do not use drvdata in release
023074a5481c836ca01a893177b031cfd5cb4c4d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
58e0580eb8f6bd1350fa6c5be25c20341b688233 ublk: fix ublk_ch_mmap() for 64K page size
c71a187c41fbbecfa751ed41d03c84c114a18c19 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3e2cb5a3d733d20ffe99577427feb9215642e42b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f7d48253b5ef437f11abb68fbd6b6e2ab9b899ee HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
06dc3bbfe7b0d650355904d31936cce1b4cfca5b media: wl128x: Fix atomicity violation in fmc_send_cmd()
d9595b7314ce91570d77695298097be0d2bd3d7a soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e68c9c4d3efc1ee9063a1cf8dc62e8625a419506 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5ef4aa49541979a6446111f9f351142dd8f4c73f ALSA: pcm: Add sanity NULL check for the default mmap fault handler
70020a3bb348cf4a304dace1b3183277d4cb63b6 ALSA: hda/realtek: Update ALC225 depop procedure
9963adf0f744eae9ed3ba8363a066b12291a89d6 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c9842324e876d56cf9acc424b314b760308952e7 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e9a0065422fc332136a638e99fde19b02f4875be ALSA: hda/realtek: Apply quirk for Medion E15433
72415246b3321f1b0bed1423d5a8cba9d79af28c smb3: request handle caching when caching directories
8bd50158afad52bdf96d0857f08751499d21ae8d usb: musb: Fix hardware lockup on first Rx endpoint request
d058c3b2a4ac02c8d2dac641a82ff6b08c889dd3 usb: dwc3: gadget: Fix checking for number of TRBs left
43038d34b22b46e5ef530bb4c9f116fecd2c75e1 usb: dwc3: gadget: Fix looping of queued SG entries
2f23d798fb5e80eaab35e05f5a85e1b133a53de6 ublk: fix error code for unsupported command
dcff3fe1ab0c8ddd5b2b33c8789c4bd49c86aa88 lib: string_helpers: silence snprintf() output truncation warning
edddc52ca88ac0ff877adef2903e660c9802bcbd ipc: fix memleak if msg_init_ns failed in create_ipc_ns
7e43a99e4167f68148c8313cfb8766e0a4d6172d NFSD: Prevent a potential integer overflow
7b1fb8ae5ff86e85c1d9b0ca591bf6c4ca0d3ded SUNRPC: make sure cache entry active before cache_show
f16c52f10439587e35699fe7d7552eaed9154974 um: Fix potential integer overflow during physmem setup
581e2db843713e6b3332ef1928fca83bf1edeb00 um: Fix the return value of elf_core_copy_task_fpregs
bbfc84acb68725f93c5fb3df5101996b8177f68b um: Always dump trace for specified task in show_stack
d1829d07d43a6e317f53334b33ad7664ea46267e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
de358e332b4ce26c88940b750ec814a90f1c2c92 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
cc3a9b6069bb84beb1b5126c629c7e9cb4d8a2d5 rtc: abx80x: Fix WDT bit position of the status register
1f2f78b3de25c98d9268939a31a1824132252149 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2d2014bc2be742178834fcffeac314087efa170f ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
5491461d27457df5fb761f1bf70024cd0331b5bc ubifs: Correct the total block count by deducting journal reservation
b766e7f3311cf03b8aa0508fd3fedfde3131e0bb ubi: fastmap: Fix duplicate slab cache names while attaching
1c8318499fa6449ede24cf851ccb485c2ba35288 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a43e302b53fe6ecddc232b6fc9ab08eb611ff9e5 jffs2: fix use of uninitialized variable
b009f0a6ce34ce31be3a2496db9ff43445027127 rtc: rzn1: fix BCD to rtc_time conversion errors
ad72fc3178b74fe0b7208d8e50903ffafda07368 block: return unsigned int from bdev_io_min
e3f865bc84abc83d6f20038352cb1c29aaed1388 9p/xen: fix init sequence
e03cdc09376cc460a9cf9fad29b0e34166f57093 9p/xen: fix release of IRQ
bbcec889acba7ea5a0fe5644ff72b78993385c0f perf/arm-smmuv3: Fix lockdep assert in ->event_init()
d93ef83e2808900de1f9157044dc802b42c906bf perf/arm-cmn: Ensure port and device id bits are set properly
b5d35381aa6ba6464f0b4ac3a462dd0268db916f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
9a97b240c430d06cfed15c14eb3b61fa76d1c7a1 modpost: remove incorrect code in do_eisa_entry()
6b77ef1ddd67763d17258ab58d990b789a507f89 nfs: ignore SB_RDONLY when mounting nfs
7a9a9f064c7259e12083df29ab979962dc702fba sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4e6dedab49b68e3cbb620e85081e71cb87a8bec2 sh: intc: Fix use-after-free bug in register_intc_controller()
90e1d8973f7c5301389f09d9dae8400d45f2e77a xfs: remove unknown compat feature check in superblock write validation
9a860abbe94baa771dc89f96e106c3b5b3b26a42 quota: flush quota_release_work upon quota writeback
80d6f74e82f35eeb5867a60f1d2599076f90775a btrfs: don't loop for nowait writes when checking for cross references
9a0c58e926e462a9ba835f7542ee0b347e32f59c btrfs: add might_sleep() annotations
77ee557dc3433755191a050958d8d73f9d576be6 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
bbd3b4a12dfcdb0270586cda72a75982cbb11512 btrfs: ref-verify: fix use-after-free after invalid ref action
d1b318f01666b7f7cb3680c4a7cca27a5869e23e arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
b261ad4057d0d250fe5ba928425940470e763ef0 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
bd9b2a4c73aa62419cbfdf0b4ccc4c54e091c4fe media: amphion: Set video drvdata before register video device
e2041305ea1b817ee12e997a07efa3964830a9aa media: imx-jpeg: Set video drvdata before register video device
c9843b56a749fc49a7b2cc8c613043ff7ec85007 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
9e7d2b0c376a65e6c637c07edd93a88d5e630451 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
9689253dfe2e55cfbf4892661c1c8cc0ac4a2263 media: i2c: tc358743: Fix crash in the probe error path when using polling
5bcb14570015ec764edd328d52718c578b494b0e media: imx-jpeg: Ensure power suppliers be suspended before detach them
cf177afe9167185644d1756cbb7a565df2a73edb media: ts2020: fix null-ptr-deref in ts2020_probe()
47b797b0236383a497a44bd83dd8f6e5c7ad1a41 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
d6c597354c7e0aa93570cc113c26d799dde5a5f3 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
d57bb7c91e5f3e176c7099f333bae627204c158b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
c79490170fb1ce113318e56164994916c45c5f55 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
316b71c4f71faf2767daad184d1deb41b3460d67 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
3aab936bb60755535e3a9bf0ec9dfb7bf93d7fbd media: uvcvideo: Stop stream during unregister
852de6f2a61c0201081588acf57c7140d88a05a8 media: uvcvideo: Require entities to have a non-zero unique ID
1872d09237099a5b73aab883858f22ea4936b0c7 ovl: Filter invalid inodes with missing lookup function
0bac6f6cfb009c06f461579e2af35a8a79746e70 maple_tree: refine mas_store_root() on storing NULL
0098ac2bc23bfb084715ebd5ad2abb0d8913ba6e ftrace: Fix regression with module command in stack_trace_filter
fa1d91b93dd19699c222ba04c6b267ba9c5a9fa4 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
4eb6d299d3c1432f745e5526b3e4fa085089ed49 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d38f7d8b0eb9afa2be378cc0a3f18791631584ab leds: lp55xx: Remove redundant test for invalid channel number
cb5b838dd82df9cdb81af704f6c225a2b8e9cd33 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
0d28e91e44cee15c4fd8317490db7ffd4205f1f6 ad7780: fix division by zero in ad7780_write_raw()
d3abcb917cd79a9969b5420b2986f584386df3e1 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
69f34e5e04bc2421ec0654bb42591c3475693585 s390/entry: Mark IRQ entries to fix stack depot warnings
9186b054bea4e297d4924acbf0deb87a69610b08 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
75061357cde2ab780efe3ff9789299f306daef3c ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
1774956ee7f7eaf26d81ee2164c8e370ea27eaac ceph: extract entity name from device id
8ea4d9b6832b4847e5cfa26fbe35a886deec69bf util_macros.h: fix/rework find_closest() macros
874b03ae50fe15eee68822baa8b5db67f8b9d833 scsi: ufs: exynos: Fix hibern8 notify callbacks
45cac177808f806a2f4a7074e6f7080d7926aac3 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
187f85f8e992a61090324f8cdb5266a6dfb2e5b4 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8ea2d5df6d8a3ff533acd9f71278d2c11a98008a PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
6b8eddf8b88b00f14c535e2f007ccb31ffeca775 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
12f0281e0be900884450d1e94e2e63e62a4cc349 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
c25cedf103b2bd53e973eddac455acc2ef3f501d thermal: int3400: Fix reading of current_uuid for active policy
2b87004a5adf3046874c2fe1e61262342b318d6c ovl: properly handle large files in ovl_security_fileattr
7024e18dc8336fcb376e7f9c30ecd7a0f644f740 dm thin: Add missing destroy_work_on_stack()
8b8f104a32bfebf4fa60329a11c94e1944cb49e8 PCI: rockchip-ep: Fix address translation unit programming
f39be2e6850decb87b82086a231665de3c036646 nfsd: make sure exp active before svc_export_show
88bfe1db6a9202777abdf41351d1a5330a1e97ee nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
4d2b3819c9892bf85d6a231bfd648c90a667680f iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
ff729232435610cc8322ed87e8fd7a5977b46604 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
5303f9f9b82c0f06ed8b8a1522c31a934445bc22 powerpc: Fix stack protector Kconfig test for clang
4140fe5126f8b41cffeb0d63ee8e91aa851ce9b8 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
a09722a917f5c06ab5dd3407f201ea0289a97844 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c26e4b75b0f26564a9c5984b451677dc7500dd8d drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
a989a71def872016d47d4c3b4484200e72da657a drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
fc618f98b55b9066024aa505e259442a82894aee drm/sti: avoid potential dereference of error pointers
803612bdec80fb15e1216d050db8a061083ded12 drm/etnaviv: flush shader L1 cache after user commandstream
73f9b162ad759803ea0a7478a983813b28c2623f drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
b3589f4a92b8894f6153d2f33047299733476064 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
65b704bbb48f89a35c33d614af296d6a11bdaf25 watchdog: apple: Actually flush writes after requesting watchdog restart
79746770faf5a4987df63332a90602a817203013 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
bbc747e54d2a793c9c6091f29278eeed08925908 can: gs_usb: remove leading space from goto labels
fc2bf4505e87b182579e8aa6a108354366cdaf3e can: gs_usb: gs_usb_probe(): align block comment
e69249cebffc80d8f5aec8c750d0a9319f2aedef can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
30d4a0ee6cee6b345162866dfefd72f200b52525 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
6dbeaa1866f750809916e302bc2c236b40a1f63a can: gs_usb: add usb endpoint address detection at driver probe step
d6a55e7a89e94ea254fe76fe97f5f7da98a88607 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
fe97c2b64fabb8030c0807dd5cee4066ef1a6b66 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
08c2c80ea16a63bb0c0a1f1bb552cbb0e31180fb can: hi311x: hi3110_can_ist(): fix potential use-after-free
70d59a694a317087a66ed75a1641532e0ffe9ecf can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
37415052beaba7f302c023ddd7dc455f1b401d6c can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
9c9297b4d001d97ff76bb5d9fdd58ee6c0ceb42a can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
9d63db2db4de39a8218399e526a2923aa6a17a1c can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
bfbfc88c057f53b9857325aa45fdfc750f76683c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
198acf1cc722a2109236e9ece1d664545f2d3076 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
15ccf01fb040cc54d2248f51e354b43f28c915e6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
1a1408e82e009c007278504e50eb6b78579e6b51 netfilter: x_tables: fix LED ID check in led_tg_check()
730ffeeea79a1784fc6f692d198f07d056748b13 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
458a1836839e4271b95be4e673dbafc2d2ec3f1c ptp: convert remaining drivers to adjfine interface
fc673b058b6dabf6a11cb8cad5b44abcfd22d6a2 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
8b8ae7b863b06705562b48b5cd0fc367da6661a2 net/sched: tbf: correct backlog statistic for GSO packets
767eac404039821ed3fe7b8415e5a0dd0d3468b8 net: hsr: avoid potential out-of-bound access in fill_frame_info()
e4b496e560006defc24b7a3a36629342de6f6a22 can: j1939: j1939_session_new(): fix skb reference counting
81b7e18c9df46b13827c0aa7bc4cf2572e01c004 net-timestamp: make sk_tskey more predictable in error path
24404b24be2b9780933b17c0339f5a569c72647f net/ipv6: release expired exception dst cached in socket
90fed2513fde1f9d9bd0e764bbb2ee52c7a2631b dccp: Fix memory leak in dccp_feat_change_recv
a34b39bec778466108f677a175825b059a2549d2 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
94727cfc74b18438d3226f906496af01fe141d1f net/smc: fix LGR and link use-after-free issue
d8da603f620a69ae964981dc77eeabd4f8cbf527 net/qed: allow old cards not supporting "num_images" to work
3a6dc3bfae20ba898947c6eb7b1a794e500340d0 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
41a73e9d9cb038d7e9e1a806db562f77386f452b ixgbe: downgrade logging of unsupported VF API version to debug
142cfd1c345f6d5235223b02f7a475ed5dc0b1d2 igb: Fix potential invalid memory access in igb_init_module()
5191074754005472ac27cf6e4c2f55f3a341e53f net: sched: fix erspan_opt settings in cls_flower
d6b95ee42441043660d152e7a72cd1c60cdd8e74 netfilter: ipset: Hold module reference while requesting a module
88212d6ed7051be7befed13bb62404da1f3f0e26 netfilter: nft_set_hash: skip duplicated elements pending gc run
7ece643d92e7907391102b1e4e9c48ecad6ae9f5 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
e5eea73d7f4baf82311cf0d30ff0dc6e2fbf13aa geneve: do not assume mac header is set in geneve_xmit_skb()
63f1c6afdac765cc5a59386852c88fd9e9988381 net/mlx5e: Remove workaround to avoid syndrome for internal port
57ec70d06ddc8c578271ac4113bec565255ffbc4 KVM: arm64: Change kvm_handle_mmio_return() return polarity
4978496f7ad2eea8d4b0578810fec7231388f49b KVM: arm64: Don't retire aborted MMIO instruction
2ee8b0549cdaece586797e359216536d4a32a3d8 gpio: grgpio: use a helper variable to store the address of ofdev->dev
ea2d9a728b19d3e2fabe80a558407c057a2f206c gpio: grgpio: Add NULL check in grgpio_probe
f823ba31e6a5d1cfee06db0a5020700d2ff0e952 serial: amba-pl011: Use port lock wrappers
f26c510fb6cf87a6bd1dd50fa9f6076af0b01b4a serial: amba-pl011: Fix RX stall when DMA is used
411017ef4a38c0480b2f36938c46beef527f506f usb: dwc3: gadget: Rewrite endpoint allocation flow
48d3d57730dce2da345a45c4849335d5a93a9d76 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
ea1ac89c23b5c2a6b72f33fd80fcb220a7ac1392 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
1201b3d89dca2d253a45acb66e6d0e2d6bd3fdf2 powerpc/vdso: Skip objtool from running on VDSO files
49ccc31faffbea8e88cd9a2906346c9c3fad5d22 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
7abcaac0468b2d8f4a1dc046790b9ae1b228b1d9 powerpc/vdso: Improve linker flags
af277034f8c15cff63a14f124d1c39084cf0371d powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
738ab86701ce084ea724704222ef0b95eb56df8b powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
9d7b14ebd737cd30490cd976bc1db67cb9cf612c powerpc/vdso: Refactor CFLAGS for CVDSO build
ead6c3e6c96357163456d714af3d9aadfec70781 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
672fc5269c213312127f2b4d7201c1a00917e331 ntp: Remove invalid cast in time offset math
a48fa897d54af9d96dfa71c7e39ede35915f617c driver core: fw_devlink: Improve logs for cycle detection
22e2308d8e82fbc891788d91d508160d40dbe681 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
93f03bd0564e20b4dbdcc683eab89bd54b4bc46f driver core: fw_devlink: Stop trying to optimize cycle detection logic
4737e3bd757dfc7ea6c2e16c9bec9ae9c2c63d66 i3c: Make i3c_master_unregister() return void
d8655a40df288236c67ca55c3cb6c1ca9f0747bf i3c: master: add enable(disable) hot join in sys entry
99537a4c1cd7d0d3d45c6d290551d5afb481c870 i3c: master: svc: add hot join support
5b330e15dd5e4e579c39cd1a841afc771e3faf7d i3c: master: fix kernel-doc check warning
8f1d49a0783171d0630caa97e02cb56591e0bfe6 i3c: master: support to adjust first broadcast address speed
3bd3e912043cc34749115d155115e946f5be1eaf i3c: master: svc: use slow speed for first broadcast address
f4d7a8b7ac514eecaeeec2e6b775c222d8c61007 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
ce552ba82a67b853ba6994c73c8ccac031bb876b i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
7606a68f2efbe0421930d92ba5c2e63a0e3cc8c3 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
f2fc1547687fd4c933cc5544e0806ebdcb3ee4bf i3c: master: Fix dynamic address leak when 'assigned-address' is present
220bf137fefc0d3eb7c46ec3bd2499da4c675ed3 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
da917aa4d9e53854efe1d0eb50155696dc996ffa PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
fce85bc2cecb8b470400df7fe67e19e967ba12de device property: Constify device child node APIs
7970f35c8f7d855a6eb2c1cb5a4e32dad9526787 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
478adf1f2656e9e069e70d7377826df0c0bdb670 device property: Introduce device_for_each_child_node_scoped()
dcbd27c17835ed75145370c84258d21373bab6f4 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
bb27b542ab4ab9c9f4007a156438b21eb3e838b1 drm/bridge: it6505: update usleep_range for RC circuit charge time
f8c140ab88a71154b1893d04103e07b5bd56cc63 drm/bridge: it6505: Fix inverted reset polarity
c998b8b6ef731bfce53f23412a0bff95e4f65c2a xsk: always clear DMA mapping information when unmapping the pool
fddecb46eb3347a54e47ee7376b613ba9ace1d81 bpftool: Remove asserts from JIT disassembler
6bde43e1e6d6b30e02f33c0357118d1a650336c8 bpftool: fix potential NULL pointer dereferencing in prog_dump()
f7c0038c45c11d4ef1e65633f43ada1d650fe4b8 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
59bb7bb43f743ac6835a3b7e99874c047bb76fae tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
46218ef5fe45c4a302b65b803a322d986331ca2c ALSA: usb-audio: Notify xrun for low-latency mode
47ad79b618ae59914b74d6342a844e83d5c4aa34 tools: Override makefile ARCH variable if defined, but empty
755f6cebacfd99cb72dbcd0d747f01a2887a57ad spi: mpc52xx: Add cancel_work_sync before module remove
57dd68740dff4589b3310d8fc2b431b03c955a46 scsi: scsi_debug: Fix hrtimer support for ndelay
cfbe30665366f0d3afa20b31c93203c74f759283 drm/v3d: Enable Performance Counters before clearing them
ff4f2bdcf9b514a12c63af143b50e7c684a46b5c ocfs2: free inode when ocfs2_get_init_inode() fails
2a031032f83e48a29bed0db59bd4457618cf31a9 scatterlist: fix incorrect func name in kernel-doc
2270759c4fcdf8025979a28940a792ae19ed8c6a iio: magnetometer: yas530: use signed integer type for clamp limits
ec09d916d120391a7568b761a39d523bc2c6a5ea bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
0f4128b990e6e930cc904ad0d9628efdeb0336ee bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
8a3135658fb0285c9b1bfaaaa7b7965667eaaa0e bpf: Handle in-place update for full LPM trie correctly
a13700db8e79eada00f05f29755b6a374a530c38 bpf: Fix exact match conditions in trie_get_next_key()
bca1f62e844fbcc3f27eb5f81f2ca4b8da2bca79 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
495a3754a29aded6b271c492ad3dbc10dacaaa53 HID: wacom: fix when get product name maybe null pointer
a5caae72374f98037db61f9415a4a0f01ef84bff LoongArch: Add architecture specific huge_pte_clear()
29e8b22a87e7d6f052c2fc57dbcd1c3737ec3348 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
b2de483871b8ec323be5758b35f03f1878b92f6b ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
9f6b536b91342b162575981b62bab224392d6e58 watchdog: rti: of: honor timeout-sec property
c4506a691823f564b3ea2059a047b63944eeaf4b can: dev: can_set_termination(): allow sleeping GPIOs
305414943b2c3793a865d4e8aca57f104f7c9e0e can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
46a93bc6829db488b3a113d991d1cd708ce73709 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
960de150961ff8b61ca5c4ddb7b5838351d153bd arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
f2f6bd478ed95d191b4bef7a1ff015b9b92bc09a arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
8f2b3cd550b5174ecd1f5f96661576a3f820166d ALSA: usb-audio: add mixer mapping for Corsair HS80
a47028c2f431408ddf9b3ec51ec8bf7adf515c6a ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
ca76885b096f508ee9726e595ec2462cf7681994 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
f6180b8d895c8130f30fad3b114d744a59fdee38 scsi: qla2xxx: Fix abort in bsg timeout
3b1f9666e65a160f11764582d5fe267791890247 scsi: qla2xxx: Fix NVMe and NPIV connect issue
af5a8282b91b4b0aa4a30b0aee28ef6fbdebd2eb scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
1508934fb155097f75b4ceeadd19c24c5aea6943 scsi: qla2xxx: Fix use after free on unload
cf4aec260fc7b695c02f73933aa424f6dc8bfeba scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
f54a7c0593b26aea31d1f733a766286700c8dc56 scsi: ufs: core: sysfs: Prevent div by zero
27ad65e042496263f03ac99bb79dbc250eb606ab scsi: ufs: core: Add missing post notify for power mode change
be3ac7b58ce38b53d996f52683df9d0edae05ca2 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
671717f430d309bf9ff5d4014ed8075fc19dce59 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
2dc3b88220f6849058ca8b51e0ccb52a32e420e4 drm/dp_mst: Fix MST sideband message body length check
e41418a5307498c589e1719c63007bb7962293c9 drm/dp_mst: Verify request type in the corresponding down message reply
0dda2af11c081acd53ca2cfe8914072fe744c0c8 drm/dp_mst: Fix resetting msg rx state after topology removal
7321628d5d9427228ec42efb92e9d949fbb04570 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
4da1d297c9f36dfb1b6a2f84a7c01149e6c9dc6f modpost: Add .irqentry.text to OTHER_SECTIONS
5d386932f71892cbdd86420f1a30b6e3a4909f97 bpf: fix OOB devmap writes when deleting elements
64510c17862acbd0be23f4b79e30a2a788ed78d4 dma-buf: fix dma_fence_array_signaled v4
7f8fda34ae3a2cc6f08f0eaa1d8fb82b5873be47 dma-fence: Fix reference leak on fence merge failure path
bc2c04f3015a84554f39df0a8c8b53855373fb6a dma-fence: Use kernel's sort for merging fences
656c7154d06b0c592e56c6b2f7814c3eeb015904 xsk: fix OOB map writes when deleting elements
4ad6482b074239b66d7db7107517da5e8a007421 regmap: detach regmap from dev on regmap_exit
c3b49e35cdc4828d16f45d10086b7930ebfd0881 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
099d9c8b2f4cb09ef5a5dd62c3d0dfbce9b6feae mmc: core: Further prevent card detect during shutdown
0b1ba890098685e84a7995c1714a45e466328b12 ocfs2: update seq_file index in ocfs2_dlm_seq_next
16222cb49994f3f77d52846e70740301e3d759da lib: stackinit: hide never-taken branch from compiler
ebd9c239e10814cdc52978f64c8095045b42198e iommu/arm-smmu: Defer probe of clients after smmu device bound
252326fe542a0d53f7dfee531bf4c7c05882b1f6 epoll: annotate racy check
573eee76edac8b0e091bc11bf76c668503e3dbef s390/cpum_sf: Handle CPU hotplug remove during sampling
a5ebd13f4fb92c1fee050a8c89c2018aa8333ec9 btrfs: avoid unnecessary device path update for the same device
60bd0eb3283600e310fd4f7e697c1c3a07d65e56 btrfs: do not clear read-only when adding sprout device
07f4db31708df77297866050b46aa8efbd2456bb kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
777b44dcf57ed9b59bdf28be8715d5e3a36699dc kcsan: Turn report_filterlist_lock into a raw_spinlock
9995490f7bb37ac436ab83f48178e082eaa78d58 perf/x86/amd: Warn only on new bits set
b33ec552007375a6f76bc264857cfea4dfe7d5ba timekeeping: Always check for negative motion
12312dd1e1cc08118857c53773e1049debec523e media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
f6b71068944c2c017e4d4e3de2d85767b976d608 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
1ae789620318fa387d552cb4610fbac4d4781b62 mmc: core: Add SD card quirk for broken poweroff notification
b4bc979e7cb15e1b2031b74b0fdbffd495b1bd55 soc: imx8m: Probe the SoC driver as platform driver
f8c700e34291ed38635718cdafe32bc5edb848a3 HID: bpf: Fix NKRO on Mistel MD770
a60a994a6bf85db1c7bc7183cddc8c9aacbcea50 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
5b394e95ef9efec5fb244dab5734bf2c44952a4c drm/vc4: hdmi: Avoid log spam for audio start failure
0d6210e141decd562fc51835475c6d19266aab49 drm/vc4: hvs: Set AXI panic modes for the HVS
4eb4d688cfbf51e8b20eb8cb6e66e4ba395e742f drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
79eb4bd00522f859b13266502a93c87134d99918 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
510267a34930f8ef34d0341b1d9d4f8288adfcda drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
f050221574d98c32a4e4a59d8c3db73ea69bdc29 drm/bridge: it6505: Enable module autoloading
6a82713dfa9de89ea9a15abf2b7d9a4c835e7425 drm/mcde: Enable module autoloading
1a289de04c2f7903ae448dfe9925cda0fc844c3f drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
e3c12a1e03663867ca4188ab6a56b5d17a589b7a drm/display: Fix building with GCC 15
952c1b6d25dc04565b29c1aae6225ce0a89a20fb r8169: don't apply UDP padding quirk on RTL8126A
63c6b4cdb43f3ab45863d0a4044732f9bf8754e7 samples/bpf: Fix a resource leak
77097d0f32b0e6d11f1e77a2a2ec70c3491cfb4f net: fec_mpc52xx_phy: Use %pa to format resource_size_t
f3658c83e752a8cdb2e7592d661a404560c7461d net: ethernet: fs_enet: Use %pa to format resource_size_t
11140b14930a76160e6e13a811459bf71fc07f73 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
a81ba56ace5c70a5fd1054a0270cfbdf2b1d401b af_packet: avoid erroring out after sock_init_data() in packet_create()
a34b936297b6ca896f6f051133f739456f2b21ed Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
143fd77729a77a9fcb3988126ebdf1b7260416d6 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
3588a1fc9b88c1c2a1b563c22a71eb9785371c5e net: af_can: do not leave a dangling sk pointer in can_create()
447925522560e9c26896c918c81925edc3bccd6f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f290059131f9e67d14bab15d6450984d8f631a40 net: inet: do not leave a dangling sk pointer in inet_create()
314574d2c1fde4596470e7b33d992c633339a85f net: inet6: do not leave a dangling sk pointer in inet6_create()
681924880c0c2227691085ac2e2c383f4ecf15b9 wifi: ath5k: add PCI ID for SX76X
aea4d7fd29119b720f45a38fc4aefca5ef321f98 wifi: ath5k: add PCI ID for Arcadyan devices
7e0b15bcd2ac352729e84a80d1c810123aa5c001 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
051d4350cd371c24672acba00b194ea5821192e1 net: sfp: change quirks for Alcatel Lucent G-010S-P
bfc1bfbda245988baf115f6ae919555125b348cb drm/sched: memset() 'job' in drm_sched_job_init()
244970c38c49906c306997a90010d2becea25013 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
ee7feb21201f530cc13b7ceb758ff6b00e6746a7 drm/amdgpu: Dereference the ATCS ACPI buffer
aaca1de02fd8076e658fe332bcf41f5538e78d68 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
9de7e1b64940abda512413ed071d90c04f8444db dma-debug: fix a possible deadlock on radix_lock
9ca6a193125fe8f360ebef1aab9e6e4403d38d39 jfs: array-index-out-of-bounds fix in dtReadFirst
efdeba08264312a5577f5d85960fdc983fd66914 jfs: fix shift-out-of-bounds in dbSplit
9726875a397027b782533d840a9b901d95d44b96 jfs: fix array-index-out-of-bounds in jfs_readdir
721f3765caa117cf78310dcbab8b7b8e70b9cf46 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
187cadc4b68fc5b996456a2b7fead837f250d176 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
e37b224fe1a949dd72c09f683738c9cb2562ef90 ALSA: usb-audio: Make mic volume workarounds globally applicable
600edcdb37ddc1cbff6473a43ee18dfd59173926 drm/amdgpu: set the right AMDGPU sg segment limitation
46888b840970de059dbb8de1927f54d23c6d09ab wifi: ipw2x00: libipw_rx_any(): fix bad alignment
e0f7e0922d519d861914d984ea81fef536196eee wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
9606f71e2f42e90d4bdffbe56794a53fe36303ee dsa: qca8k: Use nested lock to avoid splat
d0a2fe324be8f6a8ede1fd71d0e2066d092af0b0 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
6f9d0b5aec71b811923ad7154287925aec48fac9 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
d86c114c809778c3eb3db0b8ff61727d5349e1c4 ASoC: hdmi-codec: reorder channel allocation list
30f2e69425f5b5ecd5cb9ab5e8f46946fd9828c1 rocker: fix link status detection in rocker_carrier_init()
e9c47c3515dd20a4081e12fbb31fb61bc99dbee5 net/neighbor: clear error in case strict check is not set
62cf399954317e9cfd9d4bb22110191f3449ab49 netpoll: Use rcu_access_pointer() in __netpoll_setup
6df647ae28697a98fa37bf3aa37eb48f39e3cb88 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
b5b7d5fc0cbb3354a1ac38b85692063d37bfd102 tracing/ftrace: disable preemption in syscall probe
24f9faf183f249a61a12ed52a91817c770fa85a8 tracing: Use atomic64_inc_return() in trace_clock_counter()
517d4925b7b5cc361ae80505f2d4811c98b1de89 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
163918393a6b7ba93a552a6fb7669958c3b68b33 scsi: hisi_sas: Add cond_resched() for no forced preemption model
26d96a38846a07ff30fbb9fa80b479f7839939ea scsi: ufs: core: Make DMA mask configuration more flexible
6191c5445d1de9bd7590e599f43ba12c5f5990ce leds: class: Protect brightness_show() with led_cdev->led_access mutex
a26ebce1935e6d7bbbe94e11a91a1a9d38ca4649 scsi: st: Don't modify unknown block number in MTIOCGET
b55ad2b790494870c2579f14de0f7bce366d5e7b scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
74414e360842581491d865e6818cc7c53808eba1 pinctrl: qcom-pmic-gpio: add support for PM8937
6c801b6974e6d75d0c65b8cd8a6f6816e831bf1f pinctrl: qcom: spmi-mpp: Add PM8937 compatible
53c6adc8d9dba40dae52b24a17843d0f8fca87d4 nvdimm: rectify the illogical code within nd_dax_probe()
1db50431b3dce329f305f56e58a67c3133b7c63e smb: client: memcpy() with surrounding object base address
3f499679469e53ac5433b9aed334e7f31e998bda verification/dot2: Improve dot parser robustness
3077f3d41bc8ab56dd1966ae648110a834406e5f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
c62a3e9641adfcbc8b6662ff33b99230731d4840 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b542567fc6f4115af7707faf68910e5f97b4a5a1 PCI: Detect and trust built-in Thunderbolt chips
273dfc28c69a6863330417e94fa0aa9a9f72abbd PCI: Add 'reset_subordinate' to reset hierarchy below bridge
e37aa9c939a8c00a5e7e997db9afa2dbb4229cc0 PCI: Add ACS quirk for Wangxun FF5xxx NICs
4073c65ea9c352f6a0fbf3cac30bb6df1a41d09d i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
dd2b8fc6d60c1cfd144e20c4c452ca3244c4eaef LoongArch: Fix sleeping in atomic context for PREEMPT_RT
e43853fb8e7cb13f045d31d1b0587d9ed7b1576a usb: chipidea: udc: handle USB Error Interrupt if IOC not set
00c5b83016d0986d3ffc9af8c5981ed94ff514b3 iio: light: ltr501: Add LTER0303 to the supported devices
c285f338f67969948f801d40ede895a4131cf089 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
2587cb8a527a9b6a79411221e9494ac722408250 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
a264c1ec081b8e99b615b0b950577053ea1c4b8e powerpc/prom_init: Fixup missing powermac #size-cells
3613fb1206902b3166b89bc68c89c2fe475e8e0a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
82747abb03768928cb6837548cc57d8879ae32ae rtc: cmos: avoid taking rtc_lock for extended period of time
625b81795804e2c337154910c07a757338ac073d serial: 8250_dw: Add Sophgo SG2044 quirk
910afc2022f58b83113e0ad7e21e6fe1f0edd367 io_uring/tctx: work around xa_store() allocation error issue
411afe4abbb86da5f8d737d1b33d0fa3b8b045b7 kasan: suppress recursive reports for HW_TAGS
f45f8954acf3f7545164c05c9649dd69b384992b kasan: make report_lock a raw spinlock
72c9d8e55f358336348295d57d433babf15a4f54 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
d24398d996bf4e29cb694113106457a5dc76d139 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
669b442aafe96303282a0c25bf3f5365fbc144a0 sched/core: Prevent wakeup of ksoftirqd during idle load balance
2d7358300358f3f5f683ae9b6d98fae1eb38578f btrfs: fix missing snapshot drew unlock when root is dead during swap activation
953a969adec7b22917fd46203b78e47b747357c1 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
ff8c19d936c600ff60fd0f4beadd84e5090af2a4 Revert "unicode: Don't special case ignorable code points"
b85227d0fd3d18fb2e8a03e7bacc04f2687ba6b8 vfio/mlx5: Align the page tracking max message size with the device capability

--===============8995607479712685707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b34eccc505-37b663a581a1.txt

21978f20c5862cd11f77ce14d003fb0af53706f1 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
11478fe1960c769c864de8ccc5f1adb4ba30e751 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
38191d58592a6db6c72cd3286ce48a8d65cfc36a watchdog: apple: Actually flush writes after requesting watchdog restart
5946f5680c6f699d958cfc87378b896f21df30a0 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
525bc4938fe8892eae2f017d974e6e3070120b27 can: gs_usb: add usb endpoint address detection at driver probe step
652b8e0d83dd7dfece0b9addea16c540b96d3834 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
78d23028ce03d335ae468bf30636f6ee621c93fd can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
5177b9a4603b4d2b401f03ff1f325bab9d954be9 can: hi311x: hi3110_can_ist(): fix potential use-after-free
6f7b7c1436cc37ad93e9a42e9a676a923ff25f6a can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
c6c92adb9d8a578716e6a39368f5f77a96ccb1ec can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
479a5beeabc65aafce9cea954d6fcf4e1b717c31 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
2234a2c0a478c94da4bcd1fdaa220e130704a222 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
b959b1c52617092c5a94c836b45dd64057c8631b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
97bd47fceede053f1ef86b75baac73e04fa175cc can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
9b20f0089f2ab189557e9225ced1e08bc48b0e52 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
e5c17e370a89dee846096658fc915a20fa50eadd ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
0496e776513026371dac5df441de5e0c570ab601 netfilter: x_tables: fix LED ID check in led_tg_check()
d11b30765786d2b414cb584c242259a952247b41 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
33face0f9e2a16c6d80779c50ba27634712e2e0b selftests: hid: fix typo and exit code
3d76c300917fb6bbf7134478251fa8982db04ac4 net: enetc: Do not configure preemptible TCs if SIs do not support
7024216ed5e8f3d4c21d7cea3037eee9421a5484 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
d27ecdd4d4823dafca724b23c434f36048411aa5 net/sched: tbf: correct backlog statistic for GSO packets
6bbf9f8c491f697c8de5dc40cc520db5b42062c1 net: hsr: avoid potential out-of-bound access in fill_frame_info()
2bf93fa511d6b93e33385e15091e88b1a3d4c94b bnxt_en: ethtool: Supply ntuple rss context action
336d52aeb1413011e9a4f223a8412404f4b9456c net: Fix icmp host relookup triggering ip_rt_bug
8fff765bb4cc1148fa21dca86cd3245460b78400 ipv6: avoid possible NULL deref in modify_prefix_route()
bc93c31a41efc80861eb1ee46ea2df550af574c1 can: j1939: j1939_session_new(): fix skb reference counting
3c3cf65569f9fcdf5193565778f9119806b83d02 platform/x86: asus-wmi: Ignore return value when writing thermal policy
5f4e9013be7d86a56c2cc17b269ec357c63ef536 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
6442932dccc85e1207a761b2281e3a63d6ab55dc net/ipv6: release expired exception dst cached in socket
9daa5b3a953ed47c902d6f79f64803055a08a7af dccp: Fix memory leak in dccp_feat_change_recv
45f170bffa1e136ec0bb99be67423ac51ccbd7ef tipc: Fix use-after-free of kernel socket in cleanup_bearer().
4ee93eccf42c8fdf75afb811e6e1c0919d3751be net/smc: initialize close_work early to avoid warning
36b0bdda584032975114794a324425d74113cf5e net/smc: fix LGR and link use-after-free issue
b31402ec04e8936e08bd870708db2846e0dd38f9 net/qed: allow old cards not supporting "num_images" to work
f0159ec6464d89320e0d65e68c57269a5b28fbad net: hsr: must allocate more bytes for RedBox support
24572e8ad6560c3450f4ed67773fc30f5abddf2b ice: fix PHY Clock Recovery availability check
f9e1570f494be5c38520c2159e2f3e32029bbb49 ice: fix PHY timestamp extraction for ETH56G
de00aaafbf8f983bcbbd26e1097394d13f40b823 ice: Fix VLAN pruning in switchdev mode
c3f9afcedb9077ef2e2d06a9a72cd089ead43be7 idpf: set completion tag for "empty" bufs associated with a packet
1e2f3618afd5efe492d2f15915e25d72f8b48a23 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
2faf7a331580471ac2d2d7e361f2df406d7c7d03 ixgbe: downgrade logging of unsupported VF API version to debug
da90397b75ea18ccbf9c158da8a46cc55c65ed6c ixgbe: Correct BASE-BX10 compliance code
1adfe78ca9f1d965aa06a156e61f514c934a3637 igb: Fix potential invalid memory access in igb_init_module()
00e1c3c3a7e668779ce66b8a0a2b9e78773ecc1a netfilter: nft_inner: incorrect percpu area handling under softirq
1c956214abbad8b9c9c7108d633af5d587134352 Revert "udp: avoid calling sock_def_readable() if possible"
15c1de3d9a62e21a5e534316fa912578cb64a512 net: sched: fix erspan_opt settings in cls_flower
e669cea997d43acfacdb7411bda20bfca45bc8da netfilter: ipset: Hold module reference while requesting a module
2ee16adb28c8755f7ac99d6ec3b8dfd8ae2de67b netfilter: nft_set_hash: skip duplicated elements pending gc run
f8de799836a1b62008c691b2fc5c35b7b195ea80 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3805fc27e8d9dda5a03b9a538ff3815effcaff1b mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
1115dee48f1d02d801b2edd6f402bced2142f8d2 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
744e97ff06117e5ef13c11ec90f22e238a3de239 geneve: do not assume mac header is set in geneve_xmit_skb()
4e5d3018deaecf8840d1676516bdad264309dd36 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
d005e274ba0105abf6534308cc8174814ccf6b58 net/mlx5: HWS: Properly set bwc queue locks lock classes
549d5546bb9e1b6b22faf1e6efe1c4c22c37f271 net/mlx5e: SD, Use correct mdev to build channel param
246046631d828b4bbcdfca13132ffa1159ede9b1 net/mlx5e: Remove workaround to avoid syndrome for internal port
cb109c87a7fd54dd11f05363a3185081429603c1 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
61dc901b961ed4f1c637ad8ee2e2055133aca0a7 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
fca5bfb4f803cc616ab4d4957636c996c966aa16 net: avoid potential UAF in default_operstate()
aec45c78fdfc03251feb7cc5041f5317d6fabc80 gpio: grgpio: use a helper variable to store the address of ofdev->dev
d47fe5b01f046e9ad0175454b792aaba5bb6a798 gpio: grgpio: Add NULL check in grgpio_probe
bfe5ab00af9e775b810b8231bde5448e335bb49f mmc: mtk-sd: use devm_mmc_alloc_host
4272e81c2b86ffc37f4607fc6b7693317be5e11d mmc: mtk-sd: Fix error handle of probe function
d5d7168e544bbb7d871373c3a5279ff6fbcec95c mmc: mtk-sd: fix devm_clk_get_optional usage
dbba7d20a20b83be13c9b44aa5f96bc6cfb18fec mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
8bd8658d7527501e5bf8b22f917c0eebc03fc80b mmc: sd: SDUC Support Recognition
c7d94f9fc7996e4d8e4703421739637e0870dd8b mmc: core: Adjust ACMD22 to SDUC
a40671068e4976783f5f6ec6fdd414f04425d33f mmc: core: Use GFP_NOIO in ACMD22
4d5d9f2c7350446228f95e84ef84ec49783989cd zram: do not mark idle slots that cannot be idle
9aad8512521e84b9c1cb2c6cecc50ea14d98f6cd zram: clear IDLE flag in mark_idle()
3d4f2d5532c57dd4511e838a920ff0e94cf9fd95 ntp: Remove invalid cast in time offset math
4bf020270bda9404a796cd201f906d44b808d1ae f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
d405dd3d84bd127c5397e46b1eab4f57a6c03a53 f2fs: fix to adjust appropriate length for fiemap
c392b0f49bee4d482d2440c6a5d3a5d336b7a21e f2fs: fix to requery extent which cross boundary of inquiry
2c67f3e285b6f114988dbc64e37fb571bdeb402b i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
4120a72bb4732253848e35c8a6d50ecfdbbb6546 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
b0819bd225df1c9a4ac521d136990b65ce2e676e i3c: master: Fix dynamic address leak when 'assigned-address' is present
5329f27451ecb2efb60fd986cd62da48fc2788c8 drm/amd/display: calculate final viewport before TAP optimization
d8191c0afa98f336711eb7da1ccb0fc91b78fa9c drm/amd/display: Ignore scalar validation failure if pipe is phantom
a4e72f4e45367eff312f5caa4f75ad770a3eda53 scsi: ufs: core: Always initialize the UIC done completion
f03ea79a49be5e8a99f41d0c3b06904e220cc7e0 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
634e567ccaf2e68d0ede0fd9fa40143947cdf98c bpf, vsock: Fix poll() missing a queue
73b9d537b2a522ac30187abc519b657a67ec38d7 bpf, vsock: Invoke proto::close on close()
90757c6f209483b987aca2fb0ffe1c4d5c9f67d6 xsk: always clear DMA mapping information when unmapping the pool
cae1bcb4334d478360a9893fb924fee2618f7d71 bpftool: fix potential NULL pointer dereferencing in prog_dump()
a2b39718267a38be2296d2b9a5fd2b98b9d0f5b2 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
97a540b24e6f23f6cf25c36327388e696f2eb477 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
a7c83077a0992cf1766aa80970a713d6c3fc1c5f ALSA: seq: ump: Fix seq port updates per FB info notify
b71842b8823b5ced0081e07557facec84a4128a5 ALSA: usb-audio: Notify xrun for low-latency mode
b95ccc41d74cde93576e0b4fc13c9e4242ba3574 tools: Override makefile ARCH variable if defined, but empty
7d8d2b955cbd8fd690ba799a4dc81a90eb1da962 spi: mpc52xx: Add cancel_work_sync before module remove
d01eeb8ad071bb4491b1ef0acfb57eb0a7dabdbc ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
477e58fc6f2c345ed812874d15bc254a5ddc0acf ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
af268f04df7c7e11057c84930c391bb3e74bf84f pmdomain: core: Add missing put_device()
686d579536d33ef3175efa319bd63be3307ea991 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
a07a549937025f9469102fbd63b1dc56270476b1 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
f0901639d9aa7d17315e57de8c783342fa8545d0 x86/pkeys: Change caller of update_pkru_in_sigframe()
7c79edd280a32ff28646f724d6a34607ce858dac x86/pkeys: Ensure updated PKRU value is XRSTOR'd
8804465d02afe715ac7a4387a824395ea6187562 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
51d1350d22300fc8bc559c1601d0f6278e3b5da0 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
64f2c38d5af7a33da171a76d6363e4c65c5b2ab9 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
d7063b97b474c91da6c6d96b6ec8715f34b4b12a bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
537dc21a2ec920b3dfd17786a9b1f77e84f82225 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
368a35467c4ce2d0db540311ff671d2bc8d2c6dd nvme-fabrics: handle zero MAXCMD without closing the connection
8e0c4ed12a292c3c6085f3599da10e3dc3e8250d nvme-tcp: fix the memleak while create new ctrl failed
900ac9fd887dcbe3776692f3464cf2963423f845 nvme-rdma: unquiesce admin_q before destroy it
d8a150bf3550e6119cdb9769d1483a4b03be7473 scsi: sg: Fix slab-use-after-free read in sg_release()
e8eb4edde8f46ac5483ac05a8c9f6e6a7d4f2c13 scsi: scsi_debug: Fix hrtimer support for ndelay
680e88ab548eb473a22570c2d28412138dba1f4f ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
911af8ce4f3d53d63a1ca34114af098d15bd0d99 drm/v3d: Enable Performance Counters before clearing them
dae8655f96dee338ed5775c86ed4656706fe0579 ocfs2: free inode when ocfs2_get_init_inode() fails
0cf3a2d10ac6ce50077923e9c486aebd814fa10e scatterlist: fix incorrect func name in kernel-doc
88471b2a2a595e252e1e9c0efd87144700fae83f iio: magnetometer: yas530: use signed integer type for clamp limits
5148bc38c55eb68e1e5bd1a98b713058e9deea5a smb: client: fix potential race in cifs_put_tcon()
c52cd8bc1d2bbe904b688305096a952eaf5cec11 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
64f5a10f5fe4c3af2669955a3c938e6b750bf09c bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
2a044b014521d54b365d095d8d4f6657a93a6d3f bpf: Handle in-place update for full LPM trie correctly
34e3e8a14eeae11ca084561309ba15125aede4ca bpf: Fix exact match conditions in trie_get_next_key()
153ef481b73c2cc905f3529993bfd8ced4798a46 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
e8b039f388946ce854a46ed912d7288cfefc00ec rust: allow `clippy::needless_lifetimes`
268598d1bc0ee71b5f986cfaba671d4e40d556f2 HID: i2c-hid: Revert to using power commands to wake on resume
13d485b0e132650aaa40d12f7024155eaff71282 HID: wacom: fix when get product name maybe null pointer
60d3dca646e8edc6516933e328b33822a317cdcd LoongArch: Add architecture specific huge_pte_clear()
6fd58f91745238549ba34c155f37e27485d9f841 LoongArch: KVM: Protect kvm_check_requests() with SRCU
a11a32b99895c75cd20f5e05564955c31abf02bf ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
cfa82f9dbca31b71908f6923bca1ccdddd7bcfcf ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
37338a1e7737ac741888ae841c458ef5ac481d84 watchdog: rti: of: honor timeout-sec property
05e8c516844dca69492abbdebecda8d239a6732e can: dev: can_set_termination(): allow sleeping GPIOs
1c6ce85a1529977d1bad9ed0f8ea43f0bf8bc11c can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
e287cc5ed745e5b14ed484e40564aebc2e97739c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
33b410daac6be4d64b29064eab7067c23386cd84 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
e066a2190e6adafca186a89cdefcb278758dacc0 iommufd: Fix out_fput in iommufd_fault_alloc()
d70873e09c10ccbc3aa06a142fb9fc6ac3fe9942 arm64: mm: Fix zone_dma_limit calculation
a46b3e771d2207d8c50b0de8ee4da5472e49ce9f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
46cb22fb5cc780107cad755394f05155c168e1f3 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
1fca0d2f97100ed05922a46516a6cdcd9d21b9a8 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
7903668728718a39997e24a0c5fbf52405fb06f9 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
2b8fdfdf9843ac329ea7a86808cd73ed121f22fc ALSA: usb-audio: Fix a DMA to stack memory bug
5848ef6d0a54aa2f97a93dc53137c8a4aa02ca8f ALSA: usb-audio: Add extra PID for RME Digiface USB
27db600d3c63c420807537e42f5c8e89820d54b1 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
c3225b2ff58b6f43b294f08a30dad12b3c378922 ALSA: usb-audio: add mixer mapping for Corsair HS80
24eb230da86a9da14e399814d0b9132500a13924 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
16089213bea404461e4ed4dee7e1a0d114d051a0 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
49d746e98a429c5a41e30766b05070e3432655b7 scsi: qla2xxx: Fix abort in bsg timeout
95be49ab2d0b7c0dac356425da2cf99feedd6939 scsi: qla2xxx: Fix NVMe and NPIV connect issue
961578fc850bd467487920ea3c23a2586e15b811 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
7a439b750280f8aa259eac35c2c096a28dd48107 scsi: qla2xxx: Fix use after free on unload
df7ac982757adf5bdbafa6ca32b38f5ce2abfdd8 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
2c71d7de95ee3cc8bfe0395c9ec9736a95d6e5e9 scsi: ufs: core: sysfs: Prevent div by zero
b3e02c5ce62042160f85c83bc7b2a67d0b7d563a scsi: ufs: core: Cancel RTC work during ufshcd_remove()
9a5b545f7ad99ae3ed0754751f400519aa612283 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
86e44c9401fecac024b081126d0cd0e8d7b822d1 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
bf984416fb2ebdf861499330cba6d810d94e33a9 scsi: ufs: core: Add missing post notify for power mode change
803d91c70d9ea8b62bb6403668e40bb5e72a0fb0 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
abc9f2b769aa6ef15adf0a7a998fc3104e233bb2 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
434a157b619ce6f7580075cea04d815e7a3c5a11 fs/smb/client: Implement new SMB3 POSIX type
1c0abb0779da5ea4a8b22228f2795036c8e0885a fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
cd184124f77d28d26865b24a36de179f7650c3df smb3.1.1: fix posix mounts to older servers
c7519cde3efaec2568dc3c3513866dcefd4988b6 io_uring: Change res2 parameter type in io_uring_cmd_done
de5d827348087005e37308d1ba43cee216885662 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
9d140d19c2c3a4a97e520da3ffb97701b2067af2 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
9fbda0a050676d6f5988ddab43cab313bb1f952b pmdomain: imx: gpcv2: Adjust delay after power up handshake
8a1a727da25833e73cd0216abedcb043a42ac0bc selftests/damon: add _damon_sysfs.py to TEST_FILES
e00b2310aeb3b67583e2ab6b669324fd71318f6c selftest: hugetlb_dio: fix test naming
83ea6c5a46a430a18d0ddaf6e98dd3787bc92d54 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
185803ba6d9bfd2ff3a8eb230e55734b7fe05c77 x86/cacheinfo: Delete global num_cache_leaves
2f4b0d6978758571373ced5cfbf0f813382ee3e8 drm/amdkfd: hard-code cacheline for gc943,gc944
615bf18521cc38486505fd5a792ac7c6a6708835 drm/dp_mst: Fix MST sideband message body length check
1df6b8cf578d7367e3ac247a3302ce238c69c39e drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
c0afb10f507208a5975d9b7c38ad27585d4539d3 drm/amd/pm: fix and simplify workload handling
2bd07d71293b22d15cc2ac290f815b2a5a73a94d drm/dp_mst: Verify request type in the corresponding down message reply
bbb75fb03368550d8d10ed85ad53f6a61c45957e drm/dp_mst: Fix resetting msg rx state after topology removal
6362a8b8b7383d596b65e64877742ae5e31f73a5 drm/amd/display: Correct prefetch calculation
88dbea632f7fa93ee8e80a3a66155ef27529b4d9 drm/amd/display: Limit VTotal range to max hw cap minus fp
acb7be2c3c4071a51242ddac301a3ca66352111c drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
b0f02e1ea54d297ecef1c65fb5d8a8eb8bbc747f drm/amdgpu/hdp6.0: do a posting read when flushing HDP
efbd2640c6093bb2223070d42fdb19754f5106d5 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
745684359e603d4e38ec44605a400ce36f8da3df drm/amdgpu/hdp5.0: do a posting read when flushing HDP
0e7fc89a51f07ffb3ec496d81da379d1a18ba2ee drm/amdgpu/hdp7.0: do a posting read when flushing HDP
92cf58a8a72bd64212c2896fd1b3d015fd182fca drm/amdgpu/hdp5.2: do a posting read when flushing HDP
aed14810040b9bb22e7f4fb4d6731234dcca6c1d modpost: Add .irqentry.text to OTHER_SECTIONS
bc0b4bcf5deb7f03e773a76cb24bc6fbacc810bc x86/kexec: Restore GDT on return from ::preserve_context kexec
3bfccd717565608de694f026d7a0c1d22af8f2d9 bpf: fix OOB devmap writes when deleting elements
e3cd69af51e803f8f59f34066b1785e9ab5f6041 dma-buf: fix dma_fence_array_signaled v4
d7f043b89c385a9f9289c6c047c00d5eea03dd47 dma-fence: Fix reference leak on fence merge failure path
62dd7a0df81b4978287a05f9bf01c11e7881c3e5 dma-fence: Use kernel's sort for merging fences
749d75bf98d64d3a4402d26a544adb18563d663b xsk: fix OOB map writes when deleting elements
1ab6d2284335e5398ee22bc3d2b80c65a5ad18ff regmap: detach regmap from dev on regmap_exit
e7c1b09ed2f857a3b51c1977b6018d8c502f134d arch_numa: Restore nid checks before registering a memblock with a node
bcc9de5bccd4e8fb6d4282e07153a38756b7b3ab mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
c5e6bf476ebbfb5a93cef71e76bace562deb7a87 mmc: core: Further prevent card detect during shutdown
2c9569e74441dcdcc69fb2ad8baab507a3b547f4 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
51dec05558bfb7899930bf7798e2433547b30b47 ocfs2: update seq_file index in ocfs2_dlm_seq_next
23e3fb5a1a419e12a521495da142bc3449eed7f5 stackdepot: fix stack_depot_save_flags() in NMI context
54f96c679b854a6818919495ad77817ce5c0d296 lib: stackinit: hide never-taken branch from compiler
cee765454efc98b2043d806106a404c63e873b1d sched/numa: fix memory leak due to the overwritten vma->numab_state
cf711635f5b7bcd6408c916b462e6305b9d95469 kasan: make report_lock a raw spinlock
b1ef2c779e6b4bea4b5dbfce1ff46dd226791401 mm/gup: handle NULL pages in unpin_user_pages()
6359d7e9db21dcabf2fd457725dda90b4c989f47 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
1a1b6249fd52ad6d385f15553f84328340e6425d x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
8cd55c3dc006cb7ef656d1fbaaad7b4fd6a1d013 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
f4eb00a91e4eaa0c1e4d8fe70ea9f0b9443141e2 mm/damon: fix order of arguments in damos_before_apply tracepoint
d54dbeceddfce69cd5bfb3ee77c8f05d5952d34a mm: memcg: declare do_memsw_account inline
5629374b067ae31c41a0b410d3790a0260910290 mm: open-code PageTail in folio_flags() and const_folio_flags()
3ab36c4db7f62814f32bb5017b833862c538684e mm: open-code page_folio() in dump_page()
c98458d7d5226d48f91702520b0d6e5d49bb8b87 mm: fix vrealloc()'s KASAN poisoning logic
869d89631757178b02d12a5871e0a0821dab3915 mm: respect mmap hint address when aligning for THP
5a3c74c23eb0387a597cd9f1ff37f169c017d9d8 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
4fcce650d63878cb3dfed55629b2ebb78d1fbe00 memblock: allow zero threshold in validate_numa_converage()
08018ea8a7ac072578f1582375b492908d9a7831 rust: enable arbitrary_self_types and remove `Receiver`
0cab37038fbbc907fe048d1a14a949f5d2a4c4fb s390/pci: Sort PCI functions prior to creating virtual busses
9fdf1460b90c924fd2b83ff71b2bed99bbd34a58 s390/pci: Use topology ID for multi-function devices
4a4969bbdc0d02f7b90a50fcc60e36c979582941 s390/pci: Ignore RID for isolated VFs
bec4b6df492862a5d59c92fb38e456d97e5bba88 epoll: annotate racy check
152e9b4c82aaa520d3c96ff4d5943e8d5b593b1d kselftest/arm64: Log fp-stress child startup errors to stdout
d3814dc6ff34d6c7be80944d905f49ec5f8603bb s390/cpum_sf: Handle CPU hotplug remove during sampling
1e432697a22392e2bb10150d1d563f28a2c195b1 block: RCU protect disk->conv_zones_bitmap
fae5963f4f7211c758d542e22b04fad4753dc572 btrfs: don't take dev_replace rwsem on task already holding it
f96c0733fc1c331e58819f59f45ed201c41814a3 btrfs: avoid unnecessary device path update for the same device
29ccc70eb784d662e796784c5d57eb92b8459f78 btrfs: canonicalize the device path before adding it
68ae3d361d29c1a37020f3cf29a79c0afc859390 btrfs: do not clear read-only when adding sprout device
a403f73f3a43e4787f0bacd2f9c0091f1a1b19cd kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
dfaec11564db2e7af77060ca9061a695da1c15a0 ext4: partial zero eof block on unaligned inode size extension
87befbd28a2c82021a8286534b7c74c9d288620c crypto: ecdsa - Avoid signed integer overflow on signature decoding
fb83de8d1f0aacf28d1006ec7ee39bec2b53d2fc kcsan: Turn report_filterlist_lock into a raw_spinlock
814f288b62b3db6880f7bdfc56afb5e410c9cc06 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
bf8fa3418cde95235fbd02c6214af346af515612 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
55737ee259ac7694c16283591bc1ee6f3959c027 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
af4558465017cf122ebca0613d702a4a96796f55 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
b03e824c8fafeaacabcf33ed15607e733744d0a9 perf/x86/amd: Warn only on new bits set
07e932dc30dc888b2b9b323be95f3f7f31cba701 cleanup: Adjust scoped_guard() macros to avoid potential warning
8e001cf1ab89ec3261f2ab75d519ef5eb874d250 iio: magnetometer: fix if () scoped_guard() formatting
baa537e01c5be94e19ced5491150e273f75c2610 timekeeping: Always check for negative motion
ec029b9ba906080afd93f3b2e896f00e8e902216 gpio: free irqs that are still requested when the chip is being removed
57255f5091ee29fa61673c57b5e3cfb7e88113d5 spi: spi-fsl-lpspi: Adjust type of scldiv
bdb71993f668335b459f07a5f6e89807f5821449 soc: qcom: llcc: Use designated initializers for LLC settings
ee386df6a9ac016eaa04133f40183f2f0b1a325f HID: add per device quirk to force bind to hid-generic
37db43f616c8c4982dbab24fd38991385c4103aa firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
c7963c1da0b487f2d4be0ff15137a7c4aa03a488 soc: qcom: pd-mapper: Add QCM6490 PD maps
e1ab565454903ee216296ce36179eb1dc0428f44 media: uvcvideo: RealSense D421 Depth module metadata
a044fbfc51194ba666d58c8580d0eb5fdad922ed media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
e78962b3799da9d0a190f29b0214744f20cf404a media: uvcvideo: Force UVC version to 1.0a for 0408:4033
c914484d2ba1724e264d15a147f386b3f4770660 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
cbe4358e0af6ab704ca111300bc7da6d91b446e9 mmc: core: Add SD card quirk for broken poweroff notification
f76425847722e6de89f396b0937b80a5f907a256 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
9d872145f436d801d472d6f305a184851b635b01 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
9dddf274493cdd788581e3a29aa050507fabe6ce soc: imx8m: Probe the SoC driver as platform driver
3453d6638a989e92c1436dd4de33e0b3f0eb3492 HID: bpf: Fix NKRO on Mistel MD770
0c3a28eb373ecb85d94d5e0c234cb26e0fe6965f regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
2afad59e94387eea17c74faf9912749ae467af28 selftests/resctrl: Protect against array overflow when reading strings
5a2ad9b6be64fa3cbca2e59b89d1df9b110282e4 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
801b828105906b8fc80299a2abb133a8ae752893 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
73f744b2f482d8fdcd1deb0dc02fe00416229398 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
a38d70c9cdd98cfffbaa43a6c3f5e9455136c416 drm/xe/pciids: separate ARL and MTL PCI IDs
a3c5541df08dfa3ac88983da324e65cf5ebf0b04 drm/vc4: hdmi: Avoid log spam for audio start failure
d05fd2568e9fec422e82dd39e1ddc22b8237b60a drm/vc4: hvs: Set AXI panic modes for the HVS
5e8806725984285ff2c1465a4e0fcbc126ced76e drm/xe/pciids: Add PVC's PCI device ID macros
71d6a2ea63bc78da325cdc5285e75c52cf775e46 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
01bc9d6f3ef362c090d11215faa660d48393fed9 drm/xe/pciid: Add new PCI id for ARL
4ee9c26af1e8b68f8c4f85c16832610a55fd66af drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
b56a5637fe877d28d1194ed7b7e8d1adcc1a5645 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
da42fc2d1e2e1cc9ffc3a0c42a281a4b1ff3d1fd drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
cc7074a389f8c33878011fc8b714e5aef3ff154e drm/bridge: it6505: Enable module autoloading
6afae19431e2ead764e529c67636a9568d5a067a drm/mcde: Enable module autoloading
3d3fa976c3565d600bfed0a32abeec9a357390f0 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
7993ef8d715703965f44b5f298de4e638c6bd362 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
0e458e7a8fbae9928fee164d280a3815b0cefdd2 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
13ae567e436e842b9b71f6b6d39b9ef7ca5c9c2e ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
53554cf981109acbcefc8f40a2d36f2d8bce2240 dlm: fix possible lkb_resource null dereference
dabca676b091c8ef30659de07ab9d625ba2ac388 drm/amd/display: skip disable CRTC in seemless bootup case
9f7903367d0081e586821b11cf14931604362c9c drm/amd/display: Fix garbage or black screen when resetting otg
cb68cafb880c8298703ef2fd560b80cfce453885 drm/amd/display: disable SG displays on cyan skillfish
a1a5a37bd6be20a6a1b6a1ea2bbca28e07b25fd4 drm/xe/ptl: L3bank mask is not available on the media GT
eaa21bc3a91cec30bdc6569c1ebfb37c3504326f drm/xe/xe3: Add initial set of workarounds
b4a717cb6eafdc9aee1621e0db62e929e8783095 drm/display: Fix building with GCC 15
d596f720a64d575f9e267df1ff9a4ab8159db741 ALSA: hda: Use own quirk lookup helper
40b19747221cf692979f0139d9e92cac027db06e ALSA: hda/conexant: Use the new codec SSID matching
5af7fc60552c2ff095ceb128576cd61e9442fcae ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
cae2c3850124415ef46e9bce03c5f4684f4f5e7a r8169: don't apply UDP padding quirk on RTL8126A
ba53571f8c45194e9d1e54846e37d1d01e0c6725 samples/bpf: Fix a resource leak
5574a7f44b110b24629e24bf72a4975d7d2a43ec wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
cba7268ec35324749555935e3c2ae339ada8537a accel/qaic: Add AIC080 support
8b4b8a0c84c42fd10539ffbef05a2e3d36507766 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
01c0006d573b50713e4aaccabe909e9dff23ab4b net: fec_mpc52xx_phy: Use %pa to format resource_size_t
e4c33d7ba92b1566b90b492bb32ee5b2c38b6d25 net: ethernet: fs_enet: Use %pa to format resource_size_t
43faf970e86c5c6465788365f5557a8b9a4acfde net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
06b509eccbbba6b687d852f9f0846c44c2e08d1e af_packet: avoid erroring out after sock_init_data() in packet_create()
303a117a10e5fa3c89962888641a1cb56efbfc23 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
b0a92ae85d72a056f914942a2ee221f9cbc2d50e Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
624f81cc388a9b6888b5a28a10813dc0b6d62eee net: af_can: do not leave a dangling sk pointer in can_create()
1462fd0661ecdc01e34de7baf244c67df7371441 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
d2332ed3794c61dd7a0d308e785ed3fab2c18995 net: inet: do not leave a dangling sk pointer in inet_create()
901a98ca07d331bb023a54094cea3387f9680640 net: inet6: do not leave a dangling sk pointer in inet6_create()
bed25b3c035ab07862f0f2717a2b0342d774a3fd wifi: ath10k: avoid NULL pointer error during sdio remove
244186e80e7a7938166fedcfe5165de20050f2ec wifi: ath5k: add PCI ID for SX76X
4dd96d7a5fa61a8065d5f511e254b21bf823fb50 wifi: ath5k: add PCI ID for Arcadyan devices
1bdf4a707f2ab02ebb892eb3b15c68edc213e642 fanotify: allow reporting errors on failure to open fd
bbbfc1df4fe6ca27a3ec72426b8edeb397617010 bpf: Prevent tailcall infinite loop caused by freplace
3a5012965438ef6d514b795b45a4f3cb7b88fd62 ASoC: sdw_utils: Add support for exclusion DAI quirks
9aba053e135a7ceaa84e49a44346f2ccea4debe5 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
d2c052d208828bc03d40c243922bdebe3ceb444d ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
3d8c38c8511ffd174fa7efff18cfb0886b11c4c7 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
48950de981ba4fc656a8972b807598fbffc26cab drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
417855bd868a09e56b8fb4622a84c34bb2bab6fe drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
01f0bd41604ab3a5eeec13ec69c94946d910ccac net: sfp: change quirks for Alcatel Lucent G-010S-P
8da1c2decec3d1460d1539bb64ef93506105b687 net: stmmac: Programming sequence for VLAN packets with split header
80f6ce033f49ff0b1a6de740babf6e4e5b40cd52 drm/sched: memset() 'job' in drm_sched_job_init()
8fac3a36d6d052ff8dcd0dba9bceb060ec4c7c53 drm/amd/display: Adding array index check to prevent memory corruption
cc09d052fd83f7e8b348d38a990f17aaf5cf9419 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
c4fadba4ab217632b5e2cffa5d37a216ac97fbae drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
adf26026020202ede1e4a6a9980a91f57e1f6c04 drm/amdgpu: Dereference the ATCS ACPI buffer
94ca9f15ebf0be51a0734be2101375347d796253 netlink: specs: Add missing bitset attrs to ethtool spec
737933a3bf68ce59a79eb3ac6bae9cb60cb36559 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
7e36ef58667fa04fafe6dd8e6ecbde1a8f41466c ASoC: sdw_utils: Add quirk to exclude amplifier function
028b366c69fb33f595f4110c7002d3d56c50fdc4 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
fec5852b8605911d773cd69b965f2d74e1264ef9 drm/amd/display: Fix underflow when playing 8K video in full screen mode
f967d5116c82787b5ff2b3e17f983e5e7fc621fc mptcp: annotate data-races around subflow->fully_established
38a88aa0a5403f7848af61603fdeaaa345a7daf0 dma-debug: fix a possible deadlock on radix_lock
7b4b751fc1e355b8f3a0bf2e6ced63083b7bf18f jfs: array-index-out-of-bounds fix in dtReadFirst
c64cc1e10d755b44fda96c5a4c92413a7a494a5a jfs: fix shift-out-of-bounds in dbSplit
ad6be6285b8c9301edfdf401e955ab506981c3e0 jfs: fix array-index-out-of-bounds in jfs_readdir
d6bed37e393109d0f0d627b7c5d79050bf3424ea jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
778d7073b044d95b8579d48701278597090ff3cb fsl/fman: Validate cell-index value obtained from Device Tree
4aef97514af99745c79f2cdbb491e2a53cd887c7 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
d406a8a1a8aa4de25f82c9b570cd4914f79258d2 drm/panic: Add ABGR2101010 support
5fd50c5875d887dc8852403309c7cb0f0a251fb5 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
1e60f9128210ff50be627f8ca558e0af054ddff9 drm/amd/display: parse umc_info or vram_info based on ASIC
852b9fac67ccd661013903e03f4c1efbadb8d5b6 drm/amd/display: Prune Invalid Modes For HDMI Output
a6983b187a7b7e9d4ee82f09167d9bf57b889e38 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
5463cb3bb04303d94cb364b6f85d82d9d2ffd0a1 virtio-net: fix overflow inside virtnet_rq_alloc
e955c02116fece13b3cb114c1f0ad85e6a11bf8b ALSA: usb-audio: Make mic volume workarounds globally applicable
db8241c0bbdba5c9c718a42bdf286bcabf679094 drm/amdgpu: set the right AMDGPU sg segment limitation
f1e7e20579bd1235aff9c8b537c0a225040ba51c wifi: ipw2x00: libipw_rx_any(): fix bad alignment
a665585354eed2e08004f54c8f264c7cda007db3 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
88d0df05d8872697b6983d31a25b629256268832 bpf: Call free_htab_elem() after htab_unlock_bucket()
bb3884ffdb8a0486959b93dbf280fe6115178f5f mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b9a5e2880939c200977d94e31c027aff42ee3c79 dsa: qca8k: Use nested lock to avoid splat
5675cfe33a453f19e0776a24cec4b3a5a11f74cc i2c: i801: Add support for Intel Panther Lake
eb9fc94a9288cd100397148e0d14d9d1619c18a4 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
3ba11f51e91c3dcc94174ede184516886bebf38a Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
0805795f307fbb841d3bd6f6024eca0d1b45b66e Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
90820e1da2ec9c42f5cc15258d11643e4ef85019 Bluetooth: hci_conn: Use disable_delayed_work_sync
02e82acdc77ab58f50034c1b2a2f8824b1ac61d3 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
b9e0e059745f7a5029c6795df9fbb77e08550f96 Bluetooth: Add new quirks for ATS2851
6468b58144e807751eeb5fb7733b3cabe4abd2e5 Bluetooth: Support new quirks for ATS2851
98b4480cb3d9fb6701dc8e2ae230ca30acd845a0 Bluetooth: Set quirks for ATS2851
de472a291fdb74733b84aa9757e908a4cdf1515e Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
d909d3a61e1100887951e503e2e8379a662dd8e0 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
615f2881f161798956bbcbf796c8dbc2ad85c56e Bluetooth: btusb: Add 3 HWIDs for MT7925
49d85f805001524b1e752aa58de242048b6a5f97 ASoC: hdmi-codec: reorder channel allocation list
336a9202e949270191414cff3e7128d4ccbacfe5 rocker: fix link status detection in rocker_carrier_init()
27d9851986f5d7f70b463ddfa51f557b17a667dc net/neighbor: clear error in case strict check is not set
8616d83a4ca3cf7843a89567d02727720fbf6227 netpoll: Use rcu_access_pointer() in __netpoll_setup
45715395721f6cd7a932d5dda6516aa39b60e6b2 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
61eeda381655ec9c959ec3d48d1d9d6f1bbdd5a8 rtla: Fix consistency in getopt_long for timerlat_hist
cf355bbee6fb1c4dfba9e5d6d2217f1a484970a0 tracing/ftrace: disable preemption in syscall probe
12355a67d34a91b5708f2d15ab24b25854a4234a tracing: Use atomic64_inc_return() in trace_clock_counter()
564110bbfc8c7d60b207c0c743b6c83dcc01afe6 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
4eb6993bb8ac8fef669da6c3b79a23c998f6a3f7 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
1ea9196beec775dacc64bb270f2d0056b562987c rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
e8743eebf2fa985b43bf5ac0cc5ea8da6741a288 scsi: hisi_sas: Add cond_resched() for no forced preemption model
8959dd45d13c800fbea8e5332893383a980a2d0f scsi: hisi_sas: Create all dump files during debugfs initialization
36f7bff43f7fcdd89cc6e1c268db57debd115be3 rtla/utils: Add idle state disabling via libcpupower
f528afb498ee048c08b6931696e6712bffe5ebb7 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
c4a2a32d650eb87680038369a2ce10a3b877616a pinmux: Use sequential access to access desc->pinmux data
989072d26ba3b7f05a8e900e3e8af24456c697b8 scsi: ufs: core: Make DMA mask configuration more flexible
515646b2bf626a809dcae2d712716a669b1cacc6 iommu/amd: Fix corruption when mapping large pages from 0
ed57ad66fb15e1f489fb1180c9b5dbf1ff438b43 bpf: put bpf_link's program when link is safe to be deallocated
8a3f9bd9af223ed3176a402bd14a3559f063fa8e scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
ffb0e031e18a210accc0450ae4db4733b3608a94 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
95227f7aee846e74d3c32e108e7924b51b00cf0c scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
f40be1292776ff9de5d531eafac24592157d9ce6 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
19aeae01b270f6adae66dca0438126291d587d21 clk: qcom: rpmh: add support for SAR2130P
00fab4f4d8173188299ccf8a2d795f6cb07f8066 clk: qcom: tcsrcc-sm8550: add SAR2130P support
05ca57ab2dfbe5f224cf87d2e9242205fcd2c40f clk: qcom: dispcc-sm8550: enable support for SAR2130P
cf620e92b56b0afe034043bf34afab28c1812dc5 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
80044104d56544275c69701a0c32a2ca58a69b23 leds: class: Protect brightness_show() with led_cdev->led_access mutex
81044b80aebcb2dc6b2708bd7ab28609f0c56f2f scsi: st: Don't modify unknown block number in MTIOCGET
15de1f8355d339ad1e8125d5d0345806ff5953af scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
39531839fb7939c2b66f295f349d1d326558b665 pinctrl: qcom-pmic-gpio: add support for PM8937
ddbab09890a3d595b7128490794b3a664de95984 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
3117d1896a980b2ae3cce5effd7941e1c6231470 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
2177824ff804171193de54862efaae3d105136b6 nvdimm: rectify the illogical code within nd_dax_probe()
a200275b17d089d802a7557aaf04059ff364ba4e smb: client: memcpy() with surrounding object base address
23d4fa439effd59e5cd806b1367a3ff2a72f73f6 tracing: Fix function name for trampoline
36eef5ea49c520ed71a9d58413d9dfe8595d1812 tools/rtla: Enhance argument parsing in timerlat_load.py
b487dcb29f3f00ce183d09ffa7c4653e01689155 verification/dot2: Improve dot parser robustness
b9f136a99b26ebe8fc837ee5d036eb347d9aa3e6 mailbox: pcc: Check before sending MCTP PCC response ACK
7ce814ff8843fda40f86af247df854df8d1be8d8 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
92199b81919aebeb32a616d036e3dd7eda103c6b KMSAN: uninit-value in inode_go_dump (5)
4f20fd9990e9663da7eb20f881a0dd87edd715ac i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
2726b15067df7853722067f347f3c22a34165610 PCI: qcom: Add support for IPQ9574
4ca38a04d1452bdebc608f6d2220e9619b059841 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
580c23e01ac75ec6f568a23bedd4ce72bc41f382 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
343259d5259cfd9871361a1dda857e84293f7b04 PCI: Detect and trust built-in Thunderbolt chips
e3e3fb816c35d317605d0d303cece5dc41ec5e57 PCI: starfive: Enable controller runtime PM before probing host bridge
e569a8f4c8b81dfd501152e75a04c3b5a8074b02 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
d5863d03ee7e7612de35afe7b1940d75ab8fa097 PCI: Add ACS quirk for Wangxun FF5xxx NICs
02ff1661485ee6b19ad05bf4a8ab57c1d48f7d4d remoteproc: qcom: pas: enable SAR2130P audio DSP support
98e5e8cd472d3d4d134ce06691ea039e6e826a12 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
df1bcda2b7a222bc6973595fdfbdfe7275a3d882 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
a4d8fd9bbd645a0d50caf2845a246e52ab5339aa f2fs: fix to shrink read extent node in batches
fe2cfe32487ec45ff57d88899b863743bf396bba f2fs: add a sysfs node to limit max read extent count per-inode
2a1607b5f980b55666c8b59eb4bf62e2d1064c5c ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
0c4014a1b48b65afee4aa05f02765ff7749d024b ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
d1eb7d3c9dc8a0e6fefd79b5d8066a0fbede7b4d LoongArch: Fix sleeping in atomic context for PREEMPT_RT
0b65b22e251e2949d46b477d176d835304b4836e fs/ntfs3: Fix warning in ni_fiemap
e5c5846b5bd7c1feab67b579bc94d7e87a920d75 fs/ntfs3: Fix case when unmarked clusters intersect with zone
d4494269e3795af14bc214f15cf53a4f43fd7b17 regulator: qcom-rpmh: Update ranges for FTSMPS525
9c0fddb65bda7d386644fdb9c235fd7236241807 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
84e7bbe315f963783d6e2adef9d0ee53060f8103 usb: chipidea: udc: limit usb request length to max 16KB
73cb9aba89b1579d2e95478e4f1e9f2abbe67e0f usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
981ecb01c885ac8bac4e898851acb4b03bab91b0 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
19a480bb415d6e6aab2d26854015bec842488b7f usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
451c2b1c01e153873d87752193ac1140d5a65f3e iio: adc: ad7192: properly check spi_get_device_match_data()
eb757705dec8a24564072e4528c7951fa7764d4f iio: light: ltr501: Add LTER0303 to the supported devices
7f0429997bedacf9d84d8147b451d0ed27d96f0f usb: typec: ucsi: glink: be more precise on orientation-aware ports
c5ae5317ddc004710747d4f08f6e17e008542af0 ASoC: amd: yc: fix internal mic on Redmi G 2022
cd98e6dc9cfdbea4ec2d382547120842de5e4838 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
a7d82cc1049afa66488e6877ce237715d197923b MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
64503f5fa9d10bd4cc452c1f9a6820c32300a5b7 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
5aed82ef168e313247602db3a5d24fcb2e85e5f9 powerpc/prom_init: Fixup missing powermac #size-cells
28f7bf7b244fe0dc9ccd5907aa2db036bf363a07 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
54fe4dd762669e8842dd7aa981354fd5b7fe8c6e rtc: cmos: avoid taking rtc_lock for extended period of time
da2ee9eae8cac6349eeaaccb54881103ecfeac05 serial: 8250_dw: Add Sophgo SG2044 quirk
c4f64fe204262fa1a8ee280203eb6f4eafaca0e7 Revert "nvme: make keep-alive synchronous operation"
81b7cf0c59b817c1694c9d8fff693718d0df55a8 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
2e42ba7998e3e475b7e0244516643278c85ff782 smb: client: don't try following DFS links in cifs_tree_connect()
ae6f10ef0534447f3a23fdb6912434c4b33e1195 setlocalversion: work around "git describe" performance
3ec625ebdf633b7e0548257f7be6d100d2ce933f io_uring/tctx: work around xa_store() allocation error issue
ad4f6495916a892af64541d8ee692258cbb105d5 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
49d0d7b6e2356d9be5d313d8377047ebe15ee1b3 drm/xe/devcoredump: Use drm_puts and already cached local variables
eb6b4d73ff790fb32d1d0d9fe3d47185fa1bb9e2 drm/xe/devcoredump: Improve section headings and add tile info
6469b49f93831912353e5d430eeed059ff893097 drm/xe/devcoredump: Add ASCII85 dump helper function
edbadb3be63b06d0f5ea7319294cd8d8ef54c437 drm/xe/guc: Copy GuC log prior to dumping
43f2e8f45ca5abae08817a42336144efc37f99e0 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
1cfe916fa01faac84a6f347604608630556ca1f6 drm/xe/devcoredump: Update handling of xe_force_wake_get return
449cbea99da1542a25c4a997d6cef45f7e3be19e drm/amd/display: Update Interface to Check UCLK DPM
755bbe03bb124383061a470d07b808e3be45cc3f drm/amd/display: Add option to retrieve detile buffer size
45a5fa35a98e6dd74e767f3642af3d0cba55b5eb sched: fix warning in sched_setaffinity
28e1aa91045de4d2a0ac6222bb6e8310ad79eb1c sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
e9872c65443f3ef1d4f5f3592843c8bb9280518b sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
34fdfbce4795843f124b37c9984d68769ae663ce sched/core: Prevent wakeup of ksoftirqd during idle load balance
bfd2edb4fd882d2d31013f80bdab6d7db81edc44 sched/deadline: Fix warning in migrate_enable for boosted tasks
17fd6749800cc677a751928fb3b6c3b18f420e5a btrfs: drop unused parameter options from open_ctree()
d82f1dcb809de326c5e3e3d45157004887af746e btrfs: drop unused parameter data from btrfs_fill_super()
a27235683f63c15c2f411dfe031ba2e8c516f1a4 btrfs: fix mount failure due to remount races
54720c56bde66204b9b79b2077bee8c4b33272ef btrfs: fix missing snapshot drew unlock when root is dead during swap activation
0b1fb3a58c4dfbadce4b5e918a161f8e75f77dc6 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
55ae3e781952e8d48729ee7820aa39b14890afbf tracing/eprobe: Fix to release eprobe when failed to add dyn_event
1768cbba740d70605129f81f8cf20da546a1380b x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
d3e46041e1a56c2b71885fe1a6b493b67682aa92 Revert "unicode: Don't special case ignorable code points"
71dfcc5df2a8276cdf08e583e6a849affca8f6a5 vfio/mlx5: Align the page tracking max message size with the device capability
37b663a581a1e98a1773dc01497067a1ca58fc7d selftests/ftrace: adjust offset for kprobe syntax error test

--===============8995607479712685707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e88b3aeeef71-760e42e2e2a1.txt

630adcdc1f0f62f2429ceb7bc1966fa5350a9190 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
bfcb9785755a3a25769237e8e07e792764625e56 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
b60d42151aeb04e32713510f23c45be1d4f13379 watchdog: apple: Actually flush writes after requesting watchdog restart
0623d81736d98d3dc87b577275e232aca9119c17 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
166bc825e935bf709630ee750b6083398777181c can: gs_usb: add VID/PID for Xylanta SAINT3 product family
c6131b7a13baa711caad0e2eaf0e85376a1ce09a can: gs_usb: add usb endpoint address detection at driver probe step
df4de14900497f1948af7cd57633858464447618 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
529e98dc77c96deecbd17fe2179546bdb3aedd3f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
6bf8af1dfe4b2bea664164e00ae314fd081a1210 can: hi311x: hi3110_can_ist(): fix potential use-after-free
70618bbce533c47c4df00691e31d8074ee397317 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
7aac07971dd2a4c0838109dba40092cd006b68a3 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
660e7d7e3bc93d6ddf51ebb0936a45bf579d6b57 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
efc4d585a69bd4560a7a74f444e27324ae81043e can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
31fad2adf36467c93532f3e21be651e892dacb23 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7eb45f25f500a56c7009a57f7df3fead4369837e can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d1d84c2a7c76f0762d50687a05e44b886345bfd1 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
9123d0507f9160155907c2fc6bfcf8e10b05a4af ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
b61511f85c0a1276b43f68974de748b3102a78e5 netfilter: x_tables: fix LED ID check in led_tg_check()
5f5f7f11c793fa9bcf398f709b9200d46b6e5f32 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
94f5839ae628285c6bada77377d10eb8cc30c324 selftests: hid: fix typo and exit code
643e01f06b4cee6da7830a0ce4629cc4ab2de814 net: enetc: Do not configure preemptible TCs if SIs do not support
d710b6e922616e5652088675e0dfb5070fe2835a ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ce53311a251489f977d469b210b55e52dd249a2c net/sched: tbf: correct backlog statistic for GSO packets
1aed42fb823e81dc3841197664557cd759050690 net: hsr: avoid potential out-of-bound access in fill_frame_info()
c4ad9d144816a1d5c25ac087860a9f08b3a24660 can: j1939: j1939_session_new(): fix skb reference counting
038ae74d7e96a8f40093c2ca5f9c056e33dbc63b platform/x86: asus-wmi: add support for vivobook fan profiles
54c17c80281341a248859db5ec5a18df6a2e5e40 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
3dc0b236faa5c7726a54057a9f286a83958c85ff platform/x86: asus-wmi: Ignore return value when writing thermal policy
fc3a5bb830468273a4fa76afc2c0bde63fa7cb60 net-timestamp: make sk_tskey more predictable in error path
d378a9bd554102beee1118e3c588391853a8d174 ipv6: introduce dst_rt6_info() helper
c05df40ceffe945f2ad8a4595f066da5551e5033 net/ipv6: release expired exception dst cached in socket
fdba26a5c11dd15cbb6afcfe8c4bfef248a25521 dccp: Fix memory leak in dccp_feat_change_recv
01e5d76a74e25c12d09d73bb4dac2a3ddf48fe25 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c004cc0aff65082f490e35ae437d5e56fe74d6f3 net/smc: rename some 'fce' to 'fce_v2x' for clarity
baa91f8433def909c16b37055c9b77b45af6e3ae net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
84878877674ea00104935df9dbe67c8f960862da net/smc: unify the structs of accept or confirm message for v1 and v2
9c3baa45f88d5dbd6ed477ee1c23c855603f8e2a net/smc: define a reserved CHID range for virtual ISM devices
66edece99aa59306ebd9b1b78e2569a4bb2b332d net/smc: compatible with 128-bits extended GID of virtual ISM device
61408cbea46fb01a353d003b1b31210233ace2dc net/smc: mark optional smcd_ops and check for support when called
af3170daf0b2046a3a5635d8e16a7ec2ca96d573 net/smc: add operations to merge sndbuf with peer DMB
042a6c7b8477fb711b19a3be64b94f85eb4c5c43 net/smc: {at|de}tach sndbuf to peer DMB if supported
ac69a0da26a772ef386ceda21b489d7bcab55dca net/smc: refactoring initialization of smc sock
0dd26aeb8e27b952bbb9994f3853ad463d201e72 net/smc: initialize close_work early to avoid warning
939df53b2a4766c982bed4df2b95facbf5cfb335 net/smc: fix LGR and link use-after-free issue
375c782a800769a7d5cc6150b4f61bc53b1568e3 net/qed: allow old cards not supporting "num_images" to work
8063683ef4b4538e3dcdf737428b546f505163a0 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
0110709680e202fd80114cae4287e24b73a91309 ixgbe: downgrade logging of unsupported VF API version to debug
ac2a1a1d2e9192cf36e7fefc23a6c7c9d39103c4 igb: Fix potential invalid memory access in igb_init_module()
f8cc39fa3087f36b106c76de424007e5d5115c4c netfilter: nft_inner: incorrect percpu area handling under softirq
389ca7c7d514dee5e00cff09acc2b5c691fcc08c net: sched: fix erspan_opt settings in cls_flower
7fa3aa4a22dad15defe79f48b17d476d75e8644a netfilter: ipset: Hold module reference while requesting a module
b607a7293aca102d22a23539a0de4921abd479ad netfilter: nft_set_hash: skip duplicated elements pending gc run
f89b5e386b82a8d23dce707f5068cf212f01ce39 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b5c09a87779f1f853778c3b12d8c02ad8e850c81 mlxsw: Add 'ipv4_5' flex key
5d3262830781c1fa213848ae63616bf1f02a056e mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
eebae56423cd854905a7458a90a9a04f4a7cac83 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
c4d5b02224e5691d4f831bfa02e5325acd388a9c mlxsw: Mark high entropy key blocks
4ed03b935271ccf462c05436c4cd338b0a7f2ebf mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
a673259b5bd1b486d9a4e70ca274f8664e6b3490 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
7d1170c7147f1dfc42086c33d5ed4b0ebb574063 geneve: do not assume mac header is set in geneve_xmit_skb()
e441a0516f9bb87525fc26577dbc3974c244d7bc net/mlx5e: Remove workaround to avoid syndrome for internal port
b7b12e87610a13dd065322f71f8dd7d5711e809c net: avoid potential UAF in default_operstate()
0d903a147bab95309fc66772cb68fe846addf12e KVM: arm64: Change kvm_handle_mmio_return() return polarity
d777044599f4659d11ff80dadd9d0f5edd1192ba KVM: arm64: Don't retire aborted MMIO instruction
9650825837c8a25dbb5f921451319b781f3397ae xhci: Allow RPM on the USB controller (1022:43f7) by default
1335802b61d398ccf77493f30ff7cd4350580ec3 xhci: remove XHCI_TRUST_TX_LENGTH quirk
51fd82582068f2ca157ffc79775fb1fd4d2863ad xhci: Combine two if statements for Etron xHCI host
e3f606d12b6fa04277a13aa79628c4ce96854db7 xhci: Don't issue Reset Device command to Etron xHCI host
0e54f1e66c4c748c1531d7535e14f42da0246a39 xhci: Fix control transfer error on Etron xHCI host
be668303ce691ba2a9410dc618cb58b95c00d06c gpio: grgpio: use a helper variable to store the address of ofdev->dev
27af97d94114df5f92d89e4b500ecb38c5e4fe7d gpio: grgpio: Add NULL check in grgpio_probe
01739e549098cf9c85e0e53159916974774a303a serial: amba-pl011: Use port lock wrappers
6a3ed91dd26437689faab7c284b61bcc4d86c1f4 serial: amba-pl011: Fix RX stall when DMA is used
fe5effad9241b1d65ff8944dd4ae9ebf8a2cec7b soc/fsl: cpm: qmc: Convert to platform remove callback returning void
35ca89758682ebcc158a14673644565efa314bf6 soc: fsl: cpm1: qmc: Fix blank line and spaces
88193e4ad5e627c9a92135cca95f936575558891 soc: fsl: cpm1: qmc: Re-order probe() operations
45b486bd4d919b407a1edd930154544d3117cf96 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
d5a033db2961e6ad919baed51ee58e08214507e7 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
30dcf42bbbd87d46677f22c89125136abcc81263 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
859d8ad0742de15155896a476b8a1baa7de12827 usb: dwc3: gadget: Rewrite endpoint allocation flow
88edbae06e514b455f158acc65de469d1cf30fdd usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
22a20051d0a112cf952c38d5217b16575b5ab335 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
ec5064dbe98137a1161d51d4f0bc30e5a62bb567 mmc: mtk-sd: use devm_mmc_alloc_host
defb0843f2e3ec5a030576d19d868723cb8a72aa mmc: mtk-sd: Fix error handle of probe function
0b8db2cd034ec76d5bc26431443a58e3dbbdadd9 mmc: mtk-sd: fix devm_clk_get_optional usage
9de39f9be991196e7a69de583c34547af29a1cb3 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
e76bfa688909c327c19e3f92a364f4811c5ff249 zram: split memory-tracking and ac-time tracking
ae8205756cb6d730ebb260cc5026f72a6190a8ec zram: do not mark idle slots that cannot be idle
239f973649424c3cf9097bdef4c5154da42c6e23 zram: clear IDLE flag in mark_idle()
0075435cf70a0f0aa3bf023e84fe4a26b12d0bfc iommu/arm-smmu: Defer probe of clients after smmu device bound
9277efedf707faa318ded8d2cdc112ada76d9dd0 powerpc/vdso: Refactor CFLAGS for CVDSO build
a9fb89dbae9c76a615dec73b17b31ce0331b4d97 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
ecf5ec3b67a1a2ff075611bcda3918c8e10e820d ntp: Remove invalid cast in time offset math
f81eb4d0fab45ba1f2f95c34bfa58955b7dbd429 driver core: fw_devlink: Improve logs for cycle detection
90a475627debfaf26358a992365eb48a18367e0a driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
760dc1f27d4d5904370bc300df618b05e2b2d902 driver core: fw_devlink: Stop trying to optimize cycle detection logic
744528af33cf8c50d188036b3fa7c793d5f40776 f2fs: fix to drop all discards after creating snapshot on lvm device
4efb276761707bac403a18e3a6952ef5713ceb98 i3c: master: add enable(disable) hot join in sys entry
d3a900d69bf619e7348aaab0034962c5b2fd8854 i3c: master: svc: add hot join support
51145f9060d1d4e8787d144e7e15161802c24e25 i3c: master: fix kernel-doc check warning
48454c7f716d395bb3ab0b549498dc243a02e022 i3c: master: support to adjust first broadcast address speed
1ceed12f100613577778ae65cadc9db33df8f83b i3c: master: svc: use slow speed for first broadcast address
8ac7320dce6588bd109ba39eba0e048d9ba74c9e i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
c3d6cc07805867fec9f27bc2a74948f00402b601 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
7d72f79f735e2c8caad5a3c6778d06f700955c3f i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
cfcdce499761855bf6ad8678380b7c737690c342 i3c: master: Fix dynamic address leak when 'assigned-address' is present
77221b5fa91d515c0cf7c2f074e88381ccfc1521 drm/bridge: it6505: update usleep_range for RC circuit charge time
aa290f4b005b26837c99ceb5b68f7216eeb33b89 drm/bridge: it6505: Fix inverted reset polarity
94ab64c8851b94c3d86f37ca5facda4a6e6638b1 scsi: ufs: core: Always initialize the UIC done completion
89f32051fbe2bc4c1e400e4fc0ed2e4950969fda scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
2943d9e437d82218023f8c32cd9c502778aba0c0 bpf, vsock: Fix poll() missing a queue
fe2d08543b9b93bb12d4a01aa3ea9151c1003acc bpf, vsock: Invoke proto::close on close()
472771aaba110958e73cfaf69e3562c28fd4b47b xsk: always clear DMA mapping information when unmapping the pool
bc3c3e5854b9986e1abcb08b12aa870c5c43680b bpftool: fix potential NULL pointer dereferencing in prog_dump()
ad6f408e19099e44e8af5b7c6b71884013a40437 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0d1af759add1a9d6e869b3320fbe99115275a99b tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
6f915acee374fafb079f8d1221b3d1a343ab1d4f ALSA: seq: ump: Use automatic cleanup of kfree()
5690439a04939c5bfbdc6542bb01aea05e592701 ALSA: ump: Update substream name from assigned FB names
bd8733bd97f2ca5fe94c7b99adc06001e7671174 ALSA: seq: ump: Fix seq port updates per FB info notify
3cfda9c50a156ac467bb8476cff9867ce33109f7 ALSA: usb-audio: Notify xrun for low-latency mode
f6811c8f45ddba807c625c9a93d58e6fb1483b2f tools: Override makefile ARCH variable if defined, but empty
a00446a0d191f707c9d89736109926d036417407 spi: mpc52xx: Add cancel_work_sync before module remove
1bfcaf4147d90a2a76b5c3b2ec3148e5b6efe640 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
32d1323cb37302fe599dc8d1c4c1137dd78d0a72 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
e726c46feb74b478d070b5586ee05f71fb37e68d bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
0725f13aa5f08fe5c60e220f6e3bff06bb5bf263 scsi: sg: Fix slab-use-after-free read in sg_release()
cf2fc3f7f7901f4085471872bd0debd43461bc97 scsi: scsi_debug: Fix hrtimer support for ndelay
6264a55b0eb8ff565da0b4f139efb3ba2367f465 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
4d3967fcb46bb35a2da52c876435b4dbd23a19d1 drm/v3d: Enable Performance Counters before clearing them
94ccd8456904e5f5fd59310180472a38434e67bf ocfs2: free inode when ocfs2_get_init_inode() fails
9762cd55d59e671e95675028b65400304572f713 scatterlist: fix incorrect func name in kernel-doc
8a77739b1d579e88a0f226e6a8bc19db1d85e849 iio: magnetometer: yas530: use signed integer type for clamp limits
fd94082064ba4e33fb2e91d2c0a43335a768b8c8 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
79f547d54e6dacf1b29cf268005dd07800bd9bf4 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
068b2106804579efd779372bb92bf7425c63bd75 bpf: Handle in-place update for full LPM trie correctly
f76c8e8d8cba49ad8ae9f0415fa1d7919c2bc928 bpf: Fix exact match conditions in trie_get_next_key()
1da14b3ed9027aaef69a97714275f437df7a4db3 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
b719e7c7144b821881467641ff3adbb946fbad5a mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
5ac26e472a24aa708aa61c0432c43b14c56ede99 HID: wacom: fix when get product name maybe null pointer
d8d2e0ec6473308d0bb219abfdfb68b50a7f0854 LoongArch: Add architecture specific huge_pte_clear()
00b75ac4d978d54fd68b3b54ddc55592491b1c59 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
665a6a96d8c14e34c5140a5be5ca03b599f58198 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
4efb3a889c2eb81431995e50d6f41b5e8c033d48 watchdog: rti: of: honor timeout-sec property
2181341064215ff79c226701b9c5689953885b85 can: dev: can_set_termination(): allow sleeping GPIOs
7dad8750e811092b6c1fc22db4e8e9c71dda207f can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
deef89e277a45013029a25f1b69a5ee9769a7503 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
bb8991779c63d000f9ea3cc9c4056bc7af5648e3 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1319ae8bda263c8bab5b6ac73de2e681cecf9301 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
ec5035b18ad9efd44d5f6b286d4cbf41f235adbf ALSA: usb-audio: add mixer mapping for Corsair HS80
cea421edfc93a96b2e09fa8652219c4e5d7e571f ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
b6e47def7103d28b46d899eb69d111c5d6450ba3 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
cc3df49676ef60ce527371d9d7a8886f426d4b54 scsi: qla2xxx: Fix abort in bsg timeout
40dce742557e71969d49ee27441827e5052d7ff3 scsi: qla2xxx: Fix NVMe and NPIV connect issue
6afbccf3df05d579bf3612fb79009333ef00bfae scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
f438849ebcaacb274bd5fc5c03bffc76c61a7006 scsi: qla2xxx: Fix use after free on unload
f2e26768d295c72b4907ec3881537432dfcd6224 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
37f7f37ed60280ee348811c48fab62e698f8f377 scsi: ufs: core: sysfs: Prevent div by zero
f296c4e75fb29c08ec2336955ad8b2f6d0ceac7b scsi: ufs: core: Add missing post notify for power mode change
4ad7123a194880ab6d96f05f7c8cf1586ea6690f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
0621c38e8fc59fe1f29647a5b9d429be9da123c4 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
9ba086d48321e4037037a185d24231fe18b04e1e fs/smb/client: Implement new SMB3 POSIX type
9a9316898e4c02e52f121a44ae2a4375f768c99f fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
3c5881ecc01a0959534cd19eba1429125df05cb9 smb3.1.1: fix posix mounts to older servers
1d77ec03b3e11b396c4654caf3e95a0060af1fe0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c235032e91ffcd5ff8d1c149816211e81db61af8 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
2404b0eda3a535c69b39f3bb39aadebe437733b4 drm/dp_mst: Fix MST sideband message body length check
922fa142651fccee093158ffba40ddb15ea7524b drm/dp_mst: Verify request type in the corresponding down message reply
5e4efd7a4151cf32a4540bba8909ba85f014589d drm/dp_mst: Fix resetting msg rx state after topology removal
2b03fe66fe3ca8f7157b212055cfcc262ec7360f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
e10ad748c277b8a0fca332734782635f362f3d63 modpost: Add .irqentry.text to OTHER_SECTIONS
8a0373ac06a4ad42d800ebfd6cfef3f967275d18 x86/kexec: Restore GDT on return from ::preserve_context kexec
8270ad7b85fb9804cd92263ed0e24b0ad3699e78 bpf: fix OOB devmap writes when deleting elements
8dceb02a358f3e729da33b779fd6187a76eed458 dma-buf: fix dma_fence_array_signaled v4
b55f26c43535924c064bf7d16511420992293689 dma-fence: Fix reference leak on fence merge failure path
13993d32902c0683fb1ae14a8a1f6c3a04dc94d5 dma-fence: Use kernel's sort for merging fences
76837ee732579b96442242e1ba19a3c02f931fc8 xsk: fix OOB map writes when deleting elements
f7e622ce921fbb3108627c1db1b01f097f14f2e9 regmap: detach regmap from dev on regmap_exit
cdf4e9bfe3c014c3449d975d62a35389cadc9eda mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7ea301c48c247100a98f45427378340b6c6cc322 mmc: core: Further prevent card detect during shutdown
42f9850fa91f8c8170d66b43003da7a93453fb78 ocfs2: update seq_file index in ocfs2_dlm_seq_next
605f85e54357703af8ac1999fcc1ac34e2cc2b80 lib: stackinit: hide never-taken branch from compiler
f10b172f439513581d2d4c3e07aa8462514363bd kasan: make report_lock a raw spinlock
778cfc2e2dd1cbf22ead517cc9448d6be7ba60b1 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
29988891dfc5124bb1c0b82d059b9ce624fc2d5c epoll: annotate racy check
0282c9fcf0b69d0e70e4c11c8cab72897e0fd310 kselftest/arm64: Log fp-stress child startup errors to stdout
ef8b325475a48abb7c2e30acb2864f11674d498c s390/cpum_sf: Handle CPU hotplug remove during sampling
f4ce402e7ad62ed78930de9b4647228436ed9539 btrfs: don't take dev_replace rwsem on task already holding it
a412f8e1ea3e28cd394a2daa407a8aa4e3432340 btrfs: avoid unnecessary device path update for the same device
851efb371865b6ae059b84a591961d0826668157 btrfs: do not clear read-only when adding sprout device
ed286d1b1385c00a179222691fe673d69a4c3a01 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
945666e9cac07f1c246e84bbc81b7f4a1a77d046 kcsan: Turn report_filterlist_lock into a raw_spinlock
c4fa80167dd416eba60f016bf1a7e5381806e6ff hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
67220d719767ca4dbdc042eed013a92507d22565 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
7f607c1ef44fbd53e5c8fdd72fdda50ce7b2f799 perf/x86/amd: Warn only on new bits set
c18e289857cb708d5d9d2bbb6ededaceab90b266 timekeeping: Always check for negative motion
8ff8df409eed3ae3beb7eb755344a90df4873967 spi: spi-fsl-lpspi: Adjust type of scldiv
8dde267e277cbcbc2d36f72def3554f5db7dfcec HID: add per device quirk to force bind to hid-generic
5ae330986791cca2b387d88ffd9e5e046a3491fe media: uvcvideo: RealSense D421 Depth module metadata
2d0bc885f5b069a7b0166f57e43df63ca6605fa8 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
1ab62aea9daa1e093701e03ac45b27e9a00850af media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
73b3ad3c33d47a5422670454496c2176aa9073e7 mmc: core: Add SD card quirk for broken poweroff notification
0c709dc69ed5561d1e4fdf9aed3b44854c8ed5ff mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
0b5ec0c2086dff1e8b475946011e5d26925ca177 soc: imx8m: Probe the SoC driver as platform driver
bd0585f7b26731ff5a034f1f29b49ec1d52e343b HID: bpf: Fix NKRO on Mistel MD770
dd3c485532a7d90a46e6dd9c13d49f1505422cb1 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
249b16fcb9602c51aaefab99c6b1bfb44694e84c selftests/resctrl: Protect against array overflow when reading strings
0fa61e1aca4f8131f6374dfcd8aaf7e707a0dd2d HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
63d8208795799e6f75b4ad061c164c51e3a403e7 drm/vc4: hdmi: Avoid log spam for audio start failure
0654799d93c70b2716cf15254a196d217643e63b drm/vc4: hvs: Set AXI panic modes for the HVS
b57a971a5d23a1310574ef669ea5bba6fd450ace drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f65479accb9f16a30bea0a3538cafc79a273c364 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
6084d0638802c36198a160315928976234648001 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
50c1373106912566ad8f7209359cc5b511092cc8 drm/bridge: it6505: Enable module autoloading
cd14749a6e91643b1ef9f3562cbafcf469c70f6b drm/mcde: Enable module autoloading
7eb9f431e264990710f6b7378800bb8c292b8c22 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
df32228dc9a12291a1c39a4ad4d8978fafd8604b drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0d262a4dfc93db2a47e150a2e7ca1ae88c9ca564 dlm: fix possible lkb_resource null dereference
88d78e46daddf8094f6b2918d2411da8cdcab43f drm/display: Fix building with GCC 15
a52bf58d282b86805064405512618ec9d7962410 ALSA: hda: Use own quirk lookup helper
433e459fc783f641aefc269dd63cebf1e28026a4 ALSA: hda/conexant: Use the new codec SSID matching
008a4419a7597f72a03dda1280651bb504d0587d r8169: don't apply UDP padding quirk on RTL8126A
b8f4b213425994df45ae0db51a076f3f3b74d5f8 samples/bpf: Fix a resource leak
e8146d39478a0c1c449349e70a6c8340f7886a27 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
621f3684cacc18fbc87292e9fea86eea76d4460c net: ethernet: fs_enet: Use %pa to format resource_size_t
e567e94456fdc2d57224374e644f14dbdce91f8e net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
aebcfde91827f6d974d165807c9e729b95d13cdf af_packet: avoid erroring out after sock_init_data() in packet_create()
719e7ce2bbe32caae24db4df2d1eab5b566c70c9 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
4c7eaeaffddfea89f1dec2cc1ce07e9fb04773b6 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
6ce5ff895735c2f6c53587eb8882c1cf06a18a39 net: af_can: do not leave a dangling sk pointer in can_create()
b0d1b1d4c46d83ec47f3056e42b5ea472907d808 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3d33a0a9d3836c00522a54282b4d2ce0577f7959 net: inet: do not leave a dangling sk pointer in inet_create()
eb39fe58e35622e2afda681835c449772dce4500 net: inet6: do not leave a dangling sk pointer in inet6_create()
045d0646cbb28cdf026bb54b831050c961367b1c wifi: ath5k: add PCI ID for SX76X
378314f44f6047bdcb433e5be2354d281e29a862 wifi: ath5k: add PCI ID for Arcadyan devices
0628ae6c75e2c49c646c41f13528c5fe2ae0032b fanotify: allow reporting errors on failure to open fd
3cdb18e6518f87c54b922e67c4951546f5e062e9 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
d099a7634c8dbd579f271c1198bc43a532ebe53d net: sfp: change quirks for Alcatel Lucent G-010S-P
f40d34061a5e52a026db4431fe96de489476efc4 net: stmmac: Programming sequence for VLAN packets with split header
6787f6e7b35652b88a7f3d8186e8457235426fb1 drm/sched: memset() 'job' in drm_sched_job_init()
db71fdb66b28ef6eee07c70dde71a7777e227590 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
e48d7b7b737552161eb6935c4d8ccbf2cee34653 drm/amdgpu: Dereference the ATCS ACPI buffer
c511713ab5ccd63493fd7951e6c0b280a456b5ce netlink: specs: Add missing bitset attrs to ethtool spec
d2e780353c71aa402b3b235b3e90e00bd6983768 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
e15f07b5f17a56d6f0f739fed75007261fba3ab0 dma-debug: fix a possible deadlock on radix_lock
1a29fffc281e329faf6dd201ad39aa31e2e48047 jfs: array-index-out-of-bounds fix in dtReadFirst
363e7c58cee1fefa9b2da774f72a0836c7c933c9 jfs: fix shift-out-of-bounds in dbSplit
e8776d40f875fca8be3da44e2791dbb7a0d9426f jfs: fix array-index-out-of-bounds in jfs_readdir
e6044ba8dc600f3606bc8199d4435419b1795443 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
6c3095b0e0da92b670570132fb09a6345642ed3a fsl/fman: Validate cell-index value obtained from Device Tree
05ab8079b3eb8da467c03808c2d756312f9a57d8 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
1799f3c40725ecd02638683f2bed95d4c793cf79 virtio-net: fix overflow inside virtnet_rq_alloc
64f0d6129ecae938d426093c914db841518421aa ALSA: usb-audio: Make mic volume workarounds globally applicable
7bbdb9195ea6903a236cb965522f9025448295d9 drm/amdgpu: set the right AMDGPU sg segment limitation
b4cfbdb5ab0b9daebc207058e7a19a0794415536 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
cd9884c0fa15acea48f605ee5737d685e35d6a9f wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
25207532032a62eee88c3d54ec9fe85575e36184 bpf: Call free_htab_elem() after htab_unlock_bucket()
9540dc8704e4890c12a881fba6e6132827399b28 dsa: qca8k: Use nested lock to avoid splat
9e8349c85c6e5ca1d6e358f8d901d18cb6070780 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
eb43e3f0978d6083dd74c2dad358951145ed516c Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
c09066a58e07646da24f0e35974b92bf67313745 Bluetooth: Add new quirks for ATS2851
7d3f2c17204b2414fcede692e456a908979282e9 Bluetooth: Support new quirks for ATS2851
9353e1b36d094bf79d8e6a240584f1a457208374 Bluetooth: Set quirks for ATS2851
9fd7d6204d03177c84bfcb1ff4641b9572e8edc7 ASoC: hdmi-codec: reorder channel allocation list
3d73b34061d9d27cc9ef5ff8145b46cd81dbab43 rocker: fix link status detection in rocker_carrier_init()
78554511bc70ebb3a4dc47121fba58e5f99c0732 net/neighbor: clear error in case strict check is not set
927815109c78978443d50036f23afdbcbe4a1322 netpoll: Use rcu_access_pointer() in __netpoll_setup
c9bc088345dc2ba3b80df68eb913fe4e63da0ffd pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
25b191bf512fca6586f0f0836cfb050253a711bf tracing/ftrace: disable preemption in syscall probe
56ebd659b055c125df09d4cadf979dc6fc50012e tracing: Use atomic64_inc_return() in trace_clock_counter()
ec892c9f868638ca65e668d35f961431efbb5226 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
0868c024ea271bfd22046694f766364158f0805c rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
56df30e6d16062c5f091014a9c85fd8e0d8e5cd7 scsi: hisi_sas: Add cond_resched() for no forced preemption model
61896960a14fc3d1565f98da03020509e3d495f6 rtla/utils: Add idle state disabling via libcpupower
5722733404e0741d232e1d97fc1380bb9180bede pinmux: Use sequential access to access desc->pinmux data
6b8ff0add078f1079ce07f224493bfc80c2355f3 scsi: ufs: core: Make DMA mask configuration more flexible
963ba18a819f5150b9e6234ed291ea52001792c1 bpf: put bpf_link's program when link is safe to be deallocated
176c0efe604def97f0794fd35720069f8db1302a scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
9c5f116f2aa69066819866c361c7fc0ee6653d57 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
d5ac9d1064dfebc0e358216f7e7d1092d4a60625 clk: qcom: rpmh: add support for SAR2130P
979c028a986e084de3ad4f82c0d81bf4384947f4 clk: qcom: tcsrcc-sm8550: add SAR2130P support
7f4c39c43bdb55d80509d65264d84ffd37b9e2f3 leds: class: Protect brightness_show() with led_cdev->led_access mutex
a06e9b908e9a8434f457dc207a8238269e4bf925 scsi: st: Don't modify unknown block number in MTIOCGET
01dc57ac366e7ba41d2f7692eb7e0c5f3f3b8c48 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e3f931a970fcd452c2540c6012abeb14e3e321a4 pinctrl: qcom-pmic-gpio: add support for PM8937
d4b43c76318a347c1322c9e6f4701e35102e285b pinctrl: qcom: spmi-mpp: Add PM8937 compatible
90f5e2f5162e4afc3f2ee46e74d1219c7ad80f0a thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
82321dee0e0a6631ad1acd692f14efd37dc53f8b nvdimm: rectify the illogical code within nd_dax_probe()
b7b181287fbf9781acd15ff6bee75d783b232352 smb: client: memcpy() with surrounding object base address
d929c973f6e29bf1aea1f9dee5010c7258bafcdc verification/dot2: Improve dot parser robustness
d99cd574749e6b4f76bfbdaac72975d402a67250 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
16f90d38222af548fa4ae3c108869e7a53a5166d KMSAN: uninit-value in inode_go_dump (5)
7764f2a26e7701510904ea01f12fba5af8dd4ad9 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
44d46fa94f6cf51eba8f0db2cf7a3bcb820cc050 PCI: qcom: Add support for IPQ9574
5ac7e782b61fa667cb462a30389ab537e7527874 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
b5af1753fdbc4bc6c12cfa8ead7978fb97ff5a75 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
0918a63737350f53dac15aaa87697e21c4dd4c9d PCI: Detect and trust built-in Thunderbolt chips
0fdfec993ce9f8da71135203d0f2e93c37dbfed6 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
4df97366f65cfdc10caa1f0c90641aa5defd2d1f PCI: Add ACS quirk for Wangxun FF5xxx NICs
58c9323dfdbba90a9fb15336b1b3d891a61ac209 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
64b0b721adac845b9215e282dfa976d014909791 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
31661eac2c1aefc3f4d665a6f873b27ebf4cb13f f2fs: fix to shrink read extent node in batches
2b356804030345f224b2e7e3f86dbe4d09a8ea45 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
4901363f4f36fcdfeda2b5bee88f8fda9725c3fe ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
c838c38551c6837bf3e3b3894e07310deaa8504e LoongArch: Fix sleeping in atomic context for PREEMPT_RT
c3d2493df18460038c06d8bab7988c587ec73367 fs/ntfs3: Fix case when unmarked clusters intersect with zone
13a60fcb10e4dd36aa5de999ef6c54209399b56b usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b3ff2a8eb498779d3f3a9df5807d505762d9400f iio: light: ltr501: Add LTER0303 to the supported devices
3e283797a4304e923730d5ec6efe4f6a38fb17bf ASoC: amd: yc: fix internal mic on Redmi G 2022
59435b6ecbb2ad629d3d8378d15b06b1119936bb drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
029349cab61f00cb1a53250c25c5d6962e4bfc66 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
276ed08ad0f610905416143e9581b39b06343fa8 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
e68ca71a8e86460ea1ea490da6cc8e0803e3bc4d powerpc/prom_init: Fixup missing powermac #size-cells
c5e3b46188b6389d13d0fb3e0cfc9532a7a13031 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
8b8601af875591334a7f29dad9de9508e25d1e1c rtc: cmos: avoid taking rtc_lock for extended period of time
bcbb9f6501500e435024b4850fce09432fa6c02b serial: 8250_dw: Add Sophgo SG2044 quirk
8f5068b00c37b2c4c957742d2f3474f18795cf11 smb: client: don't try following DFS links in cifs_tree_connect()
791e38862a346cdfc4ca115a1dbb69a6a325592d setlocalversion: work around "git describe" performance
bd527f1e0e80d4c686e215c6519f75d228094c08 io_uring/tctx: work around xa_store() allocation error issue
27bc8c783af1127190d34162c7fa3636915f8c20 scsi: ufs: Convert all platform drivers to return void
b23e75f9b7c0eda6da4297ca971bad4d27fa8ed2 genirq/irqdomain: Add DOMAIN_BUS_DEVICE_MSI
c6b1dde2264975094c150955205605d3395182cc platform-msi: Prepare for real per device domains
87a5a3443106566b7e67656d7c97cdeb89d8e50f irqchip: Convert all platform MSI users to the new API
978b1053fca42e3c1721c59cadfb98273c261351 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
13d57ce16261308a3fe8f99a415e89c80ad0e7f4 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
a077f39a79d2a3cd5b4ad16bdf595f2fa7758870 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
7b8eed0d065b43982bd43f0c674ebeff9dbfdfcf scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
31b5aca3eccffd76408d3755aa499f6bebbee498 sched/numa: Fix mm numa_scan_seq based unconditional scan
2c47b861482a4691db0b2b3203476c92c5d5f297 sched/numa: fix memory leak due to the overwritten vma->numab_state
9918088252832fb22eeee6bf152b3a9e5a90e395 mempolicy: fix migrate_pages(2) syscall return nr_failed
4c8d9f747d2d9eef1bec82ae098e586f0d2d55e9 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
1dee4e630ae783e3fd04b867b16496cb17c6c0c2 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ca8c14ab56d29cd1ed242081bf5627ad8a9074b3 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
13146fe110a155d9aa5d161e4d3f882179773025 sched/core: Prevent wakeup of ksoftirqd during idle load balance
4c5f4a88f2d8651e20e09fe311fbe31ac183fb41 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
afac03001f654aa86139641f9ddd8bbaa7bdb6e9 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
334bec386a19c029d626b1216310b12f3561f2ac sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
a2202715e16e86df8dcecd90bfc4fa893ed19a83 sched: Unify runtime accounting across classes
bbcfec3161494c5218c660c526b5a706b8292216 sched: Remove vruntime from trace_sched_stat_runtime()
ebaab837ac983cb30a0311b386079564755e6b67 sched: Unify more update_curr*()
a9473164d6b961594e3b7d6cb5b20de832743902 sched/deadline: Collect sched_dl_entity initialization
14effdd0d6a8d256e1a4190e8faf88e22ac8518d sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
4d75c548fee57b7a5f8d7b1193cbb0c558629d48 sched/deadline: Fix warning in migrate_enable for boosted tasks
24a5ef2aa576ba35247425733ca47b3ca64f31fe btrfs: fix missing snapshot drew unlock when root is dead during swap activation
6bc656f7a2f2c3af62d477af519b7cd2c06839bc clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
a5d279af8cfa514498d7aba25a5be477617d7c27 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
1dc8a3b20e137e931c083dac57db6a8c48a100a8 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
196630cd2fa58615e64f4954be49f7c1104ecc45 Revert "unicode: Don't special case ignorable code points"
aba24552f2b89236ee69fe00af7ef85c82dd1fdb vfio/mlx5: Align the page tracking max message size with the device capability
760e42e2e2a103f71f6baf89d9b0911b8175312e selftests/ftrace: adjust offset for kprobe syntax error test

--===============8995607479712685707==--
