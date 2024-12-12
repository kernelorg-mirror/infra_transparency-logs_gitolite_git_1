Content-Type: multipart/mixed; boundary="===============6326438909660900521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 12:21:36 -0000
Message-Id: <173400609677.2103795.1768212948541018703@gitolite.kernel.org>

--===============6326438909660900521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7c11129cde9fb6f031488ab4662b2e05cb5b4ed0
    new: 16ef7fe0f4d49d7728a2cbf71f4cf3370122b583
    log: revlist-7c11129cde9f-16ef7fe0f4d4.txt
  - ref: refs/heads/queue/5.15
    old: 2f431289dd2131e61dec4cb897af271ad871246c
    new: 444b4c44046e2c51021b976fd58ad4a2c55f07d5
    log: revlist-2f431289dd21-444b4c44046e.txt
  - ref: refs/heads/queue/5.4
    old: 77bafcf42a8028c80aba269923a303920f82be0e
    new: e00435ad5aa2a1ec1efc91e651bb02445ec88267
    log: revlist-77bafcf42a80-e00435ad5aa2.txt
  - ref: refs/heads/queue/6.1
    old: 759ef126009e2d6668b95a6792e063dfaa421969
    new: 644dacfb0359513c05c5ac272e472c07c1b0acfd
    log: revlist-759ef126009e-644dacfb0359.txt
  - ref: refs/heads/queue/6.12
    old: f0947facaaa1466d8edf612477e9143cf19cf6a8
    new: 50a06686cc5672d8ae2a9aaf4c54d5d512a56380
    log: revlist-f0947facaaa1-50a06686cc56.txt
  - ref: refs/heads/queue/6.6
    old: 690f793e86f4efa31ddf26a48f4af8c28d2f8402
    new: ff84b9e10465d04d4b5e2f2b6dd81ae5fab12c85
    log: revlist-690f793e86f4-ff84b9e10465.txt

--===============6326438909660900521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c11129cde9f-16ef7fe0f4d4.txt

eb68d4d4fc2ca252aa99dbcd8d201a89be82150f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
59bd81cb510f5aebfd1b12d9d0a576804ea07311 media: i2c: tc358743: Fix crash in the probe error path when using polling
c73d14a94f4b3b016d41007b30d190a34c36ea9e media: ts2020: fix null-ptr-deref in ts2020_probe()
91225fb31ba11fddaf93e0495452d7a154f2c48b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f391a4cb85555d6a96637d9044bebaa0e3ee2a8f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
74af5aa38eef105749ffa16014ca91539f780b10 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d65f7eecddf1d689425c56ecdaec526b8c358284 media: uvcvideo: Stop stream during unregister
f857018651c8adb71f43ea29715490e9194b35dd ovl: Filter invalid inodes with missing lookup function
f7a760fb9ef538092f53081c2da98bf74b177b71 ftrace: Fix regression with module command in stack_trace_filter
b5ecfb8f080e76b20056f54b65e61115e230b825 leds: lp55xx: Remove redundant test for invalid channel number
2a4c9e338d9aec577cf79e75aa1a4be7e440f1d5 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
3ed11811e5ac4f1dfb05616ab3cce082cbc0b3da netlink: terminate outstanding dump on socket close
3da317c2980e8b94668c04310977e6633d791e61 net/mlx5: fs, lock FTE when checking if active
82a7cd25566d42c9d5b54b6c45309214263deb7a net/mlx5e: kTLS, Fix incorrect page refcounting
ec5fcc10fa307c0d524dc7e72340adf5d0785a79 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0acd5d040428eba48a63d1c890bd671245264383 ocfs2: uncache inode which has failed entering the group
b7788a0b845e2f0a883af2d4608600f9b8219523 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
75ebf79c5cf864e15e3f224bfbd3009e25c7d063 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6c6fe7636e90a1fb3144aaae3e5b2e5b2ee54fd3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2952a406c4ce536434aca65a00d374b8138e34d8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ad950d2e7487786e0f924c532502b8d43c3b2148 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1d21ee20f87e3abee4e7a20a43b75d0f0993d40b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
23787e76d574ab00a1f6e67dce895beedc039398 drm/bridge: tc358768: Fix DSI command tx
80f2d6a284c67c794a3732a5bbfbd4c677ba55b6 mmc: core: fix return value check in devm_mmc_alloc_host()
648c22101434219ffbbd0a1a4bc1cdc54498a7b6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
95b8234f99660da7bbc72e86c3c14544f7496ac9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
bc497300821cd1e3a00a46bbd5146fd10084dffe NFSD: Async COPY result needs to return a write verifier
bc0d361aaa1bfc4f2d10a346c06e66f52338de81 NFSD: Limit the number of concurrent async COPY operations
954a2372b1a596e7a876cd4084c735356be390d6 NFSD: Initialize struct nfsd4_copy earlier
430ea8cdd70b247597f1aaf7223b72953e61a205 NFSD: Never decrement pending_async_copies on error
63e859bed4c59fefa582f7f195d0eeafd80b80fd mm: revert "mm: shmem: fix data-race in shmem_getattr()"
521d3c49d04d81e31b4ae7d4441af65a4002c37c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
3e520bf37e07ae339929645483bd8e583d843aa2 mm: unconditionally close VMAs on error
cf0afb4c7ce86487f989deca8739164114768a2b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
4f7032f3c16e81f0c7fe5df8b8ac94d7511fa17f mm: resolve faulty mmap_region() error path behaviour
d0bee6d8eff8650c36bcc254243552b40c0316bf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6e91d2de4ce1f947ce1be210883fcab6e2935283 mac80211: fix user-power when emulating chanctx
a9964272fc909193a2b6265c508d4c4c10c4536d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c3576ca5251f01d85687cc69cb43b3679d02cff9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0998cf4019e3b3813024529dee1763a6ac079d07 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e3728c272989be3e9e6bc7126a1642ab74ad77d2 net: usb: qmi_wwan: add Quectel RG650V
fc18c61481f4417780e20e14b1d86c07d4b6e743 soc: qcom: Add check devm_kasprintf() returned value
770343a2633814057aefead357ae9c8f5d55bf57 regulator: rk808: Add apply_bit for BUCK3 on RK809
9ad4a4a5177177fb680b9057d4232278c3c5a700 can: j1939: fix error in J1939 documentation.
f52366fe0b3499d2c3b522db0df8844d3e09643f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
76173ad67551d250d5106d463b574648330ca3e7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bdd65614b09445af54fd84a960aed544f7ad2521 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
69c4165c6180aef48e2737d72987294969a5f922 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6e2108852c0b688f866f2e86fb67f16321187583 ipmr: Fix access to mfc_cache_list without lock held
fb62da487ff1b9a26df436237781788873ebcd5d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
4c3b4a62feca8844ff88ae79d75d9070b5ec15e0 x86/stackprotector: Work around strict Clang TLS symbol requirements
6ac6c6b45a98dc2b4927c8885e3c6043c56b96fa cifs: Fix buffer overflow when parsing NFS reparse points
cdce84b7aa648eb53486f2fa718944ace7eaf35d nvme: fix metadata handling in nvme-passthrough
2e551f5588f8241e70f9f603c40f9d92f20196e2 x86/barrier: Do not serialize MSR accesses on AMD
b82e5ef93ac8be20ecf2fe9aa438ef3247403f7a kselftest/arm64: mte: fix printf type warnings about longs
24f07c66c84cc68552422d1a727e4d8953583882 x86/xen/pvh: Annotate indirect branch as safe
5356a3cbd2967023ee5de8db4f1328a4115ecb5c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
66a88bca5f6611c8a4bff5678e7f83acdcff907f initramfs: avoid filename buffer overrun
2ab85f31129d56b7836903b974c5b7a6814150b2 nvme-pci: fix freeing of the HMB descriptor table
1506b430b46b2d474bcf3fc5cb57ac726465f083 m68k: mvme147: Fix SCSI controller IRQ numbers
71925858ff66cd44d5118738b08e6674db5a3afe m68k: mvme16x: Add and use "mvme16x.h"
5d6087cfcdc20fc4342fef6727cb3de093878b1e m68k: mvme147: Reinstate early console
d1e79cba656d451280efecae1094b9bfb6e154dc arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fa7a320b6b8e38c91a1bb417fe31d3b1326b6e10 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
53b0d50845059a6ef5969c278545b0c8b5915a90 s390/syscalls: Avoid creation of arch/arch/ directory
195b67c8f68c864583ac5c5270e87cc53ad0750d hfsplus: don't query the device logical block size multiple times
2ca23e1cc47a3296bc042ddd43ffa5ec5eaf951a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c6cc5a43b46701b19bc85e97dc98d08aba0d70b4 firmware: google: Unregister driver_info on failure
9e62a31ce8b171e6fcc619678ac07eecc6cb71de EDAC/bluefield: Fix potential integer overflow
98e34d55ee9b9edfc1792761b9a6e0880474662e EDAC/fsl_ddr: Fix bad bit shift operations
167c7a609c09ba6d274beff902c368ef5cc0a93b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d7e8d441041c22e2fb428f0f09e5ebf922f2ed4e crypto: cavium - Fix the if condition to exit loop after timeout
8ef282eb16227ac1320cb9393f7ebea54514897c crypto: caam - add error check to caam_rsa_set_priv_key_form
40391855a18fdc20982672061aef2dec2cd7940a crypto: bcm - add error check in the ahash_hmac_init function
ed8081f787e4be4ac9ff53319b8842a3ff318652 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3d0cd276ea564abca473558f55216601d8676418 time: Fix references to _msecs_to_jiffies() handling of values
b27fbd8dc42d1ffdc86163915380de80d27622fc kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6ea7032c2f47753c8d7baefb11bc0cf1275cf929 clkdev: remove CONFIG_CLKDEV_LOOKUP
79bcb5abdf11c180c237f47653b8aaadc4ac7952 clocksource/drivers:sp804: Make user selectable
55ce090698110fe61995964f9ef1d5fb678a2f9e spi: spi-fsl-lpspi: downgrade log level for pio mode
73a20869373961a36aed884d10de2249f9531a42 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e5c3d7d9e6c3548c454dd0a8c6af74f2b351fde1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
06afc3b097ca76e755f7ebb5f7ab189fd5435312 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
dc9cf38effca6a2fef31a068f71695d96067e1f1 mmc: mmc_spi: drop buggy snprintf()
5a7c8a2978334e6871041ffb00c01f2fe0022ff7 tpm: fix signed/unsigned bug when checking event logs
fe1a89264079128d39a92cf0435b9343f8b4a370 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
eae79fdfa1729532754229969f2cb9237afbf83f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bc3000c69b75be6012197a438a1904f9a0750788 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9e9ffc4104a2ecfb24c418851d82d0c02de4c0c4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
405d3a0c23011ab86cc28f20c28cd15a40d70eff pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
62ee3600eb73b82ae56ccd425291b8a5d64f2a2f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f39c854f85f8e801d1f0b58d97a0ef5f5b025ccc pmdomain: ti-sci: Add missing of_node_put() for args.np
cd53654eaa852f01dba9963361fc96bc3c40c9eb regmap: irq: Set lockdep class for hierarchical IRQ domains
6159e08eea726597816a5bd8494ca269fd46fe94 selftests/resctrl: Protect against array overrun during iMC config parsing
960fdca2fa81a71c3e356c44467d8e2c501b35ed firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c31049bffe08a298673658989b486bc23dc7d856 media: atomisp: remove #ifdef HAS_NO_HMEM
2b83ce86fe6cb1f97192610135495fe858aea95a media: atomisp: Add check for rgby_data memory allocation failure
06ea8825e51f16868aa748320f40e1359e212f59 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7e3ccd735310f55f254cdac9eafa31250ecb4e00 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
be24d080bae253c688fb841d76b6bcda27e7eabb drm/omap: Fix locking in omap_gem_new_dmabuf()
b2ea470fc52dec3093ae0b623edc3e3d8e6efe8a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
02480ddb778bbb0aae46ce50923ba0cf85c5411e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
64f3cfcc10c33ac43e6394594f4e0c4cd8f46301 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
67cdc38dd585fa7c0dbea35d92cd019f95ac9530 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6e1998d8136c9e6293835cab691f0c15e522f6d1 drm/v3d: Address race-condition in MMU flush
9f841f76f359cd42a7279387ee75d1f324d6362f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
cca1d6ff19f881dd6c1be7614fb8ee3c8e6078b0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c007ee008343dfad7297054195ad2c34e329ff95 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
77f5cd3a8deceb0e816a2b91a9a570f624683653 ASoC: fsl_micfil: Drop unnecessary register read
3ece9d69a2a326431ea479e34d486d410dc93936 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a2b3589620464607c371d69699ece11a82ec6456 ASoC: fsl_micfil: use GENMASK to define register bit fields
d09d7d09304d51af8bccb9c53e70057408ea0520 ASoC: fsl_micfil: fix regmap_write_bits usage
6ba2d6104c703d6290bf8ef51aa84efb3aa67622 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
71f8d8f26a84897792aace90f8180cfb4c3b8982 bpf: Fix the xdp_adjust_tail sample prog issue
e245f01448292d1f3e430dc0938d7c518812562a xfrm: rename xfrm_state_offload struct to allow reuse
fbc4878ac9a2fd4f7952534a83035f593ff66535 xfrm: store and rely on direction to construct offload flags
e3932f69cf7429b5756e75fef948afac671f2b22 netdevsim: rely on XFRM state direction instead of flags
d1a350b04bdcc3cfba60f7938660e717eda64be9 netdevsim: copy addresses for both in and out paths
f37f2c51f4472ad8504d6c3b1bb732135214bffa drm/bridge: tc358767: Fix link properties discovery
80689c21142ea7352d856583e41501dd8fd03e59 selftests/bpf: Fix msg_verify_data in test_sockmap
3a763dad242fd498125a7041a8e9df5b036f438d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
34886448379e95dce0b26b9b8c1363b94a09a1ab wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e1676abaf6eb43b3fb1bd76266bb19d9e29e4c5f drm/fsl-dcu: Convert to Linux IRQ interfaces
d506d7cffcf4f39b25ccfac9f1c8755f20e8c9f3 drm: fsl-dcu: enable PIXCLK on LS1021A
9ec91184216fee925d808b2da8b3e7aeb0a5ad5e octeontx2-af: Mbox changes for 98xx
d93f2b562357c920cb268da1d486f1c74447c8a3 octeontx2-pf: Calculate LBK link instead of hardcoding
6715de2f6a045fa8172c0e173acb7f8026091bd3 octeontx2-af: forward error correction configuration
47f4732478e1710c9519d6f1b08ee9695b22e1aa octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
e76bc441c831902aef1314374bdd9fec4fc532ff octeontx2-pf: ethtool fec mode support
f141df54dbb361022ead353bf9b505559a6d8d41 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
305bfb15cdecb6ecb81110e433cbd794d2d712a5 drm/panfrost: Remove unused id_mask from struct panfrost_model
9f9499a420001b0090d6fe770e5452668e8819e6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5c16e4e119680428d778f01291e4c23303f389da drm/etnaviv: rework linear window offset calculation
1d5e74648a45ccb197495677bffdec063f120090 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8a29e865dd4d1189d982dfcad3a217cfcb054fe4 drm/etnaviv: dump: fix sparse warnings
e56382b1872bdc0dbd230f16951d0d798f2961a8 drm/etnaviv: fix power register offset on GC300
8e45271bb24c5a54a93e530229228c5aa9b99d65 drm/etnaviv: hold GPU lock across perfmon sampling
ef5f7b30b29494600f58142a24b78abccc32089a wifi: wfx: Fix error handling in wfx_core_init()
d3fd9c92c3f696e67fe424121d6079bd221c2612 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6081a2ec36af5c60d121092dbe4378ab4ccaf549 netlink: typographical error in nlmsg_type constants definition
a27b6a53c53173bff95b945dfb4a3c6e18f1a4ca selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a1b8e8d6427b60b1513d1bc0035a36318f1ce9cf selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c8ea24814b018fab4c9e2b5ac7f8c43459dece74 selftests, bpf: Add one test for sockmap with strparser
9c14f379ba2cc266ffd77bfe86b5ced1cbe06a4a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9ead8d959c282df7615dbde658bf7c80aa3d64ac selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b60fccfe348d8813a020552a9a6513bae6cfe657 bpf, sockmap: Several fixes to bpf_msg_push_data
1b3cf6a03f73cc1cb939582063062c247b2cf936 bpf, sockmap: Several fixes to bpf_msg_pop_data
377a53ce8e8729d9b9c127716d0c6ad9b8d9e9ec bpf, sockmap: Fix sk_msg_reset_curr
6ddcdfdb2df8b022bd4c1126b7fe5ac3ab45d144 selftests: net: really check for bg process completion
253fc1b2946cc1189429a07c871bbe0382ffd49c drm/amdkfd: Fix wrong usage of INIT_WORK()
aeda9f4e92b48b002ab7d6af37fe7c60277c1755 net: rfkill: gpio: Add check for clk_enable()
8d89a29091289825777bc04fe7257c32f15a40ff ALSA: usx2y: Fix spaces
e030029b5416298a4219572513c2f148c6cc02c6 ALSA: usx2y: Coding style fixes
5fe12ea47fe47a92cc4e5fcbe137a1b243851b96 ALSA: usx2y: Cleanup probe and disconnect callbacks
2d0d221f58ba42ab711bd81e863363e9b58ae8cd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bc272fc509496c38cd0afb48c645ba4a22bded8f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
aefc05f3af3e782a918d02278368e38bdf17594c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
672b22d18ded126b0ddecc43b5259a7de132a833 ALSA: 6fire: Release resources at card release
7ad9e561869e1a617e679ece27b432ae946d0d6c driver core: Introduce device_find_any_child() helper
00c908fc6ea6df8202f37fd7da83ce37fa614bca Bluetooth: fix use-after-free in device_for_each_child()
8ac791e20e5159e0851fc2ea128e9231e91fa563 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
08cd3001a42e7f5dd964db59bf619e61066f175d wireguard: selftests: load nf_conntrack if not present
71ee21b07b786cacf1771851efaffbc1cc500e1a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ad557f7ebb740621e2d5005e8c6440edfd6bfc76 powerpc/vdso: Flag VDSO64 entry points as functions
5b864a7eb6cd251fe8ea0d5063290ca3b266d154 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8bd609e7c803ca641aa798b2c523380dc6a35ab8 mfd: da9052-spi: Change read-mask to write-mask
b464bb6343648336e43cd3fc832e02318d8e15c7 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
c41f27cbdbd6c0695e47a09cafbabf4b1978947a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b8a7d537fedbec5b9ecffe580e0358581e4ad090 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
89803591720c54bfb1fcfff3590e5ea12ab949ac mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0f565aa4ea40590fa5cb1259e57fae2a056fc553 cpufreq: loongson2: Unregister platform_driver on failure
0719a04f4c4d1533faeddf8990b7b7b2609e8ffc mtd: rawnand: atmel: Fix possible memory leak
8c9cc26666d82517701af754ca72aab442e88ee7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
537525ec7d95f93982a2d8aaf227f49a7692711e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3200fff706fcce23a175bb0e960dc92f8c8d1685 mfd: rt5033: Fix missing regmap_del_irq_chip()
f4cbe0abce1296da45b2e55afc87a4b841cdb413 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b473b5123c7b7b4a36fe6be081dbed9512c8c755 scsi: fusion: Remove unused variable 'rc'
41b05a7338daa3a25a1f2df122ab6c359a16b812 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
34151ff4064523c65f5c94ff2d91a075f9f96461 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c0dc5e54259079d2ac1b5c6d15a46e7c0f85b388 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d8b05b6d423326da66d676e9ff629ab185ab6bfb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d3758f12383df4d50ab2e3406dcc87250299b0e1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
eb5c22bcb226a2e95adb0d6a1aa1836560a98114 powerpc/kexec: Fix return of uninitialized variable
6dd8d74a6ce523f47980e438079e34a2d1cf16e0 fbdev/sh7760fb: Alloc DMA memory from hardware device
798d7d6938e3c19d08ccd45c6ffc2700901edaf8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c69e62d3a3fbaf42642bd9a8f21e06eaea68bab0 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
cc66dd0c21baf4c85c214e98789ef0473bec54a3 dt-bindings: clock: axi-clkgen: include AXI clk
578b7c622cf2a37723b030779830385f0b4c5e4f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
df83d1f29273ec1b6998a29141293238dfa61241 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ffeb12cfee3a32999e9e8f22e3c2f369e83e0f70 perf cs-etm: Don't flush when packet_queue fills up
ae358a438ec4fcdb064eb7566b7a9d4e84739c59 perf probe: Fix libdw memory leak
98f639fe9a16d731f6f505ce33a37bf95952e540 perf probe: Correct demangled symbols in C++ program
008320e0ba39560995870aa3509916fc1c2fd921 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
189564e91e7f9f5f9e67d54564914768bb039ab7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
da5ce07f193b69fe4882ebf4bd27b03ebc66c07c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b09ec97c77aac3e17f4bc39aa71ba8c6a7923cf9 f2fs: avoid using native allocate_segment_by_default()
68cbf1df139b916ae98989b59b4976f4d3910865 f2fs: remove struct segment_allocation default_salloc_ops
ad9574af7e4143b2cea5b7839f1ae16d65a2b80d f2fs: open code allocate_segment_by_default
274d23c831c75d40cd2db53a769ebcb3922d9afc f2fs: remove the unused flush argument to change_curseg
9dce48b13ba9be8ef832ca3da29c7b5250b52a4b f2fs: check curseg->inited before write_sum_page in change_curseg
41809643f5348db2ce1455bc3e5a7ddf481ffc9f perf trace: avoid garbage when not printing a trace event's arguments
9552b48d646d4bba6b06f9dfa481246fb299c3e1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
93b198a5782a1cd58ca2f8bb436282fcc906d45d m68k: coldfire/device.c: only build FEC when HW macros are defined
dfead110558581c67101aad8e4e0eff2a7a21971 perf trace: Do not lose last events in a race
6954df450c205da8359e094324a3cbf0285d2637 perf trace: Avoid garbage when not printing a syscall's arguments
dea0be99c190157bfa48f0451d848c259b1af67d rpmsg: glink: Add TX_DATA_CONT command while sending
f87ff02802bcdc1a1916ea363506e93608509f9c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
abb20eac16f72b5695bd7ae0be1676944748c6bd rpmsg: glink: Fix GLINK command prefix
40084daa1ade3fd3858b3d15908074c768fd7264 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3b9265149fdcd9cb82a93e378be007930b45005a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fc44117be52dae44cb660f06637bf83c51ee52e0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cf1e8e5f15c5d887222f1402a5601c61fa9413ed NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
200bbc9debb1f20acd8f88e44325a0708682e530 NFSD: Fix nfsd4_shutdown_copy()
81550906fc8ce42abda47ad40aeb3c90a32cf369 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1990b1005eb7de1c72c39b6c7b6a96371620d2e8 vfio/pci: Properly hide first-in-list PCIe extended capability
cbc7bf5e689df919da1e411a8096f249c31720de fs_parser: update mount_api doc to match function signature
5e80818549a8e6871a9332bd9347f538126118aa power: supply: core: Remove might_sleep() from power_supply_put()
0268f63dbf2f6f49257e5e9c940d18400441b6dd power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
df75d961817246cd01b393e3e6a87d6d09aaa09b power: supply: bq27xxx: Fix registers of bq27426
bf607006c3de5946a21fa936ed33069fa4ad341f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
776a9951e3bf1c1e67ac31ee18ac73a99596986e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
653511ad74abc675070f56f9885ab4135a776da3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5b8e40e82416d0849e9645ea8c753f11e81ce560 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5baa89d0ca17c7aaac348cc1ab8e82e32bdfe672 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d40f7e173fb3739592cfb7a13e57c9533584aa7c spi: atmel-quadspi: Fix register name in verbose logging function
d42e53e0f6e9d9af237f449e7376342de3ea6c0f net: introduce a netdev feature for UDP GRO forwarding
763904c8e70a662712a12fb1911d244ca919e55a net: hsr: fix hsr_init_sk() vs network/transport headers.
49dadafb363c3d7bdcea93931f7788a46f9a11a0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
915aabab29bcf81ea9de57262d83fcc1496807ee ipmr: convert /proc handlers to rcu_read_lock()
1a2abce8d86a5d9bb8b0108b2aabd4ff269eb5e7 ipmr: fix tables suspicious RCU usage
d724e8b198f983897d8cdfe3573511754f25ba2f iio: light: al3010: Fix an error handling path in al3010_probe()
6a7e8b12b019d69321705039b25dbc498ef57cd2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3384ad08e40a89aa44aec86d778f9d6bb7456ddb usb: yurex: make waiting on yurex_write interruptible
624aeb5e358504f9a62e22f593966b09bd431cb0 USB: chaoskey: fail open after removal
ceb5605a42f0f9c28941e4acedfa92eed0a465d6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e264b2d4fec9d6ed84309154404546e136b039aa misc: apds990x: Fix missing pm_runtime_disable()
20898533bc8966b6d20c4a8d605e0d67bb91b11a staging: greybus: uart: clean up TIOCGSERIAL
15f67adc2af3583d73dc97c3bcd2dbcd76cd71c2 ALSA: hda/realtek - Add type for ALC287
1b40bcc2f013a69a395d8283ee702205d961b3bf ALSA: hda/realtek: Update ALC256 depop procedure
cc40ecade222bae5ccfa1296af31bbca4b7ea6e6 apparmor: fix 'Do simple duplicate message elimination'
a5689ca6777b8f691e4bfff030993483b8614955 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
853ff61d4af7e58d72d00fd3f7bf3bf264a2c755 usb: ehci-spear: fix call balance of sehci clk handling routines
49935865164d8563bb057651071b5b3d0a33b97f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2daa20f1144bb8103966c54bd323f53ac288fa70 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2f588566601800c29006c9528f3b178b6f3da3bc ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
daa5b9a45144f879e6cd084697200387a2712b70 ext4: fix FS_IOC_GETFSMAP handling
230d8608e04eb8051517a11378ea479b6dee9d1c jfs: xattr: check invalid xattr size more strictly
15a06f8e842cfba16ff78b929ea8cba7c14d1ca8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
17677e3ab342261d877afe385eb7fca9a4d098d1 perf/x86/intel/pt: Fix buffer full but size is 0 case
de819e9dbd18ce3d442245abad45f8deda0b8c43 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6474610518a2a1d621e598d4a0edc24eb84163c6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
24f4d81919edd4e34de1a6458a1d62cb81352bb4 PCI: Fix use-after-free of slot->bus on hot remove
1b316410917c2ad70a50d32f8db77eba65804f56 fsnotify: fix sending inotify event with unexpected filename
008785220d961727a30884919ff00b508f162f8e comedi: Flush partial mappings in error case
e2a1ce1ae6f5c275576b68daf266c5ff3775c116 apparmor: test: Fix memory leak for aa_unpack_strdup()
c7009a862d588e04f5f01cf3d75bdbc033349cad tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a33dae00f0787cd0c8a6068e8e97f6f3924f3741 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a256604da331c5312e7fb781754847d8a4ceb011 exfat: fix uninit-value in __exfat_get_dentry_set
cd896c02f5a168b4555b07d989b256c3335b21c9 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b1c4565968b06e5904f45bd03d896048a1966e81 driver core: bus: Fix double free in driver API bus_register()
4fb061d0af77c713c8353ce9862acbc65c496b8e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
84dd577cc16f8adecc3d9b0e0a6a550c688102ae serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c7c61ab1ba94e6fdba63ac463bb4760162cfac56 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6d3d25bb42cf0cd69635cfe5d4321df5a1abccff netfilter: ipset: add missing range check in bitmap_ip_uadt
d5dda6424884d686d73d950595a9ca08d0263d49 spi: Fix acpi deferred irq probe
8f502fc3185fc40c1deaf12d135e06c7e32b1ed9 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
33b6a27ad09b78538d611f4e4e6d373a189e60b2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
5631c1c8d6bb74110f43cb89434f577e8068f7ae um: ubd: Do not use drvdata in release
ca670b63bdd4a4a3c545c7a94e0e38d28d810ff1 um: net: Do not use drvdata in release
9c279d4c6088b80bf99572484d4d644a24b16c8b serial: 8250: omap: Move pm_runtime_get_sync
29fe67d5cacd8f643667b38c86eace992a999e18 um: vector: Do not use drvdata in release
e7afdbcfe4e876cb484e3a35410b93441921606e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
608a49091a1c1ba93061685d7acf30d13f3836d9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
378a76d7ca8726063f673f1b24e0fa55e3a251df block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1b8b07ba81d04ad25017a5f229c725842d216de5 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
2da238d481ed64d9aba14e1dbe2d3021ade50f49 media: wl128x: Fix atomicity violation in fmc_send_cmd()
bdabb7de6d2a536648229628c3b352247e7e14fd media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
97aff8311db7b41f1c7011db368b32232fdeef5c ALSA: hda/realtek: Update ALC225 depop procedure
a3fd25f9110ebad8d6b853adfcc9f80b5ab3aada ALSA: hda/realtek: Set PCBeep to default value for ALC274
ec5f175bfbef4edb59802ffaaa7a480921928a43 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a86f49bc142e94a614199c4abe29691afc7d30ab ALSA: hda/realtek: Apply quirk for Medion E15433
ea8b6b4d43335d465b0413de8598adc7f9255ffb usb: dwc3: gadget: Fix checking for number of TRBs left
927bbee17c43ceb95f9c240a5b9bdb3c7b320555 usb: dwc3: gadget: Fix looping of queued SG entries
7171a7e753c326a9582372884a2988be8eb10c28 lib: string_helpers: silence snprintf() output truncation warning
512fc487488edecf9a402749e56e9b8ebd5e5172 NFSD: Prevent a potential integer overflow
c5f82dc5c94923a6575952a13db9d3e1409ee391 SUNRPC: make sure cache entry active before cache_show
f729bc6fa8e8c09cecce58f2fae2909e700f0d86 rpmsg: glink: Propagate TX failures in intentless mode as well
b872d06808879046e5069b92196dcc390f75cd37 um: Fix potential integer overflow during physmem setup
bc0ee0b8a28ad3f0fbfc555ee7e51f8aa1a5e218 um: Fix the return value of elf_core_copy_task_fpregs
bde9bb579925ec495a93e1ea59ed208095c2831d um: Always dump trace for specified task in show_stack
b50f04ce5dbfd380450f97ce04aca3fa6cec67cf NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d46661fe75a96824f6b9df19a72bd6d32b910c80 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
742a3eb3efb522629943aeddca21e0d3c17d56e4 rtc: abx80x: Fix WDT bit position of the status register
3dd46b48030bd7c8f02a594b0a01a4a9018973e0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e7cc0f5c8a773eb3872c8a4b86becad2b17619cb ubifs: Correct the total block count by deducting journal reservation
592bd928a479f1a96e03684d139f141eca836b75 ubi: fastmap: Fix duplicate slab cache names while attaching
e64726663824636b799ddd5390c3148e894b5bce ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
797626df18b3095da73abc2e1c72222581924631 jffs2: fix use of uninitialized variable
093fc4dd58664b8efb878bce1a1b1e31661e825a block: return unsigned int from bdev_io_min
0815038db42cf50dccfe556911e14de6abf433ae 9p/xen: fix init sequence
8ad90bdfc77b12e87eec544a0f4942969d3b58fe 9p/xen: fix release of IRQ
e19c7c829fa039584e75293ac7b073f68df360e7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7c0e3b022ce297ad242d24d244719f72f74c32a9 modpost: remove incorrect code in do_eisa_entry()
c0ee857a3a91f539c1c11ad4cb55cfb58a551aa6 nfs: ignore SB_RDONLY when mounting nfs
df826bc343decad22cbbeca7e57e2f341d770fd5 SUNRPC: correct error code comment in xs_tcp_setup_socket()
7ba5a41907ff1aa50cddceb57c0af3875fdb8a43 SUNRPC: Convert rpc_client refcount to use refcount_t
1f332734cad60163e77f26280afc00e987be296d sunrpc: remove unnecessary test in rpc_task_set_client()
1ec2014dccf53cc4f3a0fb06130c35fe346f7408 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
96102ccd1fc89b5ed01b25d507a9a655ee88212f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
bd9b78d7a62e76ca90d2d111489f86a1fbc582f7 sh: intc: Fix use-after-free bug in register_intc_controller()
f6bf9836afcb9fb711d2e76aacecc7b0b6490c22 ASoC: fsl_micfil: fix the naming style for mask definition
3c45e495b5d7605b688e485daa05d0d1a2286f21 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
fb8f6f5980becae682b4c92772382ee22e899064 quota: flush quota_release_work upon quota writeback
b1f020038725865001189f38ff1ab1bf5af91817 btrfs: ref-verify: fix use-after-free after invalid ref action
e512f8440cd9b7dbc62f7e1acaead0a8e3239ca8 ad7780: fix division by zero in ad7780_write_raw()
6840db80f2543ecdb834e01678a2343726a27555 util_macros.h: fix/rework find_closest() macros
87872c67fc90c94185f8c099a63aab2072f6fc09 scsi: ufs: exynos: Fix hibern8 notify callbacks
31004c450f057c3615da7aa0406c0a4ed42ecbf0 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d51e50fee0bcf87c4d19441bca9e4fbb7d3bc71c PCI: keystone: Add link up check to ks_pcie_other_map_bus()
488b35641ac0d1c4895de73936bf76cfde7f40e5 dm thin: Add missing destroy_work_on_stack()
9eca27c018f503afd53a7f012277f400bb598015 nfsd: make sure exp active before svc_export_show
630f101d2f60c84ff3eb71c190998dbd2e63bae0 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
9f5ccd28007c9a50c90ed0f8d034b60646db7b8f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
476ea1ea6cb29a9c3beb29e772b7a5327b7170bc drm/etnaviv: flush shader L1 cache after user commandstream
5bdc2f1b2e4251d5fbfe66adfd98fd7892a79e53 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
7a4f3ebe776e409c05bf94012e971bb5ed928bc9 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3edc01590ee06c98be6a32e8c25d83eb19cca2cc can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f6bd212888a450086975fdde0cd0049714281e47 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b3d153c17f8ab1eca8c1c11cf111355a31016d7f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ad6e34f3e15e91cfaad05e4b485c41cc5a580da2 netfilter: x_tables: fix LED ID check in led_tg_check()
979e782340133fb1e4f4adb8e5f379bc450cbf40 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
477cf26313b75dc0c2683af4788e8e83beb8a5c4 net/sched: tbf: correct backlog statistic for GSO packets
ecede93678919a92f4d9efd6ddd52ec6b13cdcdb net: hsr: avoid potential out-of-bound access in fill_frame_info()
eb2f29d21faee3b82065bbee188fa82eca1a24cd can: j1939: j1939_session_new(): fix skb reference counting
87b7aab3936cc1f922dd133ff1aeadf872b6a66a net/ipv6: release expired exception dst cached in socket
6b6b46f88b023887e6caa455980ce30522c308dd dccp: Fix memory leak in dccp_feat_change_recv
b5c9790e2206917631dc12a5c068f31557cc2923 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7d7e939b5ab478fcd589aeb60efb0f8588f87f29 net/qed: allow old cards not supporting "num_images" to work
e6ec21ecdf916a4c69904862fa008323771bc508 igb: Fix potential invalid memory access in igb_init_module()
baaaa98c24dcf4fee42ee38466ae765765ba80e7 net: sched: fix erspan_opt settings in cls_flower
dbb46a005b71e3e2a790fe868beec079cb721da5 netfilter: ipset: Hold module reference while requesting a module
e4caae518c77a6389ea5cfb14379bd76d85d7243 netfilter: nft_set_hash: skip duplicated elements pending gc run
a85510bfaa521458ebf6d38da58c6ce236cbd2de ethtool: Fix wrong mod state in case of verbose and no_mask bitset
1f69b7c7ce4df4d25596ed382aa36849a0fcad8c geneve: do not assume mac header is set in geneve_xmit_skb()
a860486483fd3ae88c438953b3b23289faebc101 gpio: grgpio: use a helper variable to store the address of ofdev->dev
c61d666710b293812cf48e52907ac92e6096b23a gpio: grgpio: Add NULL check in grgpio_probe
90c04a2706283bf16175d518e4cdc1e9a18a0e56 dt_bindings: rs485: Correct delay values
76b3cafc79a06843dbd4d0e6da5746345d188def dt-bindings: serial: rs485: Fix rs485-rts-delay property
43bcd1e292a4de1d11458424169248e6515f0e61 i3c: fix incorrect address slot lookup on 64-bit
a6fe37dcdb6e0d2571470ebdcf34ea4a120fe4e2 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
acfd05f85e24028d9d65ae9c778a09038349e4be i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
3eace43ac72039ad65ccc8de8a9c782406ff6522 i3c: master: Fix dynamic address leak when 'assigned-address' is present
e297d9c51e37e0ad5988c8e50f1a968ce3d679ca drm/sti: Add __iomem for mixer_dbg_mxn's parameter
1436e4bc0c5ff1eb4b820876e6ae46f12545bd98 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
9c531bf812a8346d54679881bad3e0c3bd577749 spi: mpc52xx: Add cancel_work_sync before module remove
f0c2e63e17e39008887e33c99f36589410bc46a4 ocfs2: free inode when ocfs2_get_init_inode() fails
575d0fdec260c822372cfb17c1043a64dc23484c bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e3ac4e599b0c0ba141cbce40726324ff910f11f8 bpf: Fix exact match conditions in trie_get_next_key()
932a2ecf2dd136b1e8fd6d30bdc48448d7ae8912 HID: wacom: fix when get product name maybe null pointer
75200cbd26c511720bbb4222dce4abbf16d32a7a watchdog: rti: of: honor timeout-sec property
d7f42481fe5ecbfc7459a39edb4c3ef8cf805b43 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d6228182b692ff6db58f413dae19fbfd765b0867 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
4c64e5b4ec28a35aa123c5b41a1b5641c51e000a ALSA: usb-audio: add mixer mapping for Corsair HS80
e985429afe1f563a2a9ab7e06a5d41d617f74ca3 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
cc20285adb955dd42b5dcf1000b684e29592d5ea ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
39d26250a327ccc819f1f58e8befb1728dd99a16 scsi: qla2xxx: Fix NVMe and NPIV connect issue
0b5058995678b645ea67c3a9fcbaf0d3b0c8ef80 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
674b2e17cfe862630c73f0a35dd52a1c27c76a97 scsi: qla2xxx: Fix use after free on unload
64512b9df8ccfbd2d3dbb20402b09af7a2eedcf1 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
f108ec446c06a6376f5fead96b9bceb298cb6754 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
905c54ecbd89d59ebedbf505be965de630ef92f3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ab93d546ca41fd2c6cb0d5e5928900db54280259 bpf: fix OOB devmap writes when deleting elements
aafad82037dedf548e27bffd740601d186279c71 dma-buf: fix dma_fence_array_signaled v4
8915be30fde286a80ffcbe98ab39b0ff9a61bd87 regmap: detach regmap from dev on regmap_exit
bdbc7a8f91b4efdee2bf29b7841cbdff5b4a8241 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
753d502553db41ea6955aa384ac1b45bfcae02df mmc: core: Further prevent card detect during shutdown
e76d9ed85ada600b184d9f5a53aeb45bda754ca7 ocfs2: update seq_file index in ocfs2_dlm_seq_next
c887398cb4391849df4e4cc01fb96f7dd4dcde67 iommu/arm-smmu: Defer probe of clients after smmu device bound
e539a242aa84a4142f75c33fc017aa4483d855c2 s390/cpum_sf: Handle CPU hotplug remove during sampling
35adeae2df1fa4a319b2778914dc48417929b415 btrfs: avoid unnecessary device path update for the same device
26e149d197b78781b16264e3271a4043f126a9da kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
dce7e69cbdc7d286dce13c2573e109b4a604a49e kcsan: Turn report_filterlist_lock into a raw_spinlock
93576fd3d7b92c9f8e3e6ae62d869cec657b8b08 timekeeping: Always check for negative motion
5f323a18e99cdb40ac09472090fa1d01b971ad92 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
a1bb74b50345208a0eb86b689202ee9c95258e58 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
5b4a8083eafce0356a45ecd7259a2af458cb5620 drm/vc4: hvs: Set AXI panic modes for the HVS
0d85a1c254e24677b95b0ad97f17a341b6a02a9c drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
50830589b713c7bf96e7a409948889e8fa4b15f3 drm/mcde: Enable module autoloading
5734f2cb515b0e43053e0ca78149cb6e98966e3c drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
7b0089bfed6fd67536c21703bb03e7b7233cbe9a r8169: don't apply UDP padding quirk on RTL8126A
5f069d5e646bc467f067563716aea6d971aa0257 samples/bpf: Fix a resource leak
bf389d80b94c0ad80af253ad71bec2f5800a6f26 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
7831b1690f6efcbd77e92b05b7256b3439922e80 net: ethernet: fs_enet: Use %pa to format resource_size_t
60cbfc515b437e292949ef7426e055eaf4ae51df net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
11bfa129143f7f0cb3ed3557e550a00b28150237 af_packet: avoid erroring out after sock_init_data() in packet_create()
97c0b5467bd89fd456cac5b01e38787f9e58bc38 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
1cf3150b89cafd827fb6f68d98582c8f4d29bda5 net: af_can: do not leave a dangling sk pointer in can_create()
52e74e7ed312e2dc153a44ef0b78d6f8106b6c39 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
a218cdc7911325c9b9b1303fa24216e772c45ca4 net: inet: do not leave a dangling sk pointer in inet_create()
7bfe8f243dc085e5aceee97809f8f7252aaac598 net: inet6: do not leave a dangling sk pointer in inet6_create()
bdc49f2762a4c6d499a2f71546b8b7cfe07e9a1a wifi: ath5k: add PCI ID for SX76X
869b086a0ed8c2a7beded37a12003ab634716de5 wifi: ath5k: add PCI ID for Arcadyan devices
ef096b367817b2e0c0a51f315d0cf6551ff3d2be drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
b463364ae061effc604ea87200c4124abb36c76c dma-debug: fix a possible deadlock on radix_lock
bd9087cdbd028448b313eb2c13f6f60f0c0f7b0e jfs: array-index-out-of-bounds fix in dtReadFirst
5de4a5bf8cf2f3be6e7e5186981aac58397e5be8 jfs: fix shift-out-of-bounds in dbSplit
9fa28afc90edf9c4f2c7a1b43fc9be428beb2228 jfs: fix array-index-out-of-bounds in jfs_readdir
de3e502bc82d9d5e99690970e321550136fbe639 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
f9a8814dd5bca1ecf60e140a9b6925417cca3887 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
2534b62c4be6cc56664bfcbfeafd50563d6ca43a drm/amdgpu: set the right AMDGPU sg segment limitation
1a4133c91da56487715b06f5c083b145b060fb2e wifi: ipw2x00: libipw_rx_any(): fix bad alignment
1c64bef740035f6aeb38d1cac219b9f01d8b1fb6 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
de3db232b7a75c1322272642831bc87e7d978892 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
3197024a3b1088f0145aefa417d5a89b809ccf33 ASoC: hdmi-codec: reorder channel allocation list
3eb313820fa64f6edb29ba66ac434315e69da284 rocker: fix link status detection in rocker_carrier_init()
63d9215198ace628d2609ec4ac48067a424549b4 net/neighbor: clear error in case strict check is not set
f16be0f9f891bf7e55485da1609126aaffdd807f netpoll: Use rcu_access_pointer() in __netpoll_setup
3c2475158275449596cd4f72526a8cf147ad3abf pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
51015ea411a250978304966c8fd3bf312f69ddb1 tracing: Use atomic64_inc_return() in trace_clock_counter()
71fe9404030f86504249a135862ee6612d7fa9dc scsi: hisi_sas: Add cond_resched() for no forced preemption model
2ea1d674c8c8c9e6bed0790e252492948da78be8 leds: class: Protect brightness_show() with led_cdev->led_access mutex
49bebcd461a9f443e99a1e83549b2336899f1917 scsi: st: Don't modify unknown block number in MTIOCGET
347fd288046036fb6d9d61277b441904499a566b scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
c63ccaa92a64955529f92117cfd7b69f2dd8de0f pinctrl: qcom-pmic-gpio: add support for PM8937
ae1b761e9134ab007ba42abbb590621852017053 nvdimm: rectify the illogical code within nd_dax_probe()
c072c0ba4dd9610d4f5f03502e869e5ce88e31e2 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
ad9bdbd9c5223bcda4a0a657758435f6212ba89f PCI: Add 'reset_subordinate' to reset hierarchy below bridge
10fa7365a715349614ab35da112054e7b638a142 PCI: Add ACS quirk for Wangxun FF5xxx NICs
fe225846f069758fc1e0704dd8777b9e2fc13ef1 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
0a3b7beef7085788b295d9cc51e54daf8a6dff31 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c6a2fb5ff94a3d43989b1e22cbd2a1e312b05739 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
465965f7ca50d74c26f422479712d7f4b09923a6 powerpc/prom_init: Fixup missing powermac #size-cells
f49e04cd6680c7bbc4ecad1882177bcb92668b74 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
5b0ae6fea60a5e748234bbebaa7a2d4b37d81005 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
946cbfeb432c83be606a407ec987e4ee8227b8c1 sched/fair: Remove update of blocked load from newidle_balance
b70c8023323b29cf32a12cf7db5e961a01f74340 sched/fair: Remove unused parameter of update_nohz_stats
4b7806a9b7cae10ec144b21aa8f7cfed866f7fce sched/fair: Merge for each idle cpu loop of ILB
aafcc8f0682837246b51d596fb4cb44bafe34e68 sched/fair: Trigger the update of blocked load on newly idle cpu
605f1c92d99f9c875fa6d12a2b345bded791dbda sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
3db5b62c0018ab2c8ed2d32c7f48d76814697787 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
bd27a181cc8b3feb92a54e1ff9fc6255cc11e114 sched/core: Prevent wakeup of ksoftirqd during idle load balance
23c07e22eafef301fa140019a79629aba9861d37 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
3c919f353ece1ef39bfd40d2b638d91ddddd3b3d Revert "unicode: Don't special case ignorable code points"
a59fcbe2f9cfa71ce58b554ca8d944e6ad3a898a KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
7edd0d048714f0056725de9f28da8c7e160eb502 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
6da52c04d3547eebb6fbe42aac74effbe1b991e4 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
07f7d63aeb7c8b1c033546bcc01abf0aae4ccab9 jffs2: Prevent rtime decompress memory corruption
ad2b6152c6bda45fb45aaa6611bbc61bbf4bd87b jffs2: Fix rtime decompressor
61d6dda65f9a18178ebb49fefd6ce6fb4c661623 xhci: dbc: Fix STALL transfer event handling
cb65389199bb56d84415f9a6d2bcdea75c6bca38 drm/amd/display: Check BIOS images before it is used
d90d004e9bfbbf46e014e85e6572a6188ced869b ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
2aa4ec1e3919e3e195380ef9a61ac3f46d50bd78 modpost: Add .irqentry.text to OTHER_SECTIONS
e5689a42c841ae59d187611ef6981cc2012b3fb1 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
55dd1b5422e0e78426ec1d10587f8a809d11144f PCI: rockchip-ep: Fix address translation unit programming
edf73ba8dc52f33820250176c4d82fedc6b41491 scsi: sd: Fix sd_do_mode_sense() buffer length handling
f50fb8b2e71aaecb649d5e75cb65bc4f64a1333a scsi: core: Fix scsi_mode_select() buffer length handling
d877a290c67d79dccba262aad8809980b437a210 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
16ef7fe0f4d49d7728a2cbf71f4cf3370122b583 media: uvcvideo: Require entities to have a non-zero unique ID

--===============6326438909660900521==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2f431289dd21-444b4c44046e.txt

204c0b30d278b3bb1077c5c98b59e54976305333 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
0b3afeabd8624ea3f51b0ed52a3ac4bbf8d51c14 media: imx-jpeg: Set video drvdata before register video device
6a3c6d1b45a621eb575d7554d99ccc1f932e1359 media: i2c: tc358743: Fix crash in the probe error path when using polling
a4b21019af73c4b182ffa4ef7c4248e2d7d5f071 media: imx-jpeg: Ensure power suppliers be suspended before detach them
4bb875706c580d14dff15b0c79fb9aeec5adae75 media: ts2020: fix null-ptr-deref in ts2020_probe()
af4fdd21813429ce9ad58a9dcd95cd33dbcad24b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
be932600375cd469bb5b97c1723cc1fbca487925 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
16346d0ee690ae257b62b85a10e061ca8cf62a59 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
44415b7279093618f52f84928178f6dcfba517ff media: uvcvideo: Stop stream during unregister
bc77bf14c0f8475402efb03beaa0d87f2c17b3b1 media: uvcvideo: Require entities to have a non-zero unique ID
40933fd73282b0c53c7fe8c7b26b6ebb1110e168 ovl: Filter invalid inodes with missing lookup function
972aed138958f4952467e69d60a6c298a7cb0a1d ftrace: Fix regression with module command in stack_trace_filter
acc9650a956dc42deaa91040b1c40673fd5bd8f3 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9f111e7e8856edcbbb21b9f8130d60c3956ee82b iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
c891617a2505c09f08155fda7893046b78fefe15 leds: lp55xx: Remove redundant test for invalid channel number
94805ac3c03c19c764619da0149a809d5c978ce1 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
83a80f1c0d38694e43b0d80fd3495b21b3dec1ac netlink: terminate outstanding dump on socket close
ad96fa21e6f803a3292e8fec3386df80e6199158 drm/rockchip: vop: Fix a dereferenced before check warning
9249b6b2985e969e7cfc682695256c4d391ce05c net/mlx5: fs, lock FTE when checking if active
efe99f48462959f3c0a8722a889b87a1095fffc5 net/mlx5e: kTLS, Fix incorrect page refcounting
f0d2ace61612ff0649d03daa9508e3f211e108a1 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
f257a571dfbbab812f01f0b90ddb218dc2cef4d8 samples: pktgen: correct dev to DEV
4142e677bb0b018cc7b07066ee1d70e114b73b82 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
159eaa0fa8d9e5a2674ac3b4f17f9600b1835f4b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
8685afd144b61ac5cc31c9e97f56184f09c30d32 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
89710a15c50ddf85c1f075ab4d96bd77bda55331 ocfs2: uncache inode which has failed entering the group
9a3074ae1974fcabb2648234c850187f967e1d54 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e7e19663d08ee2891c25f79c76d737c80ea92dd1 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
96f8f116f9a8150af51bf443cc4158f7af4970a1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f1b9a064b81513ba439baa369436580f2936455a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ac28f1551b9f5700f79618ee160d063c6d92f7e9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
caf971c51b6f00463c3d5d3f49e847ac7a5832fc nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f5f1279b9b58fd56cb63404ee57d1f13944c6921 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
12f44a047ac261cd187df547af7591bd69770095 drm/bridge: tc358768: Fix DSI command tx
faf8fb54cc68029f53a4ddd6ff94a7ac4160fb14 mmc: sunxi-mmc: Add D1 MMC variant
0540cf3407389ef1ec1f2f8ed499691aefcc3bcf mmc: sunxi-mmc: Fix A100 compatible description
a6932d526a75756aaa10b9e7a041d4b76e3f9326 lib/buildid: Fix build ID parsing logic
608788d7d052d2db07fb9458c64e01e6d170ab14 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a4eb1d0b6d7a2d7798afa10d2afe300482aa00fb NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f6398e813f0912f5cdf2116627dc11b6bfc83d32 NFSD: Async COPY result needs to return a write verifier
232f13dac057ab31c42eaf6b143a069cb8d7a934 NFSD: Limit the number of concurrent async COPY operations
a1b6d360fdbc6af1d2ca706913ef035c263aae22 NFSD: Initialize struct nfsd4_copy earlier
2e1011a595b47cd1cb2bc0819e85b355406d00b5 NFSD: Never decrement pending_async_copies on error
3d1ddbc0377dd29706c3fee7a74b47367e5a52f5 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
0f01dfdbe0242c6209db92f6d4477656272617c3 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
45d93c3c15982ca70015212ae6b5637b801060f4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5581fef056ebb3e83fbd115671bf73574c67d4de mm: unconditionally close VMAs on error
dca70d0cea6ad80ecfe0f2d454088f6da12bb037 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d234bac9c3a10209d5b3a758e9816c1cd9d740dc mm: resolve faulty mmap_region() error path behaviour
da7543fcd2ab87bbcfc820b85d008e05c0aed174 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
ac7bb216a7c76cec7cb8dfbc26e561c1031c07b4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5df6ff89a871621bb75ffd468626532693b635e4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
75dfbb8adc741fe58e0d52d8bdae935593a4fd23 ASoC: Intel: sst: Support LPE0F28 ACPI HID
693880f3c34e86d453613907c9effb83145a57a6 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2304f82046bda1eec9ea206ce61b6b4d82c99807 mac80211: fix user-power when emulating chanctx
db8a5f6531e2d8ba5bc8d5775854cad14cdedffa usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0b0038570dbf4093572108414a4b245f2186b3e2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
53484e9c043e7ead32ab825755d03113b6c63242 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
45547f3f37bc59cfcf45219ffebe700c30cbbb25 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
62094f2fbb751250a65d377e41a2be40535f2af2 net: usb: qmi_wwan: add Quectel RG650V
6727025853139b5de1ddd631abbcc9890a9505cf soc: qcom: Add check devm_kasprintf() returned value
5d9ad65fc70bcf60e843ec72c91846d3607632fd regulator: rk808: Add apply_bit for BUCK3 on RK809
a160044946ee4b629fa152a55d33a84762631843 platform/x86: dell-smbios-base: Extends support to Alienware products
641f48511c7ad9819a6353401ff261dd58e13080 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
064596c58c6a15dc1978e99f5c42b2d55732d669 can: j1939: fix error in J1939 documentation.
5ce7119a4dfecce1682ad1027fef16866dfac507 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3350dd96cf054e663f6e5dee6983ca5025d9a754 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
dbfa68629c230f1b06af8cd775d78289cbc40acf proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2289db7cf56c02ee80d26508992f979805e1f602 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e49df965f1e4b76a7f290ff6e68a0b9198662ba6 ARM: 9420/1: smp: Fix SMP for xip kernels
cace88a7ad59c2ed575469db873c7859ee818b80 ipmr: Fix access to mfc_cache_list without lock held
ac2a94b2ec20a27ad3480ca427f4b9e1d127ea9b rcu-tasks: Idle tasks on offline CPUs are in quiescent states
578d2fe4af864bec2d5762cad02e7b952da0db61 x86/stackprotector: Work around strict Clang TLS symbol requirements
d5bd73af0ccc97450d35a8a5d856bec3847107c8 cifs: Fix buffer overflow when parsing NFS reparse points
05bc5d172604d07c56286ce66bb9e2b4def8b170 nvme: fix metadata handling in nvme-passthrough
d2fba67fbdd7a406e5f597fa5ea815f6ea63da3a x86/barrier: Do not serialize MSR accesses on AMD
f29610c1177905421823b2cdb5bb2532e376e6a3 kselftest/arm64: mte: fix printf type warnings about longs
ace438db6f3b53487658a94b20ecd56b72d23f92 s390/cio: Do not unregister the subchannel based on DNV
cd3452b6ee5b32d3c0f5cbd69f0b74f42dc0a045 brd: remove brd_devices_mutex mutex
907c5ac9c6a278c7b3323d27d3fc207b16c0b75b brd: defer automatic disk creation until module initialization succeeds
329de807d80d93675792be6ef0436f4a8a2f7b8e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0227690bf65d4aa528961997a10584a52b18983d initramfs: avoid filename buffer overrun
86da08809b1d341c19855a58dca7b741113a9dc3 nvme-pci: fix freeing of the HMB descriptor table
16c10fb857d1c9150186f1f925a90fd4bd2eb236 m68k: mvme147: Fix SCSI controller IRQ numbers
c5c36dd7e4c0f758fb9d34380b8fcaf4cdcdb9f8 m68k: mvme16x: Add and use "mvme16x.h"
f711b6510bc5a57b8fabff3b6910081bb0110b4b m68k: mvme147: Reinstate early console
0bf94312ee31d5ee833392b9eee1fa9990ae16d7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1e220afd8f27b2c088681dee9d81a235782b40e6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
57649c10a6407ff6e896643dae800479ef5aec0a s390/syscalls: Avoid creation of arch/arch/ directory
c6507d2135a6baf559e0e9a6eee3693c4c89d079 hfsplus: don't query the device logical block size multiple times
3f0f91641f85cd82052405a2fdc74dd49cf4507d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b6d1450f5946c29ddb012c9c6f4141695b1cce43 firmware: google: Unregister driver_info on failure
0df0b480f7290118bdd759eb2abb6e3c7d6fc77e EDAC/bluefield: Fix potential integer overflow
9bc8660875727d722586fa1555230b2b726896de crypto: qat - remove faulty arbiter config reset
d53c527e2013a1662aeae3c740ab2b89fdd94f4d thermal: core: Initialize thermal zones before registering them
f947968969f6f0927440ef0e9588ac7fa2102745 EDAC/fsl_ddr: Fix bad bit shift operations
3fdfba25c36360037ce51c027ae5c16f472e5323 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a63ee601fa5679283ddfc3345ad4c9d06991df7c crypto: cavium - Fix the if condition to exit loop after timeout
53f32c545984b81f13cf3fac47b3f749ddcd642e EDAC/igen6: Avoid segmentation fault on module unload
d967331308994cd26f3b7e21c57cccf0d92b6ff7 ACPI: CPPC: Fix _CPC register setting issue
bd2342fbb8be04bd916869ac5c743af0b7b43807 crypto: caam - add error check to caam_rsa_set_priv_key_form
1a9e403878f3eb209b3e961fa7a866782dbfdf5f crypto: bcm - add error check in the ahash_hmac_init function
394d5c0a38685f59bae42d5a432255e6aba6423f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4f2cb3a529bd556695c6b285d968d3101c6a3a34 time: Fix references to _msecs_to_jiffies() handling of values
47a1fd95ad127c757c7b4a68bc6d97672bb5b820 timekeeping: Consolidate fast timekeeper
9eb92d88908abbaaa234ece32bd2dcc31778d44d seqlock/latch: Provide raw_read_seqcount_latch_retry()
699a8ff73ad51ee8f861e8d18fa32b2824051016 kcsan, seqlock: Support seqcount_latch_t
6a8f4dbf93735919d3b633cff2b37760b53d00f1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
21b43256cdac075840fbd73b5806a158d8c00fe1 clocksource/drivers:sp804: Make user selectable
5bec599c17c6982242e842122563d7796a77740b spi: spi-fsl-lpspi: downgrade log level for pio mode
2f0384dcada784e0e7ba9783b10019f602609232 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c9ac833c631897ed26f323b1ee07a4e2933ffd0b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
443db2ab04562ef2b074180015b8e3a2a08bf2fd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
564fb01c4e0424ed2e0b34d9094fcb530e93059f mmc: mmc_spi: drop buggy snprintf()
5296a729af172f6bf22bd6ed3b33ad9cc226fc70 tpm: fix signed/unsigned bug when checking event logs
da45515aa9576120be4c568f16f46b9c97dcbdbb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
1436a1424b38fe5995697c84c62f50da20ed9830 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
eb3a06cdaa0493642bb3abf576913c2794238192 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e7e26427102c07c24ff3ed11c8116db0478809c3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
250a4a64efde15b289e53ad6984463ac5182e2d5 cgroup/bpf: only cgroup v2 can be attached by bpf programs
6a1c1ec5caff8ca5aa1843378d9be1585f9b2f66 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
4dd26a378a7019a8bbe902105bec9cf503b837fd arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
f080b5f2afbf29ba54ecd8a62521990171038674 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
69c41e315cb89a550f9d62367924d3a9ca825eef pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8dedab160c1ea9798a38e14ca589b105c1c49f9e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
958b8751d1cef617274d7b189bd66b8b01a252fb pmdomain: ti-sci: Add missing of_node_put() for args.np
589e1cd407d2c8a951fff2492b165fdea6957be6 spi: tegra210-quad: Avoid shift-out-of-bounds
c9ca81a9030559caf4c582ac7b0c272e086d689f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
35891e16aca63bd2c7c4b1e2e1d97614a328e6f9 regmap: irq: Set lockdep class for hierarchical IRQ domains
1cdb6b97c94b6f08c693c1bf3f022432eb862e5e arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
973b3ce20c825de8e40e66e8effef3e59caba025 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
af3a130ef6f85fb562a2fd8bcd5f7a099266323d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0cb3e659fd8cd2c63afd3a55c327dad2aebff385 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
56ca5cb7b61553d3b11183e3cbd8bd3e9ecb3f88 selftests/resctrl: Protect against array overrun during iMC config parsing
9c12be88e518e85bca8c2415a3ea86e8f8d888a3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0444816ad55e8d30bfea847fb9df419ca34b1771 media: venus: venc: Use pmruntime autosuspend
455302e547106cd3d9bba232776d5df471bbc646 media: venus: vdec: decoded picture buffer handling during reconfig sequence
ce17fc2382e26aaa6a40bc675c9ba960878f2320 media: venus : Addition of EOS Event support for Encoder
740dd1494b2d20168178392f57945d4371bc9fad media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
c864736659cbcfde14a3df33b1a6a8e777c8e782 venus: venc: add handling for VIDIOC_ENCODER_CMD
c412b52b544f1b930b1a9da346fea6ef74dc5506 media: venus: provide ctx queue lock for ioctl synchronization
a128623ed1c3d0ebb5ac6822f0ace0bbc5d9f148 media: atomisp: remove #ifdef HAS_NO_HMEM
bd7d404cfd58c7c3edd5e9469afa8072ea621dc0 media: atomisp: Add check for rgby_data memory allocation failure
dd8129735f8e6b6f788efcd963b5348a3ce83d68 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
1fcbba18b320411d4602c316322a74414bdc14fb platform/x86: panasonic-laptop: Return errno correctly in show callback
22993882862ded9fc866777cd5dd6968f8a77e37 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8855c9b6845e59b19e89347830b5b149fc7cd1c8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f1dc6916ab71e0c1832f3d097a490ca46b83331b drm/omap: Fix possible NULL dereference
997d8428694b98e94799e72ce7bd9ab038e2efb3 drm/omap: Fix locking in omap_gem_new_dmabuf()
c018748cde67a4ee50eba7c84ab24d87c032e318 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3d0d1d7832822bd2c29e0d4c3dc5403262966744 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
56dd93fdaedb0a25389f08346539cdd508e03dbf drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2c4558aee697ed20f8a3327fd8d2fabb33d9d096 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bbe146de7abcb2ff3b6a30f4da240e3e1ecb6660 drm/v3d: Address race-condition in MMU flush
9fe0a8a69c82c0d5bc0d91f2ea90d8276743fefb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
665086034f87228d31334b0d345016a79c7f06bc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
63b04b4bf9698fb6f1c3a7d6bd5ac57ccecf1fb6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4a410ffdf2aae4e1c5d1370be280b26316b5a593 ASoC: fsl_micfil: Drop unnecessary register read
930b18c6c2641fe88014d14f3a715447db2d637f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
cf0afeef13ecf4ee209e84dc58199bf02cc25f10 ASoC: fsl_micfil: use GENMASK to define register bit fields
634edf0174cb8bf5a6db97e1a60625264c088907 ASoC: fsl_micfil: fix regmap_write_bits usage
937dde8271849a4d1f3f2f6db458036ecc2dd0a4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6406023cf4a78198df6188e7e5540272a61d6506 drm/bridge: anx7625: Drop EDID cache on bridge power off
f9eb79019e6a50f5f2e6bb0f8537306dbddf0521 libbpf: Fix output .symtab byte-order during linking
e419ad4078340b55e420c6501860a48c00fae098 bpf: Fix the xdp_adjust_tail sample prog issue
39b0ac20efc6ea2df18b2d838032b606f30135a1 libbpf: fix sym_is_subprog() logic for weak global subprogs
992bc3b9675cf2384caee8942f40a928033d5c13 xfrm: rename xfrm_state_offload struct to allow reuse
a7fadfe84611e3237e9c765a76909867b2660e4b xfrm: store and rely on direction to construct offload flags
34fad257d14b1c47becc145514fd20dcef0d3fbf netdevsim: rely on XFRM state direction instead of flags
1656864231343d252864bedb42e4cdb64894b5fc netdevsim: copy addresses for both in and out paths
2468d32860913943456936fb096861757bc27081 drm/bridge: tc358767: Fix link properties discovery
73a55a7d5f30d58ee25e925fb2d67948ae11db09 selftests/bpf: Fix msg_verify_data in test_sockmap
e83f893cc62ce9395b9897b70fdcb7739680418c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7165e5fa8b2190ed9ec0fe05fd566588e15b8b08 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
952df6dcf878ec635d26d9e4afb910e852450791 drm: fsl-dcu: enable PIXCLK on LS1021A
e5c1b9af8eefd9e4dc7ab5e6df43fb6a64bb7b5b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
68bf83df5c1bec208e1a4fd4c34ab6e01f4ea887 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
566122029afb9ac27925debedcf399a492706925 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
53996a3b2cedcfe302290a629c61ee338634ed9f drm/panfrost: Remove unused id_mask from struct panfrost_model
d5e6689d3226e4c50f4f758624c3d309989a1d5a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4ebd9fc409450dc98b0f1506cb6532bdf28e6538 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f800a7ef8e9f994d0bf22c7145f4a95d05e77d46 drm/etnaviv: fix power register offset on GC300
13b505b6b947490406a973583fa1260eb2a24f90 drm/etnaviv: hold GPU lock across perfmon sampling
036058a3a069db4dcbd6eb844b522dad8a92e607 wifi: wfx: Fix error handling in wfx_core_init()
30135eb403281907b624d5b891c5e5f4b562a9b1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
83cf36410089d320b1c9e651f7678224470bc9a3 netfilter: nf_tables: skip transaction if update object is not implemented
dbf25870c65bdbaa2eb19da5c5042aaa39856af0 netfilter: nf_tables: must hold rcu read lock while iterating object type list
bf48e1522b39ba65c75021e93343aea080f063ab netlink: typographical error in nlmsg_type constants definition
c0e03b747868c69405431c2819660ec9b28cfadd selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
daad047d97ea1f250d3e54d84cd63f37408a3337 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
927dbe744e23bb1d1c6e3355d21d42d4ba763eb4 selftests, bpf: Add one test for sockmap with strparser
e42df436d08d08d896d3c56a2904a29b74219a28 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
611bad458bf7f16f34a5530e2ed7d32b70519837 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
07c9f57ccc57a90f6560c73b6c946f426e6caa62 bpf, sockmap: Several fixes to bpf_msg_push_data
87f099dd3e85a7e400ea03bfb4842ba68f299a97 bpf, sockmap: Several fixes to bpf_msg_pop_data
7accd8f3d4fe88a2a102d6e771e81d0f063d458e bpf, sockmap: Fix sk_msg_reset_curr
7692cd6adcd6c82a097a322234eefa2581d3171c selftests: net: really check for bg process completion
7d9d59c8e9f93360550863a798ea7279ce776470 drm/amdkfd: Fix wrong usage of INIT_WORK()
735ff445ef4e9f0cdabdb30bfa1b40392f8b276a net: rfkill: gpio: Add check for clk_enable()
80593ed418d0a6186500249b046115b7b4dbdaba ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7a4f50f777f6ae657fb1f54e069249062330f78e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
844d7d432c5190ac376cfefebd2c6ca240ca9470 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a7a745863b0405a5842f06ea45ef141da87a034a ALSA: 6fire: Release resources at card release
026dc78fcaa1263ee98c3b73e49983dd057cd3e9 driver core: Introduce device_find_any_child() helper
d5e2b71dfdc3d95482636dfd9a063feb8f134317 Bluetooth: fix use-after-free in device_for_each_child()
6ec507e6a404491b947864de6b90b683315bcf57 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f7f7d547cfc3dde13a2031c014a61519b8eb1163 wireguard: selftests: load nf_conntrack if not present
d1b5669caadf4bdab41787f36226a02c617e5388 bpf: fix recursive lock when verdict program return SK_PASS
6f67066c4f0777c584db21884ad1d10d5869fa3c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e3f3b314a6280383236d20896c2f0072d9a97d3f pinctrl: zynqmp: drop excess struct member description
808b48b874a586a374825fa69d209899e11b3994 powerpc/vdso: Flag VDSO64 entry points as functions
cfab65897f8506ed478b8b3e6e350f43c80ee476 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5a1ed1ed798174cfa268b44a5c4f832e74ffd540 mfd: da9052-spi: Change read-mask to write-mask
87e811d72de11a7507937a2fedbfd4b04ee99d93 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
729bde8aaf964a7962471bde671a3adf890f6514 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e8c71f997c34e82d063377fc12cdf6496166896b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f9b54bf5a9d5d713797dd0918029cc4382496fa1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0e16c1bcbcc3c4e120db6a51f49364530a879ce9 cpufreq: loongson2: Unregister platform_driver on failure
b40a66a9e2cbf7a47c32b34e880adef698d71a99 mtd: rawnand: atmel: Fix possible memory leak
820c0ced75e922efd0c2cc82e188c3928e88f463 powerpc/mm/fault: Fix kfence page fault reporting
2125d5f64d00cc4b07b86c0c9187ae9b7d136e6a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
cc3ee1c5c0babe48b712eb5cbf51eaeedbfb8d35 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
263c2ddbc9c1b9b3f7dce783cc722dde902a4209 clk: imx: lpcg-scu: SW workaround for errata (e10858)
181d2ea450b7badee2a2cdb3a402fc466587169d clk: imx: clk-scu: fix clk enable state save and restore
ea7524b6f22587ba9384542352b884cee04fb3ec mfd: rt5033: Fix missing regmap_del_irq_chip()
053ce7767b3f6f9e7d553404f3f71401c80abbe8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f4c1dab0830cf98a50262bc65eb5e04fa89f071e scsi: fusion: Remove unused variable 'rc'
55d7908fb5991480b15fef7750b6f3273f401c26 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
58343d264005a43a8127123affa51f149133a229 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0359bdb67a480f6a12fc919c49b6bf796d26406c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
13a238e16ed0a3fb0db767208cf16b5d0f744c2b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
060364cc2e452576befd5b1064ab5ed0ec103a15 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ed91132bc5af4cbb128670436451811ec687aa19 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a7ac7ae62f53a8b994949757dec7c3699d83a53b powerpc/kexec: Fix return of uninitialized variable
d71dc9350c25a189dfa7fbbc432ce434cc7b196c fbdev/sh7760fb: Alloc DMA memory from hardware device
1df5991f67bfc0c3c075b7278da6834d1c4ff607 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5b3820156adf4eca84bc34c84dd5473e3d9d0325 dt-bindings: clock: axi-clkgen: include AXI clk
7a92bfc3ff4a47f5219b62ba5793cee1913e5984 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e72a6f659fd19cd08cdf94d54d1158a7a5441eb9 pinctrl: k210: Undef K210_PC_DEFAULT
7cc3c99f80bc43a0aa4535b83aedd5bc94a0e337 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e31c66ac35edc7434d95713aa009d68404da5ec4 perf cs-etm: Don't flush when packet_queue fills up
30f4825a4207e2eff232a3ef2ac2efe86fcac75f PCI: Fix reset_method_store() memory leak
ce89abca624c6e00b5f995f45a8ec8f6de12c63b perf probe: Fix libdw memory leak
036f903739a0cd23d92eccda84e5d18e8c0e1e7d perf probe: Correct demangled symbols in C++ program
d396b77ecdec57a3a5829cb5e6b71312449b2f5d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ca77fb9cad2a69b381fbd8953bf62bc4e9315c8d PCI: cpqphp: Fix PCIBIOS_* return value confusion
00f5b16069da3cb43b8b111c149f6c3a6cb31337 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7bf129ed6c2f2d285e42eec495d8fbb9e9dbec24 f2fs: remove struct segment_allocation default_salloc_ops
b2c33e57532478a98a9bdf381c64992cb36d0560 f2fs: open code allocate_segment_by_default
12fcab4db914c21fbbff14b017ffee23c5179209 f2fs: remove the unused flush argument to change_curseg
5c6dadd8c1e98846c6e08e6bee288a555f3d4eb0 f2fs: check curseg->inited before write_sum_page in change_curseg
366485ad7918a149ffde9782722d056b4beb867e perf trace: avoid garbage when not printing a trace event's arguments
081bfc3e4eebd3df8ab862c586ca485b48303b5a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
62b01dba7d7b8bab12e2ffb774f1fd57b8e2513d m68k: coldfire/device.c: only build FEC when HW macros are defined
b12869bb7ccf4e4ecfef64508803ba95ef0d7876 svcrdma: Address an integer overflow
7019ea2879b6c0d2206826a4b2cc6d45ae261635 perf trace: Do not lose last events in a race
dfdecffaa94946a24385b74b90360f4fe6d16ff4 perf trace: Avoid garbage when not printing a syscall's arguments
f2c22c08367703dbd1ff65c82f759b2b4e7078ac rpmsg: glink: Add TX_DATA_CONT command while sending
a9619fae6d09ad0916bd08a371201015eacb2901 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f297804aede75bf4d1ca6c61e085d7960e56ccdb rpmsg: glink: Fix GLINK command prefix
923040d3a2b83c3f40fbbad4d3735842325f6103 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cc5cd630e66fffac67ed1e2ad4f329037c3dcf66 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b9f69233b7b5d4f014af434360781e1db8383497 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5f7520793d43a92dea31a211bbe29106c4310a2c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
03be6150322254b7089b89f35625d9b14a0d14b5 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
3ea73bc01c0d06eb607313e3df8f1b1ab6a015be svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d9edbc32bed6b8ff022ad9f8d240771dced83ebe NFSD: Fix nfsd4_shutdown_copy()
e751823dc11172319568e494c761ddb3e0d147fc hwmon: (tps23861) Fix reporting of negative temperatures
c63b0b15835a89eaff4cb9e73744775e7d6fa89f vdpa/mlx5: Fix suboptimal range on iotlb iteration
a820a7ff81fc50945e91625bb261b9fda475fc34 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
371a9d2056cae48c956e39bd7418771a38ce1536 vfio/pci: Properly hide first-in-list PCIe extended capability
000ccb851bd750ecd63a2f421c9479c59bdde762 fs_parser: update mount_api doc to match function signature
04a2d810af0b4974bebe1daf2312a25d4d3a2702 power: supply: core: Remove might_sleep() from power_supply_put()
9a4af2e766789aea54230f95329d1031c8fca9e4 power: supply: bq27xxx: Fix registers of bq27426
9809fce8975731739ccfa50cb3f2d4be54f63350 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
87429abb39044c21a14c1b758b5ca048537ba1ef tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
52f0a2f62a65bcf43956c88b4f8f1aa929b510c3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
449ae7bb0480e67a9cadf6ce34e8dcdce43ac45c net: mdio-ipq4019: add missing error check
3cdd88d2d24c56ead7f676f3f0f10cc6a6a17e1f marvell: pxa168_eth: fix call balance of pep->clk handling routines
353873dcdd799ca8a2127925804575d61f3d5692 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
902db085a7dbfa422ab298edbb6e4e1f74340e53 octeontx2-af: RPM: Fix mismatch in lmac type
f57946eb01556fe8747b1c91fdc815041e534e43 spi: atmel-quadspi: Fix register name in verbose logging function
baab9a22322e4e0d02fe9e1106c12dea76530bdf net: hsr: fix hsr_init_sk() vs network/transport headers.
ea79a9002a071f4dd5447b2448ced09ce9878dbc bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8545929adeae4a703605032e05a0ab880a480a32 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
07714623922f220207aaf71cfd61a9641383eb27 iio: light: al3010: Fix an error handling path in al3010_probe()
762c22f95bc240591b8f8b709ae07549a3920fed usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f0d70ad37390b4a52b1fe495b3b383bc59ce02b3 usb: yurex: make waiting on yurex_write interruptible
18d5a5e59f16b1811b654388c082c1a32d82a74a USB: chaoskey: fail open after removal
a0e30512bb0a01c464b66f09d80bf1cc2ab3bdb3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
afbe27ebe6416eb20104b8ac1b99e2f60e041a0b misc: apds990x: Fix missing pm_runtime_disable()
05bf22c841acef010e363958bdff50d14a2d2720 counter: stm32-timer-cnt: Add check for clk_enable()
d77d31d2107dc32a6a67bd8c7471ac38666cf642 ALSA: hda/realtek: Update ALC256 depop procedure
79f37901f1c656ca7b2d071f5e9fdb37979ec88f apparmor: fix 'Do simple duplicate message elimination'
da677095413ba02166124dcea436265a911d2485 parisc: fix a possible DMA corruption
ff96a15acd74032d99788a2cdb9eef66eef1ee4d ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
7cb9860ef8b46e8041dc17b55a9d8c7fe014281b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
23769993c55d4a02c99af8925aa3eba22b8241d6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
986eb43a2db53cc5a95caa73a70216de9645c3b8 usb: ehci-spear: fix call balance of sehci clk handling routines
072070cfcbf6f64c878eb069761eb9ea5477b045 Revert "drivers: clk: zynqmp: update divider round rate logic"
3a8a230103ddb9d3743b42042988df475b597229 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
622f79a35128cc0eb11a3f2db1b9a703d5ee8a25 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
43fb931d9d4892000f8af22165aebdbb15172968 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ee08cdfe54af0958a67b91861b1b74de341f70ed ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4f6ab5e4981a9313a3e3f1b35fa1bb402d33a594 ext4: fix FS_IOC_GETFSMAP handling
dade80a25671990d29e4a1534f0bc5fcbe99256a jfs: xattr: check invalid xattr size more strictly
79776bdc03058e485220740a0d341d168a0c7c96 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
daa89ac18ea14a953589f1665cae2c90d415eaf2 perf/x86/intel/pt: Fix buffer full but size is 0 case
dfb8574013f13ffde56b51bb269ce33bd8043b2a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1fad9cc01bd7f0979a479893f87c4f7b279a5c24 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
168e83ead12c05f7b7cfe2416926c39572722a23 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5d199d09bdd2ede2acf7730b4e590f14ac1d2506 PCI: Fix use-after-free of slot->bus on hot remove
bf8a949361c7b85440970b60746fc207c14d8057 fsnotify: fix sending inotify event with unexpected filename
5412a04f868444602d1d96128ea792c7d5b758cc comedi: Flush partial mappings in error case
d7cb130cb3d332f8312367ca6c711bf6cfaf4452 apparmor: test: Fix memory leak for aa_unpack_strdup()
82e3a5b317890ac51ee44e40f0d3b61578be19d5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
196d2621d6f5b96227510feee551a375c96bed55 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9f1187237d4df60e7d76176ddd9023f318b32df1 exfat: fix uninit-value in __exfat_get_dentry_set
d97b28b8e16906ce3b83294f082234fb5b75763d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
00cd4b9c7e9edcb2f28bd4539a4b52273b7c1997 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2b1d8213167fa9fce700ef12d6a7fcd5c5b8494a driver core: bus: Fix double free in driver API bus_register()
cec7fcd27821986147439f35e62961e5278afbe3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5dec8afedf052895f0360591061581dc2e0edb3d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ba6afd26ca2a98c3d89e4c9ac60bfa3b524253e4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
42df31dd13cb2a293ef99159ef22310af85d2a88 gpio: exar: set value when external pull-up or pull-down is present
5517f2cdb5b1e3d2cbee0287a5d20876042b21d9 netfilter: ipset: add missing range check in bitmap_ip_uadt
8d06b50c2a9e8cf92c0e5f44e537030fc5d2dc97 spi: Fix acpi deferred irq probe
ec83beae5323ab403417a7c339d30b1d2f83c09d mtd: spi-nor: core: replace dummy buswidth from addr to data
83e9f0d7eb8415a2d5b2b36c81566b94e173e783 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
cc9216b426236ca935e093910321785ae09a79f5 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
75c06d6979c6d9da4316f3792cda04ba752fcae2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
cd3821d8ab305eb83b44e665b67123e223295454 um: ubd: Do not use drvdata in release
351aefec6aac58412f8ece26051a626f43c54658 um: net: Do not use drvdata in release
58a3cf77b5bf33047cc1bb0fd17355fdcad4daf7 serial: 8250: omap: Move pm_runtime_get_sync
792aa28e179e38b7de926aaad418a44d46162ad7 um: vector: Do not use drvdata in release
c7b617e46a1c89b64d360f02e84a208aeca2b1c0 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
62bfdabd64a5144dcc2ae496d5f22649e2d7f4dc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d59d049c9d8c6420ed5582661de0bbcac944c9ee block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4ddfd0af614e92d58c86ba58535f80868276efe6 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
86ea9a5fe3d05deccdce30567f2c4ceeec630758 media: wl128x: Fix atomicity violation in fmc_send_cmd()
26771c0bd4858f92cb5eac9d2c67307d7cc683d6 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
73e1a971d0388186c5c3bf7d26b0f508e0f05931 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
142bf8c52cff57b94e926550882a1ba9c023d5ec ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7b544bd4fe65631a1b6e5e1eaea8b8d42636152b ALSA: hda/realtek: Update ALC225 depop procedure
70bf3297ca8cfebca8a73050596b4f4f4c7a2b15 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0672dc66b44e9e1a880435fdc81849b81221accf ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
51c1de3f5cc6351474ebc6b36540b00729672718 ALSA: hda/realtek: Apply quirk for Medion E15433
eda91d341fbdd3bca12a38b2085304edaf0ac6bd usb: dwc3: gadget: Fix checking for number of TRBs left
3e93f0682ed8a9394f1632c861c3d28904691e55 usb: dwc3: gadget: Fix looping of queued SG entries
b5740440b2f7a2fe61fed41342f6ccdbfbd9c81a lib: string_helpers: silence snprintf() output truncation warning
ae26115d7296b4f7881185db74b1b19e584f0423 NFSD: Prevent a potential integer overflow
b2188833a22e4167af42efc7bd961c4f882fddc8 SUNRPC: make sure cache entry active before cache_show
245055e2ae8b01733c410e43f6d934c968ffec98 rpmsg: glink: Propagate TX failures in intentless mode as well
fe36fed5cf1d97daed1921c12d1f052ab5ea3cb1 um: Fix potential integer overflow during physmem setup
c74a4affbc86e51bae30b24d30d35573dd3b65cb um: Fix the return value of elf_core_copy_task_fpregs
c488ff4af8f0d9350d62ed8a71df55f3b92320bb um: Always dump trace for specified task in show_stack
c39ac36e3447db89220a5f2f715b166ba41df075 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
917b6c23aceca7bcef19e5454b595c34fc903817 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c09658daf540fbc20d4248bba0a5564803d63e0e rtc: abx80x: Fix WDT bit position of the status register
8587dd3849868e50b71b4a637449d983d02c37a2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9483660929480991d9636933759b4f7dfdd1a689 ubifs: Correct the total block count by deducting journal reservation
5a7da69a029a9a9db85fd1410d50e90f0c6c58f9 ubi: fastmap: Fix duplicate slab cache names while attaching
2028546d50f9329f1e4f4e6271c2bab9f58b1c1a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
6ce51ca92c56f13820d93450c97368187f61d5ab jffs2: fix use of uninitialized variable
fc01edb66ec0e1164ed2a368b339c8d3f23d6ba0 block: return unsigned int from bdev_io_min
17569db3525e7c2332cb0d783027511a491ab463 9p/xen: fix init sequence
00b4823ca6c84c84952e43dcc7d67eb0fb93bb89 9p/xen: fix release of IRQ
415cafbc0c5094e96cff350003226206b9fb01c9 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6c6613211b8ab3928d172b117dd908afea843675 modpost: remove incorrect code in do_eisa_entry()
07c2ece1d8416b0ae49ac2f2e94b667b66b8ce2b nfs: ignore SB_RDONLY when mounting nfs
2bf8316ed69598d97e0fdf455a575d9828040083 sunrpc: remove unnecessary test in rpc_task_set_client()
d1c2100aa30d71fa9ed38e64f8fd2b65d614f27c SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
a2353909c4852e571c6184c39c60bf1dbd7b591a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
14cdf65fe14b2ed582b91320a7921f42c2eb153c sh: intc: Fix use-after-free bug in register_intc_controller()
727629de5284ade1a399ba108aad3d8a86101301 ASoC: fsl_micfil: fix the naming style for mask definition
a04945a890d73e14f41eba2323ce4038021d6d40 xfs: fix log recovery when unknown rocompat bits are set
8726200372c831a57a8411ecfdf83f6739fb4025 xfs: remove unknown compat feature check in superblock write validation
9a4887d13a5b78e89de387a61fffedd42c7af82d quota: flush quota_release_work upon quota writeback
221d9aa99771fd3a95931cbb54edfcf549e1093c btrfs: add might_sleep() annotations
36c92784e38cf91b7dc7befd988a172f4b5e8cac btrfs: add a sanity check for btrfs root in btrfs_search_slot()
bb0a02384118c645425923035ada02cd876c4641 btrfs: ref-verify: fix use-after-free after invalid ref action
40758ff51f78d77b60a95336937d2c9a3a39aa0c ad7780: fix division by zero in ad7780_write_raw()
7369306fbed243da5564d9e14345c347020dd123 s390/entry: Mark IRQ entries to fix stack depot warnings
e4623ca89cb9dde951c04a97a4c20191d51b5151 util_macros.h: fix/rework find_closest() macros
725cd865c7f985d66a0698142ec79a5308dcc31d scsi: ufs: exynos: Fix hibern8 notify callbacks
69bfa16e71014d8179c3df55a68d28013c1e8b8b i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
797dfaad3b3cc2b73eb92d7ac4dfd8c90aadb898 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
e09be392fe7089a2d4eb1fdb920b75db08669fbd ovl: properly handle large files in ovl_security_fileattr
3a7ec2ff30de58ef6c7c04b7a8afd961360c146b dm thin: Add missing destroy_work_on_stack()
5d6a35b41d84666c2f4c89053832d5d25ae07b8e PCI: rockchip-ep: Fix address translation unit programming
ecfa035266ee5c1ad5f7555b4fec07ca19e78c59 nfsd: make sure exp active before svc_export_show
faf1293013c107fb2eeba8c55154b5b9619e715c nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
fea98d16e0c018da57017156b0a22ce1d45ec5c6 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b571db86ef3c1f6986889fe11dba60a3e250868c drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
21d4adfa2e506f590e187c4d2b4aeb58c12c45d7 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
91fab6e9551d71f4c978b4b648c535540a902f3a drm/sti: avoid potential dereference of error pointers
746ef640277a266a173b765ef76b19eaf33eaae6 drm/etnaviv: flush shader L1 cache after user commandstream
31e6c7871b8805ded2b4c990738726ce18bfa170 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d283c8ae244a6a54363a357859739176674502bc watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5917d9d40c15bbaf142c4be55866f597de18fc40 can: peak_usb: CANFD: store 64-bits hw timestamps
e93825c6bb24d84243dee986a44a28b574f6edee can: do not increase rx statistics when generating a CAN rx error message frame
cb06c35b4c63a94f7a40760a0cd53627355a9033 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
34a33ccd621158b514ea9c11d585264f2955e5f8 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
76a2db8d960914cdea6129953ffdbe44794fb18d can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
bf0eba01190efe9108509bfa251584c179f68d74 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
4fa9aafddbdfc094cacd5faf163a87694abc51e4 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
1e2a475af1059cc7b63f761a063de7947b0191ef can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
a5a3b17c1ab9bdd5434954324c0bdc238f82ba6f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
f214906846484c4aaa177cb2d0c9eafaa7238f9f netfilter: x_tables: fix LED ID check in led_tg_check()
ee9e45520b50e5c644f9ebd0315805df8d9084e1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
456cbda39596e3e4346ae8bbf7594bdbe6ec0ff7 net/sched: tbf: correct backlog statistic for GSO packets
53a52730a1a60886e5c64fd6b94f2dbad79a8b3c net: hsr: avoid potential out-of-bound access in fill_frame_info()
485475d7ebdc6d7c288eb291a5c4bdda7d52366d can: j1939: j1939_session_new(): fix skb reference counting
38ced86cb2b3150204f5908a9d8a5397c8bcebcd net/ipv6: release expired exception dst cached in socket
036a5691ad607a0ef2257ef0a8fa06908cc1e42e dccp: Fix memory leak in dccp_feat_change_recv
b05bf3a5d689830f31207a8dd172be1ad23d8c24 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
cd19d84f922043bd0063dec19d1ef89806091f59 net/smc: Limit backlog connections
cf58f458b0464e5aa17813741a6549ac55558a13 net/smc: fix LGR and link use-after-free issue
c6bcbeb2455bd1fd811029c628a568b2883861b5 net/qed: allow old cards not supporting "num_images" to work
a2e23607cad87dda9c62cc36b29a94ec706875e4 igb: Fix potential invalid memory access in igb_init_module()
50461b1ca3cf0c4f5a5f8f919faacf28d8176e1a net: sched: fix erspan_opt settings in cls_flower
0d0d3a2c361c1d8e923968bae10c2a96d5926f5f netfilter: ipset: Hold module reference while requesting a module
bcdbf3960358625668526e483934685b0dbe3ebe netfilter: nft_set_hash: skip duplicated elements pending gc run
73f367b3349660ecd422b53fe3e23c0c47e8de18 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2b21d25336edafceb685b94b5c00b7dfa9e5a594 geneve: do not assume mac header is set in geneve_xmit_skb()
363fbc1a7d69470ba91a916ffcbd609fd82bc4ae gpio: grgpio: use a helper variable to store the address of ofdev->dev
a34c56f7fa5f5f8284fea2ce0e3ff1bf94c895b1 gpio: grgpio: Add NULL check in grgpio_probe
5abe88404b42a17133ba8879b49a8b790217b871 dt_bindings: rs485: Correct delay values
e175a6bdf2dece365eb59fe6e76b77eeba276395 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ffdf6b1a5be56adef0f033dc0c9bab2d2c95ef03 serial: amba-pl011: Use port lock wrappers
4da9826f87d8a3cfe2c4204222e4b14f2fa621ef serial: amba-pl011: Fix RX stall when DMA is used
33879d8dc0dd49666bd04e7311e507980a52373e bpftool: Remove asserts from JIT disassembler
91d6047784c04f14b75291989eaf3f55b58cb72d bpftool: fix potential NULL pointer dereferencing in prog_dump()
b2a535f9eddcaac483954050c2c172013fe890b6 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
2164c412b6261af51b08f1dfa9caed7852c960cd tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
9836c697022be3c58e0d273f4173880c01c606b6 ALSA: pcm: Add more disconnection checks at file ops
0070f9942a72a4940213af8b7409e61562e28f4f ALSA: pcm: Avoid reference to status->state
a8121d930ad2cd1170c49dced3d773319d168eff ALSA: usb-audio: Notify xrun for low-latency mode
e7d35d62e0708b340a1d2a5cf6b3048a179450cf tools: Override makefile ARCH variable if defined, but empty
b97eb24554dd07a9fe86eb770e34ba957b29b15f spi: mpc52xx: Add cancel_work_sync before module remove
31d33c949a7f32581a2ed8c2431d43d978a2bedc drm/v3d: Enable Performance Counters before clearing them
1258662b6d40be828a67ece3647a1d9bf7b85613 ocfs2: free inode when ocfs2_get_init_inode() fails
46b09b59d2fde70699cad0d748cc5fbafec88662 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
9cfb945c59eede9e7cff0aa8572828f982eb86f4 bpf: Fix exact match conditions in trie_get_next_key()
b53fd2be25c38e4d50ec458570643de7eaf09c7b HID: wacom: fix when get product name maybe null pointer
db41eb77f1b93e1ea6c49a3715a0fc7ff77fb267 watchdog: rti: of: honor timeout-sec property
dc07bee94c0d7bf3c4a1ad7dceaea015a7f92a2c can: dev: can_set_termination(): allow sleeping GPIOs
507f3fb070910cfdfba11f0dc5bfcc3730f7cc42 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
5cfa1cb8f179f4fd80a31715d6dd4869b53989d6 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
f2629eeac1f7a74c9bc8e2be8154946a06886eb4 ALSA: usb-audio: add mixer mapping for Corsair HS80
919079664dbaee789cc7c187fdf757ebb9546b3b ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
e6d48893b43cde2891102ddffaf2889cf9935aae ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
60efe57f15596b816baf9f688f844105e0b20eb1 scsi: qla2xxx: Fix abort in bsg timeout
cc018a73a7c249ea39cc9c2abac417ed02718aba scsi: qla2xxx: Fix NVMe and NPIV connect issue
2a8f63e7e66d3a5c05730b8397b407d064437332 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b8b7d7a49e056ae670366ccf1bc9c8178b3fffcf scsi: qla2xxx: Fix use after free on unload
aec495c09484547385037dd1abe16237f53455a0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7d47d5abaea350ce0bee10aec47d423ce43f1a8e scsi: ufs: core: sysfs: Prevent div by zero
315506077ee1921fc50efd74f02561ec77017dca nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
bda6e6ef47252014ac1c67685a9cc1d280125353 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
96c66cee8d0cf025d728ac4099a0aefe8d1a939f bpf: fix OOB devmap writes when deleting elements
5c003905676637baa7d16e5070b1b2d49c929ba7 dma-buf: fix dma_fence_array_signaled v4
4bf6c8c5aca4f801af2299ac5e75995ecb42fc26 xsk: fix OOB map writes when deleting elements
5ef78ad58056650899d7532fb2ff50931d3670b6 regmap: detach regmap from dev on regmap_exit
f83712303b4da7add88c602ebc8d4794a5d4c146 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d26c598b887615279bff274ca11134a4ac6e426e mmc: core: Further prevent card detect during shutdown
e3b4251922254b22856d48773230dda44d8b0be4 ocfs2: update seq_file index in ocfs2_dlm_seq_next
5b850c7cfa467e5450a2030d181951d350dc8398 iommu/arm-smmu: Defer probe of clients after smmu device bound
0492c250b4e863f0ff5f4b6990a173e38d3ce277 epoll: annotate racy check
1e73121e642d89602cfc247011feab144f108794 s390/cpum_sf: Handle CPU hotplug remove during sampling
dbd5bc662cd6615dcec7ac0e7df2ac31c5129e7e btrfs: avoid unnecessary device path update for the same device
eee1192316bc13712990937852b0b3e9c5395a4f kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
438bfa33dd16daf567431b82b330e87d1b180fe6 kcsan: Turn report_filterlist_lock into a raw_spinlock
0491e3071baaa05a2a32e7865c91a56e2abe7768 timekeeping: Always check for negative motion
1bb3f3f222c74a8d790e577c7ead708d9f7c2294 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
1bd2d7e9c72f78f837c3606d676534eb73bea386 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
0c1c8b4099b7db047fa65b943f617ea2303922bc soc: imx8m: Probe the SoC driver as platform driver
dfa6cf0640553bfa321f5f9c06e96a329583afac drm/vc4: hvs: Set AXI panic modes for the HVS
b66198a807392c180bdc1e5a0b5e1923a7d897f8 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
84be2ac76c0ce69680a2eaeff41c70c1b8a821cb drm/mcde: Enable module autoloading
35b419ee92b6865b32e90335b601475e02a9f0c5 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
14ef44ef4f97eaa181e1214305639a53b05b1cb9 r8169: don't apply UDP padding quirk on RTL8126A
be18a8c3ffd931a1aec92f860187e40b2f7e40e3 samples/bpf: Fix a resource leak
a286cb2531f7f7cfcc66a389462c368c43e47ef2 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
8d422b056323bcbd69a3a8efeb249cc20faf0c71 net: ethernet: fs_enet: Use %pa to format resource_size_t
163a0ec1ceafccc825ba1befbb1f31ca61a3680d net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
25d34f430e3302b14f8a33db44922f4b6aae1edb af_packet: avoid erroring out after sock_init_data() in packet_create()
4f33f7cf6d839cfa2f6577e3bfed5617d3a120f5 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
cc088792cc2b205d3386cf7cec291aa521b2f57b net: af_can: do not leave a dangling sk pointer in can_create()
ab23d49537695df751200c096061a5f8d977663e net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
57c08abfc487b60f14f12471ba5a43988b4d2bd4 net: inet: do not leave a dangling sk pointer in inet_create()
b1d87b841bbb655aa2d49d9592a3255c56390d02 net: inet6: do not leave a dangling sk pointer in inet6_create()
c11e773513a5e3dba0b589dab3118bb1e27f638c wifi: ath5k: add PCI ID for SX76X
1ccd1d7fc88388642ab1d77701eb5d53dae3f440 wifi: ath5k: add PCI ID for Arcadyan devices
fe96bc6977be617aec9e21f05891bfdbaea7d9ae drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
c9549a6cc415b8f20e9fcec66675db9d7b8ed87f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
269d26f16854311fd0f5b6c89f89d0bf3a56bd88 drm/amdgpu: Dereference the ATCS ACPI buffer
6d09b9ab67393bd1e0edab25f15be7013cabaa00 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
b90a95e2cfa215cbb0d0e598ba04e3e74985fef8 dma-debug: fix a possible deadlock on radix_lock
1a6be15c3d48b771a43e2b3ad819f5ba1e41b7b6 jfs: array-index-out-of-bounds fix in dtReadFirst
3b5e0753f81811b832175495f90cada7761dc168 jfs: fix shift-out-of-bounds in dbSplit
722fbb8e1825d00feaf8ff657988fde583c39492 jfs: fix array-index-out-of-bounds in jfs_readdir
d6bc7321f99682517a5b301cea372da0b739b433 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
66568ef31d5ab0311fc20dd8031983417e7fb4f0 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
4db772e1b3f29f731dbd037553838e4de533bbb0 drm/amdgpu: set the right AMDGPU sg segment limitation
96d4f7a0e51afa2a26c1c6e4bc1453b2752e9076 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
d11a1eb686140c7d04d1a7c878db493a2cd588b1 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
5046242f05ff2466c5fdcb0903f60af4ade58a7b Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
955feba1c670ee47e8b85084ff11a1c926cdfd85 ASoC: hdmi-codec: reorder channel allocation list
1dad102113fce564da1d27206842f1b9dbb97445 rocker: fix link status detection in rocker_carrier_init()
ed2b987a84aa000fced206acbdbc67dd88e70199 net/neighbor: clear error in case strict check is not set
e8c6d74869fc799775cd86634e5f1113b3ec0563 netpoll: Use rcu_access_pointer() in __netpoll_setup
516e534b5e11c0673c0579f9e4bbfeb0c13f99bf pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
af4f1f9fcc4f3adae1fdd49f85035d4d0ee2f5ca tracing: Use atomic64_inc_return() in trace_clock_counter()
7bca8ff076c6a549613200a099d011596c49c320 scsi: hisi_sas: Add cond_resched() for no forced preemption model
88210e00179e56f2d868fe501d7a81cd302f465d leds: class: Protect brightness_show() with led_cdev->led_access mutex
14b6315821e94b261cf695e56e513a85e52960ff scsi: st: Don't modify unknown block number in MTIOCGET
2be47f6aeeba6ef39f4e123163575588144b8eec scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
7ee874ba23aadf3013475e9b49c53f9cf93e31a4 pinctrl: qcom-pmic-gpio: add support for PM8937
5b864b418f9e6e85423fefc8aeb9bd462417c832 nvdimm: rectify the illogical code within nd_dax_probe()
c7eb7d337625b4b3ec98d487a8a488bf5e495d79 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e01dd44fe0fb11367e64e92eb0da4505f0e5773f i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
4c3045e51af098ccbb45a4412e266c279c6011ac PCI: Detect and trust built-in Thunderbolt chips
15795ff5296e773fd7192380183461bf82ec4d32 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
980aecc519bb91dc05fe8cd8ed8f29a251753372 PCI: Add ACS quirk for Wangxun FF5xxx NICs
2ac20272ef00234bcde730263521a547d1645dbf i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
e9ae689c5e9246d4f2158fe8d962fb4e652d20ea usb: chipidea: udc: handle USB Error Interrupt if IOC not set
15b98ee7935d7f0a686514bbb4910373cbe2c2fb MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
1e987da18378b7c74c953685352f8808ae7bec89 powerpc/prom_init: Fixup missing powermac #size-cells
4d20a5167c6c8d8ba2f082ed607442541ec73fa8 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ccf72ee3fd31ad180468dd7a91b70cf858d45728 modpost: Include '.text.*' in TEXT_SECTIONS
0d358b64b4e3749241e754319d994db084fe5860 modpost: Add .irqentry.text to OTHER_SECTIONS
da1a690d6ba6b81a862965ee0f47e2d3d7650af2 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
4af2a8cc4ff56bbf8b232374a972e50013b3fa51 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
b900b399dbfb0bfdf3a0262727dd4a11150f0d5e sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
ea877758adeb9b743e037a666d2bf21e0004c703 sched/core: Prevent wakeup of ksoftirqd during idle load balance
918f3cd7a456de4abfe70cfa48adfb8f91b2e415 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
f8caac0d8ac2f6cb680f17cd917845d7fe17f3b8 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
7c90a0a3cce962e37e21cf3861fc540a36ebb9f3 Revert "unicode: Don't special case ignorable code points"
9bf5f1b4f7b6a605151e5d38d05d115ecaad8fdf KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
0b886faeb60d627a94b90ce25958d3285671af79 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8bfd8628546ff6de186e270eab9d1d6603ad3d6b KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
20c608be90d56a23834a42c88c34e53ee20a1089 jffs2: Prevent rtime decompress memory corruption
18562716e9ba8af09b6fa42929fa6eeae3ae97cc jffs2: Fix rtime decompressor
d2d8c5190554fee62f369b76effaf765a4829098 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
7ddcb1f31a546b8eda49d345765af7e9536a72c5 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
aa18af0d875e17e8563fd94e018dac7823602191 xhci: dbc: Fix STALL transfer event handling
8f3e8ff21545fa5d91045dbd7a5389b6b1ea94e3 mmc: mtk-sd: Fix error handle of probe function
7d5af4ddcc88778f0fd34ecd5c28df0fe255b562 drm/amd/display: Check BIOS images before it is used
444b4c44046e2c51021b976fd58ad4a2c55f07d5 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============6326438909660900521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77bafcf42a80-e00435ad5aa2.txt

ccf0cda4ee9c985d2ed9f89ed32a3b9673887d06 netlink: terminate outstanding dump on socket close
b8ee7da4c71e6de360b3aff44e4492135569173b net/mlx5: fs, lock FTE when checking if active
d44c091a8e9968a15bde2f89750c6bbd3d34d9e6 net/mlx5e: kTLS, Fix incorrect page refcounting
57e470492d0168263b7258069f373f351b373893 ocfs2: uncache inode which has failed entering the group
ebbfb325ae250f575d6d9dc546d43d0bd8eaf5bb KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f5a99b0572f6b874cf96d7c11a2aa9d208716639 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1acc3d6086442dd68555d8609d50783dd4dfcd6c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
30229cdcb36d1092e305805bebf8fd5699b80c04 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
39c50d1b8bf797efce98a4baf2669469cbbbf7fd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f2074843cf0eb4a663c02428347219928d799dd6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ee4348f5fa21c5e881fe85a76c8a7ffeb54f76d0 kbuild: Use uname for LINUX_COMPILE_HOST detection
847a67fd885e8f0f9993429c698a646695721ca1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1739ab4a9bdbfb7dde099abdcac54ece6d5b4d66 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
58ef0cc4f9803280e8860e6a5847aa747145d7fa mac80211: fix user-power when emulating chanctx
580653156c04206f69153f11c25d8036d72e1071 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
35532e145579aa488033df17322da255de3fa83c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8d8725245688916682223143b6ac7bca7c7f9f6d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4ac943c1f7497acc36ef2bfef1125dcb2ecc8004 net: usb: qmi_wwan: add Quectel RG650V
60cfda10253496c16d9b998519d5ccd61f63b86a soc: qcom: Add check devm_kasprintf() returned value
bf0ac4bbe53b9e4ac01929eeb7f14f15c9f5f006 regulator: rk808: Add apply_bit for BUCK3 on RK809
031867d91b30c0ae3311c0ecaab1436f02423755 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1c1de597b340c31b692a9e24a4316954a218c6a4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8ba5e5671c9c00ec552e73e39d7c274cf0f1876d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
da7be3a8e60e4a5122dfe00169212f5f23f68917 ipmr: Fix access to mfc_cache_list without lock held
be5cb2a1bb1728e2bdb4f8a3d91bf77c552bec88 cifs: Fix buffer overflow when parsing NFS reparse points
e68e81a99e4d455b8c85d2d403cdb7bd86aa7c9e NFSD: Force all NFSv4.2 COPY requests to be synchronous
52cf0f493bf9a01c44d8f3d00a83f631bd59c467 nvme: fix metadata handling in nvme-passthrough
77b6ec90496d3dd1f01b81ba1ed3b58f3d4a1400 x86/xen/pvh: Annotate indirect branch as safe
f9701e6a38b44a9d0fa2190c5e19b96cdd45ddc9 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5a805569e628fb9fe5b12a79a9262aab6014e3a9 initramfs: avoid filename buffer overrun
f9f0ceb7e3ab7ac3c844defbfb601e0ee37a0c0a nvme-pci: fix freeing of the HMB descriptor table
b74e8efdd305f09da1f5bb2a9d1010d664ff2b78 m68k: mvme147: Fix SCSI controller IRQ numbers
6495d19464a63190f3aea5a9f710db8766fbca06 m68k: mvme16x: Add and use "mvme16x.h"
3a8e2216505b43ef5fea6bcab9fbf84edc2a506f m68k: mvme147: Reinstate early console
0b3188e96daa568ea5360eb9d58555d7048915a1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f8078b1d7d33e3bf206db53d178caca25877c551 s390/syscalls: Avoid creation of arch/arch/ directory
0f744eb79b04f105f967b1715543f66781e7895a hfsplus: don't query the device logical block size multiple times
d417526c41f6aa8a4c362c81bd481d55e0b92e81 firmware: google: Unregister driver_info on failure and exit in gsmi
f795508522adddfc8aadce4b839660bce363da16 firmware: google: Unregister driver_info on failure
9979f1c29e04a91531ba1e46adacd6052ad6b707 EDAC/bluefield: Fix potential integer overflow
58ce91b2533a6187009506340ceb6cf8499ce7cd EDAC/fsl_ddr: Fix bad bit shift operations
17b0e574e40ceaab2b70df9345eabff375702f65 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c6629cd7bc9c7c48bb55cd1385c9c274987f1fc6 crypto: cavium - Fix the if condition to exit loop after timeout
f5a50781ec67cd428f055a8cda33f3436f6c3f65 crypto: bcm - add error check in the ahash_hmac_init function
8a0a1f529926572babb6e515db261024b1edef1a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
98fa1da0369ca580ad74cb09038574103fa1bdc4 time: Fix references to _msecs_to_jiffies() handling of values
a2e7427ad9b6c089017666484db9530e41e6df1f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
eeb3a2a5223fc236f39c9abce4bb590b3ebaca64 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7d3c3621ccde7bcc4bbe62258319323433ce7763 mmc: mmc_spi: drop buggy snprintf()
466033f103a64464f33f709a41bc949a45c15362 efi/tpm: Pass correct address to memblock_reserve
c22b748f550f600163e5a1b3208dcea72db5c155 tpm: fix signed/unsigned bug when checking event logs
38779a5e328de29540db78bd51578a137063025a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1209506faf9f93ccf650954f50c224d468057102 regmap: irq: Set lockdep class for hierarchical IRQ domains
51aca63cb27df67436729c7eca29b975c8234871 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7af21a477d1b527e4382ef1fb5319f8c886c93d4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
fee4fe1da90ecf1a623395e0c28fb89836f5816f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
73766e721d3038b1fdf4edf9bd0e78d5ee70a41b drm/omap: Fix locking in omap_gem_new_dmabuf()
2f1d06d907880f6f5f1214ffd9f17b13756b2fb1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ede8c36ba83f4028851986ffffb20cdbdb34853f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0e66d6b6b5bcfde985dc07169856777d1657ce95 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8d726c6dab689ec5b4d85f699dc2029b5564b45c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
cb07e0f9d78843e3d857cf44065a33de8909a87f ASoC: fsl_micfil: Drop unnecessary register read
e41e56e7d30746e0eda22ea94be6c01c78e2baf0 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b75b815969873b5fe03f14c0f5b571eeef17f5bc ASoC: fsl_micfil: use GENMASK to define register bit fields
04be0a4747f676ac180ac9069bf037bcdd892971 ASoC: fsl_micfil: fix regmap_write_bits usage
2fe67541438a19b877304246b01d0c1949ffe523 bpf: Fix the xdp_adjust_tail sample prog issue
29479c8c430dbedef479270b56e15dfa08ccdf01 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a60d99d96db34276c71e848629785d7d0045ba31 drm/fsl-dcu: Use GEM CMA object functions
d2f300dfe536dc97ec2c052e6c4b41252ac3970b drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
738d35908ea5264db1528dbeaacd0584dbcd771f drm/fsl-dcu: Convert to Linux IRQ interfaces
d4204b4c37f44b51ff2a6be5a31c606a45ff3f17 drm: fsl-dcu: enable PIXCLK on LS1021A
3940ac5bb203e82982d28dd0ea3a1349356815f0 drm/panfrost: Remove unused id_mask from struct panfrost_model
8b9954deaab40ff6c4d59ac07152377beef2bc1a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
25c1c5a41b64446c7e9e68de6b05d23c0abd286e drm/etnaviv: dump: fix sparse warnings
59148342792ee450d0791658e8b4d0e27ac38c1e drm/etnaviv: fix power register offset on GC300
54b3ccd675010f349b6e0d38fcca0ee385c7424d drm/etnaviv: hold GPU lock across perfmon sampling
7da9ea2b3b8353286ca43709ef6b0195e4454379 bpf, sockmap: Several fixes to bpf_msg_push_data
963e6619e9d8873c52008903ce83d4389d54f748 bpf, sockmap: Several fixes to bpf_msg_pop_data
4c3a709287a8cfa704e2120d3a1931c0d78193d2 bpf, sockmap: Fix sk_msg_reset_curr
f4e894adad3db7e1155e63ab73bca92d9eed5323 selftests: net: really check for bg process completion
91b86cf6d4f8c798510702fb9489cf2b62c072cd net: rfkill: gpio: Add check for clk_enable()
92f2cac269501596ad242a8c87dbe280057f2f54 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0c81cbb6fb41db4e3a058473e5b0cc9073829a29 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
540501d154a96367075389169df5a0de0bfd33da ALSA: 6fire: Release resources at card release
d90b816a43533b814a594714a86e34f2c7c26969 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d71fadb516cb1ab9cad0857bb129206a8776f277 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
26f593b249e2c24cfeecd9483a5c9f1b30bf125a powerpc/vdso: Flag VDSO64 entry points as functions
f336908b6e835732ceb827c4f19aaa44679c3743 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
82f4eb2ce7f2b7ba1b72dae43c0c58ea6a20b12a mfd: da9052-spi: Change read-mask to write-mask
a7d218160fe78eb67b0a5c96572543d524283eb1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1510542c0c30cbd184d8d265138c9bf50dfda47f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8a166b27ff149b1ca29262fdb90d61fd2525dbb5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c7543d36192a5f2f85cf2fee7d93bc62f4e18640 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
63f73ec705c3e64f2287a1430e5be37dd1d9735f cpufreq: loongson2: Unregister platform_driver on failure
ff74c3a9fb369d9012618b6d95c313243641c73d mtd: rawnand: atmel: Fix possible memory leak
dd2629b4408d90ba0a5dc85095c68d6064fdb554 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1b372be4b6d1b1dd7d8dd31c9c69701e2c1db970 mfd: rt5033: Fix missing regmap_del_irq_chip()
97178303b4022b21984da608a9c4a408eff64db6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
11b012d55f273ffba6bbaebdfd67b843fb11b8f5 scsi: fusion: Remove unused variable 'rc'
530511f5c43b82f6819cf03c3ab6c24b2789054f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8a208e2538021518878c3b1ea92d0ded9fc7b0f0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a354987e42ce479e5f936ff2faa0f067800f83c6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1669d32252595d54f22190e6396f9e4451d88186 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
cf92377e07a86e5835ecc5a372765aed28f3285e fbdev/sh7760fb: Alloc DMA memory from hardware device
1271c1740e7b026188cb975108b54fd8e085d1eb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d5e8b38e8dc6cf500219a36b71ad9cc0527b287b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e0fe586456eccb0af6005d9ae9b0f0ff6a928f65 dt-bindings: clock: axi-clkgen: include AXI clk
6435c17a9e1e297c96ca6221d367284e7b4adc95 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0dfe97c2777d745d2eecdf7543eade8b32f6163a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d7d1defc7f4cb2d63bcc348b322e3db94fa95375 perf cs-etm: Don't flush when packet_queue fills up
d02797229c0a0fb0377cf38ca02dbd8e08bce441 perf probe: Correct demangled symbols in C++ program
6083e39b101a7bcfe4e936de264e63edcf322a5d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b0d849206f6c2967c33f72cbf399e5bdea697112 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7428d53204360f51cdd41ed707c4341bdf11fcd4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
488674e55f09a359cd04f49f82b3188d58177574 m68k: coldfire/device.c: only build FEC when HW macros are defined
f7b990740825c7b10cb9d2677add8eda76b040eb perf trace: Do not lose last events in a race
67f802d89e1a431348a23e2b3cab40dd9ae26e9c perf trace: Avoid garbage when not printing a syscall's arguments
5d85d52368cea7c0e1c34e44801b964515c497fe rpmsg: glink: Add TX_DATA_CONT command while sending
6665753ff0d020f1fe8cdc82a07167274ebebed9 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a23705b65d9407baf72764287624884bf5e603cc rpmsg: glink: Fix GLINK command prefix
7faca04e45dc528812eafd73ca984ada19f910ab rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1e84f5b3692fb5fc49e3cbab10e37145e58358ad NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e04527772719d4f40fa5b7d25c10b4d5150c9399 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
234b2eac57d49448479fd98223c5626b4498224f NFSD: Fix nfsd4_shutdown_copy()
c15453140005c3a979f5901745575eb3e9e39bac vfio/pci: Properly hide first-in-list PCIe extended capability
7df52e277c33c85ebc237cdb08bb4ca578bee62c power: supply: core: Remove might_sleep() from power_supply_put()
4c75e6ef24605a68464cbd62cdae65deaead343a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e3a3f82d7c48d04f104cabe096fdd6d7691c1a25 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0627bbb55a2fb65c3b55b9cfeb1de28ff1abb4fe net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0fee4b853ae6263a43371bf9d1a23d9f578ffd37 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9fad355bcb4070b5de62372749089acf075fd7f5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c3d99d78be7c14f086e22cb0f4990527f93bb1b8 ipmr: convert /proc handlers to rcu_read_lock()
fe606b8c0e2876fa90e3e4678ac825518d8bdd0d ipmr: fix tables suspicious RCU usage
9ffa1b09bb82ebbb84c8aa21e66b252e5f3b75db usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
df31e14f9a21f181f8ae50d13c8ed6ff1e65a7a1 usb: yurex: make waiting on yurex_write interruptible
bbdf087918aa6a155fffc69b7c4628e0a2de9b96 USB: chaoskey: fail open after removal
e561880b7df6a1f8ec9b0c8a50348c1ba22b675b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d7aeb8608cdaba1d3179afdd16f9de9c66fb27e1 misc: apds990x: Fix missing pm_runtime_disable()
50c1b804e4795154b5cfb96d42153b65aadb02c8 staging: greybus: uart: clean up TIOCGSERIAL
b2b33f4bb081b8a43adae8de55fd0191644f5103 apparmor: fix 'Do simple duplicate message elimination'
ca6283d3a52b7512be4dcc20168da9c01b15493d usb: ehci-spear: fix call balance of sehci clk handling routines
8758c8f808f76d4f6060e1346d3e621093b85465 cgroup: Make operations on the cgroup root_list RCU safe
d077bfbce46cc3ae1fb43bc6674ebdd901b19fcc cgroup: Move rcu_head up near the top of cgroup_root
67a718c0934598fb06f2df53fe28e1f00ebaa1c4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cfdfbf84c7b6a796704a40c74da5abece75ed07e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
601bbeffc649d248f7134f5f93d97d8bd0fcdd5d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9e7dd3176baf2299e03514a636687c20ba97aa7f ext4: fix FS_IOC_GETFSMAP handling
d508f218bec8201a734939c8ce1cba8ced462310 jfs: xattr: check invalid xattr size more strictly
ffce1f5b244dfc1b9fea30f3b9320b55e6229bc8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
cfd24bb7b831a1350f814e395e1978fc84534521 PCI: Fix use-after-free of slot->bus on hot remove
b620b10ca72b7e449e6bd407774550d0ba2d5659 comedi: Flush partial mappings in error case
604a167cd87e05744275d835656e23734b34cccd tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
494602ea962813d346d5c60a555275510ffdce28 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7f04472b11198de95aa83ee0ab17102c962df741 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8e38f50deaaee31c193a9287ecbd4bc65b2475b5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e93168f01e76f51914989dcac4b1a747ba8afdf7 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
13adb7a471da3b5249b1969d1b9c573a66de633e netfilter: ipset: add missing range check in bitmap_ip_uadt
1f91d8b5ca228dec439299945e7d4c5c682d2c40 spi: Fix acpi deferred irq probe
8c12e046e9458cc5fc664a5bf7ba3e8ed77a2ca5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
5826d7060ffafa76c15ce15a7dec11e1b2dea879 um: ubd: Do not use drvdata in release
02c7895f961d36b51f29a475ad19e18787e028f9 um: net: Do not use drvdata in release
451f86d5e914e4f6d60328129888248f2b9a6742 serial: 8250: omap: Move pm_runtime_get_sync
e7ec55a0825238257947980ba66e9c708c8ddb3c um: vector: Do not use drvdata in release
fbb808037e8e211b138839de6479ed2d260d4104 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2dd1e3c8cf0f58cefa251ebde54eaaeab12e5305 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1a07dd78241f85e5375cece1850cb859b9a859ef block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1ed7e631b1415ec99321bafe87223f16ba0f84c0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e0ffda15447e00b6a4f8cf29650788779a631026 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6efdb38d48069cdea8e3e1d7fa35d59a0d3c4a7f ALSA: hda/realtek: Update ALC225 depop procedure
4c66001ca16ac89c805e4330a8ee97339fda4e5b ALSA: hda/realtek: Set PCBeep to default value for ALC274
fc551889072a60eb9546221bc17e659f7339defe ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ac6d150ee83f71e4c2d3e36fcc834599a4542368 ALSA: hda/realtek: Apply quirk for Medion E15433
d9d0dbd616457c204af883c216e0489bcb585295 usb: dwc3: gadget: Fix checking for number of TRBs left
12c50dab09c93a47c798522aa5894bbd77273eb4 lib: string_helpers: silence snprintf() output truncation warning
38066b1bee7ef4063ae8c86ecfee8c105e21f881 NFSD: Prevent a potential integer overflow
9473f9f8349f2e1bb408f1423211d46410ccb9d4 SUNRPC: make sure cache entry active before cache_show
a9e83dd4bb298f14927d6e60de3c23db63f2eb91 rpmsg: glink: Propagate TX failures in intentless mode as well
a046decea53e9698346b9e6d932c5d98c2161c12 um: Fix potential integer overflow during physmem setup
494be6ef2bfd97a75d9f081000559756005530a4 um: Fix the return value of elf_core_copy_task_fpregs
f58bcbf4f37bd4083852e4215758660225655057 um/sysrq: remove needless variable sp
d9c03371673f28aff84e25de82a67ec6a1965ee6 um: add show_stack_loglvl()
02ec5b578598d2bcedbe2c68643d4594b79e7f0e um: Clean up stacktrace dump
16a638ef822bbf386622f0512bddb76158edb35c um: Always dump trace for specified task in show_stack
f84b9206a029a3a95373da8e4bd12f1c5694a1c5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e7363e15350475e3a2aebb92725a52b4b3fe08e1 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4307c9452911660019ddd6b190e0fd85dee1a13c rtc: abx80x: Fix WDT bit position of the status register
9c005d472814e44c6f2ee6ac8c01636352e53d26 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5b57cda250619a5a4c132881ac4afeb3bab50cee ubifs: Correct the total block count by deducting journal reservation
e6ff20479bda78f89a00a4b76a6040daf8020894 ubi: fastmap: Fix duplicate slab cache names while attaching
572cf2144cd153f9ddf7fa3c2310e2e178288824 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0d9a42696f3bfeb4aad0ba4c8b921a5ad1f1da3b jffs2: fix use of uninitialized variable
2e6dd241086aa78424fc74e181e9c7e66f3ccb9b block: return unsigned int from bdev_io_min
bf51822e0b70b00a2185fbeaf709bc234812755c 9p/xen: fix init sequence
2019dee9f2b835220ce4a7fc0b9d37eab61ddfca 9p/xen: fix release of IRQ
8e80f2ad05c9a23f1592a0596c71b2bb64855599 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f1566b9a60d820c03aff7a4941695006ac1ad8a5 modpost: remove incorrect code in do_eisa_entry()
04191e6b50a5addf8b10deea6e7c2144b164f54b SUNRPC: correct error code comment in xs_tcp_setup_socket()
131d50ab748c5bb2a01b96b45be7732d017c82f3 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
30561236c19bec61ad2cb196548e27b7a9c9014c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0961bb3585ed1fb8b0e2727b0f6e4b2f5b40d60a sh: intc: Fix use-after-free bug in register_intc_controller()
6b5f74d475937bf5a780cd791f3d81af5964de5a ASoC: fsl_micfil: fix the naming style for mask definition
7d2cfc9554ee88c58856e5a9a45d0310c0094c96 quota: flush quota_release_work upon quota writeback
f75259938371b3d5195e4bcef43cc8263d11eff5 btrfs: ref-verify: fix use-after-free after invalid ref action
bbfd97ea0492698ebe727d154e4a65cbbba5d7db media: i2c: tc358743: Fix crash in the probe error path when using polling
bceda56576bd56b59da44567bbfde3a2883e7cab media: ts2020: fix null-ptr-deref in ts2020_probe()
e87a504c01c6d1538e6eaf8228d5a3571d78d500 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
c719c04919fc5fc22dac926452f53b10a6a3aab6 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
8da072649330a83d4d2c3401ed1575ea5f7d2d1f media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
fb70918ea94d50d17fd966b81d3627f2dd115d19 ovl: Filter invalid inodes with missing lookup function
368df83a75354b983620adbd8aab6bf725bd3f97 ftrace: Fix regression with module command in stack_trace_filter
22affdcd64383a69cd4e158c1c9440f4415364d4 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
44283ba71727fba8b199c8a615b65a6abda47de7 ad7780: fix division by zero in ad7780_write_raw()
6069c464af09e709ae43c2a47f83952c17d0e0d5 util_macros.h: fix/rework find_closest() macros
820d6f3e7bc9ff1962052894c2dbe3bfce595162 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d0edf53a69cdd998bd47fc5973146778f778251f dm thin: Add missing destroy_work_on_stack()
d6cb9a81207017a6305b0a7cb35b0aa4779ea84c nfsd: make sure exp active before svc_export_show
ab0129074cbe279111a198e571b50767ea8411c0 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
cdbdc9d5638c92b7b220472d8bdb6f00c8260348 drm/etnaviv: flush shader L1 cache after user commandstream
0f1fc200130e68a3fa3042c2cd0b365c466a02ad iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
58eacfa32a398aabcac10dc39cedd89e0577ce34 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e88b4c5a36b1da00974eba384626ac2d43035f32 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
c6dc6bcab93ffb12654250ca8d1e0583442e4827 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b79c1a18e0a7fccd9e08376ae21595e4bceaa9f9 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
5cb70ecdcf4735aabda7cc02cfbb44ad2e222abd netfilter: x_tables: fix LED ID check in led_tg_check()
e261a6879279d97ba209513906a58d26bea53e4f net/sched: tbf: correct backlog statistic for GSO packets
d7d9420168a1156986d097e451e3ec2e9444f202 can: j1939: j1939_session_new(): fix skb reference counting
143d347fef328547bd19defbeedc07b6727d04ec net/ipv6: release expired exception dst cached in socket
8ceae79324d123e694f07a8cf1608aca32287344 dccp: Fix memory leak in dccp_feat_change_recv
8d7270dc8ac607acec865d0cb6b9b82167bc9c8d tipc: add reference counter to bearer
12e5d67489ea5303c990cac179edb1836435a7e3 tipc: enable creating a "preliminary" node
8f6e84fdef148cc2a10953293c6c982026aa75d5 tipc: add new AEAD key structure for user API
580402ad6903ea27eac8a6feedef39b3f70a0be6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
61b76a27d25a9e21c7263fb50b9b4947ca6c1901 net/qed: allow old cards not supporting "num_images" to work
da70743f5bc7c3fb55e67cc4137c8a8e189cf819 igb: Fix potential invalid memory access in igb_init_module()
bafff1a5b70ebdb9e6191f5b844e610194ed5f92 netfilter: ipset: Hold module reference while requesting a module
1b12d7e893b580428038456d3d240dc88c4be9a1 netfilter: nft_set_hash: skip duplicated elements pending gc run
940e5bffc3a694f1a522f5b00310ab3128f9cddc xen/xenbus: reference count registered modules
bb10554738b9b16b7099bd60af19ac71169871cc xenbus/backend: Add memory pressure handler callback
fbc828cc50a51eb13235fd8bda33d86ca2ecd7f7 xenbus/backend: Protect xenbus callback with lock
fb4c589a135c7c65da57c07706e4a9cec381b9d4 xen/xenbus: fix locking
f9f305b34120fba72d9ba455fe1f3788d2bfddf1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1fd3aa2bba58b1db74221f1de3e04f57828a10dd x86/asm: Reorder early variables
f8efc36cf278a3f908e764672e2f82e4ca483b63 x86/asm/crypto: Annotate local functions
2a13b186e43b6206f546046d58ddde7c00bbb6f8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
70d12b99830694ffadd095c78afffe46e383faf8 gpio: grgpio: use a helper variable to store the address of ofdev->dev
d785404126dec53bc283a50ebe10c7549571a012 gpio: grgpio: Add NULL check in grgpio_probe
0cdf1e6488669250bba393589324b72c3800c137 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
78005d4bf7c37ff551e7b6369fbe3e117651702a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
616b35eeea5f6ceaf7e4cf45a175d7b363a6cc70 spi: mpc52xx: Add cancel_work_sync before module remove
f1796058a8de0c450fd6545d587e628beaf88b15 ocfs2: free inode when ocfs2_get_init_inode() fails
66e2d54cbf0cace91374afbd9b34cf7e98d8a2dc bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
5fb9fe5566d69bcc13507913f75910a0dcabdace bpf: Fix exact match conditions in trie_get_next_key()
06c22edeae908c337d6bd2dba59aa89c708c7dfb HID: wacom: fix when get product name maybe null pointer
0407e104c7e1e3b5be020cdb739031658ec4e7cf tracing: Fix cmp_entries_dup() to respect sort() comparison rules
76a8d5ce5f91b558aedf46002842693b19cbe27e ocfs2: update seq_file index in ocfs2_dlm_seq_next
5f8a70c3f6593bedb684f8c272502645e63b5c6f scsi: qla2xxx: Fix NVMe and NPIV connect issue
7fe984d1510bc15b54f8ad1b19e6d66a5348e16a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
227446d91ac045609749b55f6992d683fa52e2c8 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
496266d639cf05cf2795dd49f08cbf3dd7f46f58 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
53496922351dd8cba061a99e75e44ef39bdd4107 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
0625822b6534d4cc4179abc95e33919f8a7d5027 dma-buf: fix dma_fence_array_signaled v4
2c94001a15fe2be895e63816c5a0cae1b048f325 regmap: detach regmap from dev on regmap_exit
10968a408c3c425f90cce3a8851b06a18e1438fb mmc: core: Further prevent card detect during shutdown
e3b7a268bdca8c1913a61c7e106eafce7eb52274 s390/cpum_sf: Handle CPU hotplug remove during sampling
d4f3fa182b7288acac05fb94ec01095c060f6c53 timekeeping: Always check for negative motion
2c6559176400102a1a852aa305f3024b753b2f73 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
4f9508bfb50662f054c91e7db926a6cfb0293d9e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
17af239be8e48509580862db433af59a12c0937b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f13a8406ebaf49061aa45ce68a67a02132e69cb8 drm/mcde: Enable module autoloading
86e1e540c9008fc98548cef125394884f789b3a3 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
881ca241f4c077f435465aff81cf2890aeb3e79f samples/bpf: Fix a resource leak
34447f3d223b6aa7f01cdb1498c31834f89ad58b net: fec_mpc52xx_phy: Use %pa to format resource_size_t
f0a4520a39e42184bbc1b2cd1abea938f8c79e04 net: ethernet: fs_enet: Use %pa to format resource_size_t
25e784979b7bd77180e523d1effc1a206af69f89 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
2fb6161faf35f6eff9c7aec7d4fe75a39648f173 af_packet: avoid erroring out after sock_init_data() in packet_create()
89fef2c99577dca924d34929d83232f4b01448e5 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
7cecd1ec7d9e346e8ac4e02e7d986c49651bb399 net: af_can: do not leave a dangling sk pointer in can_create()
a69d465d4a513ac9f8228bbd1866e4415e43fee2 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
deba895473cd28335296869d031ca192c9b4923f net: inet: do not leave a dangling sk pointer in inet_create()
d5bfa70bbdad8f7d05cb8a575b0f4079c1187d9e net: inet6: do not leave a dangling sk pointer in inet6_create()
8c6a698e44397289d12263c30c039a31b49eb5d5 wifi: ath5k: add PCI ID for SX76X
84ff1f2a20efff625c2d4efa60239102dcb7a1ee wifi: ath5k: add PCI ID for Arcadyan devices
23b9bf0a55dfad14b68bc6c83532d98ac1763ced jfs: array-index-out-of-bounds fix in dtReadFirst
8ee785f878b2ef4a64d4190687d4e5e73107734c jfs: fix shift-out-of-bounds in dbSplit
01d5659658245ebf3624806a472f90dce9082e81 jfs: fix array-index-out-of-bounds in jfs_readdir
98a16c52424984b9a7744777c02d8a5229a7ef50 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
ca702df629fefb0104f925b7d49f15885ba426c2 drm/amdgpu: set the right AMDGPU sg segment limitation
54c69a438c5e4e382287cd940b4f00da633a1138 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b9e00911af7ebe23146382eb8be6d829a742ea80 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
8048886d96a5808d0a152cdd34cc6f6b63733729 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
6fde8f0510ab658f9897b9e9c03dc6d05357ea8a ASoC: hdmi-codec: reorder channel allocation list
5ca4d8d01bcf6fe1416a12651bf0975fab165eb5 rocker: fix link status detection in rocker_carrier_init()
9c4192e851bdb6edf3f281138d64da8c4f33965d net/neighbor: clear error in case strict check is not set
00b53949b9fb16681263f09325c22e571f533559 netpoll: Use rcu_access_pointer() in __netpoll_setup
3e27ea0b59b7baa3b59b39d8de36767629162d66 tracing: Use atomic64_inc_return() in trace_clock_counter()
fd23327aad39f70a8ce8baa7e5b58ba245029464 leds: class: Protect brightness_show() with led_cdev->led_access mutex
cbb6c9b998e30c09c2a58ae75bb3792f847fae84 scsi: st: Don't modify unknown block number in MTIOCGET
73aeb6bc7db2e5bde24b4fff0fe887d3e900cc03 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
2f1061180b514b39ad92d26dacb879dee85dd597 pinctrl: qcom-pmic-gpio: add support for PM8937
ac5edcdec3a9435f4b3ab0942a91bba18cb30d05 nvdimm: rectify the illogical code within nd_dax_probe()
65f5f65cdeabccf08ed3b111103250aa5de19c96 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
4ec27c1eb7a52fea8e3553290266044769d3202c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b0091d141bc59b75b4bd3a1a1f1fa79f88853ca6 PCI: Add ACS quirk for Wangxun FF5xxx NICs
e7251c70e67df67d08f1845475a855eca2bc9396 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
e82f4077f1b946a079ff84f4ba129fe4c01c077e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
968e4827589f17be4c8a3de38c4d41a3e2bd65df powerpc/prom_init: Fixup missing powermac #size-cells
cc704ca0efcbfb98c1001fec5c4ad5de2295cbcd misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
67095df62baa1f4c731b58fd0902227298a9c6e0 xdp: Simplify devmap cleanup
04e0979ab629202e943470779d32a45f1126fe7c bpf: fix OOB devmap writes when deleting elements
a5f8ae08b303fd52b293f4f62b30636b8fa315e9 Revert "unicode: Don't special case ignorable code points"
99b6dc8c355ad9391b5a192d20fc41f9df3b18f9 perf/x86/intel/pt: Fix buffer full but size is 0 case
723bc148bd062bdbbe186382720f02fa2742ba97 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
c5c1dd44c8d8c43c2828f884f54ece41a6218b7a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
a2c1ba996af85892d508b019d3727e482a426a83 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
8472c88a68f97942a0cb70d72dab49f0044c9f04 jffs2: Prevent rtime decompress memory corruption
2776263c2e06d3dabb54e14d0a19f67e7a3b4f03 jffs2: Fix rtime decompressor
9d203779efb158509ad91b31826f62d4a0e2bcd3 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
63a50a2162095153bbc6d51f332f32ade71f3c87 modpost: Add .irqentry.text to OTHER_SECTIONS
843bfe4208088116d1f253c82ac137e0151de029 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
9a17d5674d985ba07b22fb0236e672f33e93e0cd PCI: rockchip-ep: Fix address translation unit programming
e00435ad5aa2a1ec1efc91e651bb02445ec88267 ALSA: usb-audio: Fix out of bounds reads when finding clock sources

--===============6326438909660900521==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-759ef126009e-644dacfb0359.txt

33e1f0457cc992deeabc631a111861773a4f1e75 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
bc8a76b6193768255810ff3591a73d16615acb19 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8f200c0acfc4c6fbb1c822f117141b8876db48e4 ASoC: Intel: sst: Support LPE0F28 ACPI HID
94c70edd1bb4a98560a2fd952161148fbee8642e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
15d46568c47f8908f2123d678830f59b6aa7d299 mac80211: fix user-power when emulating chanctx
d8ce6541c66134dc6fa6a9011acaa440b8f7a21a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
198902076fcacb5a4bf2e2d11e26b35606eaa6c2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6d7e87bd9331224cb06fcaec4cb4be04fdf320f1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2c140a106ce1b9b2afe26d521731727972b21ccc x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fca7539bb99f4bb39ab2a79f4f6ad109c9d397d3 bpf: fix filed access without lock
fef97c627963e52b1df05e56f98246a5101df08a net: usb: qmi_wwan: add Quectel RG650V
67d09e64034f04f132524a989f85d02026a569a8 soc: qcom: Add check devm_kasprintf() returned value
3013c82efd8be814a4b6e31d7aec9c9a30bd3fc4 regulator: rk808: Add apply_bit for BUCK3 on RK809
9bae9f88e3eb038e48e5ff429e57130cc8c104c5 platform/x86: dell-smbios-base: Extends support to Alienware products
5d98a4b75f0e7fe0701e773b529f517d57e96d8a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5b23c0919a77917bf769d6e89447887f9e8251c0 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
c620e1e7489971f8f3a78f7487a63ba7d2614142 can: j1939: fix error in J1939 documentation.
87f1bf297c0002c53f39cd76550025350e99f960 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
40b9e9b646e1ec558d0f313b787a0e7145a893f6 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
484a3a9ba7476c0a52cb163becdf92157f6ef8f3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3d745e8b95dc3a3842b78ffed76616305772338e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
641d54ce043475ef96ee4b3082c153a9da27e7fb drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
be3d96204a808702327af9b5a6d6c50a058caef3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e48fc6bc0305ace90d3793b2d20875fda007ce81 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
50a9bb5cb4ec8f80475bb9044f6843f29eb2dc87 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
4b3d4f8b6a35b9c77c960063b8d084ec6fe8de07 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5b33c2b8e5607594d236c3dd09492304a53eeb4b ARM: 9420/1: smp: Fix SMP for xip kernels
84f5e4c82890207f2198d981d32c93c252867b95 ipmr: Fix access to mfc_cache_list without lock held
4998c0f3b9cefca7229290a91353e351d8b36f28 closures: Change BUG_ON() to WARN_ON()
b9fe475267cd1f9f74896b73df89f3972d650058 net: fix crash when config small gso_max_size/gso_ipv4_max_size
be6a0943c99a4d0c4de7fd9ef3d9558f03452331 serial: sc16is7xx: fix invalid FIFO access with special register set
40518c27cfdf807bd63a3c92f61b14077ea3d017 x86/stackprotector: Work around strict Clang TLS symbol requirements
42ffe72bf9988f8566daaedb2d6d915aaa189fda cifs: Fix buffer overflow when parsing NFS reparse points
c2370955d0ff4293384a61eaf1e9f91036c02368 fpga: bridge: add owner module and take its refcount
1ed9ca11be9b225ff359fb9f302121bd3507e798 fpga: manager: add owner module and take its refcount
14ea416354102fe86a72964eebce51c4ac25d88b drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
5780beae546f9a1ff93cfab7be8d3d0b31c23518 drm/amd/display: Check null-initialized variables
63f72f069adb90dd05c5f2fcec70c5f2cbfaed86 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
513dc7ce588763887d8011b77bb1f0523823a06f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
b45f0e9e33a1ee3cad791cc3956a220e88eadd49 fbdev: efifb: Register sysfs groups through driver core
10827b0b5c687eceb1468d684da3ddb591113496 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
94192c9fc2765c630eb7f46cdd43a006b3cedee9 wifi: rtw89: avoid to add interface to list twice when SER
a5a297c95f85257c2559eb609f736879958560a0 drm/amd/display: Initialize denominators' default to 1
2773d92263bd3d34970df90323b6fccbf27be5b7 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
068eb288872490d32fe69336de44a154b2791f01 x86/barrier: Do not serialize MSR accesses on AMD
2e3cfb4156d34cef43123eb4058918bb914faf9e kselftest/arm64: mte: fix printf type warnings about __u64
8fd9215df07eba009f5476e7c2545eb4fed9dd59 kselftest/arm64: mte: fix printf type warnings about longs
a24a24467bd0827b8faaa7d6a55d6c30a6eb72a7 s390/cio: Do not unregister the subchannel based on DNV
db4f49461eb14782a1e4e5de84034f0efa76be16 brd: defer automatic disk creation until module initialization succeeds
da041fe2546f9267acccd8de62440bb3e83edfaf ext4: make 'abort' mount option handling standard
c681960e3e4618cf33fe1380ac42976e6edd4e20 ext4: avoid remount errors with 'abort' mount option
a9957d27082ee7a048770f6d5c2ed67880e86710 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
19650ddd1aeb1f00b51342dd6814e09b9ebb9120 initramfs: avoid filename buffer overrun
30e78b6c7739c35c6a0c5a7baf2c1fe2e5172715 nvme-pci: fix freeing of the HMB descriptor table
7de0c1a6d5a0b5bf19ae0742eb69190a437cf1f5 m68k: mvme147: Fix SCSI controller IRQ numbers
7659f6cc12c3659cf904e02b120a88006ec5bdfb m68k: mvme16x: Add and use "mvme16x.h"
86eee6b6d061e4f4e53b864987c45163ee58e807 m68k: mvme147: Reinstate early console
c589db374ec23d7d56a70553feadc4e32abb0a79 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1ef67c56cca0dd28bfc503389577fbf5c396f9d5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
22e49b8001fba05d5fdfdf95c958319b770c953b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
252bffdc6a49a55815b3052828dd77210cc4c0e5 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ace9ce8aca69fa75abae0b2f164fb024c83801de block: fix bio_split_rw_at to take zone_write_granularity into account
add8aa3bb43e056cada3cf5af75f70f14d7af831 s390/syscalls: Avoid creation of arch/arch/ directory
748a23d602ffab796494e90638e50f9c67c9f710 hfsplus: don't query the device logical block size multiple times
81a2a4c20160ff9faefae530b99029a4ff2e5c2a nvme-pci: reverse request order in nvme_queue_rqs
dbaec5014edcc14f6e370323988d3a096c547b94 virtio_blk: reverse request order in virtio_queue_rqs
46702fb21c32cb40656388d69ba3b47baea452f3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c6ca5a83c0818f10743a388961acfb542d6e8071 firmware: google: Unregister driver_info on failure
254187d269963830a93481213da90180616e70bf EDAC/bluefield: Fix potential integer overflow
f7aee530b7d60f332b719b1cb87b82804b2826e2 crypto: qat - remove faulty arbiter config reset
13cb048a71d3f88ef794c3c2797ab50faf07fc06 thermal: core: Initialize thermal zones before registering them
3c96bde6322af543e242bfe73b9d4f2267e5619e EDAC/fsl_ddr: Fix bad bit shift operations
6e43fd34a4a05429c384541343dd674b22038661 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1b047752f338d22cde6ae07a909c8d36d6145754 crypto: cavium - Fix the if condition to exit loop after timeout
4c5f8868c9a03a400ecab8d8a864a16a98d583bc crypto: hisilicon/qm - disable same error report before resetting
91189a74925b5ff9ea459915aec7b3aa70ce2a69 EDAC/igen6: Avoid segmentation fault on module unload
8a4608b7b63ceed9cb762703952c13d89bbcc5fb crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
154e317d42293949a5cba8c4d79f9f2c5d7ecedf doc: rcu: update printed dynticks counter bits
6a530089480df995ab205251d8c6b8626a200c10 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
f60979cbe64f4986a44333466455dca78f3ac8dc ACPI: CPPC: Fix _CPC register setting issue
493db93654ae4acad599f6848f7e80d390f1d8f7 crypto: caam - add error check to caam_rsa_set_priv_key_form
dd44438f773eb35b056e027fcd243344418da2c1 crypto: bcm - add error check in the ahash_hmac_init function
f0521ce7257b8e69c8efa2d7531d8034f37f63de crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fec86594993acf0ce4c63a316e45d0042d98d171 tools/lib/thermal: Make more generic the command encoding function
8aad7a50992c675f1fd1f4a0ffbf629e8adc07f6 thermal/lib: Fix memory leak on error in thermal_genl_auto()
36386fed082201cec88af768ba82828259777a7a time: Fix references to _msecs_to_jiffies() handling of values
142011c8977313ca4366a905e60e884dd42c2402 seqlock/latch: Provide raw_read_seqcount_latch_retry()
8e18ad3521e3b69471f569378d3ad1451ea449e6 kcsan, seqlock: Support seqcount_latch_t
51b505596bd885f969d6ca2640bb7426df381191 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f9cdca96e2dcece34e1efc4b14cdbf322c7538c5 clocksource/drivers:sp804: Make user selectable
35d79ac73582af37c32e62bcea8c234893850e70 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
c880a1c21218b0b55825386bb91b56d9e2b2424f spi: spi-fsl-lpspi: downgrade log level for pio mode
0304f02dd63b5db857d4792477cab9414377cc4a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
74133ebfe3fa891f319df51ac64dad338f1d755d drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
44b4f6b4ab89775bc680a05c152955a341804103 microblaze: Export xmb_manager functions
c4af5cd62582652d2f67985e0ab6c3065a465711 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
8f0c0944f5d3f6277d6e9ceede8ac36bdc271923 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2f6d870859fdc4079a1dba77600a7c9b5918afe5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9e2e5a08f64b6457bc76ca8c854bbc64c4c75861 mmc: mmc_spi: drop buggy snprintf()
c5346c5f1ee0f58c0facccd4cf74337efaf4a686 tpm: fix signed/unsigned bug when checking event logs
3459c91746000c60770b796a94c8fe227cb9346f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
63f8bbc3017108d1d59f16f6e93a3ce511c69331 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b103341db20285685fcf0df58cd2a193a79bd515 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
16a395cc6399da6e7854c22ebf2d2a5480d229a9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
088fa508dd42b42c9079a666e9aa58a851ff73ef cgroup/bpf: only cgroup v2 can be attached by bpf programs
a8f3ca2eaadd69938bea29aaa60442dd00b10315 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
696bdb1e0631a6142972c27552060486e94dcdba arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3ae4a01b84cb3f3aa133d6362749df2ee664e9b1 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
fe6183dbacbbc3eeb2586aa2561e416b024c5448 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
478a1039d4d92a13f103c500204973f4e78e5c13 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
30e68facc39f415f2b2e6f2c8b0dc5aa1fdd22c3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
eac8d4091cea1fb4242b6966fa0a9b6fb5ffc031 pmdomain: ti-sci: Add missing of_node_put() for args.np
2b50c77131ffa8f0e4bc76bb8134903e8cd96f85 spi: tegra210-quad: Avoid shift-out-of-bounds
7f21bf20cf0b3476d56f30fd5ae1037134574b7c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f07507d314fcc3cb969dcf12a418ce3339431391 regmap: irq: Set lockdep class for hierarchical IRQ domains
4ee5d5104aad77d797ad3f5fe5b8cff6fe33a9f7 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
4b195ecd976ff4afa7351c88869300803f73cbdd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
be21808c9004f8b7234bcc3fec659f11db38b266 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
52bae0fe2aff31f0cad8d0d13447fac84f92eb08 selftests/resctrl: Protect against array overrun during iMC config parsing
89b1eec542ca8bee45a9b837f0f890341a8974c3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
77de5262111162d943a190c5eca0d5ff02578db6 venus: venc: add handling for VIDIOC_ENCODER_CMD
d5d4c789cd7a8fe34427a1e37372e194beb1071b media: venus: provide ctx queue lock for ioctl synchronization
97770093cb394bb6d150be07debedad4ed4902cb media: atomisp: Add check for rgby_data memory allocation failure
eed7a5bdfae5138ccb45035e83b92d9a612c8ced platform/x86: panasonic-laptop: Return errno correctly in show callback
f0d01f17eedfe114a33a52fb894a08578f2f68fc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2b08408421cb843a0037e3bc9c867c40af22f72f drm/vc4: hvs: Don't write gamma luts on 2711
2ba16be04833e2a3b2f953e48e5fbeebf6efe977 drm/vc4: hdmi: Avoid hang with debug registers when suspended
85d2bc76ec03e67d3e1cc9440a94c35dbd1e133f drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
cf10fa76b3255708ab5fa3f3599672e1a6a33fe6 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
843e02e05c89746862801d841064af1ee9e1e9e2 drm/vc4: hvs: Correct logic on stopping an HVS channel
a7c1f2609f820d6e66d223bdd27bfff7958be753 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1c741467367eff57d152c4f62e1d70b0af1e5247 drm/omap: Fix possible NULL dereference
88ef27d93a2d103c1fd8bfacc20024c00829ec28 drm/omap: Fix locking in omap_gem_new_dmabuf()
23c666a13fc5e89c2947a3a04b1bee4e0e1126eb wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f701483502070298ab863d7d2f67278605a32699 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a6ebd4802d6d1d377dc4ce580357de16ffd0cdc0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2d1de23223d287fc3983e06e7b6229079d17a1c1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e913b24e29de7929135d4079a9d7004765ebbfe7 drm/v3d: Address race-condition in MMU flush
6b7a2b9808205468f0a2b324bf9226a01f3340ce wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
589417ccacfe22532f25c5155dda7988afe6bbf9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3eac05ab01d30e85c1108d82aa9c7027526bc5c2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9ec72b6ab3abc17b2410b6e669b868a54c73da1d ASoC: fsl_micfil: fix regmap_write_bits usage
1cfdd3a56fb51214957825be543eb9f3a9a6af4b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e4f918b1e5cd459cdcc01152593f8e1ea510c720 drm/bridge: anx7625: Drop EDID cache on bridge power off
e8dee51a74be3dbb23a86a312ba5c020529f3225 libbpf: Fix output .symtab byte-order during linking
2439b42dc8e41d24f9985bfd338b8edeab4393de bpf: Fix the xdp_adjust_tail sample prog issue
700a843d14be5ac5556870d58961d37dbe64ad27 selftests/bpf: Add csum helpers
4dc7e052261009f3d1c629d09319da1eb2d2b19a selftests/bpf: Fix backtrace printing for selftests crashes
52235847405ca39d64d421f30cd02e35975209ce selftests/bpf: add missing header include for htons
845bbb72d0d29624535141c0705611bb0236c23c libbpf: fix sym_is_subprog() logic for weak global subprogs
7c1a752b276ac49509a4028a0dffb193eef96286 libbpf: never interpret subprogs in .text as entry programs
a083e3f899fb11ea3dab53719af067e7dda8cce4 netdevsim: copy addresses for both in and out paths
62c071238e73975e768c1e6df7aa2a0d0ef74169 drm/bridge: tc358767: Fix link properties discovery
c32ab5ec13daa076eb08de64f0dfc629d0eb8aa2 selftests/bpf: Fix msg_verify_data in test_sockmap
40147d6fb248c4b18f54003c78fbe68a1e7573e0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9f019c709d02c16510a6343dba4ec03b4768797f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
89845f7a87ef4c80fe034474113b88e640d5c670 drm: fsl-dcu: enable PIXCLK on LS1021A
605dd166d955d28e7d68383e4a55b5cb291d1128 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
7e67fa4bc2a86fbaa9154aabe2c04277b4a73fee octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ec41e62489a27d5d3fd01b408be92970e851657f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6a7ac8702361fdb9421ded22db92f83fd9acba26 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
2a1445f321cfe5d1e2a1d0f6eb3dfd27d9f652c8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
03f4b5a7a8adb939ecd0f3ff8ebab577154b3722 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
1b23279c64af8d5e67a985e2cd2a74b82fabb733 drm/panfrost: Remove unused id_mask from struct panfrost_model
8203c375beab4c9aad6faa8c7c902ba3aa625518 bpf, arm64: Remove garbage frame for struct_ops trampoline
4d436831fa1b9766fc9bdfea9e6d7b18df54c375 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3a19a04b8edecbbcf12b68cd59eb76d62556276d drm/msm/gpu: Add devfreq tuning debugfs
3536d5daa51eac165af8e40a388e09cd190940dd drm/msm/gpu: Bypass PM QoS constraint for idle clamp
c7099344daf8a890d4ec7e8d42745880204c484f drm/msm/gpu: Check the status of registration to PM QoS
fdf178c2f13887390d0cb95225eb9648bd081a34 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
cb5d411ab8ec421e26a53135fb0c4d479a1c9547 drm/etnaviv: fix power register offset on GC300
4b4e6db4da8f5b95fea1b4de18d3c05affc71c2b drm/etnaviv: hold GPU lock across perfmon sampling
1a40501aa3c479530eb309fedfdf0574609c2e6b wifi: wfx: Fix error handling in wfx_core_init()
868811e100864be8a736142337ef9da939b722f7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
89a6f26e1a39b73364b1b9331941a52f4e501730 netfilter: nf_tables: skip transaction if update object is not implemented
9f1c9bd80073c0049ad5fda55d4252cb6d122038 netfilter: nf_tables: must hold rcu read lock while iterating object type list
582dd873d5e4279ca1bdb39c1a4039ba9d5b5ffa netlink: typographical error in nlmsg_type constants definition
c042df975bd77d1e7e05091133c5272e5ea3ec07 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0d6261adcaa902832ad074eaa300e3830429bbee selftests/bpf: Fix SENDPAGE data logic in test_sockmap
14eb44642db72691421c2c2a10fa72dbe9adab5b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4b76c2baa0a7b062ffa517285cc807eeda01c021 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
20f376f9af80ecd31125ad4b82318d853cc340c5 bpf, sockmap: Several fixes to bpf_msg_push_data
ad37baf4ff829eb8f8e479d7fdb9f21b18f19a29 bpf, sockmap: Several fixes to bpf_msg_pop_data
b37c5c57764ca331ded79eb14192e4cf69398b6f bpf, sockmap: Fix sk_msg_reset_curr
d607536b48ba2e51fc65ed3b390e685fef0487a0 sock_diag: add module pointer to "struct sock_diag_handler"
a598f6055ea9490f3b9610c7ef5be82d8878e8b5 sock_diag: allow concurrent operations
855c63df276a41ec4bc5b1345ca5660ada085df1 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
ab6ddff07735fc2f103ca1eb22558aa251225dbd net: use unrcu_pointer() helper
003a238106aeae38b75cdc73b868d9e0864b591d ipv6: release nexthop on device removal
785e8a71d1d35c0af17044a2ee893d8fc367d6a0 selftests: net: really check for bg process completion
4d276e1bdf713b67005b798268ef6c58e7fb04d1 drm/amdkfd: Fix wrong usage of INIT_WORK()
e372db5fce9a02544043c1c017108726e2812d5c net: rfkill: gpio: Add check for clk_enable()
fc95e1572dfe133e0314cffca781aa42e028f39c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b475e4fb028cbbbe3f1fea27ce3a459f161cb920 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7e37c6896661c83d8f7d026ae257a7bdcc5c7894 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d24229eb4cfb4e949a0dda97028261b3eede6017 ALSA: 6fire: Release resources at card release
b01ed586bcc568f7cf71804b1dec0d358855b7f8 Bluetooth: fix use-after-free in device_for_each_child()
9b2dccf2d1d9c704e261cc2fc6f6dacd9dfa172a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
693aca29e518d6fa8fb1c9e939763cb536d3512b wireguard: selftests: load nf_conntrack if not present
6581aac2536e86a9eff429014f845c91f2345f8b bpf: fix recursive lock when verdict program return SK_PASS
581c9f655d1c77f0bab83f416b1ab00295850f4b unicode: Fix utf8_load() error path
42543198f1ec6f1d8bc19e4b898a3ae758b40565 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2973fae62ab1a48fb20ac2101ff34bb98a932064 pinctrl: zynqmp: drop excess struct member description
f046c910acca33f9c543e28c9d6b0f4db5cd98b6 powerpc/vdso: Flag VDSO64 entry points as functions
c6f39535b10c6a8ba028816ce40c01181cef8461 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0efeec3e583d7e9c5d140893304cb8b8c9e83de8 mfd: da9052-spi: Change read-mask to write-mask
f3be3b0844bfeeec7ce22708a6b5879de54990bb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
eaabee24181843721ea0a3fe2bfad1a2bbcaa4c2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
432e5e944882268b10b2f65551a6cf454386a16e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8ab2019e0f8e49a3edaa5cec2559cab45f0c318e cpufreq: loongson2: Unregister platform_driver on failure
80bc9c2a292be60d16b1abfe47e4c9a946f87572 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
7f7c3772abaeea32f720720ba327234bc856f3e0 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
55ccf3822e23f95a6047fff7db6b33f97f1d641a memory: renesas-rpc-if: Improve Runtime PM handling
6e5fa4b92539a6ffdff461998be8c147639429b9 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
e48cb912404ce3386767c96390a4a45295fdd831 memory: renesas-rpc-if: Remove Runtime PM wrappers
f920b587219a2edabb1accfea7c86f697f5eaa75 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
278025393db63a3783b6f8c8c262047a56591370 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
495b0f852d20ac8eb3fee6695dad8d1911b2f659 mtd: rawnand: atmel: Fix possible memory leak
065cab985faadece4a806239fb3a85f38fa3b0ef powerpc/mm/fault: Fix kfence page fault reporting
a06defbcb4e61a479d786825847fd8a17e3983f8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c6b0574984af5848ffa8b792555a18553130c449 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
cea85408180b02902f0d89672cc7449a7aea0153 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
025d272ae5d2a80a79216c6ec9c4e7529f09cff2 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
943fc7302ebc3fde72cfbc1fa8d258da4294ab01 RDMA/hns: Add clear_hem return value to log
501c244cf182626274c9869b2bacb3415a2679ab RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
653b58240bacc3dd0f529f638df8117016d38d62 RDMA/hns: Remove unnecessary QP type checks
fcbd2528e66f3eae1f493a3b5a62a9e69b2d0d30 RDMA/hns: Fix cpu stuck caused by printings during reset
b1c611ba5097cf7194f460e628b526821da266de RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9df4ea84c2bd850a91209e141139496167a9044e clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
16a4e8d7f3edf94b67f3048bdec5db04d9b4e1c7 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
59540bde031a6c53f1755b8fe67f8f94238aab1a clk: imx: lpcg-scu: SW workaround for errata (e10858)
63293022b859f6acc89318e70e4a59091e110596 clk: imx: fracn-gppll: correct PLL initialization flow
633415f638e3eddd1911a4cb1f77811dfe66060d clk: imx: fracn-gppll: fix pll power up
dac915ce98e2d5acd095ee4754b4bbba0fc6d687 clk: imx: clk-scu: fix clk enable state save and restore
b229a3101ee35c24896fc3f80ab1ddc683c997cf iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
6f65b097f5ce74f8fc62488c7eb7e552d1796c26 iommu/vt-d: Fix checks and print in pgtable_walk()
59b97eacd1fc894ed844afc78bfef326c45ce503 checkpatch: warn when Reported-by: is not followed by Link:
0ea88560c59108e2c19407248fcd738a58df9439 checkpatch: check for missing Fixes tags
81c456b6e7e8f9e412b27702d6a3a180a1f1f893 checkpatch: always parse orig_commit in fixes tag
1b0a5dd1edb9a7cbed79f347faac0d1b7aa07548 mfd: rt5033: Fix missing regmap_del_irq_chip()
b43914d642da0491dde64ae01f97dd93c813f2f3 fs/proc/kcore.c: fix coccinelle reported ERROR instances
a59c48bf8d097b4f571fddcea8145caaff869398 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
698bf2a53b1a2f513b636b9519fc55e94bd71dda scsi: fusion: Remove unused variable 'rc'
efd5126e9d59e04db09f7539b3e41bd1adc44ae3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
345d665a188c25180f23bd742a98964b5c62f394 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7500c8cda0b23d2d5782ed926acce13b1e95295a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b108b8cd722b46c102c75b8fc372c28310560d3a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e39577e7b07929bb9688a2378e305d125b8c9df9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
6cd40ecf6e531645fb66821b5c5007e25fb7c3e1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9224d599c1872f9eab284444b2439346608c9b3e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f3fd9fec4db891aa934d126916331614618fc737 dax: delete a stale directory pmem
1487ef7723b28533a222bdfbb811dab2c9caeb57 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
3a15fec076710eabf873715a5c11c029e64b3447 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
c1ee3ab91f92781c2334fa5b34b30a96379eaced powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ba25813fe389c3da1e8b501d1b01386daa811314 powerpc/kexec: Fix return of uninitialized variable
a80c6e513da1d630f9c79dcff7bdc27648ce6cfc fbdev/sh7760fb: Alloc DMA memory from hardware device
227729bbb613cec98594fa561b324ade37f6b34c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d01e1faf4ed45cd480b889ed9d78266d74f61bb1 clk: clk-apple-nco: Add NULL check in applnco_probe
a15a62eca3539de38495136368de3d9aa5e95e79 dt-bindings: clock: axi-clkgen: include AXI clk
a0a136b28fc48d39895e54f3d30a22db08b4129b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0b36349cf80a7e83228b413196c2629981302bb3 pinctrl: k210: Undef K210_PC_DEFAULT
00ddf99c762025f7c52a62939f252a78bf9b33f6 smb: cached directories can be more than root file handle
2d8cd74102601e7f31da1414287d2f9338ee7bfe mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
4f8c39c5c469747db13ac249a5b41cfebe493b3b perf cs-etm: Don't flush when packet_queue fills up
f171c48508808d3e04af000d5ca269292083b244 PCI: Fix reset_method_store() memory leak
941a15f381cabb234bda62fdc3f28da232c1b45b perf stat: Close cork_fd when create_perf_stat_counter() failed
503b556533c88589a9eaba291db4d6f7d61c83b0 perf stat: Fix affinity memory leaks on error path
8aa81a0dc60f5bc6b6174fa1c6808499e934b4ab f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3f91a6ce5f39cb57ea5c04fb188f868eee55d0d1 f2fs: fix to account dirty data in __get_secs_required()
51d35a79033b29b3a5aec30dbbf1c1f20946a076 perf probe: Fix libdw memory leak
b67e1b93345692a4156eac08b4b0361ec834b4b6 perf probe: Correct demangled symbols in C++ program
41a36c312253dfc88f19f48f7329bbd33dc56123 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
56eaa420513b69e27fb6457dcbddd07dab479d80 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6584fedfc7d68096f522d42ac948c7e8b64da60b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
37ac6478672cf1ad7fcb7a1b8c4b457ec4861301 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8db3d3115151598d9494e53bd106cdd1e658cd03 f2fs: remove struct segment_allocation default_salloc_ops
8a6a9ce3a331449d5a433b11345db797367989d8 f2fs: open code allocate_segment_by_default
e348c39dd10b68c951ece6e81e33cd80d65e1cd5 f2fs: remove the unused flush argument to change_curseg
fa3ad0fc6a92b06f58875d816099525778a0180f f2fs: check curseg->inited before write_sum_page in change_curseg
69c0c08b02764f7838cc0c5f03a68f64faf7a0bd f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1895d6081e37e73afcbba4a86d025bb656bcaf29 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
2b3bffb9c1113d33e6f983e3654a36a2bd00f7a9 perf trace: avoid garbage when not printing a trace event's arguments
2ca3c37e44f112a1c361d03fa916e5dc8d503fc7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
eae70074db3b3c73cdddffc54983ee69c38a0ab3 m68k: coldfire/device.c: only build FEC when HW macros are defined
beb4a95452b0c9b7cb9d8cd52127d381b097aa87 svcrdma: Address an integer overflow
5b681d327a26254650ca53e6d80919778484622c perf trace: Do not lose last events in a race
28c73e0c8c76a6fc55838c93e3b30f5f0e0db3c7 perf trace: Avoid garbage when not printing a syscall's arguments
5fddf8caa51ed16698e38276c2594184492c9140 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
4de4878bdc4368f7041a4617a6a7fae1c7b0285b remoteproc: qcom: pas: add minidump_id to SM8350 resources
ffd9c38c46760b8965e6ff887f83a7d284175cc5 rpmsg: glink: Fix GLINK command prefix
1544482765364bf067f1798dc20b54b5f3d63263 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
acbbb3eaf3d64cef0473ab9865b1d502895c0e8b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5403fbaed1d8bc04d8e6649729c8ef7626f844c0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0c3fecaa8d1550a8fa59a8e5145b3258fb575708 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
25001e3115b2e97a5f7aa35cc61202a66e632481 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
dc0bd1af3a0fcf0736ddb87abe51f41eba28d538 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a2aa5ea60b98e3a31de2b0bf517f537021deb370 NFSD: Fix nfsd4_shutdown_copy()
a7d2dfd2698bf3d7ac31da7fe3207ae691bc76a2 hwmon: (tps23861) Fix reporting of negative temperatures
39014469625835b0da9c52de519073d26e36b3b9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8c32e4b73bfc4381f4f2e35e358e5b463ef3eb36 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1ade36ba1b2b2708a61adc9834577bbbd360871b vfio/pci: Properly hide first-in-list PCIe extended capability
5bcb7ab02504dbb8c29093ca7810d211c16a7588 fs_parser: update mount_api doc to match function signature
db3f8e8e1a016c97105218d15995375f0f5dc5c7 LoongArch: Tweak CFLAGS for Clang compatibility
3c73a727d14935d0e0a2d285cce489a73def2120 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
473341b078b9cedda8432d314dc6f7289d7bca4b LoongArch: BPF: Sign-extend return values
5d11b0102c33b27bef400efeb8722ee76ddcadb4 power: supply: core: Remove might_sleep() from power_supply_put()
24b22e16daa9b3052c7b76542adc6afe585c00b2 power: supply: bq27xxx: Fix registers of bq27426
3eb11ebeb06b0e5ac25c3127c3c65d576bc83223 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7b655d3d4a34516206fc08b940affa672a7480ca net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f4c616f87a048ee97e5405cd98584c2fb4b08f89 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e7bacc89ec8ac04e0ac2d24e6e639d4909d933fc net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
481d44906f56d1faff2998a10d60d5adcc4ec554 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
2e6b7bec2ed9d1a0f355fc8222bd9f9dca3691b5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
4ebc41b121921d0c30a9a7a3c18c6fd39240a972 net: mdio-ipq4019: add missing error check
41ac619c2e0befdc53b8c64886af14781c2d7e6f marvell: pxa168_eth: fix call balance of pep->clk handling routines
9c4696ea62a6cc4e4950ecfc8a7be4b6be526de4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b9845e636ce868b3340eadcb6c05e5b9f116a033 octeontx2-af: RPM: Fix mismatch in lmac type
80d53033bd3308ff3fb64ed15ac3defec0db53bd spi: atmel-quadspi: Fix register name in verbose logging function
3ac7f7f5d3f7a19d4eacd41c7ca4181e4d7b9400 net: hsr: fix hsr_init_sk() vs network/transport headers.
56e888dde24744bf7e58f7724703fc92f83b2372 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cb9c69b7a11e9bd4748afcc0429d2f5c47910537 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
dea72acd06aa6f5f5cce6ccba89364fce8b01ead crypto: api - Add crypto_tfm_get
4bab15a4a01e46e2db2066a74195c9bc7fd57cc9 crypto: api - Add crypto_clone_tfm
864d172ab676b8d69e20f89b9b6f0f30abc62a18 llc: Improve setsockopt() handling of malformed user input
4ecc177b42d4d5b2fbb84eb8487296ecaab36359 rxrpc: Improve setsockopt() handling of malformed user input
886ae37f578da9be3217d6e3467181a45a230ad0 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1149ef42f76759a9e52f570ef8d1805f6be007db ip6mr: fix tables suspicious RCU usage
201b4af707b5daef5c43ee2b4e2c249f31140654 ipmr: fix tables suspicious RCU usage
b834f78a6f23586957c4e98b218e6c5c9c886220 iio: light: al3010: Fix an error handling path in al3010_probe()
dcfde2505b27e721cdfbbc9e8f707eb5b17e1ddd usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b6d513881febd8f090397f962e94a1533489dc63 usb: yurex: make waiting on yurex_write interruptible
91a402549454eae3d58cf3a1cb26e4f71423e94b USB: chaoskey: fail open after removal
522c4b12433def644c4ef1c07105fa423e0b3633 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c032ff4091bbcccd0767c3512aced7539d766f17 misc: apds990x: Fix missing pm_runtime_disable()
0258ef8c416f01ccc4f7078bce4ec72e818a9b05 counter: stm32-timer-cnt: Add check for clk_enable()
00314f482c02f000b0a63b2487432cd31c2f728b counter: ti-ecap-capture: Add check for clk_enable()
b9f1054ccde7ab4cba63b774fc53a50fd765e3b6 ALSA: hda/realtek: Update ALC256 depop procedure
f5b9f7968e24adb4dfb5e089cfd24785c63b9dea apparmor: fix 'Do simple duplicate message elimination'
c23af31479c4768b174812c223515565a0d18875 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2fac51d6cd962742ff20171b0caec1f9bae63adc mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
ac138e482aae05af1e473e65c59a359aed22a7be fs/ntfs3: Fixed overflow check in mi_enum_attr()
640ab7d836ea527856c5c338078caf67a55b4068 ntfs3: Add bounds checking to mi_enum_attr()
287add2ee1b5fe8abe7de3fe6ed757f4ffc76357 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
83922b50f6f1eebb44a20d10fad34a775822a394 xfs: add bounds checking to xlog_recover_process_data
288be9ed73ba29fc0c19bbd0cb9e6808a067fbd3 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
735e865497d15eeb62a706ed6858d124d535d616 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
44355d7e327a7c2caed65c4aa356fb3efc501dcb usb: ehci-spear: fix call balance of sehci clk handling routines
78e7885c3e1621770c7b3cd44829689983691d52 media: aspeed: Fix memory overwrite if timing is 1600x900
898fc6591134282eba0c92164a4d70ca703bd0cd wifi: iwlwifi: mvm: avoid NULL pointer dereference
4f10a997b267efea32e148eaed658f5d5b0d6fd6 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
eb3eb9cdece320e3dc37235efba6db7adfa82813 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
2301ba86bcc39f007b44aaad489fcb1cf388fa3d drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b3e46f501eae11bc541b8752864be4ab34e4a339 drm/amd/display: Check phantom_stream before it is used
e0b4868425f4727f16a4cf20351aa3134eb6d35a rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e8b30612d438c6a1d1a0a16d98debc35ec7f5073 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
712cdbbdeea4e2b551e9bd504ca1d628ad81c7c9 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
2c632ab5a6c4c28e664b6875fc55215d8f671928 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
4855dd82298d722c40ab6949131fb7a43b66feb3 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e25806940d229a82ee6b452e20481397f27bf6a5 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
cbf96fd3c997bd1f57fac13a0df8876e2b46924d arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
65fe5557a12f9940ead59e8aab51c53652cd01c5 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
6ab9dc30ae7b49a713bfd8d2853f001d7ab4c652 dma: allow dma_get_cache_alignment() to be overridden by the arch code
e24ef4123ce43b6389e546973a2b745947ffd8b9 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
967426f8f4d8c4fe40f6465f9bd748080fea22a7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f1479b9e00260a12072364577045dd23513185d6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7b26790de6833f10eebd16ab5a589f42693e486a ext4: fix FS_IOC_GETFSMAP handling
786251674909369f1df0b4db32bd37cee423fc49 jfs: xattr: check invalid xattr size more strictly
cc05a1410274dc917db901e08c63612f83ab150f ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
9595ce3b7f0e097ab251b6e6e80c10063b5e5822 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1fa0473c67287023f0228656f9fb85393be5add6 perf/x86/intel/pt: Fix buffer full but size is 0 case
cb9510b5f610e57aca79ebc3c80363796cf70007 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0642a9c675a624b22a4a3d7cd2a14d3ee7a4c388 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
8bd0bbadbe32a6c64a23e6be692fb33c749a81a9 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
dc35442910981c05a8060378375abb25a88e42db KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
b6adb00d1c84118c59a45ace9b961255cb349130 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8fc678f28c56949540826cb22625ad5c6c8b5c5c PCI: Fix use-after-free of slot->bus on hot remove
986688bf964c8f326ab4caa3763a4d1eb45d4fde fsnotify: fix sending inotify event with unexpected filename
002d9282571957f946ccb0d8616c8ff6490b664d comedi: Flush partial mappings in error case
249f76ee74e1cd79ee178d3db422227e7e5766a6 apparmor: test: Fix memory leak for aa_unpack_strdup()
6b1818d7333e1f8e4d0b243f831434e4eaf7eded tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f027b4d9b0410df5d1aad9507d0844c31e0fc9fb locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f923a61cefb6a015e9e4fd8cf33af06b8667d9e0 pinctrl: qcom: spmi: fix debugfs drive strength
5cd67ebd351af77511cfd9f416ba76574743bd5c dt-bindings: iio: dac: ad3552r: fix maximum spi speed
f6c450646e8fb3c5c511af77c94ff696e41dd59a exfat: fix uninit-value in __exfat_get_dentry_set
eb46614c0dd24cdd9129b4730d537964ad27450e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
aaee12a46949801167537acc63fea9e1df30a06d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4072e646df04fa575d04d3ec24e64a96042a3f9b driver core: bus: Fix double free in driver API bus_register()
862fa7ba5d5716e574255f2b5c616b5fdd7ce8fa wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
a953fed6bfd0a2ea6378e8147c2f66903ffce992 wifi: brcmfmac: release 'root' node in all execution paths
4d0c68c0061fa0f1df922fed6b61371df1a888f7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c453aec192c04e45aa12fbd90ed1b3833f883cd5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
93dca84e49d65891889c6304721f3bcc9a82e3c9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c09a11cfb50be59a6f0b31b8005ad080f8ff0a9c gpio: exar: set value when external pull-up or pull-down is present
90a3df9f4b6a0361b0e0938bf493cb4f33506bdc netfilter: ipset: add missing range check in bitmap_ip_uadt
d36e500eca305f7c05c75508972b05eefd696da1 spi: Fix acpi deferred irq probe
3907b7656c1d4153cf4f48ec9f4c0094ba9b3381 mtd: spi-nor: core: replace dummy buswidth from addr to data
17044e62e3ee8283f90255c8f5cd503dae4e71fb cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
d3e8be29bdf1e088bec4ab54fb68782ecfe8eedb parisc/ftrace: Fix function graph tracing disablement
b2f8242d8123ede88d8345e5a25b3243618e0bb2 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ada4fa197230a562485832615a56964b277bdd3d ubi: wl: Put source PEB into correct list if trying locking LEB failed
c070794af6082f95f5fb35f1954ef67fe6971ca6 um: ubd: Do not use drvdata in release
890581ca876eaaff58c192fffa5a8d3f546d7803 um: net: Do not use drvdata in release
47fdec7a248e63c606719fa6b58f06ba9294030f dt-bindings: serial: rs485: Fix rs485-rts-delay property
f493f19af452fc8a95322402efdeaf47384a0ac7 serial: 8250_fintek: Add support for F81216E
cde639818159aa47c24c0b4dfa533f3faac4b5e4 serial: 8250: omap: Move pm_runtime_get_sync
42c5ca91b493318abfd7ee2c7f6cb6b56359c2be um: vector: Do not use drvdata in release
42729e7318bafa378a24d8f180f84c38025c6a5d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
079572c32a6df44d8bf9ced37bf0917331d8d1c4 ublk: fix ublk_ch_mmap() for 64K page size
5acbe8b7acf22dbf737c01ffb6c3ce9127c7ac98 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
763010b7a5d5459e909416e50f7db32c8cfaa19e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bed20ee21cc24966903bdc8c0a600c25a9c99e12 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
834b0376637bdee2d610e25da9a44f5fde98d985 media: wl128x: Fix atomicity violation in fmc_send_cmd()
247316e1736a3cfafca20d7c1bbeaf7b27e2645b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f6dabc774734ca595e15e45a86b21d518caa460c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
3f4aa4d4996f856efec0b856b8b7efdc660a5242 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c64a4ed542895eaf048f8cef2b42d1ca91a7621f ALSA: hda/realtek: Update ALC225 depop procedure
0d73c505647e0198cea977b7bdf0ac9b6900b4b5 ALSA: hda/realtek: Set PCBeep to default value for ALC274
6e0e117a2c1538a3747718959d65b177e81b58c3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
05d75935440c24b1523b93a4cac66d2a57bc4443 ALSA: hda/realtek: Apply quirk for Medion E15433
3d738ca8e29e5b0485365f435315274726f0e400 smb3: request handle caching when caching directories
ca042eda9bc05f29e4e2fa0225545b42d838ad24 usb: musb: Fix hardware lockup on first Rx endpoint request
4a7cb306f08ae7a740aeb61645a89690e49a3912 usb: dwc3: gadget: Fix checking for number of TRBs left
90a581a604d06a589346882afe5add44b1cd1656 usb: dwc3: gadget: Fix looping of queued SG entries
811dd5ad67eeff9550f4aeff06efa3550b5da25d ublk: fix error code for unsupported command
6c6533106ade3014c5745de239d3f1eb356db093 lib: string_helpers: silence snprintf() output truncation warning
f4628aaef847a8cdc9eaab52f1099d37adf4c6c5 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
59b38c20da7722f949d2aebbb5cdff5dda7d4487 NFSD: Prevent a potential integer overflow
d3255f669c031304614d1c9d47788c361633c195 SUNRPC: make sure cache entry active before cache_show
5f373f3e43b53fbf0808770cd5a6dd38c72c1891 um: Fix potential integer overflow during physmem setup
ac8e1fcf2217d39f107b431bf5f5f7699ca43d54 um: Fix the return value of elf_core_copy_task_fpregs
07ca90be44eef622691737d4640d27d52fe080eb um: Always dump trace for specified task in show_stack
995f2e15e643f1bcd07a95360b31b58093025ae9 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
6aaef24bcdc64ebd89e2d9e5dcbe9526c9d66ad8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
36e8e6c3516a7146dd8317f49d527c1efe78759f rtc: abx80x: Fix WDT bit position of the status register
3af8a8a8d5f1cad38d18e5e1d47ec2756807b691 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6109afeaf8f2d764fecc0d0e310ca62e2ab2d917 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
fd70ff232940ba7ff83bd56ae3716c1322608196 ubifs: Correct the total block count by deducting journal reservation
7d502fb42575f3b8f4428bca80e6fe5226a50aef ubi: fastmap: Fix duplicate slab cache names while attaching
acb34208edf06c22e2abc6399695e9352d9cf387 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1dae4d7b34f17cc7791fe804d1d7ebdc56c0ca16 jffs2: fix use of uninitialized variable
89d901e2140ca4a451ad8d3f251b3b743e790095 rtc: rzn1: fix BCD to rtc_time conversion errors
741d22184c17bab5411a32e05a79314e7014beb0 block: return unsigned int from bdev_io_min
5b56b6feeedf74dfc13b88e27615cd17ddd39916 9p/xen: fix init sequence
86a4e0c92ae280c1d45b32f76bad8b5de6ed8551 9p/xen: fix release of IRQ
6ba0a2c68fe8d9527aead384e3f6c60a816934a7 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
9755812412ea3fca0e06efc5b7debd5f99eb8eb3 perf/arm-cmn: Ensure port and device id bits are set properly
c9d6c538daec2dd8fa5a929cc0eb5db06fdc81ac rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
630861cd5c9f4819ffcf1ea6cc3b8325c8b37a72 modpost: remove incorrect code in do_eisa_entry()
bdf12c843cc887919cd1ec28d4e95ebb0bbdfbe9 nfs: ignore SB_RDONLY when mounting nfs
564d56264f835b95a46337248e509874980d6bae sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b394f2a7aac0ae5da5e1f21646a103b8e22b0b64 sh: intc: Fix use-after-free bug in register_intc_controller()
bfd080702ca0bbe1cfafac34bcf3e4db3746bca5 xfs: remove unknown compat feature check in superblock write validation
3cbe1b5e5e4c1fad5483407b1f892061bd08d659 quota: flush quota_release_work upon quota writeback
4cbe4707e8df9e5d69af16affdb1d635a7bc55c3 btrfs: don't loop for nowait writes when checking for cross references
6a5f32e7e8198f1d4baea7e1302c6d707563af31 btrfs: add might_sleep() annotations
d6753301abf66891e991ebf1b500fdc8ccc6a29d btrfs: add a sanity check for btrfs root in btrfs_search_slot()
e43233944e0c14bfb49bedc79333c0f9994e48b7 btrfs: ref-verify: fix use-after-free after invalid ref action
939d288a3b2515004d96aeff2d4893aa3463add0 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
52f992489ad6a36ee9b1aeba886cfd6d9a4ecf2f arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
bb1a525a431b4656bcd4b110ed9ab33f8ad81e69 media: amphion: Set video drvdata before register video device
6d47415a1fe0a6f5d690e88d3adc19851897d4e3 media: imx-jpeg: Set video drvdata before register video device
d80ceb06ff9c9f19ff6de25c51eeb797f8e5ea82 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
abc0581564a7ad034db33fd9339a9113176bbe95 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
3a5310f8b094fbdb52d15daf52417959b59e307e media: i2c: tc358743: Fix crash in the probe error path when using polling
7d5f3137c1853b43fda35f7ebf85151bf6283757 media: imx-jpeg: Ensure power suppliers be suspended before detach them
ec0c8adf2a4ea767bac6b63bdc9a5ea4ed1b926d media: ts2020: fix null-ptr-deref in ts2020_probe()
6e2cee98837c774fc650e39a9eca49db916c9899 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
cb9b0bd2c44a5922795e0fd71aedd1901f751bf6 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
cc035dd19603fb74b36a8a2301b65b2b49234042 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
ebe03c00d972a3f64f33a5f2e24e7d63cafdf594 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d38b526688d4bdfba6a4faa815bab5f388f3ef68 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
83166d5f9d74e7968cf165485196aba24163e4d4 media: uvcvideo: Stop stream during unregister
c9236136bbd9e46fdbaf61f8b7b49228cef73d86 media: uvcvideo: Require entities to have a non-zero unique ID
61e235d941b8bf107a996bc2fc982fd437e0e586 ovl: Filter invalid inodes with missing lookup function
c0ce8d187be7f7a1ed983b82eb8cc33a9808c456 maple_tree: refine mas_store_root() on storing NULL
bc2898a0113248f7c9502ebf49bb1cfa0b9da7b4 ftrace: Fix regression with module command in stack_trace_filter
ef03d1296f85d9a20a66e3dcdcedf42e83391993 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
4f939aa5702abd8470ba3b258529039052a1ff55 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
3407f1396943f271ef6169b87d50733a8b288910 leds: lp55xx: Remove redundant test for invalid channel number
da96d6f2e8c378431b95a3e4b85b7adcbd7a9436 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7b461070723b5f3cb8d1931a272a0493836e91cf ad7780: fix division by zero in ad7780_write_raw()
c14f4ea60733e9c44f3de17814ed168d657db7b7 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
d1f5f01357c7e88fcf9d97b842515ba41e8655ac s390/entry: Mark IRQ entries to fix stack depot warnings
08af6492a52598277da6e74309d1d0da54a0a11b ARM: 9430/1: entry: Do a dummy read from VMAP shadow
55c659849f15ea5d1f2af84a77eb92830185d5b8 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
8fed4ea685e1a8f3d61f32f75fdfc51ca4c0d94a ceph: extract entity name from device id
b899e9dac34f992d88e76198b545997c6c08b372 util_macros.h: fix/rework find_closest() macros
60b238223dd4e81a48348ec08eeb627784e220cd scsi: ufs: exynos: Fix hibern8 notify callbacks
0c0a641ba02182eca956f318e9d9be860ee7760a i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
4fb6898957af44ce0c6e56d666fff8610b68d179 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
7158be0134a4b5e2ddec34becf526164193ab06c PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
dc5cde63c7cb46ea306aad1b2a9924b90c8ba090 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
186743493d676424059a4420a707847016469b8f fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
5876a57cefe4835d9dd47aea0dffbbe758df451f thermal: int3400: Fix reading of current_uuid for active policy
1f3ca3a4a788a999368da3b3e443c452a63e01b6 ovl: properly handle large files in ovl_security_fileattr
9221b5e4f6285676e4d0f41db2357cdecbb86762 dm thin: Add missing destroy_work_on_stack()
564ddf366b46fbd9025a6b01f4a834262ae8e270 PCI: rockchip-ep: Fix address translation unit programming
101f3a45307abdad5d4cea11d5fd9721e68cabdc nfsd: make sure exp active before svc_export_show
9485537c4aa4a555abb8552d14d889ca42e313cb nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
6e2357e207fed70a08419a2c5a603ac28a199607 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
50bf27bd688ffc42920a1f60a7bbcbbc1957666e iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
996d7cef34f9bf2640ac9be392f7e8623bd38be2 powerpc: Fix stack protector Kconfig test for clang
ee8fe319eff46d6f0d85f5e3db905a2e778f3cbb powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
529362771c7794c7571005d0072c789b71e7de74 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c49366a639a700f4030d293b73a9f608bd833163 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
a2ca5cd47e2dcb9582ef5d880d4b35d171fd8132 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
e64b45d14e2b06e47fb7caf1fbe55d780e09c106 drm/sti: avoid potential dereference of error pointers
8d77901d64f723d1ecce09f0f875d25e2ffbd6ca drm/etnaviv: flush shader L1 cache after user commandstream
18857d23898642f23ab12b6a63d87cc00ae4a8f6 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
c519bc7c36023474c0f3a6d9aba6c0dc4e8cbb15 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2ba6f6047cb5b1d905470230a148ee4ef52cc100 watchdog: apple: Actually flush writes after requesting watchdog restart
2c50d47fd5a7dc38b537ac3e07d11985b5beed24 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
eb2360ecf4b9b5b603ddad08db8c03e4e3af71fa can: gs_usb: remove leading space from goto labels
c87a8006d09f292a61a003bfc553e94ced79785e can: gs_usb: gs_usb_probe(): align block comment
eee9a45e75e68414102248d7c40f10aff4bece99 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
5484c858a39a868a132ba607131a38b11e414e39 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
99b91db33d435139ac9b31fe7a77ae4213afe34d can: gs_usb: add usb endpoint address detection at driver probe step
a534fb47750995da5519dcc89584470a7460e550 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
a5da5d33056d8fee5444c9b048e020bd9583beb7 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
2c1fd4907f82e19790fea3991f2b83559da89b29 can: hi311x: hi3110_can_ist(): fix potential use-after-free
822de9014d6d60e5d67c6c47cd7e9ef210a8ec4e can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
dec08d24782c137785151ad3d030391b2a8bcfe2 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
549bbae837a8edf62a6dde0e49897d0a0ae0195f can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
d95845fba430b1b3f6b79af0aeb5a315e762b265 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
f8f388546e0d75bcca954ee614f18fe1d3e98abc can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
248065c954e0bc5a018693a3418cae9fc20ca154 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d685be265ae903ca735b4e1b0b0a219c58b5cf77 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d9bdd13ff90104ab0a7390f9340792665539a842 netfilter: x_tables: fix LED ID check in led_tg_check()
bdd4176cb02e1c13b17f6ac0091eac55356a8c56 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
e694a49392914639218bfd01ff97e364769335f8 ptp: convert remaining drivers to adjfine interface
d61828725ea9a6e934e5f5e24032b49e5ab8115d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
95c96f471807e1ff89579a4a176e91072c0b1998 net/sched: tbf: correct backlog statistic for GSO packets
f96c2470fcd0785485620e4f61701918d5b88d76 net: hsr: avoid potential out-of-bound access in fill_frame_info()
71554e6091f13f02dcbb3e0933f1a7b3dcedc867 can: j1939: j1939_session_new(): fix skb reference counting
145133484f60edb98f7c03e25b8cd96dd59683ae net-timestamp: make sk_tskey more predictable in error path
82469d01e25f03e5b3999cdbf200ee632c8b2c1e net/ipv6: release expired exception dst cached in socket
00296806796e275c70bdc8dc1fdd694e0f462a42 dccp: Fix memory leak in dccp_feat_change_recv
301a46d6cec410b58660c20c0f5dd8be1746c622 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
54b35efae140ebba89b35d3da9050e2fb806ae19 net/smc: fix LGR and link use-after-free issue
100445f4848d7e6b7c6c83e97d9cd6e65d3880b5 net/qed: allow old cards not supporting "num_images" to work
03d071f95318503d33e2dd4a47f9ed98d84f619d ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
c641bc6c75f0179ad170105ad86248bf6dbc6215 ixgbe: downgrade logging of unsupported VF API version to debug
2ae3812a876a7fb30f77270be81befccfdec4dbd igb: Fix potential invalid memory access in igb_init_module()
6952565776cdaebef51efc1781d4a15128fce3c4 net: sched: fix erspan_opt settings in cls_flower
0c47b2015d25452fcbb69ac317a140abcab9ecd5 netfilter: ipset: Hold module reference while requesting a module
a4e83b13779d135b970f3fbe05d53c3ab909e905 netfilter: nft_set_hash: skip duplicated elements pending gc run
da88baef38867f667e5e106615db1e00da0b1f1c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
638a247f21a96ab2132eb9e7414f3d6c99eb21ad geneve: do not assume mac header is set in geneve_xmit_skb()
7298b93cfa31ce734fac1fb3ff7ae6fdfec735b5 net/mlx5e: Remove workaround to avoid syndrome for internal port
652b6fa81248f442dff66d2d0a7d71fa1b0328b8 KVM: arm64: Change kvm_handle_mmio_return() return polarity
ececbda8d902502cb66b6bdbe4af684eb8fc4639 KVM: arm64: Don't retire aborted MMIO instruction
0ee4bb091cbe9b00a28f660beb210c168b492488 gpio: grgpio: use a helper variable to store the address of ofdev->dev
2fe39049db2e066f954761f4f847279082b6af15 gpio: grgpio: Add NULL check in grgpio_probe
990e8f61a8d519362ba28e8be445fdcc54418ce0 serial: amba-pl011: Use port lock wrappers
686eee018d0d9aa6708fa793cb0381536263d71d serial: amba-pl011: Fix RX stall when DMA is used
afd9c6ec3fd8abe03f7bdcbf5d3d00be10ca249a usb: dwc3: gadget: Rewrite endpoint allocation flow
0db7a9b20d9c6d36398def658a92bb9ce78c8e0d usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
130b2654883cec6630ff856e2bf557c3ee2b4123 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
31c86288596a518e6f00ab3f3568addbe4c33431 powerpc/vdso: Skip objtool from running on VDSO files
873a6a4ff0fec4e21558d7a0b5658c0933ba43ee powerpc/vdso: Remove unused '-s' flag from ASFLAGS
4568be38fd068fccfc3c21161781ff215257c6cf powerpc/vdso: Improve linker flags
f0a5eb4670253c85daa36824cd7dabc2c77370e3 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
041107dd502c163a7efca199928a2b8bb6ab1f2a powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
6679a21296ac1124bce1fcb17d9994190071160b powerpc/vdso: Refactor CFLAGS for CVDSO build
b5c4a283c6ea06e534c6c9b3cf0c67b3139b3569 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
e4ef952ac3732f32812f2bf965f23da04b886b44 ntp: Remove invalid cast in time offset math
3d852f8decc6daba9ab0139318f5decb440abc7c driver core: fw_devlink: Improve logs for cycle detection
c27843b83b0b8ebcc000bab2c8ac058e1d6f0b85 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
5af638f43c2fcf56fb7df2dd38886b7dd794c25d driver core: fw_devlink: Stop trying to optimize cycle detection logic
fc11be1aa4c7b9f28a10fcd81a44e5aeb25356e4 i3c: Make i3c_master_unregister() return void
ae68bb1554ecdfc7faa4a629566ce46f3f1be5e7 i3c: master: add enable(disable) hot join in sys entry
abf064c623b8e961a7eb0533ca7aed0fda34fff7 i3c: master: svc: add hot join support
b19ed2bfa8238411dbbf674cbffb5215034641fb i3c: master: fix kernel-doc check warning
3352606aa489983fbc6c637850c89e9772c949e9 i3c: master: support to adjust first broadcast address speed
7e9794e9241689c589a041152f19d9d9c90eb078 i3c: master: svc: use slow speed for first broadcast address
a25b087d74424d9a48709b363b2cb99f0cdd4ed5 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
d3689a896e795d54c79788f208c174a1ec6d0b9b i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
5bc90d163386eab9600529ff2fa44545f9fdb190 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
9ec335ddb5c6d3157a037d8ddc2131e89e3080ef i3c: master: Fix dynamic address leak when 'assigned-address' is present
2b243b021d42a6f2c45476733901a8fe296378ba PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
2ef03bf032e38bb950a1bb69569d9779b3d41b2d PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
4b90b63ac988ac268b48fc3bcff3df4f60d3e682 device property: Constify device child node APIs
d95dc3bcdd5d8850ca168595164d501e73d77bac device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
1a749daabb6b3d029adee7f44bd7da8e6701df60 device property: Introduce device_for_each_child_node_scoped()
4d7c0a87df3646cbabc4bbcf71315e46af91c9d3 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
015524142a1f4c8cc2f27b4d05cb27708c9fe846 drm/bridge: it6505: update usleep_range for RC circuit charge time
af0ba2d50dbb182aa4fb32e419886560b6edfad2 drm/bridge: it6505: Fix inverted reset polarity
841b5dfe5b25599003599a10620d58e13f515296 xsk: always clear DMA mapping information when unmapping the pool
cd987da29eedba571e280d0fd75c359a1ba03dc6 bpftool: Remove asserts from JIT disassembler
f1d99d14e26203fc4069e44120bfb8eb09dd99cf bpftool: fix potential NULL pointer dereferencing in prog_dump()
193ca908654ac2a73e652676596068072a391f16 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
602de7815d2f77c1411ae6cee1343e252dd3928d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
cfacd127bdfaf2dc6871a0844637dca1faa4d1ba ALSA: usb-audio: Notify xrun for low-latency mode
d908a46edf5400f79e9fa754f8570fdde0ded042 tools: Override makefile ARCH variable if defined, but empty
806ecebb253fcc197b26d17d271d1b9bf860b28a spi: mpc52xx: Add cancel_work_sync before module remove
be6f0bf72cf69478387ed7fba8216cc379c159b7 scsi: scsi_debug: Fix hrtimer support for ndelay
ddedcaf63f3c607108dd7853916d9995dec9dcb0 drm/v3d: Enable Performance Counters before clearing them
fec72f7781d3d8d8b68d04e31311f9d86d2703b4 ocfs2: free inode when ocfs2_get_init_inode() fails
1837a2834641f3a9fe89ca895cbad05a420a9f36 scatterlist: fix incorrect func name in kernel-doc
a5064441f34485fe215be3b0ffd9994a1d03468c iio: magnetometer: yas530: use signed integer type for clamp limits
82855ebd1255926f55e0cb8ab6e259cc1ce84391 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c4cb1db5416f8f7ef265085311d699759ec4668a bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
f6afd83ca0bf0a1145f9072d2c1b85c74bcf8bf4 bpf: Handle in-place update for full LPM trie correctly
664e32134d9b0f030982db8f3e239972ac0b3663 bpf: Fix exact match conditions in trie_get_next_key()
7c13d0a12936b26f35c87e96f914520e20face78 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
8456e8789bcdd0f20f4271f67fe260b6c4888ede HID: wacom: fix when get product name maybe null pointer
fb6a325de9b73b1b6e2d765e3a31d85438a0c899 LoongArch: Add architecture specific huge_pte_clear()
d0dd6aeb3edb77c2b47192e466c8bcca5ee0f625 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
29748c4b658bb7a55a2091d5c77401e6ddce9c5f ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
a5dba176ca67170084c1c97bbf8f79dd85da825d watchdog: rti: of: honor timeout-sec property
9d3cb3ccce5af55402d1eeb8c7da90f1aa645d7b can: dev: can_set_termination(): allow sleeping GPIOs
4102d5b78ef81cf9b12fee507f15bd0632fe17c5 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
c79789572f2c1295c9d21b1e9dc7603555a2b28d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
84a3985ba6ba78f9faec22769a0cab09a8b2bb7a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
f23f2f32e82439e1ad87a9418e06b0a363e7c240 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
ea9c48877503bf9382614d8d1e4149d5501c12fc ALSA: usb-audio: add mixer mapping for Corsair HS80
38f8e8cb433345169d1b98315fd8f0763ce55b69 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
bb5476b1f766abb286e6182d61dda8ddf240c41c ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
c74c06950bced1c0f8af5ff51b479a8eb60dc800 scsi: qla2xxx: Fix abort in bsg timeout
79659c11364526d53301b87309cb7c1558844f90 scsi: qla2xxx: Fix NVMe and NPIV connect issue
e3423ef5d7304c530f6e255c7484cf24c5b6e37a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ec36186337ccaafbcb79c472af92f1b6ac44264b scsi: qla2xxx: Fix use after free on unload
812232431773ff062c4bae6115394d127d8be50c scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9bb14f1f657e6ff9c6b743dfb7508bd3998d29e2 scsi: ufs: core: sysfs: Prevent div by zero
7bd747b76caf185ce3d79b1e3bd3c8e1bdb078e9 scsi: ufs: core: Add missing post notify for power mode change
e52b165c22f8b79fc7f8da9883cdbd4943e7a39e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
e0a8c81fd0ebf6d1998fdb762771ecf70c77f16b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
07ce396c2d368117d021576e86189e7434891e3f drm/dp_mst: Fix MST sideband message body length check
5926b70de90773295c32b465c3587690bc2c9bd2 drm/dp_mst: Verify request type in the corresponding down message reply
23f1488bbf2f00e6ec5db28f5eda54ade385e2d2 drm/dp_mst: Fix resetting msg rx state after topology removal
c5a4dc252e2b7557034d57dfdb2c5f969b3a18c9 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
37c7cfe02754776c237f09d5f745ef7f4a728307 modpost: Add .irqentry.text to OTHER_SECTIONS
c626557e355c2c3ee0b971d6302167c2048bfbd0 bpf: fix OOB devmap writes when deleting elements
79deb2acc3911d6aa4c6a40848bee0774257d45d dma-buf: fix dma_fence_array_signaled v4
c06e743ffb2338f77713f1a08d45c17608194ede dma-fence: Fix reference leak on fence merge failure path
55d3362a4f819c68237bfd4d6ea3e26d4ca18955 dma-fence: Use kernel's sort for merging fences
05c4b7a21da7c3c3c855afb3b8710359159c1818 xsk: fix OOB map writes when deleting elements
862d749ba2207fb903384a4f177af95cacc560fd regmap: detach regmap from dev on regmap_exit
9558c15abe6d901205bd0db69f93113775f6a0ed mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
2246259861beecb7d23ae9a22e1bc69cd191dbb1 mmc: core: Further prevent card detect during shutdown
db3e9bcd61b1ef5e5deb4fc725a71d0def007eab ocfs2: update seq_file index in ocfs2_dlm_seq_next
d6bbd6a2c48937ac0c91825c60a7851ac0eb24f4 lib: stackinit: hide never-taken branch from compiler
61b5b137ed2a2daa72103288d13a2cbc8f1d995b iommu/arm-smmu: Defer probe of clients after smmu device bound
1894fad50b8fe58112a43a9d0a8f2627d332d8d9 epoll: annotate racy check
7e8f151c978643704b9e7be899029054d82d6178 s390/cpum_sf: Handle CPU hotplug remove during sampling
df44a4ecbd510e18a493b2b580449bbea1b5dac1 btrfs: avoid unnecessary device path update for the same device
222aa7dc2c496987c5d2fae1dc5a438a0c9843f1 btrfs: do not clear read-only when adding sprout device
a4034378c76380122bd27799672482ddbdd39a33 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
f85f342f910e2809fb0cc7ba98691967422da60b kcsan: Turn report_filterlist_lock into a raw_spinlock
4073d4acbb178fddc29218e7b9e9b026a07e1252 perf/x86/amd: Warn only on new bits set
d4225750933e2a8ca8d758f62e202140619567fa timekeeping: Always check for negative motion
1db865341e387a1028a71adaec96008eb51c7294 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
5f07768b66746852bdaccc06948f78e3d387d05d media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
d20805720dc73048890f5a427aa6c5ae8d99f768 mmc: core: Add SD card quirk for broken poweroff notification
acb95efa54bb0fc7b7141eaf374cbbf5de7bf8d2 soc: imx8m: Probe the SoC driver as platform driver
ec307d45741b972a0ccb42d7d3c45f1fa42054f1 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
618a9529abc11265380b2f352e9aedb64bb9c9ef drm/vc4: hdmi: Avoid log spam for audio start failure
18b106371e171d79b69c7e0f461b58d16da4853d drm/vc4: hvs: Set AXI panic modes for the HVS
0302b8621d298fcf74fb4364ac34d86359e12c1c drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
0a2e7e0bb5abd2539d906372c862ab97f9d98263 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
0579f7e49b621ce7825e73a8f20f0f1c2880922d drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
513f26112dee741d3003571337d9acb360100b26 drm/bridge: it6505: Enable module autoloading
30d2f926c76a47951ab63090391b1fed4e2dddf3 drm/mcde: Enable module autoloading
ea43731483641e3e4fe7cf8945ff778a2c756568 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
d898e7ce8158d4f525d8e373335d5680604ca30b drm/display: Fix building with GCC 15
7a5669a7316b796d92d6732d8d1be4bbfb691bbd r8169: don't apply UDP padding quirk on RTL8126A
58ae305b8ac44a9dd2220bcf14e4c04fd2553768 samples/bpf: Fix a resource leak
836b13c17dd96c0f94a37fcea2bc3be77a1157b0 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a0f99d15be1479919ececa45aae0171639ef1d01 net: ethernet: fs_enet: Use %pa to format resource_size_t
950b00c6832b09c38c7ae61259bcacac77896c7f net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
928ef8100aa2646703577f64ee9b00f277d81b84 af_packet: avoid erroring out after sock_init_data() in packet_create()
578f6fcb23e80c5927e8c177d91b6c16319836a8 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
27e96ae1fe31c9ea3ce459a877d17c4b6aa65611 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
8386b69306679619536ec4f94a5414d47284436d net: af_can: do not leave a dangling sk pointer in can_create()
e48b299b3ef41acae107af807bb8786ee62118d0 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
89125b5cc4e648d000a07ca4e6c301731e744a4d net: inet: do not leave a dangling sk pointer in inet_create()
0dcd8f5084e3ccb350745c265abc55f803d5cb67 net: inet6: do not leave a dangling sk pointer in inet6_create()
5df441883526962de9b0c9d4a64c602e3c35f01e wifi: ath5k: add PCI ID for SX76X
e51b4d6d3e16b4c82d35ad75f1f74dbae1519b74 wifi: ath5k: add PCI ID for Arcadyan devices
c612041e8939c7b98f7774354fc3bf7e89d82bf7 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
bfb181f223716d8f9650dfa32ee1e551615038eb net: sfp: change quirks for Alcatel Lucent G-010S-P
3ec377f2b55365f28baab00e5ee37d021fff12d2 drm/sched: memset() 'job' in drm_sched_job_init()
09a690ecbb56254333387bb34872633be0de5a62 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
1aa4a983a6744be9680d66bedaf5ad2ac534531f drm/amdgpu: Dereference the ATCS ACPI buffer
9a3b277e79911c889306dfa1d407023b6691c793 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
94c067252d0f48c84417dc1d962218331971bdd6 dma-debug: fix a possible deadlock on radix_lock
03b3110091455baef0702ad2fe7ac1e5dd2a3020 jfs: array-index-out-of-bounds fix in dtReadFirst
dcf84fe418c7613957c09b91d2f194fe9a638ace jfs: fix shift-out-of-bounds in dbSplit
8fa334a094d09be624a8e2b0f6973d63bc847958 jfs: fix array-index-out-of-bounds in jfs_readdir
6efd320f0a96c5369d5d5fe658d933020f23640e jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
1cc54e63045f63232b4aa5dbcecd039e7ab4926c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b95f33e94ca68a94e976b4b97ce8b4899b51b233 ALSA: usb-audio: Make mic volume workarounds globally applicable
98c33b41f7df0eb4089e9379782e82b7f3723c36 drm/amdgpu: set the right AMDGPU sg segment limitation
6c253b91eca607e56312e8efa0a907c1ced17798 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
d10d226c57b8b1c156db4653e9888b26026e2a42 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
519293fa6162ea3cb0a72df279d8bd7ecc7a7f74 dsa: qca8k: Use nested lock to avoid splat
8f2f7406fbb633bfe2444b078150a9eb6313ada1 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
e87e5ad83328fc867201f11722765bb78eb28744 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
0ec377f3982e0d2b850603b633cdbc6958a1cef7 ASoC: hdmi-codec: reorder channel allocation list
4fc5486584b11cf77dae92b71505f6b1c7492a6a rocker: fix link status detection in rocker_carrier_init()
73d927d578be5d4cf2025e14d14af3abe81201b9 net/neighbor: clear error in case strict check is not set
552e64f523b760d1111e54d64b2a06ac2612b2c3 netpoll: Use rcu_access_pointer() in __netpoll_setup
74173c26f02045b4ffe2ebb7ede88c1dabd413a8 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
314117b25aed56ee84217b80a3327a10a3e21d7c tracing/ftrace: disable preemption in syscall probe
4d4f6f8bfebb698f70316392170c0551a577368d tracing: Use atomic64_inc_return() in trace_clock_counter()
8540cb0b2683b98abcb8293fe659e34a063702bb tools/rtla: fix collision with glibc sched_attr/sched_set_attr
61effc7879bfe498176519257b56e0cb1229fc04 scsi: hisi_sas: Add cond_resched() for no forced preemption model
e913e0aedc883aed4c9862cfd6752c6afe61bc8a scsi: ufs: core: Make DMA mask configuration more flexible
92494012f9896f6d9246132c2ba60884250f2ffd leds: class: Protect brightness_show() with led_cdev->led_access mutex
3fdf99d33cc3abedce9bf3f33b25e5983313fa59 scsi: st: Don't modify unknown block number in MTIOCGET
f8f549c211f6e5feb791eb064cbd440ed7e00554 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
2fc758dfd842520b941da328ee3f575ffffc4bfe pinctrl: qcom-pmic-gpio: add support for PM8937
04ddb0898d5b67462a01c8a8cf0e35db297526f4 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
543435be39b5c2451e94b33166571330842cc170 nvdimm: rectify the illogical code within nd_dax_probe()
1dec6242de0fe0eccfd35421af4ed727d0cce99e smb: client: memcpy() with surrounding object base address
68ea6beff5de68c103265d23b5235f067e8e980f verification/dot2: Improve dot parser robustness
6a534a03a285de49a864e2abfd988db252c9b8dd f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
3c1543aa8b6c6734667a9a432fe897175fc2a9ac i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
37c58f7739a6a83b9fc8fc904cdf90560703c312 PCI: Detect and trust built-in Thunderbolt chips
799aa3c9b95280618b0bdc7f821a3cc8bff2cb86 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
d3555e113ea4d88f64f19661439016cc5bea9bc6 PCI: Add ACS quirk for Wangxun FF5xxx NICs
1383d69bb46dc520486e244b5ef08bb91a70e05f i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
5ba565ecaf40656f03a50ca9a6fe22b0fd204954 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
5b386ba5ffc3468c24cb91966e90417db6bea839 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
6202966c531996c2fe9e28876f1227b024954d6e iio: light: ltr501: Add LTER0303 to the supported devices
71148049aa406c5542c42b00e92dd0cbb1c6e978 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
1aa4121981498e63beeba2034ea35674f8883e7c ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
b84d8eecdb921c8d7dc3b37a4c2297ebefd6ccf9 powerpc/prom_init: Fixup missing powermac #size-cells
41ccc2c81a26c03023cc1ee61aa2a57cf32f63df misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
e1b212ebcf70454f151a57acd8cc449325015744 rtc: cmos: avoid taking rtc_lock for extended period of time
32969da426dbb05ac91590963228bc8e0733553d serial: 8250_dw: Add Sophgo SG2044 quirk
b9d61dfc6cfedc1b8c94ea2806945afa61fedaef io_uring/tctx: work around xa_store() allocation error issue
81e41286a0ae177de6f3836aded143b96b42ceb0 kasan: suppress recursive reports for HW_TAGS
2f292eb646efc55fc646ca3708fcb0c78264a6d2 kasan: make report_lock a raw spinlock
1e7b1553cbdee441eac2958643b1662deba64ffb sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
0248a57c8b5f161cd7479b5b978974aecd30267b sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
5efb0ab55d2060ac6ffacc5d11226a0a970d6ea0 sched/core: Prevent wakeup of ksoftirqd during idle load balance
ccce2d71616949642bb06359492ad39876eb8073 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
e675b6f115a8f147cb6d5896d122f0e0de272b01 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
b1e0637b56844a6115df28c3ef11158f8ac39015 Revert "unicode: Don't special case ignorable code points"
8136ef5ac079b839e4974f355c254bc609e180f6 vfio/mlx5: Align the page tracking max message size with the device capability
f85fc171eeeed3ee8d53dce4526ce36afbbe1b35 udf: Fold udf_getblk() into udf_bread()
55be712b7549eaf599eca3f6573dd38bc7c6b076 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
4f81d233129727ac7a8f005b2f8fbe52d99ebb29 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7c3bac2012299c498559cba7aec343f9f82423b4 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
b849e94f8eedca2c266ce5c01a081cecab127b26 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
17ef8a8aa8b18e02f638f00eb6881e4832c40cf3 jffs2: Prevent rtime decompress memory corruption
216ad8ca61dff573d0edc4f78a2615b705270198 jffs2: Fix rtime decompressor
85e1225bb19c58c063d309023cf0ba18bcc265b7 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
48f4b7f0112f947b7ccf9fc46335ffbd1d7c8b06 io_uring: wake up optimisations
ec8634e846834aa0d3fdf75ce6a09f195fbbb13f xhci: dbc: Fix STALL transfer event handling
6daec811fe26f4351d52ca0bc08bb0b0264ae6d7 mmc: mtk-sd: Fix error handle of probe function
7627200dd9af9be284f53e6877c3c1228a98169a drm/amd/display: Check BIOS images before it is used
644dacfb0359513c05c5ac272e472c07c1b0acfd ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============6326438909660900521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0947facaaa1-50a06686cc56.txt

3f14cc29dacb58dd50ea31336387420e0ce1f5f8 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9f35e4719de4f4189269c3936364d007d6295c38 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
11f33e7f188a6245cf25ec95264bc43dc368c69b watchdog: apple: Actually flush writes after requesting watchdog restart
fd30c71167a4fa82093f556141e59e87cb747c4f watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a7fd3f6bf597100169f4e8ed6ecfba95d0746d3e can: gs_usb: add usb endpoint address detection at driver probe step
37f48b19b7f5a9d3949548917a9094aa44f83f49 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
53b70aec5bb6129eff8c53d7c10730d0b85f3043 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
81db82dc4453b7cc8d90146dc91abb052f17a231 can: hi311x: hi3110_can_ist(): fix potential use-after-free
f8e4eda899ca105e79009102c2336b304b9c22e3 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
f13b6dd946e0b3cb65ad471e197a96f27c29dd2f can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
b154443ecd4927165073de31653db31b27b7d348 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
5a49c4c45cc3bbf27d9ee745f55a4a40dbeafa4d can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
a7c81df63b085e4111153f5f6d4d69dfd2c74716 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d32ae21f07f4c0bfcf09c38d63086d68779f49c0 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
868dd1fc9b04bc55a9574669544a989e761e63c1 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
b63fc43c31be5c226d67a6210e8d69f50b070129 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
46b42e90024fe5d2b587350a3b0c88214d552884 netfilter: x_tables: fix LED ID check in led_tg_check()
0b183a6b500fdffc31caac197284367f84ba28cf netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
943932160c519a975728f7e0de04f181da1f732a selftests: hid: fix typo and exit code
35b310350bc8caa00a4fa0ff909ab2f6bf2aa6bb net: enetc: Do not configure preemptible TCs if SIs do not support
d00f27d5afa33feea8a7174973f077e14a67b2e3 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f23c7ed0565247de3aa28321184fd6f2094d8fc6 net/sched: tbf: correct backlog statistic for GSO packets
726e6b12482b7f1be283eae60ea9db58a6cc00ac net: hsr: avoid potential out-of-bound access in fill_frame_info()
495156afbed40f5ceb1490a6b404e4c7c94b42b6 bnxt_en: ethtool: Supply ntuple rss context action
72b79738b0ce9f9e3f9cf1fedbf1f087a34edd0b net: Fix icmp host relookup triggering ip_rt_bug
92eca766179c6d6e3c908ea5f5f3425e25d3f626 ipv6: avoid possible NULL deref in modify_prefix_route()
cbe4ce7dd5c0f986cb5820295c8c4073ce4c9f44 can: j1939: j1939_session_new(): fix skb reference counting
f56e3e4f71367649c402c37a522f81415e43dfb3 platform/x86: asus-wmi: Ignore return value when writing thermal policy
4e0d09eb085acc8bdecaf454548969c8d1656986 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
4c7520c08060da4c31007811ed315353a4ba8be6 net/ipv6: release expired exception dst cached in socket
36f99bd1a6193aa1ca9fc7c8633d2829290b6f65 dccp: Fix memory leak in dccp_feat_change_recv
50783d0b76c70a2e370673af15b505e47b81aa9e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
4dc844f2ce8ab3eb5ddea4f242ed0033db398cbb net/smc: initialize close_work early to avoid warning
29964875af2112c7f0ea712a5af65751d45f1409 net/smc: fix LGR and link use-after-free issue
90fa5bad0289ce211fed521077f64fb1a61ec5f2 net/qed: allow old cards not supporting "num_images" to work
fbe4dc6dbbffe6f40f72aa5ba03eaa0f7444b023 net: hsr: must allocate more bytes for RedBox support
5e72cf7f79378fd78577939bc788dce88b68296e ice: fix PHY Clock Recovery availability check
b5f2db69b4847da09476d6c26a1d12613497a86d ice: fix PHY timestamp extraction for ETH56G
fdda0cbee2f24aa5d5c025c77f49b10e91106985 ice: Fix VLAN pruning in switchdev mode
9b65263e43929cd950d9643e7a5740a33e353dde idpf: set completion tag for "empty" bufs associated with a packet
ad2174dc8f7febddb2cad61e3b59a8e55752ccd3 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
d52b0b5fceb8e6c747b26c2768d8af4a1ff9283e ixgbe: downgrade logging of unsupported VF API version to debug
41fa9b12a941c394fecdbcac4cac5951d6913d14 ixgbe: Correct BASE-BX10 compliance code
cee49ce543496094c4d3c9be4b1ca6da4691adc6 igb: Fix potential invalid memory access in igb_init_module()
b54cfcb75f755dfa98348ed9d9a248eae9731036 netfilter: nft_inner: incorrect percpu area handling under softirq
0a35c8fb018b658e2ccc1c923a828ddddc99274d Revert "udp: avoid calling sock_def_readable() if possible"
f4d75a4eee67ed2556879d9e30d9d2b4bfa32fff net: sched: fix erspan_opt settings in cls_flower
482bbfa58916b6706850aa8b2e4f0a375b75678b netfilter: ipset: Hold module reference while requesting a module
3e8293933a0e302f02c24127b438da13b620bdef netfilter: nft_set_hash: skip duplicated elements pending gc run
b3597fd5c8d1e40acea27505d0ecd6156dec04e1 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
e9207de71729e90c58968f047607af2b0fe5f725 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
ce65837ec89cf3ceaa48c2eb736c9fe1e6e4229b mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
44f37abb2c91c1bcca10176ab1a11bdf1623ce17 geneve: do not assume mac header is set in geneve_xmit_skb()
9c107222655e26057f02ad1c5dd340a192aeb7dc net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
b6988ab9b1f760a3dfd26ac03a03ea6068d3cad4 net/mlx5: HWS: Properly set bwc queue locks lock classes
d4350e2d96d8a171bdc8481b583764af4035dd48 net/mlx5e: SD, Use correct mdev to build channel param
346b1c00e0c65d3e7d316c820841a00af1ff6faf net/mlx5e: Remove workaround to avoid syndrome for internal port
4caf4a98b94f3754d062bd815991f6c3888db0d7 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
971d334a18e96c5505dbd7cda6edb97c767273f2 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
244af917ead9595116520a2f3ab129b09772b293 net: avoid potential UAF in default_operstate()
890e83637a7cbd6a5addab36ed5535987c85ed7f gpio: grgpio: use a helper variable to store the address of ofdev->dev
640ddbc39f6c8bec50990a7608a533de9ea0c85f gpio: grgpio: Add NULL check in grgpio_probe
d210d7016a8dc3b7afa0f5d50c8721cb72fed9d1 mmc: mtk-sd: use devm_mmc_alloc_host
c11b344657d3c9ed70c428ee790dd5dd69cb9a65 mmc: mtk-sd: Fix error handle of probe function
31c7c037f9c21f47bab04ea1467f87090ce18420 mmc: mtk-sd: fix devm_clk_get_optional usage
c8ed79943cf152b64595fbde24357be5e7092c71 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
67f2499f6013863134a0052b56c045bcc8f5d6ee mmc: sd: SDUC Support Recognition
236a03db86d32bb59e277f041b82b96460627f29 mmc: core: Adjust ACMD22 to SDUC
c4936b1abcf3916980aea62f52c4ffa2467602b1 mmc: core: Use GFP_NOIO in ACMD22
d3dd8a8d2e9f58e4820b5c9bed037f1c1633db74 zram: do not mark idle slots that cannot be idle
e13d74595160f67e4cb2ce7e26384753053f06b3 zram: clear IDLE flag in mark_idle()
e66e633f13433f0a4f666b50c8117096c754f140 ntp: Remove invalid cast in time offset math
dbb3024f731b7ee1d658b5093a7d852d77c80673 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
c182aafc867a10c9fcd9c280c5247e1e0e405db2 f2fs: fix to adjust appropriate length for fiemap
b86b8403e8a4f884a49966070ed22c60247130d0 f2fs: fix to requery extent which cross boundary of inquiry
8867b7ce39c2a1d619126e0b7379b155891bb133 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
adc741ec8dc0e4994ac5f2f8fe2b83b794a0e75f i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
e99fc9182a42870c2bc0f430da18ea3db5e29992 i3c: master: Fix dynamic address leak when 'assigned-address' is present
110651ee4467e7f8b0cb4682e1c7b5b4cb1c4b57 drm/amd/display: calculate final viewport before TAP optimization
2f5ec138437b80648e16a2b82353ec8df5b36d4b drm/amd/display: Ignore scalar validation failure if pipe is phantom
803ea0e422c1100d9702997d9f8c1d0e902d2159 scsi: ufs: core: Always initialize the UIC done completion
d07c72c94b3fabbe70c153513be7ec135d2af85b scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
f7c45f6e2e956a1493f8d2d29f66123ca9e8407d bpf, vsock: Fix poll() missing a queue
df09ba8c58f07cd28656c27a1935e1d73167189c bpf, vsock: Invoke proto::close on close()
3c14693c49d18fee726be75a2dbbae5e2927bf13 xsk: always clear DMA mapping information when unmapping the pool
551838b4589578c826e7ae4c395a2fa7a9309a15 bpftool: fix potential NULL pointer dereferencing in prog_dump()
08492ac75bfedc2a8cc3c83e1b7bd3d8c74078ba drm/sti: Add __iomem for mixer_dbg_mxn's parameter
2740a106e4935109a3af7e06021ca557a06c92ed tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b8bf2d8a26fd04099fb72b35177b563bda913395 ALSA: seq: ump: Fix seq port updates per FB info notify
a62c0b2e2de86298673d92dd86c5de6171b6ae54 ALSA: usb-audio: Notify xrun for low-latency mode
565ce6bf04db603e5d5d71e2c7a8b672c3ffacfb tools: Override makefile ARCH variable if defined, but empty
282d8f8be7c0faf10dc098a7c42c4100a4dcefdf spi: mpc52xx: Add cancel_work_sync before module remove
bbb5a8979aa2313709acea9ce57178bc446a828a ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
a1b37ef24226b16f4bc2717a4b8599f16e1c6102 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
6f6bc5a9fa7f77ea175a9d3877bb252a43d9b104 pmdomain: core: Add missing put_device()
8bfe8c6ff354609b814e715325101b63fd132193 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
842895d217bc22ee3a3b20da5ae931e9cfbf2abe nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
7dd8ae332feff36513ac8ea61ed5c45a8d02bc0a x86/pkeys: Change caller of update_pkru_in_sigframe()
18d571abc84d99248353082916398f772c517b7d x86/pkeys: Ensure updated PKRU value is XRSTOR'd
e599df19e4a0a03a3001d587e7e6af42ce2f84a7 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
926fdf025dd070a7f1118693b46a57eb8856116d irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
f764692c063aa6cfc3bef2d23994dc23bed1cbba drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
ed5db37aeca524219d0c08ad3fa88de068bdb791 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
4bdb6cc4bf70e0caa447059d9bbcb743568476c8 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
901e826388da9fd99cc5829bba609885d4646fa6 nvme-fabrics: handle zero MAXCMD without closing the connection
f62b6444948bb997b7a7bce17aca79dc8124db14 nvme-tcp: fix the memleak while create new ctrl failed
a934f0a9df8b3605837e95692ee327c3c38fc414 nvme-rdma: unquiesce admin_q before destroy it
a214f0bab87107eac6dae1d3188841065fc6db15 scsi: sg: Fix slab-use-after-free read in sg_release()
971d6e54015b7064a3032369b611163ae4bd9921 scsi: scsi_debug: Fix hrtimer support for ndelay
24cb512e74b863ccc2cd808b0f1df5afca10f557 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
a8580800ef9d1d499b7259d628ecac36fd071ff5 drm/v3d: Enable Performance Counters before clearing them
b9b6725b8db04e3988f6496d2c1709e17b3cf5a4 ocfs2: free inode when ocfs2_get_init_inode() fails
4bf7e9ea061bccdcfad233278916cde66b88b03b scatterlist: fix incorrect func name in kernel-doc
002989712e5ef4f1f653e9971a9db9cba585966b iio: magnetometer: yas530: use signed integer type for clamp limits
eefc135b88ff512c3c872ff16c08c89f2ef24b91 smb: client: fix potential race in cifs_put_tcon()
1a95a06cac6d0beda6891d41a5ba03e919974007 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3535478dc68a4527fbaef517fe1c898e07050b51 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
06207f79d6fd7e2afba7b9bef5f5e416f98a7545 bpf: Handle in-place update for full LPM trie correctly
af7d2bc1d4976dd2afe5c80f48c453a784b736bd bpf: Fix exact match conditions in trie_get_next_key()
a626e89b234ec33f2f6ddad93c5d97ed7f138fc6 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
782afec2200b838daebaef59f3dd079ddd5c91a8 rust: allow `clippy::needless_lifetimes`
ccd3b7506c7107716d91b89cc622ff80356dd9f3 HID: i2c-hid: Revert to using power commands to wake on resume
c7d23df5521625f812398e8cb8988d74f300b29f HID: wacom: fix when get product name maybe null pointer
881fd96a05f2d4f4f9b46d0373911e7b13df76fa LoongArch: Add architecture specific huge_pte_clear()
4a530abe458734c600f083a7dd0e06241ad2a658 LoongArch: KVM: Protect kvm_check_requests() with SRCU
fe8bc04d2d85cff7508723de19efd359c909695b ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
b4f749591beab786a2fa9d1913fa250ab6fcc080 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
4e510497872e6fe1126ff98618b6c43d696ef3e5 watchdog: rti: of: honor timeout-sec property
9088e5e125234845154baf57b614fcd166189cf4 can: dev: can_set_termination(): allow sleeping GPIOs
be1ea623bca7f428f564a947ccc5586e39d92e53 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
0c277ab4d4a7b271a5cc4fc3b17e61bab7666bd3 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
74e625acc50b8965293c4b3a6335cbecfa0e53d6 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
a96a10c431cf6726de6e062e188bba3ca24327f1 iommufd: Fix out_fput in iommufd_fault_alloc()
8a9a9577f291fd90c75449640c8f4f6e117843a5 arm64: mm: Fix zone_dma_limit calculation
744d6020e1d4ba3b264114b93b0931fc464f97a4 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
13a09dc75bff88b8f2d9159811eba8ef9312f5fc arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
74ae2fb7ee41a874ff08d62ec26f7bdb79bdb4d6 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
7966681b02476ba80b6ad8cd23a61955eb9ecdab arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
6451928a0572a40a8ed01f0eb72d38067db4c6bb ALSA: usb-audio: Fix a DMA to stack memory bug
d36790d889fcd931950ddb477975ecc34dc3e793 ALSA: usb-audio: Add extra PID for RME Digiface USB
cbe542a045b7f0d7d68283531105b26a0c63c069 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
7e6e8bc561a9b52feba713b60c09acccd531dce9 ALSA: usb-audio: add mixer mapping for Corsair HS80
73b2155ce0072e2634959d8e4a92c2e8986e86a2 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
78e46105288d011aada986607ec23f04671b4ca7 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
8649993819d986de3c0ca2b2c7af77770de22864 scsi: qla2xxx: Fix abort in bsg timeout
2f56c0e3c9729cae3a4284174a80cebc80206ad6 scsi: qla2xxx: Fix NVMe and NPIV connect issue
1d3d60950649b2265cc841f6a3046b950b389c53 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
08ae939171f1a52a85cc264cc4348fe1f6e2a841 scsi: qla2xxx: Fix use after free on unload
28fde3c9c8341fddd0ddfb64ad4ba910f31f37b9 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
860b0abc46f8a4f3de1013d247ee0cd4d9faf6d3 scsi: ufs: core: sysfs: Prevent div by zero
dbbe917336c6af98aaa563f75b926f4e6838c3d7 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
80fc5285b98ad9322d33be0a15db622c09f71fb1 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
436e130ba6cf5beab1c4babdcba2294cabeafcde scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
e91847b09a243a05d583c60c82b989e2778ef774 scsi: ufs: core: Add missing post notify for power mode change
e1434bdffc3dfe880d03671285845bb1b31be330 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
f0b753460c9bf947c957a1d2744fa6d7596951ec fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
235d39dbc6e351f0814a60e9a1d8ad5fb86f5465 fs/smb/client: Implement new SMB3 POSIX type
827a017f30990a51712e88361c2aee8bc2433462 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
8bd71f871c949ea6d52fb49da135ba8835a7397b smb3.1.1: fix posix mounts to older servers
4a2669a03156cd3344b82d74417a6d7875679c16 io_uring: Change res2 parameter type in io_uring_cmd_done
b2eda559ffbf9076c9e88987e0b5bcefa5491081 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
51395fcc668fc46f9d0b9f9ef53f6e98458c849c Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
0feea2d88b5cb4f51f9796d49562da47add0ce1b pmdomain: imx: gpcv2: Adjust delay after power up handshake
0da5d953099b9a6f79146e9ddc0d66f464d49a66 selftests/damon: add _damon_sysfs.py to TEST_FILES
f37a64b7c12dcc10fe24e42b1c9bf8e45ef3865c selftest: hugetlb_dio: fix test naming
cb5b2b53d457aac03e57d1a824523fd47ff6b40e cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
a8800f3fc2f8474f1cdd09b7e1ea6f118c1248ff x86/cacheinfo: Delete global num_cache_leaves
8afca46ff456e88022de3ff46f9967016d853ea1 drm/amdkfd: hard-code cacheline for gc943,gc944
43b0b28a4354d62d3d969125fe779d7137b01c73 drm/dp_mst: Fix MST sideband message body length check
68efcc94958b17befc03586cce335266b92b658d drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
400fae3c31e1c0ff5e316337f630d250297e7aea drm/amd/pm: fix and simplify workload handling
a4634b71aa7a4c6e86978256b4a632be6d13eb63 drm/dp_mst: Verify request type in the corresponding down message reply
a06ff23bd449a29479d355200c5293af2ebc5662 drm/dp_mst: Fix resetting msg rx state after topology removal
ae971566742dd4263337bbbbb2918993eadc43fd drm/amd/display: Correct prefetch calculation
dd31f537202b7af6630d96aa164d4b372d277aed drm/amd/display: Limit VTotal range to max hw cap minus fp
d9f61bb25d1021f0c143803d64d4e2eb8fe7bf49 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
54d0935c039b804cf00233bed17bad581b449c5c drm/amdgpu/hdp6.0: do a posting read when flushing HDP
ea634ff51189803eada968039b835625491e992b drm/amdgpu/hdp4.0: do a posting read when flushing HDP
b36d2a5ded4c5a1d7c5841ed283eb3e04c036964 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
fd90dd9a52b02758d169494ad7dd5d4d81aec0a1 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
89d3e686d5c54dd0684f101071402943a279168c drm/amdgpu/hdp5.2: do a posting read when flushing HDP
340f353d9dc9dd9cda7d4b0f46e3041e4c9fd27c modpost: Add .irqentry.text to OTHER_SECTIONS
671542c336a4356d154d15b72733649b79d90c75 x86/kexec: Restore GDT on return from ::preserve_context kexec
5448f7c7d3578321b5b23766bb86e470638faef9 bpf: fix OOB devmap writes when deleting elements
5a35c0207a7c8b5aae47167e1440316a4c5e8596 dma-buf: fix dma_fence_array_signaled v4
ab7a23d094c7ac3fdc9dea4109336c0898946df2 dma-fence: Fix reference leak on fence merge failure path
b4e4f74d7420b324ed68a0f8d39753b45c24e33d dma-fence: Use kernel's sort for merging fences
085ea3b49adc7dc7beac40097f7c4d87642cf060 xsk: fix OOB map writes when deleting elements
78a02ccf7e2aa3f9a69078e3aa12b28965c77636 regmap: detach regmap from dev on regmap_exit
3306ff113f7dd4da7e268e4c04dc9e98ac86af4b arch_numa: Restore nid checks before registering a memblock with a node
5b15dd620e74564a2ba28893ae6c12c353bd2f73 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
cf473315170bf6ee6a51515f7c8950021217c9b1 mmc: core: Further prevent card detect during shutdown
3f547b8a645f971afac166e34a5a2de82574bc29 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
ec5948a40b450e1a7d7f7a9be3ffdc430a1a0691 ocfs2: update seq_file index in ocfs2_dlm_seq_next
399fe38d794f9dd508e59d7771f45d0c17328f2c stackdepot: fix stack_depot_save_flags() in NMI context
c56889dab909f56374a44fb3e524a32f37b75ade lib: stackinit: hide never-taken branch from compiler
d91ec476c5398e1858a5312ac6bbf0774e5648ec sched/numa: fix memory leak due to the overwritten vma->numab_state
ee83d2fa7c93559f9406fec456ba5020cf89e9a5 kasan: make report_lock a raw spinlock
4a622cad65b3f8e84638779e96342de4ac389a7d mm/gup: handle NULL pages in unpin_user_pages()
45a5e10617aa7b270de7031911a388b0724a3d4d mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
ea7a0c4c5d9238fce5c523a5f071cf333eaaf130 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
23b7b8f857ba6cd23116250fc93a43449270c0cf x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
362344b065c139edae0b20581f4c1edc0f21fdbb mm/damon: fix order of arguments in damos_before_apply tracepoint
35913c566d142d35882cea9393203d980696a318 mm: memcg: declare do_memsw_account inline
d7dce363fda193c8842c5b2f12d51ea7a2739c5b mm: open-code PageTail in folio_flags() and const_folio_flags()
9f9a117818e923d5b30d673d37cd840588941255 mm: open-code page_folio() in dump_page()
f16d22a21010b0d68d95f7aeb808ef972dedb830 mm: fix vrealloc()'s KASAN poisoning logic
bf86213e09feb36a3d075b8a412aa9e29eac43f2 mm: respect mmap hint address when aligning for THP
7655d0bc0eb3f8688dd007f6425bd11e501868e0 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
bf003bb857ee1d59624faadfcec8fad4dcb457f0 memblock: allow zero threshold in validate_numa_converage()
5eb037997dce64d17568b50519de4cf70e6092d6 rust: enable arbitrary_self_types and remove `Receiver`
24669d370603211a8dd4335675244a8d592c26e7 s390/pci: Sort PCI functions prior to creating virtual busses
c4b3872544cb63fea3a1f1cb346269a9cd0305d7 s390/pci: Use topology ID for multi-function devices
50f1146eed4d3eb3a35f41d2e0e6007e298433ab s390/pci: Ignore RID for isolated VFs
49b048071d20000576689015a6d983a7bf1ba276 epoll: annotate racy check
cca408985dc5165fcacc3bf4b6b09fc1daaf1d6d kselftest/arm64: Log fp-stress child startup errors to stdout
dacd0ec2ef168a48a94832f31c143f11a70c26dc s390/cpum_sf: Handle CPU hotplug remove during sampling
ba761cc38f6943b64f279cb587ccda3ab72f76dc block: RCU protect disk->conv_zones_bitmap
919d904f3a45b1cf0dd6e67cf7fa03d3aa2a4b6b btrfs: don't take dev_replace rwsem on task already holding it
2a63777b7844a37dadf95a2a851f068158ceac42 btrfs: avoid unnecessary device path update for the same device
c3da4971d06400a895607c27d4bf73902c154046 btrfs: canonicalize the device path before adding it
a9e13007beceb24ee8795a2ab6e1b23bb3a21031 btrfs: do not clear read-only when adding sprout device
024ff2b64a186860db60b71fc8384123748360a2 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
8c1c2f50ed258b29d04c6828baa5b25f58e6d061 ext4: partial zero eof block on unaligned inode size extension
4ed4fb4ed003b934fa151ce2ae9d9632c9ac80ef crypto: ecdsa - Avoid signed integer overflow on signature decoding
8b9222358b64280f092e4bb367e8090978f5a9c7 kcsan: Turn report_filterlist_lock into a raw_spinlock
11c3f03d000f110260e10649bb146e1dec0aae01 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
fb75a2403b9f60490c93f0a622554618518e8147 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
14364388bd395a6109428d7cff875a8b4b1fd735 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
a2751c081769da2363b180a05d4b8f84062c13ed ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
09e492d96db795321eff7e01682a66293651cc0b perf/x86/amd: Warn only on new bits set
4db983129cbe08de6c5c5ece32c0ac52db536553 cleanup: Adjust scoped_guard() macros to avoid potential warning
82e640ffad4dd9af40cb2b34621479a3daeaf799 iio: magnetometer: fix if () scoped_guard() formatting
37ba17aae224cad1accc3807170b20a1ddbcffa9 timekeeping: Always check for negative motion
c1110a0d365c8238eef9cb3348305c2fa222a26c gpio: free irqs that are still requested when the chip is being removed
0b355921a9187438f7f4ce0e4955d85ea2fd1e7c spi: spi-fsl-lpspi: Adjust type of scldiv
84e912bd260469260b8fb719bfe0650b2134bd9f soc: qcom: llcc: Use designated initializers for LLC settings
c580568dce0759733e13725517d883f37c46dfbd HID: add per device quirk to force bind to hid-generic
7b7a7195a7d0518231c6b15546366767a3486828 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
2a998456aaad96c5801fea499fc557d318968828 soc: qcom: pd-mapper: Add QCM6490 PD maps
8380dca5a4e11d2abeafba38fb5af042d633ccdb media: uvcvideo: RealSense D421 Depth module metadata
071fa012a07766cd4fd2096db6c697587e100d6a media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
4756924e9810cc0da719265b4f9dbbe0959e655f media: uvcvideo: Force UVC version to 1.0a for 0408:4033
f436cfb373bac33295368443766a7c1886fc3807 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a35b7442b496bea71806e3c55ea5950a42a7db71 mmc: core: Add SD card quirk for broken poweroff notification
4d199c0c0974744260e789e771ae1776907e9d78 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
41933ad8bc21d5b338d8bbb2ffae043f31f72bcc firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
92f85d8223e46e58dd0c97720387369643b11596 soc: imx8m: Probe the SoC driver as platform driver
ea4c97dbb28653ae7b13504638d0ed7bae510946 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
29c1165a8a3575f2de658a2c4f9ea8985b05a7a6 selftests/resctrl: Protect against array overflow when reading strings
71a1adcddbc6c12c8b067e1837d03c28915f4138 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
9794a0a192383f17a013c419b4d98860892a60af HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
37a5096fb0f6364359a8b19e539c79f0c4447e21 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
4f0256e3c8ea2e94ecbd854cbbdbd9c686109803 drm/xe/pciids: separate ARL and MTL PCI IDs
3a9645c323f1626ec796c87260bc8869e114bb60 drm/vc4: hdmi: Avoid log spam for audio start failure
61274a94e577dd136f27a31d3e690a31bb559a46 drm/vc4: hvs: Set AXI panic modes for the HVS
a0ad0b508b7efd483c9d77330b93cb322e6dbdbd drm/xe/pciids: Add PVC's PCI device ID macros
d39168eeed9859aa2be794190059225061bd6808 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
5d08c78c215f6dd37cdbeb6ed228ecf8492f5a28 drm/xe/pciid: Add new PCI id for ARL
0de23b6da231048d267d82f22b8c975ec0acbbec drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
0119079b9dd2ac7d4d8a76ce78d16a3d52ba17e6 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
9203e9514aeacbb209a21de3f1327e371af9d09e drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
04166f68781da443f6ba95f02f3b28b730490779 drm/bridge: it6505: Enable module autoloading
3941e90106a0c6be786b73c29318f176f235c83c drm/mcde: Enable module autoloading
f3a941ad2ffb60871f482d22018f95a095f166f0 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
cf254601afc82c912c4e8bb38e14b42872baab92 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
076a8ed18d9b2c1fa07609710778c91c6afaa892 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
8aeaefd8f059f53816847b1d86c91be94d652e44 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
0efca45a383bd98f03574334e411be58cf50ee4d dlm: fix possible lkb_resource null dereference
2cbdda77f1277bc23f23824d6141ebd08485b277 drm/amd/display: skip disable CRTC in seemless bootup case
98436507d42fd399132696fb88d961dc96b22e4f drm/amd/display: Fix garbage or black screen when resetting otg
a7c2f8d6591901dfc27521f753e8f4bc33e9dab0 drm/amd/display: disable SG displays on cyan skillfish
55d01af15068b80a081c55abad0956d85ff4b7dd drm/xe/ptl: L3bank mask is not available on the media GT
1838aff81952fd788f7c9300e9042f7c7e18814b drm/xe/xe3: Add initial set of workarounds
3dca921a4c37398abf87db1b269920b322e7f9a2 drm/display: Fix building with GCC 15
f9845f0be6178fadab669cddf48ac67bb5e4f11f ALSA: hda: Use own quirk lookup helper
a976dea1456ee46a014b90b9124cded56c6e861f ALSA: hda/conexant: Use the new codec SSID matching
240537b6a93d4f592e6095e43a92fd0e028adbb3 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
704ca3309b675b662c74a4873ee9f7e739711c77 r8169: don't apply UDP padding quirk on RTL8126A
19513bdf17bacdad0319f72bf26b67b62fbe1d3a samples/bpf: Fix a resource leak
46f914aae24087c0142b02d8512d616584ec13bf wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
c73167e64059ff9022dde2bc5b367d01203a25d3 accel/qaic: Add AIC080 support
bdfea63fa950ef7bb929ed1f73d2ee24d67e9a67 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
8cfce33eb7ff1128b34c7435cdf7e0884d960c06 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d5675fd021a836b6873db1f3b6d0c146bdc956a0 net: ethernet: fs_enet: Use %pa to format resource_size_t
d2715fdc85a5793615ba7e74161a93092a360fc8 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
2c5474d2c81b1a15eb584155734ff5d350b193d7 af_packet: avoid erroring out after sock_init_data() in packet_create()
f15856e808aebd0d4517b359b4334ac494de0765 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
2948fb1449a5eae8db31a0b974c7b6d5c73704c3 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
f30b8ff219063e53a067e26e5a648aa0d5ea28db net: af_can: do not leave a dangling sk pointer in can_create()
fdc28339779fc9304a6789e3ef8af28e986f6f8a net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
0e1f589230b825a2a6de512c0b39c5b38c1d05f1 net: inet: do not leave a dangling sk pointer in inet_create()
4e8d41173e3d2aff47ac04723e8c8c54338d46b1 net: inet6: do not leave a dangling sk pointer in inet6_create()
e7f83244e4564bdf2d716fb20e0a54935d4eb7a6 wifi: ath10k: avoid NULL pointer error during sdio remove
6589670f009a9cc28b2d82fe6b0fdeb6fc10d4fd wifi: ath5k: add PCI ID for SX76X
3360f2ad782689648e71ddfa5cfae91b453295c6 wifi: ath5k: add PCI ID for Arcadyan devices
775e627c4faeb05935893408d947c92b0cf92042 fanotify: allow reporting errors on failure to open fd
48eec23ae04ee5f88f84f7776c3cbe37f1347659 bpf: Prevent tailcall infinite loop caused by freplace
c0f3467319dcffb1514666f7940be1563a17b20c ASoC: sdw_utils: Add support for exclusion DAI quirks
3de76cd37b3f8788ccac0e188e5e9e62ce36688f ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
0d66a890183da0e9cb1c0eee6be00a701f62d862 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
b085f1e5cd4266cacf45a57b87a74b176c2ce31d ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
3e66404851775783774d2ca3732d77366ceb0eef drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
7635698266f2c69dd35977b6f7e6e6335f8a6bad drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
d674793829a7413f1911397e4c3ba4e000daa1b5 net: sfp: change quirks for Alcatel Lucent G-010S-P
950cd437a4a8d43d6d8e15380f3eb17f6752e44a net: stmmac: Programming sequence for VLAN packets with split header
7f6c263804672163ceab5f18db27064fb12ecd3c drm/sched: memset() 'job' in drm_sched_job_init()
80b45650f4173316901dfd5cb05853625b1a29bc drm/amd/display: Adding array index check to prevent memory corruption
1966775c94adbd5242e1638f5b216ac9101c1f5e drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
792a287cb54d0861b3649ec4dff8a2163c09d81b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
2e00cb233265c9aee10d1c7cf491872d17ffa921 drm/amdgpu: Dereference the ATCS ACPI buffer
8d3d8bfe276a160c6e46ef59aa9f737ff817a89c netlink: specs: Add missing bitset attrs to ethtool spec
fd1bc7503adfc0b66b71aca69efc05b1756760b6 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
da0d5f074100f01b0e079f2cbe71d1f1d7d2b9f1 ASoC: sdw_utils: Add quirk to exclude amplifier function
c3f295e79cefcc0ac0001e818db13b5468725d2e ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
2a5f9f00dfac580241071316a2bcd3a387d5203f drm/amd/display: Fix underflow when playing 8K video in full screen mode
06ee2cb29c63f1e8511957840d1ac5302bffdcdd mptcp: annotate data-races around subflow->fully_established
94416c75be0bc5b7e148a08c33152263ad62c8c4 dma-debug: fix a possible deadlock on radix_lock
b9b00357baae074597c23bb5d244a044a6e8f217 jfs: array-index-out-of-bounds fix in dtReadFirst
0015b07c51b1acf2f413b146bd92597cc7c5e538 jfs: fix shift-out-of-bounds in dbSplit
5ce1ffd7de36c0278c8fd5b12ad532bf6d466f8a jfs: fix array-index-out-of-bounds in jfs_readdir
bb08f189c2dd376f261c0a840211026a2394bbe9 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
95d979379f69e09a4c8c18ddb64d1baad6d1d98a fsl/fman: Validate cell-index value obtained from Device Tree
868236183dfc4cce2a32d953c156621d8b34a963 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
6069e7f1cfc752b96d5ae296ea1cf2fa9a65c955 drm/panic: Add ABGR2101010 support
5baf574317ada910aa06a633be27de1402b09492 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
670e2101300c0ba655a63f09ea26ef39c57a3ede drm/amd/display: parse umc_info or vram_info based on ASIC
87258fae2ec656a6676fb85558196796f01e51e0 drm/amd/display: Prune Invalid Modes For HDMI Output
bf5287456cc08f1d78b0c4ce080fd537b50a28c4 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
903d716f9b2b0241707f3a4bd3d6470166c6ebbc virtio-net: fix overflow inside virtnet_rq_alloc
b9069b61c3a7a64d21b906b793fc4924a9c6620f ALSA: usb-audio: Make mic volume workarounds globally applicable
7c0d756a18db81fc94415d162d50f8fd04fcfa6e drm/amdgpu: set the right AMDGPU sg segment limitation
5153c802771a0b0697bdf4b1d513f16ba913e246 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
e22a2221aeb5baffee0050e55e0b8353c25c08fe wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
b5a1f5bb7fd4525796905e8a86c25a55d8b5fdf6 bpf: Call free_htab_elem() after htab_unlock_bucket()
8f7f6a585d2787150a01683006c2dbf89dab4cfc mptcp: fix possible integer overflow in mptcp_reset_tout_timer
7f37bdeeac9b78ee458aaefe25bf4c195c47a8e0 dsa: qca8k: Use nested lock to avoid splat
07a6affeaccd30094893e8c23e413540738df46e i2c: i801: Add support for Intel Panther Lake
25be23c360d8949c559b0b2959dc1ef166e44b7f Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
6089431279d5bef347907237f8fb4e1e87b896a9 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
917568e89349ba9d63c9ea32819836f5fbbddd01 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
86d2e6e5ae01062634b4b4e6860d449c3d68d266 Bluetooth: hci_conn: Use disable_delayed_work_sync
f131c8c77f39548d199fa902554abd109592ea1e Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
47ee8daec193ab674474fbb6d8e68a162215c612 Bluetooth: Add new quirks for ATS2851
2cac87580f66dfb8b8d50f8b47206dd2c546da39 Bluetooth: Support new quirks for ATS2851
5a25a30b1ce3605cb19e7387c742142d66b35dd8 Bluetooth: Set quirks for ATS2851
3ad1df276781a1cb1727d311da7537f0774ca17a Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
3eb943984f21bd6acf6801e678dc4f31c9317843 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
95c7dd58259e71dc5f71d45663230d5e445311f0 Bluetooth: btusb: Add 3 HWIDs for MT7925
3df097ddbb2d39b34abffcd8fc13248dc26c2629 ASoC: hdmi-codec: reorder channel allocation list
60c6cb2a0e2135ac3a9668198d694feca16ac771 rocker: fix link status detection in rocker_carrier_init()
b77d4e91fc60bfe19e2650c9cfd2f5ced5a0170c net/neighbor: clear error in case strict check is not set
71a44639dd32affa0838a0609b1d7117476ffa50 netpoll: Use rcu_access_pointer() in __netpoll_setup
6fda6f1439dfafd93d29f6ed5a6cd5e83d0e937b pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
946940cfdffad750bd0c9f8ad58e65edee2e38d8 rtla: Fix consistency in getopt_long for timerlat_hist
85851a0fff4788c809543884213fbbd033c6dd99 tracing/ftrace: disable preemption in syscall probe
c572bc739c57dcbf8a664246500f38cbb1b95269 tracing: Use atomic64_inc_return() in trace_clock_counter()
a3d0972b2ed968fc3e702892ddb4b4b8dc75cfa7 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
e7093077abb992d226503ba90efe9db55210684a rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
9d0baeef0ea3e949dc0adbda7d6f05b1bf9567cf rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
7fefe8528483e93ad9b441184065e60c9f4df7d4 scsi: hisi_sas: Add cond_resched() for no forced preemption model
8b9f82231ad507f9830829491fb3a1e47d80bbd1 scsi: hisi_sas: Create all dump files during debugfs initialization
d7172d776ac4b5f20e3d8272b450189fa22800ac ring-buffer: Limit time with disabled interrupts in rb_check_pages()
bd25f2dc647c9db46b96e599795b474a459a7b4c pinmux: Use sequential access to access desc->pinmux data
e20efc56cdc654dea551a38ffe2cfaae9827e76a scsi: ufs: core: Make DMA mask configuration more flexible
96f402daf0fef5832fe5faf748a7e0e8955f608f iommu/amd: Fix corruption when mapping large pages from 0
fd3ae354dcc0245bc0ed5f9989b575e384d8fd8c bpf: put bpf_link's program when link is safe to be deallocated
f4bd7c803da67cb4d6e74ebdf291975a70c83175 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
08e260d5770f790cd3bd1ac63f3b205e27bf4e33 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
dd74e6179f269ed437f48db9ca240783c7616b68 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
cee9b39b187b0d16a6706f5df2dbd2e41ad513a5 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
7e3170fb2bc71fb8b35735431998f946b67e0f8c clk: qcom: rpmh: add support for SAR2130P
871f69f3a7d51c74b56028a045f7b8c26b84d593 clk: qcom: tcsrcc-sm8550: add SAR2130P support
87217d6d3d97a5463d54cc5363ab7d0eaa3f98c7 clk: qcom: dispcc-sm8550: enable support for SAR2130P
a06ab1416539a3a310f1cc93b927f043e31d8da7 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
b22f597d73de4b70d2b8667395de67d317f73b52 leds: class: Protect brightness_show() with led_cdev->led_access mutex
bbbf9058e184aaedad30281fcaf947301a5456f8 scsi: st: Don't modify unknown block number in MTIOCGET
b611ef6ef5ef4f8601c755e3e398cd4846c663dd scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
1c0682aa3977f0ec42846b93d55655f748dedf45 pinctrl: qcom-pmic-gpio: add support for PM8937
155fcfa40364ba80dc49395b9757e8c88b4703de pinctrl: qcom: spmi-mpp: Add PM8937 compatible
a2f8085e7df12020789947622ee61b787c4c9b30 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
defe56ce345689ea3fc2eb34058d1d03aa5b35a3 nvdimm: rectify the illogical code within nd_dax_probe()
f4d33689c16a2ebbfe752c0fe84e4f06183d3157 smb: client: memcpy() with surrounding object base address
829f0ba1b0cedb28d27007f93afd22e00aaac581 tracing: Fix function name for trampoline
9b9a19789928319921b1eb8d353ce57d5295e184 tools/rtla: Enhance argument parsing in timerlat_load.py
5c3f8ae88212d73fc9e9d70f9e111037ba4463c5 verification/dot2: Improve dot parser robustness
58896ca9a9be9fa992e2cb5fe3786df550f515a1 mailbox: pcc: Check before sending MCTP PCC response ACK
b8235c57e9d7451d62c57fdb288dc30827f6a341 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
ce5bf85ca6c041e8cbd3ec269a9b4048d3e46a83 KMSAN: uninit-value in inode_go_dump (5)
0525140614ee4101a8e6f70b4b635f39ddb3df1b i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
f81de03a756330f2d4c8b8d9e869daf3012cd940 PCI: qcom: Add support for IPQ9574
9f238bae671be6d752722c50d4c22e1c31eb018c PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
12aa0e1a2d45c555dd82cc8997b7533aa972397d PCI: vmd: Set devices to D0 before enabling PM L1 Substates
db636c19ee21e4da7bde8e82fea522035dd6e02e PCI: Detect and trust built-in Thunderbolt chips
7ec61752b51041426ad4a36e1ba28e12df3fa20e PCI: starfive: Enable controller runtime PM before probing host bridge
41f3d167c1c259e37a6b250ec430e950c00e701a PCI: Add 'reset_subordinate' to reset hierarchy below bridge
f5329342ff3b8290c80e0bca71ac62f4952b219f PCI: Add ACS quirk for Wangxun FF5xxx NICs
658db59fd7064b701cfb53a8d1b44878d3ee3ae2 remoteproc: qcom: pas: enable SAR2130P audio DSP support
c38a3b289879040c98e147329ff8318c6df30a38 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
6beeb78515dbd061cc83bf64400708891d0a9e9d f2fs: print message if fscorrupted was found in f2fs_new_node_page()
c5cd85ab0312c3c372f3855aa088f38ac4b162cc f2fs: fix to shrink read extent node in batches
a34b0e13d28d1fee566e5ece1258ac0a4cd88a94 f2fs: add a sysfs node to limit max read extent count per-inode
96c1f1cd2199c905825082109d149d26766073a3 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
38b510bc911b9e27521270c220462e3d213d7296 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
73dd111e0f18cf26ae19c9774778187bc1fccfc0 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
aa7516ccca98131bf4934f2e5fca0ee358bcb4ef fs/ntfs3: Fix warning in ni_fiemap
260bf6a994c278d30c2934b37a90bd24c280644f fs/ntfs3: Fix case when unmarked clusters intersect with zone
e97f910a13b6919ca43184ac4b212011aaf92158 regulator: qcom-rpmh: Update ranges for FTSMPS525
3ddfa4077ceb0b36660252b091b2c8befab74582 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
c0385e4c326999fa78353454f0d99138088935a5 usb: chipidea: udc: limit usb request length to max 16KB
d324bbdddf4c515ef022b2c0d0dcf1faafa860f6 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
470f861067fb496649d8b7d9297b78f899f229de usb: chipidea: udc: handle USB Error Interrupt if IOC not set
fa7fa4c965b0e84a9dcda52208f4edf0950e899f usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
8e42ba484d1d0d99de72acfed31aaef13afd1e22 iio: adc: ad7192: properly check spi_get_device_match_data()
e1ecc127fa5058a71e1add0e842821438626d921 iio: light: ltr501: Add LTER0303 to the supported devices
4e3d3f7ef88efca7568dd9afc6a30704c71582f7 usb: typec: ucsi: glink: be more precise on orientation-aware ports
7ec6a2111a50868dccefec4389077e1d30e845ef ASoC: amd: yc: fix internal mic on Redmi G 2022
5ed77f4d665c32a92199c2a95b41deb4e7f65cfa drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
9e2dd878d715ccb987d06f9247e5e7d3fdc746d0 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
ef005b87583d6ca0f4488379fbae5e19d5c2f709 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
8e49d8a6ba96630cdb1405078bc1c64058e32950 powerpc/prom_init: Fixup missing powermac #size-cells
8f89f77992183dd3a05eb30f05202e258fd6c14f misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ac8c9dc860ae5f207767c91825c2305f8ac05dd1 rtc: cmos: avoid taking rtc_lock for extended period of time
2556e172d5de8004bf225f33be4c5a6b0365fa4d serial: 8250_dw: Add Sophgo SG2044 quirk
42ff203118b928ff76970cfa326e2e9fb6e9faa1 Revert "nvme: make keep-alive synchronous operation"
f550b5922124e031213ce38e62711bb96e0d22f2 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
36e0590006d68321512f094d46b83e7fa2c96c0a smb: client: don't try following DFS links in cifs_tree_connect()
7a88201491a829be05d3532095b476f23d1b9613 setlocalversion: work around "git describe" performance
5884b7cc704165e2c226d443f64dea43ad378f92 io_uring/tctx: work around xa_store() allocation error issue
d0caaa68b102690ca020ea105c82960f14374bd3 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
fa0f121cc0ce7d653ec3853e01b39951d799a9b0 drm/xe/devcoredump: Use drm_puts and already cached local variables
ea3b8b915b88f123d0caf28f7bf271bbf21cd047 drm/xe/devcoredump: Improve section headings and add tile info
4c9bdf090108612e50e7d45e0b44bf841a3a6274 drm/xe/devcoredump: Add ASCII85 dump helper function
7e8fd786b1ba4c590e13b997c01cfbf552c595eb drm/xe/guc: Copy GuC log prior to dumping
75ee9470588111d29620a32b6b8f1a658fcdf542 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
a0d396eeb3e0d0438e868560e620fe1ec7ae92d2 drm/xe/devcoredump: Update handling of xe_force_wake_get return
87d4d7b8c909a6565b9ee970dbe727f5561543fc drm/amd/display: Update Interface to Check UCLK DPM
f72171f9f15690c363840bb4ccc2d98fca5298ef drm/amd/display: Add option to retrieve detile buffer size
626f4b95a70cebe1147527a265e644aee11650b7 sched: fix warning in sched_setaffinity
68f058ad592469bf9777094ba7ed67a461574064 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
49e6558300ac4c064457ddee7c7d700cfad88d4d sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
d874b1e194263601b3eed0d00d141b8e33721c83 sched/core: Prevent wakeup of ksoftirqd during idle load balance
57bc10b7e6058055cc8be607efa6c624f515b18a sched/deadline: Fix warning in migrate_enable for boosted tasks
2eb5ccdfee7fd6928bfff4a1e699f696dac6a8a3 btrfs: drop unused parameter options from open_ctree()
a2306bc5d2e997b7f18b23eeed97515a0664fc59 btrfs: drop unused parameter data from btrfs_fill_super()
8c846551785fbb0d1a6f6414d13eca8cdb28dd92 btrfs: fix mount failure due to remount races
d6bc9ff0c8d366504355b4038ff07e476dc14023 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
4b23f9728f3a1e7d09f7264e18b96f1921db4921 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
3ff20c514570b9e2a0e87ba0eb03eca43ab8439c tracing/eprobe: Fix to release eprobe when failed to add dyn_event
afa195470cfbc142a1ff9c2bbbfb1cc4a7a40abf x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
84186d2ae65e67b00effc13110a513faa846392a Revert "unicode: Don't special case ignorable code points"
c54f5e5d36382a7939a489ed6966ed5a9bf3a280 vfio/mlx5: Align the page tracking max message size with the device capability
861116e07fd309d01e228fa30751e7b06875dcf1 selftests/ftrace: adjust offset for kprobe syntax error test
d8087535255787ab99f4e4e6360eafb053ac81cb KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
68d8f3a781914852e7dcb3e871f146a8b8dedd09 jffs2: Prevent rtime decompress memory corruption
9bf35d68c82f5cc744566454eee07b6a409e2355 jffs2: Fix rtime decompressor
d408c3b6fc06ae08c8c8bcd8a008180a80961980 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
50a06686cc5672d8ae2a9aaf4c54d5d512a56380 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============6326438909660900521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-690f793e86f4-ff84b9e10465.txt

f880afc21b18a043bfeb30de0b0d57c19525328f iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
5925c11b2dac0cb5fe8e3691c953ecf5d71ed4b2 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
d367f5e1ed8294b4e94fa5e9e5d83a0159499e66 watchdog: apple: Actually flush writes after requesting watchdog restart
afdcc531d2829b2c5607c3dc868ec1fcddc087a3 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
49faff7df01fc476d14373882b71939fe70dae7e can: gs_usb: add VID/PID for Xylanta SAINT3 product family
ebe6e2fdac2cf33e067bbf6e27a3c83f077a5826 can: gs_usb: add usb endpoint address detection at driver probe step
0fc7ac41905e775834f5c17647949fdd4d439bf5 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
5cc4c98de6ac52290f8b5ebf997c45992e54ba6b can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
b9563190ea898e6ea84265d5e3ca5270341bf2c8 can: hi311x: hi3110_can_ist(): fix potential use-after-free
7be3ee188cb04c58c8973829d5e36fd7e585105c can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
270274b1a69bc589ef3bcb5c8ba34bab594dbf75 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
396225809c5adb563b8a1200fc44f302add095c9 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
a3c69c0b1d3db6ed62b5fc404650b94d2ceb911d can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
5a4f1273632e10646ec7171bdd79b90ecf94f6a3 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
23321dadbf06f5411b8343af666e0c83e7330314 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
394a63f1c105bfb55670f9a7b886aaee2f1ed2b9 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
8ae8435b80ed7928f6f6ba03abd8b8c2dec4e2f9 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
922c6cace23640fb3377955cf2f0d0507cec6680 netfilter: x_tables: fix LED ID check in led_tg_check()
4a8ae3625ac83d8c76b75a68f77dc09af59d8f70 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
cceeec4311c019f7a0df0d055c67b832e0b72457 selftests: hid: fix typo and exit code
d84f8d4f1da2c20e7540fa83605d4922092aef89 net: enetc: Do not configure preemptible TCs if SIs do not support
f58f6db9b41b5aa01d318930477b3fd359539def ptp: Add error handling for adjfine callback in ptp_clock_adjtime
9147a5accfe66f94f41c751976f879e1a62b084a net/sched: tbf: correct backlog statistic for GSO packets
95a9efefa4ab698841c75436e14f3b56f7008e4f net: hsr: avoid potential out-of-bound access in fill_frame_info()
e335177a49f948b89dc2f38cf3b6e85432592f44 can: j1939: j1939_session_new(): fix skb reference counting
1d528b2d26ecd4df6695cbded62eccaf834a28e0 platform/x86: asus-wmi: add support for vivobook fan profiles
8ee0d0efb08b63ff3ed11fd7ea3471b6ceef4934 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
e5736f186bf4f58e1f2cea40ef2fc86fca9c28ff platform/x86: asus-wmi: Ignore return value when writing thermal policy
c980e4aaf956ad7b797c93c540e70218eba52e3f net-timestamp: make sk_tskey more predictable in error path
71289964c44cf196c5a00079ffe5a592d7d50563 ipv6: introduce dst_rt6_info() helper
31344630ba48ab9dc1354319c17c70e79918fd37 net/ipv6: release expired exception dst cached in socket
0cfde67f7b8c9a9a28a6bf80d0d417866b8300cd dccp: Fix memory leak in dccp_feat_change_recv
c6cea04a623577fe2ff698e3b2e01ae083e79a1c tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d39fc18fb6d15875b8e3cd69a9f832e992557c16 net/smc: rename some 'fce' to 'fce_v2x' for clarity
dc41c08ebcc851d37ba23a5753652f898985fb18 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
59dd80b8e462b8ac9bda38d7f3530036933bd798 net/smc: unify the structs of accept or confirm message for v1 and v2
3af5afee4c30aea8dd1daf4dbb5352e88a42784f net/smc: define a reserved CHID range for virtual ISM devices
7e18869049d03d216298b2315326445edaa84c6d net/smc: compatible with 128-bits extended GID of virtual ISM device
21d9a3aa3e2238dc1519b7645081c39480a4ee7b net/smc: mark optional smcd_ops and check for support when called
ab8d284b68ad0e68d696de082b6476995985da00 net/smc: add operations to merge sndbuf with peer DMB
f9c7a932b4ba0ca0aa0ec80956da1d97637ff6d3 net/smc: {at|de}tach sndbuf to peer DMB if supported
544781983108b3c6c39d43b670f02f9bc47460b6 net/smc: refactoring initialization of smc sock
a198e05393411c87acbf49bf3d016d07c116267f net/smc: initialize close_work early to avoid warning
0038259d51fd0199bb051b912d1a016934ea46a8 net/smc: fix LGR and link use-after-free issue
a6658ff72ad8b9231c7d7a90158f6cabd7c50d28 net/qed: allow old cards not supporting "num_images" to work
1227a1d444ee69a6328cafc7e45bf994c837d7dc ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
04cfb6c8c1053c5a7920ad521768e8c5c44e91f3 ixgbe: downgrade logging of unsupported VF API version to debug
c0ae3f731d1f72a0e5709f6b5b6829489cfdc421 igb: Fix potential invalid memory access in igb_init_module()
1c6dcf71f8d8762f474747c00782ea639b7f70d0 netfilter: nft_inner: incorrect percpu area handling under softirq
dade1c9a8c3964f00c90e7f0a52544b263cb2d36 net: sched: fix erspan_opt settings in cls_flower
27ae7881f5589320066ff69df54393d689a618d2 netfilter: ipset: Hold module reference while requesting a module
7d6813392a95a4ebb8897372b9ae22106ad202ff netfilter: nft_set_hash: skip duplicated elements pending gc run
b0a340f44da3c3c80b2c9a50b697121100dc1516 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
df0a9ccef2202d2f78528891304facd2e2b1ffc4 mlxsw: Add 'ipv4_5' flex key
f220b46ba85d2fb6432fc84ceca8678be91735a0 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
b013d92497400bccd59fbf42784b238c54c954f2 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
816195534c4ba034384bb2f982f067c90c4c734e mlxsw: Mark high entropy key blocks
d8a019ad95cb22b65c1db1348c6772b2622f6d05 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
a6064b0df1bbfb834184cfbcf2d70a09a28066e5 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
5ec0a1425cf9d666ffaac68d1d33089e7ebff3d6 geneve: do not assume mac header is set in geneve_xmit_skb()
ecdcb4a9d092deccc02b2f6734831c3dcee4c8d3 net/mlx5e: Remove workaround to avoid syndrome for internal port
7fb6a8db4d0fc7a0089db4664aedd2cd57d51e53 net: avoid potential UAF in default_operstate()
6340768fa971a2e0198824f05956cdb141f18be4 KVM: arm64: Change kvm_handle_mmio_return() return polarity
cdefa2842a0d77097b211ae32e7d223256732b5d KVM: arm64: Don't retire aborted MMIO instruction
7b1f472397f68c252cc38760dffee49d781a7e80 xhci: Allow RPM on the USB controller (1022:43f7) by default
259a90ba6eb1befddacb32559638fba440fe2b32 xhci: remove XHCI_TRUST_TX_LENGTH quirk
59ac70b53fd068a90fdb76738d46c806c91882a5 xhci: Combine two if statements for Etron xHCI host
ebac059b3fcd0d352d187371e9e5a32e47b4e2dd xhci: Don't issue Reset Device command to Etron xHCI host
15b909cfbec80c9a8f5dbedf4f676d829ba7b3e6 xhci: Fix control transfer error on Etron xHCI host
9252fd15a280d3d7214e9df49450f911b0448615 gpio: grgpio: use a helper variable to store the address of ofdev->dev
0a7c08a45d32de24a30679604c6d7cb6d629799b gpio: grgpio: Add NULL check in grgpio_probe
d255d57350fcf20b3f814d74f371c33e3065c752 serial: amba-pl011: Use port lock wrappers
bba06e5d37b94e2879c86e9d0a971bce61fbe4a3 serial: amba-pl011: Fix RX stall when DMA is used
06e54bdebe093a708ed0d0db2f928a333e79bfe6 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
164e71cdc302be0f6cad44ccbb2cb19f715fbbf8 soc: fsl: cpm1: qmc: Fix blank line and spaces
bd4c6b67cdd72df7c0138c9b47fe3b3edb53d4e7 soc: fsl: cpm1: qmc: Re-order probe() operations
47b7642f179c5d55bbbdaf3231de7ab461055e2b soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
7ca7d76589cf46a0ba63a8b298248517e15496fc soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
56ddcd03d960ffef160177cc8ac1606d3265c178 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
aa80c8400e50089a0a867b27afc3b4b1ccee25b4 usb: dwc3: gadget: Rewrite endpoint allocation flow
e75d242520195b6cb8e76bc3dfb6c000cb7e9d05 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
2ae4a543c39de07d3479403b005ddd239378e1a6 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
8ed2637304bc8180d3fc554c182ed6ccba1ef5ce mmc: mtk-sd: use devm_mmc_alloc_host
aab78b73f076ceba0f1e3b9b58a11c43af6f52b1 mmc: mtk-sd: Fix error handle of probe function
247f233585239f4d309c85b4c3939acb7966d410 mmc: mtk-sd: fix devm_clk_get_optional usage
c81387fd29fb0f97190c4140d7fa552a1553fc6a mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
a88f61eb1ebf1aa044da024ad0c59a43172845a2 zram: split memory-tracking and ac-time tracking
4c4e9bccda3457fa159319e0f1471a57728e1a79 zram: do not mark idle slots that cannot be idle
d94f9d3b671b25389d90fff4f9b37350c7309f6a zram: clear IDLE flag in mark_idle()
bc8a40faaa549b9a9463c9dee2800e114435a475 iommu/arm-smmu: Defer probe of clients after smmu device bound
21186cd1f078ef52512e95e06afb1cfa78facd77 powerpc/vdso: Refactor CFLAGS for CVDSO build
bcd6d8de8e8c14b65712f459019df703779eed5a powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
ca847b466d60fd8ce3b84fe56ceec92cc36e4e8e ntp: Remove invalid cast in time offset math
09006e6538b40d31af8eb52f0e7e3d031f587061 driver core: fw_devlink: Improve logs for cycle detection
0ea72d9257cd8649031c56820ec6e52657f938eb driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
86f3d78f3e81e3b918b48b3a81370af8b4f51899 driver core: fw_devlink: Stop trying to optimize cycle detection logic
582b80003f498438454516aed9c774b4d3fe29e1 f2fs: fix to drop all discards after creating snapshot on lvm device
2d9120a5520a71a9d267dff4ac21973583556782 i3c: master: add enable(disable) hot join in sys entry
0d15d5e0479f179d76fe076cb5f2a6011d633353 i3c: master: svc: add hot join support
0b4b3a44f2333f18612a00413d655e7e93ecaeaf i3c: master: fix kernel-doc check warning
4e98f4521aec7d4499a10f8edcc4c003ee6c25a2 i3c: master: support to adjust first broadcast address speed
b5d164d5c49cdfa11e925e8794cc7b781fce3e9f i3c: master: svc: use slow speed for first broadcast address
b7480416cfc13c791e26f6a66a6b60db2a926f38 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
cae33aa70cc41f73c1f4456af25f8a0bd369bb1e i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
68653d076a0ce5d72dcd81545ff25cb88383c5bd i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
4bc6c643716fc8cb19b47d5ce6d7bda35067a0ce i3c: master: Fix dynamic address leak when 'assigned-address' is present
d0646d9bca85c6f426fba2c33bfa54122bf2ef13 drm/bridge: it6505: update usleep_range for RC circuit charge time
6d9b7294d0e3e3736a73116326009f68e003bc5f drm/bridge: it6505: Fix inverted reset polarity
9db6f9d951586fe6ee5803c8fc77db764024ef6d scsi: ufs: core: Always initialize the UIC done completion
018fdae4b576f2c45b3b0475df43964d0b219fc1 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
d1581384b418796c420bd00597695371d26f604d bpf, vsock: Fix poll() missing a queue
394bf1b1fef94950aae3d527ff9c446bba62068c bpf, vsock: Invoke proto::close on close()
0c6a9bc8a73787d5e9fe44fd6ab69fb59cf9d9cd xsk: always clear DMA mapping information when unmapping the pool
5bcd67f794dcd347c6ac6139c341eae99996ac97 bpftool: fix potential NULL pointer dereferencing in prog_dump()
ee23e438380bec7c6a5631b5b6a7a2600837a428 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
3c325a9766d2547e5ed2f8c48b880e7fd4519c23 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
35cb2601d830b768bb031e68daf8e301f1cbb5ff ALSA: seq: ump: Use automatic cleanup of kfree()
fc1c00e2340cf57fbaff39e24a6835d7a75e9dfa ALSA: ump: Update substream name from assigned FB names
2bb54be35b072000eb82c784ea11269a0148b258 ALSA: seq: ump: Fix seq port updates per FB info notify
118deee3925010282ce52e84e1b18a0d6bb917b4 ALSA: usb-audio: Notify xrun for low-latency mode
7e2ff72dfdbc3cc8ae45fa37638c13c21a686a17 tools: Override makefile ARCH variable if defined, but empty
bd386ac67f20bf50746bab0e6a274113483d2efb spi: mpc52xx: Add cancel_work_sync before module remove
1e287c4f56dc87af84249267099e102099d5f05d ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
df22b551f7b6d0fa7df54850721fb0faa7a5fdf3 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
1460fb75a16a0d15a7e33f165ea8f2f1bf73b9ee bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
014a965d2808a44a68a44e81208d55192a1b1da2 scsi: sg: Fix slab-use-after-free read in sg_release()
8ff140503de4ba712becaa373b16127902d08e1f scsi: scsi_debug: Fix hrtimer support for ndelay
a8df4dfc881df057a157179912be156cda2d182d ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
eb717f67126932a98b722f858a6efd9d972495bf drm/v3d: Enable Performance Counters before clearing them
92f1724dde4542c863dfaee4d1f89b1ebedbc769 ocfs2: free inode when ocfs2_get_init_inode() fails
1c0e145b74554b3d30ecb8de103c776547ad108e scatterlist: fix incorrect func name in kernel-doc
e852979cc602aaed0085307476a8609b9474cbb4 iio: magnetometer: yas530: use signed integer type for clamp limits
0294a8ee5642f962965450d3f8172b2ec8349bfb bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ab68863f46aa4858d7e35443f9ce5ab7e4f710a9 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
96456117959de08ce7a878c52176a3856f33422c bpf: Handle in-place update for full LPM trie correctly
dca94f79691fdd2086b1c7032bd137187849fb62 bpf: Fix exact match conditions in trie_get_next_key()
3748f96d784b618c3ceb32d5b69df5ecc65e9ea5 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
7e2d237b5911bcc58980a66f12ea2d6989476606 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
230de6791ad4b59d955907dc0b74fc54a56d6ac4 HID: wacom: fix when get product name maybe null pointer
e27fa3e2830c3ed665a021691b4331eeec6869c3 LoongArch: Add architecture specific huge_pte_clear()
647fb7d7d54e80f01894403032e1799e0d806c39 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
8172b484ed926a7450ec80dc41f4e0aae30718e4 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
e1e8b0a9b1370ab7bf8adf0caab0860d0642e8d7 watchdog: rti: of: honor timeout-sec property
3bb9cf40086e56344ab84058f91ff0aa87f6f485 can: dev: can_set_termination(): allow sleeping GPIOs
ce7293ffb61c2c044b2e22ae001e6131d1d8e518 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
acea35f47f4debbea2ed5c2e69bc788d88dc0a66 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
6a1594d3a63608a505c9f4ff747138bb846d52e5 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
b9a5d6dec667fac1637a89f170d56a495092a8d6 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d1559ce6aa7f654ffefec26cf18b99ba36cc071e ALSA: usb-audio: add mixer mapping for Corsair HS80
475de7070f84318686e13f5920eb2a025a861ffe ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
3ac3db0f1e79de9f40bededdac599b51910b9fee ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
19d741f54ba52dfb80c6471c913656fcf0551b47 scsi: qla2xxx: Fix abort in bsg timeout
5065f31ac2012096eab11b55adceb21183fe3c8a scsi: qla2xxx: Fix NVMe and NPIV connect issue
1a8cbdf7e44102ada309f48840d609beaece84c6 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
8e3532e7b86569fbb13e5580317f1173c23668fd scsi: qla2xxx: Fix use after free on unload
c6f6b3e7cd0072a78aa838404e81f11fd6928e09 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
75dd772ca3ddb7d859e6cbd4a0f9d47a3a27a1c3 scsi: ufs: core: sysfs: Prevent div by zero
fb52c74b07fefd0671be3d386e9ec097bf28ef0f scsi: ufs: core: Add missing post notify for power mode change
802c22c7c26ad7c49daa89603a4872bd8d5e4f01 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
13127bd93e020c3f877cdec46e6e4a9b8d21179f fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
f1d0a42769d6c53d5556f386487cdd175047f5f5 fs/smb/client: Implement new SMB3 POSIX type
975826c057f154fca73c31065b9aede35aa1dfa4 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
77759b044c13fc3ee369d8c4c8010d1d3b8b31d7 smb3.1.1: fix posix mounts to older servers
d18a54be3473f67afec1a399215bcb0485103d7b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
16447823be6d2af7a5d668d2d127d027600c5c88 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
decc1c118fdbf310beff83b3893f29f3277c4c69 drm/dp_mst: Fix MST sideband message body length check
83b1ba4425ebf5a6847cd7e608ccb49b4870e1ae drm/dp_mst: Verify request type in the corresponding down message reply
6141ba95763dd81c73c59d361247d5695a87c4de drm/dp_mst: Fix resetting msg rx state after topology removal
cc3d18a9674ac2cc0fe37cf8d3b23030a3072733 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
2f59d0f0a52f240b15e3a1a50912f60ecac95949 modpost: Add .irqentry.text to OTHER_SECTIONS
a3eeb3f7f21c037292563066b1d6f4955ec447e3 x86/kexec: Restore GDT on return from ::preserve_context kexec
d0abc421bf3e3be2978bcff44042df6c21af1e15 bpf: fix OOB devmap writes when deleting elements
d66b209f92432b31f0cac3db82766357947786e5 dma-buf: fix dma_fence_array_signaled v4
1282679acdc9eaf31247cff4b8ceb7c11124dbfb dma-fence: Fix reference leak on fence merge failure path
637d17c072558cdc6e9924ef84f2abe862818664 dma-fence: Use kernel's sort for merging fences
ada179ed59e0a15d4c4b5eb51939818db6ee5305 xsk: fix OOB map writes when deleting elements
1e0be4b8758fe31406b1f2d85e45de20f90b64e8 regmap: detach regmap from dev on regmap_exit
3f0386f71fbb09f15f41bb8fa4cc0b7c6255f6dd mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
fcb5a1e4b43173d05a1c4bad60a4540a68565b80 mmc: core: Further prevent card detect during shutdown
16aca4a45857025dc430b992a756aeb5b86361af ocfs2: update seq_file index in ocfs2_dlm_seq_next
2ca17f866a0aec61f5326b8bff2b0756155b7f66 lib: stackinit: hide never-taken branch from compiler
6d1bd92bbc9cc3417cd9fd0b8584529aaf660c4e kasan: make report_lock a raw spinlock
e3717b8a7b377526983c980c1f448dee21b6e8fb x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
5b8285f46ded0666cf379c040b1268ab5a067952 epoll: annotate racy check
69e29edc5e97f3b1a8badc9c0e421a2d503c7d7f kselftest/arm64: Log fp-stress child startup errors to stdout
4dbe6c4ad696948ff6cef2d7361c8eca65819343 s390/cpum_sf: Handle CPU hotplug remove during sampling
4f24920dca8bb9a6a518dc16f6a1de56cefb86ed btrfs: don't take dev_replace rwsem on task already holding it
dd16a4cf4983922352fbe23c0528b52c65f527d9 btrfs: avoid unnecessary device path update for the same device
0199af2c569d0bacb4301515e797fb194c548455 btrfs: do not clear read-only when adding sprout device
7b8ef2853ed0db1df801af8ba8c3a0963bef89bc kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
4c76f71d7da6ae1371c603eb1bf13c13d1a89cf7 kcsan: Turn report_filterlist_lock into a raw_spinlock
a68e2a021e99282c8b1a886bc4312c55a00ff33f hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
2c3cf39a8cc4f773747acd6e2e205996da992944 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
1dd1b6c48b553e1f1c9c1750188ab81f28f0accf perf/x86/amd: Warn only on new bits set
e65e211c42562f0fe913c6f2ab17c2a0856031cb timekeeping: Always check for negative motion
097bb45425bcf38e9e3e5009a240b326ac0f5eb8 spi: spi-fsl-lpspi: Adjust type of scldiv
bfce9700b07c9ff5842670596505cb131a66d8ed HID: add per device quirk to force bind to hid-generic
86a56329eac93b68d0e162c3b7760b7edc53bfe6 media: uvcvideo: RealSense D421 Depth module metadata
6f1b6a38cec0bde5e95618338489f83cc1567ca4 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c346c9adf5752e8212820e66c502d8e2ed51187d media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
5110f77ea81d61239533c7494dbf2d3b78170061 mmc: core: Add SD card quirk for broken poweroff notification
13bd9d85c91e0588f8ef844225c309e314a6ff55 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
1435692814e6e7b374959c0b036a22ae21e3b2f6 soc: imx8m: Probe the SoC driver as platform driver
625892c0c86e1c695dca4ef5a5d8cc86f3bbfec9 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
45ec22340e6730034ab09320757fba0fa29e6f85 selftests/resctrl: Protect against array overflow when reading strings
247fad3eafb8c358faac4851e758e41a7ac79e29 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
f2467f2afb06a828d41736de6d2c7cfdc2f631e3 drm/vc4: hdmi: Avoid log spam for audio start failure
45fc6e6e1a6e777c2b9495d72168c2ed44cfe929 drm/vc4: hvs: Set AXI panic modes for the HVS
353349bee96463b69118ffe10e72d3f98e719997 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
c4dee0ead2e6646d94aec07129352ff4c184246d drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
699703844194bcbccd7ce823643a59a97cdbcc6b drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
63fa8ac5bed016f427ae56d45031be9893b17176 drm/bridge: it6505: Enable module autoloading
5fc4f43f94c46763b6a0696f6573e67a621cc0c7 drm/mcde: Enable module autoloading
c9ced82739a80adce46dd939f24d94aa2712ad1c wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
956d12dba6418f44e11b8380eaed4da6a9817075 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
55e77a5ffbd518d90d8fd21b4f870790851f6346 dlm: fix possible lkb_resource null dereference
77338817d4eddb133555a12811f605bdc1b88c37 drm/display: Fix building with GCC 15
9a2dc4f3ddc7d1a06c51cbd97f651a09dbc2fdf6 ALSA: hda: Use own quirk lookup helper
04e7d308eabbfd4133da4c638501a256f6234cf5 ALSA: hda/conexant: Use the new codec SSID matching
ea312bee03d321497005f6ed9fed099cf6da0064 r8169: don't apply UDP padding quirk on RTL8126A
85c097a55baa593837bfb4528a039a1c12bcc3a4 samples/bpf: Fix a resource leak
4c6ae4fe0faa05bb3e2f677d08c81101fb3fec72 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d75a80410053cb668271190802372ffd8b6c0ae0 net: ethernet: fs_enet: Use %pa to format resource_size_t
1a40c8defa033b523087ec6c77511248b775d104 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
18a5f1144740b8303f9c7493c15d7496cbf6a247 af_packet: avoid erroring out after sock_init_data() in packet_create()
ab107608e982824c57fcf1f93b7f7f280bc8ddef Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
a91eb2fc5d201d20c82a388277c2c27fb4f1c0ef Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
ecc516c799a2b792250abea6461c17942b7e255c net: af_can: do not leave a dangling sk pointer in can_create()
e53c95ebfdf43913194d1c76554bb9cae524352f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
4cbdccba40133feb614a045ec0143fcf6cc23a3f net: inet: do not leave a dangling sk pointer in inet_create()
93f30ad278cf1bb4f3d7d371b828dd262ccbca22 net: inet6: do not leave a dangling sk pointer in inet6_create()
4062c6b62b12ca89c045b14802cacaf340ed6760 wifi: ath5k: add PCI ID for SX76X
ad480a63a9aa95ad794a1e6a0fc4df6f92ca94f2 wifi: ath5k: add PCI ID for Arcadyan devices
329cbe6de213956b48d965958a4c755c50f68d0a fanotify: allow reporting errors on failure to open fd
fc34a5bbf2772dac0fdfdaed9845eb6998c9bfb9 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
2e0deed1d8c3bf91649086fa508da086a20945dd net: sfp: change quirks for Alcatel Lucent G-010S-P
bdf9082aae621c96c41c2ff4417a7f31761404d4 net: stmmac: Programming sequence for VLAN packets with split header
9e728d7741df25b43427c3da92b1f0a49d1ee8ac drm/sched: memset() 'job' in drm_sched_job_init()
bf7bf492519c9bd9374546589b25f44e92d1f754 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
041c429e00c06252d8f4b70b10f4eba503d25f1e drm/amdgpu: Dereference the ATCS ACPI buffer
27ce4d655fb8b6730be3fbf9b5f5a7cdb7c86f46 netlink: specs: Add missing bitset attrs to ethtool spec
75546e2c5e6166dba4cee87d640c6037d882d35b drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
07cfc277ff3fcf91c96fec901420428183e490e1 dma-debug: fix a possible deadlock on radix_lock
3dd76165438e92e8506566f8b51bdc4d494f5874 jfs: array-index-out-of-bounds fix in dtReadFirst
c2517826335971cc8484686467107a4766c53684 jfs: fix shift-out-of-bounds in dbSplit
7f24afebc2a798288792df8f39a307e4525f9c0c jfs: fix array-index-out-of-bounds in jfs_readdir
2aed4175bde029530414e2eb3da03b1df8ca8bc7 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b19295c8d631d611af044365fa66a3a3ac3ce2be fsl/fman: Validate cell-index value obtained from Device Tree
639ed4104e4455de3c3711a7046dd7c6d4add867 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
31cb7845c119251ea5642d5a6cae306c58c55143 virtio-net: fix overflow inside virtnet_rq_alloc
432b5492fed483d5c9ebbbf481443bac77913444 ALSA: usb-audio: Make mic volume workarounds globally applicable
037d39c87699f7e149e443c96acbe88eedd26322 drm/amdgpu: set the right AMDGPU sg segment limitation
1abbdec377e6287e5865e2030bc08ea859f58e50 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
f793ed7f4a48b5efbe60036c1cbf575eca367d95 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
04ac748b5e4e4cc71869f46f3a2fa2c282d34f1f bpf: Call free_htab_elem() after htab_unlock_bucket()
acda79256084e0593ae67c3c384d2f8dca2bc2a2 dsa: qca8k: Use nested lock to avoid splat
e5e4c452d851decf9c794acd5ccccad82e0afe75 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
a2c9eb0849a621ca9d60c9808bce6e033748762b Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
3780911ccc68f0ce8c17d4d25e3225d6848b5b40 Bluetooth: Add new quirks for ATS2851
e3faae8173a5baa1a774cbebc03b6c8562d9f182 Bluetooth: Support new quirks for ATS2851
4e87ca524bd009dc00fda8443f9a680dda551bea Bluetooth: Set quirks for ATS2851
45a0417af0d794a55b05fab2f089c9c4e1dcb61b ASoC: hdmi-codec: reorder channel allocation list
d8904c638e5b4c22899451a9b0882350b7903423 rocker: fix link status detection in rocker_carrier_init()
44565d42540bff36c684fcb9c1df80d86df46d26 net/neighbor: clear error in case strict check is not set
c6e84e8613e42e2665f3c3687499fad4e0b576d7 netpoll: Use rcu_access_pointer() in __netpoll_setup
61d652127f9f7799df39851ca8ec153e1884053e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
d03b863b174c96aa6e7517013386ed355d2bdb52 tracing/ftrace: disable preemption in syscall probe
2b38727982cc49843e3204f3b8498f59dca9fd7d tracing: Use atomic64_inc_return() in trace_clock_counter()
a2c3e20916ec625447c949a1ad2757aaf2effcf5 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
a597f26950c95e3104cf372945c1aaf06607c723 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
7f5f7f2a2467f3ff94e71d9268777cffc618675a scsi: hisi_sas: Add cond_resched() for no forced preemption model
200405bb9d6dc818312f21698de2e1830c497e24 pinmux: Use sequential access to access desc->pinmux data
9423b493691cabce6de2d83a1bb82f70cb5a2d21 scsi: ufs: core: Make DMA mask configuration more flexible
b34ef666dee3d7c571523df1abfff5b8e4de5659 bpf: put bpf_link's program when link is safe to be deallocated
bfd9236322583a50c09cec08f306475e26f11c8f scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
57b9bf281aea07e1fcb8165234b7d76d31e4978e clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
e34108811e4ab5c584d8ec287c6762de7fe22f23 clk: qcom: rpmh: add support for SAR2130P
f94bae913d4d4a9b413165698068043c13785492 clk: qcom: tcsrcc-sm8550: add SAR2130P support
a6641046e28113edbdc94c15c8275904b6df5db6 leds: class: Protect brightness_show() with led_cdev->led_access mutex
22e601b12e13dec522222c0d3f0c2ca01ae5a023 scsi: st: Don't modify unknown block number in MTIOCGET
ad8c5fc9a378edcbed258e74b429980735aa586d scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
6f0725d7cc42191d06d152e58e0c55d5f284e336 pinctrl: qcom-pmic-gpio: add support for PM8937
4f20c666cae39d8136c0b31f72bb28aaed9756c5 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
62d2397c6b321e582362deb7c338511cfcbd0e1d thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
e94d568fd5bec1d5786bf41c3acaf808c502ccdf nvdimm: rectify the illogical code within nd_dax_probe()
3589e2712a68068a39b86580abd6cc53a18ed9bd smb: client: memcpy() with surrounding object base address
9de5f34ddba1654b09f12de67f1b997fd0b582c4 verification/dot2: Improve dot parser robustness
48ff8714eac4eceaf7804d5cde4ae4c6008d1a72 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
8c820995a094b52708d9ad4b53736073f0fa8961 KMSAN: uninit-value in inode_go_dump (5)
66ca1e012acd7d4ea70e925dbf324e2d5b83ae14 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
c74f115fcac7a9905e4d2c5b4e9a98566d0781dd PCI: qcom: Add support for IPQ9574
c1f5478450d845c9f4d1bc638e29a4c2e0d11325 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
2c0d31585b119c342bd7a506e98fa9c133184c21 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
775243347d9981b193307d4787cfac117828e6f0 PCI: Detect and trust built-in Thunderbolt chips
272483d5a440377c4bbd7632e5a42c369eab1ac6 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
5f987fea0cb9b719752119e4f2593385c5ebedd1 PCI: Add ACS quirk for Wangxun FF5xxx NICs
fa339da84dbf408fb668517d75426ac112e07624 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
5fae6fa747847bd609284432dc5334017c5c086a f2fs: print message if fscorrupted was found in f2fs_new_node_page()
51cd4dfc9fd6a4cd5f953e5d73ef8cb6f318787f f2fs: fix to shrink read extent node in batches
9bcf0675f329a18d097a0db891e290ab708e1f2d ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
abd06946c6cda34a8e9dd2d11c7bbb7bdd516f56 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
5ad9d3a505c0b7b3ee17040012b5461e63360e91 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
f48d409b946085d2d14116cf033fecad9578b876 fs/ntfs3: Fix case when unmarked clusters intersect with zone
7f7e2fb7d196dd0f3420c73b3b77e707beee754e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
991451d380a106a9d51e0e29fccbd67d2ea75f83 iio: light: ltr501: Add LTER0303 to the supported devices
bd591ba08642801f1f29fccdfc090f5eb6e673ef ASoC: amd: yc: fix internal mic on Redmi G 2022
31d64f9e661197a89b2f3d6c54545800333d5aef drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
ba552a1181428fad1dd0a15c586db3909a2857c4 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
9684b264fd5f9f034eae44b3441dfdae0df37edd ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
f45d0627ed996451d1e33217385ad9d0c7780a42 powerpc/prom_init: Fixup missing powermac #size-cells
38bb5d9988c37a3894699232adbc7426ffd050a5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
b48760ec7b28a7a1b19eb0dd39fbf7446a65c97b rtc: cmos: avoid taking rtc_lock for extended period of time
4a3ca08868825043bfdb89a5c5a5f5ed5f4829da serial: 8250_dw: Add Sophgo SG2044 quirk
5b0c3f1084b83c60637e6760ec03c59f747db3c6 smb: client: don't try following DFS links in cifs_tree_connect()
f86a6a8c733420241e51f580d096a4f17f956ae3 setlocalversion: work around "git describe" performance
e2e4855c240f6ce51e62a43ae48c627ea790954c io_uring/tctx: work around xa_store() allocation error issue
bdb55ccb9b499ad4cc881205ab2b87184ad53aec scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
a2af967e37fd75037c25689f32c1ecba238eab68 sched/numa: Fix mm numa_scan_seq based unconditional scan
ab1a1f03a1b4fd04e531aefe0fe31fb428e52b75 sched/numa: fix memory leak due to the overwritten vma->numab_state
105a427c15129cb78a033c67ea05f5e23d7486fd mempolicy: fix migrate_pages(2) syscall return nr_failed
6f421157985f13a1a6fd543dae32630649799f00 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
4dce8d67ceca7dd2fc879e2cab9403f2768b6770 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
e3a799015317c1baa89a6b7cc72af06e99f56840 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
fb3b80c13c0eca192270f8dad68d3238d16483ab sched/core: Prevent wakeup of ksoftirqd during idle load balance
efc5a9f7babce2efd35ef1945036861aa4b28a65 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
a3f1bdcaa34b5a44aa721531d64f167da42848ce sched/fair: Rename check_preempt_curr() to wakeup_preempt()
c89c47a1d096e9b49dd7239776568b795d23e2b7 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
9552e62ab91ddd2966aaab790036cdac997ed962 sched: Unify runtime accounting across classes
c15b54a4b0d62ebc0f853ca4c45d9d89b7e847bc sched: Remove vruntime from trace_sched_stat_runtime()
f43a1dc49cd7b02fa4b5abf70384b171691b95de sched: Unify more update_curr*()
8f78f8e3cf02a37386b3cd33a2447cc2e214b626 sched/deadline: Collect sched_dl_entity initialization
b58f61f525b2b06476ad9f33ae61a60724ac4341 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
6a8265ea8bcafe83b20c573dfacceee63254fe78 sched/deadline: Fix warning in migrate_enable for boosted tasks
357d0bdfadb4e4188d887f0903c7f138d0d1cfef btrfs: fix missing snapshot drew unlock when root is dead during swap activation
75fcd8ef3d1bbe2b9913073b6bc77ba42333dea3 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
a9670bc7a10da9a829509435b057e65d89fc0ad6 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
6b693e14eca9c882b3ed29e0f24046eccf554faf x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
c109cf41627afc2d5891ce166fe90a06b6f20623 Revert "unicode: Don't special case ignorable code points"
999c617026817670066a79e492ec8f1fc4c33980 vfio/mlx5: Align the page tracking max message size with the device capability
590461e5518574d2c76166ae72c1767c935cff71 selftests/ftrace: adjust offset for kprobe syntax error test
41419de25a63567b39e369f432694fc33324c864 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
dae1af7c99f773ef1c1b263f919800432bb721af jffs2: Prevent rtime decompress memory corruption
f09e3932d5ee8c61abb4e2510b8861e7fa862220 jffs2: Fix rtime decompressor
a01bbef2e592507e89662bd9b7630ba64a283879 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
cad4cb90e792e06777018bc1c0428f35e2bfec3a xhci: dbc: Fix STALL transfer event handling
f3c76fe66691ac6c51b5e0ea7eb7092f9f6be528 iio: invensense: fix multiple odr switch when FIFO is off
ebb1ef0377d3e054a29c67f468d92d168d6f893d btrfs: add cancellation points to trim loops
ff84b9e10465d04d4b5e2f2b6dd81ae5fab12c85 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============6326438909660900521==--
