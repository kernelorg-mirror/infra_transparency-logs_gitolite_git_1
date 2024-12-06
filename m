Content-Type: multipart/mixed; boundary="===============7462594159430680903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 11:30:16 -0000
Message-Id: <173348461622.2904743.2626997955095586343@gitolite.kernel.org>

--===============7462594159430680903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 887cf6873950485a00b7c29389353ff8d7e9f12f
    new: ff7bbab51dd1590eaa65034aad27d953c15da4f9
    log: revlist-887cf6873950-ff7bbab51dd1.txt
  - ref: refs/heads/queue/5.15
    old: 92962564750c6f7fc280ada0639fe1ae8034eab9
    new: 05d847fc1898c8501d02e05a61347c640b3d61d0
    log: revlist-92962564750c-05d847fc1898.txt
  - ref: refs/heads/queue/5.4
    old: 66eb58f5a6c03d66120abee23ca636e37c7fc0a9
    new: 0a4415147faa4043e6f89968ac4e7ce03822d0d5
    log: revlist-66eb58f5a6c0-0a4415147faa.txt
  - ref: refs/heads/queue/6.1
    old: de65905f6621db43baba99aab174ecd8818300bb
    new: 91004d1e9c6c27d0caa8bdd32a110eb87e8ac919
    log: revlist-de65905f6621-91004d1e9c6c.txt
  - ref: refs/heads/queue/6.12
    old: 9ad5bf6398bb0638690b5e868692ca118a07b572
    new: ce61ce2e45b17f380426afa6846fdbffea8cfb4b
    log: revlist-9ad5bf6398bb-ce61ce2e45b1.txt
  - ref: refs/heads/queue/6.6
    old: b618342d81ba8d81da7ea4c9e565109b76f2428b
    new: 13e02492fa1d99f0ac3f117d6ce7073a8d6ae71f
    log: revlist-b618342d81ba-13e02492fa1d.txt

--===============7462594159430680903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887cf6873950-ff7bbab51dd1.txt

bc5ea262a6cae432d6233b19c63fa00fcfcae66e arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
3466dd3405ee47bc58963e2bc9c2c7825ca80add media: i2c: tc358743: Fix crash in the probe error path when using polling
490074ae46d3f097d85f2a4fadc5105837c1529c media: ts2020: fix null-ptr-deref in ts2020_probe()
0ee0dd2d346aff4650e164639cc5ef196c95f126 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
279500c146b18fc2449949a2cbe39c6aaf6eb6ba media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b7a3d35577bc1c4be192c76f0cfc51f96869ed4b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
a938a2d223260950388b44ebc00c28fffb4f1c8d media: uvcvideo: Stop stream during unregister
1527c968ee447ce5c306390b05e65a1f31135a86 ovl: Filter invalid inodes with missing lookup function
3c3a815cf8c8c106ccafdde70ed88c7f9f3f9a6d ftrace: Fix regression with module command in stack_trace_filter
b5d220345ebe9fc0701ea485c3c99138c6688c8f leds: lp55xx: Remove redundant test for invalid channel number
5e65ed93ddec0e3013067481452571baf3491625 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
78d28e4b3f2010bd358b4ff9ad59f26dba07b104 netlink: terminate outstanding dump on socket close
10bfc98cde25ceae5b620d40d193c52ce859a243 net/mlx5: fs, lock FTE when checking if active
21c886167f64176b0c1756c151be06ea982d034e net/mlx5e: kTLS, Fix incorrect page refcounting
b68d80b8ab6225611af8e96336c39280040881c1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0417c3c44e9e823b3f3ce35d1ca54d49ab2ef6fe ocfs2: uncache inode which has failed entering the group
4b7a3dc2321f1ebef82108031c142bd7c87cef2b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8dbf7349126c3e51371e8600ec091a6ffb53eac7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
13e1d9a4ea24fb11e795b47561903206a50011ae nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
db5a6b9240b0ee7e47f4143caaefaafc2c58de79 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2618aa8ba6ac45845e1b6b926817c07e5274772e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ebeb482c24dab872f60a51e27b7c373d37ad6d9f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
994b2862b07237e6672dbbb41dc833fddde4c0dd drm/bridge: tc358768: Fix DSI command tx
a7e70036e5a2250d374ed23f92e1464386bf1a55 mmc: core: fix return value check in devm_mmc_alloc_host()
573a29b543388069b844c06c344341b7245fb4e2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c324a00d22097bd0b65281321c125c21e4283009 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
aa33ad8b12c1d07c41f3eebc62833a633a1306b0 NFSD: Async COPY result needs to return a write verifier
203961b3bcc0280d3a7a64b150565aced4e40571 NFSD: Limit the number of concurrent async COPY operations
f8fb37058176513b08a6dc0e7d65d74123c32ac2 NFSD: Initialize struct nfsd4_copy earlier
246c260ed4f197409c5097627d5e1c7887962dd1 NFSD: Never decrement pending_async_copies on error
ffd6862e33807c8e64bced5f6a6c4a06f84cb88b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0ad4241e0431546b58f6fc1da52984e9d7aa3ef8 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
6449c27d0a513f54c695a841fbec3f1ff3c80c8d mm: unconditionally close VMAs on error
c8058587ffe22cb9f6436e654343aa27e03ffa11 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b20b17e8ec9a07087736ab2dc8783bd1261be482 mm: resolve faulty mmap_region() error path behaviour
ae5d087e44a3315c708798ae22da8c1c7431ab89 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d710d4a0ae620854da051b8fc075d11085f3bdad mac80211: fix user-power when emulating chanctx
15864daf75c98bbdd95e4e94c20edaaa5f110047 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5beb283c91d4c94565f77f3c735046e0533c031a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1d9555b36fce3afa9c861fac8a31fdc3785c7c47 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ba71ce9f24541d4d02582a1104fc07e28cd0cb1e net: usb: qmi_wwan: add Quectel RG650V
8ca850fc0a41c70773493810919fa2484f54ac1d soc: qcom: Add check devm_kasprintf() returned value
cc477c768efafb77903acb434d962bfae0a60aea regulator: rk808: Add apply_bit for BUCK3 on RK809
c2b22e47cdd9a10a6c83f4e647f0dbd09406df91 can: j1939: fix error in J1939 documentation.
21082493c954689d133be55507b187a20d74e53b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b5cff4bd79d91b8f4ec6cf5e9e3759159e019d77 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
84229400653ff2c87fe051fbe7cc50e201714907 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
092fa5fc56ff63941e688fcd39e6b8e865fbab54 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
70c42996e158add25a40311dbb06fd781e28727c ipmr: Fix access to mfc_cache_list without lock held
686505b61411cd0c0d774672b2f0f0550ae81dc8 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
89f223c129005734e7e0e3f7ae20cc5da0ad0e74 x86/stackprotector: Work around strict Clang TLS symbol requirements
2be76fc70222357470872a9daf09c32f995cf116 cifs: Fix buffer overflow when parsing NFS reparse points
c9047a4e7efa0f1669c63a1703bbc3983f0f7459 nvme: fix metadata handling in nvme-passthrough
c02860a6786cc27ea95a093c3ebc332856391c72 x86/barrier: Do not serialize MSR accesses on AMD
b1a0eb9cb38715edf3bf7d2978a9c2eb5a8268e8 kselftest/arm64: mte: fix printf type warnings about longs
88c3879b2ca8a43b76648207cbdd8e06e1deb303 x86/xen/pvh: Annotate indirect branch as safe
172112bea0af6c63527cf60c320010e8434f9037 x86/pvh: Set phys_base when calling xen_prepare_pvh()
fa5506727b37af8d821ed86b67f238128b70bf3e x86/pvh: Call C code via the kernel virtual mapping
cc6a81bf36442a99269fba8e0925c06fee531972 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8db282d716833a4db11afb23ed9feecc50b24ceb initramfs: avoid filename buffer overrun
41b31387a54a7fa7c177161112757acf408dd7d1 nvme-pci: fix freeing of the HMB descriptor table
62c05a67bcf8ceea19eff56cd702fbb0a9ba758a m68k: mvme147: Fix SCSI controller IRQ numbers
26601ed44677f09f860fb29ada53000238ea4fad m68k: mvme16x: Add and use "mvme16x.h"
94dbb4cfe2af03e619b53258e17430c56f107fea m68k: mvme147: Reinstate early console
5994c3936727719a5953851fda2bca8253521a8b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
246477b3cbd12531f50346eb87f0c3d18f54c7a4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ae2011a2adb55590c6a5edbbbc9148c047cc3c38 s390/syscalls: Avoid creation of arch/arch/ directory
b31cb201b52dc514196b4d22bee19012751bb6d9 hfsplus: don't query the device logical block size multiple times
21cbdc29d1b964353cdd404aa3f2369a76494139 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f4ed5ca961988d6c0f43eea6f096dc0b4fb25dcb firmware: google: Unregister driver_info on failure
3d566c60589483a2cac130fffc309220dee98efb EDAC/bluefield: Fix potential integer overflow
b0f7946a6543841d1da68d6ae14225e884aadbf3 EDAC/fsl_ddr: Fix bad bit shift operations
9e652c53f4a4829ce911bd487c29286458ca10c8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
efefc75f0e7b49c17f5daf4703e18d6a19e39922 crypto: cavium - Fix the if condition to exit loop after timeout
1a896a55d3f0f1b9c16a2e809fb8581622894dec crypto: caam - add error check to caam_rsa_set_priv_key_form
53f703bf2c928f2f14d12357c2ad5e5a1413f4bc crypto: bcm - add error check in the ahash_hmac_init function
1407814dc005289d06a67b103c0bca51bcb1f033 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b8efa11702bfe83bc81dceb9b28cfe12017f05f1 time: Fix references to _msecs_to_jiffies() handling of values
507e4db09b5677f3550ed8e13c51b78f9df3ac98 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6a0658f03534f55e18c85a99adc184f6007f5ba3 clkdev: remove CONFIG_CLKDEV_LOOKUP
d3490ea316bebb267a21e4cc2e178a56650296d9 clocksource/drivers:sp804: Make user selectable
e431db80fc3a9bc22be4e429dd8451e5515d652c spi: spi-fsl-lpspi: downgrade log level for pio mode
6e5f375d4171632dc9bc264a4257fec9c45fc669 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b807df2dbbb2a5ac1ed75703b92d9a75f24c01f4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ea294f3e99ac798892fb3aa225db8b4a89f50633 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ce36282d6c437c4896389a13c3859f543446ac99 mmc: mmc_spi: drop buggy snprintf()
68b873c5a80f46f5d07ca66fd79ef48d33db92ab tpm: fix signed/unsigned bug when checking event logs
1fe486405facbce694dcae44df366a2a942e07b8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
710d9e314337d4ac912bcbdf1b8993b2e2e01573 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
76b909c257cb7409aa55a0464b5527b9a8965c45 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9f71f140ae5ec574fedf18606083a25c4e9c831c cgroup/bpf: only cgroup v2 can be attached by bpf programs
004f8f75a1913bcedd8b52b9bc992a4ae76c829c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8b888f54f27708e7f28bfac4c009f5eba7f51bd8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
dc1b927887efa4c028dcb49215ae2b8729be8720 pmdomain: ti-sci: Add missing of_node_put() for args.np
a274e23ed17d552e00dae0c054266ff82ac2bc9e regmap: irq: Set lockdep class for hierarchical IRQ domains
3ab8dc955461b2575ea5f88b0224ac450abde5a5 selftests/resctrl: Protect against array overrun during iMC config parsing
28cc24c4061902145f19558af5368e622ae36c1e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
43b10a8428bf94b4ea9d47f3c972c6320795facd media: atomisp: remove #ifdef HAS_NO_HMEM
41e373d057d3edbc9e18d24e7a67bdcde1e5435a media: atomisp: Add check for rgby_data memory allocation failure
f429822c4565e396fcc8382cf61a98857a0b7b66 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6b1cdf208a6b10c594db61d465fd0583d62e3c1b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bc6a3fc94cfde1801829aaf4da1b5dd59bb5c294 drm/omap: Fix locking in omap_gem_new_dmabuf()
ffafc54d243cd482805e341db043dd4981d570d3 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5eddda9d340f55d466ae28fd01d8ed335f7b337b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
94ff588f64083b28a6794504cd28b71f192c3192 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
445c218af4a1993019f73bd0012ee3fb2217b823 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
67b210c365b42359c7bb41662d6fa57f33bb4d60 drm/v3d: Address race-condition in MMU flush
4bc2d7bd80c42747d1efcad3052ee72f70c4f2b4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f9127ad48113fb0553ab1dec28d681963acf739e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
364652bc9f1fba316dc9db55148fee948f552a91 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c92d8a7e6a5a03ec171ad712d12aadfe9d938ae1 ASoC: fsl_micfil: Drop unnecessary register read
1016c04a23551478e87f86ecbb98fcc739da7f4b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3556eefa82424a05ee60c2d9a89c341e8cbc904d ASoC: fsl_micfil: use GENMASK to define register bit fields
b16ed03306ec2595b109f92b852084c979729564 ASoC: fsl_micfil: fix regmap_write_bits usage
e262e44ef893ab3c0d174de63574a7d3e6c457a1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0585d1a79c207ff6fada2ccd078039c59470ad4c bpf: Fix the xdp_adjust_tail sample prog issue
739a14b5586c7cf99953f15667d219af30daddc8 xfrm: rename xfrm_state_offload struct to allow reuse
79764586862c46e14e496c6e59b816ab1f466632 xfrm: store and rely on direction to construct offload flags
0d9fac0f5df36c860b78a59fcbb6860cc4db7703 netdevsim: rely on XFRM state direction instead of flags
92d4b7562577d29f861a5bc85405946f21770025 netdevsim: copy addresses for both in and out paths
a2d0e19cd774fdae83ebbed004624e4f7e8ec509 drm/bridge: tc358767: Fix link properties discovery
efe1da58de7201603c716693831cb2a2f6b0f8f0 selftests/bpf: Fix msg_verify_data in test_sockmap
9ca3bbda3d834cf41c9e42bcc39fd55555fbc46f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
61647751354153082a87fadc65fe96af71c5150d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
991fe176dd861ee0d87bef975f7d365e4dec4da5 drm/fsl-dcu: Convert to Linux IRQ interfaces
255b8c2b9a31789eed252cc5b821ed7f09e89d97 drm: fsl-dcu: enable PIXCLK on LS1021A
2bdd64beac22be1b0d6538af38c2766e37cae022 octeontx2-af: Mbox changes for 98xx
8f4e5e8fcadc5839e2f5daad00830095ae2d5100 octeontx2-pf: Calculate LBK link instead of hardcoding
839276873175a2df8570ee97f2c109c558dd1877 octeontx2-af: forward error correction configuration
d78fbf236c3440a2f02b60d5cfba62baeef4bffb octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
ba4c8f8ebfe7f0d85a590b59dc7f7610477b7e80 octeontx2-pf: ethtool fec mode support
c7adef5ac1e382bb9b8fab61559507a2864ce0eb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a3375c3afbc6d0a2e4368bb2703ba29d0d5dcbec drm/panfrost: Remove unused id_mask from struct panfrost_model
7b0b95b951fb0d6acb55304b174beedbaa806dcf drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4efe420d954b892fd357513798176977ab4687bd drm/etnaviv: rework linear window offset calculation
e47ac1266bb1baaf417fbc4b8cfc296ded379d11 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
00a5f049f0051a2cd65f4c8617d7386710e064b7 drm/etnaviv: dump: fix sparse warnings
8c4b71dec2a9ea4df90584944aa73adced6e54eb drm/etnaviv: fix power register offset on GC300
2d76761ab13651f6aa0cde3e2221cdbb161876be drm/etnaviv: hold GPU lock across perfmon sampling
2df76797d489f91a8faf6234b7b6dd7ba8b191c4 wifi: wfx: Fix error handling in wfx_core_init()
e70b5302c7d4e7538cdea91f76405a59e77e49cd drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
47d6a2b63fc898c65581d8f95cf19ef9c483a15c netlink: typographical error in nlmsg_type constants definition
b66b495d5b97d127b67e894da92bc0423da563aa selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7cee0f8d8fd24dd4b22cbdb95ac4fecb0309fb08 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
fe5ac306cf7b7fcd75073950a1a6c4f259c0df55 selftests, bpf: Add one test for sockmap with strparser
308effb226ff9fc3fde9d64635bf7e53ef50945b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c0c93f894ace0ea062088867d9a5376e4ad3a922 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4951b536cfd10a44b1f5ed2b980eb4e138cdaa1d bpf, sockmap: Several fixes to bpf_msg_push_data
03a33120b38a5975ff9f51d739537ff6638e7fa7 bpf, sockmap: Several fixes to bpf_msg_pop_data
50ac584dec9fe3d146036c6de27d2bf13b25f31e bpf, sockmap: Fix sk_msg_reset_curr
09625c4bfe17e95b516dfcbcc61bffc0aaaeea83 selftests: net: really check for bg process completion
516a41c308b2d9e1f88e9146bc00100a1e5ce6de drm/amdkfd: Fix wrong usage of INIT_WORK()
6c558b42356d51a5830bf64398f65afaf51cd240 net: rfkill: gpio: Add check for clk_enable()
f3867a3fd21b96f034103aea81514c739cabc783 ALSA: usx2y: Fix spaces
d523bfc129e2fc4230aa9da956639a3a12b4e111 ALSA: usx2y: Coding style fixes
a09f4ecb5fd0f5140f46fffff76f234676a30f72 ALSA: usx2y: Cleanup probe and disconnect callbacks
86b125394404957a781715a0395908fc73a9b64e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
faf0c95b87b5b572a1975157ff4b0ff0045b1f7d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0eae5f403f934789904c0af77941ad972672a140 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
faa6c6b5350ff665b13b9e301157fcffd8ca9298 ALSA: 6fire: Release resources at card release
89d578e45e287f37c8f4362c06d5831c6c39b32a driver core: Introduce device_find_any_child() helper
c02f31b491b14c83ed74fac030120b659f40a268 Bluetooth: fix use-after-free in device_for_each_child()
4654891f6d607350255c1a96aae6c2b3c6d4b0f9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b49052cf2a36b3bd84ce911498c7ec04af26a319 wireguard: selftests: load nf_conntrack if not present
f7885e3c386751addfcd41739eef28e86f5e12af trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9a3f125b4cf11c1ed23a67853db1e9069b90d396 powerpc/vdso: Flag VDSO64 entry points as functions
af76d990865b95ad071e9c703e3507dfe5277e17 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e72c0dd9fd8850672f42092e9fe691ff06cb1bda mfd: da9052-spi: Change read-mask to write-mask
97ea31ab63f892a598db1bda8c4fd29f13a9d56b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
898695dbbd52b477ee3c4a91dd39cae46d967da6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b71753798483a02c9692673e0069d83891c3eb93 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d0f6ffc871cd95b7255fe892ff016d987a5b6342 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f18168f83a1b44d5bcb456cd94f3bab08769e513 cpufreq: loongson2: Unregister platform_driver on failure
71be03eb49f6ab6e2ea8c9ad64c998672caa4455 mtd: rawnand: atmel: Fix possible memory leak
c1975eccc01caa2947dfb5bcc58686113f807a99 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
325b8ed6728f9c5698cd9aedaf5e515e5c143348 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
65a4b8068d644a99c592e65eef89b864a3f03b75 mfd: rt5033: Fix missing regmap_del_irq_chip()
1ff0f3b306071c913767102bfed63cbef42444ee scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3b67a35a4e42962406c26ace1ac0403f77b4f8c7 scsi: fusion: Remove unused variable 'rc'
39a80f5db51fb789d48ec8b88f758dd5e5baf6bf scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
660e37dc9bd9b10b8bf16de85d03d24317565b9b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e75692d4f661181c6ee2478e8a926453070d8a59 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c1ebd5f778405c0ec6d2750d33e6da01ab0c2f0c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c64b85978e762167fdc2a32273015ab16c6dd3ef powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e6eec459e9257af05af5a32e0a888b79037bd925 powerpc/kexec: Fix return of uninitialized variable
84d3778855b3a5df85adb20a11f585d7e9098576 fbdev/sh7760fb: Alloc DMA memory from hardware device
5eef2870a668afcde54bcfc321191558706d8a33 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0d6a714086d989cc2a1f14f504d47c8ee135287e dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6d125eb3c61c73ca4617ecedfc24fd4247523e2e dt-bindings: clock: axi-clkgen: include AXI clk
30ea4690b462b887eede284140f2589977dc7f95 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
1f603725fa977c5c5302fbb088c7d6a0aa234136 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
07089106d0ab36ce471085e8d4720f674427732a perf cs-etm: Don't flush when packet_queue fills up
61633dd128ff24f651381c8e6a5283a8eb36f281 perf probe: Fix libdw memory leak
b22effcb4408a377d711b08e2cfe1e0bdb52a6a3 perf probe: Correct demangled symbols in C++ program
b2be399bb9292d758e476eac2682e66401c5db07 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3cadc7c89ba025b72cb464ebde89e09404bae493 PCI: cpqphp: Fix PCIBIOS_* return value confusion
49b08018402e75f8e0b38d77d494df67556acc36 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e2ac0219bb6989d369bda6de7a8fe66254305f2d f2fs: avoid using native allocate_segment_by_default()
a22224749da4a7c63b3b83f47d691f65d1644e4d f2fs: remove struct segment_allocation default_salloc_ops
17c71ad3305b419de6fa541f43af50f0ae8dd447 f2fs: open code allocate_segment_by_default
a4e4fefef9828ed5210cafb146c2cef2b2393eaa f2fs: remove the unused flush argument to change_curseg
2a2d643b5dc5d4ae0253e10d5cae22ec045f47fd f2fs: check curseg->inited before write_sum_page in change_curseg
b6aece34dfca2349787e63e49b24e35676dc00ec perf trace: avoid garbage when not printing a trace event's arguments
75a06fe7802e13d753bb5f4afdf00e9d15cc8477 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
aae841c82f876646f65f9ebd810c47b5c5ac7da9 m68k: coldfire/device.c: only build FEC when HW macros are defined
1d6acba1014665bf214665f9615547e645ea2427 perf trace: Do not lose last events in a race
c3e95dc19d673b109209ef995ba9e2f9f6b35c9d perf trace: Avoid garbage when not printing a syscall's arguments
e37f8bd52cde572a62c59ac734ec5e11b6196475 rpmsg: glink: Add TX_DATA_CONT command while sending
16e9f9225ae3deb45b9f58893683d73f872f8ebf rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c33047369a3ef5794c03913334fac18b31fbd26b rpmsg: glink: Fix GLINK command prefix
5802267785cba2c0ae7662ab9244e75989bd7883 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2bed5a34f3926625c7401c7d29cbed4413647ad5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c3e5b4156fa5e5e355be63793410036e30506f0e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
15d1966ee8ac57c50313457414a2ae71ff96e059 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
881e65c2484d00f6974c50b13b854e1bda9aa1f8 NFSD: Fix nfsd4_shutdown_copy()
0f69b9c50b2ec301dfc1b91c60485abfe1645170 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c53eaf2f12109889814dd4a0692f22476b3c2a58 vfio/pci: Properly hide first-in-list PCIe extended capability
7178a3ede08831e8cc760604a3bcc1548e918a40 fs_parser: update mount_api doc to match function signature
237920793025a310ad1f5552ff4b7fed0c4aaf39 power: supply: core: Remove might_sleep() from power_supply_put()
004176d0a68b6cbea6d6d2616003dea4babf1c3e power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
1964a5ca425c9f24e0c905fd2594261885326157 power: supply: bq27xxx: Fix registers of bq27426
e15ac6c2fe822a3571953e00df59f36783fe6be8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
249b775f71c6b55f26a41bd13d20c0d36abe1379 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
481007c7bbf3f40f892b9bd05451018b42d9370b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
74a7a9f0f4e9b5ba4b71c6e5dd79efeeefa15674 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b99ed247ee43624c4f2c19e429fadf0fe7b3edc1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
bfe0b34fbd216a56b66f9044912dad02bedcc0c0 spi: atmel-quadspi: Fix register name in verbose logging function
f3c9c639497d9795669d5bf829f2df0cacab653d net: introduce a netdev feature for UDP GRO forwarding
5bd1ab68c22b2abcd3ec40bcd33e26dabd871ad5 net: hsr: fix hsr_init_sk() vs network/transport headers.
13fecb2ec8441f2f735ba9d2ba4d796a075b6e43 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
260867132074f378d27151be1201ac5dae9acdcb ipmr: convert /proc handlers to rcu_read_lock()
070d1910e36ed9163f2b5f9d1412ac141a15c4e0 ipmr: fix tables suspicious RCU usage
1a6cba85ca1721888a094d4e1054691149d7ca6a iio: light: al3010: Fix an error handling path in al3010_probe()
e4b423efa3bacc082669a24597f6cca658c9f9fa usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
936dd314c5c49a1b71e86216b182a59c2dbb5abb usb: yurex: make waiting on yurex_write interruptible
2229f95f5e50296e6fc1b921fc7c4161397714cf USB: chaoskey: fail open after removal
ad2940b03193e869f53b38e9da033b1407e43a9b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e60044fe293fa6060b3a474b794268527daf37e9 misc: apds990x: Fix missing pm_runtime_disable()
af91632769d714e37eaffe8ac359118093a86129 staging: greybus: uart: clean up TIOCGSERIAL
f230a9336836da6050822370446d7551a6d9ee0c ALSA: hda/realtek - Add type for ALC287
0ac919a7d5c5289971f12d63e926b9e0d5984b09 ALSA: hda/realtek: Update ALC256 depop procedure
3695f91db80b1c31d95df35a62df2e7bdb2d07a7 apparmor: fix 'Do simple duplicate message elimination'
4aa97c80cdb75d0470f95cb33bddb86bcf70ff89 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
8f0901c4635bdf53aba41078a7a675204a8c2415 usb: ehci-spear: fix call balance of sehci clk handling routines
39c5a0b1ca537c27d8d7089427b97770e6a0a384 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9aac883826fff998e0b776664f116d6cc44f2bcc ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
eeee870cc5826ebf74fba063579b94b29ed60df9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
23a8378fc4d04eda0bf958f42fe81bb4d5a75e24 ext4: fix FS_IOC_GETFSMAP handling
312dd76de9dd7b9113bab516dcaee3d19f1b7767 jfs: xattr: check invalid xattr size more strictly
2bc42f862b65239fb0eb3c0c27a36c5e6f77beb0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
280d79cb5136650e241322174b8a7ef0e0a53678 perf/x86/intel/pt: Fix buffer full but size is 0 case
2b14d6c718eb70b87ccc469465642d696339b22d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
45df3f02b93411027862f39f9964c45f4dd43a9f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
48635fa2f4da2e6ce61721d826eee24b783f6f7d PCI: Fix use-after-free of slot->bus on hot remove
1560e01b267899a834e932e3c21993c7ddab4666 fsnotify: fix sending inotify event with unexpected filename
a6fb1c76515ee5f95a419fc542faf177e3077acb comedi: Flush partial mappings in error case
d8c0c05a5cb5d59a19809aaab019c24668585212 apparmor: test: Fix memory leak for aa_unpack_strdup()
d733c3dfa7331abc7b115ff790797d2e2f0611ee tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e9748c0cf8fd532e086931bd2560d894c3195288 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1d8d8f501796f31127cacd55e51b8c2739417870 exfat: fix uninit-value in __exfat_get_dentry_set
f972b12faae66da5014db1ab2a2f71ae97cbc602 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c3381d72237f489effc8b228b9dda2e0f4131e6a driver core: bus: Fix double free in driver API bus_register()
521383f7a92a9e46c3f9b368ffc0f136a13d9108 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
67056b1ff5307096a30be433b8aa6841251e1f20 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
869fb45bb7b14a6f2e5fbbaea10d27b42cdda4d2 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c6711cd03e68cd3cb071e0474ed48d9b199f54bc netfilter: ipset: add missing range check in bitmap_ip_uadt
f846004fd1a1efdafd9c8ee5eaa95d98c0e9dac3 spi: Fix acpi deferred irq probe
67a29a2940321c97ac289648e1f6b6b5477eb132 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e1d2819103ebf2af0d6c4dca6775291a0cbdc70b ubi: wl: Put source PEB into correct list if trying locking LEB failed
51803de3d265e8f833b345c63aa668fe4113bfa6 um: ubd: Do not use drvdata in release
cd37889fb6cd9fc75deb84b503431e78145fae35 um: net: Do not use drvdata in release
12fd79166a1a3091a6db0aaccdc8b300945299ea serial: 8250: omap: Move pm_runtime_get_sync
3bdb7243733d1a3c5b322b45413764e6e80a449e um: vector: Do not use drvdata in release
1da3a8ea40e319b76dda39979b4e2789f16d244e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7ba8b89f30cbd68f15d98c9658918a7a0ee7103d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4cb6716581a96face16cd27efc45ef0ff922ef2a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
22659b5bc7022cc8bc4e5f8a8c36c9f589027075 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
06478872bfc1250600e3544eb78e3421e22de998 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7e9e7b03a813be9742b5f723646b8c93dc60573e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
33bb51c15312b49a410da36bdc485ea73ddd17fe ALSA: hda/realtek: Update ALC225 depop procedure
13d8e14aef71bab11caefe16ad29f2e9d9362c49 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c2d13a892e0e1530994eb2c7cfbf34745d70158c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7a860c6ab1cf80bfd509095660fbc3b99e85269f ALSA: hda/realtek: Apply quirk for Medion E15433
9a5c1e0b7076bd7a1972ea56224300f4dffca37f usb: dwc3: gadget: Fix checking for number of TRBs left
394405c29df9691a709c5a3df93680936212687a usb: dwc3: gadget: Fix looping of queued SG entries
6523a2ebe3a19e8c6891434f7bb0d939f4132b74 lib: string_helpers: silence snprintf() output truncation warning
0136af601be29c09b8a6a716488d405485c3cf72 NFSD: Prevent a potential integer overflow
3f14c7b9b5f3cc94229cf9f5f60937057f97788a SUNRPC: make sure cache entry active before cache_show
4753bba73ec8eeb2f1a7ab02fba22914ea0ce0a0 rpmsg: glink: Propagate TX failures in intentless mode as well
bc4e4fe3adce124e09b1e62f056db320719bc4c6 um: Fix potential integer overflow during physmem setup
371bc9bd6bed0ac2e06ce734efb9815c31403037 um: Fix the return value of elf_core_copy_task_fpregs
dab8f750b448a63fbd15a5d5115a1cabc410992b um: Always dump trace for specified task in show_stack
704b4da47f12627c80bdae8a483321dc91b02ddf NFSv4.0: Fix a use-after-free problem in the asynchronous open()
8ac1bba9ab638227acb87097c5eefc1082f2681b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
445f92cabac7afe44bc6f3f8b380729ee5d6a1af rtc: abx80x: Fix WDT bit position of the status register
b7c76226a0a572cfa8354197108f0332cdcbebf7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0bfff763edaa007c2d14bb611da71ea71115ac14 ubifs: Correct the total block count by deducting journal reservation
979cfeb13c9e6aadb727440af2414b158c2e6363 ubi: fastmap: Fix duplicate slab cache names while attaching
8ebc3db4768bee99a0d2fdf939c38cdeb178adde ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
6ef17943ab0fcad94f37cc66ea0f164b923db7bb jffs2: fix use of uninitialized variable
f824d018b4aa9c71e8c08cf15331e6a43cff366d block: return unsigned int from bdev_io_min
64ba930e2ebdab17f41a6f57d85b6c057a867a0f 9p/xen: fix init sequence
0f70cc59e0c56de29f31582c90655cf3ecbc80dc 9p/xen: fix release of IRQ
2b3b18d62c43259b7bc140174c46756e6c94acfb rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f5b938290c99fd421cf8e3381051df2a2698e675 modpost: remove incorrect code in do_eisa_entry()
f62b38402bf08f702527dcf1ccfbb0f2da65587d nfs: ignore SB_RDONLY when mounting nfs
47adcaabd36aaad9b17c5042411c3d1ad337723d SUNRPC: correct error code comment in xs_tcp_setup_socket()
1fc7b623e7400b0ba9ed6bf2e9e9963983e4fd21 SUNRPC: Convert rpc_client refcount to use refcount_t
3d0362473b4941670b8729477850536020cb1b2d sunrpc: remove unnecessary test in rpc_task_set_client()
ff4ab32f319d13fc508aa10851a537205cbe0258 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
8139749f6eee89fcdb707ff27e59dc762e60deac sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6c9abceb2692ec50267af2fd7e8f479afe36e089 sh: intc: Fix use-after-free bug in register_intc_controller()
f7007fbc5b82200838939c8b18d8f490417d729b ASoC: fsl_micfil: fix the naming style for mask definition
f7d60d3e38d7610bab8a0b6b2e9f0c841d58f97d octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
2ed02968fb619c491f2d70525b8036c28a449991 quota: flush quota_release_work upon quota writeback
ff7bbab51dd1590eaa65034aad27d953c15da4f9 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============7462594159430680903==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92962564750c-05d847fc1898.txt

0bb93dbe93702024cc15ca68ee03d2bc8d50d27b arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
193acde7dfea47fd3e62e055992c5c00d95c6b07 media: imx-jpeg: Set video drvdata before register video device
479912bc8c25b1799e40d97a2c82211a8c141243 media: i2c: tc358743: Fix crash in the probe error path when using polling
777c32e39cea6a4a1412631aa5e7da4623c7a800 media: imx-jpeg: Ensure power suppliers be suspended before detach them
74ea0a6c3b1c04424789eb2a6eebc5fa47f49795 media: ts2020: fix null-ptr-deref in ts2020_probe()
654dd7078a994ca859443c0839f877559c9ef685 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
d418c307e0da320005ed587dc2cee16c91462c52 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
53e174279c7a1035037e075a0b11c6b2670a669f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
a54c0c5d53f44ba0e6b476482cd7f2ccff0a969c media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
948b82afac9cf522a778591071d82ab6c4f21bf3 media: uvcvideo: Stop stream during unregister
b7b828cf0a00c127ee80beb96d11eb643c1de8aa media: uvcvideo: Require entities to have a non-zero unique ID
f6b80a5c8c93e45cf3b602d69fc78c07b5f6578a ovl: Filter invalid inodes with missing lookup function
919c6c70e9f9d39c72fdaea8cadab3a29770e150 ftrace: Fix regression with module command in stack_trace_filter
d391184f52de53670143cbcbe40c85c9e6a31d99 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e1a77175836096f06586eafddaf6d589b52191b0 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d926f8600fe70ebbcec8465065ef96301cd9f29a leds: lp55xx: Remove redundant test for invalid channel number
6e37b2851bd229f097bb0147c687d2d731ca0ba1 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
6f7210d01d4ce554b1a255f5987d12a09806fe19 netlink: terminate outstanding dump on socket close
a4f0c54eac6639aefe059aa963412bc8cda3d0a5 drm/rockchip: vop: Fix a dereferenced before check warning
5c12359fda9919797b38fae445bb4b85e0bd0e0b net/mlx5: fs, lock FTE when checking if active
8ece62b00eb093396fa76e89d5efbc28807083c9 net/mlx5e: kTLS, Fix incorrect page refcounting
f37cfaf79d48972b2762d01364fe661893bf227c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b983bd9f7987d5cdbb25b6f883252b9922c59478 samples: pktgen: correct dev to DEV
1d633cab169be7cb09750e8b1fea83e85b8feef2 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
2ffc8a588793466d4d44bdf354d0aee359463168 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
8d533fdfadf1e674ada446dfcd0610ffb39f084d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
3a2cec80b90e1a411fa9d56ebe159c8ffb069778 ocfs2: uncache inode which has failed entering the group
c8fc0d909ef65f4bb3a6c5798cee93cef6568a52 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
084b5be6ca823d724b27ce8ddfd9b61a2a0788ec KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
60bfa19654966261df98899ca86f5e72fc9afda0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3af4b4d2f4e3cb54a1861b2297eb800e908e76ae nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
38fe41627612418bbca8da6608ca652111140538 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
403b5a96f5819d8db8b4b316f67eb8fa7be399b8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
97652146acaeeea4fcbca02d200f5af9ca761db8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
657b573a44450ca9ee389295ac7f5416f583bbbc drm/bridge: tc358768: Fix DSI command tx
1bd105b67f9400265d7ff252daf4c61808d4fbd0 mmc: sunxi-mmc: Add D1 MMC variant
6bf31a3941e508ae915c0bf92c14af56e02dd6db mmc: sunxi-mmc: Fix A100 compatible description
c1a1e1d7afb565ed539a50d8d2bb67f00deb5b83 lib/buildid: Fix build ID parsing logic
e81a25f533bf2b7caab04e57da8d8bf80548d0f6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b4418a91def281f977fd7ef55b69fdd7c967104e NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1d8dfafe1408d7c1feda19d1bd81fd28bead34e4 NFSD: Async COPY result needs to return a write verifier
8e1bd9e5235103f3fba7d202a1aa7d125b76ca16 NFSD: Limit the number of concurrent async COPY operations
7942634780e82b24f3b377cf017838b4e0d7a10d NFSD: Initialize struct nfsd4_copy earlier
0979b9ab796a408d7f5a2894529bbcbcb01cef36 NFSD: Never decrement pending_async_copies on error
39ea3425ec80eeb6fe8d87816072ebee8fecafac mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
6862e17f1a40b3eb27c98af8e8a057989cf7068a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e23f39caa9efecfb0d51e61599e38bc1fe4695b5 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1a7bc3bf8000823574c8b1245a774dc6947a873f mm: unconditionally close VMAs on error
b22be35d4420a412ca583d741251f55e4023653c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5f42ed301238ebea4a09b15af8e8c72fbd3b9c69 mm: resolve faulty mmap_region() error path behaviour
2cacc3543b65857616662e00187bfcd5b9bd33f2 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
0eab805bd4e89801946259edef1aa19c1b648a13 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
1eaf4294e527ce4a9db35955e33a6b47714ccbbe ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
06d8829b1153c60d389320b7c4844e2d5afbc89c ASoC: Intel: sst: Support LPE0F28 ACPI HID
bd50493568b4e7b1b2de4abcf3bc4dfbb3c09ef6 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c59bdc925c0ac19957ebc82a3c147ad2d19f92fd mac80211: fix user-power when emulating chanctx
0fef66e98a3285d78a3dae01973c428aa0affd43 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c99af27c73c8940fcadf3a2dc531729d440a3f9f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
acb2cbb954cda8967d9e066c196f08e65bf6381e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6b9b1c2b49737b3edee215e974321dda1fb42417 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
de23a991db7ebf860f9189636806c4d37092e295 net: usb: qmi_wwan: add Quectel RG650V
3d17a1c4e7b17d5719dfd1d4a8b0696c8651eb0c soc: qcom: Add check devm_kasprintf() returned value
0a4118890bfd46e04cf279b9055c9c868da6e313 regulator: rk808: Add apply_bit for BUCK3 on RK809
60b0b643c4ce2ca351b1f53f2859829937786a70 platform/x86: dell-smbios-base: Extends support to Alienware products
c4a9e94881f872df8001c6716ffa90171c011706 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
fc6c2dd868d98b9da3a4e16acd25ec3d53f9c6c1 can: j1939: fix error in J1939 documentation.
5faf4d65f81576436ba5f83b06dd9ee314e2dc66 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2d1799f04c81864e9ebb84c806e0b970176fb5c6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
eb2f7fb4c206a42caf1a375e0cb83a6aa2d84f9d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f272a2885878e61503a620f44063f27ccea9e725 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f542cc2c198437f92340ff8249f147d157d6a3bb ARM: 9420/1: smp: Fix SMP for xip kernels
26ff6d71729fd172d8bc829a2bd4ab82ab1e2289 ipmr: Fix access to mfc_cache_list without lock held
44959ca202173a7f0f7c5eaddc602f925489cc42 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
403fd9afae1db842764bdc9303184da6f1c5e9e4 x86/stackprotector: Work around strict Clang TLS symbol requirements
4c5f63ca3cb71585db8f9b19bf106289fa8523c8 cifs: Fix buffer overflow when parsing NFS reparse points
63de90c55e47102d8c17cde03cd791ba471370e9 nvme: fix metadata handling in nvme-passthrough
a250588d9557029bd5b7558a04d2b969cfc97930 x86/barrier: Do not serialize MSR accesses on AMD
8063e49fba40526c083f0eaf34a314507a82b3b6 kselftest/arm64: mte: fix printf type warnings about longs
1e60b3e1ab00d51a0029a9556ebc1bedbacdadbb s390/cio: Do not unregister the subchannel based on DNV
f01d1aa498832d5d5321617b62ecebca4a471b27 x86/pvh: Set phys_base when calling xen_prepare_pvh()
b4926b845ac4d3708cc4e88b164691e25722ba86 x86/pvh: Call C code via the kernel virtual mapping
78bb2a297479e86695d803a47b17e8332a1cb044 brd: remove brd_devices_mutex mutex
f7e1b7b3888b0919cba1809878492a580205deae brd: defer automatic disk creation until module initialization succeeds
a9365ced078c9ecbd45e8283a26cf45cedb7c673 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2d4545bc88bec6539598f9a5ec661bf47522066b initramfs: avoid filename buffer overrun
43764c958317b47db5bae77f60d011d229a47a7f nvme-pci: fix freeing of the HMB descriptor table
667047820af81b1d729bd93616ced5e77a45b689 m68k: mvme147: Fix SCSI controller IRQ numbers
1427d91647b9b8e573089a7bfe3f0bc929e80c12 m68k: mvme16x: Add and use "mvme16x.h"
2af272a1c2c8dd5ad729bb156e8d718c47cffda0 m68k: mvme147: Reinstate early console
73d5250b2a76e1615aa24b41cf2df2227c6a2574 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
76d246ce9d6535415d05f02fca100af6020d5075 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
eab1fb93cd2b024e6e9f3013e6765ca15ba8ad5c s390/syscalls: Avoid creation of arch/arch/ directory
b1dfd8423ddae002e62800c5d451095a43c4ec85 hfsplus: don't query the device logical block size multiple times
be244ce73aaebf21ac4a4ead933309c18d33b42b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b042840da70d753571ce8e035f32f735b1d1551c firmware: google: Unregister driver_info on failure
def58048c1f5b8055fff5d3a9bd575a8d7165bd0 EDAC/bluefield: Fix potential integer overflow
49c04c6fe87bd9cbae2603b2f03e0c555b169c90 crypto: qat - remove faulty arbiter config reset
f9f542e67ba4a7b8067bd311a03084f374baa9df thermal: core: Initialize thermal zones before registering them
3fa0d259bd28504f03b462c03ce72e65c73fe2fb EDAC/fsl_ddr: Fix bad bit shift operations
328951bf2bf9b27f35913bf1c99e2b119558998a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
53e2020ec4bc47f2185c50a2843c03f70d4c8234 crypto: cavium - Fix the if condition to exit loop after timeout
8a6ac695cb75b34abfbd056d196bb6fcead143ef EDAC/igen6: Avoid segmentation fault on module unload
896d620375c77b343aaaa4ec9fde9e2a59671bc5 ACPI: CPPC: Fix _CPC register setting issue
5bb0ff5cffceb6375d73fd51b25b4ec616f9114e crypto: caam - add error check to caam_rsa_set_priv_key_form
4b000743acee5296b3a207dbb38bed0fd69747cb crypto: bcm - add error check in the ahash_hmac_init function
79432407b1a8b60f47694f51c2baf711a30f8887 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3856d143baacca79c565461f536e5ab3488237fe time: Fix references to _msecs_to_jiffies() handling of values
25fb39f4f80ac44544040e0fb83475acc67ceebf timekeeping: Consolidate fast timekeeper
35e381f221600d2ba105e8f82dd7db9962618bb1 seqlock/latch: Provide raw_read_seqcount_latch_retry()
5dbf3d0b7febc20ae75bf6be76de170ecdfc1333 kcsan, seqlock: Support seqcount_latch_t
9bf64fe3ecfb2c8d934b8f52d498d226014853f6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ddad13648d93a163f84d8236b3a938e7eaec6ed7 clocksource/drivers:sp804: Make user selectable
40bff74115e91072639e1ffe5b639c66415d284c spi: spi-fsl-lpspi: downgrade log level for pio mode
39f45909529d31d83b5babd4bc621999ff965a2d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2a8f15a1df59b75714496120a4940ccfe9472fe8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
298ebfcd4c44d51c0b6acb82b2178bffc6687117 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5b86a5d8d9fd51bff696a62ebbdfe8870dc5e6bd mmc: mmc_spi: drop buggy snprintf()
cb34733b334ad9bcb87d37519fc7af00e2476ad2 tpm: fix signed/unsigned bug when checking event logs
659d5c6905dec95437d9fccd23325c5c1d744923 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b37e6ab4100bcb3bfb2461a96b6c774c860388b7 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4bd9949e4fb18824c2f00a73b1d225e01ac82f79 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
db5cf3d0c4b1884ebba682fc7d3f8a702715a5e8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7c2e2a11c45d023b503b1c390808f3f465906721 cgroup/bpf: only cgroup v2 can be attached by bpf programs
163f0a17e5b40abdc921ce8de6862f872ba1e4cf arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d4c0a3b357a8bbce013c1ceca9f7354b7d276554 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d84deec369bba0d54824c09fafc81e54d7e2256a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4a7fd296b61d63b8ef39e67db2f7fd9a2cc5ba40 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
be9e1d367748bc78f848c14e5b7bd4f37abcc492 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2f4b667c3b379a1c9ec99ac9a78fb3e43a55cf0b pmdomain: ti-sci: Add missing of_node_put() for args.np
95aeae67aaea99dce2ae9d538a1ff8e8a417f4d7 spi: tegra210-quad: Avoid shift-out-of-bounds
b57bc12518d18449c5df52473ba3bd0c6d6c660e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e97337748bf8552dbff86d165f4dc38f91551338 regmap: irq: Set lockdep class for hierarchical IRQ domains
3072c5df65cbdd396cc0aeb6724de099d6300968 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
201ad9e727d93bba6b202c8a374ccadc9a5f5a36 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
f13e582cded3b1a6f5b5a6f476af243e81d33ccb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c1d82076446167ceba3d584e8c6d652f9baae6dc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
596b1050ce4fb9b427846a0e81a36b6409e33e43 selftests/resctrl: Protect against array overrun during iMC config parsing
b26db490a46a37834c725ce9616f7b7c62dd3643 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e308fc4b831e313af1fa636c8a98098d268b4103 media: venus: venc: Use pmruntime autosuspend
7ba213b56dc991257285682a490ad83ae272d6b3 media: venus: vdec: decoded picture buffer handling during reconfig sequence
1405b004d62df529cf6bb980b52af62520d848d2 media: venus : Addition of EOS Event support for Encoder
f8a5e7c20fd64bd2cc70c836cb442124da730db3 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
eaa927872997b4a50699634835d31df9c45b37a4 venus: venc: add handling for VIDIOC_ENCODER_CMD
39e69d3cae32ab473dadf76338fd1d1e8828d95a media: venus: provide ctx queue lock for ioctl synchronization
877bf042c1b21c719f57f83b8104e80f7eba50cd media: atomisp: remove #ifdef HAS_NO_HMEM
63b86bebbb6131f11d5e06be3bc878ed30f5f9e0 media: atomisp: Add check for rgby_data memory allocation failure
36bbeb82df674a8a45fb82f68668a57c508511db platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
2979af8ea7311d23a54a9dd25c6d9e4c9382b09f platform/x86: panasonic-laptop: Return errno correctly in show callback
c6e6d465602ddd190aa1e52c80c402a64ded5352 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f463e6a20fcd9f7ba550dc71f06feb75e6b12fb5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
427749e67a0e4f2798b3643e09dd6d75c445aeac drm/omap: Fix possible NULL dereference
75245d326877381e3be328c1755092bfa6bc6e52 drm/omap: Fix locking in omap_gem_new_dmabuf()
4cf4b9168af8f2b38b4389b46e0d15c7ab35aea6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
180d5ebc6dfaa0a60b929b187b6e859d0b7a29ef wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9b4fefec11791aca882f1122f7b3821b3ac285b4 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
32d8633e3d4f5f8415aa8747ac6952a36b6f2d38 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
95cfac1714608d6833f9c7ac8873accd03dd9734 drm/v3d: Address race-condition in MMU flush
4af590a95d8373ca5da40c45b5e2987d9c3f974d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8ee355b0b102639a90bc1428be2ba471efd41852 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c0e4bebecef93f0a78c41ca147d057ce52226d51 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f9b3c27bf55751b755e6d64aac859fa28f3f47ff ASoC: fsl_micfil: Drop unnecessary register read
e00e943993f84985d6d3c4ee402ab0d557dfc3fd ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d10b7ec72e6edaa7440733b39ae2fd0ae0f8de75 ASoC: fsl_micfil: use GENMASK to define register bit fields
09e9fc1f5924ad922a3a9d94f9db07e0c945ce90 ASoC: fsl_micfil: fix regmap_write_bits usage
93c5aadb6fe60be48bb64a31773497aca61e0f24 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e0a8abe79aeced132e8541e949b224cab2501fb4 drm/bridge: anx7625: Drop EDID cache on bridge power off
788a898133375882148d31d218ff3b342cdf4ec4 libbpf: Fix output .symtab byte-order during linking
e23947637f1176f1733dc2406264eb9533ec51c6 bpf: Fix the xdp_adjust_tail sample prog issue
fb1ae4c9080df8671a86aad2ea68426368e5ce63 libbpf: fix sym_is_subprog() logic for weak global subprogs
0819ef8feadf4ef78e5649c68405052b55258218 xfrm: rename xfrm_state_offload struct to allow reuse
b30862ba6bf0ef84f48634096f099be2af8275eb xfrm: store and rely on direction to construct offload flags
951eb06869324caff9332d03828a3cd9ded34a76 netdevsim: rely on XFRM state direction instead of flags
a24505e800ea717e1310fab734c4800fc772050c netdevsim: copy addresses for both in and out paths
f74abd3034caf1859dfcb3cf50522249d68f4886 drm/bridge: tc358767: Fix link properties discovery
e69fe66488e80f0aefda61d28771f6f45dd84f4f selftests/bpf: Fix msg_verify_data in test_sockmap
2cb6b8cf44cf7d2342bdba1dfece12143b6e15a2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
963b423b39e9cce850c2b4888a02cb699467c457 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
392ee46e122a677f3f165ec0c53da88db2cc0a72 drm: fsl-dcu: enable PIXCLK on LS1021A
6a6453f727d9f2126269ffaa7f6bb9502428eeac octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
997c4ef823e886951161a069687930a6581a5aed octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
abbc2251c19a95a0e46dd1f3878e706461e2c545 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0638cbaabfb7449a3375ce0c64507bba89ab1076 drm/panfrost: Remove unused id_mask from struct panfrost_model
99dab815aed595e60cfcbf2085408b75398ce570 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f1d7e6632ab335885f22b5765c249debed85fcf2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
57333ff2d8123ecd4894ed84f81100ef88f6bfc5 drm/etnaviv: fix power register offset on GC300
a5da98cb4e903e94ab64eba6b65944d327c05b52 drm/etnaviv: hold GPU lock across perfmon sampling
8bbc7a0cc2ef7937574bafa65f2d242836acd843 wifi: wfx: Fix error handling in wfx_core_init()
95ddaa23b23728293551d1e868f5b1985393c404 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9d33567d92a27f9b6fb53f647485468e37f1d46c netfilter: nf_tables: skip transaction if update object is not implemented
99684618c46a95b08547025509a9591af0b4166d netfilter: nf_tables: must hold rcu read lock while iterating object type list
f5be653ea13487521f3859382fbe5b540cfb80c5 netlink: typographical error in nlmsg_type constants definition
d8c2641306de10fd38ee72cab16f6d868a4d85aa selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6d9b3ea3f338c9215f821093ae5feaa1b065ade0 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
237b149c97ca5a4df3e74bd0406f4eaabe65ce2c selftests, bpf: Add one test for sockmap with strparser
39f3311b77aa37be863799c1636fa69c7732be9b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7046907ceb2e7e0539531c5741fb9f2cd8a38335 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9fbf7601244156c7b247a90b4741a31e412f84c5 bpf, sockmap: Several fixes to bpf_msg_push_data
b1f25965e1247ec537bdeaa7ebd7b317fb30986a bpf, sockmap: Several fixes to bpf_msg_pop_data
70281148c54167cc8640886b4dd2ed3b54c715fe bpf, sockmap: Fix sk_msg_reset_curr
d220a70e34802285e13facc5b3629a9c2999a1b4 selftests: net: really check for bg process completion
aee93e3779adda2ac7802e7202fd5d5309c40d2a drm/amdkfd: Fix wrong usage of INIT_WORK()
c4503af6c6e0e5cf75fd3880d38ecad63d16cd55 net: rfkill: gpio: Add check for clk_enable()
0ef6e83194e422de7d61283f40feb1a821f441ca ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
cbf4e03d9c0a8905aa97696db79de360a3b14389 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cc56201fd85eb4777f8cbdfd701c64c787fcf2b4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d6540dcec3c2ee848d450d861c512fe98aca4b52 ALSA: 6fire: Release resources at card release
08fcdfb6db319d37485ca57efdbbd640728343ce driver core: Introduce device_find_any_child() helper
35901e04f833dc7526fa931e5fa8159136b60896 Bluetooth: fix use-after-free in device_for_each_child()
910720152f61fed8ca362f8fa85602fdd1910991 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
df86dca0ee4874aaa37efdbdbf61042c568e1e8f wireguard: selftests: load nf_conntrack if not present
a3e915316d19ffec2bda33fb62f7c15adc67c118 bpf: fix recursive lock when verdict program return SK_PASS
2672cacf8210f61ee6a6be86073329867856c2e8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2d7cd83d63a3996e2eb777cb4ea180094ac4e0ec pinctrl: zynqmp: drop excess struct member description
3ced5e7d70a6378bf09f3ebb23042979f96af990 powerpc/vdso: Flag VDSO64 entry points as functions
6cc5b260534a3166a5fc7161dc3da4c595a6f989 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
43b3fd77b00b5c457463176e47963e2f56c944c1 mfd: da9052-spi: Change read-mask to write-mask
0b858ed3c98ea5bedc0280e53a49a0f206dc683d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
056d24ce481c5a38b7a0b05e235755dc831302da mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4a5f5f52c1482fbf0953f3b44252a0d56bb21c21 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5184fa042872cb324784a7a36a8506b43773e2dc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
12ed8c74247d9fcf37e63df85444ce8cfe9b8b84 cpufreq: loongson2: Unregister platform_driver on failure
039a8a50fde37bf4fac2bb9a6bd9691fd108c4ec mtd: rawnand: atmel: Fix possible memory leak
5ff506cbf97aabbe20f42e5cc2eb7abc000a4944 powerpc/mm/fault: Fix kfence page fault reporting
da6f253dbf18eda055e7c50bab878f4594f46f0e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e67c643ee7419a7195853b5d117f1bababfd3e44 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
61395b04932da751bd96511f4a57c9028b6a9e38 clk: imx: lpcg-scu: SW workaround for errata (e10858)
65c0a873fe1ba8212fc2669be75e8fb5d2d81dda clk: imx: clk-scu: fix clk enable state save and restore
1819684a04a7588cc4d4057e0208ae76c56563e7 mfd: rt5033: Fix missing regmap_del_irq_chip()
b096ffa1c296e41285a6e9378d2d56f3a39e145c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
85ec44ad836b8bd329399a2b72f32711d21155ce scsi: fusion: Remove unused variable 'rc'
662c465051c86a38b313d45456d934d791a336de scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5f31692fb90baf5ab970e142d1171ff466208be0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ebe563c37e995ded54f0ea3a1c9d078c377d8010 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8427f8947ee60ca54e131d6faf755371f735f4f3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ba8520d502884d4f84a701bd7df027e4a0b3435b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
da4bcefd73854551d2a363fd243dbbc137f44dfe powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
621dd1651a8e28790abdbacc45553ed2ac10403a powerpc/kexec: Fix return of uninitialized variable
b8af968074b4f1c55e5d0273eb48c6885e9650e5 fbdev/sh7760fb: Alloc DMA memory from hardware device
3199c8119f27d79ac8135fb0fbc33bcdad9c62d7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4ae5014ae834e99413d2a84029deeccf9a653116 dt-bindings: clock: axi-clkgen: include AXI clk
7ed04c8fbde0ac42ba23fa146efedc267702791e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
357d9589dda394b1e303c3255b044eaf3783f7c8 pinctrl: k210: Undef K210_PC_DEFAULT
1f31401d0aaf7d683e23f6bf07c2af645d8aafa6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
479bd0875bf9dea56059ed2849b3f1f4f4a33bc3 perf cs-etm: Don't flush when packet_queue fills up
587f99fd2f6bd47e92e8c55a9905f74c7b60ed74 PCI: Fix reset_method_store() memory leak
6cb6a1f7bae7cb424dd076625df6c7ee102134ca perf probe: Fix libdw memory leak
f3a1b89af6061c40f3f79ea42f319063eb18aa29 perf probe: Correct demangled symbols in C++ program
e4830a295ce232eadef6fe307e04698213e5914b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9ff0bb5feef5511de0adafdb0ffed95783cdab55 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8e2af324aadae56a640b5e7a4fc0f62a5fb7e23b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fcc00b94020188642a25cc7458ed990a1577f38c f2fs: remove struct segment_allocation default_salloc_ops
40eb442846545a0a37ce7c01dadeabdf74ff1fbd f2fs: open code allocate_segment_by_default
e0a31cce40ea3ab7c96b6546b74577ab2e4ba59c f2fs: remove the unused flush argument to change_curseg
c8d7e2bc3ae30a294cf004b06a0ca1dfa23a3d68 f2fs: check curseg->inited before write_sum_page in change_curseg
52d0f1dc3dcb2fac96a312ce918af8e9f43506a7 perf trace: avoid garbage when not printing a trace event's arguments
31ccb7d9a7be7a3e6b38c7d57ee4e12b68f722f3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
81f927fe96b7e3a8c39ca7602ce34dda7b3dc2d2 m68k: coldfire/device.c: only build FEC when HW macros are defined
1f200240cc7a87bdcb333869a67ef2ece807eb15 svcrdma: Address an integer overflow
7e8e632b22cd2e99622001bb11bec608ace90a91 perf trace: Do not lose last events in a race
5ecd22d80581828421a734ec7bb96e5440541ba0 perf trace: Avoid garbage when not printing a syscall's arguments
24d3708a2f854665696dfca7c6e4ed906367dc21 rpmsg: glink: Add TX_DATA_CONT command while sending
9eec4bf7e43f742857426d69dc64fb6247b62ecb rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b7239da51f95472c732f177b8db57cda463b3ad7 rpmsg: glink: Fix GLINK command prefix
8a172c6a45db7253846de442a6d266de76b5b66c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d9cb14acaa95eb1bc7a4101ba9a337946b9640b3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ecb1ec0be17b98076342c29ad2e1f8d4121d9e31 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ac9dd173104ed598eb1432c60559f35523263778 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
03d2f5dd99ba3c1d34ca6b5e843423670daace1b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
00070f71836855d76b281f267eec49ffd13902f2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
4c99774a2f84a3cc2f4be2b92c10d9ed7000d5a2 NFSD: Fix nfsd4_shutdown_copy()
aaa894b2987265a39efe59686fdd35093857f6b5 hwmon: (tps23861) Fix reporting of negative temperatures
70a83b585ba6a3a6c18f7c5766985ed7ed43e06f vdpa/mlx5: Fix suboptimal range on iotlb iteration
d246c6353fa9ab267ffa38a88ade46b7a4f2b70b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
cf69a2238fecf9aed202cc0263fe5575243733fc vfio/pci: Properly hide first-in-list PCIe extended capability
26886a5e1c763c5d71770f7aed49de0a91b3744a fs_parser: update mount_api doc to match function signature
8c0ac15f8695e6761fc5c0a9f16320426378f6c4 power: supply: core: Remove might_sleep() from power_supply_put()
d1c94592dd53dfb57e3b684f339773ff64d23a1f power: supply: bq27xxx: Fix registers of bq27426
a3b1e8c123a1135a5a871c742f550526ebe93b14 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e9b714666f6eefd7a1652f58f3da9ed971927065 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cfa9d2039fe925c41ebfd1b457fb64656c4e39a8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a57d3438b6fe952ed80de858a62671fdaafd3156 net: mdio-ipq4019: add missing error check
83d88f2d634a62a247af070c826c4f48a2fe9627 marvell: pxa168_eth: fix call balance of pep->clk handling routines
91e00808e341a553865a9391486804430864cf22 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f3d2677b4621fb281bff9148f8839560f44d36fa octeontx2-af: RPM: Fix mismatch in lmac type
84e35db61f215f3a754a6f3424d46517920ac9ae spi: atmel-quadspi: Fix register name in verbose logging function
0b5dcb3635f31de4451f4abad15cc4c448caad2d net: hsr: fix hsr_init_sk() vs network/transport headers.
dc9a375788d31dc61640376dc9ca7b97aba48d66 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b2ca13521192a34fe7f04753237c583c4ecaa179 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
406d3773000017a5abb3e067ab6c6c057b3d000d iio: light: al3010: Fix an error handling path in al3010_probe()
63d338a1459c94124ec51cc18807773e7ee90bab usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d374b7a0edb6724d4e0b727adb27dbd02cf4f7f8 usb: yurex: make waiting on yurex_write interruptible
ea43512d442b1e463e85dd1fd5d2b08f9af8c752 USB: chaoskey: fail open after removal
3bdcf1cecfde30a4e36600850deb6f0d13137f1b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3469672ddc945ad9100c8ca6d1bc2c1695270995 misc: apds990x: Fix missing pm_runtime_disable()
435f46f75cfaecb8e0d2d8458ca0e4392efdac30 counter: stm32-timer-cnt: Add check for clk_enable()
ae8a57fe76e312d5d33dc123e03af8259932b5be ALSA: hda/realtek: Update ALC256 depop procedure
111127d41f601567034ec5aa6de6010e40abf155 apparmor: fix 'Do simple duplicate message elimination'
49d023442c96e4aba81ca52f75919c545c3426ae parisc: fix a possible DMA corruption
4f99234dc8b379a1eae18839fe6798e467a40842 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
fc004ba14fd267239f55ef863b9ee212f3d064f1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3e560898ec3e7a91730e36a53daa28c44fec3565 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
26ec427d3f2349e1321114974df63d888791f4be usb: ehci-spear: fix call balance of sehci clk handling routines
d069c3f87f9ca9c50034f329f33981035737533e Revert "drivers: clk: zynqmp: update divider round rate logic"
1c9034a74c4f2552e0441983eaa68cea973500be ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b83a37627d18a39369d5a3c3bc112932168c5ab3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6686551994100cd7dac8409431fbd91d17b518a7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d3fc4a6594f31e1f2bffd893b5770becc8c23453 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
db09adbdb0521ac990089416cb864b4a062f1c8c ext4: fix FS_IOC_GETFSMAP handling
1c5b07211ca9e7e755ec4490d481dcdaa9934189 jfs: xattr: check invalid xattr size more strictly
e477491e47cbd2a578ed7913dcb77ab0959d494e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c345e3753cbb61423ab533dd6c9cf5d91b580b73 perf/x86/intel/pt: Fix buffer full but size is 0 case
c52f2a466274842998860931897dc89c34bbd508 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f119080fec44e3dcdee88a3d9787142b6a1eb804 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
cf8ec3a45afeecf118806a24f71f741559c1c89d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4a7091e290c95cafc559cff943cbf6bd9c05340d PCI: Fix use-after-free of slot->bus on hot remove
ee5c803b94da1d8c28497e3bf6be2ba2ca923a3f fsnotify: fix sending inotify event with unexpected filename
43b63ffa815fa291e174f783ebbb84d5bb14642d comedi: Flush partial mappings in error case
6ff552e7c31aab3c5b51ba0e30bc733284cf36c1 apparmor: test: Fix memory leak for aa_unpack_strdup()
5ec6cd1995b1d0c23c9d6a7ce652d99b2dbfbecb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8fac16b68ea57f9eebcf72b312ae985c000467b2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d7c457f67afeeb1736944386235c8b6ce86e1cb7 exfat: fix uninit-value in __exfat_get_dentry_set
5bcb42c44e2ed43ac5b8347a3b767749c6fe1f15 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5cdf5388e7d2311239497d75b936df3a58068c57 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
66903cfac0d0f5ca135394c5d91b824ba613a72b driver core: bus: Fix double free in driver API bus_register()
d6be85a4b8dfd8c26dd57ea2200c12e26531a88a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ddf7a0fa2bcc5a54c16ded311a7f3ad79feac506 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2f50b0d5cd1bc1b0b9f2d1d07753dd750f87b96e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
13e7658752826b1fd3aaf79dc330fa356264ed4d gpio: exar: set value when external pull-up or pull-down is present
e6cfd65b868a80f1b02ffc8ea816aabd33066db0 netfilter: ipset: add missing range check in bitmap_ip_uadt
d17a9afb47633082733118282e7b971eb3a3dd20 spi: Fix acpi deferred irq probe
04b7ff6a751f113ff8bfb55431575dd43d514723 mtd: spi-nor: core: replace dummy buswidth from addr to data
42cfa3ffb797e054421f13fffc1bc4aae30ab84b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
718cfa6f03b76513e5322976f4abd2edf5688fd8 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
7458b30278f542efc51826032eb9ec5190d42af3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
0ee47d6f09948ab537f227e83d785ffaa627802d um: ubd: Do not use drvdata in release
7cf1f92269b0db5137de9648d75d05e49a3b2913 um: net: Do not use drvdata in release
c92bbed72d651c522c725dc6f6c8baaad10ccd35 serial: 8250: omap: Move pm_runtime_get_sync
5f809ee925dc06fb688bfc7f40fa0071ac215a43 um: vector: Do not use drvdata in release
9c182575165dff20ff7865ec84463cb5d53ec096 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4a8ad3c3b46de5c741b455ff94cbafb0647a7837 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4a2ce45279c8a3a98debb5903d8ed0d915299997 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c929f6136fa435315a2baeb635fbca248cfa55bc HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e3220f3c731f45577482311056e221a839f4c8f0 media: wl128x: Fix atomicity violation in fmc_send_cmd()
25261f8f754ac183da7df58c406a6b4f201f6743 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
009046b16673cb0cd98aa023285cc253f6c0f3ee media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5ddc0c37fcd741884dbf1a13a0b4018901967a08 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
db83a0316636849bdbb3516ff2e78ceaa55c4f9c ALSA: hda/realtek: Update ALC225 depop procedure
e843b567bb173315afe4af55237a6be0cb39f349 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c5513e9b6a4c2495a6fe85dab8f381889f042f6c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c3c192b0361fc5875e5d513c292ad32b543aae77 ALSA: hda/realtek: Apply quirk for Medion E15433
92e826f2b483fddcff7cfd9755bee5a9063104f9 usb: dwc3: gadget: Fix checking for number of TRBs left
250f26068f27d3067341177ad119ab1efa887e44 usb: dwc3: gadget: Fix looping of queued SG entries
521dd2eed8ca2eefa31a28d6c304b09174622686 lib: string_helpers: silence snprintf() output truncation warning
74ce050eb9671b59327c848f62816a94db0ccff1 NFSD: Prevent a potential integer overflow
12345bd5a6ff3d943752ab51df93d48a61aaa8de SUNRPC: make sure cache entry active before cache_show
c664bbfca37e0ea83f25a419ca081f0ef9cd0e2b rpmsg: glink: Propagate TX failures in intentless mode as well
3532b4cfa853e343718d3c7fe959e9033c19d650 um: Fix potential integer overflow during physmem setup
fbbd046e974fdb4a106ed234f630eb45a346dc1d um: Fix the return value of elf_core_copy_task_fpregs
850c585d3cec2a18ba1de3b0a30e6922d0a1ffa9 um: Always dump trace for specified task in show_stack
7dd198ac6cf5fc45ee69f32ded886353c963c06a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b068d6fa3485116f3d2165aac39a3a0f2dd664d8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d0f5ff61ea8cf672058110b45aff89b0267ee1d2 rtc: abx80x: Fix WDT bit position of the status register
2488751050a62f6f4899092a24006b3c5715a8b7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2bb5efc3d9b2fefcf1d8ea51ed0bc9f9d0e2d4d7 ubifs: Correct the total block count by deducting journal reservation
c9909d44ad6895d232d806d67a7313536382c83f ubi: fastmap: Fix duplicate slab cache names while attaching
4ee1866e00c75805ecf7c934f132c13d79a24f33 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ae876559d9fe394a79117a98c3ba67ccdc50f4e3 jffs2: fix use of uninitialized variable
e743e995c63db7ccf77021345504b6f0beadcd95 block: return unsigned int from bdev_io_min
8ed1a4330fc1de4b5fd9a2f682b90ab929f10e0b 9p/xen: fix init sequence
360e73e117c531168ee303e767dfe0ef75024fb8 9p/xen: fix release of IRQ
ca701846deb024819391f8b891bc94ff097c7bf0 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
34f567992820188c43b4c975cd462c19bc2adc87 modpost: remove incorrect code in do_eisa_entry()
2cd753f031906dfbd6cc1b82324d2fd6bf262ccf nfs: ignore SB_RDONLY when mounting nfs
75644b96d226e185c5f7be921ae9b9bf9c067ba0 sunrpc: remove unnecessary test in rpc_task_set_client()
5f0d1718691603d5f52d41ace3f653d069b6abb2 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
23cb3983dbaa4e06480c48e06cc7cde49fc52942 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
aca8bbc72699a1d7ec1247d47d122533468b5014 sh: intc: Fix use-after-free bug in register_intc_controller()
c5825ffba7b0f7098fa7c950f39634e20b4f07aa ASoC: fsl_micfil: fix the naming style for mask definition
4d4fe9de3cbcec8e967fb975c806478038a62c28 xfs: fix log recovery when unknown rocompat bits are set
a956c8051dcd4e377beed550378288801b4780e5 xfs: remove unknown compat feature check in superblock write validation
f999c4b3a30c48dcf2a36e26a7ed745a22d1ca1d quota: flush quota_release_work upon quota writeback
267953be0ea49aa714adc776f86899b1328cc1a5 btrfs: add might_sleep() annotations
4042e0681db2386c664204c288b04c42e105a5e1 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
05d847fc1898c8501d02e05a61347c640b3d61d0 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============7462594159430680903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66eb58f5a6c0-0a4415147faa.txt

8bdf3c5b9c5e19dfc79ef0804a91cdf4ca9b7923 netlink: terminate outstanding dump on socket close
4c17ed24a5c3d68c357bdda02ec37ea3e00fe92d net/mlx5: fs, lock FTE when checking if active
4848e52e71ec252aa7350e7959b568f0d0ece77d net/mlx5e: kTLS, Fix incorrect page refcounting
f9a036cd55c69b43a93ab02d7861c22cf64adc65 ocfs2: uncache inode which has failed entering the group
9100987fffe1dc055f5b27952df58fe8cd0f6098 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2e8ce56c2bd634d4b77893e109fafba594d78335 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
764a0ac78e46ff3a3ed92399d1ac033f9195eee3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f0723e02581c228a6812bc7933e1b2a376cc754f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
61d092a6062be4578dd3f6dc9e113df060d6a62c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a379ea5fb0f33c55d9c020e6cf6b0593541e51bd media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
cf2d55122f2c729cd876a5415d8201fa98d479c9 kbuild: Use uname for LINUX_COMPILE_HOST detection
12635bcf96f4c4fd0827422be13d9ef4dba7f0de mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b316cbf6d44cd3326e06281310d320768a7eedf7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
81ccc357e2f6a064b356a3d7cb60850efe676de7 mac80211: fix user-power when emulating chanctx
dbe3c38228323a99113872c6f8130dc9bf3cf316 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b3ad54eb7735a5d0f693996603f94e8b09222978 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bcec51325bab93b8e99fa594bcd090b93d6b61a7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
83fe29cc06bc1e9df24d17b666ac5e0d25ef6775 net: usb: qmi_wwan: add Quectel RG650V
0e7beb7ea6a2f9cbaac4e7272dd2fba0280a0fbc soc: qcom: Add check devm_kasprintf() returned value
b17464347bc7816cd4cb2c228431dfc51e1fa165 regulator: rk808: Add apply_bit for BUCK3 on RK809
7f2e5b53c29bbd0c37ca391f5b51b50d756e0c27 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2b469fd111ddf9d727fe3f4059b33499243db35c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a41cc4c36aade3e38feec5faea89946a5d54283a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cd05cb3a83ebe15e4c5e43e32a3ec2f932085389 ipmr: Fix access to mfc_cache_list without lock held
c12c3f0df29b3a6c3a198e7020b4794d64c0d16d cifs: Fix buffer overflow when parsing NFS reparse points
b4beafb686ec356dcbf04ad4559bc06efb984510 NFSD: Force all NFSv4.2 COPY requests to be synchronous
0ce3504150cac1d58324333b92c2b42edeb3f3f3 nvme: fix metadata handling in nvme-passthrough
8cf37e50921d6256544d041efec202eda5716243 x86/xen/pvh: Annotate indirect branch as safe
a32539eace8b1d71be56587b5dd27c8c6a003a6a x86/pvh: Set phys_base when calling xen_prepare_pvh()
791817969784c41eea362a00a0f2d75ac74b5d8d x86/pvh: Call C code via the kernel virtual mapping
ad1a4165bcaf14b388838f454f2e02c1160eb6df mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2731ab7d2a92e0a2e95347eb7ba43eb06d4f0d06 initramfs: avoid filename buffer overrun
5cb283dc911852cc0dd051bebc41620eb19dcd1e nvme-pci: fix freeing of the HMB descriptor table
d80f1cb0aec65722da498a5779c55a09fb2e22b5 m68k: mvme147: Fix SCSI controller IRQ numbers
833a781ef8e1d89716ce83dae016b5c0aadca530 m68k: mvme16x: Add and use "mvme16x.h"
0018995fbf7b45e3ac8b6cdf617bce26ef45b947 m68k: mvme147: Reinstate early console
0f3561acf87aa44a7b8728adb07f8f67105d1177 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
886273166b5bd95a481c2b9bf4f426254482f863 s390/syscalls: Avoid creation of arch/arch/ directory
bd11b3fd18243965d17655295fe3bbc73c23a61c hfsplus: don't query the device logical block size multiple times
12ef14657092a0fe87eb8a1e4a773fbcda7074e9 firmware: google: Unregister driver_info on failure and exit in gsmi
d53969599e957e63dddd2deda877055792d2a1b1 firmware: google: Unregister driver_info on failure
88c255a11d864842c539247c1da1e09e8babd8b1 EDAC/bluefield: Fix potential integer overflow
e5e6f74b32908b44768e0fc1056a1593899c1a50 EDAC/fsl_ddr: Fix bad bit shift operations
b4e98c8e5bc2dbf2deb1ce994ddf18261607e438 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8216eac1e2d56d2800a74c216b62902df154fba6 crypto: cavium - Fix the if condition to exit loop after timeout
ccd8b6bf6d854d8fd27f76e55e66fb041b193fab crypto: bcm - add error check in the ahash_hmac_init function
5d69e1a4672f8d6a7a54ce4aa21eededb4b512b3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
406677e0b5e61024bca3008e20cb2fe1516efdb4 time: Fix references to _msecs_to_jiffies() handling of values
5dc0968ec3282bf0f0fd5e8b21f43c0704f6b4c1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0e8b2673e551f00fddae83899ac4dcf9283aa653 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
61d3c9e5847b20e72a29ba7c01efac16c23bdf7d mmc: mmc_spi: drop buggy snprintf()
e2b251a68282eed61d413bba636ded221c3358fa efi/tpm: Pass correct address to memblock_reserve
fd59d20724fae9a36d58850fca9c5dc464cb3a75 tpm: fix signed/unsigned bug when checking event logs
a9a8a672c48afa9116e9ec28d6b76f941a38dc37 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fdd42bd691e1d36f7e2b3df243136d7f20a7588e regmap: irq: Set lockdep class for hierarchical IRQ domains
fab0b48e21937637706d005bc5bf3f3116702061 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
61b57a61a2d2790033b7d42389e61c4f8c2e7e9a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e3747c90cc99fdbd8569d850f5529949f881c652 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e31b6f0122b75c7faa2676cbe81b0f701df2d792 drm/omap: Fix locking in omap_gem_new_dmabuf()
e8d21471f5ef0a4779b445759a096b772cd08942 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9a131667518e8e8e91e9d1959167e10e342b540f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
cff98354e32d60946ac704bd3dc7ce376fa2290a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
71a00e5b0b186e778fd6440078a64c6dd808b21f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
83ad9e1ef19aebee857f151a11f8e85e2a553ff3 ASoC: fsl_micfil: Drop unnecessary register read
887f53cf7b9cc616e7553193dc85258347413bd7 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
95ad54e8f33d0a948189596b607284d0a5907a90 ASoC: fsl_micfil: use GENMASK to define register bit fields
fbed7aec3880464bcd6f49fcfd9bdefafa4641d2 ASoC: fsl_micfil: fix regmap_write_bits usage
8a5e6bd87638dd6ac7dc72232766d2aceef62978 bpf: Fix the xdp_adjust_tail sample prog issue
087ae9777c3b89ce766092bb2ff19fccd6f6597a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8b81a278a930b44bcf3e69d7c48ed85eecf15667 drm/fsl-dcu: Use GEM CMA object functions
4bc404d063a0eec1e8aa0006b1aabe57da69669d drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
2ab04a0228ae79578df71691c7b89d1615579c53 drm/fsl-dcu: Convert to Linux IRQ interfaces
b78580623d775d7b0442257bcbc03eca6b36d5b7 drm: fsl-dcu: enable PIXCLK on LS1021A
fc078fb62401414135ae459abcf59406bd6cd3d4 drm/panfrost: Remove unused id_mask from struct panfrost_model
b6ec77d35d43f31f36bf10ea546390e33f49c329 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1d66b3155670b0dd254fe6643cfb0f1cefb1069f drm/etnaviv: dump: fix sparse warnings
ce685b4773ee952b82b38d01bb030866c5e2f7c2 drm/etnaviv: fix power register offset on GC300
041246158ef568cc7051934e3028742df11b0809 drm/etnaviv: hold GPU lock across perfmon sampling
312888b79d30bee3c1cba5ee622274cc44888e6b bpf, sockmap: Several fixes to bpf_msg_push_data
fd9d5535cce66e7a5a4240177ebca4b99f98690c bpf, sockmap: Several fixes to bpf_msg_pop_data
b1557120a4028139f8b7a058356a4943e81eb14e bpf, sockmap: Fix sk_msg_reset_curr
d91d9c6b2f1ddf0e6abf7a2ea8755166e0dcedc5 selftests: net: really check for bg process completion
b75e0ee081e3b1c205d157ea5ca51fc113d51efc net: rfkill: gpio: Add check for clk_enable()
1d181435f02ebc92f81ab100cbecffc16cd8be84 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b330abbed91019ef04b44e052fa9882a7fee0f36 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
075828b8345a0947ea9600f341de79a0a30e6200 ALSA: 6fire: Release resources at card release
a34c1fa97bf369b4ea50b1be011ccb0a89ecb711 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
35a52220b53dfa0ed2d60805b42fcbf768455ab8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0e54334780e9d85cc02c1506537eda6b2d2eeb7e powerpc/vdso: Flag VDSO64 entry points as functions
bf51a494e566a9f417e43e63fb30a0cc2984ae32 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a4f1963ae52c62b53bf379093214d3a715573dda mfd: da9052-spi: Change read-mask to write-mask
13463be1f5de8aeeb43b38cf5569e2a3cbdecac5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
26f656614469d7a3aa9b4ad8bb4c19af51abee63 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
985f869d497beea5ab9946d2be34c6c2db496273 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2824b9f1c5cf8cef21b864394d02cf4586f53521 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
72ccf71bdd3d6ebc367d50061da83eecdcaeebcc cpufreq: loongson2: Unregister platform_driver on failure
72f205c1eb1dcae53a362aca43de6ebfb6b222e5 mtd: rawnand: atmel: Fix possible memory leak
c611b755e0083113c086a5b92f62376e2724cadc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7d213dc26dbebdcfd1a259a0d3cc9eb2c23242c3 mfd: rt5033: Fix missing regmap_del_irq_chip()
6a41eb59aa75cfa86eb82dfde997e7de39d4d874 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
93dc35d61da4d6db2a3b3492817d53b9ae0e6c08 scsi: fusion: Remove unused variable 'rc'
9644b3b5ff81658fd2cd3ef7695be412a11f2eee scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
04cfd3e3d30dc68557f99a78bb829e4f181e7487 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8c1090491164b56808dd11f539e628d0874a1a8d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9aa0a22844f5fcea1eb95234cb8ccdc5351f4a4c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8c42cdecc7783d487901ead98127920a99e6a87d fbdev/sh7760fb: Alloc DMA memory from hardware device
28212b0a94d0f6bc196af89a0e0bcd75b1f22a15 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cc928b3a343efeb2610d0f0e0caa37cac4da911d dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
1ef11681c8e0d0327f0661cfbf2afe02171183ff dt-bindings: clock: axi-clkgen: include AXI clk
76ee4d4a126baf544c0ea75f75bbb819c3076135 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d939ef19cdd3262d982691ee28d33e12e7d0181a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0351f1b87c1741cd46f9159661d05122b7c99fba perf cs-etm: Don't flush when packet_queue fills up
c02f07d8c1fbf9aacff27865749ec370162d136a perf probe: Correct demangled symbols in C++ program
44b5260e63f5dcfcaaa5039c9497e2a8105334a8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
71259eafb835a2a974eb19bb17c7bfd052b49f6b PCI: cpqphp: Fix PCIBIOS_* return value confusion
b1aab1cc1684e10c977650fd201bd1387cdc5438 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e715788be0d447c4cc0fb36820416df0523ea372 m68k: coldfire/device.c: only build FEC when HW macros are defined
ff758690d66d4e6436ca0739304c446434a33d00 perf trace: Do not lose last events in a race
c6ae1396d3b0ec4553ecfe385de0a1dad177e2c6 perf trace: Avoid garbage when not printing a syscall's arguments
40950ce47e81c05a0b2539b43cce3def9462b2ef rpmsg: glink: Add TX_DATA_CONT command while sending
9de59d464632195f141236184fd8b446fcea3ba2 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
30131b4d141f5f301ef95bbf2eaf8ebbb30ba915 rpmsg: glink: Fix GLINK command prefix
50ea9c0b0741e5be8ad11343f6b3b40bc1154528 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a3788f152d1a808f950a2e39344f6a5ce0d053d4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4913878e7b845557fe83546cab6ca8b656c9a675 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fd2c237c80a4e7571c301a53305da24f09492fd3 NFSD: Fix nfsd4_shutdown_copy()
c1c1f6abc2fa1a755309a24c9ec9b578fdf00c51 vfio/pci: Properly hide first-in-list PCIe extended capability
df32767ce947222502f1d228d8ec44e673d69145 power: supply: core: Remove might_sleep() from power_supply_put()
456e7f3a81c23b8ca23d42c65003e52ea6ab2a98 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7134c0433d3a679bc31f91b10e7abcffed8f70f1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1f4e3556307e6a632f25c6278041fbb427783812 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
46fa7590f13a8c1afb0961d79b9a1cbb450140e2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
cb5a878949c1f9268c16e06934329db5550a0a0a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e7810b3a6ebb3e1e342ee9cb0adedde9614d8dfc ipmr: convert /proc handlers to rcu_read_lock()
d798d8b36ec725bb47ec3425e75ec9ea90db4988 ipmr: fix tables suspicious RCU usage
3c22614ff3fa78cf0b15eb43e060955c9ea1d441 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3b052a579796e5e6ef6aa5e3721d55a0041be06c usb: yurex: make waiting on yurex_write interruptible
8989687946338b7c66050cc9236b3669d72f43f7 USB: chaoskey: fail open after removal
d3b3caebb3cb2f5eae310cf0f8667a4dff2e0673 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
fb95e3aa73963709deffc915de983a8b9e2cba51 misc: apds990x: Fix missing pm_runtime_disable()
b196e6873873406bc90340fba738c4394f283a20 staging: greybus: uart: clean up TIOCGSERIAL
0b453aa02a7c8fa7d2392164f4ff1458870c773a apparmor: fix 'Do simple duplicate message elimination'
540a3a1bdd8aed6a795232b1996dc2c489764a2f usb: ehci-spear: fix call balance of sehci clk handling routines
cf7ffd1870337aebcd60ed9b54cad9e2aca76dea cgroup: Make operations on the cgroup root_list RCU safe
55eda2530e990daad873d16443a4b9515887e896 cgroup: Move rcu_head up near the top of cgroup_root
3d8c63e56f4f676264671356a402e97c392e1f6d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e0638b18fbec2b943810458ea08a603171ba46af ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4a9be541bcfb335d0833af7585d42b950c452eac ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
78924bfb015545d76442b7a1b6ec48af0667fa59 ext4: fix FS_IOC_GETFSMAP handling
ee9daa68967d8f243e749d7125d477320d0e1031 jfs: xattr: check invalid xattr size more strictly
c2712d6edcda68f1daab245d75af6745834033f8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
091023db9112835b44b53f3544e9334509fe8325 PCI: Fix use-after-free of slot->bus on hot remove
fb6c269bf67d65f50178373e27b33551efe0ecb0 comedi: Flush partial mappings in error case
1a52fa3db0e5a2dcbb7c76874da15bf383015952 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9df73bda05e5d2bc7e2a04e70490c545ef5c0224 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
aa9d182d047360b80855d5ea6887fed628a8c96d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
08f1db3bcf40b82224e0de287b75cf576d32ca85 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4c6df3c329b704369f4aa7080a9ec90ebbc6a5c3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
29738c8be0ab9844f256fe37d6e096b1d0d53d39 netfilter: ipset: add missing range check in bitmap_ip_uadt
d79164b34058198572b3ab2101cb6ceabec513d1 spi: Fix acpi deferred irq probe
0eb803e2ac2759e38880635ac86d8514571bbcbb ubi: wl: Put source PEB into correct list if trying locking LEB failed
55a51fc6006e8c82fac133c0dddb7ff6d31ec418 um: ubd: Do not use drvdata in release
d12b7ed640c499e46a2bb3fbaff3ff7038eb3079 um: net: Do not use drvdata in release
d67037270a843ef63e2774501eab73b378f2d5b2 serial: 8250: omap: Move pm_runtime_get_sync
ca97632aa47fc3159e655e63e422aeb8fffc5264 um: vector: Do not use drvdata in release
4a641387a16c16daf8336657631222767df1c917 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2c66ee8597201f223096b1146bb37704bdba0bb8 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c8fe61c5942a0f61171a8f1e7e6a92306c0cc974 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
12e168a8bc2fcd7bcc19f76f4c41325725b1b8fa HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a2e96fb82917a1c34d44ddd8f4cc7434a7c140b3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
82c6ca0a11e67905f6a9ce6dfdb803c128a881c0 ALSA: hda/realtek: Update ALC225 depop procedure
207aeacd310c6c5ca00cabc8731a3c90fab3d824 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7285223ce5d01f4ba4f44946e3bf6c542bb3f204 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
01337c359f25ddaf4b36098a9eee040c1f04ea9f ALSA: hda/realtek: Apply quirk for Medion E15433
c4d75d946f247e7fe3c9bc78d3ede46d522de73a usb: dwc3: gadget: Fix checking for number of TRBs left
7390d00ee47ddfcaa0338262ed53b173be39d43e lib: string_helpers: silence snprintf() output truncation warning
8bf0aaac6b0015bced94948e01c0ac1d967cef74 NFSD: Prevent a potential integer overflow
c3490d14310c53258be4c49e096bbdb4eec3090b SUNRPC: make sure cache entry active before cache_show
9d94b0e3e717d3f8b214c31d036308c871f298e8 rpmsg: glink: Propagate TX failures in intentless mode as well
83f3d126e9d362c267d13dc467268a5626accb79 um: Fix potential integer overflow during physmem setup
27e761aca4daa25ea5beca37c2f97fced77bd65c um: Fix the return value of elf_core_copy_task_fpregs
0e516648a57102c51402c25e71794157743bcdc0 um/sysrq: remove needless variable sp
3819a55266f8bfeff7a58241a7e96cf3a6ec21b2 um: add show_stack_loglvl()
57d62120de3f75b3b9958dd37b12fb69e96f7f8b um: Clean up stacktrace dump
b077a27c9941f4a07588453a41315c6996531c7a um: Always dump trace for specified task in show_stack
ecea52fa445d772ad64b7a5059c66a0c48cd2fd1 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
878f327601e87a69e24fba4f50a381ba21cf4ba0 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7ff68ba02b16113d993be87c0c8381344d451302 rtc: abx80x: Fix WDT bit position of the status register
279d536b74c6f8d06fdb3f7481a781f9ce9021c7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
987dcc7d2bb3cc37805583bd5e2acc3c711a8d5c ubifs: Correct the total block count by deducting journal reservation
88f3a0d90c62e0695a49071c476b32e69129aee6 ubi: fastmap: Fix duplicate slab cache names while attaching
00ccbbd4979691a93e9865c9a6670bdb0dd1ae23 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
55f3f7ef238b9c78ad867277d2caea07462545c1 jffs2: fix use of uninitialized variable
3ef881c409dd8a50c09c93dc1f06ea37d3479d8f block: return unsigned int from bdev_io_min
49615ac2692e5f3de50432ec1a31a405e6942f87 9p/xen: fix init sequence
c16d077fedf9d633c468d0532c4fa2a02e16e200 9p/xen: fix release of IRQ
de3dde0709fde398b5cddb813be48514f44875c8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
458266b379da3e0f7e44e119dc0b0afcccd85ef3 modpost: remove incorrect code in do_eisa_entry()
4f249f93ffb593487c9279513dafd3c15725796a SUNRPC: correct error code comment in xs_tcp_setup_socket()
e67df4e6bfb07c0cfd1ce840235a29ac82bb8397 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
32aabea15b9706186948afabfd4d6a84518d6ec2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
1457777dce157c820ba66aba4b3e49bf48b82586 sh: intc: Fix use-after-free bug in register_intc_controller()
0dc4ddb6840bcd115cefbeb227871450e2e32cd7 ASoC: fsl_micfil: fix the naming style for mask definition
285fd88f85f0c346f23baa1caf4853a920b61821 quota: flush quota_release_work upon quota writeback
564236737ac70e9ae2c93b303b62479c278772ea btrfs: ref-verify: fix use-after-free after invalid ref action
535744cad3af920bcb63d8a9a0fc45f4a8282c92 media: i2c: tc358743: Fix crash in the probe error path when using polling
97c5b3ad741d0b5895b9032dddef242ae5465746 media: ts2020: fix null-ptr-deref in ts2020_probe()
23370436b2ead4c2a0e0b7968231544befdb762d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
85ba0dadbb6b389b46e3b019db6f0abbd9642865 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
530c2eb48faefe260bc5612132ec3f21f234e7a0 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
cb6cf4e55ce62d35db73d551782bcaebb3a370db ovl: Filter invalid inodes with missing lookup function
e0299b47ac322abb30892f7e332856e7f50e81ee ftrace: Fix regression with module command in stack_trace_filter
0a4415147faa4043e6f89968ac4e7ce03822d0d5 clk: qcom: gcc-qcs404: fix initial rate of GPLL3

--===============7462594159430680903==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-de65905f6621-91004d1e9c6c.txt

b232ceaa7c060bff7c197f72526d11daeafeea8f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e566023e8064f0bebfec18e3a24a48f65d4e4b74 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fa140b102965f924ddb8263b4ecb900fd046a430 ASoC: Intel: sst: Support LPE0F28 ACPI HID
5ef0875a37c9db6a24f91dd833764b8e0f6be54b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
afb8f3aa8861be478aeb3b36151abc8474491263 mac80211: fix user-power when emulating chanctx
8d5b2ac797f880788f81df7cb8b11533c77d37bf usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
7bc78c39172a56201505b9ee2512ebf54aab940b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d235d81fb4ff80577692f607232bbb9bf981722c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
35c10a2ffe397f111af4e069481df5db1ad67bdb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
de03ec8d86fc796e299f315209d3819819957ba3 bpf: fix filed access without lock
6ab9cc423ba9b3164ed01a56f9e58b921ba4e2d2 net: usb: qmi_wwan: add Quectel RG650V
2174c3d439356fe4265ea0b1bf5f54a4d1c84999 soc: qcom: Add check devm_kasprintf() returned value
a381ec91951594b38b6c48b3e4db8f7b4d0e8178 regulator: rk808: Add apply_bit for BUCK3 on RK809
7861d1f23e9f61cc5566875989284dd42b52a740 platform/x86: dell-smbios-base: Extends support to Alienware products
1ff00b34788fb5c2ce94bfe261992602e3a259c4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
38335f44a1107c2c53b6a5c986ed563516fb6dd8 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
c4a2bae86b26466915678fb8411c42b35ff72013 can: j1939: fix error in J1939 documentation.
beffa6c76a0f586bad4781644166e3a682a61ccf platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
cf1035c385bd5164cc205aa7b98d208b02746236 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b8a8a495ef0a481b77bd0fc52d1c16c0104def9e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
16d1884720c0083a091545150bbfc72127dcb115 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
231b1c654811dbc8a1135e387ed1b87d836bad76 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
3ab413c6480e474b019e43dc493e97d0a37cc4fb proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f6d48001f35a52b3db37bd1a40f4eee30dc87546 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
2df8bc366b4bf93a373a6395d8da472629febad1 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
7ec986a1daf34d67bfc58bd369ce6d7f95fc0f18 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c86feb5d75b59585a073472120c6ffc933860534 ARM: 9420/1: smp: Fix SMP for xip kernels
9e283304d5e27d3f685cbb46eb4b6666c9e5f5ef ipmr: Fix access to mfc_cache_list without lock held
62b35e55f7f5e4bb382c35498f0959693b8a3f79 closures: Change BUG_ON() to WARN_ON()
381f308da5bde13c11919c6d415083a4224f4382 net: fix crash when config small gso_max_size/gso_ipv4_max_size
738c90dd758e1e252a4290b4398f0e206735822e serial: sc16is7xx: fix invalid FIFO access with special register set
ff6f844f67c4de3d2b05f9ee9d4b4e99869dda28 x86/stackprotector: Work around strict Clang TLS symbol requirements
d2b5e913fbae51be18cbecbd54c3c65748496535 cifs: Fix buffer overflow when parsing NFS reparse points
3fb3a7905b18bcdc7e7f209695c6892459162e9f fpga: bridge: add owner module and take its refcount
0428ce3af64bdc0c3dcf96470e46e1ed0ed0395c fpga: manager: add owner module and take its refcount
cb06ac3b0858b79c424c14541147c41ea0865ffc drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
f4eaad317b3988b35c9507df2d4126846a3034c9 drm/amd/display: Check null-initialized variables
48a54624ffbeb3593fda182aecbc431597e4551a Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
cc0223c54d8d03c57cbc1bab53e1989e67e5ca5a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
b94dc29948df7ce8b7e6022fc34f02dedf3b134e fbdev: efifb: Register sysfs groups through driver core
dc5cd6a73835b4655fe00d24948bebc2c533bc88 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
7bca4cf469dea84914bda4ac74ae8ea46dca0749 wifi: rtw89: avoid to add interface to list twice when SER
ca62f5bc994c55f214e2795c6bfa1a567ed72259 drm/amd/display: Initialize denominators' default to 1
0627ec45f2235265aa8abc3fbf103aad996095a9 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
08c07261d7b39c78b7d7bf51d15fa97ce4db5d68 x86/barrier: Do not serialize MSR accesses on AMD
fd1005673dc7594f47cc1382fbd1e6b48685deb5 kselftest/arm64: mte: fix printf type warnings about __u64
e4b37e6106aa7feb5f9002bce7fe123959836068 kselftest/arm64: mte: fix printf type warnings about longs
091d03d52752ea3323d257f7676fad294adcc73e s390/cio: Do not unregister the subchannel based on DNV
23ef8659afb48c19faaef7561d9a0d8f38a4e726 x86/pvh: Set phys_base when calling xen_prepare_pvh()
ce1f1664b5da8525faf3ee00f1176746ffa81f4f x86/pvh: Call C code via the kernel virtual mapping
6a5500e7ce3c61e880183f6b9e3bc9457cf3eb3a brd: defer automatic disk creation until module initialization succeeds
c26f048ee9da272b3c2ac7574e2841e9ab9eedd5 ext4: make 'abort' mount option handling standard
a9b26f450740af33f649e2a9192610196ff18ceb ext4: avoid remount errors with 'abort' mount option
4c434e301895c5246bdb96a3af9b9cd9b90d611d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
48493bd20503599ce73d23c451ea372bf423de8e initramfs: avoid filename buffer overrun
e40449335dad21c0dca583e2b140451b0c9cc507 nvme-pci: fix freeing of the HMB descriptor table
aea733302050aa1d49c1c1c024253fb49fc70762 m68k: mvme147: Fix SCSI controller IRQ numbers
dd987efedd98e8bbd69f5a2d0b6305793cf9805e m68k: mvme16x: Add and use "mvme16x.h"
89f7855511598a42391d56e5c8bd491b6bf6119b m68k: mvme147: Reinstate early console
c3f7b8037eb47a9fdfb8d68fac63e8ffc46ef90d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ddea5d56c25d2fb5a61e3327cb729e0a0deffbf1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d40d9d8b7e546f95a80eaac28d1ebbac52cb63e1 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
7af5585d8e9d086f534ad3f64ba8f21720c340a4 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8a8c262e1d1f9a1a5c63e0d53392d302418f44cc block: fix bio_split_rw_at to take zone_write_granularity into account
fe39bdef0c1bd89faa4d49c2bcfd82468b94eafb s390/syscalls: Avoid creation of arch/arch/ directory
4dd6348b8918efe6a80d9b3a7125b94e54074c52 hfsplus: don't query the device logical block size multiple times
6c1360b07d65b4a5c2fa754d11853cfafb20c986 nvme-pci: reverse request order in nvme_queue_rqs
5bc4d880a25bc05c47baa14361a92220bca259d2 virtio_blk: reverse request order in virtio_queue_rqs
3062897af8388c4b59300ea9d3d598b2b3ca881e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7bd434ca14985697ec81967761827bd7768766dc firmware: google: Unregister driver_info on failure
4a43576c429bf87c48ffa6a5be537c58370894a0 EDAC/bluefield: Fix potential integer overflow
931a19db6fe855a85f3b3bafd3161a9acc1de82c crypto: qat - remove faulty arbiter config reset
7de5a4084c54627e89a232733f4daa1f0c177f7f thermal: core: Initialize thermal zones before registering them
b2926f78b79733f7362a567c45b9fffdbdccd4c3 EDAC/fsl_ddr: Fix bad bit shift operations
3a0f5d70633c5d6f9e9f686206e83389297e0b41 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b576a647efbf088dc9c3105477eaa7a6f9bfba13 crypto: cavium - Fix the if condition to exit loop after timeout
01fa631e42facc18cb6c69def2e2536c96b4ebad crypto: hisilicon/qm - disable same error report before resetting
76fb7ca51f8d2d536ec6258196375c879e3c629a EDAC/igen6: Avoid segmentation fault on module unload
e804aab8069887f56b04cb58e2d33b0e02e2e7ff crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
265af332335a099d35c52cc2b70f164b9743880b doc: rcu: update printed dynticks counter bits
0b43baa6128bf42d143d2b6a08edbe05ddedab6a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
5d49a4c260e7b7b897696a8b9e8e246db7bd09e6 ACPI: CPPC: Fix _CPC register setting issue
42a9686072374748ebba2df34f40b30314c80ea7 crypto: caam - add error check to caam_rsa_set_priv_key_form
3e69a46dea08e4aa2950b5a6dd34aebcfba43f47 crypto: bcm - add error check in the ahash_hmac_init function
d6561fb03216b244d556be4529e65f919cb48604 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0ca8fe711ffc3c2e8782be71fc4bf863aa366588 tools/lib/thermal: Make more generic the command encoding function
511031835780c7da80f244d16df9fddeaf41cff4 thermal/lib: Fix memory leak on error in thermal_genl_auto()
b3696b96d95523a8572bc451b090a102ea4d6464 time: Fix references to _msecs_to_jiffies() handling of values
9fb423dc3bdc771e128df6eec0f563136ff531cb seqlock/latch: Provide raw_read_seqcount_latch_retry()
3a609dc9dd28ee7b6ef6c24337d6e3c54b20f576 kcsan, seqlock: Support seqcount_latch_t
a2161bfec2f69aa0fab1e5e5c2536a63a6ec1ca1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d2f5e704ee6af1eb1f838b3c4ecbb0cb09b1bdb5 clocksource/drivers:sp804: Make user selectable
2bd30126253f5fff870b53bea7a2264b7ae9258d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0c8c6a124afbb9d746f82c4a0002376242dcdd92 spi: spi-fsl-lpspi: downgrade log level for pio mode
0dfee72691629fbdec2c80c90d73b1731fb48c23 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a052d51e9a77f58bc1aa030f56d82fd6bba4a871 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
e9a5691d99085ab4cd04d4d8a02fc2e555723bf5 microblaze: Export xmb_manager functions
4396e57f8eadebfd3b1befcad0c95120cb6e30b8 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
9c9a51b549a5dee652d58997896093cc15df0a73 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9c23f9a2c0e4d5c6f11bd953e5603b549b99bff9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f271da9bda252189aed75f6301201b94a568e737 mmc: mmc_spi: drop buggy snprintf()
a1527a5fc01c93c239a5abdb476234a38415ba7f tpm: fix signed/unsigned bug when checking event logs
3f4a757bc956acac8c74f4fb74bdf17f516bc214 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
654bf756a3eeec09acbc4809b0a45c83bd24ec51 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
fca7d77ede40250c2874627f4e88ad47a7baf13e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a850456694eddccb05fb76462dac756f80585e20 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0a600a06d0d14e04fa296c54ec63bd153dff2756 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8daed71423e60295f3b8fe1c6872e6ab1d2a8825 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f2d069a90d1e88bb3dd5d0e6d30bd2c97b2891b5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a73a5773a4a15cb51d447408f5c857e09ec970b2 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f652f3d93b9ae89130d90717808ce2870e1842ca arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
43fcab9044f7dd5d7ec60c86031fab3f145b2369 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b691ccb4c189f0b9faa469b3d94c42ecd7ea715d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
69a1589ec610cbd90f99863b3097e75fc4c3bdf0 pmdomain: ti-sci: Add missing of_node_put() for args.np
8d9f2088ffba1645bd4f5fdc1f7243683250e238 spi: tegra210-quad: Avoid shift-out-of-bounds
68cda1c7651fc007f2af357bfdbd94a2845fb424 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
6652273ca7e3fbf2144d3b53406bb1f750ee1c46 regmap: irq: Set lockdep class for hierarchical IRQ domains
0b77f5d0957a8643f4a09e0be583b85358f3243a arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
73ff2866845e9c24884e0fa05d7938a2c564952f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1083d4f6b58cc8e671b73a4862685190137b889e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
9d8c048f8bf8615f0151eaf25722c0a7e0b5cb14 selftests/resctrl: Protect against array overrun during iMC config parsing
31f203ddae56254019ab97d8121c93b0beda3b48 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9df8bfd41507c857ec292fcbef2de6e62f9c80b7 venus: venc: add handling for VIDIOC_ENCODER_CMD
3d8d0d8c4b752dc694d03319958d4c0097d4862a media: venus: provide ctx queue lock for ioctl synchronization
e0f9fc92961ccd27e9350574459638532287dda0 media: atomisp: Add check for rgby_data memory allocation failure
056d9f731e2ef251767ea56fcecd9f0bcfc19b4b platform/x86: panasonic-laptop: Return errno correctly in show callback
34b933df3bac94651ffdcc52fc5a80209cf551b4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
11c6359d4d4098a269cd3aa903965f7ee4e3b8af drm/vc4: hvs: Don't write gamma luts on 2711
4337906e4699072df760c33c68a1e66dfa657f24 drm/vc4: hdmi: Avoid hang with debug registers when suspended
31b395e7920e2632a541405afbdf1b7390b86c45 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
9d0410622b3e6e2b4b9f752671824a85ee80c038 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e512bb65668443be1ac1d4737fc9b88be7e0616b drm/vc4: hvs: Correct logic on stopping an HVS channel
a8d7f44a28a0c91d1c5d0e5caa24bd1a889825ab wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a135f341980255cec8fd8445f75647750c159eb5 drm/omap: Fix possible NULL dereference
071ff34f4ab22f908775bc119ee1cdf86688c366 drm/omap: Fix locking in omap_gem_new_dmabuf()
aa626a5bf8732ae0afce866ab2c01fcd82d73977 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c1d3bfa65ba2481a2388003a6be1f0c732e6a00b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1488838f8f781d361c477fa984d1959d53d71f0d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
28165dd06d3aed818727c263b5bbf0c20a4b551b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9c76a9503a720ef3d4e37d97b6550c7c2066eae4 drm/v3d: Address race-condition in MMU flush
5f51b967e4cb1e714cc7ea3e5c04428845286179 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
851c86352d1e0692e6b3d72ba10d7be1189b8bfe wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
20bee91b9dcb24e6d93b49d1fadbc15879e9536b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b2c12c1c4082ec3d65452bb2f5c849d802c717f4 ASoC: fsl_micfil: fix regmap_write_bits usage
5c7ad6f2496ae59245f1a067c0e497e19c4ae229 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ffd224ee8b67bd3ea4488ad087cd5dfe6ca0f81d drm/bridge: anx7625: Drop EDID cache on bridge power off
00059ed6bf1144d34699fb33a89e53f4606ea25c libbpf: Fix output .symtab byte-order during linking
5fac42818a1b8751de22f59cfea437dc9db94f02 bpf: Fix the xdp_adjust_tail sample prog issue
9a7d6c34fbacfa555b1c2e03657310d15aec1036 selftests/bpf: Add csum helpers
f499c1f53847a25507388f7b22e1561520a5c785 selftests/bpf: Fix backtrace printing for selftests crashes
e80046facdb78d90f8d6769008ee0428432310d4 selftests/bpf: add missing header include for htons
ac7686ca6f03d65ab9211a2a3b0bbf440dc2ccf5 libbpf: fix sym_is_subprog() logic for weak global subprogs
97dcf14cf964c7e16dab696738a0a7bcfbf08821 libbpf: never interpret subprogs in .text as entry programs
1e7ec38773dc53afd55b582ac33f589def44d375 netdevsim: copy addresses for both in and out paths
a16fef1da25a4d81a56fa5261ccc4ef606efb9ee drm/bridge: tc358767: Fix link properties discovery
063d6c1f7eda21829ac437263838dbcc9392931d selftests/bpf: Fix msg_verify_data in test_sockmap
9fa47ffa2468b3a715c433d4fdfca5a61af68fda selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
64507feeffe507ded6da640a42a1ee11782a391e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
586b03089211761a8e73e1d4220c40c7aafe98f3 drm: fsl-dcu: enable PIXCLK on LS1021A
3335a92ab5b94638adb9ab731c5feec1a26c0752 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a9cd6e926cf55d0c12a12f928ce5ffcc7e41f1d6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d9660f32e1025d0d56654f4996fda38f4e84308c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6594b481c710d926f61c956e22fe1e953ec22cb0 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e72b58177cc143ccdb8a124edc30e06bedce2f79 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
aeaa5035c080aabe102cbea3f2279abc161ff8cc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9c0581b28704507268c2e5cad8808fe00eb49d89 drm/panfrost: Remove unused id_mask from struct panfrost_model
24d5535e567af9eb0c1e4c2694af53e871ce66da bpf, arm64: Remove garbage frame for struct_ops trampoline
3babe7a83fcf62c661f3c822d029eae04bb61fd9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e889af0017acd234d531a049896f0c7adc349174 drm/msm/gpu: Add devfreq tuning debugfs
796a8eb5d450fa845ab8834b2b34ce395954b95d drm/msm/gpu: Bypass PM QoS constraint for idle clamp
078acb5e891392efc587cf0c8b62cdbe567dc424 drm/msm/gpu: Check the status of registration to PM QoS
cfe6cda2a4e2e32635741ab6b4bb260a42b67d61 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6ebb2ac84cc6cc446c357b379f87897759335cff drm/etnaviv: fix power register offset on GC300
59cd4f8908b4fc1c81a7edf3227374832d1ec0fd drm/etnaviv: hold GPU lock across perfmon sampling
33348f066ec501cd7e5ebd54ba59ec18ecc5cc95 wifi: wfx: Fix error handling in wfx_core_init()
df36384e8d8282c000d4060105b4a5527df43030 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
01f8d88794ca0025e1c2d1de1266f268220a12a3 netfilter: nf_tables: skip transaction if update object is not implemented
c84484cb734097fb1622ea654841a8132115927d netfilter: nf_tables: must hold rcu read lock while iterating object type list
cab1477dbf19090ec58564efc87b5404777f3046 netlink: typographical error in nlmsg_type constants definition
f3125541849a1f650e564dfa3de0009f4533855f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
82673e5cf5bc471d7e67e9a95ab4b207411f9aa7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f8af844331e27d5e78e175a412d866ce96a4a4aa selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5bc3aef3c755064e7c0cd938ff6fe3de0cc3fe8f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1beb02a3908d6fb02e9afb8fa62c4ba3fa34f939 bpf, sockmap: Several fixes to bpf_msg_push_data
e2fa41446909686859a479788f3b8151b1747506 bpf, sockmap: Several fixes to bpf_msg_pop_data
4da8de2433df60109f5702d353184e6bb2322bf0 bpf, sockmap: Fix sk_msg_reset_curr
df2c3e74baf434359713d67e305dd1fc60c861a0 sock_diag: add module pointer to "struct sock_diag_handler"
78d4297a103d07ad8d023e3f2c8bf3b1dab7b8f9 sock_diag: allow concurrent operations
4761ad194bb06685b14b1544f6bad01f64dcb3a1 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
84a2ee17137f35897f9dacc63e3cdeb340314778 net: use unrcu_pointer() helper
2380eb3ddc1c85c94c27e2a3cad38efada0188ad ipv6: release nexthop on device removal
a7a1c9a44497e54cc692af6aec88c44037a10af6 selftests: net: really check for bg process completion
3946f173d072577e127d9d65c6b446918a7b0cf8 drm/amdkfd: Fix wrong usage of INIT_WORK()
90341ce423b9f237c64fe9fa08ec0f7ad6d2542c net: rfkill: gpio: Add check for clk_enable()
714f460f7dc59fee9971bfdb53138814837908c8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0df8d385a9034b81a4fbc288381fa735876cfced ALSA: us122l: Use snd_card_free_when_closed() at disconnection
aa3358337938564accbfb3f7e81613312280e1eb ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3d448410ba131a700f2d87b1ac9b7c77019c4977 ALSA: 6fire: Release resources at card release
16fd7b17d85bc331bad017e0ddd5009f865cdae8 Bluetooth: fix use-after-free in device_for_each_child()
c5763ed930e3405c16bd6eb32bfedca739e71d15 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1669826ed17a143baff0a761e83433798c303209 wireguard: selftests: load nf_conntrack if not present
2ad05c071f005a359f58ac1187b87849400bcae9 bpf: fix recursive lock when verdict program return SK_PASS
b68c360b33fd19895146bbf6db5b1003b0d1a203 unicode: Fix utf8_load() error path
64f6224201ad348a56cb89e269625a997bc52df6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b9e7b54d588991b5dbdcf9c6d6d5094f76399425 pinctrl: zynqmp: drop excess struct member description
84e8c98dbdf007315c2b2ca0ddbb8389924aa965 powerpc/vdso: Flag VDSO64 entry points as functions
64c8eea2e5c42cd46b90964038b3202947ca2c98 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
01dbdb2968db37d905f317fda0215e947c72fdda mfd: da9052-spi: Change read-mask to write-mask
38e1e7c2651681a763564319fb132808ddbf3fc9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d1cbd7296813524833ad97e7d8ebedbe01ac25fa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6374a4dea07650080c420108c6b8bfdb085758e9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2a17811b7bea7ce7dd704284775238dcb2d855da cpufreq: loongson2: Unregister platform_driver on failure
981b0dc0e2f91a24464a52b866043d9ac1a02bbb powerpc/fadump: Refactor and prepare fadump_cma_init for late init
b1a45c4d349dfcae1fead34210d07e8f4727af14 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
769437c0757a98c1c664d831b4be60ef70b7519c memory: renesas-rpc-if: Improve Runtime PM handling
cb44e220491fea10e5f4df77c7b5a99e37b780da memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
76173cd4498f95df7dc748d379c2a4f399cba3e4 memory: renesas-rpc-if: Remove Runtime PM wrappers
ab7ce2391f5f9160895c312f40f30daa0288f681 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
a5e64d7d996eff419051ff3a149158441f081381 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
567598eb97d32568fb4ca7a86969cdd3a0b55c5a mtd: rawnand: atmel: Fix possible memory leak
060e5f71be8e43c5324e93d4b55fe11667c23ae0 powerpc/mm/fault: Fix kfence page fault reporting
3856302604ab85f7bc967d361487ed7694baa4a7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
de3bdb2190ce2d2062923b1a2d0fdbbb73395f1a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
606b9339bfcf02713e36856d04694aa6dedc6b11 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
21ab480ee65996683c90892f83595fa70f014536 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
771a35bfdf48a23ee0de30c5822c687bcf1f8fc6 RDMA/hns: Add clear_hem return value to log
00666a9ea35c456188ed6af000afa0b572bca988 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
1dd4052be5c86e7d386476a3913b057ca1e446fe RDMA/hns: Remove unnecessary QP type checks
1289f3e6c31c72b57aacf520064f2ffdc1107829 RDMA/hns: Fix cpu stuck caused by printings during reset
ba3b38dc4a2a6ec48cfd9f1f67286e0f6f49154b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4f0684e38d1898b4b227ecf31675a1a6ec7d0204 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
d4a75fce6b40c9b15f720fc6673fccc458ebdba1 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2eb3d987cf97287d99208506250d4807ce40c146 clk: imx: lpcg-scu: SW workaround for errata (e10858)
16509faa1b2b3f5de35ed993365dfc7190f64b0d clk: imx: fracn-gppll: correct PLL initialization flow
427cab0178f0ee73f12e5032c723ad8246e82708 clk: imx: fracn-gppll: fix pll power up
bb4fe28b845cc5335f926f75c4d0ce9ef262d633 clk: imx: clk-scu: fix clk enable state save and restore
d27e1c8ff5c8462a96b30c28edf351e7873c0251 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
17a97fbaec27239b27da409e68f48d2f7d419c95 iommu/vt-d: Fix checks and print in pgtable_walk()
d6833d9786adfa8b57e16f64d6dadcd62779c9c7 checkpatch: warn when Reported-by: is not followed by Link:
fc8780f5f17b2847d82ef439dac4b11bb222ded8 checkpatch: check for missing Fixes tags
4fb98803c265b18b9b24b0b734466f108d87373e checkpatch: always parse orig_commit in fixes tag
b57d9739b71eef674c9246b4bfc33d19de05313b mfd: rt5033: Fix missing regmap_del_irq_chip()
c0ffb174afb6948825a9960429a3bc1ee1fb1d55 fs/proc/kcore.c: fix coccinelle reported ERROR instances
1465693d3e161526e7c1f48bf6342b78af731e24 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f18226238f78f6065bf1cfc1ebd546cdb7d1fff0 scsi: fusion: Remove unused variable 'rc'
50be614b602d5688779cc81a49198137fc5a83b4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3512e2389bbd58b5451aa2fd5da76a0ff51bc942 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5611d8be1b0407df9c71e2536fedeb806f47233c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3474f3e7e86ae8fbcf58a5ed22e8170e49165bc4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a7ad5850aedae46f6598fcc12c01e54118fb6121 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
512dce4a2834609df126bfdd262a18c41d16ab2b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
ce875cfc98b2e01672cdd28036fb7c03aaa9a138 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d7ddb1be47cca6b4da83715f6bc6d04f60df0387 dax: delete a stale directory pmem
e236e896dc92b21f92c53494c1724b7159099a75 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
24c08ff10c480cbdb371fc72faf1be95fbce62da KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f43ef3c2191a6b533ebfcf176a8e809da724e737 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
31809aca820bde4a6504e16cdd873a855040be0a powerpc/kexec: Fix return of uninitialized variable
95467c37964dd82f45f9eff9fcf86f12942f2ff1 fbdev/sh7760fb: Alloc DMA memory from hardware device
c78c2baf038d5900f642cb766f9872ffd986e980 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1cef72b98e49fb15522cf1989eaaf080fbe8dcd4 clk: clk-apple-nco: Add NULL check in applnco_probe
cda8ea02f0285b200609f2bc3f32a239bdc739ad dt-bindings: clock: axi-clkgen: include AXI clk
10936735e8b33c3552365bded274666d69ef0ed9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
128cb5b30f6942ff569e23cf81a8e0337bb2212a pinctrl: k210: Undef K210_PC_DEFAULT
fa1324426e53cd2fdcada0ab3016bdf8ad5a4250 smb: cached directories can be more than root file handle
17030e9dc30879e7eb25429e92e50c70c1032f5c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e82bdd8ab192caaabc92acf743388819f015a201 perf cs-etm: Don't flush when packet_queue fills up
5c1e0de4e844d9f6f3df6203d9fd239dd4c15591 PCI: Fix reset_method_store() memory leak
36b088df1c5d2cb7578bbe5c43de8f33352a4d2f perf stat: Close cork_fd when create_perf_stat_counter() failed
acb2d069584a37ed0e69fdd599e40bf09e88f587 perf stat: Fix affinity memory leaks on error path
ddd25de10798003f344143468a62938a8fa91b1e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e8881fdf478c4a103c76b029c7d854b66b1432da f2fs: fix to account dirty data in __get_secs_required()
c3908f91e71c029b01ce53903bea0a71609b5f57 perf probe: Fix libdw memory leak
a5326dfeb68b2700fe24f12f33b23f58f9612deb perf probe: Correct demangled symbols in C++ program
40b6e620baab47479d65277444944d50d5368412 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bc2ce75d186457a6a4b086efd7470adfb8853f35 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7769ea84f0099d046d49090d371d9281bc994f60 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d213317f39578e1c94abfc14fa87b80222c72db4 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ac0ba6ed8748d164c9c3c2caa0d7d58b01d8ee64 f2fs: remove struct segment_allocation default_salloc_ops
dec70fdbc6b50ad3c9573041de363f2bfb06c669 f2fs: open code allocate_segment_by_default
86b98a617aaa1cabc95e067e40bb73e176077327 f2fs: remove the unused flush argument to change_curseg
a290c6b4f780c812aaae12efee4e8cf1742ab4f9 f2fs: check curseg->inited before write_sum_page in change_curseg
3d6b88b63a58525f54d468ee2fdb762e66e61b2b f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
dbc49c085e8d3669db42c146be231a33461e04d7 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c2b145b2e16b7a980aa223c32b9ef08e313b6b81 perf trace: avoid garbage when not printing a trace event's arguments
a3b9cfb33030fe2cc9d51a9a5403f66242aaf4d7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4833ac13d7fded6bd73d69c53e18a5e789c31d6a m68k: coldfire/device.c: only build FEC when HW macros are defined
3b11804c85f38c11f020a0c6f4c70f48d9a83b50 svcrdma: Address an integer overflow
dac6210492d5b62e13383d25f2273c5c35b90bc0 perf trace: Do not lose last events in a race
3e234265225de15d0e9907aad506c743c91c394f perf trace: Avoid garbage when not printing a syscall's arguments
46be6aaf7b99162af6cf2f2a6bb822f529552c5c remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
4e0718d1e09bdabe1641829d7e90a18ad30bae96 remoteproc: qcom: pas: add minidump_id to SM8350 resources
70a41d6876dea785275bb52b097df3ed15f1f7fc rpmsg: glink: Fix GLINK command prefix
c831fcfd26e9f590e32c5c85089a5ccc0b687918 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1ff0dd5a1fbc0b060d46d37bb111f64a0c6b9260 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
10db6bc9a5f18b9eb769f46cdd6fc95ee87ac028 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e5b207616eec157f0aabb92348524a0490657acb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
271c2e11ae94353ad3e6093eb77665a52bb698ea sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
b5f18771e97e31ab9e9c1a6b29ccea9563c07d28 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
018f1c33e6598a90b2c39ca1f40c5b10397a4180 NFSD: Fix nfsd4_shutdown_copy()
27105036cabe0a434ccafd74742311c52795754c hwmon: (tps23861) Fix reporting of negative temperatures
4fde7368fc7cbbc537377249c67f8dacfcffb833 vdpa/mlx5: Fix suboptimal range on iotlb iteration
0c295675bb1dfbfa10cf00b6f64885d6ee5573fc selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
6d9c804a42d92194624d4d4abd1052c2f6d88d36 vfio/pci: Properly hide first-in-list PCIe extended capability
16257bfddd6510991992e06d312788e316a26750 fs_parser: update mount_api doc to match function signature
4ec82fda35c163cb6a3396b00df32a0cd696fbce LoongArch: Tweak CFLAGS for Clang compatibility
3032a3c0ae41695e432205209785c8b18e707bca LoongArch: Fix build failure with GCC 15 (-std=gnu23)
948e8cb0be7fc5936d7fe463f77585bbee49697f LoongArch: BPF: Sign-extend return values
fc0e7d005d3332802403cb4b40b01bc911e18fb2 power: supply: core: Remove might_sleep() from power_supply_put()
bda116ad360e72a7ebe178899b41296aceea9d34 power: supply: bq27xxx: Fix registers of bq27426
9e2ff9d8a2a45bdf6aadbc4662490aa50421acd3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9be6eb280d6e55008a9cee91f3e55fdf740868ab net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7e981c4a6c924a4ad786d25ffdcedbaab94f683e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
75368be0d54de3250d4aa2de8db36136b3f868c7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
08619d4115b5602ff3bac8effe50594c7dcf966c s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
d50b65bd067c11b0beee0f5fb2bf1ce8d797482a net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
3df610c062ffc93d44d688dd6207fcdb862b7ed5 net: mdio-ipq4019: add missing error check
e7a68dae8e701a00d659671b63bd7f9ecba5575f marvell: pxa168_eth: fix call balance of pep->clk handling routines
038c39ec4da953126c61f818e5a12b1ae1ddcc05 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2a260b0d760957a17ddb30c21750f48c3d4dd336 octeontx2-af: RPM: Fix mismatch in lmac type
ad0fca3c5d12928d0eac3df549a5867b06ee1044 spi: atmel-quadspi: Fix register name in verbose logging function
39fd027abb80e847aa1e9669b1db9a7587081654 net: hsr: fix hsr_init_sk() vs network/transport headers.
9fb7f2b645eec5588dbc25fa8bd6fea08d2ea2d9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a839e69e97a466f0454ddcbddcd6c0561f4dce3d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
d3fa343c2403503b671c5529420ca6ad750a904e crypto: api - Add crypto_tfm_get
128099f12e93a0d27834898d2990eb63d0a1b91f crypto: api - Add crypto_clone_tfm
912872680fb6e74064d8077d5ed33101322f5587 llc: Improve setsockopt() handling of malformed user input
32f0ec90b4a706b830c1156aa85c900e9fb428ab rxrpc: Improve setsockopt() handling of malformed user input
645f52cf8b6b68bb1cef168784e8dbd36c40859f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b8ca1eb760b24f819b87a03328c42b7d137e9f12 ip6mr: fix tables suspicious RCU usage
3732a2fc95ac1e77e2f2fee0b4dff9d7365221e3 ipmr: fix tables suspicious RCU usage
abbace0003a6834c022ff2f57593081953f04085 iio: light: al3010: Fix an error handling path in al3010_probe()
da383236a8a65de0cbb992035dc77639f711508e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2f2cd80e071cedfb055ffa449b30af1d41fdee90 usb: yurex: make waiting on yurex_write interruptible
be66ef3ae751124c1e34070779cfe67c00c2345f USB: chaoskey: fail open after removal
36d8761169a4a58b8b977f50620328851696668c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
31c58b398cbaf46802edc5f18dd82aa3cf8f07ef misc: apds990x: Fix missing pm_runtime_disable()
6949440ab9bb03717cc6c8ca255edc48c21bd5da counter: stm32-timer-cnt: Add check for clk_enable()
bde405064fecfc3ed930c46bcd2abe545efaac87 counter: ti-ecap-capture: Add check for clk_enable()
b6e5157bf7cd20aa378e328505fe79399242bbde ALSA: hda/realtek: Update ALC256 depop procedure
85d8ca3b0a1f9edc5680576e7fde8ea923c52129 apparmor: fix 'Do simple duplicate message elimination'
f6d013f3d76bcfc9262cb1c131975ccfdfed6d4c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
18daf81a66ab03eba985c3f1b490bd0aff11aed4 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
afc5a5a78ceefbab538b09a23e0c39a05d20b4ef fs/ntfs3: Fixed overflow check in mi_enum_attr()
00f6762c1bf9e301b15516fd831cf991b42de007 ntfs3: Add bounds checking to mi_enum_attr()
f488cb252a3c234ad0c087e8522af576398131a5 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
32874c5af550e17ffa4358a2a3556b774181a858 xfs: add bounds checking to xlog_recover_process_data
5b54925e3f03387df373c988e20c3a2a71fac33a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
346a2ef31b9da1deb959994afa09215fab1e904f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4cfb9753820b160f6ed34f6e76e6ae26fbb3bd16 usb: ehci-spear: fix call balance of sehci clk handling routines
c829b139eee1be4f4d16cefbab269a056d14cbf6 media: aspeed: Fix memory overwrite if timing is 1600x900
5dd02630627abee9ad55f53d5fe2f44ee5355d3d wifi: iwlwifi: mvm: avoid NULL pointer dereference
eaf978dd71e3394e93b900fd444b8d32ed7b7a5d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
82c72498465e05428554ca2d73492d9fd70c8a3b drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f21de616a959c4e1662c7bad788edfd793e38daf drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
155ffca55f6a127daeb56d9f2382060d291d284b drm/amd/display: Check phantom_stream before it is used
9dff1609a91bcf9ce577ca9d09e25d6de9a20b46 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
5a2f1abb2597c7b668c5bb5d2e55bf1f79d7021f btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
b8608470628a3dcb0e3ee21aa4712b4477acaecf perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e7c31e0ef84350c09b7e729fe8d5e4b216baf02e mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
8338a3b4f597b2c771d0be91bd4e2d3fe1c004b3 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
bf81ce72754d0a59ba46ca4512bea478d5c24dff Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
78e7f5313d16b2c83cec5a2cd210dd297ad33233 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
bae7d4e0d94e0a8333f94d36998fe1f923808108 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
1789bccfb2dd9ea5063ad6b8ea07b71c06c3a275 dma: allow dma_get_cache_alignment() to be overridden by the arch code
515833977f61f44af9123561e04fc4fdda80c036 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d01180af2d5f607a83a529ebcdcbc8e55c1ef820 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b1aa2d02071df1db8fc57df653cc007d3c10efdb ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cafac33ffa1c73f5062fc474d3d75bdea57823f9 ext4: fix FS_IOC_GETFSMAP handling
ece077e17cbd43f84cbc446b15a17879c9bd19d1 jfs: xattr: check invalid xattr size more strictly
8a9282185ec096f97bd50e5cc4522ec35de10a86 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
787c8d678182caefa47fdb0b9371cdcaf5fe11e6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f9ce1dbc91b2f071542825272ecfa5c7cf05bae4 perf/x86/intel/pt: Fix buffer full but size is 0 case
c66aee1c2c2c0da329f1db33766983774694724d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a8fdcc76d4eb459e964383aa347eac5f264e5b34 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
6367df004af072671e8233a51bdd3a821e698812 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
4521033ba383b4042cd7bbed98b68b6c4607d916 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
625ba390e7623e18ffb08ca653bf411cb64290c0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3b929a7282da63450e5ca9e84fd0f3ab59241112 PCI: Fix use-after-free of slot->bus on hot remove
83d17b936d7b7af1903137e778e8dbb5c850aaee fsnotify: fix sending inotify event with unexpected filename
7e034d45892c758fb873b34af75f1d0650aaf2d5 comedi: Flush partial mappings in error case
8b7302378ef3dab2d3c7f340a514466e8826e272 apparmor: test: Fix memory leak for aa_unpack_strdup()
01941edc9ddc0c6f306249e8c4824857da0d5754 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0ec7ce904b3571dd32c8c2099a0bf454bf338885 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
97f73386235268888f6abbb7d7c15c091a9125e9 pinctrl: qcom: spmi: fix debugfs drive strength
8c8d1f34afc3c0a7dcb1f4fff05095b01fec656d dt-bindings: iio: dac: ad3552r: fix maximum spi speed
1c06272cc0e96ef29619379887a8ce0467631372 exfat: fix uninit-value in __exfat_get_dentry_set
af939b10901a8e2507788a996a55c6d73cad47c2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ae6b16d056317ed4c883c1e6b9f209c37d325f49 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
679e441fdd42c36bad5d98233a18143bec506e4d driver core: bus: Fix double free in driver API bus_register()
01b5980dc36892ee121750bdc20c93ae885b5a86 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
37698f17edef1335d208f1421029ee64bdeb2e40 wifi: brcmfmac: release 'root' node in all execution paths
4ae2b612ee2205daee2439311d855e67ceda0916 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8dca00f3f699f6f52adc3ebe9f21c1f66f9da763 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b0cb61eac9600afac1fbda2bf18404bcc6f3445f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ab38927d554eb829f8e60549c1306cdd58145b1d gpio: exar: set value when external pull-up or pull-down is present
738ff857208285cfd90a2926eb4e08cadafec814 netfilter: ipset: add missing range check in bitmap_ip_uadt
250db1ac9c071eaee14011e491e2a5b7fdd72780 spi: Fix acpi deferred irq probe
cca1205a16bf151300ef5bdf448b98629de92ef0 mtd: spi-nor: core: replace dummy buswidth from addr to data
455cc3e09b1582884060d668aa8eef75c06f0378 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
d33f2bca5f34062981f4303e1d924783962adf33 parisc/ftrace: Fix function graph tracing disablement
4aaf037a0116ac593ceb4379944d4039cb6e6795 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
658deed785c16360fcf0ac524160f0e19cd1a92f ubi: wl: Put source PEB into correct list if trying locking LEB failed
d1c7cb9b48524e716dd14c4934e8206f5c59bc51 um: ubd: Do not use drvdata in release
2cbbb09f5c3f1ef62eae1095eac032948b5e1916 um: net: Do not use drvdata in release
b3626821120eb15f936f5b5d6c6d05fb7059e568 dt-bindings: serial: rs485: Fix rs485-rts-delay property
e59a563dc1443cf886923815f27569591d3886f9 serial: 8250_fintek: Add support for F81216E
01479d08a6e1e6fc6f7fffeaa32a7bbefec9d19e serial: 8250: omap: Move pm_runtime_get_sync
0bc4904ec7aeff2156033dc40797976f08c6c3f9 um: vector: Do not use drvdata in release
51260c0a82b765ea4b7365730dd17bb6281ae6b1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7bd81b5d8155b754d555c80bf385fb97eeb31ddd ublk: fix ublk_ch_mmap() for 64K page size
9770cfdb2f97ce4b7631c1d2993be1a06e3b98c2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ebd831f2a7c0c2893c9056216c1776f260cd7cd3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
fb9e102ebfc2f1cee3a7b199ac574da6aff9b8cf HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9217532a62a7c4cbd9860671a582a62402e54035 media: wl128x: Fix atomicity violation in fmc_send_cmd()
18d614bda8a086a7f6ea921a126d4409b5d8c6e1 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
868be44fc761e8744701250fdee3f5734ad8e145 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4f2ba369e0baffa91ecadca6a1d898ca656a50fb ALSA: pcm: Add sanity NULL check for the default mmap fault handler
f9ac08b94fdfed3d207b1d1782ba8a41f5c26fb5 ALSA: hda/realtek: Update ALC225 depop procedure
69251aced7a42299feb8c323d26f290f72e9dc3c ALSA: hda/realtek: Set PCBeep to default value for ALC274
b6c6a0f6390bff8c8f328c9082d3f9941e00cde8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ba86c9293add99090885a17fc4758cd7ce75a16e ALSA: hda/realtek: Apply quirk for Medion E15433
4d01924eb5783c47166a2ff0b59524e3f581cda2 smb3: request handle caching when caching directories
8b0e5ae09f6fc47ee686919107ad2429dc5063f7 usb: musb: Fix hardware lockup on first Rx endpoint request
3ec9284cfaf83c6a118c44c81f9451553b393986 usb: dwc3: gadget: Fix checking for number of TRBs left
7424a97b56cbcfdf4f3dcf398ed77099c97a7c97 usb: dwc3: gadget: Fix looping of queued SG entries
282e0d64d8f921f16350429dfb74586fda1414f7 ublk: fix error code for unsupported command
eaddedd22c02d9c58c1f9166e071e53c31474036 lib: string_helpers: silence snprintf() output truncation warning
240444ff527b44531afb1f177eff0c03bc1f4280 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
57613119aed6043625b4fdf2d7b53648c682c2e7 NFSD: Prevent a potential integer overflow
41881d2ccfd4211c57d98dac20f9fe8da80bf1da SUNRPC: make sure cache entry active before cache_show
7c5c46257ac8471078a38e1175107408bdb5fa74 um: Fix potential integer overflow during physmem setup
c670eb415ac3898c452b762a65791851a4dd805e um: Fix the return value of elf_core_copy_task_fpregs
6202827578b3ee17cc48a1aca3bf903cb9b66ac3 um: Always dump trace for specified task in show_stack
d47533e797f534f36730d3ac9a1a991bccc12eef NFSv4.0: Fix a use-after-free problem in the asynchronous open()
670e155ee2a08e217413e84bfa019b7d19a909d4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
14c2b9d4be48ca41ce366307ecdd421ba522eb73 rtc: abx80x: Fix WDT bit position of the status register
853e3676401b59f6ef0de47c25e416b03c13975a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6516c2af5e4deae2d64793f38698122661297de1 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
f7a26cb19691122c2ee827c691c8e078b711a767 ubifs: Correct the total block count by deducting journal reservation
5a374ed04da3b92f1956aed3bd69d76358567224 ubi: fastmap: Fix duplicate slab cache names while attaching
f8a12bab43c4c09e1d2c40880f65af47cafe8f6a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9f1631ba507c429d6ab9c6ae9d7e680d4df8916e jffs2: fix use of uninitialized variable
90e59ca41937227c9330242ce73658ea3825f14b rtc: rzn1: fix BCD to rtc_time conversion errors
522f948ea67f98bd394048538c03bc830f50c3f6 block: return unsigned int from bdev_io_min
a8e552ebf2e92a2bc5e24416b21048501cd72a2a 9p/xen: fix init sequence
bdf10143433031068b2b55a5a6a6e4d1a60ed870 9p/xen: fix release of IRQ
4f957f924f4ea10035206c7742c6d61d867f2c7b perf/arm-smmuv3: Fix lockdep assert in ->event_init()
1989eebb0dec338d2b290ba7f430883a5c782e73 perf/arm-cmn: Ensure port and device id bits are set properly
40babd5c61fc59bbb4605cc9314951dbfd24d685 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
bf48cd28c57ebca98cd932dcb6566f2ae8688571 modpost: remove incorrect code in do_eisa_entry()
d451a996aecc8569152543442f952fe05de70b33 nfs: ignore SB_RDONLY when mounting nfs
1723c6752acf5824d801738dfb03a1a961e870f0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6d83744bbb30c0940a515b85bc4a1bf702c0dde9 sh: intc: Fix use-after-free bug in register_intc_controller()
c50aaca257a036e527d59ff2ced73c3f79949974 xfs: remove unknown compat feature check in superblock write validation
8ae46dcb3388d5962c022786324e9928a1a40914 quota: flush quota_release_work upon quota writeback
e88be5e237909e687b2af10fcb2550f4561d7a2d btrfs: don't loop for nowait writes when checking for cross references
50bb24bab68cb040c6e39ecab3caff7a301f97ed btrfs: add might_sleep() annotations
4b73458862a5f707623677e3a4252872a0beb4b3 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
27346f9c554dbc043251fe0edeb5a3ed2fbfe9c5 btrfs: ref-verify: fix use-after-free after invalid ref action
52ac8cbfae629a1b60753b01b1d09adbdbf2a2e1 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c73caaa7f34f8a5b1eb594992bf33c127d96cf0d arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
6e48c6711a5d1f00f1ebdbd09b218d97a30398ce media: amphion: Set video drvdata before register video device
3f19e6a05fb0e058e3b715e89e0c36222b0d6362 media: imx-jpeg: Set video drvdata before register video device
f904a2c200a912c05b474ee524166178eb973da7 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
0ad6c40fd2b844c08bea12fb12c46d495883f0d7 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
474ef2ca95ee293049ba30d5fe894bcc76fb53a7 media: i2c: tc358743: Fix crash in the probe error path when using polling
b7c83f53bd8df320bf6923608ee586d3ea782276 media: imx-jpeg: Ensure power suppliers be suspended before detach them
c0b2525a67b55cb24cc7dd3725d9a8977bef1fe0 media: ts2020: fix null-ptr-deref in ts2020_probe()
01c5459471ebc9ec421327c9a24922ea120238ff media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
0ef6e10ee5c2279572182553c5a57a575d9f6262 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
f84a94a84e1050268e535481dae4b8ea32342626 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4abcff18bb4cca69da33bb57c60cc5790864a4e9 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
38b1e66a761748e642af678241727b85f8cd8e8b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
129319498f9a8717692cddc6f5dd8617d1b91825 media: uvcvideo: Stop stream during unregister
1cc32d6c92f9e27bc273361e303c62bdc261e75f media: uvcvideo: Require entities to have a non-zero unique ID
e027fd414847aad6328130b3f71d942ca6c23521 ovl: Filter invalid inodes with missing lookup function
b0702dbfb8fbab1f63f8e653d57467ed941ff1c2 maple_tree: refine mas_store_root() on storing NULL
476dcbe1799d20b648f64d08a8fa696271dd980a ftrace: Fix regression with module command in stack_trace_filter
ace40336795d6731d7f311f21790b4aa7c0c2cf8 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
4521e1b54b55cbd1a75eb8df1c2b2eb2bdc4767b iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d817dca541813f8c8ee902491583e510fa527f9b leds: lp55xx: Remove redundant test for invalid channel number
91004d1e9c6c27d0caa8bdd32a110eb87e8ac919 clk: qcom: gcc-qcs404: fix initial rate of GPLL3

--===============7462594159430680903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad5bf6398bb-ce61ce2e45b1.txt

69bec180e545f66316bb37aeaef7059b2d135a36 xfs: remove unknown compat feature check in superblock write validation
073427ff58abdc8c6648e486b6cb0504a0c6f5ea quota: flush quota_release_work upon quota writeback
e9b501e5b70c2b92644f714113bef6f8a102bdbc btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
732d2970fac5a0120e9f0d00519c26f58ee39af6 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
84641dc5ba01ef54d1c06da12ead076b9e2d9ffe btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
21da618d877db76357a494615ce0117a41403b09 btrfs: fix use-after-free in btrfs_encoded_read_endio()
1df23c4344d4182baf93315c1d4cba70d174ed7d btrfs: don't loop for nowait writes when checking for cross references
a325a19d8113742764cb0bb604118bf2462af7e4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
8cd3757c08231e1677de8eb7ceeb09b1e46d033a btrfs: ref-verify: fix use-after-free after invalid ref action
246971c34cdfb0aaa0584de93068dc5afbbcac54 iommu/tegra241-cmdqv: Fix unused variable warning
8f556df0f80340af2fa126630d7c0753b33924fe netkit: Add option for scrubbing skb meta data
b131fc79072f063c56dcaa7c8d00c8e101b026a9 md/raid5: Wait sync io to finish before changing group cnt
77f5289106e583165b16b4d138c5edb446dc58ac md/md-bitmap: Add missing destroy_work_on_stack()
a8e1f236751a32e93ab05ce5a871fc7b663c51dd arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
d1026c48f9134bcf69e82488ce525b044a49fa71 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
cbb403e924a500726d55fbef6fa4df729b7a2c33 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
9555516409121de8fc9f7cfbdb902de280bddf36 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
17682c612331a5e548767ad8db934282c6468daa arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
b22130df05d5699a81457390ab6e3dd06561eeb4 media: qcom: camss: fix error path on configuration of power domains
42c0c36c4c8571cdd67d7c8d121f67a92a13c12a media: amphion: Set video drvdata before register video device
ba834fcf72a310428cbf7d5dae774cffb21c89b6 media: imx-jpeg: Set video drvdata before register video device
9a1e33e5ac774e2e423603112f67840ecc574bef media: mtk-jpeg: Fix null-ptr-deref during unload module
30f8369b1b90714e6729ebae22700c40d6c94ea4 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
f4cb5201a0e137de954c1abe18c6ebf8cd04f623 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
b49f6f80809edcd340f59421ced6556b8fc5c274 media: i2c: tc358743: Fix crash in the probe error path when using polling
75721a291e512c70cbd994aa3e05e639f2e9a092 media: imx-jpeg: Ensure power suppliers be suspended before detach them
08bff81edb7ace7e4ead47b5ee5e72d393e7dcf6 media: platform: rga: fix 32-bit DMA limitation
efc81b14129582d86bec45eda95b95ff282befe2 media: verisilicon: av1: Fix reference video buffer pointer assignment
d2c08b94451b3bb1ca9fb4225c4b0faa86e13f4e media: ts2020: fix null-ptr-deref in ts2020_probe()
075f8ba178b02f33d90faa98a133b178cedf2661 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
60ee3b6939a3ef3d30d6ac2da9466867842c27d1 efi/libstub: Free correct pointer on failure
479b92e5d7e607aee47bdc6cb52ba733627b5177 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
1d6c5b43739177c8794a02bb7ba8a45c0eb2efa0 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
99586272e12e7d32c2e447ae69fba4a70afbba90 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
dc96e09f8913357051f7da88bd31e8d60cb99d43 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
228f1c3669e67a35b687fce7e7b6cec529802898 media: ov08x40: Fix burst write sequence
31231d49fec286669849f21d5cb426ad4c60f249 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5af15c1c522446a66d8ba4dbb14a289227d59e02 media: uvcvideo: Stop stream during unregister
bb4d4d9ba7b04595b2c37ff909394688d9fdde4c media: uvcvideo: Require entities to have a non-zero unique ID
63fd2936113da93a98a8434e122a941204c55922 tracing: Fix function timing profiler to initialize hashtable
5347981735c702ed2723f46bf43cc0bd287cabb1 kunit: Fix potential null dereference in kunit_device_driver_test()
2d4c9b0447e20368d9107230f3b8847957d554d5 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
def0cc451cd66847d003770e4548a8f3aed6d941 ovl: Filter invalid inodes with missing lookup function
d1509bf67e2dd519862bfb46ee4e3f894b0dbe4f maple_tree: refine mas_store_root() on storing NULL
8ba44df352b59538e1ee6237f3c695077517aaa5 ftrace: Fix regression with module command in stack_trace_filter
0ed999cac63cd3fafa499c01f569a5a30808cd6a vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
8366907e2945e4f036d093542e4eef149cde5699 zram: clear IDLE flag after recompression
1f390a7eeb7241a4704e59235c21d435066beb1a iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
59fb6bb7e3f9ed54d65c733beddcde5d2efdff92 iommu/arm-smmu: Defer probe of clients after smmu device bound
fdc7971d2101da99ec417511013d7d7e6c0acdfb leds: lp55xx: Remove redundant test for invalid channel number
3da758a3f3007795bb3eb537db95c4a3cfc08f08 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
389df51b8d871985e4ca37f9105497d36d5d0f9c powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
88074d828b2e6efe93c991720ea736e0e3b19893 cpufreq: scmi: Fix cleanup path when boost enablement fails
ce61ce2e45b17f380426afa6846fdbffea8cfb4b clk: qcom: gcc-qcs404: fix initial rate of GPLL3

--===============7462594159430680903==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b618342d81ba-13e02492fa1d.txt

afe467290c3906520c900ed57e0a4673f0dde832 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
71044ed139acbc720bf7c068b77324fe5aa50cec ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
2112d8c4f44744a356c80f089169746f407ad926 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
753f0337cd9f8fd83eece94bd5c62bd7e2398759 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b761afa4935d97f6746d0791ec94ef7d41b99f39 ASoC: Intel: sst: Support LPE0F28 ACPI HID
b613c8fdfa9d9a688abedf8c94403257b52cb8f3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
7d7e2d39c91192cc9916c147c5750085bc91e52e mac80211: fix user-power when emulating chanctx
2851ad72f5d706735251008e1c5faaea9b5a216f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
90b95db1de0aac19dd8d284bdb379c4b70c96da3 usb: typec: use cleanup facility for 'altmodes_node'
97f2f06b16c5308aad640c667c2ff40c54ad35a0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4c76065fd764bc5567ad5938309d1c93247d616b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
57a65c48a018d945f71a2a85ab88422287083cf3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8e0de3e08fa0c8a5263ae95b6004d31473260ebf bpf: fix filed access without lock
d18929e338967a2ecee806c9dedc23ef1b3ac308 net: usb: qmi_wwan: add Quectel RG650V
cd5f0cacf6a5cdc0d337a0556e57a5f5ca73ed23 soc: qcom: Add check devm_kasprintf() returned value
2abcd254f832468b069b6bf7a643dc048174bfb1 firmware: arm_scmi: Reject clear channel request on A2P
ce54dfad01861051ff0c71ac3b7d016a32d16f00 regulator: rk808: Add apply_bit for BUCK3 on RK809
9d915f4b344dbc716e1221a612535aac49939809 platform/x86: dell-smbios-base: Extends support to Alienware products
a17e2b71ffccfaaae48750a27c13ddeeb865aa83 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5d9bb87d37507b0b0de43737b86a64a1297b0886 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
636fb43cbe262ccc0a1080fd08618087a5f870bf tools/lib/thermal: Remove the thermal.h soft link when doing make clean
9b1c7047452acc8e4b2ad2e97e0cdf0772a8234e can: j1939: fix error in J1939 documentation.
b2bb2bb4a64a8828e3f90d0a680c942ebecc1b4e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f2ea32c4a7ddea7c2aeda32c4a5a6f47b2a52e89 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b1becea755c0d37116ffa884e984c89222312ffc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
dd65c5f34997854e6b18c16311bb97e20601dcde ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
05c82850f157e1beeb39b8fd5a9857feeba82a3d drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6b69d316dd0a34f52ae942cfbf9acb4aec0072aa proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
55c9ab91eb16f045a8ae53d3ce5838986fe5f65b ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d7c5dca5a843c2b1facdc7405a93a19ced7ec7eb LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
76cfc3b2e5cba7f81244fbc3643d94b445bf9768 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6365a04b655029b02fab1c865d557493e01f9db4 ARM: 9420/1: smp: Fix SMP for xip kernels
12a4c1a91d1b2b20cdda8d6aa1289d0a42b494f9 ipmr: Fix access to mfc_cache_list without lock held
6e2d0bf45d742f02269b7439bcd7acbd92eea3cb i2c: lpi2c: Avoid calling clk_get_rate during transfer
381074cc2eee49ce117b683dd17d4def9282cf3e s390/pkey: Wipe copies of clear-key structures on failure
53f380d49a19f1eab04175117f704779354c72cd serial: sc16is7xx: fix invalid FIFO access with special register set
4e5025f38a0471daad4f5fa88ead403aed7b5923 x86/stackprotector: Work around strict Clang TLS symbol requirements
bf8938428dcf5186e7d9dad9ca5f35193fa6aa81 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e414c4e157c685546c971120e5fc57639ebef97c drm/amd/display: Initialize denominators' default to 1
6db6c3831bd3503168e380e09a0215eeb7217a45 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
2722fbcabd6702610885a28717a9d43975b2ceb4 drm/amd/display: Check null-initialized variables
4b85c543eb22801dbfa195ad714894010c713259 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
7e760c1d8fc2b07d22cb4f8fa143bf48046761a7 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
89a73d4196e84ee99091406d8d351044983967ee nvme: apple: fix device reference counting
4e132f8e9eeca407b0e9413a594a2acbad536ebe platform/x86: x86-android-tablets: Unregister devices in reverse order
fafbde063b2a0224ed0fa0264b661c4ab53816c1 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
f5de95bc9fa5a713ad7d50a040df85b04236849a mptcp: fix possible integer overflow in mptcp_reset_tout_timer
024cd8d3bea34340c96f169cf6bf1b366a5f086c bpf: support non-r10 register spill/fill to/from stack in precision tracking
f16156ab132fcc560be82cd0e395c2120fc3cde6 arm64: probes: Disable kprobes/uprobes on MOPS instructions
0cfab06fa253c38710738532b160cd92f9bc588e kselftest/arm64: mte: fix printf type warnings about __u64
4a554246f841f74a9ffa4d9c6ec9cb4b68ee4d99 kselftest/arm64: mte: fix printf type warnings about longs
f95ec45a73a4d47aed3ef3289f2a2df6e3a12853 s390/cio: Do not unregister the subchannel based on DNV
46fa73eab36421d650f255555142e976c6885072 s390/pageattr: Implement missing kernel_page_present()
e62f3e07683b330612db72f50b8d8765e2b1c6ac x86/pvh: Set phys_base when calling xen_prepare_pvh()
e28983940a44004d8fe765677e4b188fc19fa60b x86/pvh: Call C code via the kernel virtual mapping
92c56f6f142f1b4fa3d5f399f54316bb17b9b869 brd: defer automatic disk creation until module initialization succeeds
a8133af3c40c709a98469c770111052256b42b92 ext4: avoid remount errors with 'abort' mount option
1c269309ce370a0a96a58db4a992dca68e22c0ad mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e3afe7032490789010bed8628c3c1b688687f2d6 initramfs: avoid filename buffer overrun
058540b34846dc70ee97b18b528891bc68100668 nvme-pci: fix freeing of the HMB descriptor table
1e06c01296653364ac475ba31d9d8c88af32cad6 m68k: mvme147: Fix SCSI controller IRQ numbers
db642177cfba2de49b5aea960df593765b764f67 m68k: mvme16x: Add and use "mvme16x.h"
00fb5db19818ae0f9f5cb993091de31837f5324b m68k: mvme147: Reinstate early console
ef324923c9e4d996fb82c0d57aac7b675869a4c2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f33d0a889da70b963808ab1f0cb18ce5659d7dc1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
137d31746c611d75f537fc6d2fac4fe27f437ac3 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d7be2128e460afc9345bf39709ddb6f78d6cd1f8 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b6b43773d73d543614153ac41ca99cbb41d60a5f block: fix bio_split_rw_at to take zone_write_granularity into account
635eb82203e96da6a421a8115bd809dd027041be s390/syscalls: Avoid creation of arch/arch/ directory
3e8da0d822df96de25d39302e67b71c5c2d1cf96 hfsplus: don't query the device logical block size multiple times
d821de26195eac9038f88b6ea1827344c307f0fc ext4: remove calls to to set/clear the folio error flag
f9acd2c87b69ac04d1e876318c154bd9104bb1d7 ext4: pipeline buffer reads in mext_page_mkuptodate()
7a17d2a5f35f4b905f8e0e62547b1e00944d950a ext4: remove array of buffer_heads from mext_page_mkuptodate()
60cfa8a0316d39acbe6f6042172889df834a4321 ext4: fix race in buffer_head read fault injection
fa6e0112e5b04638cb350d6918b0dcf1b5fa1c00 nvme-pci: reverse request order in nvme_queue_rqs
90c06ac7680b44c55bc48543f3d0902172e28e9c virtio_blk: reverse request order in virtio_queue_rqs
e0ad0bff1459dfa4ec41fc8c85a83767452fe5cd crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9726550dd66655c5887d38dddfb3f06ff90878c5 crypto: qat - remove check after debugfs_create_dir()
d6870c2d989efcd3b82bfd3f43aededc917e1f74 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
d1bcfe15b78b931a0a3d33f2ab2732addedc1f1b firmware: google: Unregister driver_info on failure
dbf9fb51d1bf779000d85e2b0f0e6548925b3725 EDAC/bluefield: Fix potential integer overflow
c7ea6150207e3072fb8b527eb6d8bf967d2fdbe5 crypto: qat - remove faulty arbiter config reset
88b4fbbed7be8b760288485d9b883980846cb7fa thermal: core: Initialize thermal zones before registering them
6d31c797906034e2d45a34c08327ae21a3b6c38e EDAC/fsl_ddr: Fix bad bit shift operations
9c6408fb29d5dded411e3e7d24226e99afa50355 EDAC/skx_common: Differentiate memory error sources
c6df4e3bcb2fe0c6c6b453e44ceffcd5165f9b70 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
63dc3f393339b3e4990aa8da1765eae847171f5b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
36566d667f27a99898066c10eab363cfd2724eda crypto: cavium - Fix the if condition to exit loop after timeout
ccc362697dc2e3da441631e92a2e0538b0c14b65 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
7734d8332566178775dad9002c62561f25c39b6b crypto: hisilicon/qm - disable same error report before resetting
ef111a137cc1303df9e1255e0c13e6caddc7f4f5 EDAC/igen6: Avoid segmentation fault on module unload
9161c122a5a2db7e7b44311761b44033f94621b9 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
59e1ac50b9bb528b9915444a585746e58841463a doc: rcu: update printed dynticks counter bits
5a118cbc3588fb06c038e0914186898d59250c70 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
20643cff701ab7445dfafe1c25d5b8a33d8f3543 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
3b09784f376ba261975f03ca3fd5ad2bb5d6dc5f hwmon: (pmbus/core) clear faults after setting smbalert mask
00d143f98fafe62d298cd9058f033894b304e3ff hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
cfa9438c0c4b9c20a96dcee30919979b0ca08752 ACPI: CPPC: Fix _CPC register setting issue
e926e796cb2762613d5daab06bc6ffcccb5990d0 crypto: caam - add error check to caam_rsa_set_priv_key_form
8138bcca99efb18fcea860c49e865ebd757fb1eb crypto: bcm - add error check in the ahash_hmac_init function
8e6ab4b06ffd3d94abb6bfa34a081b9489de6e20 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6e4c42bbc16d7631c70c64d9354d09d7eb71c9c6 rcuscale: Do a proper cleanup if kfree_scale_init() fails
b3323303968841cdccb5f41aab74cee551f41739 tools/lib/thermal: Make more generic the command encoding function
fec13fbb7cb9a75d4c544126684b51aabf0787ae thermal/lib: Fix memory leak on error in thermal_genl_auto()
c18f5092899075cfcca12e340416b460548c2b1c x86/unwind/orc: Fix unwind for newly forked tasks
8b7af8fe4d4c76b1a4fb2c356c08e537c89ef576 time: Partially revert cleanup on msecs_to_jiffies() documentation
fa267a66a6abe96ca3e13dc15a6643bf2a9b5917 time: Fix references to _msecs_to_jiffies() handling of values
57c84686cdde89b00d19327a0854b161f2ef1727 kcsan, seqlock: Support seqcount_latch_t
da054c3333fbcf89e8556267f1d57a67943697e1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
03f1c18432f723bf48cfe60accad9c2633f2ae2e clocksource/drivers:sp804: Make user selectable
ac6dceabc53cbd010eea8dee9443261a2c482ec5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a852e746f21c51b9a0d3de4a2111c02794a3de05 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6b204a03c97e9c2d1890400519161f543bed3b36 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
c53572fc5efafe767e0f8c9a4c7db26477d406cf ARM: dts: renesas: genmai: Add FLASH nodes
ea7e78ad0ecb824fb3cbe9616ccb4ceb0ce17709 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
4cef2e1d6b6f52509681bb4ef3a2fa111ab1672c drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
45ff543737825b1bbf010722e3e11f74cdd9e072 microblaze: Export xmb_manager functions
1ed05831d088c84014e0391ed461983ba0fcce94 arm64: dts: mt8195: Fix dtbs_check error for mutex node
013e331b7d7e24cf4c348f3bf32812c645295b3f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
74f9df3e72e922f0f8cdb174aa24690124c87aaa soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
275971eba02831bd0d2cb5753389e3768581c7dd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5146c142326b1e6d0088ce787048e6583cc46d1f arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
f1549adac0b58b139387afea0b1e1c02a2d426ef ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
a1db8d45c1c3b41f3147819880073578940da1cb mmc: mmc_spi: drop buggy snprintf()
e8fb4bc4287a90098b79c5fb6e28b924153216a8 openrisc: Implement fixmap to fix earlycon
ecfba748fecd2c23f84c39dd088efefb6ca72bf2 efi/libstub: fix efi_parse_options() ignoring the default command line
27f3b74bd1b1cc798460511a4a78b3a97fd54d32 tpm: fix signed/unsigned bug when checking event logs
933e7a3a6c8b87316a5ddc6a228717b9d367bf8e media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ecb8e9091a5dd133fdeeceb0c9de73a6af5d7d0c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
97f915b8402a42cbe0e4c461725faa7ec6c5ad37 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e76922b06dabe3d5180a3930ca29b27d4f5bf638 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e152e7e4797c177f6ecb6028613ed79050255a67 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7fcb52ed23ba6b12e67feb7f18f7f1303361f1c3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4192d4f7e66c3849d433192aaf5576175c79238c regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
f8c973bc6191f35df2e56c624402b8a94f2563ea arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
38a14ab119f1849fafd47e5fda298ecd5734d117 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
12a8888141768a78859c21446c1089b776050284 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
61aa47045b98d02039181b943b361ada27c09f7f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8098621b83687a536a0f84f695a95d14ee9003ae pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
77ad643a001bf314264b4ff2fb47998a3bd5f2c4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5d7456a85fe0c35c460b9d533aae1d936149a55b arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
7f0ad3c7cda979b01b4e252720f6e7045a3df2b4 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
30a4700abd0a951fb4deeeae34c49f79821d9b89 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
706cdbfe35ddab0b7326c846890d65a502b508e8 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
67d36725412ef7fd464a3c6669adc422ca20f8ca arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
4573ee5364886d3d4eb61160bb58a4187f4920e5 um: Unconditionally call unflatten_device_tree()
71b4ba693be5d3c6659df53e6403bbaa8c0dd3b3 x86/of: Unconditionally call unflatten_and_copy_device_tree()
b52eb4fa98f768ac3d394d61b1000e344ad0e8e1 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
fa3554f55ee8d1dc9074afb6d49ce57ae5d593ab pmdomain: ti-sci: Add missing of_node_put() for args.np
f693b77771d65f56dd09b7f88b81ac885927267e spi: tegra210-quad: Avoid shift-out-of-bounds
dd8c18e35f225e9a33d3bc258a0330e2aebe60a9 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8ab45ddb06f6b07aa61c41691d152b4471175f89 regmap: irq: Set lockdep class for hierarchical IRQ domains
a5337361ff305072974eb88496d7731fc5757523 arm64: dts: renesas: hihope: Drop #sound-dai-cells
5f9149b46fc5650568bda2a15914a16f59bd9f74 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
621c53b92c621502e342d25077eb7c0a9f05406e arm64: dts: mediatek: mt6358: fix dtbs_check error
348d2cf7d3c01fe04e535109ba76ddad191c2488 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a87f48dab380b6594f82839c13bdf50b99988c7b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
41b0d53085249ce0539e74370b29c5a71088d03b selftests/resctrl: Split fill_buf to allow tests finer-grained control
39c385e5b6c79f95c68a00d16f2d0978c264d10a selftests/resctrl: Refactor fill_buf functions
32f2d0bf78151a49fa5afe1190cb561d3bd139f5 selftests/resctrl: Fix memory overflow due to unhandled wraparound
34b7a3dcdbf9317e7b0080b22448528d129c5138 selftests/resctrl: Protect against array overrun during iMC config parsing
8fb1c366248d49d53de50f68e007725852389e5e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8d2f2cf9cac1771ee658cbf3d3c7b0c73322f2a2 media: atomisp: Add check for rgby_data memory allocation failure
9082f9d116c5ff6c5aea4ccf180c12e55642c17d arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
6bfa39134a1a813dd3d1fa659cbc60c4483f98b9 HID: hyperv: streamline driver probe to avoid devres issues
76e77323fc88751f5a1bbd6358cb89600deef4e8 platform/x86: panasonic-laptop: Return errno correctly in show callback
8a9698330876b555a302ce6a2e69c2f978d3c278 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3cf39a8ce8ea4063b8e11e46e2da8958122bbb59 drm/vc4: hvs: Don't write gamma luts on 2711
9aaeee9bf7065c9bd9bfb2b6e8f436dbbddeaf5b drm/vc4: hdmi: Avoid hang with debug registers when suspended
4f6191d4743e6da9fe3a10f560441540911987b5 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e178cd5baecbbd9c3d40d60720095609a14f1bdb drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
2c2a5acf2ca7d690bd5d9c70d5badf88c002281c drm/vc4: hvs: Correct logic on stopping an HVS channel
b744e4bbbddef96656aaa973e4b83fcb02cef5b4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0fcdf12a0b63b2f6b705982e2a5516230819f8a1 drm/omap: Fix possible NULL dereference
dca53b904d57753ec50c453b3a034422f74a3f6d drm/omap: Fix locking in omap_gem_new_dmabuf()
8d33d63f7f970aad2f8b1adb210f10044f8ef8a1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
fd524f720215eb26224b1f6eeae411e540ea95a5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0597a4a57bc9e5d8ec37aaece39e26584e3a0077 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f6f8689442df3a1ab6787b9804692af56edc840f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9dbf8c2f087aebd19c23aadda3ced2d1cbeed5fe drm/v3d: Address race-condition in MMU flush
ee481403d2c2f8b2fae568c9f34f528d791a983e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
999bf3ca1ea3c7dec5810947920ef525858f2aff wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a7e5d3dcc2c100d879f0b0ef3d25bf5ead5a0dfe wifi: ath12k: Skip Rx TID cleanup for self peer
c5fc7e90f0ac994eda2a24c85027634059781222 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
551e666811b1cad3f37a4ea9c91b3f7d58259baa ASoC: fsl_micfil: fix regmap_write_bits usage
bfd133f869207b473b4a3f35adf0e05c1e2b75f3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
79158c6c84bc9dd5ca753ff9bd5ff90a392b9456 drm/bridge: anx7625: Drop EDID cache on bridge power off
bab6d41807274b2499d4a8350133b9776cccb1b5 drm/bridge: it6505: Drop EDID cache on bridge power off
f858b35e6799e392986f9bf9807e8a38a67c384e libbpf: Fix expected_attach_type set handling in program load callback
54dc9b17c6a8755c0cbfca0c4297122ec95b9621 libbpf: Fix output .symtab byte-order during linking
e90d413b812f3f2ba2afa44e5a264e4e258a332a bpf: Fix the xdp_adjust_tail sample prog issue
9002ab1fb33e8c568d0ba7687fffa777cb5a8cbf wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
371633abf28d16895f2d57daa924f3657a8e88cb virtchnl: Add CRC stripping capability
cbe7f5fa013c7d2a57d6683c25c61195f6d14130 ice: Support FCS/CRC strip disable for VF
88c63b2df5f29a6de195bb11d3c0cd70cad6a33a ice: consistently use q_idx in ice_vc_cfg_qs_msg()
34068ccfd4f0b56ab7388c69c2cc9b92b4954c60 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
e1581de7ade3b51d581d423d5a8920a4233e193e libbpf: fix sym_is_subprog() logic for weak global subprogs
304736256c3d795ca44be5828e4c4c2008e23445 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
bc344f1475dbf72d9fd3aec7f4d5021c6d1ade68 libbpf: never interpret subprogs in .text as entry programs
a455489d5f478aee9a0af26fe0df794c071dcfe1 netdevsim: copy addresses for both in and out paths
3240d57059c4bf99a9603d3a767bb035c305c21f drm/bridge: tc358767: Fix link properties discovery
b624e0a8f5516d118eab9bd49e79633b01bc07ca selftests/bpf: Fix msg_verify_data in test_sockmap
1846261db9046e16a8584469378fb86b5e23f654 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1e56ef864ef02bea332dd0788e6ec9f2f81db5a0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8d2fe07f291088e598443e6db3ca1028e2098f64 drm: fsl-dcu: enable PIXCLK on LS1021A
0498fcecb6a7db1487b19c38fe132e3d1168e8bd drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
b159f3af63602d8c7c201d8e3d413a4e15e73326 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
91325c451902edf2621c0e720ab7b2f9699b7d8c drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
370e92c1d632daed7fe311e764f4d13b96a38dd1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
025a077c4aee01347ab628cad30e8ac93afd9583 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
936a8cebd906e20932c25b02456d3fc9b282b36b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1cf0bfff109ec06a3e8342242d16b3a9aebd28fa octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
fa9485773f3bb50a35498792f2a2bcdd83138a83 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
fe27c86f1ec3d54c01bafadd384e3e561cabdbf3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
713a78f4ca17c2790123c32c38f76728cbdcbe7a selftests/bpf: fix test_spin_lock_fail.c's global vars usage
15c7f651ec329309cd822e1adff6fdaf2dcce4d9 drm/panfrost: Remove unused id_mask from struct panfrost_model
cfce40e4a4f9d77948aeec7cdf76ee5a92fe4040 bpf, arm64: Remove garbage frame for struct_ops trampoline
1279e748d530e6343ab2939537c86dc0b823d83a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9a8518c5c6fa9fc850f733779935c7dd9e9b6bad drm/msm/gpu: Check the status of registration to PM QoS
4d1c48ec1e45928186cc07abf2f13e92f622c6ca drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e94f795b76d49897e579cf31fe3af8a90f23d66c drm/etnaviv: hold GPU lock across perfmon sampling
6bdaad306597ecf741526424882e05b35668b898 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
bd20d2b847b350b39310fb3561206d29abfd0194 drm: zynqmp_kms: Unplug DRM device before removal
735066999f6729290cecad9cdbdbb29937e4bc31 wifi: wfx: Fix error handling in wfx_core_init()
87ec84a840ca932ce63219294983ca234e910154 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
02ddd1b0395551f401a70d9c02edfb733706f976 bpf, bpftool: Fix incorrect disasm pc
12b00e42777d2d5bf5687a2cd8c63ac5e370936f drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
1f244214c2c08a4a1216eff05fcca1f04da18e38 drm: use ATOMIC64_INIT() for atomic64_t
034164af5d99316fe752b6b0d1b371c13d969da9 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
da31bbb169aff798d85a7c0482d8a2f5d13c010b netfilter: nf_tables: Introduce nf_tables_getrule_single()
d99a29a9c04aba368e824056497cb9e17991e1d5 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
2f4632b2d69c0953ee3b331c91e771791f80d43a netfilter: nf_tables: must hold rcu read lock while iterating expression type list
781c0321f89f70cb9683eafd574ccadb696173db netfilter: nf_tables: skip transaction if update object is not implemented
72cbd8a58c5316fdc1971acabf6eea2ba5d299d3 netfilter: nf_tables: must hold rcu read lock while iterating object type list
47142d75396fd839a52e269962ca2e175d2931f5 netlink: typographical error in nlmsg_type constants definition
f2e0175144d1f5966df1e64b09a91693e90b371c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3318ce7ba0091a6c934f6db65bd686359b5723e9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6aac09a38b3650812ce992400af83992c1b3dcc1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f472b2951f65e1aaf3a2690fb0c1679c0550bfb7 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e5547eb5ac29ed7125d2deb1a050174b9a01d83f bpf, sockmap: Several fixes to bpf_msg_push_data
d4eeb68ab00a0a99172760535ed19e1573cac2d4 bpf, sockmap: Several fixes to bpf_msg_pop_data
6547f4f10f38efd1b16a6b439b361a5b71df1c2b bpf, sockmap: Fix sk_msg_reset_curr
1c1e07dfbfd99a79494ee02ab18887739fc71073 sock_diag: add module pointer to "struct sock_diag_handler"
441c46c81f1546cc9a53d839dbd90e179c2197e5 sock_diag: allow concurrent operations
449d5aa2f3122ee392b7eb4e4eacaf5412ff8a4d sock_diag: allow concurrent operation in sock_diag_rcv_msg()
a4737a05c5dce42d4bd1e003b28b1f91cb08de30 net: use unrcu_pointer() helper
df59c7efcdc6ba390cc8ca6dc60d897d80f0db73 ipv6: release nexthop on device removal
687d7e8749eae29742e9462d56649f785f723d89 selftests: net: really check for bg process completion
d620ccc77a77cf0e22a008a32cbe09e870b0598f drm/amdkfd: Fix wrong usage of INIT_WORK()
034d53a19e505bf7232dca36393d6dbaf836e644 bpf: Force uprobe bpf program to always return 0
022dcb2d7feebba98ddd9346019e2b0da04e8bd2 net: rfkill: gpio: Add check for clk_enable()
86cdc67755f9ffcd23094e95c47c5742fd414097 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
14e3493be6c6983c6ee6b89985fbef03017dbb36 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9b5b8100e5e4b0e246eae95b0ad271a4469a8885 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
26c624fc20e60e3000317fd738d17bd628f22959 ALSA: 6fire: Release resources at card release
fcce90cb70f63d59cb2f2faa77d43f7e248e890e Bluetooth: fix use-after-free in device_for_each_child()
54024b07671bca92a0d130567feb989c9484eae4 erofs: handle NONHEAD !delta[1] lclusters gracefully
2b500947e18a3b6d353cf9b401f9ee930c39be53 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bffaa4835da519a519448627c72ca7831fd7c889 wireguard: selftests: load nf_conntrack if not present
9ffe22ae84d88151b912c26c1e2cad8b9cec15f2 bpf: fix recursive lock when verdict program return SK_PASS
2c640c13cffc8f70f4b27cea83a272310dd0dc0e unicode: Fix utf8_load() error path
1d5fa715df7be721b7eea9afc22b0665a99901eb cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
8ea3ff5dd61a5a0f1f96b4afc2d582deab1d05dd clk: mediatek: drop two dead config options
efb980159be71b6ded7963d986ab63abd4af4a23 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3a0a06187e550cc058f91050ea70eb580f274bbb pinctrl: zynqmp: drop excess struct member description
a00702c29424ef28b196206d55ae4107edbe0c2d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
c4c9dabb5b2feb46b2693e360d67d21429ed7f53 powerpc/vdso: Flag VDSO64 entry points as functions
14d86cc48e936f0ef4e682c48adf7e6604596b6d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
05d49c6f55e6b21c0b58275ebed36f9493e13fc0 mfd: da9052-spi: Change read-mask to write-mask
17f51db496bfcab8b150d3335c2148ae62140c78 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1a994a86209e9fa01337de8c45ee7767459581af mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e531ba05635d6676f8ca6f097e74500613ba6cb6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7cb2f27349053f8aed8b15141daf62bb9d1f6e1a cpufreq: loongson2: Unregister platform_driver on failure
6fca9011d3a4a0fd485177e8a74abe948540f90d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
2f82d5b50e62d75b7588759c2ecbcaa0bc02bc45 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
256aa3dcbaf60be128d70d6876aebd80dfcb22ff mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
32502c74078f7ef1fd899b91f1965d5f410d573d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a6f1c019ffe9fc89c24ffc12938bfdd42b3963a5 mtd: rawnand: atmel: Fix possible memory leak
a35ce14310d35fcc45e7388918ac114bb8cad802 powerpc/mm/fault: Fix kfence page fault reporting
d0d1d39d0c161932e30337ff6536a880704c0e8a mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
e96862b9b6ed180f5700c8257385b4751eb078ab powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
78e3d459a59c5441d36e0bad3c49ccbfac17c68c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
0a1bdc0ff51966e8d74466d69cab386d3e13ff4a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
2e057e01dee61afd91329ab10d49d14b51e565b2 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
9ac5f22c2bc4d99af6a2c73b5cc9ea1c09fab5e2 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
be9965d3bf5e65e612d7f1dccd8e50a703a8b2d0 RDMA/hns: Fix cpu stuck caused by printings during reset
e86bce8f9d6858363e1f5d4ffa1bda7be01f9236 RDMA/rxe: Fix the qp flush warnings in req
4af278dc0e64ac1ebf1f0247c680e3902d72eae9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6b6ab15a9ee7de8f45b8e62ce474ab4cda567578 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
588ba1b13f8f0c5b266401f57ad3b759e9e42bc6 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b5ca83bcedfb43b8268773be4befd012cf509af2 RDMA/rxe: Set queue pair cur_qp_state when being queried
1693d21ba7679c1094a25a11888dc4574997922b RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
1fa3f8463e1c647907870a584a75a0b4eeb90c8e clk: imx: lpcg-scu: SW workaround for errata (e10858)
7fd6e279c4a23f4b0e94462d48d400523b4a4b02 clk: imx: fracn-gppll: correct PLL initialization flow
e47dfdd30add249c6879dedb54375357750959b4 clk: imx: fracn-gppll: fix pll power up
cb02f363bb9dd1117956c3456c51c9ef073ba686 clk: imx: clk-scu: fix clk enable state save and restore
125ba074a295b58a8f9a29deb1cd4a9c32a2d61a clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
8993332198018ce53bc6af0e5b06c0fadc366411 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
e8b8825fb0f080e475c4037682fc6dcac8f475ac iommu/vt-d: Fix checks and print in pgtable_walk()
ac7079003772d332b2469d5ad1428de9260cab08 checkpatch: check for missing Fixes tags
c5f439a3a5c0f7fe2f9d30e076cfca7133c096ea checkpatch: always parse orig_commit in fixes tag
a064e9b9806435d47da363b70fdd154b9d34531a mfd: rt5033: Fix missing regmap_del_irq_chip()
6c5864ba56559a4879219a1110cf60d870d99a1c fs/proc/kcore.c: fix coccinelle reported ERROR instances
2b02b95d755731b2ac03caad65ef02c992c50118 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fc05df14e1af4ddc6ced36097eef18e527cdb2f7 scsi: fusion: Remove unused variable 'rc'
1b3d01368e6e473a26f82726b6677c74d465d52d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0554ce068f000b52f00f2e83bbe55fea25d05ac9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b6b1a98f89ce152eb5cf60d413018d3a159a7c6f scsi: sg: Enable runtime power management
5415e55cf28209252dd075ad61fb1087ff403a5e x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
7c97f23b64c927a73222344a5b6a23f2159c03ee x86/tdx: Make macros of TDCALLs consistent with the spec
b3002d9f7dd51505ed824d2d64f1bba3ed57138e x86/tdx: Rename __tdx_module_call() to __tdcall()
73548cdc9d293c97b46aefce122efc10839d66c3 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
dcff09aa15cdaae9ea7214a37512454cbcb730d5 x86/tdx: Introduce wrappers to read and write TD metadata
0111215a331b20bbb82ddd056528223c420bb439 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
d846288578480e89d902f059043aae30a2f1eeca x86/tdx: Dynamically disable SEPT violations from causing #VEs
79c7e65db492f754d66f386c6df8028d4fc809d3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
beaeef04b77c0c710264c076e336d79904c67101 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f625d2025ec9424abb0f70ba9b832fd0c4a25bc2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
36fa00325a1812aa1c75cd08d266506313d70a34 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c835c3c60f8ed74fb07c4c8e33fe4d1178bfbe61 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f69482bddd3cadfc7e58375dc0c1096da70355b0 dax: delete a stale directory pmem
5d528e189b7435a0e54bf302b8ba31f00fab0d00 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
af4b8309cb820112c9a1363557baec52553b3138 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f1bd8b2a9d56f5e9dcd5d371ee4278c3a410b139 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c3c95410f5f79d2d7c76b1f2aee588795d0415f9 powerpc/kexec: Fix return of uninitialized variable
486d18fa15dfa2c5131b1ce8e897773a60f70fdb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a8bd29f7a1e36c56f67cbf66016cf2c0509063bb IB/mlx5: Allocate resources just before first QP/SRQ is created
c2c24caa284c8d6b69e294c3dcd8928a9c0d4e43 RDMA/mlx5: Move events notifier registration to be after device registration
4ca4c0c3249ec6f92c1dd6389f208d8148a5ed47 clk: clk-apple-nco: Add NULL check in applnco_probe
36dccf619b79cbea60a5ea7972bc8851e1b79fda clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
9e5939fc8863d1484f5e4c9b43b3e977eea2a56c clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
5afbd0415383d2611aaec178ea756adfc644cbf2 dt-bindings: clock: axi-clkgen: include AXI clk
a90d66405a46e42b7fa72f57750ef4f217ee96ab clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e8e5519e01a402da832d44d34aa0a8166b03040d arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
b4647f03acee52485651ffbe3965a538d11474f6 pinctrl: k210: Undef K210_PC_DEFAULT
948d387413b219d775b811250041b7e1789fd9ea smb: cached directories can be more than root file handle
82d1fac1cd909f34ea98dc8d33f6236058dbccf9 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
888948cfdd5c740e440a180571e528e60c9abb5c perf cs-etm: Don't flush when packet_queue fills up
3b19da96d56c827c43b16f4a617dd18991def840 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
0e08ee18e80060a6b997679b357344d065342755 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
de5062a04d3ee7141283b3120936488f3962348e gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
54899c1cae9ad41ee414d5cd391aab4c45c2ace8 gfs2: Allow immediate GLF_VERIFY_DELETE work
aa8efed561d4e9b2dcb05e32e9b2ed0ba19c4174 gfs2: Fix unlinked inode cleanup
a961dc2ed263f6c756ccfd6d81f6cc739d56b298 PCI: Fix reset_method_store() memory leak
53278a90610d809fe7fac72eabc48480f89f11f4 perf stat: Close cork_fd when create_perf_stat_counter() failed
7f4adca1e6623da261644028c97d4f6eab418e2e perf stat: Fix affinity memory leaks on error path
3bfaeb2bd368fa6562e1daafdbd043e81c9af262 perf trace: Keep exited threads for summary
77682ecd9402676a2f97e6cb1ef043ab7f94c731 perf test attr: Add back missing topdown events
3ac77dde5c1115ba3e01d78617a5c841bd4976f3 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
10f8e5fdda5173b2a2692fd2a2b70821ee62e803 f2fs: fix to account dirty data in __get_secs_required()
d78bfec08e30214f820df682682f87e9ba4d6cfe perf probe: Fix libdw memory leak
e2394e1062a023b8049f5fa125900af0698c6002 perf probe: Correct demangled symbols in C++ program
950263f6691b3c367a270ad5b36aa7423767b9bb rust: macros: fix documentation of the paste! macro
a8af746c9886d7754888d2579fd9be3b6d7b53bd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
21ac70f9f11fb304f759e6010cf46bbf80a0d1f7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e36fa6883224c12b085ebaecf89e01ae94e37f2a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
061ad1b3961516e6f1d6be34308f04128279b7f9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
171c5e64fb91aa861b970c586b55ccd4d27779ad f2fs: check curseg->inited before write_sum_page in change_curseg
cfcf48458d902f54084fae4a1f63b3568ad15c9d f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
542fc7dd192894e5de87391dc19af22092abd30d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a4aa6172b2032a5110d6e05dfa04207125896844 PCI: Add T_PVPERL macro
75adb71318094f13175c25512a2ba9eb7c752a0e PCI: j721e: Add per platform maximum lane settings
2f8e2175a33db783bd0792145665b29b387896bf PCI: j721e: Add PCIe 4x lane selection support
f3b367d1c7fbfe6896eeab533a4aa7b05a39cdad PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
b763c3087a609e0b609c1efde6e85ab65138aed6 PCI: cadence: Set cdns_pcie_host_init() global
7815ab0a8608d46c492fe2b5c48c37825bfd1316 PCI: j721e: Add reset GPIO to struct j721e_pcie
748f393ae4c304f374632e73ccb7c61f2fe70fff PCI: j721e: Use T_PERST_CLK_US macro
40f236cd29e76d0b507b869ad7b7446063a2034d PCI: j721e: Add suspend and resume support
3ffc459e5d233e1f040512eb7eda39829ba04dc5 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
b24650bd5660f2fc50503e174687c21f42db09a1 f2fs: fix race in concurrent f2fs_stop_gc_thread
44a64d2be0195bf7efca082661058d879c179f75 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
b9cce31559cb183103fa089e8b9de96469f24906 perf trace: avoid garbage when not printing a trace event's arguments
b48b1d77432853e471f71c7c1ae3886789553de4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
acda857e30569b7ccb6aceab71058a105068a0ef m68k: coldfire/device.c: only build FEC when HW macros are defined
1fbfed711cb3c72484e8b01c750e8f34c7a91138 svcrdma: Address an integer overflow
7744c71c9a0df3b3466e62b59bd255231abc888e perf list: Fix topic and pmu_name argument order
30a168974838e530de2dc6dc016b57c68d118ae9 perf trace: Fix tracing itself, creating feedback loops
5daf6bd74316f6369c80bb682d31bdd50d2bdbc6 perf trace: Do not lose last events in a race
8aa4e8a2935409fa3bf218854dde38841bbcde39 perf trace: Avoid garbage when not printing a syscall's arguments
949fc6a091148f332918775d783b593568fee2ce remoteproc: qcom: pas: add minidump_id to SM8350 resources
c155025e1a3a626425bbb42eb96b64877a2d23ce rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2df55077940e35673b0d3695509ab2adfe8299ca remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
99808c7da42be7b5ba382059144d7387d1d0ac96 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
6488b6d440b2275326edd5dc7839206a02d413ee NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6cb4801b16131e66038d1ed57e851f26bbf7884c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
48239e0234e6a46a0c3af2503864365c6fcabaf0 nfsd: release svc_expkey/svc_export with rcu_work
195ba73de44ee08a22e7dd0f4ae4a916aabac005 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
8e71bf8d593fc3e7f31fb13937df05d8c94e4874 NFSD: Fix nfsd4_shutdown_copy()
da4df96d79bc3bfa5f115ccfaa5fd0253d531f65 hwmon: (tps23861) Fix reporting of negative temperatures
bad2904b5037cceef24bb9753c231e29c05a8a66 vdpa/mlx5: Fix suboptimal range on iotlb iteration
02696ac161d3699ba7fe5c2d95331a561c15dbfc selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
8cfef8a83f5cf56f5c912630b0bb88280a368226 gpio: zevio: Add missed label initialisation
0a5087b0a88bf938238745b305032c9c45c10a35 vfio/pci: Properly hide first-in-list PCIe extended capability
de5c65ffacb6d31306b18499d07f6d5fa0438a7f fs_parser: update mount_api doc to match function signature
22adab07ee5671c69376bf9d4f1afaf31113889e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
94cf48b8f7a85df81d0cef5fdadc1192946dc277 LoongArch: BPF: Sign-extend return values
7fd0dfdf19e62699010089a4802a5c70f8a1e007 power: supply: core: Remove might_sleep() from power_supply_put()
1d4d0dc6f4b6c6d2e80410fa546709db1c000158 power: supply: bq27xxx: Fix registers of bq27426
15881d9cc89c2e2d841b5831575d239218026f5a power: supply: rt9471: Fix wrong WDT function regfield declaration
806d223b5c7246d936d9258a919868fdaaec38c6 power: supply: rt9471: Use IC status regfield to report real charger status
3843d4229b9dc9ba3a9ce14f08cc3800edc468a1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e9ff57904ff827e3a495f1c68fa3533e3df32fdc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
89aede7d90d072924055590d6b213911e0b3b706 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fe0b573d4b333b01f8a45195b3f985467733b32c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
427e013f48c042bcb4d626b56f91ad09301325e4 net: microchip: vcap: Add typegroup table terminators in kunit tests
2bd720bb97fe95feffa48b5d505a8da9d7d6df44 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
244862083a4fb701f7e12cefa11d656196019f21 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d9a7f4657aa6d40af39e4ca79ad05f90386b882e net: mdio-ipq4019: add missing error check
ffdb040179d98eba774be2e368e6f473b67b712a marvell: pxa168_eth: fix call balance of pep->clk handling routines
26ffc42bc6edad6f8e1c1b71cb003f99f4df5fea net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e34c4ee5a3280c80287cf0ca526b387f165712fd octeontx2-af: RPM: Fix mismatch in lmac type
8a428c44195be20387eed2cde40ba35539e69c35 octeontx2-af: RPM: Fix low network performance
a5356ebac72cf5b85d2bb31814d13e87eaad118b octeontx2-pf: Reset MAC stats during probe
930da6cc2e209d219e4d11d74b99c144d1e30218 octeontx2-af: RPM: fix stale RSFEC counters
3ec9343b8c77b37a1a948f2c24c9cf6a01e1f3f6 octeontx2-af: RPM: fix stale FCFEC counters
f5112cbdc8d62cde35a7cd6dd00a6317bbc939ec octeontx2-af: Quiesce traffic before NIX block reset
ed63e67858ac0afeaaff65eb05a382b84b8502b9 spi: atmel-quadspi: Fix register name in verbose logging function
c8e176a7f272385b6e14477103e9530af34ee4b3 net: hsr: fix hsr_init_sk() vs network/transport headers.
299d46e6077e8b0143fddab59a3fbd0327d43e74 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8a4681ba6771a0ea861156a5453cc782b965aee9 bnxt_en: Refactor bnxt_ptp_init()
f7029644cf3da25c8540c2ac1fc52ce8899a7cba bnxt_en: Unregister PTP during PCI shutdown and suspend
73241d3595b468e085f2e2d55d7f7c13897ef1f0 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
af2ab085aab251a4db9fda5b49a8acb1babd3215 Bluetooth: MGMT: Fix possible deadlocks
765b3fdfc3782508451a654d4770d26ee1f2874d llc: Improve setsockopt() handling of malformed user input
cf83ab4799505abb461e890662d8799e48ebd648 rxrpc: Improve setsockopt() handling of malformed user input
e22643e9b866d052a35c4264a6c037b9fe2822a3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3e7391763a909a7511b6af4da1cf4891b52e0290 ip6mr: fix tables suspicious RCU usage
58231ec6861eb0a3a07b361e408bcafb2bdc5570 ipmr: fix tables suspicious RCU usage
48e77044155035a15235cb1cae7783c2c3558f60 iio: light: al3010: Fix an error handling path in al3010_probe()
645111521cf6bf7ff4ef92bce93c295c7d9e3d35 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ad87073f0997cb141ccd5393a2279ed51fcb88a1 usb: yurex: make waiting on yurex_write interruptible
45043b73af89650c22584449e15fad8adc74886d USB: chaoskey: fail open after removal
7b1b004c23686dc559d6f63cdce13a66e1bdbf3c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
09542950df3f0140af03648da0f7382c8e73003f misc: apds990x: Fix missing pm_runtime_disable()
f877af5cb4931e1b0d5f715dbbc7c258e3f430eb counter: stm32-timer-cnt: Add check for clk_enable()
fda9438c2e193fa5e4e338ea0d41a136c5bad30d counter: ti-ecap-capture: Add check for clk_enable()
aaa30c7f3411db9e5e1fa76f4e87e7e2d5cf1d9d firmware_loader: Fix possible resource leak in fw_log_firmware_info()
e6efd9787f139cf05339f114ea6c316eb217d205 ALSA: hda/realtek: Update ALC256 depop procedure
081a98f0e6e376be314f4ff00ef24254f0d9d420 drm/radeon: add helper rdev_to_drm(rdev)
ce4b09a478d54132f63aded1f4318716114bb505 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
a519329cfab3f9953b18b122c177dfa235f2a1b4 drm/radeon: Fix spurious unplug event on radeon HDMI
617458232010421987ee61cbf52943818c301669 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
f3461e59bbb668ea371cb488a990dfebc1f34548 apparmor: fix 'Do simple duplicate message elimination'
67f17b4f90e8a1abc34ab9829f0309976b6dd4a6 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
0fc00ee2e1332f950b2424cfa0eb29a525b4c916 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
e4a6e3168570599ac0e216a6e3afb8dcf7e4220b gfs2: Remove and replace gfs2_glock_queue_work
6d26f6a5bc1cde228e1af291bb96c953fca8fa9a f2fs: fix fiemap failure issue when page size is 16KB
e468dddd058ce231575211c7d88cd4fa2efd908b mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
f62c02706fcd125890df600ab5f448663c9a2f08 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
8b37dbd391d583ebbe22575cf0cc19f22bfb9700 nvme: fix metadata handling in nvme-passthrough
ce56f33c7f1d9251225c25722d568995ff6d120c xfs: add bounds checking to xlog_recover_process_data
02f8ba92518bfad8cd341b14ad0839d944fb413d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b391e270e1e7c16ecc191b9c80a023fbe1a9a2dd ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3e49d8b8817371fc2e6b25bf0f7aa2ca16005fff usb: ehci-spear: fix call balance of sehci clk handling routines
0e0b4e10c307ae7772ca95c2f83c5cabc1e9d7fb closures: Change BUG_ON() to WARN_ON()
e8d85d878acb01c0d00235b31a4dbaa226790dbd dm-cache: fix warnings about duplicate slab caches
c5be03b04f7dcf3442a68ed1ad937acb014aec92 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f770123f44c1dce2589f351be9d67c944a7855f9 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
20aa326a73b261c7e3b741925adff34fd81115ea drm/amd/display: Check null pointer before try to access it
7f217a41f53394f57a9b365718d6b4ab06fe842d drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
bca4f82ced5238c311675d92013fea2cf2802f63 drm/amd/display: Check phantom_stream before it is used
753df6985f4aab3eadccddf320740187b50feee0 drm/amd/display: Add NULL pointer check for kzalloc
62b51940b202d932aa91dca6013a3510cbcf7701 dm-bufio: fix warnings about duplicate slab caches
79b0462d2f160776fa42d389f773850ade4fe7d2 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
65e836814c4de6928bc5e337787fdbb49a4d176f f2fs: fix null reference error when checking end of zone
e66bda1cabd6efccd701662f7e189a0c29eb673c btrfs: do not BUG_ON() when freeing tree block after error
808b823489f1d841176d96189a423c78ecb47954 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
17a66017d16823765e64319db391013d60bf5730 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
0bc3b21303920a177d5a621c07704717fc16804d arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
5328cd5bd7ee38c73cb6af0826d38e7a806ac14f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7739d24b3c480f967b3e81befd265c2622df0e0b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b6dc9ced691b19d9a7f646e73a3e558f02350e89 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
795a135f8df0c1de6cfb1886f6d3a204d9c9ab28 ext4: fix FS_IOC_GETFSMAP handling
de70bae335e837afc203ed7bf2b2a03c54d2d970 jfs: xattr: check invalid xattr size more strictly
13161e40724d8c33b6243e9ba6d7f995a44095f3 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
5d66af0663b86050bfeeca1b46f868db5cbecb0e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7d9d5287ac5af5683c7511f30bb68a898f2032cb perf/x86/intel/pt: Fix buffer full but size is 0 case
318e15d3e90c1ce26ee002d6a9a954aad54245bb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
56452ad923c71b7a25440e00c6842189366d9a35 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
5dd3983597004578cda15d56aa7231e23f21fb01 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
c5b5f7e449af4986993165e5348e6d6f649f524c KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
90d008e70e4c7559ac71292c5bcc2b35c13f473c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
dc6db4d181833907da38bd8979a24e684ca11f65 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a5bd55745fea99267a72d30eef0465d967dab9fa KVM: arm64: Get rid of userspace_irqchip_in_use
17afe0bb9fdc1e2974be762ea41823f70883365f KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
f6557a82004971fdcb64550f625be0b0178656aa KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
a31de757e5b7d908139b079beb3ff6a7b5ef5063 PCI: Fix use-after-free of slot->bus on hot remove
cdeddb047e138b9a4ab0088dd070bd72ba073c01 fsnotify: fix sending inotify event with unexpected filename
a3f6cf9f0c01749e73e5d89737d7b3d964444133 comedi: Flush partial mappings in error case
ca29d8f1bfeb8606e8875fe0382e098236d49c56 apparmor: test: Fix memory leak for aa_unpack_strdup()
269ce3e081ffc77f4bc67db5047f70b9d9c3ef8b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cd50d7a99b3d961a011560993bc2c0b3375283d3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8cc04912b62b76d1c8cb99d4c6484fb6c1d00a3b tools/nolibc: s390: include std.h
b1b34c4b62f1bbb828741800bf5e00e7bdbb0e90 pinctrl: qcom: spmi: fix debugfs drive strength
ff5566d858e06c482a96c5d94c9e94c968115656 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
e85c945e162239b40d06afa3609386a9d8261bfb exfat: fix uninit-value in __exfat_get_dentry_set
0b7105ee7e436724cf20566be76bfc1868764307 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
35f84d1e107eddcfd968d23f5fb157f871169788 Compiler Attributes: disable __counted_by for clang < 19.1.3
8cd5b82f763cae322a3c2680c7ce9c81b06cb4ea usb: xhci: Fix TD invalidation under pending Set TR Dequeue
baa722767171d2b650a8d7244626880d2f1f903a ARM: dts: omap36xx: declare 1GHz OPP as turbo again
fbc646e7355b0b47a65a871d461dcc9758d4440a wifi: ath12k: fix warning when unbinding
067467a552c5a6a769f48949d0871e4532ee6dd9 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
5c5b15b4b780824f5a96bac648a6cce9003b8f53 wifi: ath12k: fix crash when unbinding
6e29de7377acccd982a67586179aac6ac2df00d3 wifi: brcmfmac: release 'root' node in all execution paths
adc4fb0718e5fd7c7bbd73ee3d6ddc432f1bdbf9 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f4924739330b59235078681ebc21490f1d998fa1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
451a177217ea71232eae06734347375ad19da1d1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
cb6614603148c3f4d94c7c87f0ef6d6dbc15d65d gpio: exar: set value when external pull-up or pull-down is present
a9bda17cc01a91a0dd6f94bdc603de0c62d9a6d0 netfilter: ipset: add missing range check in bitmap_ip_uadt
a0f0b45e43cd6d43b6b1ddd0fb6501d612ee91a1 spi: Fix acpi deferred irq probe
f1791c2d83db3a807d804509a25a484ee51fe62d mtd: spi-nor: core: replace dummy buswidth from addr to data
70be041beca5b433470d8d7e21e2a21569b5ee26 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
330db02a7ffbb2e8566178238792e16613c61226 cifs: support mounting with alternate password to allow password rotation
b5af329b012caad5e56dde35c0cc4f4feff0215e parisc/ftrace: Fix function graph tracing disablement
fffb5f4a0f551b143bc07a1965216de9d00dc79f ksmbd: fix use-after-free in SMB request handling
8f7631cefaa3f5bbed2f1a5cb7f2cbdddd31c191 smb: client: fix NULL ptr deref in crypto_aead_setkey()
394b8da87595ca6a98856768792fc08c7fe02902 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1f519e8555a48e34b89f4f849bcbe1cfae877f7b ubi: wl: Put source PEB into correct list if trying locking LEB failed
c5af2a32dee4656d23f2ee16a99550303efaf452 um: ubd: Do not use drvdata in release
11d9229497697c6cd793aacabe908577ce4d8cfe um: net: Do not use drvdata in release
01b5e6f4f4218d4ea2f70d42ede7efd90276e1bb dt-bindings: serial: rs485: Fix rs485-rts-delay property
c094e7fae4917f15e400278904bef60baeb3216a serial: 8250_fintek: Add support for F81216E
c63d959c07c2fefd1560d8bef2296ac6fa3c8841 serial: 8250: omap: Move pm_runtime_get_sync
9c32e098c8b5f045eb001a0e35cc285f8b86a32e um: vector: Do not use drvdata in release
a27663c3ffbf1f0a792c6a111c16777a54db234f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
105fa9db417dce4b4bed237c6e92534241cefbd9 iio: gts: Fix uninitialized symbol 'ret'
4a17c2d67d6fcbfa794401ae824380dce2943ed8 ublk: fix ublk_ch_mmap() for 64K page size
71cfa4962efeb36fbd82d343355fa0b649f3d39b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c7022a4358319f5031a0b63454062e2ca446ba01 block: fix missing dispatching request when queue is started or unquiesced
36814f2f61d1c469764bbd72202845b6772b7f9c block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
b142c90f2aa7e0f5efa0e91c38b62f439af723d2 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2ca8031326e43b0f4011b5bffe6bf252665c4bb0 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
8cc5dfc27a55e664902b5aab9e4c27085d3adec8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
548903d9d695408eecf741a13211abc07c84f014 media: wl128x: Fix atomicity violation in fmc_send_cmd()
aa34c18e6eef8bd009c63810557d31ffd438a76a soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d9493195e9140eb6f7eacef58ee0d18ec4ce56f3 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ae28f89b73e11c4f3b79e4d577f7f0b860b80326 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
251e81b304bf6c858f6269fef1b8eef9461240f5 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
a2d9723af083cdd1fb4cd20177ae2fc1183f3474 ALSA: hda/realtek: Update ALC225 depop procedure
a5e4b7b071d785602253e1d7290c7b0ffdf8dcd6 ALSA: hda/realtek: Set PCBeep to default value for ALC274
20d6af45796f4147f7aa7a32a1cab9a3ff2b9d7c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
84c3fe2c2775acc903fcb15417f6069899dc6a35 ALSA: hda/realtek: Apply quirk for Medion E15433
65e008cf23af83279a8e675c937defef39df06f0 smb3: request handle caching when caching directories
8964196467af2c19a331b0d9d0e9f0a0cd9d6448 smb: client: handle max length for SMB symlinks
0cafa44c97bf7760ad9338610d2a54f5b00317b4 smb: Don't leak cfid when reconnect races with open_cached_dir
347444c838331df4c4cbf31ac80cc4fb12fb623b smb: prevent use-after-free due to open_cached_dir error paths
8acde9deffaff6512425b456355c88d8c837209d smb: During unmount, ensure all cached dir instances drop their dentry
a1e2de2524189424895d933803f8d219b8f49c4c usb: musb: Fix hardware lockup on first Rx endpoint request
7a6ff48df79b328414f98b37498ddc641575bc18 usb: dwc3: gadget: Fix checking for number of TRBs left
ea81e18f081d7b7367a51d8517b41d2fc84ff48c usb: dwc3: gadget: Fix looping of queued SG entries
8fa9ccf342372ad1450464d99e7125964eca2d36 ublk: fix error code for unsupported command
ab424f2662ea2f731b28c0eabd5021cc768ab5dc lib: string_helpers: silence snprintf() output truncation warning
ac9b8a662e75e752d05d7ab4af5a7254c5088606 f2fs: fix to do sanity check on node blkaddr in truncate_node()
141688afd733fd56057cf69c56298a9e70112a63 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
083dd5ca692443642d2b8449d9aa425a57b40e64 NFSD: Prevent a potential integer overflow
ae40d13afd9b635c19e8a9ef5efbd0b2b960e4f6 SUNRPC: make sure cache entry active before cache_show
82a310e4629c07de7f585a0439b48b7955c4c0c4 um: Fix potential integer overflow during physmem setup
1865e111b4511e8ba908c0474886f64dff8b7e80 um: Fix the return value of elf_core_copy_task_fpregs
f7d04228e3363473aa1ac4fa936a932a560b1b93 um: Always dump trace for specified task in show_stack
cb8e739848d06c1889f0c38178b8137e69b5b15b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
db6d6d1f4b4b400020abf92ee636721ef743cfcf rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
534613ecb43a6aeec40cad4122f9e2b68753ebb3 rtc: abx80x: Fix WDT bit position of the status register
054293f8f6577127014fa01a8e59df19e54754c6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4ac3da982239b89de93da5a1c99124a5fa2a13aa ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
b94d7464d75df42c197579359d86a1eb2159f804 ubifs: Correct the total block count by deducting journal reservation
ccb52ac19d3241fd23c6c76a3293fad3fe6949b1 ubi: fastmap: Fix duplicate slab cache names while attaching
634cce942bb354ccd501ed042a839c55ff5d37f8 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b3ba739b9555357fa4588658fcce52bcd4a4b225 jffs2: fix use of uninitialized variable
76242c5705bf9a3c4fe61f4de192346112c15374 rtc: rzn1: fix BCD to rtc_time conversion errors
4d74cb1eea04e68f805259cefb5182f645d63853 nvme-multipath: prepare for "queue-depth" iopolicy
ef2fcad199e8c5235d036b46f6b242f86fe8ac9f nvme-multipath: implement "queue-depth" iopolicy
cca560e5062bb6fd870a1a1e2bd475dba7a014a8 nvme-multipath: avoid hang on inaccessible namespaces
d61c3363a3ffb09e91594e6816eee84a4a341003 nvme/multipath: Fix RCU list traversal to use SRCU primitive
afae0eefefcd226fdd62642dc30d647ac0ca5009 block: return unsigned int from bdev_io_min
652605cedb69f69605e70470886b268d36b7e448 9p/xen: fix init sequence
88017630da1ce746734c62ecb9bb7f86c2b780bc 9p/xen: fix release of IRQ
890ba8b21706f0824dcab592063474238cd43071 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
7f87427a7d07673532409a93595ef72a32b4a1c8 perf/arm-cmn: Ensure port and device id bits are set properly
7293161401e52a2d796228d16d938d9eb874ef7b smb: client: disable directory caching when dir_cache_timeout is zero
a1ea1809d965f5f0fe6bdf55c4dc1e68284a8827 cifs: Fix parsing native symlinks relative to the export
9c2a99b9c2adba73f52e03c4a430a60a0262df7e cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
ebff8b8ed3e42ca6db4fcd25e00b215b88ca7ec8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
dec970ecc0ec32a4242c48ce06135dbeb625255f modpost: remove ALL_EXIT_DATA_SECTIONS macro
225acaf429423e0d432a7024ffef06625f15e866 modpost: disallow *driver to reference .meminit* sections
d8b2564b5b0f1acbe31d2b4e0194afdfc214abe9 modpost: remove MEM_INIT_SECTIONS macro
460ddfd0dd0c07c0ca17ac99382e2978f71d3f31 modpost: remove EXIT_SECTIONS macro
d3b262b8acd2261893a5d1b224e063fee8b3cfeb modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
e8142438ffb65c9f49b64d435bc48425b1fa1f8d modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
b20b2b4efb517cf4a4b97b851cb535518365c986 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
9268f2c905ee51b50ddb29e0b87b05cb22404a03 init/modpost: conditionally check section mismatch to __meminit*
291b0a35919e62346670f5ba207a178f0ed70d72 Rename .data.unlikely to .data..unlikely
763e7a6787443ad79c2ccb8f12633ecb1ce9e12c Rename .data.once to .data..once to fix resetting WARN*_ONCE
a3c65ffc8bbfb73958ce13d1351102e481f52414 smb: Initialize cfid->tcon before performing network ops
7ab8667e894c6b5cddff7883800b5269f4f5580e modpost: remove incorrect code in do_eisa_entry()
5062f595ea383c60c30094a08a3f40812ca05ff2 cifs: during remount, make sure passwords are in sync
c5367a9a300579b188d5e60e47aff499d432e4e8 cifs: unlock on error in smb3_reconfigure()
13ec13f2937caeec812a5f98029dd1f691ff4a76 nfs: ignore SB_RDONLY when mounting nfs
09b969325a75fdd8a0d34a730e765a59a156aa6e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e5df9d3047b120c1343f897b40dc64d9d5928428 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
5c4347f3faff65fbfc93448808a3e6fb480b1a26 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
889f277bea685f129d71b6ab75d02a13aff18ec0 block, bfq: fix bfqq uaf in bfq_limit_depth()
56f01bcba8f87dde38cc59a66f2fa916c85c21ba sh: intc: Fix use-after-free bug in register_intc_controller()
fe63db047b874f9aae00769310f79d36e7ff6296 xfs: remove unknown compat feature check in superblock write validation
177a811d90a127c67eef8c37c3087812f8ab805a quota: flush quota_release_work upon quota writeback
cd2f3f18a46e9b73de5f45dc0ddaf31faf1e0519 btrfs: don't loop for nowait writes when checking for cross references
06147783aa57cf92ad2bf112cd2447a7abae9996 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
c3abe072397e73fd48c911d4848add30bb8a7e47 btrfs: ref-verify: fix use-after-free after invalid ref action
f6a81df10aa85d1c5f66bb7cb01bb65894b1604a md/md-bitmap: Add missing destroy_work_on_stack()
0d34cc844635b768c3f376c8fe81e0d48ce3e046 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
d3e405767f51b9a165e65623cc1e65227dd7a913 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
a7d17d534fa27c383cc5848a669b21c80b9faf69 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
d9bc81de39444e44f3a74c742490f34d83bea290 media: amphion: Set video drvdata before register video device
16b412c1d2d6d5c109e627339735ab0dbe931f07 media: imx-jpeg: Set video drvdata before register video device
ec109d8b82f9cf97b89ca517a5d2e8b92f42eafa media: mtk-jpeg: Fix null-ptr-deref during unload module
c28cd08b175f8b2cbbbf655991bf6602637151e4 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
52b9b2b9b219b89e39034a2f57477399eba605ec arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
652c84b1a5e1d3db012b590831e2ba63f169e046 media: i2c: tc358743: Fix crash in the probe error path when using polling
f544de6348333a52b59a841a12e58884b33d6a52 media: imx-jpeg: Ensure power suppliers be suspended before detach them
d6d628ea011e29c3021536317ffa2dde61f5c0fa media: verisilicon: av1: Fix reference video buffer pointer assignment
968ce8111e2f06cf4b3231e092bea9cb60637a03 media: ts2020: fix null-ptr-deref in ts2020_probe()
742cf111f560cabac7e395793ca1be56e01d6a2c media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
b999a3eafdccb65970f5e0569ff8b14617d56ae9 efi/libstub: Free correct pointer on failure
99b3a1ad5c28029d6f50c3b00b312737b5529a1d media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
f6c5ae3dbe33245733f841a54a8d72d34933eab4 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4b1b5545e094a79a31a53d34b5aec605d03cf7c2 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c5df6932e67e83dc023acd18072f90eda6d1dd78 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
0d8c8fe32e4a786511b866fc76adf6ea89c83705 media: uvcvideo: Stop stream during unregister
e70adcd0dbad48e277b9cc2d074b9f6ed625ca59 media: uvcvideo: Require entities to have a non-zero unique ID
9db5e7628d784a8bc4cfb1ed0f642623d6971043 ovl: Filter invalid inodes with missing lookup function
285b0919aa6526e988c5b92c2efc97efdfe9a9a3 maple_tree: refine mas_store_root() on storing NULL
9e39e2f71bd739ba0aeeafa0840c6f4642bfe6ae ftrace: Fix regression with module command in stack_trace_filter
5256bbc20e7c5a9f8c2bb851c61ac75a13562d6c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
8df4bba33ca051b0e84e35e2c0b09a0d5502bf78 zram: clear IDLE flag after recompression
cbd8b030e2075963ed84a04f2762aa063ed00909 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
e9f73b7242bab828349b6ed76aca4b0ff1110a5e leds: lp55xx: Remove redundant test for invalid channel number
13e02492fa1d99f0ac3f117d6ce7073a8d6ae71f clk: qcom: gcc-qcs404: fix initial rate of GPLL3

--===============7462594159430680903==--
