Content-Type: multipart/mixed; boundary="===============1537831497852378411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 11:22:24 -0000
Message-Id: <173400254483.2051805.8044610505876971939@gitolite.kernel.org>

--===============1537831497852378411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 64cebd554ee0f8ee209d1a86ebfc02258874e3d0
    new: 40876827eebb4e498e071874372957840f41fd41
    log: revlist-64cebd554ee0-40876827eebb.txt
  - ref: refs/heads/queue/5.15
    old: 5bf8aed35e3b6bcd396d5a4ccc11dffdfc39cd7c
    new: b78326ab4fa0f8d8b0c11ea2efc5e1a795bff8e0
    log: revlist-5bf8aed35e3b-b78326ab4fa0.txt
  - ref: refs/heads/queue/5.4
    old: 85315d6309eee08663589d00855f8fb06ee4ac34
    new: 37c53b7eecb1a1842ed21d56b9a165b668d4735e
    log: revlist-85315d6309ee-37c53b7eecb1.txt
  - ref: refs/heads/queue/6.1
    old: 22e9fd873d6bcfc6d7f73fd755a6b0c9fb4b3277
    new: 30f4a00a8c38611eb4996e2968c4818c03f49194
    log: revlist-22e9fd873d6b-30f4a00a8c38.txt
  - ref: refs/heads/queue/6.12
    old: 24d539cbae73c81b892dfe9bceda744c827d0acc
    new: 82053af9528bd3d8abde35db5a2ad57db77205bb
    log: revlist-24d539cbae73-82053af9528b.txt
  - ref: refs/heads/queue/6.6
    old: d07c86f587279ebf9d9f8788c793837c4c117e14
    new: 3d305ed3e06a222e42a63fdf0f923b63a063160e
    log: revlist-d07c86f58727-3d305ed3e06a.txt

--===============1537831497852378411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64cebd554ee0-40876827eebb.txt

7c03ef526b54a6f86ae2846b254fa12c75ef93b5 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6ce49bc89fa69c9124e401f06fe8a57aff8a5447 media: i2c: tc358743: Fix crash in the probe error path when using polling
1f3a9e4eba316fa3522ff5018df7d46a0900f3eb media: ts2020: fix null-ptr-deref in ts2020_probe()
1db678e4a10a58254d3c107d5f8922ac08d20808 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
ad7a0d2922b01ca2e8fa1fb603469f3dc807842a media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e2e4360d9749fa44e61b1220061b454bd76767eb media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
3ebbdcff7b28d59bb14ef7886171093f35f3199d media: uvcvideo: Stop stream during unregister
9902305324df70bd85e5bc3f4adfc2971eb9d3ec ovl: Filter invalid inodes with missing lookup function
141e1282ab8d23ec501777965c488ae9b5247efa ftrace: Fix regression with module command in stack_trace_filter
410c05ea99173d02508f22e810e4da894caac7aa leds: lp55xx: Remove redundant test for invalid channel number
eec263893990d2837cc138bce3f47a9019e4587e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7bc20150ad98c40d700ca536a6574ffe7b9022a8 netlink: terminate outstanding dump on socket close
316d491d1e1762278a0b661ea8fd62574a03edc9 net/mlx5: fs, lock FTE when checking if active
f030b1ada33c4373b9fbfe38c5ad502b256dc854 net/mlx5e: kTLS, Fix incorrect page refcounting
6c7c4267117b13c2404dee5ed6ad819c9e0b52f7 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d682568026724022942754e8337b457a9ee36fe3 ocfs2: uncache inode which has failed entering the group
a0ffe4b15dd9b558605cff329184ec22eb33e5f5 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
371c61d59a99950596bfd2fb590d939526dc94dd KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0568958f622fcf88640f4453ab92d35ed38b523c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b1893aa62aaf79b35ea77d5e48cf5558c58cbfc9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c95a055a0c533a1879cab07badb20c75b726db24 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1e098249bd298fffba237a042e2f10e8519df339 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9ea85f316d0e0319b2c0d6af2a25f56c4058b84a drm/bridge: tc358768: Fix DSI command tx
b8cc88568dbc09de5addf82a9b6de1a2484bc0fb mmc: core: fix return value check in devm_mmc_alloc_host()
91c300f5201f035f4dd56b23c9277f1e1066112c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
958c8c7e29d0081c36bea3b99a1352363e40e64f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
344b4a948ec31d82a50f9357b51f49e31d4b61e7 NFSD: Async COPY result needs to return a write verifier
549f040cfc37f8590b83c6ce89c0e2c467d59c41 NFSD: Limit the number of concurrent async COPY operations
59d6474f18dc124d64f9d4a204b2c21f6da43781 NFSD: Initialize struct nfsd4_copy earlier
13d7add703e3ddd8eb6a62ab2c286c7ef68f4ad7 NFSD: Never decrement pending_async_copies on error
a15307c5d315160a9a809b013c88229e443e633b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
08f7b7f20b244b6e1e463da4dc7b568230c5d97f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5b56410313e365e9665a46fac7d9bc0ed0818a7d mm: unconditionally close VMAs on error
78a66aceccf790bdfce25ea7b50aff00e1b64dc2 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
9496036e0fb3ca9a5f0466f72b60b86a5abce2d6 mm: resolve faulty mmap_region() error path behaviour
dde8883f82533476e60c2192bba9fb4a8e03ea0d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e250b479b5b4944281a972d0225bb120641829ea mac80211: fix user-power when emulating chanctx
a7066398a8ccd513e4635e96e785b5f7ffc80e9c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4fe2da68cfec9da08df6f3487b3c9955732ef8c7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
62c08aaee518257ed9820e402f7df3dc1e1594ea x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
279441423001b1fa1a510b55d4bf8c70201e5bfe net: usb: qmi_wwan: add Quectel RG650V
b05ba51e5effd0a2da871b03d10c723a880361a2 soc: qcom: Add check devm_kasprintf() returned value
e7600220b9c0fcf82680ad37010b5b0cbc49fa85 regulator: rk808: Add apply_bit for BUCK3 on RK809
03b0da4b374d86563758829df917c6e680951d33 can: j1939: fix error in J1939 documentation.
957189a2f6e6d8a946062d4818b128ab7d7ac6bb ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
dbe57ad4c2aeb3045d804956b72b5e0e4c749085 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6e80ddf543ddbc640841c13e2278ca1c3281fcc6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3b21dd1eaf40776b340f33b82e02f756a1cb926a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a5bf50c4dbca6202764eaf5c68af4e7552e4ef68 ipmr: Fix access to mfc_cache_list without lock held
42ddb5937b986e7000ab5c48f7e49cf127ca5654 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
9a54117e5cb713baabe072c20252df431fc21fa0 x86/stackprotector: Work around strict Clang TLS symbol requirements
8fb30ebcc725002434aa6e2c47a201b42e211e13 cifs: Fix buffer overflow when parsing NFS reparse points
cb66c216e2424fa140c24eb045801db7f687d740 nvme: fix metadata handling in nvme-passthrough
267401ccd1860446c10bbe28fa2347f5cabae298 x86/barrier: Do not serialize MSR accesses on AMD
fbc5c7962fd49676d3d501a6877df26a557c2cd0 kselftest/arm64: mte: fix printf type warnings about longs
4c4d12d42bb1e800bfd23a8d6679ea45285d1d15 x86/xen/pvh: Annotate indirect branch as safe
825fcac6e2951f027a324ba7726eb8d3cdee6e3a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
63530bbf8744362500014711aec103e535f1ad5f initramfs: avoid filename buffer overrun
86bb69968c78311b0a5d21a2ba2046557795d838 nvme-pci: fix freeing of the HMB descriptor table
7d27dc3ea3d2e09c5205942c6e0d4e1a06006317 m68k: mvme147: Fix SCSI controller IRQ numbers
5c7bd69b1bc8c73f90c595d2fcd10512a023b5ba m68k: mvme16x: Add and use "mvme16x.h"
1c354086ba27685449afee06276919e2a0b19009 m68k: mvme147: Reinstate early console
0eac4d4ef367c2ce40bc9531a374c726cf5e4d6a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e2d753bf4a8ef046b530805babfe818496fdb55a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
376ae7a66e09976b27a8b46e4fb7e13bccfb8ef3 s390/syscalls: Avoid creation of arch/arch/ directory
ccd93a2803b242bdf0a2f098cac7da8ca238de30 hfsplus: don't query the device logical block size multiple times
05e8d142516f5ce35186758a611667eb5bf94b4b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e43de2479ea794691253eb181e1a8363c461ad37 firmware: google: Unregister driver_info on failure
6f2a4d407ef521d9a2bfafc93d4f1627e5018529 EDAC/bluefield: Fix potential integer overflow
ae7df3ed3d70b7931b8bd24b290ffa8d1825a4a3 EDAC/fsl_ddr: Fix bad bit shift operations
b787a445d49ffe679c0aef7814550798cf4f0cb8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fda859bc3601133dbaedc5d3a39a6eea316e7463 crypto: cavium - Fix the if condition to exit loop after timeout
602e039bce9a12903f3148ee5f25a8ee5bce0cf8 crypto: caam - add error check to caam_rsa_set_priv_key_form
5d6a989e3d33a2b383aa42406e30360c4fec2fb8 crypto: bcm - add error check in the ahash_hmac_init function
1abbcec096282f219e5d671191a8cce965a77d26 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
253750dbd6bcdb259e58ddb8a7bd108e54dfe30f time: Fix references to _msecs_to_jiffies() handling of values
fb2c7f66a1d1e13a36476e34d6432d8d974b4cc0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
7ab20467cc4c6894124ecbe814d44f70f1801375 clkdev: remove CONFIG_CLKDEV_LOOKUP
b9367750c4b65c87b6989f8380faecc694466c29 clocksource/drivers:sp804: Make user selectable
4cca9fb89946149db041a56a0bc2f51c301c27fa spi: spi-fsl-lpspi: downgrade log level for pio mode
f613207b1bc0c635786aa0e3ca218edfaa1faac2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d2b1801199434779c7ef8f7245adb00908f4cbd8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
46ec1ffd3f233e41a3b067ca4a01bce4c0d869ee soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
396157b961935c1f7d7242124328cc62ff4f961d mmc: mmc_spi: drop buggy snprintf()
3993ab7689d4fe0766390075410268e7694f496e tpm: fix signed/unsigned bug when checking event logs
f820850b382b22a22560b855aab39505d7c49373 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ad10363a7b30e1c25c2349ee68a0c8c9c6abc583 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
959a22e942e45a33f2e2916efe8797df95258563 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b9b78d6e97545a65f45ef141a2e3019d7269ee9e cgroup/bpf: only cgroup v2 can be attached by bpf programs
bc6e86c45e60c6d413b12c20f5335cebc0001027 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1cdb0ad9828d9bdda4271659d41b5db89c8e41b3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
39f2f65fb39e3e4fc63428f6ffedc06e122dc5f3 pmdomain: ti-sci: Add missing of_node_put() for args.np
9fa6b46932a66cafb3a50bf90d9d0462a5059fa2 regmap: irq: Set lockdep class for hierarchical IRQ domains
43f004f4d20dd6798ca7f644de9dc146ee7e09b9 selftests/resctrl: Protect against array overrun during iMC config parsing
c2f49c1b505b78bc8888cbaad79f953b1181f085 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
dd1954d983f282229ce1f1c8b17379185511a385 media: atomisp: remove #ifdef HAS_NO_HMEM
0f479203bfe3c77c2ca839e0a3dbaa3705c92fdc media: atomisp: Add check for rgby_data memory allocation failure
0f3322581dbf7e18b6c51fe27ff4f741b871047b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f7768042f88baaae6e630ac984669c363d21b269 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
26ec257373dca77da3337ee11117b6eeb9aeacfd drm/omap: Fix locking in omap_gem_new_dmabuf()
f228f29484a352d0c1e4abf88ba7dd8726870c6d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a9058b49bdc6df11adce643f6de432847e7f2f01 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d5a6ef8dd9bc9e96effb5d075d4abd6af6ac0b1f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f4e214d88385a17392dca26eb3af568749f8c5ca drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3e9d267f75e03cc7ee3eb253fac310790f7a9b88 drm/v3d: Address race-condition in MMU flush
de2d7096693ee17de94ce706d8a39c3bc039a188 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5e1b69f2c701e70754ead1bec70c7cfca95eb8f1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2764405bc458b660ed8482dc2ecbe5daf35bbcc6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
94be0c409df7e129505c202984198745adc36882 ASoC: fsl_micfil: Drop unnecessary register read
dc2d33e5580498b3a2c4f0aeea70c549b47846ba ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
4dbd66e11f864d99921dd0392a911b40b9bdca17 ASoC: fsl_micfil: use GENMASK to define register bit fields
1020edc182eee82a6a02724e5175420cb88c5f8f ASoC: fsl_micfil: fix regmap_write_bits usage
e18537e172a2409438d2bf2cfbb7a65d012f24ec ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
aaf130e867b022423af6aca91f30a2a1cb3dbb74 bpf: Fix the xdp_adjust_tail sample prog issue
bd344f2c577d28045541d3a7b82f1d23e4cb7eb0 xfrm: rename xfrm_state_offload struct to allow reuse
e40b617a4a58bce1390a5325ecf159c3889a710d xfrm: store and rely on direction to construct offload flags
41e6e9653a7690bea8f4510bf6c3a8e02e81865c netdevsim: rely on XFRM state direction instead of flags
718f2729042113251b38e2bc7842064b3574a157 netdevsim: copy addresses for both in and out paths
7aaafa379b8d36822fabfffed2b1890bbf0d8c22 drm/bridge: tc358767: Fix link properties discovery
820766f78323ae465800a3c3ed58b890e182b38e selftests/bpf: Fix msg_verify_data in test_sockmap
acc16de5a75e5bdeb76a697396da1896cd11c26f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
72d0a34b4be48966c5b78f4b2b176ba11f406dbe wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8b4e9f86d141619fbf7d7b4f6e780c4071f9a9b5 drm/fsl-dcu: Convert to Linux IRQ interfaces
98b7ea75398bc3b4a075b77113096d3caebce090 drm: fsl-dcu: enable PIXCLK on LS1021A
ed33a7d80a485d6adef7824aff871fde7ac0797a octeontx2-af: Mbox changes for 98xx
ad1f6d30d9c35961c11c00b2f89fc7a2995f9112 octeontx2-pf: Calculate LBK link instead of hardcoding
ebf07dc4f847fe99c00785c432861dc1a9d5fbf7 octeontx2-af: forward error correction configuration
dd2e678ad7405d6042b5e3f183087c8272b28efe octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
2023812c62630bc4341ada05da4929783ab9df9a octeontx2-pf: ethtool fec mode support
0bbcfd201801377d7ab2b885c44fabf0738211a5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
dfb990f512cd1dc0cae8d122c78604b32c4c5aef drm/panfrost: Remove unused id_mask from struct panfrost_model
0471c15304b4565439d7aad7918d87aaf8aae3f6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
42ef8d3bd4366a2419f9546bee6b6b6d0b86a1a8 drm/etnaviv: rework linear window offset calculation
97020af967e3d1d8bd0f7bdb3d5ec50a401270f8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8e78bcd73e05fc92f44939495dda0a0bf0372f93 drm/etnaviv: dump: fix sparse warnings
c082fc328c5224070c94cd3a6d7e7bd60049fc2c drm/etnaviv: fix power register offset on GC300
80f11df647f4c2afd199abbd29ecb0a6d9d5d709 drm/etnaviv: hold GPU lock across perfmon sampling
aec0b4a8c371a80026382da3f988b11111b30dd1 wifi: wfx: Fix error handling in wfx_core_init()
2cc389b0bb91f8bec5250f7aaede508c2ad5f6cc drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
66efa3a85923187d11c430504c6422a52c598eeb netlink: typographical error in nlmsg_type constants definition
8d4cc2ee773006c5730d29da4e3da216a3c255ba selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
fb8a82d506b3cb93ac0bfcffa6194c98ace720d8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a1214d290648df42eb841ee3d084f97b37875960 selftests, bpf: Add one test for sockmap with strparser
c836fb14ceb940f3593ef9db3f02b69217bbb922 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9dab42b26ce3660b301c440518695f737031bd2f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c2c733bf43b620c6c144370e7ab1fd0876ecc046 bpf, sockmap: Several fixes to bpf_msg_push_data
626a412c25f976584b3164166508b99ac46a957a bpf, sockmap: Several fixes to bpf_msg_pop_data
dc613f86c8516e6b4bbbdb390d6018c53523f224 bpf, sockmap: Fix sk_msg_reset_curr
6ace382fa2dd9e324ed73db40eab2e67a56691b3 selftests: net: really check for bg process completion
315e3916308b8fdf210b053bf5f07d8db2ce63fd drm/amdkfd: Fix wrong usage of INIT_WORK()
37067372aeab930c49186940cad5941683c12e5d net: rfkill: gpio: Add check for clk_enable()
ae99245f0fbbf3a61e262ba6bcac5f7745b703fa ALSA: usx2y: Fix spaces
5d3da83a5090fc70c36ad11e6aa80440d4572c38 ALSA: usx2y: Coding style fixes
7d9896ff44efc1e58c1c1e64096eeaa8c91982fc ALSA: usx2y: Cleanup probe and disconnect callbacks
2cb052f6b526acf3ae44e3285ba91dd48912b8a7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c19d86f9d4b1ef1d225aad4b7195cf1e823c7bc8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1deaaa7cc5da5bf9094c26fbd20b6deaf7330b60 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
78449968b1b5e5230f8e36ceb9c49fb3d6b89aa6 ALSA: 6fire: Release resources at card release
4088870aff111aff1546bf3999457b7080247c34 driver core: Introduce device_find_any_child() helper
762dc8bab981c5119d01ef46692d73050b38d84e Bluetooth: fix use-after-free in device_for_each_child()
04d52d0027c9cee02e04640471ed8c61030bc0fa netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bed4028f4cbd6b992914f648bc8d244d4b1b7a02 wireguard: selftests: load nf_conntrack if not present
4d9f9376ebf52256758308b72143a284f47436d0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e6c47b487db43d96715b228dca498eea31531718 powerpc/vdso: Flag VDSO64 entry points as functions
329ecea7c8c254e82189009ae74ed22b46f4610e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8e6f6c488ccd461dddd1db7cc1f1a9b50eb2bf17 mfd: da9052-spi: Change read-mask to write-mask
dd7c539c498aa982cf1cc8bb22dd208e48affb65 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
5d6561a04613950190307559493e191cfada1961 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e2e7f3b3ea84abdacd58847b073e4e49a61422d9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
898b11cdb4d841a7068680c2087d62036bf6509b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3ae9da64c54054cf2779a67356e675d5293db8ab cpufreq: loongson2: Unregister platform_driver on failure
2c8bfa89c5ca0f4f88bf4cb9be2c9c58c8081b47 mtd: rawnand: atmel: Fix possible memory leak
f9cb6b1cc6d1c1f8dc8889544361bd1fb3169251 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4f2966bb3e5bc81385fa77c556fbfb2ab4e0eedb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
70dc37aaeab897cc2a2f25b47724e26b5c617077 mfd: rt5033: Fix missing regmap_del_irq_chip()
8d7936efcd51cb053e011634bc2adffc45f3465f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
76bb99e079b4f9d481f69974e3cf5146ca14e05b scsi: fusion: Remove unused variable 'rc'
64c19e5be56bd80a8a40e33ece8fca9fe29e426f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
874719a9b676216a449a7803ebbbb229bfbd30a0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6505fcbe7f4526fd92745b42e3cfc6e31ea54704 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3e57a54c1292e96f23e9203136740ba8e017119b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4ffef2956240ea17b60cc6372a308145363bd1b9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4d75f7bf72fded669fd56bf6592191a403303961 powerpc/kexec: Fix return of uninitialized variable
cf6c3fd9d9b7986d009c6e503dfdb744c4c150e7 fbdev/sh7760fb: Alloc DMA memory from hardware device
1a6bea500399ec542ee85230fa523a292c25a045 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
79f31103680aef77b773f66e4dace83ee7d881c5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
09fa5a5a7b601326981e28dab7d43db8a0e6dff7 dt-bindings: clock: axi-clkgen: include AXI clk
3119b99bccf17212beb8ae43220e7f0f2effd43f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9d31d5b75f0925636ec49e4c2a7501e5b47eb959 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f2efe2dd7924566fe7110767f0be60e08bab85d6 perf cs-etm: Don't flush when packet_queue fills up
f1fca20f2a7e67222866e0b1ec4abd574b49135b perf probe: Fix libdw memory leak
962729df22533936485da9d970ea88a2e9c9de5c perf probe: Correct demangled symbols in C++ program
277c57bcae6b93db29a21837d2e437295a978033 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1a1388a16a28e090c2000fad485d3d111043c288 PCI: cpqphp: Fix PCIBIOS_* return value confusion
907f6995fd8086e63bdfba4e52f7b5ea3463271e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fe5992ecfd0a10e67e09a7e2bf7252ac3f4ea0ba f2fs: avoid using native allocate_segment_by_default()
ed94ce0f020ec905e48ea51909c032972217e9d7 f2fs: remove struct segment_allocation default_salloc_ops
5f9a25c215a7f9b928c159cabbc79c1628f660e4 f2fs: open code allocate_segment_by_default
162809cefcd3a145c71ed57cb5ca007a6d9cb880 f2fs: remove the unused flush argument to change_curseg
2da2938b06333571bc9250039770098c9d77c1d2 f2fs: check curseg->inited before write_sum_page in change_curseg
5677efc62397096c13bb1ab991876a362970b96c perf trace: avoid garbage when not printing a trace event's arguments
808e21afc88890b8fd48768dcbe3b0a5933a0fe9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7f8cd54d924a675a94201d7b6038ac93516fca35 m68k: coldfire/device.c: only build FEC when HW macros are defined
ea493505c55f3f533700bf95b66f70f3cb9f1a15 perf trace: Do not lose last events in a race
c315c60e4f4973c3d5c2154be380f2b49f96ef91 perf trace: Avoid garbage when not printing a syscall's arguments
bb8e2a164ba5faef4ed8418aa5db4646c01adea3 rpmsg: glink: Add TX_DATA_CONT command while sending
e2259ddfeb4cf72e470758aed4a5c701250e90c9 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
fb5295ea0d1f6c12ea02b19b82fe30604fda399f rpmsg: glink: Fix GLINK command prefix
bb6027d315f34107e23166046f05d64845878121 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2b141ec8413b166b2fdd47b444dc374f471cbef8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fe7f928e3cd66919e793afcdb9abbe5aad4323c4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7a0e1e0c60fd00ccc69eed34e3c610280858a2cb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
708ed965ac18846bfd00286a82b4186fa4cb02e8 NFSD: Fix nfsd4_shutdown_copy()
8f9ff338940632162fd7a1d30d5e318f259e432f vdpa/mlx5: Fix suboptimal range on iotlb iteration
f682d88d8bf872a996da9716e7955ca4b20f698f vfio/pci: Properly hide first-in-list PCIe extended capability
a12df8a81693f880d05ecf87409a16c9c3e2a142 fs_parser: update mount_api doc to match function signature
7806eb7133c35d8e031e8132180651a2abf2592c power: supply: core: Remove might_sleep() from power_supply_put()
280e8a49f9e7a6ad0878833e6ef31dab962a20ab power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
81f59b3d4ef4e207d1a62002c8bc35e588480454 power: supply: bq27xxx: Fix registers of bq27426
4314db6ca9cd4c2db0f69ee1f79dd8ba08b2d80a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
818855b1e1932994c77847ccc88e9ec1781493e2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
579859573b2c0ec0cfaf9a2db169388dc18fa6b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
218fea0fefcf2a6334c858716fe1a0bcca07b75f marvell: pxa168_eth: fix call balance of pep->clk handling routines
263687a3049eac5764b83c71d82fe636f0947e31 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c1b36f6eb84e5d5b30bae4023d1df2d9c0a03022 spi: atmel-quadspi: Fix register name in verbose logging function
2fb9db41c5a6ab624625391c9e1f3cdecac1391d net: introduce a netdev feature for UDP GRO forwarding
a284275e64d8a22b8d1d72307d634b2c8ab1c78f net: hsr: fix hsr_init_sk() vs network/transport headers.
a2314ace1302d7aa8d63e58fe1954ead0eddd13f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
568bc6a9f54ee2f1a9c3f5f1aab4f03b6150c60d ipmr: convert /proc handlers to rcu_read_lock()
354996d8254e1551663e223a067a473f12e41b2b ipmr: fix tables suspicious RCU usage
9230463fef1b99b36d67acd947ab3e4226314ad2 iio: light: al3010: Fix an error handling path in al3010_probe()
4ecf08e4b2e60ed8c671b45f3f22e17595ebfb4c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
db6ae74fe8dfd09e7f8702d7ffc26f82cc370e22 usb: yurex: make waiting on yurex_write interruptible
b39efa18791c5249e968f7b9c24a412ae66484a4 USB: chaoskey: fail open after removal
8b3cf392184284c8b517beb05ad3fb2805cfe81a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0449e9cb102c50d1df28e405b8199deaefd2e244 misc: apds990x: Fix missing pm_runtime_disable()
f87675220c164acdde5df0cca5d02750002224e8 staging: greybus: uart: clean up TIOCGSERIAL
83b4638f5b1f95efc1309d71acec42a4893ae41f ALSA: hda/realtek - Add type for ALC287
7168279017e0f8e2aa357e237f229f4065dfa765 ALSA: hda/realtek: Update ALC256 depop procedure
22c49683693728fbb236d75a392aeb586bc541fa apparmor: fix 'Do simple duplicate message elimination'
249dc4fde4b258f81c2d309c1652607782843e4e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
29ccfdb93d3e161564289a5d0b9aa50b178f68c4 usb: ehci-spear: fix call balance of sehci clk handling routines
4030e8084d4d6d4722080d16b00d46280545310c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
909996b66ce081dd2c17c7dd50953aa37df18127 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c7c85700f26c283e782a8c66da1343b24b58fcec ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
42c3e6cba08d38c49146b0551391f73122d5ee5b ext4: fix FS_IOC_GETFSMAP handling
f23e42a3312ad5c6a36d8187fbbb1cd68411392c jfs: xattr: check invalid xattr size more strictly
2129c060bc0c2a3df85707de2236411abb068882 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9a943f44a0712e3b742db5313e57236f1abaf472 perf/x86/intel/pt: Fix buffer full but size is 0 case
8be0d2c7d37ff322df5640d6684f926d74024b0e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d284b6d0d44faa732b4000ca401b33025da186f6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9ca1ee3ed690a462f5940dedcf974dad65a9332a PCI: Fix use-after-free of slot->bus on hot remove
c523cbdeb16f637c3f5ec4049f2a0c5d5d22b5bf fsnotify: fix sending inotify event with unexpected filename
cab0208f7c2b82083966c0c7e489d95e94676282 comedi: Flush partial mappings in error case
c1e2e7b25ddcc906d40871a361970e54f5c9c23b apparmor: test: Fix memory leak for aa_unpack_strdup()
6e026ca35a0078f262f2722ac543449dc6a5f80f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
732aa01005689aad63c3e4b8afe3c8fc703d7253 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7c92ba61b2390d44b830cbdadbb09f0fdae609d9 exfat: fix uninit-value in __exfat_get_dentry_set
ddedde4a36b99645e43d7b31c6a0cf5c9449cb22 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
65c023ffa5d7deadb1cf09336a9456b59b1c2b99 driver core: bus: Fix double free in driver API bus_register()
582f38022de00d4ff90f272faba9a28b8ded2930 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8f4cc09c0aebe96cfc94199970d0a05512343675 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
92178d334a61b85f5607cfbae0d5139372fa1b2c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e1772410b9a22effd417ca3d49547e38f567dda4 netfilter: ipset: add missing range check in bitmap_ip_uadt
b91cc8da9702dfa969bca415552c7b08d1bb1874 spi: Fix acpi deferred irq probe
55296b95137eeba247fa58971236c98de6f3d9e2 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a9c387f547f99e3cd869a150a0d9b921bcd51acd ubi: wl: Put source PEB into correct list if trying locking LEB failed
91f825965f1b33fb572be1b19bcc795b6862f89c um: ubd: Do not use drvdata in release
66554a5118b6733d8725de249a5cd862bd30d2c2 um: net: Do not use drvdata in release
81c9904ae5707e08f0fa28ebfa2adcb67fe23412 serial: 8250: omap: Move pm_runtime_get_sync
9e1ec77c81fb4256b2847b27d8617423efc81d68 um: vector: Do not use drvdata in release
f1b72dcd1f05c541a5172cf26d3ec14b245ef102 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
01269c54303bc2e9e9223150a3b17cc144368141 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f0d8ab6f4a160f7a782e845cb5beacb04bf7236a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e3e6f36385aa399d5b6017fc0e0dcaa86f5fe06a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8495ac46d1b24aac63f604acb0d35aff6b642925 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e2ff4aee7b4fa2b9263c38d537be32683864bd6e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4660f5215cdcf185a748882dfcae1c316a505461 ALSA: hda/realtek: Update ALC225 depop procedure
cb70d3406e1690d3ded69071408d4790032593b6 ALSA: hda/realtek: Set PCBeep to default value for ALC274
ad44a7f5a20066570426b399cbdcb6f343947c54 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5490d5728d03a12ba924b3d562372324e99d6856 ALSA: hda/realtek: Apply quirk for Medion E15433
02a7d88d682c9c44f332ed7e7ae63b73fbba9449 usb: dwc3: gadget: Fix checking for number of TRBs left
5d33844d03ddfd1a5fa1ba3abf0ff48df952f685 usb: dwc3: gadget: Fix looping of queued SG entries
4db871c37672a96910f69ace522aa4a0ec0b56a7 lib: string_helpers: silence snprintf() output truncation warning
847163717e18a7de1047a0d3ff63339726150883 NFSD: Prevent a potential integer overflow
4bdba6ca14a66c1c2d17d8d758dd7ff0da0b8312 SUNRPC: make sure cache entry active before cache_show
ab54e60f25277cfe562fd00310532529089447ad rpmsg: glink: Propagate TX failures in intentless mode as well
0579a87fef372acaf62b9ea7456af0b527e7ff73 um: Fix potential integer overflow during physmem setup
caf816eadbd093241278646d54fa85b57c598731 um: Fix the return value of elf_core_copy_task_fpregs
3137380828c6e4d48db05a9182ae41d6a89c4184 um: Always dump trace for specified task in show_stack
e76c1b57f8c0c4224f25da9cc21ab73e7a8c358b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
abeea04842d24e86b8d232091a88869c349a88ee rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
96a79c7012f46eee6d249d6aab834cbf65ac2b48 rtc: abx80x: Fix WDT bit position of the status register
441f15a5757e8bca542a134b32e1a6e2818a1218 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e3ff79410d4215d1244da7c9ef594a3a7484bb07 ubifs: Correct the total block count by deducting journal reservation
ed13f3dc3beb06e8d19e983b827a0dfa4a326063 ubi: fastmap: Fix duplicate slab cache names while attaching
c545f2898da80dc29f7562ad83ae507b65f95e39 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f0791e3423702109b72e854ea54a05ae88b40b62 jffs2: fix use of uninitialized variable
7407887d4c003f517c3b66b64575dd433754d1ef block: return unsigned int from bdev_io_min
e895b1d4f413056b18bf99cfe91c37486a3b87ed 9p/xen: fix init sequence
5b1f6dd747544d1b27c9c203011e8297d743d72b 9p/xen: fix release of IRQ
125b07473d70b7b70670cd0cbbe92372b9ed273c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4eaec9029e95fef0beab5441a860547124ba4352 modpost: remove incorrect code in do_eisa_entry()
acfe20b0e76faed1a0a941142013dc6d192f09af nfs: ignore SB_RDONLY when mounting nfs
c9096dd80d259e404bbf11404e2dcd3dfac75e7b SUNRPC: correct error code comment in xs_tcp_setup_socket()
14cad911c897621250b8bb8d43b43a8cac417d53 SUNRPC: Convert rpc_client refcount to use refcount_t
2b2c926cc3d9985ae6628db28eea59f9efb6d40f sunrpc: remove unnecessary test in rpc_task_set_client()
c47223c6a9e1588b2127dccff4fd624a08ca14cb SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
56a273b16417638a082d61787713c1c71cbb776c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f6e50e31c9eb0ffa87fdd06cd9989adefacf743e sh: intc: Fix use-after-free bug in register_intc_controller()
d579ecfad7f4877bb0e7d7ffda87f7d8ef156de0 ASoC: fsl_micfil: fix the naming style for mask definition
166d6395607367ae75d2ed218a9fe484a97425a8 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
bda652a41fa26a3de31f34b7cf62208915479041 quota: flush quota_release_work upon quota writeback
78ed6872784c35adb4e5739c3b59063c7c16ecfe btrfs: ref-verify: fix use-after-free after invalid ref action
8924457cf5b17b436c793b08c59e7390f57a9f99 ad7780: fix division by zero in ad7780_write_raw()
725282a7b691265cca9a3499d94afa574423f407 util_macros.h: fix/rework find_closest() macros
293e96dea9b9ce8e3018cf5a501f7251185b92cd scsi: ufs: exynos: Fix hibern8 notify callbacks
3e059e3054d80bfe27ce3248b90d58b1276058b4 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
3fc5a72266d0cb01faa75a0e1291aed168cccbad PCI: keystone: Add link up check to ks_pcie_other_map_bus()
2ca5580071f26ece6cba98d65e202aac18f106b5 dm thin: Add missing destroy_work_on_stack()
78c8ca82a7b580440d55ac42b71229edc5482874 nfsd: make sure exp active before svc_export_show
6dc2001f425a63572959d63f9f86cc3b94d35d05 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2a699d876d7fa703c8660196500f0d8d79d27242 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
ce52c025813853a613ec29f1f601c340a8fbc054 drm/etnaviv: flush shader L1 cache after user commandstream
0e8ca9c18e7eb41b251b67b02193c018c99af18b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
3225e736a12e879f2afbb3a1a21dd883c0ea236d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
d6925eaf147a7a60d5f3e91c2f2f5f2f358f9576 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
956989d2a52bb5463e45f46ebc5652450a7c46db can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
ac6b9d5198f04ddc0527b9fa556db43a4b7012ec ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7d2cc86fa805fb588714928a3275b326a75e9eee netfilter: x_tables: fix LED ID check in led_tg_check()
b981bc4f5ee7b44a4589fe9d5f8120a59da1de0b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ab1fc41e62337e7d3489b009884c50ae2a68a821 net/sched: tbf: correct backlog statistic for GSO packets
8eea808463ff6f372de884cec6be9c1505521a72 net: hsr: avoid potential out-of-bound access in fill_frame_info()
93539aa3a3ab2c7898090fad2b97787ae8d4f4b3 can: j1939: j1939_session_new(): fix skb reference counting
55d24b949d23798cfd8e0691e16de23f217cb095 net/ipv6: release expired exception dst cached in socket
1d36b5133155f01d77eea95f6040dc341700a017 dccp: Fix memory leak in dccp_feat_change_recv
13edf77ff49aa39ad1e7e0e68ad7e5d87c8515bb tipc: Fix use-after-free of kernel socket in cleanup_bearer().
8602c0e72ea44f256377d9cb46d183ac51f57185 net/qed: allow old cards not supporting "num_images" to work
23df0f1bebf59bcf6dff0a4bb2f9ba9bc921d8c5 igb: Fix potential invalid memory access in igb_init_module()
a7816200b426a3ef0d08694e1c9222d309030b4c net: sched: fix erspan_opt settings in cls_flower
295d496631112b46e4bd037bd850b294de92b2be netfilter: ipset: Hold module reference while requesting a module
13bf148cf2fd18ba9f4252add354fe8c9d56a210 netfilter: nft_set_hash: skip duplicated elements pending gc run
bf6da754468aee1ff9b692f18a7142973a791d90 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2326f98208ddfabe058f472391f4019c9721896b geneve: do not assume mac header is set in geneve_xmit_skb()
120571ed829e3f6b4da61c62651eab2f4e4229e9 gpio: grgpio: use a helper variable to store the address of ofdev->dev
ab2a1f89c9b0fe2df30b2a477848d7ec16d114b1 gpio: grgpio: Add NULL check in grgpio_probe
18f2a0c86f9451ffe7f0b5838a014760adc67901 dt_bindings: rs485: Correct delay values
d1f9bc43fa12f8a14d971545dd73c2178aeaad62 dt-bindings: serial: rs485: Fix rs485-rts-delay property
1e3262895def1045236473e2fd8d5e776a31b346 i3c: fix incorrect address slot lookup on 64-bit
3e79057d4819679ac0e36858ed86e1d334d5a3f0 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
529aeb59b0597acab6c74487741a517b92263f2f i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
22edb2f782e9b5baaf466fae0d0337d1a2fcd270 i3c: master: Fix dynamic address leak when 'assigned-address' is present
67dd9e72b45fe93cf40b4e9135f5f800be9034aa drm/sti: Add __iomem for mixer_dbg_mxn's parameter
3a0390078573b4a44754e440802c0b35871e898e tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
60423888fb5b9d659840c9dd9f34ba6b7a753d54 spi: mpc52xx: Add cancel_work_sync before module remove
1f4256c7254233fb9b5a7ffaaee78ec9a40da65c ocfs2: free inode when ocfs2_get_init_inode() fails
5e1ab2f80dabf9ac120049deb911b54815acbb18 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
8c4230bec2eb7b55343b5d97e61684fccf1f6aec bpf: Fix exact match conditions in trie_get_next_key()
b04152cde17c6c519a156d13d5d4735e00cfd0f1 HID: wacom: fix when get product name maybe null pointer
473b5370f3c136b4ee28c1668e99cc2bac604d1f watchdog: rti: of: honor timeout-sec property
45fd4b3401d548a8c73fa45bc5fcbc38020b9f0f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
40b667222a339f08fcfcc9775aae5b08811327b2 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d3a9c1af6ec90fca12b37567e541d6156e1f5455 ALSA: usb-audio: add mixer mapping for Corsair HS80
fce6ad2af419dacce598633ae107d25c65368d75 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
7cd9ea905a1586680d6475dd617ae988592ae8a6 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2d3258bbd5344e0d81b335bd7acabcadfa553912 scsi: qla2xxx: Fix NVMe and NPIV connect issue
174bc4e749639c93f0a09ddb2489bc9a80d681fb scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
8b3d48c6d59fb96430c3264cd20bdc6e2d2ce606 scsi: qla2xxx: Fix use after free on unload
f04771fcbe586c21b7c802cfd2b1228a81da146d scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
fd1974db4b974136779ce5ab9078b3781dc43171 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9ec791cd86a8678f61adf4b5789fe34a27dbbda7 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
cc938ad875140e894eb39583ef1779ae7dbb39b4 bpf: fix OOB devmap writes when deleting elements
d8c09f77e71a323f9d6fea4c9a004cf0eec8ee53 dma-buf: fix dma_fence_array_signaled v4
d2d46e3e5833cea3ce21845ec4af29aa56128f2b regmap: detach regmap from dev on regmap_exit
e7bd366af660089b26dd520e70fe4ee39f70a13b mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
3890aa0d4b5967cd2a3c89ad7b69c492f6f487e1 mmc: core: Further prevent card detect during shutdown
2d2eb17815127b48bd4b301ce0d70422e41e32a9 ocfs2: update seq_file index in ocfs2_dlm_seq_next
94378e67549a5452095ecd12a3f7a7a6e15b1c39 iommu/arm-smmu: Defer probe of clients after smmu device bound
3da9fd9c5c3fb94bcb96b29eb9dd79e3b8ae9ce1 s390/cpum_sf: Handle CPU hotplug remove during sampling
ca2da54f0cfa1341ae691fb5e5f3ec31f3d940b0 btrfs: avoid unnecessary device path update for the same device
429ee0baa81029c1ae80cc4341521feb47c14369 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
31ee1d0c81badd9708215cd2755f2bc3882de6b0 kcsan: Turn report_filterlist_lock into a raw_spinlock
39eb4f7964e9b291e148b78286ef53ece582b52b timekeeping: Always check for negative motion
b9d67ca05a3c5ad0f1ad3626474f9dafdd297e8a media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
ccc088469af52fbee23a4981655b8d20beb96ddc media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
369504b807f3c7ff56a5f44194f02eeebc099ea8 drm/vc4: hvs: Set AXI panic modes for the HVS
8ff4e2d0d210350ff531c143dc4eb4c93d470b59 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
185c5612add1c2d0035ba9a76c28e301ec1a32c3 drm/mcde: Enable module autoloading
228c40ea6609a410bcf4371b78409b72acb842cf drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
6ae07f03db80c4f7eb40466b95fc4267aea40b1f r8169: don't apply UDP padding quirk on RTL8126A
25af0066ba21a1c04ca56ec4bd060e3e27cc0140 samples/bpf: Fix a resource leak
974193f5552a85fa7158602e7f52921810bd8870 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9cd50c2c86ac8bf540676a849602fd63ab827876 net: ethernet: fs_enet: Use %pa to format resource_size_t
d07147ca27371d482e779a2fe0fa1a0f2a7e71da net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
1893958d9eed11084e01e9e85f7e4c7f6dcf04e6 af_packet: avoid erroring out after sock_init_data() in packet_create()
21387f1d82670c9ecc5cf01481f1f1bd6ed0e2ba Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
45bea363eb1e537d23db6236adf00a3f1259d4aa net: af_can: do not leave a dangling sk pointer in can_create()
97292490a5e1d6fe12003355d3fba62e03ab5509 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
faed29a21f8c988fe53e928a26122f6d3abe97e7 net: inet: do not leave a dangling sk pointer in inet_create()
0ca83ae9839a9fafac1ee1dae64ae0a934567f83 net: inet6: do not leave a dangling sk pointer in inet6_create()
6a3befd2cb7e4a5b71eb9409847c437145f6596d wifi: ath5k: add PCI ID for SX76X
4712f51cde1cbccaa472ddc15e586909ac4e89a5 wifi: ath5k: add PCI ID for Arcadyan devices
53755f1bb7b226825c151a54178be3fd24a9b64f drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
32e2eaf568c44c1945c78a77bb3688626f880ee5 dma-debug: fix a possible deadlock on radix_lock
8bd313f069a32d260ff7e8c176798646163540d7 jfs: array-index-out-of-bounds fix in dtReadFirst
1d20df8d67eb0e31b52f14cf09ff8e5d60121b6e jfs: fix shift-out-of-bounds in dbSplit
70321b50bdf904acce50050f9a586479319cca1a jfs: fix array-index-out-of-bounds in jfs_readdir
d7c0eb29a8999315ea9b7acc1ecc67164ba7907a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
8a63a46b8bbd6153b4f40c61c7e307cd117eafc5 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
576f2e9e1ec50e3c669f44ed6fe9d3097300f782 drm/amdgpu: set the right AMDGPU sg segment limitation
3be4f108ececc33fba62db716e4970eb23ea71d2 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
809069092d8cfd10fee0e7d346aaf3245a258333 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
0fe2261ab991cd49314da29d726f2f180ea4ceba Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
87431121b5449b3e998ad4b9370c4f6113265b30 ASoC: hdmi-codec: reorder channel allocation list
fbbab34d0c95d6e4581fd7580e8fa902c563372f rocker: fix link status detection in rocker_carrier_init()
2198611cd740953a188517d3803cdcfb7d10b3a3 net/neighbor: clear error in case strict check is not set
7caf22653a99b5c21606c32ea5b71fe2a5591d19 netpoll: Use rcu_access_pointer() in __netpoll_setup
15404b20f7e92c8eb7fa76596f604095733d0e8c pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
00f4b7d3d21ee6ecd19b0b33499f32ef0f4b60ce tracing: Use atomic64_inc_return() in trace_clock_counter()
a6da1a1fc441448abfd1f1d3cf91e05c41c11794 scsi: hisi_sas: Add cond_resched() for no forced preemption model
9fe8f74664e956bcd34051b99b5c2cf1e5c4b0c1 leds: class: Protect brightness_show() with led_cdev->led_access mutex
96689a9e1e618f47ac97a0088c0ddea2e81afd84 scsi: st: Don't modify unknown block number in MTIOCGET
380767511e09f3784c9dab60320815d295d2c3e8 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a0a7fe2e2b9c15a2039dc5cc4a8f0f614a963fca pinctrl: qcom-pmic-gpio: add support for PM8937
7fca2a26dd4e0c0a4aa44cbec99baaddaf01745e nvdimm: rectify the illogical code within nd_dax_probe()
4c2ef15f75441e475b4e558a70dfac333c2b07a2 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
1dcb819a33243c918bbfce618e82fe805cc5466c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
8e7e417bcd2db20af63c752d3286e65bb0b381a9 PCI: Add ACS quirk for Wangxun FF5xxx NICs
7ef93440d608091f6b007909171032aea8dec093 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
23715742483238882dc3d2925699015e421a6d43 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b031adcf2bc3a2383e907fb2ec88002a8e06946d MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
b984682a8b5e86b4b038fd7694aa51aa7f72088b powerpc/prom_init: Fixup missing powermac #size-cells
8b9bb852ac1d19a0f9f4933fda1f410ab9e356e4 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
c6aa497895aefda9074e8064c703bd37df62c96b sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
46f03fc09c1b5d435fb5711b5812535c3150d76f sched/fair: Remove update of blocked load from newidle_balance
a6df5eec4d3ca3c1775b3daedf3bdaf708243318 sched/fair: Remove unused parameter of update_nohz_stats
464fc554a62be73563cc99e2157574335553c3fe sched/fair: Merge for each idle cpu loop of ILB
e18bf3fcabdd99cd4c25fe816eac3cf81e152427 sched/fair: Trigger the update of blocked load on newly idle cpu
9996763bde123591c81cb5cc82f616e2a5159577 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
1059552c08edb680bf0ceded7447fc31d6bfb8dd sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
6c7133f477d92fee8a4a78382a8e576b81411534 sched/core: Prevent wakeup of ksoftirqd during idle load balance
054647e9c479d59f1c1c3bba5d4dc673a3a502f1 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
15e0dce47ce64ec60fe4c56893fe7eff8945be5b Revert "unicode: Don't special case ignorable code points"
f344d230f68d404582eeeee2d72750bc653bbf5e KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
992d156d32e674b7419cb2b24e0b310e87d6b030 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
90877e8f940bb12bb16be2bcb09eae9882481c93 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
8c9d2189a8cd6658866d12bf2808c6b29ac3b1bb jffs2: Prevent rtime decompress memory corruption
70c0653eb79aeae26370595f605687aa0bf126e3 jffs2: Fix rtime decompressor
de71319d51279b29dad2994a80e9f346f47f4210 xhci: dbc: Fix STALL transfer event handling
40876827eebb4e498e071874372957840f41fd41 drm/amd/display: Check BIOS images before it is used

--===============1537831497852378411==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5bf8aed35e3b-b78326ab4fa0.txt

ca792d78dea5faaf9181f14c56150ff8ed052d0f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
43d14e29a7bef8bc945bec07f3a63c80951d8ba2 media: imx-jpeg: Set video drvdata before register video device
6cd7e6a6d3a2623b4f2726a7925201ada4a9428c media: i2c: tc358743: Fix crash in the probe error path when using polling
563d471393771f7b6e7dda0999e0548e390ba099 media: imx-jpeg: Ensure power suppliers be suspended before detach them
54329aa088af9724db422de81cd452f63c29369c media: ts2020: fix null-ptr-deref in ts2020_probe()
f89b5d59903a37bb2fbb5f1aee71b97ba96beaa9 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
7a92f8d69b980626833ffddfbabd6f5a233b0317 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
fb5b1876dc32b66f11ae79e6646bf774ce127c22 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d2522c2ce3a8e130df02001b1ae353a6bdc15c3c media: uvcvideo: Stop stream during unregister
c91e2c5c177b1083fe9c5f8c580fe60a3152e81a media: uvcvideo: Require entities to have a non-zero unique ID
45e906de09fab2291b4246b09e7c90901506a62e ovl: Filter invalid inodes with missing lookup function
cb1984f4a1516f073e293e917bc4460b524ae772 ftrace: Fix regression with module command in stack_trace_filter
119ff517d02711db463011c156757fad7686707e vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
29d7e634865ae99fc5cd05aaac5e5053d26ce68f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
2ec02ec301f2cde8df61ba641e56eaeb7e8f7ba9 leds: lp55xx: Remove redundant test for invalid channel number
333b063f1bf45b831d6c08bc4b9b171ccc3787dd clk: qcom: gcc-qcs404: fix initial rate of GPLL3
cdd1b953949e4d49e4fa5b4eeddb21df65b4c8c9 netlink: terminate outstanding dump on socket close
1fb5330486865387bb7280b530f64f06e0e17044 drm/rockchip: vop: Fix a dereferenced before check warning
08f3f5d7fdbcb9036753fb7b6e1d0a3d0da08cf5 net/mlx5: fs, lock FTE when checking if active
f9a897c5d74b4d9a7574c6116a181e0cbe40246a net/mlx5e: kTLS, Fix incorrect page refcounting
5151b94de58d6498aa4931fbd479739bcf583080 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
1e0f59d02cc782ce3fc099e1ec962eef1146e023 samples: pktgen: correct dev to DEV
eb7fa6ad5c12ca503bd6ee3aa1fa4145125568a8 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
420d850b0cd6680ef4e8c29b99fd2f59fffc3fc0 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a39cdd21908520c40ac40f1ac19584127d682dbd mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
921b6541471c418053246daa13afa98865a00e41 ocfs2: uncache inode which has failed entering the group
61735ff9e0a0224c8854e719194d1fa39692d60b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
83460f6fdb2ec7604d9f7ce1f91e40846d386c2a KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
5398551cb07f81db709213a4bad287b4bf4be9f2 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
661e1935df3ed5f7c23e24832ad6aa0fa2cc8498 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
46b948ad8fb8837770a003eef799a029036f2fee ocfs2: fix UBSAN warning in ocfs2_verify_volume()
85ac2d13e03eb8877fbdc57678474f198347f4d5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e0a5fae7f14ec21152cfaadb340d30597038c6a5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4260ee377c6b3e2d9f51c6cc9db768073fec46ae drm/bridge: tc358768: Fix DSI command tx
e3464f5e128c810103d2ce8fb08077ef49eb3d7a mmc: sunxi-mmc: Add D1 MMC variant
347e8eed155697b5da4dec0568e7d68e2a91d41e mmc: sunxi-mmc: Fix A100 compatible description
4a624eec04015ef11f77bf2daf14c04cbc0a01be lib/buildid: Fix build ID parsing logic
62a418d6ef57f149dfd76b2c180d73f0e6f3bc4f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a115b06596cc79c577868ba3edf89f0cb71a57fc NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3f5399f63a634aee035dd61b10861a3746d348d7 NFSD: Async COPY result needs to return a write verifier
5f849e749e568e20d4b93c6ce1574e7be025d32e NFSD: Limit the number of concurrent async COPY operations
5cac7baad9e6a5470563ff5844de22ec959232e7 NFSD: Initialize struct nfsd4_copy earlier
cea0e9e5b606f4c2a2a9dca3910fac1226238aaa NFSD: Never decrement pending_async_copies on error
bc4383d6faf7d596c83030311434a7b484cb1d42 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a3cd3def526006afc0324c754a0034139710d05b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d451ed70cff6bd8a6d14abbc1c8076e6023689da mm: avoid unsafe VMA hook invocation when error arises on mmap hook
46aaabbc41770f42f0ced13dfba7bbd95673c7e2 mm: unconditionally close VMAs on error
06df7b4d405cd0ccdc1aaad1d3c26f08ea449c4c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d82eec429416b023fc575a50d46220124589509c mm: resolve faulty mmap_region() error path behaviour
a8457b68042d51600b6d1d7a5b0fb3f49565817e NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
54d09a87aebee2dc783e530271cce45c3fdce7ab ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
cc2db9c2f7ae1938be5408e7ff1e1d6ac5de9752 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0b88586a5861f5d617265ef349be12890d93e4b4 ASoC: Intel: sst: Support LPE0F28 ACPI HID
3d086d43ac9ef9489a57ca16e20bf0e722adeda9 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
06c9d538fe084a96feb547b9c44bca8da7b59ac1 mac80211: fix user-power when emulating chanctx
37b0282b7e3524a21b13a634fd28a87f32032285 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
936619704b1e780c62ecd4e6ae3173f9fa66ecf7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5edebf964d41ccdb22992c9fbecda527614f6c9f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
aa5ba0a50de20792ea027727e17f9723c179fa5c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5804bc806c6f185b8c8fa6606bd4498795ab7a1d net: usb: qmi_wwan: add Quectel RG650V
b743dbf15c4aac048fffea699041e0fbfbaa166b soc: qcom: Add check devm_kasprintf() returned value
193005084d505dadeed091cad4a3e8fc975654c9 regulator: rk808: Add apply_bit for BUCK3 on RK809
2bbe0ab7001801d03dde8067997a3979ddacace5 platform/x86: dell-smbios-base: Extends support to Alienware products
cf8c9f0a0bca049de2d99000f2cfb04bb00d7706 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
eb98903f438f38e70b31a096d80150fcaf6939c3 can: j1939: fix error in J1939 documentation.
fd9b7380167e0c8cbca6f1191a4f6926f7015685 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
004722803fb0a7aa3848a1cdd8e6d8f02e0d9c80 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0f01b3faa89ef1d8718a647a715989a9a748617a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5371e69b54ab00535e70e16774284811dff28a89 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
9ef41f9a9c77943426979ebb825523ae9ddb0a72 ARM: 9420/1: smp: Fix SMP for xip kernels
93b67fc52471f8f41a02aa56cefd204ea860b76b ipmr: Fix access to mfc_cache_list without lock held
45d2ecdde5e75778e9d10e005c5f3549a9b3509a rcu-tasks: Idle tasks on offline CPUs are in quiescent states
d7dc727d2def7be9a110ae8ee916165d98e5bb69 x86/stackprotector: Work around strict Clang TLS symbol requirements
a473c0acb51af6116808487e03b40700468e9d44 cifs: Fix buffer overflow when parsing NFS reparse points
509e4424ff93c0ab31440031c574a0bf319bbda7 nvme: fix metadata handling in nvme-passthrough
9f36a76822fc0fac31a7c26518286c45a6d07513 x86/barrier: Do not serialize MSR accesses on AMD
ca65424389b4182c7c49da29e876ce3bc2479307 kselftest/arm64: mte: fix printf type warnings about longs
5d7fd8d380aa36ed75eae84deb1fc54d7f81e986 s390/cio: Do not unregister the subchannel based on DNV
2e81e5e7b70348207f7871f071cc585f83194832 brd: remove brd_devices_mutex mutex
58305a0991a3d297f131ef0dfa9ce2150edad0e7 brd: defer automatic disk creation until module initialization succeeds
dd42923aa9c9f0a133e63e3930d6dd24edbe8507 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
70d922424a5ba0feca7ba3d17f813c90e12c871e initramfs: avoid filename buffer overrun
d80a32016e6e61f2af5ccb5802fb6f3d912ce60f nvme-pci: fix freeing of the HMB descriptor table
ae8e172108d8c86c3daebf9c05d7f22e0176de21 m68k: mvme147: Fix SCSI controller IRQ numbers
4e730717eac1106cfe247baa978e5ba6add23bb4 m68k: mvme16x: Add and use "mvme16x.h"
a351d0011ca1f8f435203e3a65de5009d2f723b5 m68k: mvme147: Reinstate early console
050a5654d967b9127aa5e34658107238785d715a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
bba46313e0a5ad672d37fde63293652341903ae9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9d286955e430044d4b9171afbc965e09938804e3 s390/syscalls: Avoid creation of arch/arch/ directory
f89e3db97a8eec7d6224778e27c9e8ef97d1452a hfsplus: don't query the device logical block size multiple times
b87cac1ca48814478243f3411b74cd7b330c1fe7 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
298703c2bd5d0277988da4b556b0f9fc30865477 firmware: google: Unregister driver_info on failure
97235153c2d228713482e003bdfaed5d0e6b4295 EDAC/bluefield: Fix potential integer overflow
7fb4c6fe6cb1b9d0031ec0c6daa9ae694b164d01 crypto: qat - remove faulty arbiter config reset
765279fd1eab1836b208dda05a5c4a1407e4a10b thermal: core: Initialize thermal zones before registering them
d01b65bfa4657d3d51d16d68591d59cb93d9fb94 EDAC/fsl_ddr: Fix bad bit shift operations
df707836ed08a33d2bd83eccb88d7c457d89f5c7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fa8e233e51fdeabf87884d675730e4e0f4fca1ff crypto: cavium - Fix the if condition to exit loop after timeout
3b7901730c7b2a2f7a1c4c8a5876511d1062aa8b EDAC/igen6: Avoid segmentation fault on module unload
190cbb3989aab34b30944509fd7cf04af13e8dfb ACPI: CPPC: Fix _CPC register setting issue
f2291b3295ec51c979d25deaca06918c03bd0902 crypto: caam - add error check to caam_rsa_set_priv_key_form
6bdf6b911d36350377f13b6dd026f724da30e188 crypto: bcm - add error check in the ahash_hmac_init function
ac17fb33b379176623f69dc027e8dc90fdfbed4a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5a83cccd8b8d0da966b79fad2c8d0bcc755d0c4d time: Fix references to _msecs_to_jiffies() handling of values
3f66df0e45daeeb3220c64f8888c5e22d5ed8468 timekeeping: Consolidate fast timekeeper
8869c1ec2ba4e9740d4bb2c9a48d21e4e5d96565 seqlock/latch: Provide raw_read_seqcount_latch_retry()
32888e6e8270b7a0bbdbe36e0b07cd804276bf54 kcsan, seqlock: Support seqcount_latch_t
d22de5beb9e18ada34b532c2e3809d1e11f860ec kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3ff8ab20c2442d042a4e60984c09c6b759105f3d clocksource/drivers:sp804: Make user selectable
e603e766ff1c98a0dc15ab1940ca7609a4f871df spi: spi-fsl-lpspi: downgrade log level for pio mode
298564566b81eef2b5036e9dd4eb44b9c5df3d92 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d231d32735b0c0cdac71136a38d42b4055ef7a4c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7170dc6156d5376992c9034069ab7be83d82031c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6319689a1f3b72429c31c4b550a768cd6b0b6325 mmc: mmc_spi: drop buggy snprintf()
d50ac7b0f2113e051ac79e2ff4643ffad2ecc48f tpm: fix signed/unsigned bug when checking event logs
6cbb7cf7c230f1ac2bf0342d33a436d3af9dbd99 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d739bfa0cadbc5027ca439cb0051027708294bd5 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3bcbc56c461e9bad758c55dadd4e2efbb95dba7a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
25fc0f6ebb79ddc7fdc18aaa0df666c94f9dd595 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ba52351b333888fe95514cede4a036a6d4f7461f cgroup/bpf: only cgroup v2 can be attached by bpf programs
e988c6298e12c9c281e1ee3d2aebe07d4c6d6562 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
81e82d8f444c9963efe82ba6a784fc89fb6d1e4a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
004fe640630bbc04c96d2b25a271ff2ae3ab0cba arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b74b83fef661ef032fa33dd1b26eaffc3d3994f2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
be59658095d5c48b335fe4b5447008ba56beaabd ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
48d13bca613f6275439e5c10b0c36d1d01dd668a pmdomain: ti-sci: Add missing of_node_put() for args.np
a8883e1a2e388c9c618a73d199e5d60d0b414aee spi: tegra210-quad: Avoid shift-out-of-bounds
95b286a0f29ca3471696d132f42eb46035d62a35 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7833672cc79638456e7317d5a3095403396fc3ad regmap: irq: Set lockdep class for hierarchical IRQ domains
5850b8461985b7b59b4d40ac15a38296c72d7f28 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
f8278f1b9970b4e11f95e3713ba5d11ac8aa0d74 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
da1cd6ccaf1e93594e77c0a40f4a2efc7cb2c569 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
bfa8154adfb1358f32d8a1930a90486344d8602e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
9637ededdce3cc730c98c5a1ac393b3e4967805f selftests/resctrl: Protect against array overrun during iMC config parsing
162c12b4e65bd5dc61e4e41fe8cbfb260d04aa74 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2d4d06a3d6564fb8c772f4cdb874aa9b43ff3c6b media: venus: venc: Use pmruntime autosuspend
30a33bdbbf90807d39a0e2c132809e961a1ee3d1 media: venus: vdec: decoded picture buffer handling during reconfig sequence
704e83face33d87ef3e0c59dc78cda1a5c6de10e media: venus : Addition of EOS Event support for Encoder
1c8d21e4c3f447fd1f7854c78cbd47020bd54ddd media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
8637abfc511fdb88abffafc2c68ba4642660e087 venus: venc: add handling for VIDIOC_ENCODER_CMD
ea860177f6a6352a4d38981dadfbfd0aa357c2d3 media: venus: provide ctx queue lock for ioctl synchronization
a702b14d08d612affb104536003fae6d931cf5f6 media: atomisp: remove #ifdef HAS_NO_HMEM
26028d527dd232f243f4c13674851e567bbd28eb media: atomisp: Add check for rgby_data memory allocation failure
4716170c5e962134ff38dfb68b06aab073fed697 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
6a03bd04010853a13aaddb0e82c42ef19853a303 platform/x86: panasonic-laptop: Return errno correctly in show callback
a047a2be66cd8c2e1ad1232925399a42b847c7e6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
fe911c2a9a8b462f027659d97a8d4210679dd80e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3970ae42155eac05b39fe7974b31a33e118a4daa drm/omap: Fix possible NULL dereference
eb21d9e319edee532b6c117a94a5ee021db9bcf9 drm/omap: Fix locking in omap_gem_new_dmabuf()
9b8bc618848f98af6cca56e8f7d8eb2075d420a4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2e19a77f2b38bbc633aa755eb416440d210b088e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1a08da771c7a906e849c63ee51b1182b40f5cc8a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
20870e9fc2bc1e46f16f9f8349a535b61a5b7686 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
021cfb4b702dc9e2ae206a470b98bc7a4c43107f drm/v3d: Address race-condition in MMU flush
a62180bdc43613c50ea36984566a54f5b0eca050 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c49146eeac05606a2fc9d4753968dc7746f3294d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bf832a446e973228e30a2dbb70acb026cce24319 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2c10346d333a3b122c537d4543c92b6714aa9ba0 ASoC: fsl_micfil: Drop unnecessary register read
70d39a63d875fec718930f68eb0d9745ada671b0 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b9f533a9db8620fff50511c22d2aa96d3784acdf ASoC: fsl_micfil: use GENMASK to define register bit fields
7e0eed5e791f1a1725f454d6c66e13440e9a8f43 ASoC: fsl_micfil: fix regmap_write_bits usage
6c0ac7769c9a3d46c9fb46326741b58e422ebded ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b61e63417d3776c75f95dea7e845e30c90cda30e drm/bridge: anx7625: Drop EDID cache on bridge power off
7bcc3a322310ac9772f017006ac4f38605637291 libbpf: Fix output .symtab byte-order during linking
20edc9ae34667cf07437e12b138d9b6f7a67b03a bpf: Fix the xdp_adjust_tail sample prog issue
380a283b9e2faf2340c84d22d186300b36b392fc libbpf: fix sym_is_subprog() logic for weak global subprogs
d226ce2bbf912b32f22dd31c1a6075b42431873a xfrm: rename xfrm_state_offload struct to allow reuse
3cd2601abfc29bd7a3fc7a9cdb9461ae39b37d4d xfrm: store and rely on direction to construct offload flags
68bb5759500a553e4a49abd060a40de1e9454513 netdevsim: rely on XFRM state direction instead of flags
3e99c36b25c5e6eb91fa4b25420710cfa40f2ae8 netdevsim: copy addresses for both in and out paths
50167ab3b214578d276723b8d2a48742d7f11cbe drm/bridge: tc358767: Fix link properties discovery
87c544191f02ac086f7ea390b197ed163e184559 selftests/bpf: Fix msg_verify_data in test_sockmap
291a829caddedb6b986f7fc9e8d37510182d61bd selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3aab657db01af5ed4e1dc35160f4853f194abc9d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0e7430857643b8b19b6ca4e68cd824e07b3e6869 drm: fsl-dcu: enable PIXCLK on LS1021A
67674ea24b73f86124d09de54fa8de4a5d5a8b15 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f1faede6ddfdaae077eca795cd2a2478e9e10f19 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
140b635df45ec7ca55899cbcd8d350197c3a84d0 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
391b86b3781f06e9c75719ea24a6139d9627768d drm/panfrost: Remove unused id_mask from struct panfrost_model
ae26e97754a81861de786cd258011c098e4fed07 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ac27ea5723033876b894db30eb8c0da4a18f6fc0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0a0e238f02e8caa3716d9d4c01a81c703229324f drm/etnaviv: fix power register offset on GC300
55355e159c06241ace403513faa7aaed09b6b20f drm/etnaviv: hold GPU lock across perfmon sampling
97930426d641cc77286c65264d324eaf95565869 wifi: wfx: Fix error handling in wfx_core_init()
0b5424a66146de57551a88ead194da057d897dae drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7ce0b2942e96b897282a75577384a0d30152814b netfilter: nf_tables: skip transaction if update object is not implemented
d0758ae2e13057a2e1800cdbe82434863d7e7fdf netfilter: nf_tables: must hold rcu read lock while iterating object type list
1b38943d30ab21d8a24988e21a4ff45c7f8734ac netlink: typographical error in nlmsg_type constants definition
b30106318d497c2b623d54039ed633f945743af8 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e21b035e4ca0bcccd29b4a4c0116a9a60e152294 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
323064270c8202a064d7cfd6ace6a21ac4d4665c selftests, bpf: Add one test for sockmap with strparser
41a59b11d110f1e401a4c14041b255a20b4d4c11 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e1f2aa8bde08b9a168a4f5f82113a90d5d2dfb1d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9248b34608a922b2ae26bc84782e18108c0b962c bpf, sockmap: Several fixes to bpf_msg_push_data
95e6c691839334d0eb2b59afd9111a8d07ea2c65 bpf, sockmap: Several fixes to bpf_msg_pop_data
2776fc5f3e9b7236bdac08198eeae86cd40f45df bpf, sockmap: Fix sk_msg_reset_curr
bc41b31fcf75ea217b4587f22610615ab7d79fce selftests: net: really check for bg process completion
adaa7e131def09a5e43602db06e41fc91f974760 drm/amdkfd: Fix wrong usage of INIT_WORK()
04c9a31e2a7573cc162455b70a87c83cc3f8533b net: rfkill: gpio: Add check for clk_enable()
fa091c8e0e3049d1a9bb15dc560ed351645dc604 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
cb80c81a624371f885a28445e66d2dbe4683cd0a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4cde4e5e699fed931292686e71d4f1bc2a9e675e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b4eebdad3ebcf09c51119a37e55b724cd74f1164 ALSA: 6fire: Release resources at card release
ce2dd6d51418d5250bb0fe708f857cbf3b0e0b23 driver core: Introduce device_find_any_child() helper
ad77e06ab53fc7d5119dad29944299c0064c4f1f Bluetooth: fix use-after-free in device_for_each_child()
1ddc39bc6819e9af15457a9f58876abe4bcc860e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
731d67bdf888e05acb802ca5870c2a44d43a08b5 wireguard: selftests: load nf_conntrack if not present
e8726ca567563487d8f0fac223780952a1a49816 bpf: fix recursive lock when verdict program return SK_PASS
c66945e793ac5dcca39f756e43c0b888f82cda7a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f4ad227cbd198241e820642503e837373cca1e7a pinctrl: zynqmp: drop excess struct member description
1808c7b6c2ef8a7590a3dd2ec587dec2bcdc9362 powerpc/vdso: Flag VDSO64 entry points as functions
366a27adf91f0586780cdb59df9ab5418e7da376 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1abdc8e2828faaf8a94cf9394c3967cc203db708 mfd: da9052-spi: Change read-mask to write-mask
fd8d2532260f08884696b423ac4c2cdb0f160920 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
894c742dd7c5702dc8a34c398874eaa8362bb3f6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6af75814170d02392f5948bb2db2c73e96ed705d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
344d99de21456041a1afd87cb768d64b136bed5f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b00a743b3e001bfbbe3723a494f9f27f7cf486aa cpufreq: loongson2: Unregister platform_driver on failure
1cc618498e834c47716eef95826ef0b8d8fd1da1 mtd: rawnand: atmel: Fix possible memory leak
e6d22392d9c5efeaa1318ddf7c3428e1699dc150 powerpc/mm/fault: Fix kfence page fault reporting
d2bf6241c57f9f99a94eefaae598ae338e7cf673 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2f925805f332b95e925edebf37771f984ae7cf16 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9600a5a6421ba8eadab959a4650c276f7f3f8cc0 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4ff9783544b23922c4f4815c305bee2a696b597c clk: imx: clk-scu: fix clk enable state save and restore
e5c26bef908aa5209f1db3b1fb59ddb0bb78dda8 mfd: rt5033: Fix missing regmap_del_irq_chip()
bff014001050a2253dc171f0381e52b85b9f2bc9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7c89043346e508ba5898cdb2082b8a4c66187300 scsi: fusion: Remove unused variable 'rc'
f5fee3e1ff83e4a882e4373af60c16234005558c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d161ac20c58ab6e66d7433b6b08247783a22e1b7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
032231c4eb4af811eeddad44d253d19eb551b340 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d5ceda8835491c889ab3be7145b44255e430ffc2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e4829292315ca182112a45c3fb80a30be872925c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
83b3af98977520f562250f21b3735a51de1fd284 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1e8b309e500ac1fd4294e93ff34978259a56244d powerpc/kexec: Fix return of uninitialized variable
f08a20d6be151096e23f4975b4bf343de897f523 fbdev/sh7760fb: Alloc DMA memory from hardware device
96cc28605b8482b92e0cbeb4e1cc18529092397e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
90690b53c2297eb35cba95d50296429a93d05fe6 dt-bindings: clock: axi-clkgen: include AXI clk
274163c95cc5144f84f5542edd96ee828281a3cb clk: clk-axi-clkgen: make sure to enable the AXI bus clock
bfdfaf85aa10ab900e11e7c286ab8fb4b6b547ac pinctrl: k210: Undef K210_PC_DEFAULT
4f864e8661a74ba2a021400079e9981d98cdc115 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9d773c3b1c14fb5e3158853a525e6cc76c14c017 perf cs-etm: Don't flush when packet_queue fills up
87ae4d62586ed0a196d40e766df44c11eb13ff5d PCI: Fix reset_method_store() memory leak
8bff0f9a3aaded59df736a61d5dce6c56e51d808 perf probe: Fix libdw memory leak
d944939ee3b1358831bcb0edf77db8cd38a15ece perf probe: Correct demangled symbols in C++ program
58f1d1759c111455354cfb2259d4500c7cd4700f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1967871ead92e7434b480ca83c0c2b64b01d4423 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f2eb69bc9e33725476ba43eba96fde4e75c89bb4 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
799904320078e4da8d300567c78e9fb2757cfb57 f2fs: remove struct segment_allocation default_salloc_ops
667f4d93176fd21d3e03993b1f813824ea9d46a5 f2fs: open code allocate_segment_by_default
918cf1729589ae3c63afacd392ccd42bbbec5d21 f2fs: remove the unused flush argument to change_curseg
a1e0fcf10d3e36fb9435cb47918906e108f48485 f2fs: check curseg->inited before write_sum_page in change_curseg
a303331809a31f94ee52aeb6e205066d68c0f12f perf trace: avoid garbage when not printing a trace event's arguments
da998f1a41475a7d2150a4dce3e51391766637b1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3f963c61b51a4c57934a660e93b4c447a7f629e2 m68k: coldfire/device.c: only build FEC when HW macros are defined
d2a2c740f64b240770e3860c1db6e2969d329588 svcrdma: Address an integer overflow
d8cf3f68bf86d8531cad0febe366c64c11824f3e perf trace: Do not lose last events in a race
00d433a46505a383fde6fc1c1806765dad1409ee perf trace: Avoid garbage when not printing a syscall's arguments
a87af1cd969cc86c60ea97dece297cbcecfaa602 rpmsg: glink: Add TX_DATA_CONT command while sending
92fe0cf79b92d71d1b0cd36944577513800a0199 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ec6c0f82e785551bf6f6c56830f9b04d1fec200f rpmsg: glink: Fix GLINK command prefix
a704f34f1c731d4c2b30d14a6dce59f411f47985 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
22dcc9b6ac3380c0ef6903be5afcdee49a12d403 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fbd45eb650ac44341e703e1d5cdff9b9fabb9206 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b8fb9e25810f6c255d666ddad43dd3e9ec398c38 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d3d1923c60e2151db3f2c3c014fb0f4e92a4e3c4 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
9483830c9896db1c6282ddb842bedae5568d5eb6 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1cdc14668d42acc2541668016365168af3f02904 NFSD: Fix nfsd4_shutdown_copy()
ac9cc685666648f691316485c065acd8db48c508 hwmon: (tps23861) Fix reporting of negative temperatures
828b4d8efea49fb1d1fc87f04f85739e5348df33 vdpa/mlx5: Fix suboptimal range on iotlb iteration
812aae7d6f466a368308b9081aa187befbf24c9b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c25f2f34f3775a4e7fedefd07a9bc7ca5bebca48 vfio/pci: Properly hide first-in-list PCIe extended capability
c1cf291cee9c6a313bbcdb1787607aff224d39b1 fs_parser: update mount_api doc to match function signature
28533002d5fcd7ae83ff5f99ad0de5116e78056a power: supply: core: Remove might_sleep() from power_supply_put()
15d49974733520a788be2be83df81fc4d91975bb power: supply: bq27xxx: Fix registers of bq27426
e8cbaad905fcf262b45da4b4d6aecdf00903d42b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f995b19a5d550cff6c0e063b1c20e7c1e7900731 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
713a3b175b6ee4a03173392a2a570f7805513171 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
24ea093a7151084ba6ddea412734eb4c3b8f2eb2 net: mdio-ipq4019: add missing error check
17a12a902ef59a2c5242a94b181b0adc04dd0e01 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ad08b4aaaf1d5089cac858319457a61fb96f6894 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
06e4a0f286985636db5149a717c3e16b5fb09ec3 octeontx2-af: RPM: Fix mismatch in lmac type
06f08ed834133fa7c4a20f248a48fe3312f789a5 spi: atmel-quadspi: Fix register name in verbose logging function
47f41d88cd2e79fe61bb4b4567cf58ac49961068 net: hsr: fix hsr_init_sk() vs network/transport headers.
0e306c52a4f6dfa804b4ab580e0c86ec7fb85359 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ca1993fbd285ad9f413cdce6853b5a0b88916bc7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
67b922e2d89af10b57575705c284467aba0a5ea3 iio: light: al3010: Fix an error handling path in al3010_probe()
e1d2924390a72fbb51cd65985dd3b50dd7411fc4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f55f002b1e9f8a84fbf586d74470c418806773ab usb: yurex: make waiting on yurex_write interruptible
1296dc4d654248445ea71b6d495b622cec7262cb USB: chaoskey: fail open after removal
feedc9652e932c364a26269ed8c9a4e8ff2f0151 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
671e94c95b59577cf8387f133a969213f8b89d1d misc: apds990x: Fix missing pm_runtime_disable()
457fb1e9451571c3f9974af694a37670bf188459 counter: stm32-timer-cnt: Add check for clk_enable()
81f6b8a61b57b35b996288225a6096eceb8e1456 ALSA: hda/realtek: Update ALC256 depop procedure
8a4c4da5fdf913b50585d7ecf8fbd845fcbad7a2 apparmor: fix 'Do simple duplicate message elimination'
430e7cd062217d6aa21c30f9f168930f073f9aa0 parisc: fix a possible DMA corruption
ba8bf326dfe7cb048382dc9b99ddc1658f9905bd ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
f4a4f4cdfd431805ef573a4b60f0f87e9a839be8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0c190f145cf9d89a5e7a704198327f98d4c74b2e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d2fd8cae32055e1534c3458dec2d263deea59be8 usb: ehci-spear: fix call balance of sehci clk handling routines
bc7e4d7d79dd2a253852b5c4be04f746c5e270c1 Revert "drivers: clk: zynqmp: update divider round rate logic"
175ca346e53ae91b63aec39f0ad148e4d1396acf ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c205641c8c3bf966db38b8841c28cb5d6f497195 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5a4e921f072a8f4e04c73b03da37640be5f70281 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e620ce857be74703a2cb30a4e7735a76c0cd4af0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5db1832513c78ab54da401b8612df691738d4d6f ext4: fix FS_IOC_GETFSMAP handling
45327ca9471f629f2c89b918efd5f8e40f103cc9 jfs: xattr: check invalid xattr size more strictly
7e832ba45cd3a67e0d5afd97442a4fefeea965e6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1a0a84b291fb0044778f6973799ed53ac725743e perf/x86/intel/pt: Fix buffer full but size is 0 case
ca60f9c843bcff1bc9adf82daddd1410451c1053 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9db5f200fb94f743c65e20ec4024ee33b7643831 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ce6ce5beef6f2b37375fd64fb99614eb708c8ece KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
365eb5219d972ac8ad70c1c719a450380fcfcc00 PCI: Fix use-after-free of slot->bus on hot remove
081b448c21d6c7cd8de186bbb2250f91be5413b0 fsnotify: fix sending inotify event with unexpected filename
936406acd5755a8467e939fb73a0dae433504105 comedi: Flush partial mappings in error case
4c6210fa56aa4f8b484a4ae3fbe2b41124df37df apparmor: test: Fix memory leak for aa_unpack_strdup()
41ff268220a975533b07d4d45d41ecf714cd52a0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6d841a1dbf75eabf6a29b124b0f432c7b368e961 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
97a43136ed156e702abbced9d63bdfa915cbb066 exfat: fix uninit-value in __exfat_get_dentry_set
ba44c2d12f8ff50fc8defc65de0977997263f45c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d5f69ae424f286ef4f7e944c2fbd244ca6fabca7 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
fa593342cd640f81c7c87442cae2f61ad6c2c6ea driver core: bus: Fix double free in driver API bus_register()
12e1e649b783e593da54e508ca973ceab3b8d5c7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
df9c8e3527bd5cb994a6d015d51452367d5ac43e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
21ff6c2019b7785cf775ee0bfce496e17bdbdd2b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c16629c52a7ecc429a876156b7403639f1fb9d16 gpio: exar: set value when external pull-up or pull-down is present
e7f01d23bc308d8d9602e1941a7fe78f89420504 netfilter: ipset: add missing range check in bitmap_ip_uadt
df10b0870d5e08e9ec72387c810a0c1afa5d6d4e spi: Fix acpi deferred irq probe
9e0c3e58060a5f29f2a1a6b68e8b57ee1f90665f mtd: spi-nor: core: replace dummy buswidth from addr to data
09acf04d6ca5de06a89efe0be67464bf380bad36 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6219e09edf945faa5597e14ac642393fef09ddfb platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
58b0722fe0bf313efe2a07b3e23dc620f3ab42f8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
154e924ad3aeefce3c0e9da5db382f2e5fc5bbb4 um: ubd: Do not use drvdata in release
db70057c6dba39691414f5470e75489afe66e773 um: net: Do not use drvdata in release
26f10bc00348110726baa3861f972f8d20753ba4 serial: 8250: omap: Move pm_runtime_get_sync
1b53d08d016a186a05d594a98573599087dfaa57 um: vector: Do not use drvdata in release
65e86633063bfcd9afa9801de18b65a7fe7f77fb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3228a24b6297946cd345bf0cc7411020952331d9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4c2ad813e9428d1243836b495bbc228271c01557 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b59edb6654d449b17a522a1cbc5bd70864f71571 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9be721015a6f0eb964aa84e5fb4cf0dfc8b10792 media: wl128x: Fix atomicity violation in fmc_send_cmd()
70ffd25c19bd62bfbe08b42b650694ed7fa2e243 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
45b9e38e2446db27a549bd75b0f33214159376f3 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9b58147789c721f065e456812fb06f7ce4194be1 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
437e65a02eec79cdf4634e2eee5f5b6548599c23 ALSA: hda/realtek: Update ALC225 depop procedure
2840a797c1e4d003d70fefe3d0fa64ca995d2e00 ALSA: hda/realtek: Set PCBeep to default value for ALC274
86f522a9a7f6a503e60aaacd53e439a731431bdd ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b7a73e395f9a97b8e5510cea1a74b5417516e115 ALSA: hda/realtek: Apply quirk for Medion E15433
ed4308f8048500e2652a95cb009cbd2ddefbfbc3 usb: dwc3: gadget: Fix checking for number of TRBs left
f59c8958a49f1c9125e4a68633c5e2449a7b17e3 usb: dwc3: gadget: Fix looping of queued SG entries
17d51c4b0afb5baacf582e1ede82a9b08ba982c5 lib: string_helpers: silence snprintf() output truncation warning
88600e18248c3ac436e049243451df21866b2f60 NFSD: Prevent a potential integer overflow
2520d54e5db02fafcb4ee13fdb1188285876ccfb SUNRPC: make sure cache entry active before cache_show
b0d1b05082ae5dff9e3ab377018d4a9b14a4d3b4 rpmsg: glink: Propagate TX failures in intentless mode as well
33e99c85d4fd0dc01e8eff25f06bb836c4dd6a9b um: Fix potential integer overflow during physmem setup
70fb28a617bca66266617dd360b84e32a8b48ac5 um: Fix the return value of elf_core_copy_task_fpregs
73302b32412d18f2724b9152bae82b6b9b153150 um: Always dump trace for specified task in show_stack
d2b89e79cd65c7a499af1f92f7246bdb794c7ea9 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c1da1e78f535933827f3958036814b5944ff9394 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
55bfac9803978c6a5d3bfa5820d78f8727654aa0 rtc: abx80x: Fix WDT bit position of the status register
96401db9bae15f99659c2aa415a4ad0a6a69cc24 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
573123aa2c2d2f12f28c2d2b26b9fdbd4217a41f ubifs: Correct the total block count by deducting journal reservation
400ac4867094455bbb2872e6c02ffe4178965e06 ubi: fastmap: Fix duplicate slab cache names while attaching
ea99d898431e366e97d51d953106bd85a74456d1 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9cee957a909d72486a2853e884dddef78108eeef jffs2: fix use of uninitialized variable
26fdaae4e37e0e159ead80b9c15fae362f5de1ac block: return unsigned int from bdev_io_min
116a02e944474b3ea60c6ba4c66e80ff0ee9a2fc 9p/xen: fix init sequence
0020d5b84cad894bf4907d4b257d9b6a746f2c51 9p/xen: fix release of IRQ
b85162692dd7a1960c6532244ee3f5b7a7a2b291 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
96ce98ef0a7e32abc339d8467ada46c073e1f462 modpost: remove incorrect code in do_eisa_entry()
f0fc1f2e97aed7028c01e64dd35a3da126109993 nfs: ignore SB_RDONLY when mounting nfs
b1658509fa375e2eadeb40321c02f11be89fe0b0 sunrpc: remove unnecessary test in rpc_task_set_client()
e2410d7670c118e15af3a79dc47bcc7efd34a545 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
da64cfe4b2b90b2317d6f838b146df0b4c3399d2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
eab092b91c1a4ba3aed84fcac7a79637a086471a sh: intc: Fix use-after-free bug in register_intc_controller()
8ca7ff4eb93cd89b9276df8438b516e281496205 ASoC: fsl_micfil: fix the naming style for mask definition
c36361512044ff1f5d1c2fc2b40da6b6e65f4fd2 xfs: fix log recovery when unknown rocompat bits are set
17fd84d525004a9198c9c2957b7912128249c34e xfs: remove unknown compat feature check in superblock write validation
ec10f8d90ccb6f703b0299c074de234428f5d47b quota: flush quota_release_work upon quota writeback
3bace9e8b78c5699733aa53fdb726e28366c2aec btrfs: add might_sleep() annotations
bf8ffd598c494b34bc7d395578e51df46d758f36 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
205248c490936c2ebc0d1ac24f9ed26de914ad7c btrfs: ref-verify: fix use-after-free after invalid ref action
e5fb648d70caf7b3954861530f94076199b6674c ad7780: fix division by zero in ad7780_write_raw()
f3324680faf5c1880fcbf94ec1d51466c8bc25c0 s390/entry: Mark IRQ entries to fix stack depot warnings
41fa7340aa39f6623ca4b6d5b660341017225001 util_macros.h: fix/rework find_closest() macros
638aad181e584a1bef461583d68dc5b635617df6 scsi: ufs: exynos: Fix hibern8 notify callbacks
1960b93e6030c5a9087acdeb09d5aec538f162ff i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ec34c71b6e948d975b45a941938db0cd84b1c4a7 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
2e3f17e45ad1625b6f89d327186fdf507d858992 ovl: properly handle large files in ovl_security_fileattr
898262d6f0bd0ec7a7bd1e44942b956977a70fa0 dm thin: Add missing destroy_work_on_stack()
d13e9115c3c8e5c79f8fedb2ad92817057dbcb96 PCI: rockchip-ep: Fix address translation unit programming
ee67d906a378349ba519eb1265584ccf18ca12d1 nfsd: make sure exp active before svc_export_show
ab0c84b974e19a08d50159bc0f12fe1822ac6194 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
dee78659482a1f1cf590d5c23987f8b2366268a9 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
4d8a7ecff0489e5fb2667f896a14fa5e0780ee65 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
94bf47d3ccd55f97e39d0232b2f8c2676782b57e drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
469ee80c81df8df466ed832d6e048ad5820fd5d8 drm/sti: avoid potential dereference of error pointers
8f3006fe13630f9255add1c243e11b449c98ba88 drm/etnaviv: flush shader L1 cache after user commandstream
b7e46e078c85c0c50e9c5f5e9fb535e515ca3237 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
29ddaf78740da28416dc2a9631ea6ac59231240b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a27248a0c38ff184400d2f0433885f874cbe838a can: peak_usb: CANFD: store 64-bits hw timestamps
0cf98e1a6bead1758e884edcbd15044f1d0f16b7 can: do not increase rx statistics when generating a CAN rx error message frame
b9bf8886478e62413711632970c6e748bd55f963 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
6e592b2fc336646083347ff2d6b4dae3444c1d44 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
8061720990ec29eb15282c1493129b1d88410bbe can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ff9a095edccd03c742c729637274eaa1c57fc918 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
0ce2c3e8707f9d5a9027213b2ff1c0a6e4f9da86 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
401c9a0b6043d4d04275f5769982148d44a5a073 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
011e9768666231d807eb5e810639828a648320f5 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
709a8263b22e026ec0ab6f9390982e569025c462 netfilter: x_tables: fix LED ID check in led_tg_check()
530914d1ea301462c0ee1f9279965e85baa19311 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a40a4f394be1d23418f6c97b0ebad540a883193a net/sched: tbf: correct backlog statistic for GSO packets
08e92dfc55ac101e452d0e3ccb56620c1afe32a7 net: hsr: avoid potential out-of-bound access in fill_frame_info()
1b801cc7ccd572f44ca5d23aa02bfda2473daaa1 can: j1939: j1939_session_new(): fix skb reference counting
35364716a8805aa9cb6cd50d56d99a808aa52dae net/ipv6: release expired exception dst cached in socket
30870319702fbc4d7a6b05f47301548c58467d9a dccp: Fix memory leak in dccp_feat_change_recv
dba43cbb29277aaab2cacc62678a9f999d98a84b tipc: Fix use-after-free of kernel socket in cleanup_bearer().
4bdf75ce5121608ab8e820921942d4dc8e688d36 net/smc: Limit backlog connections
55c77ab0b1aa182ffd1b82a6faf9c61edccc46b8 net/smc: fix LGR and link use-after-free issue
6c9d86df4667e61303125b5105b3abbda7cbe9c9 net/qed: allow old cards not supporting "num_images" to work
31b4cb623658fb55a6a8e6cad37a77b1da749d24 igb: Fix potential invalid memory access in igb_init_module()
afc8f170ec38ff69878d3b4f9f8835dcec0dbfc6 net: sched: fix erspan_opt settings in cls_flower
7fb68e9dea4f70c32fd41b18ebf1681a3f2063b9 netfilter: ipset: Hold module reference while requesting a module
a65926ad9ddba474888dc591ad16bfbcfce47dd7 netfilter: nft_set_hash: skip duplicated elements pending gc run
14c4020ea1447e9fe40964d3593fb843495f2cb4 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
39834a691a00a250ba34001465c280f5a1e1e826 geneve: do not assume mac header is set in geneve_xmit_skb()
6e4b0d0fdef3b9f16fa2c859041e299989c8005b gpio: grgpio: use a helper variable to store the address of ofdev->dev
0f58625afb874aa8485b986025a2935f0b22055f gpio: grgpio: Add NULL check in grgpio_probe
9ec9dfacb92069f4d0a9ac9ff4b5277721cd09e5 dt_bindings: rs485: Correct delay values
4b01e0423fe580f81e24e575be03f1c4e626bf8f dt-bindings: serial: rs485: Fix rs485-rts-delay property
f92bc5a2d1ac8a069f74c8993dec7927d32383bc serial: amba-pl011: Use port lock wrappers
e23faa0fb94940846f7dd6cf8f3c26ab13c4964d serial: amba-pl011: Fix RX stall when DMA is used
cb23e810d03a1e49d8372cc70dbe78025258019f bpftool: Remove asserts from JIT disassembler
9b544790a28c26554f6750c26c255a17e20e3f5e bpftool: fix potential NULL pointer dereferencing in prog_dump()
2d301c84b8c67a31ae858e37244ee84067890d06 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
f8c4866410fbefa85db6deb702880eefdd7a7185 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ad08daab2bd1de0040b55060474c0521f4e2c133 ALSA: pcm: Add more disconnection checks at file ops
35f143d9e42f7b74e26002ebf4d48729ade54dd6 ALSA: pcm: Avoid reference to status->state
10149776f50d724dedce3bd503df2ae0ccf4e28b ALSA: usb-audio: Notify xrun for low-latency mode
558bc1739bc3648a6f44ad17a414231de0c2fa9c tools: Override makefile ARCH variable if defined, but empty
5a57b5f1738ea4bc28891763df363841d00c206d spi: mpc52xx: Add cancel_work_sync before module remove
4d0e68291a8d4742a1eee381a0e6bf4b73c88244 drm/v3d: Enable Performance Counters before clearing them
481eaf3570c4abbab17b07a24d121dff4738f5ea ocfs2: free inode when ocfs2_get_init_inode() fails
06d8c1487d1662e8a80f51a2bef2436054eaaa76 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
8d84627e4b0e34338bcb1aa355aa6dc4b184015d bpf: Fix exact match conditions in trie_get_next_key()
ec97d8dd1d758f6e66d1093e5668501491814765 HID: wacom: fix when get product name maybe null pointer
355de43fc3b3058e11f6ca1f7e490f52d77f5aac watchdog: rti: of: honor timeout-sec property
9c25049d7a381b43eeaa89bdd08fab647ea3af5a can: dev: can_set_termination(): allow sleeping GPIOs
106f31101570f4427814e53e3018ebd7ba1de1e2 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3dafc5fa2c2d79f3b22f126c52e813ace8856536 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
e53ed8ae681e788407967419c5c1ec38946edbff ALSA: usb-audio: add mixer mapping for Corsair HS80
0617e968dbba6e1d099966268c3298ce2809b9d4 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
835fb81587c739f73eb456b147480ff35c7a4cf2 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
850708ffd628fb21ac1ea981d5f28536ffbb25ad scsi: qla2xxx: Fix abort in bsg timeout
11d48a69b4b3a350d5ad7036972f36eebf3f9e4f scsi: qla2xxx: Fix NVMe and NPIV connect issue
d48f3fd18ce381a62f77c02a19880cde3f389908 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
296a908d636c14660aabc79dad7115f8ddee0b65 scsi: qla2xxx: Fix use after free on unload
e1e40beb5b667669e6df3e51aec0e029e07a56a9 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
5e0defca30d44ef7d1600fd5c76d5ae8e42a07a8 scsi: ufs: core: sysfs: Prevent div by zero
83a238d4a8be7cca9bd64d0b43f8909f1f602858 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
0affa2c4a4d16bea9db1766ad9d0dfd94a381296 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
0256e7d081edb839f7f6ebc83e1a04422e2638be bpf: fix OOB devmap writes when deleting elements
4b9e367e257d0e356decaddbdda93e998cc6c244 dma-buf: fix dma_fence_array_signaled v4
e6322d15368bbdea503736abc3fcf12b6c3bdd28 xsk: fix OOB map writes when deleting elements
6d2af973df20cd1936d8208160db26a5ce048904 regmap: detach regmap from dev on regmap_exit
6e11baf4ff1c0cf3ae0d096d7c7ae22b6ffd5d31 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
eea10dd6119a0ab7ef799896af5171bcac104a5b mmc: core: Further prevent card detect during shutdown
607813fc36e591a7e9fc2d5ad761d911d93aec9c ocfs2: update seq_file index in ocfs2_dlm_seq_next
48cc449a2c858c2d7708cc68524c43f784c450ec iommu/arm-smmu: Defer probe of clients after smmu device bound
01c13fe5da7a74d8de0a82ca58e64bcac410eaed epoll: annotate racy check
9c50823dd5ba5bd49ab57970dd0d7382d3056251 s390/cpum_sf: Handle CPU hotplug remove during sampling
5f52c23a578c1c132b64896e31bb4bcb6e83b745 btrfs: avoid unnecessary device path update for the same device
96a5cf5ae4a1b503c83b387f6bc085e504a9a69d kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
2bf6f00941abd6f2d584cec3244373dd564df56e kcsan: Turn report_filterlist_lock into a raw_spinlock
6562e9cef10450d9cd62e8972710127a6b666170 timekeeping: Always check for negative motion
052f3324ea3d9a19b5afd950ce64cbd28c576903 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c9a0f9046985b61a3ef0387cbbb81575f45496f3 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
54dd762d82030ab493c9cbaa54c32979657488ed soc: imx8m: Probe the SoC driver as platform driver
2975ff40072be72434650d339c9fa488990073e5 drm/vc4: hvs: Set AXI panic modes for the HVS
ac951b762d1ee17d41b0a15b1d01fa82a8e65962 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
c8da4b9c38b55ba5f6b06733194c7a370d434caa drm/mcde: Enable module autoloading
b61a4370c2e59dc50bce7be2acb4c97e0ed22950 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
f12897928711439f827e742d80a57268dd2e1b79 r8169: don't apply UDP padding quirk on RTL8126A
43a5d845f60041f66aabc6a6da5518394986dd86 samples/bpf: Fix a resource leak
6ea61d7e6ee4f46bfc449f44c19333ae5df7dea9 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
86853453c39ec2c227f432279d344d18f394c226 net: ethernet: fs_enet: Use %pa to format resource_size_t
16fab40a7ae02014c21fa26649801181c6b3fef7 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
990347964ba35f98222c4ba018ab07a5752f5028 af_packet: avoid erroring out after sock_init_data() in packet_create()
0f3459c8ff9aa4287053543e2f24326ff2f82aa1 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
da0499fed2787e1b655baf87dfbb64594af63836 net: af_can: do not leave a dangling sk pointer in can_create()
a44bf731c8c61ad9406f0aa4dc1441bb27892415 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
8265fff890de6a8f2d01f257d781292411895a08 net: inet: do not leave a dangling sk pointer in inet_create()
6570a576c17ea5a93fd7d89b35da0b9ae48e22c6 net: inet6: do not leave a dangling sk pointer in inet6_create()
b7ce23c7b4d67fded7167290b1819f9b75d6a76c wifi: ath5k: add PCI ID for SX76X
7937235369fab5f272670d0b5fbb7284e1bfaea9 wifi: ath5k: add PCI ID for Arcadyan devices
6c5e05fcd7565a528df6f479e80df98ac1f4b63f drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
3930897aa4e175c02bf9579932423a262cd12d5b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
4a3bca615fac749676acd7b22fd7022fb74d26d9 drm/amdgpu: Dereference the ATCS ACPI buffer
5080ece0d26495f60f332ae083ea570a2116cbf3 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
0bfb56654e8244056b86a15651bac23226dc78bd dma-debug: fix a possible deadlock on radix_lock
5a68040c0aea044506f6c8ea630b95b205fce32d jfs: array-index-out-of-bounds fix in dtReadFirst
ee7786e88649cc5d67fe6979eaf670666fe6eff3 jfs: fix shift-out-of-bounds in dbSplit
d363a94fede99128dbfef1aab30d9bd06ee496a2 jfs: fix array-index-out-of-bounds in jfs_readdir
781a9ed6abb8b55d48d6f6941b2579167ec29aec jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
f922218e3ba6d29339594f5d0a6501c2f476d443 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
ad16dbf4218f6bcae79e0b92fff02ef87bb823c9 drm/amdgpu: set the right AMDGPU sg segment limitation
4152e5809fa8b61fd7fe412aaae015e568fc4759 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
a8ed738cb16908a0a59ea4f04672571908c2d942 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
5fb1cbc626022a40ea1d06339de45adec198de12 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
9f443ae777f2bbea6c80af5a6c6ce11dee896740 ASoC: hdmi-codec: reorder channel allocation list
fbb059c3b8ae0cbd9b2230b2478c041bd9351318 rocker: fix link status detection in rocker_carrier_init()
2df1e6ec31159607e36d54936182e56e4e4b9c24 net/neighbor: clear error in case strict check is not set
e2ea78b93ee63096c0492364ee982215c4bd93b4 netpoll: Use rcu_access_pointer() in __netpoll_setup
e228e6b6a4cc1306eb4aa4241e267a4a470a984d pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
63e8ca59a92cde8a33695d1bd5eca16c0b46e31e tracing: Use atomic64_inc_return() in trace_clock_counter()
d12b76769130b14b3e603b153fd0a661654ec78c scsi: hisi_sas: Add cond_resched() for no forced preemption model
85c9409cf91adc4da4011db187632aa1f807e29a leds: class: Protect brightness_show() with led_cdev->led_access mutex
7f41999345e10ede92720d3888f20c473e060347 scsi: st: Don't modify unknown block number in MTIOCGET
b280d65c43ce93e8d34eaeffb0e8e4c43c6e54f7 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
188ba183c48c4c857cdeb0283788ba3efb6e9f5e pinctrl: qcom-pmic-gpio: add support for PM8937
276a5c55e7558e5e71f015ede425e38ab9fa61c9 nvdimm: rectify the illogical code within nd_dax_probe()
15d5197ee712f917523798907e699e5e710e1f17 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
3b530b74152e4f92177f9f949067a138263530c5 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
76c5a3ecc789467bda2b02ebe1a202b6ff2180ac PCI: Detect and trust built-in Thunderbolt chips
4cfed16820085897a41726697b2bf97d36a25741 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
2c24cd3213d90c0673505acda9298063faf286cc PCI: Add ACS quirk for Wangxun FF5xxx NICs
127a92e7b3dcba4f8ee4de569ca7e34d3873e45d i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
98db5fb62835900d09d2678c0b2b3f10d21b971a usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e0968ff0ff7c07df51a7eb8f21abfcac2ce93010 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
9ac686aa0a01a3b11eeb6cfa83f40cdfd8e86254 powerpc/prom_init: Fixup missing powermac #size-cells
c7950fd81fe9b1623f64208620f2924f38092741 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
7c099749bdda4c3901513662014fa7cc844ac044 modpost: Include '.text.*' in TEXT_SECTIONS
7c3a69218cc1cc099a483329a3a504f85a0929ce modpost: Add .irqentry.text to OTHER_SECTIONS
79ecbf0d5db2ef9d52091daba22bc1bef44d1c45 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
058c5bd55a784db35728477a85891d857f9383ed sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
291d5e06ed0cd741a5fa5af0ab13e2264c64237a sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
a83e4b3afd842e30b1960cd5f4cd8aee23ee7698 sched/core: Prevent wakeup of ksoftirqd during idle load balance
bac6d6495be81bbdaf7ebe32250b4232954376ef btrfs: fix missing snapshot drew unlock when root is dead during swap activation
8ca5452c5ce24a426170ded39b817c7d5d8c2f94 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
07ffff055e28a9d69e512f47dae9aa9792811279 Revert "unicode: Don't special case ignorable code points"
cffe8aa834d61f8cafede99ba34814d006b66a59 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
1aa2b647889f3b294208a3b75ae795128f8c8167 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
c52d57eee645ceed787bf465a9a7f1c4c5c1679d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
cbc22a9c4b6a060eb09b07418b28b6ffa258113c jffs2: Prevent rtime decompress memory corruption
721d316435a467d2930bbdf627f91e64c7e660e9 jffs2: Fix rtime decompressor
540158a0e0dfbf162b7e25059d8927ad3c2ef63c mm/damon/vaddr-test: split a test function having >1024 bytes frame size
864f00bb2639642c72857331a5fced48fc811b37 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
e75f748515dc2aafa48f75114c7842c5f9aa06d1 xhci: dbc: Fix STALL transfer event handling
4f1fd4733856953a2b25ab218311a5f24d106463 mmc: mtk-sd: Fix error handle of probe function
b78326ab4fa0f8d8b0c11ea2efc5e1a795bff8e0 drm/amd/display: Check BIOS images before it is used

--===============1537831497852378411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85315d6309ee-37c53b7eecb1.txt

44495207453444882db19a213d7ac945c0d7c5ef netlink: terminate outstanding dump on socket close
08876f06a232f7401120cda0c6981bad515a31b1 net/mlx5: fs, lock FTE when checking if active
22c97c3292a2394f2b3206ead179404b97177247 net/mlx5e: kTLS, Fix incorrect page refcounting
85ffb6bb0dd4db3e460262900da926c4e0cf9566 ocfs2: uncache inode which has failed entering the group
3185c0856229d17e1a26c5045e4e5181527875d5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
999f174103e2dba6b38f53fca8de3ae2ff7570f1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
efb1c3e0491356abc6a469a3d62a48d4f2758365 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
30a2ffb07bca0f89a0d5d37e0b0476d4bcfc9a3d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7dd701e49c87fb900c9baab9f797f772851b35be Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0fc83630ff2e1db44078ce3dd27700cf9779be80 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
db5d3004fd84c55cc7ef79163bd6c3a6cd6f3dcb kbuild: Use uname for LINUX_COMPILE_HOST detection
fa8c26f6e43cbd05d6df3466df2c22b8be803216 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c7c6770a768f919c4158518a3452007df4e9b3c7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a58b666f1104db32fca37a258c1b30114fb8a5d0 mac80211: fix user-power when emulating chanctx
e408913ca5671edaf577ab060935919b0d3dbc58 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
19f47a4e41dddb44f4e2410391539dce272fdfd6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2a8b4418970e0da1e8968e6f8259e7551a39d437 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
91a232a1273f67e4806b786ff3b28245343a1c29 net: usb: qmi_wwan: add Quectel RG650V
7651c336ce0912518353486bce5593c265cca1b8 soc: qcom: Add check devm_kasprintf() returned value
0040c57f662fbfd8825ce7788d7ebe0c56faeef5 regulator: rk808: Add apply_bit for BUCK3 on RK809
44fe7681254bd42772b8aef6c63faf8f1dee66b9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7b65c7edf7a671ff96543452e4499bbd7310d059 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
439537eb98337c29b573e49fb8cc631d27cce4e4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
305041892cb604a795f4205366fa32cb685e29ac ipmr: Fix access to mfc_cache_list without lock held
f3bb55dee5f5c6c53ccaa99ff80517c3cf682d48 cifs: Fix buffer overflow when parsing NFS reparse points
1b2d44af0ac0f35b6d06cd418f8698f6961c936c NFSD: Force all NFSv4.2 COPY requests to be synchronous
dedbdc93bafa1f82a95765038dead2f3ce0f3e53 nvme: fix metadata handling in nvme-passthrough
c9c90b0f6715eaf1df4c9540865b66225d968fea x86/xen/pvh: Annotate indirect branch as safe
69d2c91cc9a240f4b7abca7573551960673bee41 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1d15137fe80d0efcd558c68a3f80b0e98c5a1fc4 initramfs: avoid filename buffer overrun
06c083c3a82a45da6147831328ac9b4bb74a346f nvme-pci: fix freeing of the HMB descriptor table
ad482a4863fe862c7ea7ed9cca537d6596837d1f m68k: mvme147: Fix SCSI controller IRQ numbers
616855e8d86806c5b9de6ed1894e7ea2ed8e2927 m68k: mvme16x: Add and use "mvme16x.h"
12dfccc74d54ebe90fad961a7dc3504ea3e691ac m68k: mvme147: Reinstate early console
5c9e9bb88ef63d69c567282076e530c93667fa5a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bf4c94f756e61fd3cf829ba7437c005c611a840e s390/syscalls: Avoid creation of arch/arch/ directory
7e131e15cb13f1c4f713bd1e969a137a84709beb hfsplus: don't query the device logical block size multiple times
5e7a7448bd5d04a2a15abf027432cbaadc04a984 firmware: google: Unregister driver_info on failure and exit in gsmi
5c12e5602b4dea489b4bff08d9bf08a85df2286f firmware: google: Unregister driver_info on failure
1a19ecad2010e3a6e8dd369a811a827c2772f7f2 EDAC/bluefield: Fix potential integer overflow
3052b7a118d1e24b4b2382e6942dcf6040bf6178 EDAC/fsl_ddr: Fix bad bit shift operations
10ad324d8840f51db69f525cb459d76e0a41cf68 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4f297ad3679781692aa7249306ed6224842d0aef crypto: cavium - Fix the if condition to exit loop after timeout
cfebe2ceb67b3f4a74743da980fa59a17a0ec98b crypto: bcm - add error check in the ahash_hmac_init function
63386e717f263af1767c64924ff48f243a304740 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d0ee59230ab9f7852d18cc1cce8973828052d5cf time: Fix references to _msecs_to_jiffies() handling of values
421d2a7030e2e8252815c97d9d70835359da5193 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d839bd453109e1e2845721be06f3ce3ea4800c5b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b2389de75e043d4310e490b83923f8c93dbbac5a mmc: mmc_spi: drop buggy snprintf()
d5c236b21229d6f2f0c61695f78b094a092db1ed efi/tpm: Pass correct address to memblock_reserve
15eb3a695e76e48cc5338be30530f1c0f0f897d1 tpm: fix signed/unsigned bug when checking event logs
c4e7e911888da74f5be8d37d12b45d7e4fe2af76 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d22c5086a9d3a1cc064818958e6ce35ca80a7ee1 regmap: irq: Set lockdep class for hierarchical IRQ domains
4975e571f320d919f4fbec9f5b5b60d44186eaea firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
40cd66fae799a29d2a71230b6fb5576802f264e9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3e48c97a76949797a7e2ded4ef2ca328dacba03d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
aeff8a1be1ebf8de1f1659b62e50458ba30674b8 drm/omap: Fix locking in omap_gem_new_dmabuf()
8966c1cef0170295a5ed362d359928c142d74ef2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
981988815df6ed8eaa3ac1979c6ed1bc56db275f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e4e873d307e49e9407e17c77521ba1e4f5cba92f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1a25b1337a10441f018a855fa3da28cfc7d909aa dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4d4ba01adee3afdbc31db3d38f6102cd397ece30 ASoC: fsl_micfil: Drop unnecessary register read
6c6f107af65b839e330ce35e4a775e2e96481418 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
46d3fa691ca6898b3001ca7df638a7660034e170 ASoC: fsl_micfil: use GENMASK to define register bit fields
0819753304851c42362df6ba8fc159362f92bf5e ASoC: fsl_micfil: fix regmap_write_bits usage
d92af701c486edcadd280964c86591ea64e1bfd7 bpf: Fix the xdp_adjust_tail sample prog issue
b861f2170c784a3e57715001230ba510061f8180 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0f9e26136f281b9377d4a66897d79212370f8dd0 drm/fsl-dcu: Use GEM CMA object functions
7f339ca4c005c3b30ef356a26d832cac5421fa33 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
12924ee374ae2510b85ef4669725a95e4d9614da drm/fsl-dcu: Convert to Linux IRQ interfaces
e8ac7ebdb3b28bc0b2753aa6551af9ac62abe38c drm: fsl-dcu: enable PIXCLK on LS1021A
abb10ee329d9d1431e7bfed03b01a36c1dca5160 drm/panfrost: Remove unused id_mask from struct panfrost_model
0199b06539d5e40679ba761a1068cedcc9127d15 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1cb96f35b86579d212f59828b708d4a9df759fc8 drm/etnaviv: dump: fix sparse warnings
871fcfb9bcf95f850091b912c90c6e41a4fc4637 drm/etnaviv: fix power register offset on GC300
69906c9dbfce843ad9e8a71f9266cf6a7cee0e03 drm/etnaviv: hold GPU lock across perfmon sampling
2cdecf8f25f9051231a41328ab1afbee9bf8d342 bpf, sockmap: Several fixes to bpf_msg_push_data
9259d0656888240c212b18a83f3176be0a10f4fc bpf, sockmap: Several fixes to bpf_msg_pop_data
ac7811b6216f7f95962e690256671a8cb64a1836 bpf, sockmap: Fix sk_msg_reset_curr
ccfd25f71d0b572c5e6e029ae5f5926dec431cb8 selftests: net: really check for bg process completion
dbc002faa818ae20e516a3fb116a0f2f35adabdf net: rfkill: gpio: Add check for clk_enable()
1cabcebbbc4ee04fb2c6e824cccfa38d9307a0e2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b2b9645e29845a0d83b09d3523138c55f330fb7b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9dd953a0aaf413db68f8445469dd906eab603263 ALSA: 6fire: Release resources at card release
d8f5be041a602e4d6156c374585f8b9de051f854 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
64949f78a00e1a204079bf13a39c9c9225f5658f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7bc3e24815fe426e62ca8cd471da276189199a0b powerpc/vdso: Flag VDSO64 entry points as functions
6f810a8fe6dc3200d977a3122bce4eec43e15f68 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5e210766d08417809f5a00c2db97d9279758c51e mfd: da9052-spi: Change read-mask to write-mask
08798f4fcf1dff3900cccbc5b4a17fb5135246ad mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
aa3129d95d636b0254092cd4bf4b1be3bcbddd59 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5fb08359df5ee391b29aa5658a75ecb4bb2e9782 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0afcccd8b2537299b95f02ef64ff1f8887f2bd32 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
20ec97b2c0aa8822d610521ee3af6f6ddaffec07 cpufreq: loongson2: Unregister platform_driver on failure
37b30639ae38a821f02ca874631a8f62dd2dcc39 mtd: rawnand: atmel: Fix possible memory leak
db425710255b14a025593c94850a76446ac96646 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
da98367b2264f4ef77d5f5a68284b2f8661aea22 mfd: rt5033: Fix missing regmap_del_irq_chip()
0b52649aca63a60cc73d38349250f391aa837b6f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a4c470257d9a196b1d2b0020f05b17bbecc403e6 scsi: fusion: Remove unused variable 'rc'
495e75da378e5b9fe5e610c50cd0fd058c9710cb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
51140fc5f03547f32b9c0ad6fc2ead0f24a4a6a8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d9b0f4eca97ef2fe97b8f63a203c94c4cfc36574 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
461b8eb927cedd15435dfebd15e34932acd3cc8c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
55e7c2377f2f0577509569fe5a0de6a6dab408e4 fbdev/sh7760fb: Alloc DMA memory from hardware device
eacbd51839e0c01faa8aba67ec527da9dd7c3ad6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a355f481fcd13496f8b9c9bb0dd03b4e4576e7d3 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2999e143c4636be1c7c5a8fabdc45596dafe8163 dt-bindings: clock: axi-clkgen: include AXI clk
31ac701aad61f556f6a5c6f66da7d3a4f006b921 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4b15b5ada17ded4dd0c0c9a286b4f8799cbc46cd clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c1cd2704095ccd1ea7c3a5c41aafdf38de8197ca perf cs-etm: Don't flush when packet_queue fills up
e2f582c47f75254f7578f8dfceabcbf24d77374f perf probe: Correct demangled symbols in C++ program
d4ba76df684876030c5ad6e98dfe2fd6c8410609 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
36220cc8dbe8e71fb6deb689d9df8a36677692c9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0e5362eaf051c43b28a8fec78d1ca05ce8cbd362 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3f1f83ce6f20ad57b99ac97e6d3eb6b1dab11495 m68k: coldfire/device.c: only build FEC when HW macros are defined
9ffadb0bf52da96867c12c47f2e5548720bee84e perf trace: Do not lose last events in a race
da669ea8414caab400d5fb7f3ca5e72466219917 perf trace: Avoid garbage when not printing a syscall's arguments
05bfe3fdb75c13ba0f67e3ee408890c93255a08c rpmsg: glink: Add TX_DATA_CONT command while sending
0a07695e4227927c4df36580fbc72671299dd1d0 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e0b28c09571ed18d039090e1c066cc50a7c40660 rpmsg: glink: Fix GLINK command prefix
fb0c01a0c0c220dbb403ac557d925e34fa9500b0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c22e518eab8ef3bcce01ff6f48148ed1a27f9427 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
23b3b2aded997d5de24fbba4d3ced4d24134e661 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2e679bd2d45c29750ce2dc061e6c7aea3b0ed896 NFSD: Fix nfsd4_shutdown_copy()
a64f0060aabbf1b5ae296b5e4f4772ff41580053 vfio/pci: Properly hide first-in-list PCIe extended capability
3183069270f36206ab5e42a33347c67812f3c2f2 power: supply: core: Remove might_sleep() from power_supply_put()
6884b66361d61c9795e408ed63549420a81c9f26 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
460962f189ee46464a2342b991da85f07850b3bb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
796332f5c51679bc86f6c118f69d23c2858e99ed net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1c147385ac9c4de79554459ff8804199c496c8d8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e1908466d0eefc0b2e1b11ce205bc81fe41b1aef net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9edd1d3aca757728893e2b583b338cb46aba62ad ipmr: convert /proc handlers to rcu_read_lock()
72c4447aa221000de1fecdb43355308c40db521c ipmr: fix tables suspicious RCU usage
86f9b8da0a2350a792c99d23591a96ac36a01c74 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
97673fd0d99f37162ba99a056dbe7a6d570aa9cf usb: yurex: make waiting on yurex_write interruptible
4c35ac2934ed791bb2aa5ab8019d0e922249678b USB: chaoskey: fail open after removal
ae95a7b66a0b045cebd94d0668e37568df9b4aa4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
241ab26abfcb951da13cab7ce35ca1556de228cc misc: apds990x: Fix missing pm_runtime_disable()
65d1eb845635b8f1a8b6184f5ccf22c18317b351 staging: greybus: uart: clean up TIOCGSERIAL
0fa8b5b2fd46283d9d5eedfa1434cb46ddcf3511 apparmor: fix 'Do simple duplicate message elimination'
c776dda3296130f619843b70552cd646f1d0dc32 usb: ehci-spear: fix call balance of sehci clk handling routines
74c63060e0265e64b679fb08394388a8d0dcde86 cgroup: Make operations on the cgroup root_list RCU safe
b453f223ba2f3c06bc1a7b67096f483508de6095 cgroup: Move rcu_head up near the top of cgroup_root
1bf4e80453541a3cff0fadf0798b78eb1ae0f5ee soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c75eb46c84e58f3fe247c463de2a8516678bf81f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c8a337e3601d962ac48d0da2e115fe0903c8c0f1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
514d3c2c87f30cfb9f0722b0bb94c1d7689239f4 ext4: fix FS_IOC_GETFSMAP handling
27be382fd323e35fb57ec22b151fee7023369bc0 jfs: xattr: check invalid xattr size more strictly
7b7df2d59feda51e6ab73f71c2ae421b7076bfaa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
931f47ac08b43d43d812fa13eb837e2115607301 PCI: Fix use-after-free of slot->bus on hot remove
c66497501bc89d0d834a5de27c40c803cb58f452 comedi: Flush partial mappings in error case
29355913ee5d5a1703ad22f5b849b90a0ed8b269 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9841157345165e23f1281b836cd9eafa99f5b1ce Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c17e48118e40b5f80519b18ebf5d62253dcffa75 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
78304421902c8a7e49317a2bcd9e538eedd0b487 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
16af3fcced16a46265657e467156e7782eac5957 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
580ff6b48a2d938661e68b47c26e87a0f7276888 netfilter: ipset: add missing range check in bitmap_ip_uadt
db9b75da17634eae10d3972ca0eb8bee1e920cae spi: Fix acpi deferred irq probe
2982fcaedf0f06951f66d612b1de83435664e6b9 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e058e0084bc5dd8ea1941b5fe36616869de9ba8b um: ubd: Do not use drvdata in release
97a7aec9d09a675a6ca7f0c1882402fdb565540a um: net: Do not use drvdata in release
d33d1223065eae88da39fd8292a0872607f9286a serial: 8250: omap: Move pm_runtime_get_sync
a61d9b358a4472e4b2b709e0595968c906c451ba um: vector: Do not use drvdata in release
66139496ff111eb23a478bf742212ec5d1e521b6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
28e24c4b22bd54fc8b4804571a31f89e2a9dba77 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
37cbb012fb8c55854fd26143dda8364807ef2bae block: fix ordering between checking BLK_MQ_S_STOPPED request adding
dfb5392f8ccf8ee7402fcec76053fb8de87a1f64 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ba7a3e022a8b122de5102e874b41fbe072f9e238 media: wl128x: Fix atomicity violation in fmc_send_cmd()
1b5b1b583554a19eb732f3292d5437f9152b0a01 ALSA: hda/realtek: Update ALC225 depop procedure
4a792e85950d2a69bdf528c61efdca54880f1f8f ALSA: hda/realtek: Set PCBeep to default value for ALC274
ac8934c939d39ef8efd24550f8e91a0739eacf0e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
37edb029ac6f5c8c90b5d1ffbac9556e82c8ae40 ALSA: hda/realtek: Apply quirk for Medion E15433
78d6459198942c3bb6fa52ed05058a6ab488ff13 usb: dwc3: gadget: Fix checking for number of TRBs left
9a3ea5efcc7b78985e30cfd742cc53d675807373 lib: string_helpers: silence snprintf() output truncation warning
18c7fb461d476b6f14a46bc66ce711508c1973ec NFSD: Prevent a potential integer overflow
49cdba742cbd1ce09d9545ac46359916ec461a45 SUNRPC: make sure cache entry active before cache_show
59503bad63b0f0e8f07f2d35243ea99a02a04298 rpmsg: glink: Propagate TX failures in intentless mode as well
8928b040f57d40d3d0469e183dff06d0e1212cee um: Fix potential integer overflow during physmem setup
9d59b87afb2e2824e48c476f224e8f2bfdf952dd um: Fix the return value of elf_core_copy_task_fpregs
022a832ae4ffc7d08607a7dc99de6ec8ca3f32bf um/sysrq: remove needless variable sp
ff2ace1c5d1da334be092f9d21b4abe1bf931552 um: add show_stack_loglvl()
b042afd27c865fdcd54cc54ff3e41313ee46d6b4 um: Clean up stacktrace dump
4ae0720bf1fdaf738034b377c4d7f6f681e5547c um: Always dump trace for specified task in show_stack
1372d2dbc57a8aa789e1ec4d0f0da30146371b32 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
0864e03af9a1b1565628550aadef60feec6e5165 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4f1a0d1b0d71b78bbc3ad0205f22a678b2ab900f rtc: abx80x: Fix WDT bit position of the status register
399c108a676c85e2d16d5f435024827caeebc234 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
549f7a40ac7ce50e55579e6ef21fe661a2bb0f9e ubifs: Correct the total block count by deducting journal reservation
1fd7212776314bb6e8bf298538c238a3af176a58 ubi: fastmap: Fix duplicate slab cache names while attaching
5715cbfc787aa2e5901c24fa87bf1c21bf9ec966 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
aa2defb1c1a7af13b4b9b73c942475e7cc3ffa4d jffs2: fix use of uninitialized variable
c57c755d790afe2183323069d3cdb5103659da96 block: return unsigned int from bdev_io_min
8b8bf84e9048e371696bd9da1c90d060f867b28e 9p/xen: fix init sequence
53528f1131a0ce3672cdf183d994344b2925184a 9p/xen: fix release of IRQ
605b2fcd2d0da7855479615c9123d02e47057cf6 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
250aef184489da7cab062f4d4642e99b1eee0cba modpost: remove incorrect code in do_eisa_entry()
4b97f4ef2fdf13e4e06a4566c71b9dd605d203fd SUNRPC: correct error code comment in xs_tcp_setup_socket()
15a5341bf0da9b44bf35893eeb0451fe3707b7f9 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
abc240d9836a218ae47e3008100442f79d32f265 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
2e77742b6c797d7c9e7d326a4545835a9e3537af sh: intc: Fix use-after-free bug in register_intc_controller()
60e28275a0ba6390f9d3f085864a9f4dcdfdc9bc ASoC: fsl_micfil: fix the naming style for mask definition
eba65113ee336b39c42ee4de1f091f88c950a57b quota: flush quota_release_work upon quota writeback
caa9778befb8bc133a32827865e300406152fe02 btrfs: ref-verify: fix use-after-free after invalid ref action
d4c41df54b040c03766151fadda076974159a2b8 media: i2c: tc358743: Fix crash in the probe error path when using polling
f6253ec68443d9e6d5c26714cf1245817d0606bc media: ts2020: fix null-ptr-deref in ts2020_probe()
9d305b75913b845db106d9beef1c2028248505f2 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
6d1823f39a9e651ec4a5a581fd0baae4ad012d0e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
f6777d99cbcc4cd64f125dace05fe0c034948c39 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
acd15f48b2db2ab94787be5c6c6833e0f9ef4ffa ovl: Filter invalid inodes with missing lookup function
24ad2233f22c3500879b8e7d2aabe896cf1ee94b ftrace: Fix regression with module command in stack_trace_filter
e3cd2a508b6eafb23c769fa342021103194a06c2 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b46d41861f908a497f79d236e3072eeee15fb4cc ad7780: fix division by zero in ad7780_write_raw()
82fa0dfcb5df29fe0472dcc51f6e32c0f3cf3956 util_macros.h: fix/rework find_closest() macros
33e9a1cb3e4845ca9d7e8de765e1425e27ee73fa i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
5c67da2e2d56ca29bc467e02933f5fc39aa0d1a5 dm thin: Add missing destroy_work_on_stack()
d50dbd0ea45688cabcbb558b7d6cd2f5a834ff6a nfsd: make sure exp active before svc_export_show
e610615c798ca6b943bc4243f13011d71d39d610 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
0139a26cc8f3e9bd740609fbb2fd8c0cb076b638 drm/etnaviv: flush shader L1 cache after user commandstream
01cf3dc10aaaf9a69ef80178bffccc461df161ba iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
a002ddda9a172d2ad550a63d99867d8bc521d253 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
af887f74af5b86b1d9127b0c13fd7fc6c0f6eca7 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
367b894dbd6f1ebfe99053aa1c4dbcd6110eb6a0 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3d13afcde044a3821af5d200486c7facd6c1775c ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
0f7f1fb0a3d3a5f038369f5aa153299010deee2a netfilter: x_tables: fix LED ID check in led_tg_check()
97023003d83315457ecf21d748cb9201f9f7a442 net/sched: tbf: correct backlog statistic for GSO packets
f9fd2dbce7aa192d4627369818944a1fe8cf5296 can: j1939: j1939_session_new(): fix skb reference counting
4c79347c5307b4ace94f54d3f6c2570c041fb376 net/ipv6: release expired exception dst cached in socket
22cdfb1f6897f7a900c53c41328e87f527ae5250 dccp: Fix memory leak in dccp_feat_change_recv
1dff2ced92560e88b924a006f3fdc9021bd3b92c tipc: add reference counter to bearer
53ab2fb484de2426ffe1503ec94e20b8e7e5deb4 tipc: enable creating a "preliminary" node
a3fcfe30d69fbe3bd96d1e8e5de355f1feec33fb tipc: add new AEAD key structure for user API
28b74e19133dd898dc85b29930cd0dccde1e8977 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
939c2a35dfc81bd4d51bbaf5bd65b491e6213447 net/qed: allow old cards not supporting "num_images" to work
19994cf8ebb7b7c53d55441bbaf3671ce3bba6de igb: Fix potential invalid memory access in igb_init_module()
16483343024b11d1c8ce3dda6b0e1c38caa23558 netfilter: ipset: Hold module reference while requesting a module
4c02c6eb7df491f2e283db02251347f2be8481ff netfilter: nft_set_hash: skip duplicated elements pending gc run
b1f8e64ed5913e66b288bfdbf0904633e2970916 xen/xenbus: reference count registered modules
d8b76816292d75fdb848aec99c2d49a04c80387d xenbus/backend: Add memory pressure handler callback
852349d5a242e03f8b9fae764a5e84ce7899c95e xenbus/backend: Protect xenbus callback with lock
2deadecd064ea1b5eeff43c7664bb4404f44367c xen/xenbus: fix locking
8b430cf31b809acf75c07205d4c237c8872a77ea xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
60c42d8736c5bbd5079e902ca651c395841c0602 x86/asm: Reorder early variables
c10cfe220aede52a8497dd70d6b0d6daaedcd949 x86/asm/crypto: Annotate local functions
22f50cc63b73279513ea8d9a0ff4699e15e97b08 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
204421ab5d29342cab554a7bb173ebf2fc5a74c0 gpio: grgpio: use a helper variable to store the address of ofdev->dev
a995d00ab02793d7176c0868480ca1831950d822 gpio: grgpio: Add NULL check in grgpio_probe
73ba726b73e82af79f28515fe2a5f113fcbf2c19 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c52df791ce34339d5351db67f3f34fcb0dafbe41 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ce7fad54b5fd1b50198652bde07c5b84404a68f7 spi: mpc52xx: Add cancel_work_sync before module remove
58150718dbbcdfe63a59ede2ab2080d5c2c9b027 ocfs2: free inode when ocfs2_get_init_inode() fails
fe8138b667de757b80fdc650cedbf2ad0bbdc2d0 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
2288621e947dc8c7ff09f7ae3725c78817242c31 bpf: Fix exact match conditions in trie_get_next_key()
48020b4d78e2bb90d10c6469210a09760a568c57 HID: wacom: fix when get product name maybe null pointer
94ffe215564813b2d29d0c5f3356dd4b1a8eb4b2 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ef2ba5f6c0a089113fa5341ee4d7571220da99aa ocfs2: update seq_file index in ocfs2_dlm_seq_next
27c7358fa7dfdc305fd806f179ab72bfd0f097e6 scsi: qla2xxx: Fix NVMe and NPIV connect issue
f1c8311096931067d9bcb0a7e80347d14841b234 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ed0fe9e0b6555bf9fead562e395727791020d61e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
70be9575d958e4216b0963f2bd42c911a776ca0c nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
ea37ff232358f106abc1d9591f8b2ec3a34266ca bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
bd9a58482c4967f6d46f6d5e36f87db001b40ea2 dma-buf: fix dma_fence_array_signaled v4
a383728190bfd6cedb4cf54a2192072dfda706d8 regmap: detach regmap from dev on regmap_exit
8cdb7b035dbac1513a586aa1a5b3b0fd8db5c5d8 mmc: core: Further prevent card detect during shutdown
660ffa7a422d68ae1dd50ff70fa363b3576217c8 s390/cpum_sf: Handle CPU hotplug remove during sampling
a7e460948b75fee6b43956e332ec65380c4fe62a timekeeping: Always check for negative motion
587275bdb7f1381dfbe24eec3a4730dae186d309 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
a541034e52cd464ba92cc4af132821b6d995d9b1 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c5b8fe9b3d596b53e46a0a9ad8e9a1c62a79ae46 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
7b0b8add48b80da665653c6b69502749582788ad drm/mcde: Enable module autoloading
4e5fb11a7fb458ec88797f185f98ad841388fa1f drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
d9fe5fb4af94bed3d149b08955188c3cffc3c996 samples/bpf: Fix a resource leak
6f392038038606a421873338214ebf1631799a54 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
7d68c3973f13bfbff4eb8e5696df6ed44c5d4bd1 net: ethernet: fs_enet: Use %pa to format resource_size_t
c1f5b8d3b72c871724e061ac04c21138994c90c9 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
bfbbbc0a868c0fd10b20cc963e0512c25e8904fb af_packet: avoid erroring out after sock_init_data() in packet_create()
775d3758102975008efc54868887e938cf4b9c9d Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
7b768e0644b83a2125bc104f0742cfdb621bed34 net: af_can: do not leave a dangling sk pointer in can_create()
5532f1ecd3c615804fea641c990b923b3dc85aae net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f8fca6517df113d2176bee238ad85fcb0c1b16f6 net: inet: do not leave a dangling sk pointer in inet_create()
efd27eae962ddb49ccea74919dbf1346fba3c7f4 net: inet6: do not leave a dangling sk pointer in inet6_create()
78fe8489117d991f2733be0c4d3f86a625378cf4 wifi: ath5k: add PCI ID for SX76X
7d54cc30d413a0448c52f7bdf66eee7f05b27585 wifi: ath5k: add PCI ID for Arcadyan devices
4db16f02335dba618899b74555ced7ef129ca46b jfs: array-index-out-of-bounds fix in dtReadFirst
4cbe71d32a36e59db9672363ec9ab923e364f869 jfs: fix shift-out-of-bounds in dbSplit
07acb3399e7fea03a6248b390029b6ea1b852ffa jfs: fix array-index-out-of-bounds in jfs_readdir
b1aa0a05a160398abf5c445897e2044e4cefdca5 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b35d6070b47490dd61ed56d4a33c6324cfbbf110 drm/amdgpu: set the right AMDGPU sg segment limitation
285feab9115d25265d4248681886e3f8e035e27e wifi: ipw2x00: libipw_rx_any(): fix bad alignment
2af3d004c336d172ba565a159db090098448b21b wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
92d0bc3f2e920b56f5d3078f9a2cefc64dedf048 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
ad2307462954ca98438569ee4c7454250f10ee97 ASoC: hdmi-codec: reorder channel allocation list
341b1fa459d68ab5d5bd53ca9f301188aaf7ca93 rocker: fix link status detection in rocker_carrier_init()
06a09d422d06809c307a56a31a031d70d465e8a2 net/neighbor: clear error in case strict check is not set
0c3fdc5e73cc60110254315096f64f0a856406d4 netpoll: Use rcu_access_pointer() in __netpoll_setup
fb69d16423af9b387ff961f6f722aeab58918416 tracing: Use atomic64_inc_return() in trace_clock_counter()
29750dfc52410a3b6a55f36da4b1f0690d256087 leds: class: Protect brightness_show() with led_cdev->led_access mutex
23db1cec1290a5077386ea73bba343efcbcaf919 scsi: st: Don't modify unknown block number in MTIOCGET
645e2662a43076f6139b671e6bbfdb7295e4d941 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
c4a76ab2f97cdf20a9b52618fdbca66f27e6b7d0 pinctrl: qcom-pmic-gpio: add support for PM8937
5b3626bdde3df8ae415212014545142080db40de nvdimm: rectify the illogical code within nd_dax_probe()
9a6849aa80156ac23dbf2fceaa0a4922d6857b6d f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
9bcf0408403f39524e858268167cd1fb1796df4f PCI: Add 'reset_subordinate' to reset hierarchy below bridge
0929932b62b05e26bab1987c323d4759c0e85bb8 PCI: Add ACS quirk for Wangxun FF5xxx NICs
c5b17c2f178cee4c63561f28dd55d8a86cf2f11e i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
534a8b97133504c13abb9ac40c7a95c130764e0e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
1955fa9631d99b751d63de2c484b913429d778b8 powerpc/prom_init: Fixup missing powermac #size-cells
44949b9ba353bd2d1824fd3d764730086fb1025e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
e21f9dbf3551ddf4b14353b2c6c6b9d7504aa1a6 xdp: Simplify devmap cleanup
fef7e377226b4de95a7f0e354b9501e04f01f4dd bpf: fix OOB devmap writes when deleting elements
b46dad60dbc4de446eb5a5eb19c6f472089ea233 Revert "unicode: Don't special case ignorable code points"
dfcdf543afabe4a9f207f5381ac4afb3d77a468f perf/x86/intel/pt: Fix buffer full but size is 0 case
5b4c10bcc0fe20576265437b347fe1b9b8f52410 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
a79523a1e808a1e3bb9c5e1859601a01d4fed0a0 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1edc28e7ab5c2ffa2126d7296cbec3766b71d0d9 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
6ec08a70b5314d5385446562da5a43ae1c83ea0d jffs2: Prevent rtime decompress memory corruption
37c53b7eecb1a1842ed21d56b9a165b668d4735e jffs2: Fix rtime decompressor

--===============1537831497852378411==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-22e9fd873d6b-30f4a00a8c38.txt

086cace1cca185936f334f89ba1f5bf7434e3ba2 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
265be0b645b2bfff7e5323447e91300696180716 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
051a074d39d4a425eeed1b57f47fb1225adea056 ASoC: Intel: sst: Support LPE0F28 ACPI HID
951e031e067ec38111f5e4a7e4c37bedf1eb1169 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
17f225bcab893d753a466f0817f5d9591d40fcce mac80211: fix user-power when emulating chanctx
3b4b31d4bfc516cf4b098f070296a164169fc2e0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2a2ffb5d5aa6fef1142097a368fe494a9146dc16 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
27afdbea6b405c580b689c696b7f1f63602389f3 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
cda645849c9e1f4f367e6a6e8cdc7bfd2ff31234 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8c578ca96970cd2ffc998c693c6521594cadc4e3 bpf: fix filed access without lock
05eee10c973857eb030c87ea4f04b54d5b4fe80e net: usb: qmi_wwan: add Quectel RG650V
c6d578fe212f0782afe0f9d4404baff33ff64018 soc: qcom: Add check devm_kasprintf() returned value
6d3f1cecb51117c7326ea367071f749ab2178f02 regulator: rk808: Add apply_bit for BUCK3 on RK809
a4000cbeeeca6cf6e2f3390c7cf7f015189a0138 platform/x86: dell-smbios-base: Extends support to Alienware products
6c4dd7cb7c4ad4e570f7ff695a93684cc3f74115 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d6e096aaf8ddd5d7a4afd1acea4b5a1c1c4e9c9c tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d2b4bf3fd39c065175074f0582f394db860b193d can: j1939: fix error in J1939 documentation.
4b500724718d3ab05860920b2f9782d53917f65f platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
b6a59088d0bd8b3c6022147dbe5875a6adc1b508 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
6be89feff2b2af3c08fa24a653866c31837fd06e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cf12387f2819c30a36541b97ae7854ec0ae24b4c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3987128d7302c83dedd3294bcf94ce342611e960 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d978ed0880c513971aae24e7e9cd47f708391acf proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
11444ff22b5ea0b518a0e4949b1809a558da3bb8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
0720deff39d2208d37ede46eb40534dabfa02c45 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
404354a850dace4debeaf9f54ff7fcddce9cacd7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
284214a54535fb805deca4296a36fa2d7ade27ef ARM: 9420/1: smp: Fix SMP for xip kernels
a1032845f57724734fc3ece387b4d7128934bb53 ipmr: Fix access to mfc_cache_list without lock held
eabc50d85b3efd6661bfceeafb9dfc02d9e27bab closures: Change BUG_ON() to WARN_ON()
81a312b84be64762733fa9dfcde676d65aa68e36 net: fix crash when config small gso_max_size/gso_ipv4_max_size
441fdf0d47c6dd47e44721d42d68bd383de30f3a serial: sc16is7xx: fix invalid FIFO access with special register set
0358fb5c149255e18c8c1cb6baed9746ae30f92c x86/stackprotector: Work around strict Clang TLS symbol requirements
e732fd70f77ec145b6b3761fa6c775a3be7499b5 cifs: Fix buffer overflow when parsing NFS reparse points
0eceaa5c078337afb3f2c56dc70df68b4821cf43 fpga: bridge: add owner module and take its refcount
e15d3495c15cd0adc6543117ed736443c454b929 fpga: manager: add owner module and take its refcount
76b3d7d3bcd2c056b33fd6717df98c6e925483ce drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a49a98824f6fa70d20d6930903148f57744aa0a8 drm/amd/display: Check null-initialized variables
718885b8d23976aaecee056b0c42c29afda599e2 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
717af9e54dffec2085f65cf06df5dbe80711965a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
a2c56e0adfc7a1c014ce3ec991afae2c6332f714 fbdev: efifb: Register sysfs groups through driver core
719330c410d05fd39bb5d73b8d5dbe04176380aa mptcp: fix possible integer overflow in mptcp_reset_tout_timer
0d49eacdfae3b9191283cfdfd9356920bfd9be5a wifi: rtw89: avoid to add interface to list twice when SER
7898efd68138bd43d61921230bddbb4c8ef9d8cb drm/amd/display: Initialize denominators' default to 1
0a1dc072e779e0b518dcea50affc22d23df9fa5e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
207dc6ec189fec6a645529796169a7204ae79323 x86/barrier: Do not serialize MSR accesses on AMD
d3b918a2d7529052ece179694a827758c690b9a0 kselftest/arm64: mte: fix printf type warnings about __u64
eaacdcf5564b0932b0b93607c5a99da77d2ff20e kselftest/arm64: mte: fix printf type warnings about longs
ddb48987a92f160d9d1348dbfb811c16e355d479 s390/cio: Do not unregister the subchannel based on DNV
f9c49d59748a01ae6ce50b5e035794858b8fd6f1 brd: defer automatic disk creation until module initialization succeeds
f0df4a691a20dfd6ad588eb43870eb51f02c8a1a ext4: make 'abort' mount option handling standard
d020933326cf84bd446fdcfa7a8657bbb93d03af ext4: avoid remount errors with 'abort' mount option
2fe2309fa049f61674789d119b117748c2292c66 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
559103a71fd38b32ded2d4314cfcb9180ef75229 initramfs: avoid filename buffer overrun
9e7fe5ee8ec38ee13506eecfce591a991d6c930f nvme-pci: fix freeing of the HMB descriptor table
2ff90dd6a0ed080688d444b9bd639bcce8b0437d m68k: mvme147: Fix SCSI controller IRQ numbers
f4254df48a853bee353b1578a5e4c8fd9a90cc32 m68k: mvme16x: Add and use "mvme16x.h"
09da9411946c2c20c176d597d3eea72fe58a071d m68k: mvme147: Reinstate early console
c37c5f39c37cb5bfb3bc7bae38161454dfe4db42 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
afd175115cb1e0a11319baad36a4648c8d9ac975 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
25fb959b74b91e7b8fe400308b0fbdb3ff3bd8de cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
14b4df3d8db8dd7eee96877e994d0b1efab02ade netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
4a400cb12ba1cae0f13f56eb99487459fdd170fc block: fix bio_split_rw_at to take zone_write_granularity into account
9850d3952cb37d042f0a3b8e79764b70fe9f92e6 s390/syscalls: Avoid creation of arch/arch/ directory
a19b9dfb60616499eacd4daac107b920221b12aa hfsplus: don't query the device logical block size multiple times
2072922902fb7758919c309c22280c24e2b89964 nvme-pci: reverse request order in nvme_queue_rqs
fd3dca0373dd089d0d01650dec2de26082de9320 virtio_blk: reverse request order in virtio_queue_rqs
a1b330618e5d5d41bc9f415acc5b87b590e561bb crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a26a415aac8f359d3e70085ffab4ce8807607276 firmware: google: Unregister driver_info on failure
500e1d6b1dd94826f5167be95fd8a379b28f85a3 EDAC/bluefield: Fix potential integer overflow
c2135a1bfb490a038775a8a7cb9096afb34955f9 crypto: qat - remove faulty arbiter config reset
6a0add28b57069e30646d021d57c718dbac66441 thermal: core: Initialize thermal zones before registering them
0557dd1ee8fcc2c02b6f2c4c4f67b4c650d6f0af EDAC/fsl_ddr: Fix bad bit shift operations
1dfcfd647c5896cea5b02496dab98536108bdc37 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0824beb302ce1c5bf43012074938690d8f5b51ef crypto: cavium - Fix the if condition to exit loop after timeout
565c304ee4933f0a6cabf57179fa8d1cbbe3ed7c crypto: hisilicon/qm - disable same error report before resetting
eb5b3cd6749c69f8ba8b00250883b557f3e8ef97 EDAC/igen6: Avoid segmentation fault on module unload
009ff281994f3978e9c945eef7813ffa591e8f07 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
c6b595621686e5723fb3dcbbcb4e45b5e550caf3 doc: rcu: update printed dynticks counter bits
e0fe2ce0a5f1ebea805e4f7d52b1696e4cc13388 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
1bdc810e1db85ea68daa1320d3964baa66f527bb ACPI: CPPC: Fix _CPC register setting issue
2715913391be1f5aa00bd4ac218ea4fe731cbba7 crypto: caam - add error check to caam_rsa_set_priv_key_form
687873042f2ed4d1746c5a3d73dd3a58257d6f1b crypto: bcm - add error check in the ahash_hmac_init function
d21c8c769243e55491b9ad2384203ea3d9d81bbb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ed0132263619244aed1d9a24e6083ab5dc8af5cd tools/lib/thermal: Make more generic the command encoding function
df611226c01516cfc38a97133f0534dadb23a7b4 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8930b524fd68954a7ae6f50e9bb1988ad1a391a8 time: Fix references to _msecs_to_jiffies() handling of values
d84ed983afb1af284355ca470f7c3e7a17f6b7aa seqlock/latch: Provide raw_read_seqcount_latch_retry()
21498116b7f9247cdf8d04ffdad14a1f2c09e330 kcsan, seqlock: Support seqcount_latch_t
6f630e766af98933145a556f4790f93029edce4e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a5584a2d8a989a312a089bff6b9692d42583a361 clocksource/drivers:sp804: Make user selectable
91c3c93903324424bb91c528b6ecfbdaf4923739 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
bf3d3c53aca88cb7cfadb21ab1c6f84d81b8ede6 spi: spi-fsl-lpspi: downgrade log level for pio mode
5b7618f5bf7f2493d503d0fb7c51b5b307a86e23 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2febf860904d2a1adb96ab50dc8f27bbaf34c5f6 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
10a26020814750eb88dfaea6ce1ff1231869b693 microblaze: Export xmb_manager functions
66688c7be6023e06f19fc9b664c76fb302a209df arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
120559f02a85b6c48692af742e918d63d18f8c7b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1ea90fc47d55d9cddf97a5c413606ce11e7b8c3c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
98e6e06a5a0d77136ac0351f24c4d1968f11b042 mmc: mmc_spi: drop buggy snprintf()
9ce87e2c80eb54b7b4ea759ab2f11b1c93f3a4b5 tpm: fix signed/unsigned bug when checking event logs
f95275e5cd0eb61f3a57e590007fd7f0447ce6bb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d48733b0a80e8ccdccc96a1edfdd27c98f12d501 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4245d26b24d0fdbef785a2c735fd5c721946af4b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9795a569fd46d3e205a2f886548077f20c9c4604 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
42686dffa629f9b41767d4da143d54241811b3e0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
0b7d668eb1721eafa2224880e77fba0f22d52d1b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8f65bc8cd1e64f5ef960fc4714c8afbd2c39b769 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
19d574417e254d124c1daed0ee8fc788f819e26f arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a2471c95114cc1f71601521eaece1cff01898706 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e24b1df777758d37c73efbafb26fc177815d8d6d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5179e62d1bd79ba0e740b261b97c9d73acab7bdd ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8a5231a11d275478d87dcdae6b382f4e7f7f6b65 pmdomain: ti-sci: Add missing of_node_put() for args.np
c4ea2c455f024a89c879e2886f5598ac420cb2a5 spi: tegra210-quad: Avoid shift-out-of-bounds
2fa3bf78663a3ec9ee4cf12ab7cba5b17c99b1c5 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
4f1d31e20b0f9a4007621c9aa0d6355eeee32791 regmap: irq: Set lockdep class for hierarchical IRQ domains
a22e717620e4ec8aaed6ce0045cebf556aa14c03 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
9f45454e86c31d239767ce9b5b165c33a7a85d3e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2dca9be2d9579a2842d94c0c08f90e1239d4d5d5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f9e2fb750fe55109733a3cefcf4a2673b0d1d052 selftests/resctrl: Protect against array overrun during iMC config parsing
63357bff9292ea81e85dee704da15b75b31294bd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7ed40df0ecd531eab3bcf43d656bd36c86b52d76 venus: venc: add handling for VIDIOC_ENCODER_CMD
8776ab038a8007373ba2fc009a713767f6f54d1b media: venus: provide ctx queue lock for ioctl synchronization
321f80cf007348c2add0864b621f69f14139e493 media: atomisp: Add check for rgby_data memory allocation failure
b7b500045651d421fcb6653a2d1dd7ae288fe3d8 platform/x86: panasonic-laptop: Return errno correctly in show callback
7c4e898b799517d228dc885ffb2987cc71305341 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
be2734486e0d5c6c2ba4d76209a50367a9e12f44 drm/vc4: hvs: Don't write gamma luts on 2711
0c31a3dfaa2733eed5955d0e1d271e6ce359cfa5 drm/vc4: hdmi: Avoid hang with debug registers when suspended
a00878fce08c5d8dcd116dbd81cbc2067361772c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
66867cfa6de8b16044a35d141e1736b2f1c9a614 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
8c742dc28e3b465012a0ea63f67ece7469312167 drm/vc4: hvs: Correct logic on stopping an HVS channel
0bb7aad316fcd89936d3015b377e9b0947888489 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
730605ec7c79debc99712d273cddd9b8b51eb15b drm/omap: Fix possible NULL dereference
e0dbbacc68e3bb6735d98a1aadd165c25647cae4 drm/omap: Fix locking in omap_gem_new_dmabuf()
125c81ddb962c2132f4a253ec267f95770e78e25 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8796af30b323e04cbea1287eda43a1d887af7faa wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fc787ac9b981edaa5f50397b233a7a1da8daa4a2 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
cbb06128a8fbc61d4c66763d9218384291a671bf drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f69ad7a011f6710a9ee5c029a0adbcab5620fa73 drm/v3d: Address race-condition in MMU flush
d23c20c5988b29c4441e7325a094ce56244c635f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6903ec1a449eb7f77cfc84f17bac4e36686b5a6c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4ad90c266f066edd712ae6ca2d86dd4883a92ee7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
68f8646c3613c1def2de70bc80146ceefc1e6d39 ASoC: fsl_micfil: fix regmap_write_bits usage
f786577e2b4f9571467074c7fb570c599105f233 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
398ac98ac8cda8b815c64f687321acaee278e11a drm/bridge: anx7625: Drop EDID cache on bridge power off
ab5740492da60984a3a4a9f8948ebfa49150e4e6 libbpf: Fix output .symtab byte-order during linking
2001c9526162e3399b2c05e6068dcba44c004612 bpf: Fix the xdp_adjust_tail sample prog issue
11c9b62e55525c6d449ea3f913fbddcd7087e1ec selftests/bpf: Add csum helpers
f589df660d5fa7473577c92f2b9c5155294d6f67 selftests/bpf: Fix backtrace printing for selftests crashes
189689499961b06bbec9f8f4b1708b6a8c49e4a0 selftests/bpf: add missing header include for htons
fa6596910d0c9483e1a1d4458a6d6531788a48c5 libbpf: fix sym_is_subprog() logic for weak global subprogs
61d8e7c17ec5a2b7479fce94f7e15911b1a4e41a libbpf: never interpret subprogs in .text as entry programs
ff81a3d1060ea2b785a63388e5a2d1006a13a845 netdevsim: copy addresses for both in and out paths
9e06378d335d97284f6d803cb9433d7aa76a8dd9 drm/bridge: tc358767: Fix link properties discovery
ab3e11d349d06d348f10e037ef5a3ce7879dece9 selftests/bpf: Fix msg_verify_data in test_sockmap
b5575bd57fb323f515628d83fa6ca0eee7a4e11f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
fd15d6bed54454b3c25d24e43bb11ffd8b73eea3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
48ec5720d984bd4d02f9777620850df77626f201 drm: fsl-dcu: enable PIXCLK on LS1021A
6635458c6e9a9d21c1bb0dde57b79163c3a15a5b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
15fb8b6c8c98388b42616be300084031e45b9cbc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c899c58ee1d371069857aa332f9d0e9117e67c87 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3ae0f30aa5b57337d44ac8020318944f21c190fa octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8370440961f1113442ff2d1a4045efe9b105dc98 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b80fdaad9f02cd394de47711db357b73a2b5e3d3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e4f4cfe6d58daa5df6e62344ff0d16d5bf18e1cd drm/panfrost: Remove unused id_mask from struct panfrost_model
af8dda74bc5bc45cf2acf48a7be27e8b0d6e1766 bpf, arm64: Remove garbage frame for struct_ops trampoline
5bb8d47779f3db41647098ca3ba75864d7a1ab68 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d964b07676046d42d07c403fd6b1d978107fbdae drm/msm/gpu: Add devfreq tuning debugfs
7330193c0c2c6aa56b9a3fdfd4c725879af94217 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
ed477f1e3c9655d89b6aa35c3fcb1c343dd78a29 drm/msm/gpu: Check the status of registration to PM QoS
40f79b8a8e9180be25183e478f4d1fe76161b52a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c5e48c4a2248f57b5c8d5f75f4c725f617e25c46 drm/etnaviv: fix power register offset on GC300
14b2a0cffc0f076315f547d3db72726a49eeb2ce drm/etnaviv: hold GPU lock across perfmon sampling
c4ab79983ba263b580de8bbba043ddc6c2d0a16d wifi: wfx: Fix error handling in wfx_core_init()
f4d34dfe718a63b575925ef74d72b65d2345aeca drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c7d3aafe9f1ecb28c4c4e549b6d2444f02f88e60 netfilter: nf_tables: skip transaction if update object is not implemented
0d19140b38232550d38e85413745463129ddd7a3 netfilter: nf_tables: must hold rcu read lock while iterating object type list
5e951dda708252936944de86d7ee7fcc4144f9b6 netlink: typographical error in nlmsg_type constants definition
b7564d753ca36d9926de642d6c0dcf9298666124 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
61194843124466f8171e6de02fccdd8d1c8d20b4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
40e44e86850c98ece52c088882dde373143101a0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
96cffb72ff9462650e05cb4de1bd69be99811dbc selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
38c692e93c0a5dce673cb1524c2c15687442c0d7 bpf, sockmap: Several fixes to bpf_msg_push_data
2532c57b1a0beb9db8a8faca61e786127c3f9ecb bpf, sockmap: Several fixes to bpf_msg_pop_data
041bee667011e9256abf4aace5544d8fd5b3e31d bpf, sockmap: Fix sk_msg_reset_curr
a89854422740b65a1abc23c1403a1d2324d10f86 sock_diag: add module pointer to "struct sock_diag_handler"
8d29fdb9ed8b50c0b6a61abade6eb552d004d4cf sock_diag: allow concurrent operations
24a1e5cca3ddb8d7bc52f3641c5c4b0c6974be5c sock_diag: allow concurrent operation in sock_diag_rcv_msg()
638ba78a92d71a38c86f1633bac8e408778ef5fb net: use unrcu_pointer() helper
938bf2957d4857afa28bcf2d70a427f0b2e08b17 ipv6: release nexthop on device removal
532ff2b76b1bc947e9b8a1a1dad981b5da809f15 selftests: net: really check for bg process completion
bcaaca7c8462471ea61ab3348a5f7098fcfd4384 drm/amdkfd: Fix wrong usage of INIT_WORK()
fc65ddb7160b0588698970ceaf4276ff4c29a01c net: rfkill: gpio: Add check for clk_enable()
ad955f4b1f7f60a4c8de20da1206e724bbc4424f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c0cb1a276c29ccd584033b4b822c2fa4eae38767 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3f20207b1e486dbc2794ce34362ace0a2ee8576a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ab6b08a9ee35dc182be4392a26366080905f8955 ALSA: 6fire: Release resources at card release
28c99c6c54ea9ea3bc950ac111dbc964a90cc27c Bluetooth: fix use-after-free in device_for_each_child()
d8f6f479b6ab0a36c4e2edd24e4426a80bd79f32 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9b9a8f1eabab7fa6b7d2fa5844674120989c67da wireguard: selftests: load nf_conntrack if not present
539a3d1b7bb6041e3d4985e8131d5128557cc93b bpf: fix recursive lock when verdict program return SK_PASS
4353bbd21821ec0f996f3c62f86023f4fdcc99dd unicode: Fix utf8_load() error path
222fe7b079d7e932c934d134c419e05b1d7eb539 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
195ed606a63bd263884e3bede6cf6a609a20a440 pinctrl: zynqmp: drop excess struct member description
289f63ba0806674fbb2d445c99b47320525a899e powerpc/vdso: Flag VDSO64 entry points as functions
f0f33c6195989a9b3b674a5e4e7426c1ff4d00d7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
94c1d2d2fee84bc92ca6f32dc2d1c6423b3f1d81 mfd: da9052-spi: Change read-mask to write-mask
19a41ccf823c6be0f030d82a6a8407d34fa95838 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
55c7d9c83642a86e8f035490e5df07ecad936840 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4a36cffc2dc5934e069156145835db759d11b348 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4e2d3f24500e9eee4aa5a9b3b76d8ab23c6d62ef cpufreq: loongson2: Unregister platform_driver on failure
b6178bd5b9b150dd84098f7079850dda44e75533 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4ca70426e54842afd0c57a8be501c5f3e5e29fe1 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
76cfba790bdc5ab4626b453f2d0ca862537f7fc5 memory: renesas-rpc-if: Improve Runtime PM handling
5c5482b2aa9c9305eb40529f37b01fe93250a6ef memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
915b96c6ce620561be5a68771e249c0e52b0ae1b memory: renesas-rpc-if: Remove Runtime PM wrappers
d60ea98bc86e90d1d1c94ab938c3f0b52fb262a6 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d8872827e66f7bac7493108f2f057761d1a09c09 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
61aa11eaba3c272aab8964e4c7e25eedb8e86ebb mtd: rawnand: atmel: Fix possible memory leak
474ed8c2f1ece37069d01fddbc4ca56f7748dd9a powerpc/mm/fault: Fix kfence page fault reporting
722d2a110c1cae1c70a5079ee2532d04dc051369 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
94b6508e3355c120a322ffd5f140889176e34778 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1e6f3aa98ad98198f8269a1aba28f43c5939cb5d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
86dff5cd70db6e8b9073962522cf1dd1d18943e6 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
431ad0c4acc4d67e4b70dd412c730fece5d1724f RDMA/hns: Add clear_hem return value to log
eec77e74c6c0f8c661bc498e059fffb695557268 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
4b6278182229f203665a3902c7eb48121b68d82e RDMA/hns: Remove unnecessary QP type checks
d4647fa3951acd0237b47610b5f756a1bef54040 RDMA/hns: Fix cpu stuck caused by printings during reset
c6d687439b7a505dc9d0e184c38514125cc80a05 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
040804ad99d68d7275ec5bbd2d68a8233bd6c618 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4424180b1e3339fec89893b292b3f321de0c5fe9 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b8507a7e301c6d7c7804f3a1a4c1b7a1a55db236 clk: imx: lpcg-scu: SW workaround for errata (e10858)
24fee6399ed4642345bb571420cfc62bf477fdd0 clk: imx: fracn-gppll: correct PLL initialization flow
5cc78ad7fd7f5899300f5cad81b8ed7b79e9a798 clk: imx: fracn-gppll: fix pll power up
409db229222b78bb21703b567c04391fd4220871 clk: imx: clk-scu: fix clk enable state save and restore
c89eaa9a8f956bc66e518984dbca5cc35b753b11 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
8996cd94323b7a89e7375ccccc8d5b2045c5e3b7 iommu/vt-d: Fix checks and print in pgtable_walk()
e9c36c590c4000a67786efcf9c445e40209d5e4a checkpatch: warn when Reported-by: is not followed by Link:
5a0fce694f81d4814d8e0aeda5fd1927eb05cf59 checkpatch: check for missing Fixes tags
59039618e953285efeb66b1cd895b929466f68aa checkpatch: always parse orig_commit in fixes tag
1a61e898cf32fcddb4379be44c4a94873e2d4e86 mfd: rt5033: Fix missing regmap_del_irq_chip()
67759ff6b0491d74e305f7ca95a72e070f5961fd fs/proc/kcore.c: fix coccinelle reported ERROR instances
3dfeac4d5983bee5c9e6e79e456b697ea0e36de7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4cd950748ea2d4f808b8c3ebbb2743030758d22d scsi: fusion: Remove unused variable 'rc'
797cc8b2f1c2beeb5125cb01bf6198e3988fa6a3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
da88334b6f9f7b18e9947812744986867874a06e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c69aa2d19683f53c714593ae2893c5451ccce796 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
fa7935b2a56932f5203ec3ac70868ab862553105 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ea313ac91470708de6dec9711e7c4b2f05c3bae4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
055ae3515dbb7fcd890e1141bc6165f7d44c1946 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a96ec1dcaf99ce2254b2525c05bbde81d9eb1222 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e44cf0b86d1f87e8e69f20c0a767aa95b0bd3834 dax: delete a stale directory pmem
ad51167b393c9fc786e30185061e97162c757ebc KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c9a8c83f3508b53073bb71efa052efdea6b9231a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
4a4ff039dd9296c7c963619bf977431ddb06aad7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dfd4ac38247bb5436608539ae46f3be59864fc32 powerpc/kexec: Fix return of uninitialized variable
55cd818202fa868a39417bb83909653582ec690d fbdev/sh7760fb: Alloc DMA memory from hardware device
756c86b686c39f86495b390322263412aefbf925 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c015b3df4c3392eb50827b6aa4f2e4ec85b87988 clk: clk-apple-nco: Add NULL check in applnco_probe
41e2ba59c5f5aa4e39a89a4f21e1893abea7f326 dt-bindings: clock: axi-clkgen: include AXI clk
4b87d3349282ff91083c1ed08732848290401d24 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ba10d4b59f4464136aa15aae592897475cb9113a pinctrl: k210: Undef K210_PC_DEFAULT
2b62005aae751fba98cfe9ff5aae2810b9a69d8b smb: cached directories can be more than root file handle
8ad3026977c1ba543f53c323dec9e877efc03b7e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
355cbe29944b473483478b5dd87bd74be05800e4 perf cs-etm: Don't flush when packet_queue fills up
178be2a23d781074f934e461355aff688c2daf06 PCI: Fix reset_method_store() memory leak
cea9751ffa2bd6bb318062ecde44837c436fab52 perf stat: Close cork_fd when create_perf_stat_counter() failed
21f2e26001fc95c5b2cd4a48ed3e1c9286a14ed3 perf stat: Fix affinity memory leaks on error path
7efc76b9595b11658a61798c4a1d66a5eb8e8045 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
23c2260301f5663ffffea354f28c40946de7de06 f2fs: fix to account dirty data in __get_secs_required()
3a7369a3deca10fa198d06bc97a659ab1f0332d4 perf probe: Fix libdw memory leak
783bc8e327d658d1ed3498f2bc6227a1ebfffb30 perf probe: Correct demangled symbols in C++ program
ab048f998490490c05ef9b0fcecaf0b2853055e0 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f0070b8bb215cadc80bd4d0a36fe46d7938f7611 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a9a1751cef600627e6425eb339a65dcc8f1dd92c perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
8e9a5ffe23a81dedba37108a9a060783434a1fcd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
58b23848f1a01cd935f491217b45bb1c2c60008d f2fs: remove struct segment_allocation default_salloc_ops
1c4727505068eb69ad7b243677a716fa8a7ca7e9 f2fs: open code allocate_segment_by_default
650263c200ed866f057b50adda987ebe33d18122 f2fs: remove the unused flush argument to change_curseg
07d691aa65f8b636ad6ce4a0b9c449e492a9337b f2fs: check curseg->inited before write_sum_page in change_curseg
b550890061cec8cc3a99adf0165e39f0aea5de7c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
f80f20557f0f04974fe6f1151190756175242b45 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
db75c20094be7bbcf89aa392eaec44d34cf795c0 perf trace: avoid garbage when not printing a trace event's arguments
0031a80b31b3823010748aae82777da7fa74fc1a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
da57ab45071495956a6c2336e2778ddfd98fa327 m68k: coldfire/device.c: only build FEC when HW macros are defined
1908bad9a08e13b4d1a1a3bc77545cf9161bc2d5 svcrdma: Address an integer overflow
30c0ffafc31cdf571a67adf5ab01ae39456c5cb7 perf trace: Do not lose last events in a race
67d5c7eff0cd25a02137434a94c17eaf407c74b7 perf trace: Avoid garbage when not printing a syscall's arguments
ebdbc08f46008a6a6a65e4db26ebd435faabc6d2 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
20c799f529b111c912e056724ca058831c3e49c8 remoteproc: qcom: pas: add minidump_id to SM8350 resources
43d1005325ad68dd71ab1263be00c8175723d553 rpmsg: glink: Fix GLINK command prefix
2b8c5008048a11c93352364498a0dc3709c0fd7d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8de9abe3deb3ad881085eff9e894b44220e4e4cf remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
974642ab7b8ec22f0aa52faef0061b842d47b89a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
175086efe6a64b4dab2314c1de53db574972eee7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5d375b250749ef08bddb0d164ff533a765bb1fc9 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
3f6d36834d90ebdb53de5ba7066fd4f722ecf38c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
7698c48c90cab707513b37c1fda44ff732840147 NFSD: Fix nfsd4_shutdown_copy()
10eb8899350f15ebd00ac96d567b51c691d80749 hwmon: (tps23861) Fix reporting of negative temperatures
9ad9467215ca6a108975a84089cd50ca0bd87b59 vdpa/mlx5: Fix suboptimal range on iotlb iteration
277650d68be8f6bb195c642fc42bb22a57a169d0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
43614e7510d7945b433e1f770eea13197f43d0db vfio/pci: Properly hide first-in-list PCIe extended capability
0e076ef8c6bca173a630f5570c2ef45617ff4f54 fs_parser: update mount_api doc to match function signature
d3a517163c9999ba6fbe3635bfd8dfe89d1a4712 LoongArch: Tweak CFLAGS for Clang compatibility
d9da8277f01d5be9da96cdedd4c10c96b3a3d983 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
f9f529f7a8b834c412b740bce1fd860830ac40a5 LoongArch: BPF: Sign-extend return values
cddd3cb4c6dee6fe6bbbbaa44ae8d93f59b5d05c power: supply: core: Remove might_sleep() from power_supply_put()
72413647ac3d2c194a39c69fc73ac1fc4448b3e6 power: supply: bq27xxx: Fix registers of bq27426
8df31d5d7e2c27af0785fcfa573bca32c90ab129 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d40cb56fb66b97683a64a705bb5a6603d6987430 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
199f1220128f35e83f349edcbb8372067d114634 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fbd1a022c208a4da7ca71151eadfae9c2c981100 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f27e164e6b2e07e58b77f6d04b90c9741b73bc99 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
1d6fea3e3d50acb0f6f8703a1fe1359b841a565d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
65c6ea48ebdf9ab1b4d5e1c2a7384e5ba7da9b95 net: mdio-ipq4019: add missing error check
d634ec982dab70a8da9f1bc6d8471162d8992316 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7725252623f119922564313d0088cc98305562a2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2e1300c3289d3cb69071970ba3da6d13525e1197 octeontx2-af: RPM: Fix mismatch in lmac type
76f758485b17d68bd9543c4af3ada0188ad3b3c5 spi: atmel-quadspi: Fix register name in verbose logging function
e99eefdfd09d6ead70f8d865ab6bbb40ed2c10e3 net: hsr: fix hsr_init_sk() vs network/transport headers.
5c0917082898111416d0b00b5483df5440e23b7c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
43f8dee3ddddfd173c5561d4465cca6d18637c06 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
94321510f0c1a3d4fc12bd5e6c75f3d2fea40252 crypto: api - Add crypto_tfm_get
c1e5015679aa53637ae081e4c72e2cedb33a86fe crypto: api - Add crypto_clone_tfm
1c9d46b940ffee7f3c2d8835bae5a40ec6ac72af llc: Improve setsockopt() handling of malformed user input
8628458c0709b70a07a2445cd8fb3c07667e7862 rxrpc: Improve setsockopt() handling of malformed user input
2ea4dc3db75087071f82a642122c68585601fc44 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7c1059c05205da8598070cbefa18569a8582f9f5 ip6mr: fix tables suspicious RCU usage
e12c3e826aa122f85df78ef674fa3626903f4c15 ipmr: fix tables suspicious RCU usage
977ee443117d1de03303db009f7e364d087d4b65 iio: light: al3010: Fix an error handling path in al3010_probe()
410b94a8755235bd4e70eb520ca01b961adbcce2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e9aee5286e1c194a0654f21a138c0e0cbbf9501d usb: yurex: make waiting on yurex_write interruptible
424f0f43ba5bfb8e7258b6277cda6c5b2ca75c61 USB: chaoskey: fail open after removal
a8811e5293738e234330c98be53cbb8bb1123561 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
dcbe5717f73d12d7e0d2533e9d8e76f49c9f19e2 misc: apds990x: Fix missing pm_runtime_disable()
cd364df42d1aa7fac1b644d50a32bbcfe77f9147 counter: stm32-timer-cnt: Add check for clk_enable()
ba8339dc2ff2144ceaaea6f23dc6c1000d5036a8 counter: ti-ecap-capture: Add check for clk_enable()
402345328d2d601fa64399d567e52b3b24d62f03 ALSA: hda/realtek: Update ALC256 depop procedure
ddc56d50d4f7d09c9cb11a9bc3cf83815d2d4f3d apparmor: fix 'Do simple duplicate message elimination'
c00fff4e7ca1dfed3ea67612901e275ac9f98f4e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
f7055615e68f56450a275d731483c6120005eaf6 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
91d9cea868f8120e8e3013ed0f15b205332b5958 fs/ntfs3: Fixed overflow check in mi_enum_attr()
6a2f4a2aeafa91ba9762b4437cfe89480694078c ntfs3: Add bounds checking to mi_enum_attr()
806bf19ab79f63754b96eec553e9b86fe248c6d8 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
90a36281cd56dcaeb266573dab0d7d072e4d240f xfs: add bounds checking to xlog_recover_process_data
238d364c944bfa83a6f8cf6d9a6942f2407a2bc9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f4ba0a5958ac1a0ec458f56e6f2917591c44f16a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3b5de8500c2deb44d238d3da825e8bda757b2f92 usb: ehci-spear: fix call balance of sehci clk handling routines
7f236977509c6f4673ec932731aa8b7c885fc3cc media: aspeed: Fix memory overwrite if timing is 1600x900
bfd3735465f67d10b4119dd73fcd941f8f963ff6 wifi: iwlwifi: mvm: avoid NULL pointer dereference
a4d030d7b2c6663b187f957cd8a35229340c1156 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
b66d7db58d87b659e83ccab8b7349873f7e8a460 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
24b76419ddd10c2de2007e9d871fd26d690137f4 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
a458737b3e461ffab4f42b72c6d1ac31e66bfea3 drm/amd/display: Check phantom_stream before it is used
a2018f7018f60e54136e4bffdc53fe64b1f15b70 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
0f57abfb4abc8ef9428e12858233d84d31221360 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
b75ef2c9939d38173d2e92364888ee95d5384330 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
fe6678500e7eb5372d6bc3a3c401ae891e9daf1f mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
37549993889f92061e8931772df880298b362113 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
abca7665627ae3d54572807a4bdc0c45b98b871c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
4e1ea86d0c30d5ac9ef26341fc3c53e99983b69e arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
070d68c86adb5c14d3e2c7520b8a07877f1d541a mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
ffee22ec9558c6bf79a87cdf57f7c98e1d433780 dma: allow dma_get_cache_alignment() to be overridden by the arch code
622f87a937f5d1f422fb26725991d4058db92967 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
68745f7e7727e1fa6d628608badbd34f9787063a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
32056762b3a73fcc9ee2185b4e665415329a986d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
05fe7c7177a533be767702500c7d35850d2c5aca ext4: fix FS_IOC_GETFSMAP handling
db779916ae5f65acbab229fc16cf925650c2b91d jfs: xattr: check invalid xattr size more strictly
293caa9325af838b64b6cebe49099d20786364e4 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
39306c810af343aaea798f36bcb45735558d5c2b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6d5797be50d1c1b1b584835e42bdc91ae4cb3f15 perf/x86/intel/pt: Fix buffer full but size is 0 case
c93d546cab2e891a3a012fbe818161ef839d4de4 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d7588e47bec568f9d23509717b7726a20bcf35bc KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
31aa531d3c1c2b26b99e984985fd4bd8ae948841 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
d283fd575452c859bd2fe9dd411ba4b59645781d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
1cf5d5b2ed5c3c8a22079d6d0370d044e76a4d27 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
35ee0928fc946c4f114383694bcf28b6401cae2b PCI: Fix use-after-free of slot->bus on hot remove
25abf885d6ba105129c8338a06358a67bff2574d fsnotify: fix sending inotify event with unexpected filename
4a7b772929c143c0d71333e81c9806f67cb227b3 comedi: Flush partial mappings in error case
47a3773ee00fe010b62c2510fd6e87e0a73e270f apparmor: test: Fix memory leak for aa_unpack_strdup()
4ba3ea73d495be60f9f8739b8a56fff589393153 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
bac0bc2e36810f4951bb4e61af1f729acfbe449e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4910d6f15581bc8512ba53fbbbe8717ca3d3721d pinctrl: qcom: spmi: fix debugfs drive strength
c56390754fd192fa42c28f7178b76c949276bd55 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
02568f49b4e6cb828179375f1e6ba977d71213c4 exfat: fix uninit-value in __exfat_get_dentry_set
47c729b5bfb88207391fbf8dc9c99b4ed90ed83d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2a0e6bee920f180451a74bbe60f82ff556bb6961 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
fed059e61a03436579d19d5bec3b669e8ac58b4c driver core: bus: Fix double free in driver API bus_register()
e02e4b46738f19a68678d3ad6d883a17375b3480 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
6c0b68f9bed5688e19d613a9b7e968add0372548 wifi: brcmfmac: release 'root' node in all execution paths
7ff09527b86773a4e25801bd55320bf50e3d25f3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
92fb2b76b17474da65825a1ccc8ff03c674eb4a1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5e3923a3e45f55520ba5368ed620364b0ef8a5ea Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
918e418de6a93d611fd5cd12c776e52a641f5e56 gpio: exar: set value when external pull-up or pull-down is present
04b03be4c6e8676ffab9458b293c0075ad74142e netfilter: ipset: add missing range check in bitmap_ip_uadt
897cc85b495e0e319489603a9031b3461a3c3def spi: Fix acpi deferred irq probe
fa0c2aa38f1cb85853c9891c7ece5f983cb30a00 mtd: spi-nor: core: replace dummy buswidth from addr to data
20f5456ae50e0b30c951369b1af2fe22231b32d4 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8ed2bf277d87fe94fd207a41d39a482fac644cf5 parisc/ftrace: Fix function graph tracing disablement
482bc2e5497121b4858af8d91f01e7adf1cfecdd platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
bca9bdef9a5c4ee7833a01ea2efaa22b18cdb661 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e637fcaddc3c48d64e4beb39e9dafadd3cb195d6 um: ubd: Do not use drvdata in release
538543079ce846e624ff649c8dd46886c16f3cb4 um: net: Do not use drvdata in release
053d8c85e1485e971c080f329ff5dae1b30db999 dt-bindings: serial: rs485: Fix rs485-rts-delay property
cf0b7638b6887997aab589d9636a053d2fb113ff serial: 8250_fintek: Add support for F81216E
075cb6c5a47f71555d8af4f6f859fdca95f036b5 serial: 8250: omap: Move pm_runtime_get_sync
a0747a5543efc57a1c05b6b93c27aa3db3e23b00 um: vector: Do not use drvdata in release
6be6e1d2fad2cd72e5659d8fe0c4f2427f7bd651 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f15e9605aa52f55c7c5b9c3b9f44a81ee18eaaa3 ublk: fix ublk_ch_mmap() for 64K page size
bb423e8a7a6506ab6bd31ae3c9b86c345b9c82db arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bc91110b54a8f4f48c1839b98feda4c9acb61c28 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5394b0d0082fde35f38974702f0514f0596d2c40 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
2761c9d43a7fe9feffdc96c688f55355d149bb66 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4848a8f5b909f8fabb0d709f31029086b0e1f897 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
3fa683656f1db2c881354338200d1465740c43be media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
020214a635d7562316ff224181510e2a776a4456 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
a246f2240d223698088a5d8262f88c0d382db6b6 ALSA: hda/realtek: Update ALC225 depop procedure
9226eeba1c662a5724c694ec8b0154e8ed08544c ALSA: hda/realtek: Set PCBeep to default value for ALC274
23ef47844e05644ad1e45c3b3765fabb1f9b8c43 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d69ec38a5c13d7c8fab2c7d724a13d2c9296f71c ALSA: hda/realtek: Apply quirk for Medion E15433
ca57e12a3d555ff98b4bcd21e89bf7a73588ade5 smb3: request handle caching when caching directories
24253f5575f330bcfa913b4f33122b90f0ff4c64 usb: musb: Fix hardware lockup on first Rx endpoint request
b6ce9e496015fb16415be995ef1969e54c5b5667 usb: dwc3: gadget: Fix checking for number of TRBs left
9bb0fec47217e725b4e6b546bdcbc2e4dbbc06b1 usb: dwc3: gadget: Fix looping of queued SG entries
fadc573830581da312a0f57b3b9e52049d3e4ef4 ublk: fix error code for unsupported command
d9a5b9345b10f0fef20850b938f1aa22d64d9ab9 lib: string_helpers: silence snprintf() output truncation warning
6c82cfffc5f41ce3c7d9c9a99b0939e57ae109d8 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
a19cf698d58aa6b69dfcde20b778ccb30c4216ea NFSD: Prevent a potential integer overflow
376ec10d02fc1c1a7c5d53be880f98ba8abe5e5f SUNRPC: make sure cache entry active before cache_show
db10e1c655b74617427fe17f75d2609a26185e3e um: Fix potential integer overflow during physmem setup
390e6490d99ca7178b2d129c971d44b42bf4ffe2 um: Fix the return value of elf_core_copy_task_fpregs
b2f6c9bc92d60ab70368f83113d624dd3ca24e01 um: Always dump trace for specified task in show_stack
ea909c5ad3524d29d546dc9ed36a7b26e81631a0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
13940525d9b9ff6b78f5ffd72f62da1b04067e5b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
60a34acbda919135c676b557b048503f50c5d2ee rtc: abx80x: Fix WDT bit position of the status register
31c374f5a9eec1f4c7287b7dfdca3431d122d257 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0f24b02d4402d39cc8b0c8642b5ee60278581c4d ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
ac6473d0aa46c17cfe1d300e08a8a850ff5c76d4 ubifs: Correct the total block count by deducting journal reservation
7dc5c6a0bd28a31d9f76cb7cd5fc6f212a44cd9b ubi: fastmap: Fix duplicate slab cache names while attaching
af958568603cf59645644eb5c064b6fa7c8302c4 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
dfd3ea6faf70b857f003a2dc3dce8ed7e3297f0d jffs2: fix use of uninitialized variable
05c8b26e906376c419668df441defa187a507ac7 rtc: rzn1: fix BCD to rtc_time conversion errors
c4c8ac0c52996bce4179d765f24ddcad87df4c20 block: return unsigned int from bdev_io_min
7c7f342b989d90f1e0c85ec0096703888ee0c7ad 9p/xen: fix init sequence
4b559a9addcc4e4872c8cde575840f670654cade 9p/xen: fix release of IRQ
e9fccf264f38be02f9ecf836b2ee73e095f82130 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
8ac01c972d42409c369f1536fd28d1689a8c7f64 perf/arm-cmn: Ensure port and device id bits are set properly
9547ddd0a32ecf34b82cc71cfd9ec0ff6744ca5b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b01d4b78edbf6f28b28808ed1be7746b2e1362da modpost: remove incorrect code in do_eisa_entry()
3d45fbb2351f339ea7605dc4108266457c49111a nfs: ignore SB_RDONLY when mounting nfs
108509efd1e719104f9beee608c7e47a736282b9 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
fa016ae6a7b9fcc0e5711d48ee143fc375b88e6a sh: intc: Fix use-after-free bug in register_intc_controller()
b90a00b115bc5b8459f3f152ab337db3b1e20c8f xfs: remove unknown compat feature check in superblock write validation
b06fe306e69ca6fe5d65e9f6488606385e8f4324 quota: flush quota_release_work upon quota writeback
4a5211599ee920340fc91a76c9246a80d1bb05a6 btrfs: don't loop for nowait writes when checking for cross references
6f3e9d468951871f8b553e3249019951ac75a668 btrfs: add might_sleep() annotations
dc0d70669cdf8020a40861a6ce35f02018822e71 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
3c355f6e04378bb0c67223cba237088e09e45c7a btrfs: ref-verify: fix use-after-free after invalid ref action
bcbe77d995353eed985b5036534074c4aae5150f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
7cb653f262be33454ec895844f0463d83a66fc9a arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
8d184d20638aac7ccdac25600881e0626d97d374 media: amphion: Set video drvdata before register video device
1f72abb9d942b0c604c3534548b1f12ec5d27fb6 media: imx-jpeg: Set video drvdata before register video device
0452f9a9a63de30b4a538fc71245ced067f23291 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
dedb2e286069f764c7d347d885339950fede2d0e arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
2e5d0b94c02772c78a9e1aa71d1380df2680131f media: i2c: tc358743: Fix crash in the probe error path when using polling
bda96ff9a7edb388a4d41b3e034ac661c8c8701e media: imx-jpeg: Ensure power suppliers be suspended before detach them
29de0a406832f4b601f670dfe6a30175e853b5f2 media: ts2020: fix null-ptr-deref in ts2020_probe()
86c6736fbb4837d331f3aa231831c5b09e21f6f4 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
0bec05caa3a437dfd9d1122d2eca07450e2aa056 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
8a35ed335ad87ab9e4773b5e4552057c449b3ffc media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
6ed9a5624ddfa32cfb51c78374152e3ef0044fc2 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6f7f35e6818ce92b58f78c03f9fa7fcd317e4d17 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
83a012e102d6bb466b99660473791f3dd1ae9785 media: uvcvideo: Stop stream during unregister
302ce2fac099a07b842dcb01c0980004087c96dc media: uvcvideo: Require entities to have a non-zero unique ID
bcf6e315010b10094270f28f8c3b007a7539ea3a ovl: Filter invalid inodes with missing lookup function
d00213369102018b030ff75e0ef2672894b52508 maple_tree: refine mas_store_root() on storing NULL
7845a0417b6c10e782eb3fb03e2479c9dcafbbf5 ftrace: Fix regression with module command in stack_trace_filter
a10ba24fd3b107baf1b5b3f010c9ae833ed31640 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
2f22aa92652e7e7d03df395966d1ff1d960e192d iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
906d58db3e179ee424bb1ab644dcab5e2c7ee5ed leds: lp55xx: Remove redundant test for invalid channel number
4af5e8b4bbd3eba2100790119c15e6e078418b83 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
71c0439ff0b17af87650a0c0f821c9a43d213f42 ad7780: fix division by zero in ad7780_write_raw()
6b8681cf17de51d57a020296afdbff4b688e66a5 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
2a840d77c213285a48bd9599ad893ac72d303798 s390/entry: Mark IRQ entries to fix stack depot warnings
49b0de231c8b949452b6153749fef13f89f4e7b3 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
e425ab2aaec958f4cfb986ce05c06e5194c13d92 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
130699e0eeb49acb56df6cf303ee291ccbe7be35 ceph: extract entity name from device id
45d72839c6c162c2aadba884a6b3a189c03ed18c util_macros.h: fix/rework find_closest() macros
7c8d38cac0fe16722ea943913a01a98209c88d22 scsi: ufs: exynos: Fix hibern8 notify callbacks
b5caba79ff3487bf02105b829e8291bd8bcbbd75 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
723ea88798dafe07e488b7c5f40fe84a1fe32475 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
80e18bd9da6eef85f76f059a1bd9df338910cbd9 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
e7810aba26d5b7f5878449cfe8897411ba0e8f94 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
fbc0231864b187b70e0eb4a6ffd5b08c4be05ecb fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
3b91a79d6493bf06e978dac5ff664b40c143f01a thermal: int3400: Fix reading of current_uuid for active policy
724200a274912aaddf0d94d39c09d21d644d6415 ovl: properly handle large files in ovl_security_fileattr
aa0afaced28a359ab081df0e6f2cee43a77293c9 dm thin: Add missing destroy_work_on_stack()
6ce43dd5f6c2ec9d979dc02a227bac0bd03043ac PCI: rockchip-ep: Fix address translation unit programming
d54bf24e186cabf4367bf7f8714c9c0cd774ed4f nfsd: make sure exp active before svc_export_show
e90c268767f96d9229653874800ead19a49eb150 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
1d400bf7d1aa8efa0e368f890d53858b7ada4249 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
c0fd6bc6187fa00035777dcadef1ebe00ae8ea67 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
2124b4a21afded97c001092f669e95d8772e6e12 powerpc: Fix stack protector Kconfig test for clang
ffd46c97c028ee5b18f0d8c11e0c7dfa776551fb powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
1067d5ebff1043a4dfbdc99dc5d6c9174c4578b7 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
d6936382c526750dbf73d3c10f66d77b59b293c3 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
f35af148ca5f6614f481c698ec5e4577672aff90 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
e2f0d3e0a429696d1ddb114efdb8ecaf3b0c9fe7 drm/sti: avoid potential dereference of error pointers
339352689882f182f2c0db01a56e4d9fd7e1dbbc drm/etnaviv: flush shader L1 cache after user commandstream
b04801c89096330c542a3fb7c7c846b198d2af39 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
dd25f9ff8ec0359e9ad9c50bf98781f1cce3437a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
4d60aabebbf55731970efd955d63efa1c66f7bac watchdog: apple: Actually flush writes after requesting watchdog restart
cbaa3fdea99978fa3be9c21bf8a7370524d4814c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
2eefa1dd62c1a35a43dfae80e3b91f44d3b8258f can: gs_usb: remove leading space from goto labels
3c2199cc8f431fbf3a88c9045b455ee69f74cb8c can: gs_usb: gs_usb_probe(): align block comment
b99e5fe77069713b3b5f81bb3fa7045d74fe623e can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
b9452a8fd1b461d9b84f39ce2dada6d21abb97c7 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
866207247ea04b9a38cd66366593c540e9e7c86d can: gs_usb: add usb endpoint address detection at driver probe step
4a48ddd78da2d3ed98e0873dacf14ebf2f55d4df can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
cb92e848aff2e0cb41fb09a9d51648a118d474ad can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d301c0ad72463db7834e560677a1297d1fd8d83b can: hi311x: hi3110_can_ist(): fix potential use-after-free
78b0db4c96ce7023e8b07110b359c3689c912470 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
5982bc446bda6e9b10bd818f44a50d2ac67fc0bb can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
72ee787a2e5f0c45106bf620cd74aaedc9a603fc can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
7595254e811a182307cc9bb50a0d536b932fa91d can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
d4033e688903fa3bdf3a2f484b22c84331b341a0 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6a4ec44bc6f6986de65efb5bd43f9590a2c88969 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
46ad63da2e584b5cf8dedb5f4a9bf027883acd94 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
68bec99ffe0b16fcc0c57423aee7064bf254970b netfilter: x_tables: fix LED ID check in led_tg_check()
357cabe70cacc58e261497bd524a3c188ea65cd3 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
0c4584a0fa6d90f36abf153c1ce4fe20a4fe9dfa ptp: convert remaining drivers to adjfine interface
858cf06c2b6bab1224ce20161ab476047800b71a ptp: Add error handling for adjfine callback in ptp_clock_adjtime
3d73eb2a507271fedfa2e05563ac4dedaf4faedc net/sched: tbf: correct backlog statistic for GSO packets
4db9b128f291957ebffcffa6c370f99ec4354f99 net: hsr: avoid potential out-of-bound access in fill_frame_info()
82db72c8aa0053e8eb7007f1d316a3f8826b51aa can: j1939: j1939_session_new(): fix skb reference counting
07403f58cdc33d540483219bc5c819fe0d482a54 net-timestamp: make sk_tskey more predictable in error path
b7f0a4c41f06b4cc053800addaf4ac39156da814 net/ipv6: release expired exception dst cached in socket
df2e204e491aff666e0bdff209164f070603d758 dccp: Fix memory leak in dccp_feat_change_recv
a715fb91031070b972d8675ae040a3e791e7c62a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ab4b89d6ded99a6356f33ad308455281a5c34fe3 net/smc: fix LGR and link use-after-free issue
4374f8f0780cf6a59b9eac55f7ec39a073131dad net/qed: allow old cards not supporting "num_images" to work
bead1a304015410889d2647b326b5f4203582198 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
3396b937138be4a562d711ec1f6e2f515eee3546 ixgbe: downgrade logging of unsupported VF API version to debug
f77de62b96049027b753a24bd2c69693e0f09530 igb: Fix potential invalid memory access in igb_init_module()
37e38a6f2751b4c1b3b33eba4d4452e36cb3a3d2 net: sched: fix erspan_opt settings in cls_flower
e9ab54c43456e107c160626be041021f4c1e2dba netfilter: ipset: Hold module reference while requesting a module
d60dcb400286e1e7ef6942c8c980efe3f875d1c6 netfilter: nft_set_hash: skip duplicated elements pending gc run
da3398d9c82fb999d3c114165a94b403b4bf143b ethtool: Fix wrong mod state in case of verbose and no_mask bitset
4c5cb7f2337d28871017cc6aef00090b4848809d geneve: do not assume mac header is set in geneve_xmit_skb()
248ed152fb9be6e199da55160d9912a995fe7b49 net/mlx5e: Remove workaround to avoid syndrome for internal port
8042ba209fb8ce8040fe3506c27e0d4c4788abb9 KVM: arm64: Change kvm_handle_mmio_return() return polarity
856a3b9c8026f1b9c7f3b386bccb10310fab300b KVM: arm64: Don't retire aborted MMIO instruction
3e5d5e493d0c88b9f6e8358442047bf8d015685f gpio: grgpio: use a helper variable to store the address of ofdev->dev
fda8de42cc1f30366520fd527a1f1031c417a0e8 gpio: grgpio: Add NULL check in grgpio_probe
787197abc838e2c2d6a814fec08c170febd26c31 serial: amba-pl011: Use port lock wrappers
67f2624cb0dda06fb9cb37fc842428efe5be76fe serial: amba-pl011: Fix RX stall when DMA is used
1d1db743c1937ebbf1112172b3a5e2b10da51715 usb: dwc3: gadget: Rewrite endpoint allocation flow
cc9a2829a0d7b527e8f859323a7dc8e87b78009b usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
9cab6c1675236a57424a9968568783b689cfe62d usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
f7933013817d85cbb479450bf7074c712c438f30 powerpc/vdso: Skip objtool from running on VDSO files
e3b443b0380b575244d2299b6fa70fd478f6f942 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
89f76c8f1b0dfeaae875c39c2b67f7272f25fc73 powerpc/vdso: Improve linker flags
b041d08ddfbc484e557143f4fce9cf23552c1a16 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
73b2a66994d26e94d3a03723f73fb72f82b838cc powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
93f054859de52b386d34e31ba02634a7a6149f03 powerpc/vdso: Refactor CFLAGS for CVDSO build
8305b41082b1d52f0b6cb46350d76aa5d030a011 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
73250d13dcda1054918297ce97b40863f950db10 ntp: Remove invalid cast in time offset math
3471b358ff40f7e1dfa38f10ca19c03e6cc7fd93 driver core: fw_devlink: Improve logs for cycle detection
40ab801e9d809915a02ff7fd81ae1175b0b69e1c driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
a06ecd46abfc62c10762b29d397e36d87a4a3e79 driver core: fw_devlink: Stop trying to optimize cycle detection logic
99f36c0d4b3cab0d8465e6e2834cfdf3580f6601 i3c: Make i3c_master_unregister() return void
de29ae2e8cff33589752b922eb078e2927e98197 i3c: master: add enable(disable) hot join in sys entry
8ec9826f88af6790d3798e131aa8ec81e2a7e877 i3c: master: svc: add hot join support
637c87f8ce3ac5d15eaf4179e965f63431d2f24a i3c: master: fix kernel-doc check warning
ba833804642c91da60dcd3d3077a73f3c2fa4a58 i3c: master: support to adjust first broadcast address speed
f6359789c277a7b530de7a0b7023b62da25d761a i3c: master: svc: use slow speed for first broadcast address
8bac63861134543a175914e099b214a1e08765df i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
ce107ce9968f45cb034f8be8f35e101bef68fefc i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
aea031278eed2ae582eecbba2e1e760c6bbef250 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
e77af619ce5196b8e2d899b678710224b9bdc763 i3c: master: Fix dynamic address leak when 'assigned-address' is present
20e003cd9a13e70f109d6172420ea489f392efd3 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
9912cad8fb46c3dc37faa0b7d32499b54994f5c2 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
548c6fe63283c77118d47beb2651f9b40b89cd6e device property: Constify device child node APIs
619667a16db7c9c0ac7775bc9f559b5fccee7647 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
9b7ae5a698c0b89edb149f68784da22a2798bf76 device property: Introduce device_for_each_child_node_scoped()
45c0b9e31bb10e1fbd2f54fafea9a34e2c301e37 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
a5f041d3f5cce17d78c78e3875319a1158ee4fd3 drm/bridge: it6505: update usleep_range for RC circuit charge time
bbbb247b7f63255899441590a2b505ac9574bcd1 drm/bridge: it6505: Fix inverted reset polarity
e772111b4b71bf5593115d871492b7b355b169a1 xsk: always clear DMA mapping information when unmapping the pool
bbbed7239fcfc26a98e1cbaf853787a804cfe4d4 bpftool: Remove asserts from JIT disassembler
88f8f220f705644fbeed7db07ff33dcbc1aaf28f bpftool: fix potential NULL pointer dereferencing in prog_dump()
bb2ddca04b928f903a163f4aaa903800bdfb409e drm/sti: Add __iomem for mixer_dbg_mxn's parameter
bfc4a3971acf7a59a0c9d624c80627253760680e tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
745a0f1601b8537481c39dc9499e6e1fe2cef23f ALSA: usb-audio: Notify xrun for low-latency mode
35016937787f8597da1ff9541ae318f86a01ea4d tools: Override makefile ARCH variable if defined, but empty
585fb5702a3e0797634aa4cef9cddd94264f581a spi: mpc52xx: Add cancel_work_sync before module remove
e54329b369a19adcfe0678279fe0528b9cfbab72 scsi: scsi_debug: Fix hrtimer support for ndelay
91380ce315fe0088200f750f650f1446faf7f241 drm/v3d: Enable Performance Counters before clearing them
437001ab6c96fca16239ba14530421046d4e8bb6 ocfs2: free inode when ocfs2_get_init_inode() fails
2b6d808ce2380b58082cdce77015ec442eb89d0a scatterlist: fix incorrect func name in kernel-doc
88c735f3e3a873aa671a8a67dabbde904cb80db6 iio: magnetometer: yas530: use signed integer type for clamp limits
58c723bd407dc89c291f87cc147be557007691c8 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
4f944afeb76ae769b402e25ce2c2e5613ea16e67 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
2820fa2d9bfe89f65d604dc259bf497515ebbb2b bpf: Handle in-place update for full LPM trie correctly
fcdb28ba874a53e35a3a54a90a217fe3c6dcd3f3 bpf: Fix exact match conditions in trie_get_next_key()
791f289660af0d87c588db53b67202fa3861a000 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
67f4045256d9a98429705b6cab59edb4f80b4d9f HID: wacom: fix when get product name maybe null pointer
9f708247380c04d51a194d00e9ae894d468f0f26 LoongArch: Add architecture specific huge_pte_clear()
b2a7b6ac36a9c3e4d46094c66cadf15115b832fe ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
1be82615c77df08b623dd5040cef323860fa8e30 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
6e642120aac64bb9f11ccbe8a09dc5c42d81a319 watchdog: rti: of: honor timeout-sec property
9c91aa5b8c0f923a2e10cd27c50a6d2cc1455d30 can: dev: can_set_termination(): allow sleeping GPIOs
38e84b8b20f4a0cdeb7db02855e00e7cabd32866 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
0a00afc91c264eb8cf5d4ae1a0b2ea23b69b45ad tracing: Fix cmp_entries_dup() to respect sort() comparison rules
0829ba2c631af029940356ec93048a4293d43291 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
9fc76478ca3562fc5e3db4d9109e477121027eab arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
5b8766974e92a938bd56ca8e373d506911eb37c2 ALSA: usb-audio: add mixer mapping for Corsair HS80
229226e9739b5fc7003ff1209dc29deb1db7f9cc ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
3aafcd40d034ee66bf923dd8057ee204d34bb805 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2dbed35b9cbc96e39fe1820386aea44dd2b78b18 scsi: qla2xxx: Fix abort in bsg timeout
bda10257f7226c9a90771542a2e5455f703331a0 scsi: qla2xxx: Fix NVMe and NPIV connect issue
455fdcaa0d73812552becbdd134cc82055a85545 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
a2d041a6a69a08774a66545516656d118508c5a6 scsi: qla2xxx: Fix use after free on unload
2b2dffe8e65b92700c1c85d7890298a4871e558c scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
de8feffd8f3855c42eac90236ff616be9351f3d9 scsi: ufs: core: sysfs: Prevent div by zero
19c67aa5aff693602c0bd7ca8b07527c6f34099f scsi: ufs: core: Add missing post notify for power mode change
99a5f912003addeb6b5b4b7ed4969c23e8e4f168 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
7defa2b9f13591018d24a91f9d69c5f51110ae93 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
28242b7be9e3d3dbde1cc461500a5d819442796c drm/dp_mst: Fix MST sideband message body length check
0e50e14cde768e1e43400a2daa6fae99932ee23f drm/dp_mst: Verify request type in the corresponding down message reply
a8ec2b64230ccf4eb7860a60103b9ca0a5879ea0 drm/dp_mst: Fix resetting msg rx state after topology removal
2f1c5288865941e3f4fcb6a1bb267c7ae9cccb73 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
567bd15ce30854b6d5f0911d8ac7ac620914afe6 modpost: Add .irqentry.text to OTHER_SECTIONS
8a81f4926ff1ef07ddf4a9967e3a37263b1e8036 bpf: fix OOB devmap writes when deleting elements
bdfed987898813fb636b0a9edc3b18cb0b694297 dma-buf: fix dma_fence_array_signaled v4
d8ffebe26627c1c03e4885d45d983382ad018e15 dma-fence: Fix reference leak on fence merge failure path
fa66e1e7d8a2ac1194f3b1e0ba7b7f4a24f3632b dma-fence: Use kernel's sort for merging fences
4dfcbed3b4558b2a339a56c53ef6d265cea238b4 xsk: fix OOB map writes when deleting elements
db33a065035fa8268e88d61f9962563f7cd53945 regmap: detach regmap from dev on regmap_exit
c5a0e762abdef2939c68a0f0c08d1480d5f67a65 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
23cdcc0f8e6b503c1ca2ddc0a9ecdc7399927a39 mmc: core: Further prevent card detect during shutdown
251bc56e9672318743a9bbba773ce85b7a076fc8 ocfs2: update seq_file index in ocfs2_dlm_seq_next
60852add191e81a1bb3286acef74a804e5d3ff7b lib: stackinit: hide never-taken branch from compiler
0103d50832473bd3f6102b8b477a9e262648026d iommu/arm-smmu: Defer probe of clients after smmu device bound
ec8e51f200a11ea390559b07cc47247431f14d7d epoll: annotate racy check
067721b77c41ccd957b8b2cda10245416d50e1e0 s390/cpum_sf: Handle CPU hotplug remove during sampling
2fefb5273a2364bd399ffe548dc5547e6435d5df btrfs: avoid unnecessary device path update for the same device
cf72bfceac0f4e57207ec6d962edc18b66863a68 btrfs: do not clear read-only when adding sprout device
651a1b82dca7fc20937abaaf7a6d20cd5897ac39 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
1864b114de2d643702bfbf7d5be06013c9041686 kcsan: Turn report_filterlist_lock into a raw_spinlock
32953ccb3547b92dfaf098f4b7e084fb3b2363e9 perf/x86/amd: Warn only on new bits set
bcd109b59a99cfdaba4d37cc2e1d67d1c9ca20e7 timekeeping: Always check for negative motion
4405c8e56ea0bec8dcfe5101adfad3d1ab937ff4 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
aff3c840bbaac194a9fc93bf99910e791b1cd2f1 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a57a899269ffb5e76c999ade79b9fb1418e6bc44 mmc: core: Add SD card quirk for broken poweroff notification
d3fdebf57d73f7253f1d7d141d7cf25079b05cb0 soc: imx8m: Probe the SoC driver as platform driver
0c23c019b5d4ab7aaf4be20b8af9c8f8183683df HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
0282a4b5055c581873ffa71965f7138bfa6910ae drm/vc4: hdmi: Avoid log spam for audio start failure
17da1299ad87b12053cd859f0b57a5fccbbf81e0 drm/vc4: hvs: Set AXI panic modes for the HVS
789dd306d77791ea0b1249c957b83d7f22eccf3e drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
1f8101076295b39d1fffd75e1e39ebf819b94f9b drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
e1523397a921609e383153369070a189bac287f5 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
c76db914fc30d6ee2883e1503e2a788e0b95c245 drm/bridge: it6505: Enable module autoloading
607c210fda44b95848225bc8e2e5a58f4b8805a8 drm/mcde: Enable module autoloading
6e24f10b60d115bde8c4dc931417b3301d0e6b70 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
b0104c3ab1153d46dfebde01c69a738a399adc38 drm/display: Fix building with GCC 15
deec77301d41bb9baf392cf6f9b3c7f85fb881bd r8169: don't apply UDP padding quirk on RTL8126A
8fbc945c75960862de82b261cd01932415268a55 samples/bpf: Fix a resource leak
765cb7245cc9972280f21c81980a796ceef18bbe net: fec_mpc52xx_phy: Use %pa to format resource_size_t
84c434529cdbd12499699b5c47ca2cb40febfa64 net: ethernet: fs_enet: Use %pa to format resource_size_t
57e55bf0a2d59466254de38c0edcb6539b3215f7 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
3e4273ed013079303ff6a267d1541582980fc2e1 af_packet: avoid erroring out after sock_init_data() in packet_create()
7fd789a3626291f12633b809c7bc02bd53ec35e0 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
94e1b6a290ee47af5e8abcfa94eb29376a859be2 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
c82ce075fe7d4a19f686dd117949cfaa6fd7bf25 net: af_can: do not leave a dangling sk pointer in can_create()
2cee52cbc4e86c261fb83943cf4682f88e073608 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c44fc5b4b8fdcb53533feb23cb5aeec2ab1d780a net: inet: do not leave a dangling sk pointer in inet_create()
a55f18ce2f77642fedb2e639f64e503482ac16ba net: inet6: do not leave a dangling sk pointer in inet6_create()
6feb5eb2bb0cebdc1503eba9cb3a8d9f423c3632 wifi: ath5k: add PCI ID for SX76X
3a3994afc8710ae9396beebd9d89c77cc2fba666 wifi: ath5k: add PCI ID for Arcadyan devices
f73d9fd5a56ce79627ae972e4d8251fbebe4edc8 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
8ac9fd2651426dcd125cb4272835e5bcd5772144 net: sfp: change quirks for Alcatel Lucent G-010S-P
5c98aa226be3912ee744d1705e66b2049459bacd drm/sched: memset() 'job' in drm_sched_job_init()
df8f8220b80ebf02511cefa93ae03e1c4fe3eb7a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
b137dcfa6ff707462217330f125811eab086a315 drm/amdgpu: Dereference the ATCS ACPI buffer
0c0cc01b7f46969cad41d440c67d4045d23605b3 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
a63f00892f4d92d99191f1b8322872e226e8e997 dma-debug: fix a possible deadlock on radix_lock
ecfea374e5d684548d4a9435ad40c678862bada0 jfs: array-index-out-of-bounds fix in dtReadFirst
eb8afaf490585306f895a27e8504aff174072f2c jfs: fix shift-out-of-bounds in dbSplit
e188759b4e95b2155714f2dcfb15b6ed1b400672 jfs: fix array-index-out-of-bounds in jfs_readdir
c621c402e75505a32c4c5d194c0c22e068c64048 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
3cfbc00602de529d86bfdd3bf3a1d9ff8194fab9 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
7a7cfa1c2a7107c4236c24eb9acae822321493d5 ALSA: usb-audio: Make mic volume workarounds globally applicable
8b912e9774c5b0049c5f39d264ac85e7869d1722 drm/amdgpu: set the right AMDGPU sg segment limitation
5ecad8f48ad96fec97545eb8ae1aa199d08809b7 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
c87b1b21a018f06a60293619dc617eb46353bf12 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
0b0802ec6b3d9563a0870d4c458b0153799f1f71 dsa: qca8k: Use nested lock to avoid splat
9d94b4dc79cb0f675f441cd66ca5c8bba685cbeb Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
10bf11112102c7048330de56b76c52de45baec03 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
16f531fe30a1960ac347ca899f2008685e17dbb5 ASoC: hdmi-codec: reorder channel allocation list
fef67e978fa113da62c1d338de9b35062001bcb9 rocker: fix link status detection in rocker_carrier_init()
bf91134e35dfa181d9b4346598e0b096f6d28d2a net/neighbor: clear error in case strict check is not set
1901be2776f9f12d9c390500e443021e37acb331 netpoll: Use rcu_access_pointer() in __netpoll_setup
9a39e6c5e6d6a5501b986b5f9ab0b8bb22d790d3 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
b90e505c50262a9fa62ab24c29890cd3b0c3242d tracing/ftrace: disable preemption in syscall probe
6ce2c0bf08b820687e77aa9477c8a692b4c94e8e tracing: Use atomic64_inc_return() in trace_clock_counter()
202ebdcb11cae0ec86839e98ac167dfc5620f72a tools/rtla: fix collision with glibc sched_attr/sched_set_attr
7178e48a9db02ae300d37219a2225030e163a6f5 scsi: hisi_sas: Add cond_resched() for no forced preemption model
6af00570dd1a36fa16075b6a44f4ec74375d3eed scsi: ufs: core: Make DMA mask configuration more flexible
04ca64417a00db07eed62a95e6dc00e55b05ed09 leds: class: Protect brightness_show() with led_cdev->led_access mutex
6a95febff7d30607a6c3dacb660830c43dab53b8 scsi: st: Don't modify unknown block number in MTIOCGET
8ea772b422fa6376b6de39172d50fb95d5da5eab scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
37dbd1c02cdf93a0be78cab9e3ab2578cdab09b1 pinctrl: qcom-pmic-gpio: add support for PM8937
c2c33dd4fbb628365f13002a3bb73800da7f5e20 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
857c1565c0dbfbef455f013eea366881a09e769d nvdimm: rectify the illogical code within nd_dax_probe()
7848eff86a2b067087f8713eb8e77d4e0272ff04 smb: client: memcpy() with surrounding object base address
f056e7a0476a57f95b2d55c2e9e3832e6f076d71 verification/dot2: Improve dot parser robustness
2106778d846d2dfd50ae2828654b6ab683b3c3b8 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
dfd9ebcf07a1893c49a52b882970fe537492336c i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
7e2116d5d3f5f7ebba2a9fa649e92b8f3c8d5434 PCI: Detect and trust built-in Thunderbolt chips
cf531754c06e09fb278c3642f9751d71d51ea1d8 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
0109ce51f12bd6f2be525cde797e16d54cfd017b PCI: Add ACS quirk for Wangxun FF5xxx NICs
d2cdfa35eaa4bb47d23bdab5ca88d5f092997577 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
9c97720a85d84bb20cff525629281e6d9c97dc91 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
fe4810ff83780252bd1cc9bd0b90f1343cd38a88 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
83067ad59420c20b3aca166dc7cf579fcd4f0c73 iio: light: ltr501: Add LTER0303 to the supported devices
74ddca4b09c5ce00eeed4c5bb8c80c39d38c3eb7 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
04fa5528d5e529c2720ec51bd69cdec2d92a43d3 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
1311dd9cb955fd0cf198628760966f6ba54ef27a powerpc/prom_init: Fixup missing powermac #size-cells
543d070dabcbcb1bb5b061f2a4d2cc014cc04880 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
e63baeccdb4fd2e35fc4746e812c80e5e1a7cbd8 rtc: cmos: avoid taking rtc_lock for extended period of time
e1d646a1c28c4103282d7d99d2c70a276ca6dabf serial: 8250_dw: Add Sophgo SG2044 quirk
168feda251ba0a6279872d2e0fd99f2a47631c02 io_uring/tctx: work around xa_store() allocation error issue
fd81559f6c9acd441875068ca7f022ad522d550d kasan: suppress recursive reports for HW_TAGS
990f5dec71f639df66235f7c4b430b3bc064dc93 kasan: make report_lock a raw spinlock
f4dc9715fde730de2106d1d44e471399df7742a6 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
557df4dd28b134d20d34a86e4fc07033ba9c35c0 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
9a7f590683ea6dd6d92e795391c32d5f9834feef sched/core: Prevent wakeup of ksoftirqd during idle load balance
a3573ea148d6e9ec1337116123af7c5267a5cff1 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
4488c30a14ccf8b4024e219f542c2444b6bb9b50 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
91630fe4873179bb67fbf5309eb6587f93bddeae Revert "unicode: Don't special case ignorable code points"
3f735b844b96cb0dccc59ee78609a6c256431447 vfio/mlx5: Align the page tracking max message size with the device capability
eb3ce1012f5935b9bd256d8f269afbdf67f119be udf: Fold udf_getblk() into udf_bread()
b0e64a1238b2e999266c68afc6869cda5a9674a1 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
96b41bc4493767df552e0b03f0c8b9cd02d5b842 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
6b70e7afc45b2f1ae6994ebb0e3bb6cac7d85bb7 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
42dd43b5b8f1c93723cf28773f9e2f94995ded60 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
f41caf3f525363b04c66c8e1de97c4365283870b jffs2: Prevent rtime decompress memory corruption
e94e00867c4f2ae891ba0adacae2f3e88fa2fc76 jffs2: Fix rtime decompressor
c6023bce92f60cd8d3de2e9b82b70ca44fb3fb1a mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
dd66367508f4b4d366a635fe54cc5586f4780670 io_uring: wake up optimisations
22f2e0e0550f2765eedc03df6d97393066baedca xhci: dbc: Fix STALL transfer event handling
96deb6264e6ace4e7e8939bf965d1de577c552ff mmc: mtk-sd: Fix error handle of probe function
30f4a00a8c38611eb4996e2968c4818c03f49194 drm/amd/display: Check BIOS images before it is used

--===============1537831497852378411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d539cbae73-82053af9528b.txt

880c181d6aceda97c2dc3f2097c1a7484cb12246 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c961b0da72fef8838c817df5bb9046e48026f222 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
4bc98e2a806969e55779f858d24a661e6a75abfb watchdog: apple: Actually flush writes after requesting watchdog restart
816635703fc35b9ea1082bef9cfba5dd50980e5c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
6cdb0a78cea7b726ef0ea0552b170e896aa28f6d can: gs_usb: add usb endpoint address detection at driver probe step
78fe4f29afbd8b2cbf02852d8f33e00b25ed37a9 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
fd4a2b751b8273552d7808667169e69305843f83 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
7d12ec010b1a249976b69159ac9c392c1257a815 can: hi311x: hi3110_can_ist(): fix potential use-after-free
1e1a092eaac32dd12453c788afd2e445d0def154 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ba8f7b7d124f075cb454348536d80f630650c614 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3bdb6ca5ba856cd7b42d82f16355265bec67f642 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
df681c5fb985ab3b115dfea4e504c999ac256f0e can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
eddd80b02e979890256800c34c9ad40072c93d2a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d3787e781d4e01f75e4ab44b0eb517db480bfd41 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
4b8938ffa2b79e1a7a22db8a98f0531a4f473f67 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
c1934ad0525fcbbb35b7a28dc1e781a7266bd2c4 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
e7454a45e048c4d1cfba1afbb98de30073a30968 netfilter: x_tables: fix LED ID check in led_tg_check()
c9d29017e61ce1e4c3a5b5851e1bbdd6f010307a netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
615f67bb0701b852857bf703046fc72f6733a904 selftests: hid: fix typo and exit code
bb4d156d8c8f633cb8f4e0ab7f2f247c9c92ae03 net: enetc: Do not configure preemptible TCs if SIs do not support
0796787bc9ee56c51d784d2827ffa973daf3b954 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
df1a724bdf2e55f7e048c5d0feb1d52d0ed3e638 net/sched: tbf: correct backlog statistic for GSO packets
e909c89c4309e19ed915202d1c630e82c7ecde6d net: hsr: avoid potential out-of-bound access in fill_frame_info()
6519d12171728f64086277a65964a2412300466a bnxt_en: ethtool: Supply ntuple rss context action
646c0d39175fbdbb9233ec149c229ab597eb4328 net: Fix icmp host relookup triggering ip_rt_bug
cc458694d85fcb8acf7d206eafc776be816c01a7 ipv6: avoid possible NULL deref in modify_prefix_route()
21f50a55d0cb8f2d264a6a9303333a832e8a81c9 can: j1939: j1939_session_new(): fix skb reference counting
9aeafb8a078ae634ab24d6e150adbd0326b5bac9 platform/x86: asus-wmi: Ignore return value when writing thermal policy
3d9e79e9228d373cc18c0e33f47c3ea8e6a6f03a net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
b3f7347b09f996c05ec6f015680f62710c9090ab net/ipv6: release expired exception dst cached in socket
49aaa7f69660f5850db3f2028f99244f5e045231 dccp: Fix memory leak in dccp_feat_change_recv
049f3ca88e64c22cfc14fa2b25d645d5414aa4eb tipc: Fix use-after-free of kernel socket in cleanup_bearer().
57c1ed12d1ae055df537e8f92d817bc4d6456af6 net/smc: initialize close_work early to avoid warning
45b29afd4288c9a715a7563f9e9af2b947447668 net/smc: fix LGR and link use-after-free issue
cd7fe8ad23a5276f149546e850d89dc02cdb6e3b net/qed: allow old cards not supporting "num_images" to work
b60421d3397ec73cc612ccfc3b7bf2f567ffe4cc net: hsr: must allocate more bytes for RedBox support
230e9f4d11c02c80038e3dea38ad3bc622f6b5b8 ice: fix PHY Clock Recovery availability check
cdacf503712ee1078a0ddc08de7ffb9235f4e917 ice: fix PHY timestamp extraction for ETH56G
fc3801c7b5f22d2ed0e2bad76bca048feeac8b8d ice: Fix VLAN pruning in switchdev mode
014eb4a1899a3bb9db7d28a70a54034cbd767854 idpf: set completion tag for "empty" bufs associated with a packet
00ec0c0e28eb77742c46966677a2c1437e94cbef ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
992d2c04c3d6b282264c5af22f125f4d813fc55b ixgbe: downgrade logging of unsupported VF API version to debug
139ed7742e925ccb9bfa9758bd1cd9c6cac7ba1f ixgbe: Correct BASE-BX10 compliance code
d30c1582d86f4b74c05597b29a0d7953a77a0ed9 igb: Fix potential invalid memory access in igb_init_module()
cadbe3db91e015015aa6978a2906dfad03d84352 netfilter: nft_inner: incorrect percpu area handling under softirq
0277ef6fca8c9e7f770f92a1a373e37d572c7ac2 Revert "udp: avoid calling sock_def_readable() if possible"
e5a6f657e37cf1795330e56da54b1efaf488f48c net: sched: fix erspan_opt settings in cls_flower
7c4541087ccaac1692206f6f0b51c516c2947033 netfilter: ipset: Hold module reference while requesting a module
eeeab6441f8854b6cf755c4a15208587a9633159 netfilter: nft_set_hash: skip duplicated elements pending gc run
c58e1876b4c6ca5b67466dc762629f82c8775f92 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3700447e07ca9e7a1c9c2a75e2afb8c0e72a4b7e mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
7726aff566a92f570275702276096e384863d108 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
d6540e3da88e488314995844753702b716a62204 geneve: do not assume mac header is set in geneve_xmit_skb()
e8e5fb2b670507ec86b96b38c9b8fbda65f475e2 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
c385420bb688900b00bd878c2d16c33319101640 net/mlx5: HWS: Properly set bwc queue locks lock classes
a512b466dc3370a6ac37cfd0fdcbd2a037de01ba net/mlx5e: SD, Use correct mdev to build channel param
e8abd2fe44be1b4021f8ded34f45efb05c06f947 net/mlx5e: Remove workaround to avoid syndrome for internal port
3b870d165239210ce28fe36db2e07eff5da99576 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
283a6bb2d05957f9bb4fe756e3923ca8f24c4f7a vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
7f8c6c377a9c1b50ca6efe88d7e57098de16439a net: avoid potential UAF in default_operstate()
101afb37bed638ad9c46c834ddc138b19f36f002 gpio: grgpio: use a helper variable to store the address of ofdev->dev
0976e9b8c0cbd5a3b0699306c56bf08028b50eae gpio: grgpio: Add NULL check in grgpio_probe
ce574a71ef32c0aee7f24ebadae7fcd73442a650 mmc: mtk-sd: use devm_mmc_alloc_host
af0673c36e9f579b13515e9bc102c8447e18d141 mmc: mtk-sd: Fix error handle of probe function
2d7a7d599ef950057f6dd1983caecd98db63615b mmc: mtk-sd: fix devm_clk_get_optional usage
4002c21721d03d42992f1fe8101f0884432d7d24 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
6bda760039f8e95acb5dcabc23d8c80f8d2ad024 mmc: sd: SDUC Support Recognition
f1482e2e1a51ae746de914cc4ffc6a8047504e64 mmc: core: Adjust ACMD22 to SDUC
45462c42ea253dec134b2cb69c21738563c5225f mmc: core: Use GFP_NOIO in ACMD22
564eacdecccba1c817f95495f25b2dfd9e20c13e zram: do not mark idle slots that cannot be idle
37924e64f114e38e71f9028da2b1407fc50518f3 zram: clear IDLE flag in mark_idle()
1e3fdfbf59302d6f6fb9dfeda4a11c31d46c6245 ntp: Remove invalid cast in time offset math
d12533c728a9ae9a3ce7d4705c51ced1d729d859 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
f6956f76a4fdd737382624ba75d49bd929a1bc36 f2fs: fix to adjust appropriate length for fiemap
e898231ae5bf96b7479d814279ec224a6b99b02a f2fs: fix to requery extent which cross boundary of inquiry
dabbb13c7a36cf7b3fb314f04dc87e765a94a502 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
818cb5ea17e106eb4f8dfe9616fc6ac0d9b1672f i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
1a10deaebb7f7d206f4434ebff26f93f124bb66d i3c: master: Fix dynamic address leak when 'assigned-address' is present
c6b41bf443f40188b5ee4e5cd31a3e1ba4226f93 drm/amd/display: calculate final viewport before TAP optimization
ddea7f7a6ab3ebb42f458d1fbf7181caa01e6962 drm/amd/display: Ignore scalar validation failure if pipe is phantom
adfbae6489257576ca804c22d30e0d73907de712 scsi: ufs: core: Always initialize the UIC done completion
388c5404330df28959466629c662e56ee4cebacd scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
570acc27948b59f3cdca46cdbd80f678f5cc6963 bpf, vsock: Fix poll() missing a queue
9359a21ef541a76072258c11c78bae2d9716eb1e bpf, vsock: Invoke proto::close on close()
d06dc097e3763ed9cd3df318ee92810298503b47 xsk: always clear DMA mapping information when unmapping the pool
3dfb908422fccc5c3213c57ab4f48630e069cccb bpftool: fix potential NULL pointer dereferencing in prog_dump()
a13efe43271474c15d20cd10770d9b39e52cc0f7 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
63cc20424955329c7f9a6253eff034a608fbc0c2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
48e9451917e79d3e9d983bd76956bf74222a143e ALSA: seq: ump: Fix seq port updates per FB info notify
a5f2f5b751641d057d7a62a2e8b9d2d74568cbcc ALSA: usb-audio: Notify xrun for low-latency mode
0f7328b4c3ef682d9a265e7d2e65bb8f489d3ede tools: Override makefile ARCH variable if defined, but empty
abb70485404528ec87d3c81ada11e8294ba53df9 spi: mpc52xx: Add cancel_work_sync before module remove
6de57f6611eb523ff6d3fdda155cdcc5409e4ed2 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
bff865f349d3b7da2e905dcb47ebd9cd818ada58 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
f593edc572af0275ebc1d674369c462b16ad779f pmdomain: core: Add missing put_device()
1ae37430b8859f478c21c7b2888d0e73b6284108 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
59b9ad592ee7a9b0e9d5d8b6f0851558813f393f nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
e435a7139aef1a4bfd6b26858961b278de208ec2 x86/pkeys: Change caller of update_pkru_in_sigframe()
4aa0162c8a327f41e64abdce24cfe14c37fab58d x86/pkeys: Ensure updated PKRU value is XRSTOR'd
7e3da633c41795d4a62d6af83b30621f6f7aa566 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
b528aec983278f65bb372a1fe020a41fc911aa52 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
806b28c7b642cdb9603a9633cb2c89c87903cf04 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
dbd8a0f4a74c7f4417f74165ac9da278e2154df5 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
d7119e978ef32c6ff9714800c102f1be2ccc05b0 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
37519c808f82de3b1fcc5dd0b67aac457381ca7d nvme-fabrics: handle zero MAXCMD without closing the connection
c847c77f16ef1ea844c9ca0e7060a2213fcdf511 nvme-tcp: fix the memleak while create new ctrl failed
cdffd20690b03823cc593b38cc5cb42fd01601c5 nvme-rdma: unquiesce admin_q before destroy it
1cc61f2f4a3c3b0dd907e62688e8e8828e42f8fc scsi: sg: Fix slab-use-after-free read in sg_release()
3e157c8b4089a13c28afab6ca7853d317bc98790 scsi: scsi_debug: Fix hrtimer support for ndelay
6f9970a3e5bbd470068a0c06a6c4e4527a4951ad ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
a12b508aa9159f210dc9a59d3491cd4e65d1962a drm/v3d: Enable Performance Counters before clearing them
280894eb4946865c2f8dbf170ffc46abb0ad0ec4 ocfs2: free inode when ocfs2_get_init_inode() fails
629e51535b06eef1105b3876241d779920ccd143 scatterlist: fix incorrect func name in kernel-doc
522c8b70da09ac2f84c7bed1f6f9cb55e6ad9dae iio: magnetometer: yas530: use signed integer type for clamp limits
50433d8b261519f5e7a019e1607597dab1c91630 smb: client: fix potential race in cifs_put_tcon()
d00eb54cc14731a77747289d3ed1d7e5a0c8a055 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
eefe4548e7d04272846faec5741e985a929d185a bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
bad3b849460c71dfbb09fa12334b8bf4916754f7 bpf: Handle in-place update for full LPM trie correctly
ae6fb4265a81d47cc38b4388bdc8b46b3ab54038 bpf: Fix exact match conditions in trie_get_next_key()
2a52255efd08137c4db638ee2636a8513f7dd66e x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
388441b0196e97f352c862d3d4b81d1fb749b1d4 rust: allow `clippy::needless_lifetimes`
fb30e8ee9012135cd1d4f6bd92b604980dbaf042 HID: i2c-hid: Revert to using power commands to wake on resume
aef53e1593c032d6be74e3938d033121a0542a30 HID: wacom: fix when get product name maybe null pointer
47d42a69ee61be0f6a3e73fe36baf582ddbf425a LoongArch: Add architecture specific huge_pte_clear()
e8a3bfe6ebc2a836dfe8367e1e17ce77d1bf5ab7 LoongArch: KVM: Protect kvm_check_requests() with SRCU
2754c960496f9c5b897b4045abd97c716d0e929d ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
212f509521580de04a7954d328dc39dab9938d13 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
92e1a08db6c845c6a412e40a7a2d1acfda79b2c3 watchdog: rti: of: honor timeout-sec property
b6cdbd8a0d2384da16c5bcfff70b974123ce0d16 can: dev: can_set_termination(): allow sleeping GPIOs
95365e4672e97f43ea9f3ecb7ccb5706e15b8947 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b7d102dd221c8cc73370a10d35dad67b861ccc76 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4d21abbb7ee6cbb6435d8fbb4c94922fc80c13f8 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
23e034a56b1dd7c494fc5c049ff5c71beca1c642 iommufd: Fix out_fput in iommufd_fault_alloc()
97b16ccf5e5143639e90f16a3fb12fab10ea39e6 arm64: mm: Fix zone_dma_limit calculation
ce3e545922acf3cb969a15c16d56b31cc0d51c61 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
243852f2de6667d6acc2ab7f9a0f0168f1942092 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2129958ca05578f9047f5cd9b43d88d24ba6236a arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
407759e49a488de6508a1347afb468280cfb1a6a arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
12506d4220b7f8c08680e0f0b22659189b5fba1f ALSA: usb-audio: Fix a DMA to stack memory bug
8d3589b8a6dd3e505fcf70b9694824d0dc010a96 ALSA: usb-audio: Add extra PID for RME Digiface USB
adb02d5b8024febd4ffc26e019c7458f5df09617 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
9afb42e3dd0cfae704888c4f4f2daff197b71c21 ALSA: usb-audio: add mixer mapping for Corsair HS80
f8c1bd38c989f561b97d146153463fae79298541 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
02a5b4da491ee933a531aca8ef0b458d7adafc2b ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
a7236a9ad7bf952b894bfe461a1f0f255e3b1b43 scsi: qla2xxx: Fix abort in bsg timeout
63414e8efcc56de9284ed09503d3098fb4eaae76 scsi: qla2xxx: Fix NVMe and NPIV connect issue
600dc8f5d88e65f23aa1802ea115678a1c527011 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
92eaee06db6e1e749b7a68f6b84822261aa57c35 scsi: qla2xxx: Fix use after free on unload
cbf85972f7a318cb2be9670fb1883db28aeda4f7 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
fc6f86bd76ee61cda5fcc91087a763be9221c8a7 scsi: ufs: core: sysfs: Prevent div by zero
c72efcd86c97b0e4a817eab91503a888d563b5ed scsi: ufs: core: Cancel RTC work during ufshcd_remove()
2a7790944ab6e887f49b84814c94507def3ea047 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
ffb0313a6b4734f6dbc9979cb6ece6b61bc0cd48 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
ceaf81a16a7412d82b0bab54507ec41561328134 scsi: ufs: core: Add missing post notify for power mode change
2679865f67455ba96eb4efc0cb48e004f05e4b8e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
73fb91f976c0eef68252139b450c6e42f0427968 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
4315af76ba7ce96b0e93c37965f475821625eea1 fs/smb/client: Implement new SMB3 POSIX type
efd7ea906ada6f12748f9a532880b234957bd7f3 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
dd86a1a083260c7496576c39da4d607fa61e9fd4 smb3.1.1: fix posix mounts to older servers
83ea4f771f12d47ae612ce77cf113014404e5fff io_uring: Change res2 parameter type in io_uring_cmd_done
42d56c249f41247cc01a4f28304f88f111f610cf bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
62b75619295bdf4402cdac8b2ecea15aede7cd1c Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
58965af34ed021a0631ffc396bb23d6d4eecb603 pmdomain: imx: gpcv2: Adjust delay after power up handshake
f067c44a91c017ac085a4a5281df10698d09ba5a selftests/damon: add _damon_sysfs.py to TEST_FILES
69adb9c3a035a499526b8588187fb958ac0cd5b1 selftest: hugetlb_dio: fix test naming
4fda4ae654d087eafd21fa82e12830cb6055b5be cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
7b0ebbf400a4cfe8a837856ef9d015f0fa8b3df9 x86/cacheinfo: Delete global num_cache_leaves
b3aaab155cc9f665950aa2ce83dea2d3e081c834 drm/amdkfd: hard-code cacheline for gc943,gc944
e5fdc0c43eae92653b8f9a59869fd83d6fe1b54e drm/dp_mst: Fix MST sideband message body length check
860950fba9d457ee36803e8f9d7d3e5ac018c7a7 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
c8535c550a748809a526650a99802b87c9615ec4 drm/amd/pm: fix and simplify workload handling
26395bb11c335ee4fa975481a225e7138a40fa5e drm/dp_mst: Verify request type in the corresponding down message reply
21baf63cc3737ed2f1787f4ec677fca393fe4301 drm/dp_mst: Fix resetting msg rx state after topology removal
3c9084ed2c1c5a02b564f69fda284a2ba85b06cd drm/amd/display: Correct prefetch calculation
7b37a454dad8738a88b80297167644c9c655d898 drm/amd/display: Limit VTotal range to max hw cap minus fp
66aac589305f50423451040bb33d6ea04141ab95 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
b8d0ecd159756cda2813855954031a68f27afc7b drm/amdgpu/hdp6.0: do a posting read when flushing HDP
f71c1095d974908cb066c69f8a397417edeb7698 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
16989ab20f415e7e3325b09aa5a0e6b281456ab3 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
2542ff70a8794b939bbc8be2a46d33c8119e849d drm/amdgpu/hdp7.0: do a posting read when flushing HDP
01f8eb40d0f70e70f0c18b31fb0f63cab68cd8b6 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
ae6e8c9af7cc5864fbc18b037262ca63add2977c modpost: Add .irqentry.text to OTHER_SECTIONS
4b37ea8c61dff79ffcef61c43039f25368c97c39 x86/kexec: Restore GDT on return from ::preserve_context kexec
2b69be96f463da4fd195aa617e96fc7e05d9352f bpf: fix OOB devmap writes when deleting elements
89b22e94fe5e3566b565a828ece9b5a217aa5945 dma-buf: fix dma_fence_array_signaled v4
f9ba02eb16839e4601a9631bedcfe42637f70e13 dma-fence: Fix reference leak on fence merge failure path
f706b25023e00c7b6558abb024ef794682812f5a dma-fence: Use kernel's sort for merging fences
5a11cbcf83e5c4eed18e349a33f9c4379c5ac27b xsk: fix OOB map writes when deleting elements
5d0af10844a4b03ee759f2010b04ca67adbc2f81 regmap: detach regmap from dev on regmap_exit
a4167de9e85f297e2f5faaa6f6a1795b5cca91f9 arch_numa: Restore nid checks before registering a memblock with a node
21e58bcdaafa98ea69c28f94e5e3dd3baf3e3ac1 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
b4ea2a932ee20c57d1cb68885a480e2c09485e8f mmc: core: Further prevent card detect during shutdown
667710a338c39368d0872ded590f23ee7daac1b8 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
0f20af1450efc2e1b776cfee0b206c0efda2fb32 ocfs2: update seq_file index in ocfs2_dlm_seq_next
c0d43624cd790d85b832ee3556d542dfb5d7761b stackdepot: fix stack_depot_save_flags() in NMI context
030e196311f2f276c5bdd786d3af571e19dc31fe lib: stackinit: hide never-taken branch from compiler
a61c9f01cdd378cf8106f2815c8956f76fc996ae sched/numa: fix memory leak due to the overwritten vma->numab_state
e3eb941d2de348f6560f94855a841a6c048764ca kasan: make report_lock a raw spinlock
14f5685e3eda0c770985810b361a8b3ef37eb454 mm/gup: handle NULL pages in unpin_user_pages()
cfd97afe2ac88c79dc6e73c3df9601cae856ce94 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
8a46203764f9ff9f9818fbcb0e4a5ae08d7c7184 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
994026bc7cb7b960429e88c95d9c1df0fe5220bf x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
08b7d51d78dbc7ca20581e4e03e593211db0b9dc mm/damon: fix order of arguments in damos_before_apply tracepoint
97419a3be51c9086638994bf92d3fa8e0c27d550 mm: memcg: declare do_memsw_account inline
56c1def66510dc06d72ecfb33a3404e4ea2c1fcb mm: open-code PageTail in folio_flags() and const_folio_flags()
f0f613c0cd33f35811004de9624cf5ddc1c6862e mm: open-code page_folio() in dump_page()
94181fe68ded4737d8d043189be985349c0c5d77 mm: fix vrealloc()'s KASAN poisoning logic
0da2e1d7e26cbcf3237db471317b41881dec9487 mm: respect mmap hint address when aligning for THP
1f0ddb7843d98c925a5a97625cdd009fadc644cf scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
924d68c8e91e728771d3e60ac2426597ce1e70e1 memblock: allow zero threshold in validate_numa_converage()
366aa8ee970f156b62310c69c5a6f0b8df91efa2 rust: enable arbitrary_self_types and remove `Receiver`
2da4df6e84af342e5b10e0dc0db1b1aa00636f06 s390/pci: Sort PCI functions prior to creating virtual busses
8faf27066df47d7556a70d369ee0164df6abd20d s390/pci: Use topology ID for multi-function devices
783c5c0b0f04bc82a72974ab94aaef9ee71e1b9a s390/pci: Ignore RID for isolated VFs
1db33cfe4e4ec0aba6bfe53d6f7e651d058ad109 epoll: annotate racy check
1037abf2b9b7b23e2516aca78988ba113e54c217 kselftest/arm64: Log fp-stress child startup errors to stdout
dddebc3e528de60f0b4509d227da3875ba1cf39c s390/cpum_sf: Handle CPU hotplug remove during sampling
0b3696a67aacd4f2240e7bf936d75286f3836b88 block: RCU protect disk->conv_zones_bitmap
66ad551b1b23ce8384bf9a356e13b7cc517b9b3a btrfs: don't take dev_replace rwsem on task already holding it
2e4b7986c837b6bedcfe85870837eb5d5742f1ce btrfs: avoid unnecessary device path update for the same device
09081603c63612f54d6d7fec8c2a623967151ffa btrfs: canonicalize the device path before adding it
fad1a29714c1fc1ba42efa6e1a03b9a202b31fbd btrfs: do not clear read-only when adding sprout device
05dd0c317638f0c73a01e8c516f2b6eb538da611 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
3a5ca5271e4657cf57768af23b2b011d2df9b895 ext4: partial zero eof block on unaligned inode size extension
6c5fed757ebaac08d9f2c51570c026a340bf888c crypto: ecdsa - Avoid signed integer overflow on signature decoding
d359e360d477afab212c1c08b8f3dc6c8e65e755 kcsan: Turn report_filterlist_lock into a raw_spinlock
98839e8f89613b8b8f2699900734927f2d8c127b hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
14e4ac41b63dd53134d9020424fcee5ecfddc013 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
051da5d52e9cbc3341d37a561758a07311721b00 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
4d3733c32d77a30915e4d2e3921e71fb208397b9 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
ab340c60970531521234339c7e5811f692ce55ce perf/x86/amd: Warn only on new bits set
ae4883b98d58afc684aa0e85df469cf598cfbc6e cleanup: Adjust scoped_guard() macros to avoid potential warning
d1044691addd5259c3c819befa607e3f3eb25449 iio: magnetometer: fix if () scoped_guard() formatting
f2cfcdecd55b8c9b3b6032593f84462e2cb734b7 timekeeping: Always check for negative motion
7fbbcc9ceac1ec6e579414f3a8784654595a2180 gpio: free irqs that are still requested when the chip is being removed
5339d182e9bb2a7632990086a04c3b249e58e277 spi: spi-fsl-lpspi: Adjust type of scldiv
0efda392db07b963cbc5ca5460c09ea5b66766ca soc: qcom: llcc: Use designated initializers for LLC settings
fdb475d25adf1800ca3ed85e49ccd0de67deb12e HID: add per device quirk to force bind to hid-generic
f5f313f9320307f8e579d6975af733e14e392746 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
6203e79f8219baea481273c91a445b6561f5a4d8 soc: qcom: pd-mapper: Add QCM6490 PD maps
1178a6cefd4c2f10583460559faa1b43744f4e58 media: uvcvideo: RealSense D421 Depth module metadata
c59b4d68ec39a4c35b588cb6c98f8da42ffb59c7 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
f02d8554c4848bb4581b4105dd38671a5d926ae8 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
29eb7684ff2d80a729448c2767ab5b6922cece58 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
b2e336099ea9f3fe1eff9a36ca6f3d85daf582df mmc: core: Add SD card quirk for broken poweroff notification
27431a8a747ce4959e4635c3593d2ebbdd149584 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
217a4962263df3038496cefe6f3dd3bca85598d9 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
770e256de303d5bcf77f6700689fae2d4952a1df soc: imx8m: Probe the SoC driver as platform driver
0ca9a0e6724ee479f49a926734471a34e1b794df regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
8429d8e9f717df31a5e430cdb726d8fbba6d082d selftests/resctrl: Protect against array overflow when reading strings
508035028d3ae2e9b0543163024b88992573741d sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
d705057c3114de3bc2b1365a9e24375361989104 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
bd55249816d4aa5797343216684f65885670243e drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
2ab1a21fc66db69f0ca9480d315c3d2607e13f24 drm/xe/pciids: separate ARL and MTL PCI IDs
afb25362c7e0d95ab98ea03b4643d120e7575a21 drm/vc4: hdmi: Avoid log spam for audio start failure
b64ff35474d801fb726bddc801ed902509e6e458 drm/vc4: hvs: Set AXI panic modes for the HVS
3fe2d0513c4aee8242e8fe4bdc978e2bde907cfc drm/xe/pciids: Add PVC's PCI device ID macros
65fc5d36a4b5e760555d6c861c2f0cd80fe59395 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
7b18a74b8915073186d058affde85ad355a8487f drm/xe/pciid: Add new PCI id for ARL
ee716e71f3e047723a30580c40a5cc811982383e drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
09be28254861b68b548e8e2a77838af4582f0e81 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
a4b0be6b473e0427766446e113b56af602ee2a97 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
bef659f3cb29a6853d811324a15e996d1dcf6660 drm/bridge: it6505: Enable module autoloading
c57441c0c2a1788dd63c277bff87d522cca0483c drm/mcde: Enable module autoloading
a43e15300ec2378717c38f8a00f3a105474fde6a wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
06ff8d1f740b12ae5c05797ed267374ecd1c0d53 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
93ab65a37dfcd5dcf7ef5c40431e69d45cd26e5a drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
65ddc4b4594f2c6cbe6885861770b712e847347d ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
8e89e86cf334810bf78a74a2dd3b5769693a68b4 dlm: fix possible lkb_resource null dereference
4b27c87be0f6b7029ec2e74a579384b94497a9bb drm/amd/display: skip disable CRTC in seemless bootup case
3f07c77dda5c4ac5c8b75466306a115fc3bfeff9 drm/amd/display: Fix garbage or black screen when resetting otg
aa48d60062de6bb1308f3ef9ce3f02a995ff64bb drm/amd/display: disable SG displays on cyan skillfish
078a6939dda2bb9fb08da87afefa7516e29f378f drm/xe/ptl: L3bank mask is not available on the media GT
d007e83134f2cbb3d4d11dc858b55d961eedd900 drm/xe/xe3: Add initial set of workarounds
47a8f841161f3d19587a134754d296b7ef38aa79 drm/display: Fix building with GCC 15
9cc059992bc6cc715529b50550545f4604522cb0 ALSA: hda: Use own quirk lookup helper
f900adaaa77ea4d505797090a890e07823e148b2 ALSA: hda/conexant: Use the new codec SSID matching
7eb2d44d1fc38e824499b82b348583094d2817de ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
56527b664ae67814f80d2c70996ddd474ccac333 r8169: don't apply UDP padding quirk on RTL8126A
d856a13d253982ca874d67caf7cdd0d2f4a6b71a samples/bpf: Fix a resource leak
c385ae6fa9ded900e29251114377ec937aea47cc wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
bdb771537b4c6a162e7bcfbddbf87db4eef324e9 accel/qaic: Add AIC080 support
8cf1e6fa6aa8020d7067281edb9b838686fb3cb4 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
b2563cd049b7de264d30ff54733679c656873d02 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9d9e3bd924373e6e3c8c4d6c73e96e6d488f2b8f net: ethernet: fs_enet: Use %pa to format resource_size_t
e91ef54e42faa1e53a9225dd39d60477d7209c95 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
f1289e2c2a91405f07406d0a6842def993f79262 af_packet: avoid erroring out after sock_init_data() in packet_create()
4cb876ec5a392b2b1c1b6b65acefe714207dcbc5 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
2001fceaa1019647146b19cda55cf19b6db6d5fc Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
a7438117df30270665d9b8cafe9d494a9f870064 net: af_can: do not leave a dangling sk pointer in can_create()
41e634e77b35356a7fb3557681c1372e405180b4 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
943804c7a7df0fd52118e34c2cf7ba023b1c8825 net: inet: do not leave a dangling sk pointer in inet_create()
d5217b80f8d1a6583e98cfd614fe1e3c3efb474a net: inet6: do not leave a dangling sk pointer in inet6_create()
d12ce56dbf31439ca94ac27c8ff4566ff32006b9 wifi: ath10k: avoid NULL pointer error during sdio remove
d82e72a27693bfcaca225965c233d3b370009722 wifi: ath5k: add PCI ID for SX76X
a8f39c99c16fb566faa1a9ae5347ae33bfc0b79a wifi: ath5k: add PCI ID for Arcadyan devices
eefe61cc204a38b6b536a60109fef0c002277e57 fanotify: allow reporting errors on failure to open fd
97f0b995368dce6e2ed622f04c5db4e6c676b32a bpf: Prevent tailcall infinite loop caused by freplace
644c7497a4fe68c8232997ab73dda9225368b5ac ASoC: sdw_utils: Add support for exclusion DAI quirks
603bae7669cd13731771e105648c384ffefe3f10 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
4e4c9aef02cd9df7a5296803e85a8b94204830fd ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
fd6545b563d085bb85f3884c80ab86ff504147b4 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
5e34c02d17a213ad89cfb8ee8d36083255912052 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
cfa5af9ef9072a644c3d877f36b9e14b03c021fa drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
4472d95a1a9b1a2c3670973d9cdb45f1400656e7 net: sfp: change quirks for Alcatel Lucent G-010S-P
c31b6fd0893e670e3b32ae0f55f09eda5533805a net: stmmac: Programming sequence for VLAN packets with split header
85c00a58acffb86233613ff1130e6333f8c5b857 drm/sched: memset() 'job' in drm_sched_job_init()
26d251a66a12d1501b96387b9479c1148ca0bf12 drm/amd/display: Adding array index check to prevent memory corruption
4803fb765723addafc75b6f35dcf83c088628b6a drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
84f0dc488d3329a4d48efc3035e9fc87a3d3ff5d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
e587a08c2836d263e5fe53e7227defa2c1e0fa4f drm/amdgpu: Dereference the ATCS ACPI buffer
676ceb30f47288a63b7a9ba7e5633fe2625ec16e netlink: specs: Add missing bitset attrs to ethtool spec
c2639ffdcecb00aee6576bf7ad3350ab9936b298 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
199566af0668645eae59150fe39274db783d3637 ASoC: sdw_utils: Add quirk to exclude amplifier function
86e11995597a2d631fb3b7ab4905eeff73501656 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
362f641f51b3f621db581367dc137811ed7fa23f drm/amd/display: Fix underflow when playing 8K video in full screen mode
66c5e6a408738e05bff5ab80965770bc7f465944 mptcp: annotate data-races around subflow->fully_established
0f1e5a3d437c3b0fd7306e268a04f702db2e66f8 dma-debug: fix a possible deadlock on radix_lock
8fe98101bc8a906f754a54074ca8e725f9e11454 jfs: array-index-out-of-bounds fix in dtReadFirst
dae4821846d3cb8f694f0a3cea5401002a67745a jfs: fix shift-out-of-bounds in dbSplit
9ca84a4518c78ab423e0e65be1ebc6a048d3ff84 jfs: fix array-index-out-of-bounds in jfs_readdir
61771b60845c831bae4f9b5bd6f6425c94348731 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
0352e40b2c7710314d6fb0202307725815bda8ca fsl/fman: Validate cell-index value obtained from Device Tree
8aa7c021f2f933e1e084d24e099aaa0d08e83f66 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
70274147ba8c54061cf91a442581dc841fdcb0b0 drm/panic: Add ABGR2101010 support
82e16796923c74dbdbef158ba95a6b08c511be20 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
40da78b0d4023817c1ad557fb5fa783aa449de17 drm/amd/display: parse umc_info or vram_info based on ASIC
3011f3b695a94369a320d9270c3e0f4712a29527 drm/amd/display: Prune Invalid Modes For HDMI Output
1178cac827e31b06cef07afc41a4f54ac8766b1a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
2761ce091d4ff716b05011d785409c92562860e7 virtio-net: fix overflow inside virtnet_rq_alloc
337e90e15460d9890f4fedae13a9bfea76bdc7d6 ALSA: usb-audio: Make mic volume workarounds globally applicable
bd3230f3418ff3305edb4de5f6c990e5ba57611d drm/amdgpu: set the right AMDGPU sg segment limitation
9baeb240ce253a3afc596338ac9783947c2c998b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
52f2d3468e1d3ff8799a213f209e70152b0af770 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
63575afc20a4c54f145d728bd7e176adc5cc311e bpf: Call free_htab_elem() after htab_unlock_bucket()
eab101938b4f6ec2dca4fe4848816455635ba397 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f37cf93c52a0d161f8724efc2ecb999567d9fd6d dsa: qca8k: Use nested lock to avoid splat
f65d2f9083ceba7bffc5a9370b5f5d80c4fd84b6 i2c: i801: Add support for Intel Panther Lake
af5b920082d266df179f6fe907e715ebe10fa9d9 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
0ac981468cb49a4ad2fb724f791cdbb5554cb17e Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
29bc555b4a3182b6033714cfe453fb56c58ed0e4 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
4c8f379b3317ed0a4152f87ffebd035b808312cc Bluetooth: hci_conn: Use disable_delayed_work_sync
0f0db11816eb7d3746a22820bc35c63cb6f74465 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
3bc4f394ef7d142ff86c12a97d8700372d8f1b16 Bluetooth: Add new quirks for ATS2851
b224a0ad85bb77ea261e191d183888bc4dbf2be8 Bluetooth: Support new quirks for ATS2851
b19d4334fa34152c2ad8daf5b5530286defcdad1 Bluetooth: Set quirks for ATS2851
3b69bf803e42ab884796d09c435759f8097646d7 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
035e3380231f854f417f9b6d3e65c9e2caae648c Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
2069ec87113ad5caf4cfdc39d152dc5589446e10 Bluetooth: btusb: Add 3 HWIDs for MT7925
1af8207e3502de978b0c8812d1b6d98665c99915 ASoC: hdmi-codec: reorder channel allocation list
4d0e6e3e022f70d0a8b896981537495753b95ea6 rocker: fix link status detection in rocker_carrier_init()
2e87782919b7085cb7039df2250e72420626ce31 net/neighbor: clear error in case strict check is not set
42d2ee620aafb46406cae9bf2f02bfcf2a6eea76 netpoll: Use rcu_access_pointer() in __netpoll_setup
94689411c0b3a403b68c0eac93cb45d907d84e32 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
bdffa88a610eb6c402a2ae25b18a6c2ef4b9817a rtla: Fix consistency in getopt_long for timerlat_hist
a7dbf66ee42c9254b713fb226617ed2c19f80796 tracing/ftrace: disable preemption in syscall probe
4afcf3bfda2cdd56c164e95ba1d811f25134b5e2 tracing: Use atomic64_inc_return() in trace_clock_counter()
53a4254fbbec6b6756bc97da5cdd390e0d25c0c3 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
afedf46cb2e100387bd65b31af14793fca859747 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
e459f994f5ced0e63db5bccc42c78ad04e44aa34 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
4be08ee71d3d99da027e6f97479a296a3a91a94f scsi: hisi_sas: Add cond_resched() for no forced preemption model
139751806e35e380e0aa32158ae21e1b9f36c874 scsi: hisi_sas: Create all dump files during debugfs initialization
44c28488bc1543d780caadb8b32dfe8ee243a6aa ring-buffer: Limit time with disabled interrupts in rb_check_pages()
e2685ea94b6e66aef3193891a484f0463cb7e6e6 pinmux: Use sequential access to access desc->pinmux data
934c40ce164a371fd030169cb56be6ccb4adca80 scsi: ufs: core: Make DMA mask configuration more flexible
0043a8394f2cc0fdf79b3ad02ed0529ac6482f48 iommu/amd: Fix corruption when mapping large pages from 0
27b9415e235a9cd840ad3bac75b0a2e892887f75 bpf: put bpf_link's program when link is safe to be deallocated
c9778efd18cb579186eb6423fe50425f0f939099 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
cfa562849e184ab126c91acbeec93d638aa77c46 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
23cd00e11c5ff3074fdffc0c0e3e4523df64ca20 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
d6062814ddbc414292282339ad71f6ada185ab6c clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
9306a812ad634d8e9b963f7ef00ad121db08c841 clk: qcom: rpmh: add support for SAR2130P
40f476e226128c8dc4e59edb195000ea7286a1f4 clk: qcom: tcsrcc-sm8550: add SAR2130P support
8d8d2d10c2e8985892287958f844a15f0a74ea89 clk: qcom: dispcc-sm8550: enable support for SAR2130P
0a3d0799efdbf9d8cc8c64f46462296a3f285263 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
15a9fef235ae69a920184f92dd3a5b05843c3a54 leds: class: Protect brightness_show() with led_cdev->led_access mutex
aba4ea653765f7ea56e9480524111394d01f0379 scsi: st: Don't modify unknown block number in MTIOCGET
deb011e2a01a5567d19270316bfc7b53f85da1fa scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
2a57e8289777f79831b54cf8748f8423e7aee73b pinctrl: qcom-pmic-gpio: add support for PM8937
1eca02f1c74b21420c18aeab15fb9cc714d35f67 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
9dafd552e06e9530a8636cb47447cf69196d9423 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
6c8cdac5b624cd255612b1b69c4ece40b8bb0a9a nvdimm: rectify the illogical code within nd_dax_probe()
6fe2a0f41dff95c2c8815fb79fc2bc9967e921b7 smb: client: memcpy() with surrounding object base address
ddc20fd38e9f2065505c16bd52e8dbd8ce05514c tracing: Fix function name for trampoline
3aed109721bce9f5a0a0efc1089f560b7d278d5c tools/rtla: Enhance argument parsing in timerlat_load.py
88bc1d21bbf18049af13ff0387f535b60f6f4eff verification/dot2: Improve dot parser robustness
2d1779202beca5514b8b8f60138e1e7d6aa5b972 mailbox: pcc: Check before sending MCTP PCC response ACK
d6dd104f59f6c5c9fdaabfb5b5963afeb80ed047 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e22de16337ad82e0638360cea8cd18b9f5aa9d8d KMSAN: uninit-value in inode_go_dump (5)
1b160efc91a242b39b1cffefe0c0ce662837bea7 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
4c241de89eb429b207a20828d9c511ce0f542192 PCI: qcom: Add support for IPQ9574
264d00af20a047a1ab066e23c833003888c0cc42 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
daa598d05101ebf73eea81775fecd1c9212a73b1 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
ce84c4e6ad2257eb0ffdedf6b2a9fa6cb38903f4 PCI: Detect and trust built-in Thunderbolt chips
fe3c13f861c2806dbe241c77a632b0a57a257a82 PCI: starfive: Enable controller runtime PM before probing host bridge
71fadc8cf395740040f537652f136950dbe95300 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
307794fe3ea8a754c16b29ba57dd65ec6b887d78 PCI: Add ACS quirk for Wangxun FF5xxx NICs
15b9dd554c6b291747245a9f03aa28e0718cc189 remoteproc: qcom: pas: enable SAR2130P audio DSP support
290eda0287aff8fc9e8174554eb35108602f6b3d i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
8081b9dfd7e14d492cfcc026356f60240a120825 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
da8ed8922121673ae9a0063a09b7df466058cf96 f2fs: fix to shrink read extent node in batches
d5bc525864b9f158f5de4cf353f5772bd33c5c20 f2fs: add a sysfs node to limit max read extent count per-inode
65f22605beed9e8cd6cfc1a7713864f474b19ef1 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
4445d8f1914663f01e27ab931524851188be52a4 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
78a7050be5fb28d1de4461d7316aceba59864289 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
55744ef38629cd8e437b3169a027fff89e2bba65 fs/ntfs3: Fix warning in ni_fiemap
c3498b0ee0390db38c3897f56d267e2d07940293 fs/ntfs3: Fix case when unmarked clusters intersect with zone
b1567c7b8882124d1121696cfd3ed60ba6bfc9d8 regulator: qcom-rpmh: Update ranges for FTSMPS525
1556f7a6b3ebaa460afd1b1caa4f0be6151a6c02 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
8070eb2aeb7e357ce8eb5b0379a9bffdfec09759 usb: chipidea: udc: limit usb request length to max 16KB
8d4a53804d38d8fe609e6762ae0544942de9df81 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
736090a487dc16340e6a5e5412dca3da6f33f968 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a68871571bf7148e0dba620eef939be3c854507a usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
f19e0252f72ba7449a539386fb6191b7b6425bf8 iio: adc: ad7192: properly check spi_get_device_match_data()
bc38e1eb05a9b6154bae44cb53a1dbecbb8b7559 iio: light: ltr501: Add LTER0303 to the supported devices
42ce36cb8d99d90027d39924da1bccfd647c1d61 usb: typec: ucsi: glink: be more precise on orientation-aware ports
1fcd75487354efae23c40217b8d5040a8282531d ASoC: amd: yc: fix internal mic on Redmi G 2022
29a5f95d0aa2677d6ba2606b1de0743a0b558827 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
9d228e41692e4650a64914316d5e76e0e91379da MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
0cb09cc740346a1a211d34d3b2524d2dcafa3573 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
6c2b7a44fdca2be6ed7e6ee575e922377481274e powerpc/prom_init: Fixup missing powermac #size-cells
ea9fe18ce4b4a78cc0048087912a423592db17fa misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f9ca74cda7f2a9485cc7851b743b5e2667519a64 rtc: cmos: avoid taking rtc_lock for extended period of time
1038c686bd16d85ead86a3daf84138ee763c5570 serial: 8250_dw: Add Sophgo SG2044 quirk
6ad328c4d5cf744aa27e56a9b929c996ef44b986 Revert "nvme: make keep-alive synchronous operation"
2623c7fd29311b3556b50f0b2bf6c88c9cd72a55 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
ef96c8e46dd7876135a44d180fc00413ef617cf0 smb: client: don't try following DFS links in cifs_tree_connect()
4ed8f20d181c938f13087ce32d0f8115e0b183df setlocalversion: work around "git describe" performance
d90bd080e05188f5055c327f7f2ec78e4bc3d02a io_uring/tctx: work around xa_store() allocation error issue
4e52d5349b0408a228438ad0c64fa27f07c596a5 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
53b4d23affaa7bef0139c8750aaaa5a1d291fb0e drm/xe/devcoredump: Use drm_puts and already cached local variables
1c4d0bf39bf263c7b8f6415f473d402486cbd2b8 drm/xe/devcoredump: Improve section headings and add tile info
5f364b7b23b28a0978e698fbc374a27a6b736e7a drm/xe/devcoredump: Add ASCII85 dump helper function
193e5e29ddf7f1f36553e27adc8e0e88ce2f2246 drm/xe/guc: Copy GuC log prior to dumping
3e77718a4ab5aff6ed122f25cfe41516a50800d3 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
377b4d43e09d6a90990a827afa56d94eb097407f drm/xe/devcoredump: Update handling of xe_force_wake_get return
b2fa853a1342ffc4a09670f137527e72d7267317 drm/amd/display: Update Interface to Check UCLK DPM
0d80d95da2ccb27c951cad39dd47bd9fc5441466 drm/amd/display: Add option to retrieve detile buffer size
30d8affaf37f19d2f494ff626aa3200c58909d43 sched: fix warning in sched_setaffinity
160a040a8b8906cde167ed68f3c7828873a2dcd9 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
9f5b401d5bc7d3f50c27cdcf669289246438e580 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
d3aafd5d2ad7943d08b4d704cf1e793811fc3818 sched/core: Prevent wakeup of ksoftirqd during idle load balance
9ce1b4cbdf99e4058b43624ee4230c834b27eaec sched/deadline: Fix warning in migrate_enable for boosted tasks
a308ffbf69789a513a0aa7737342fe2c7cbfca78 btrfs: drop unused parameter options from open_ctree()
48a58b60fac569205d081f505f8220445ee48df3 btrfs: drop unused parameter data from btrfs_fill_super()
73d19f86c48b0b09e4bcc8ccf44288f5e00b54bf btrfs: fix mount failure due to remount races
a5ee7631eb346c0e2831e16bdd75b585f1ecde71 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
a7f601b993b75b3577bdf03a142dcdf229d96038 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
58a63eb96982ace3c77f624f377b48ba5d5eae54 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
64390a2468c06ea3abc07f9898bbb4b8992fb684 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
31ffcc6101b5413db356f702f12fc073adae0921 Revert "unicode: Don't special case ignorable code points"
bbc4c06d7a0d0c03352145bfc3d99ec675c97794 vfio/mlx5: Align the page tracking max message size with the device capability
b65c60622b33b2b37e1081c27029ad7c25774526 selftests/ftrace: adjust offset for kprobe syntax error test
aa1826b1e9d1c469a17dc4152c6c310cae4764ea KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
0d1ce41370c455da3e9bee523e6f9e711ff34d38 jffs2: Prevent rtime decompress memory corruption
8ba7af18332ed5e9c43fb5cae00f3352a50be608 jffs2: Fix rtime decompressor
82053af9528bd3d8abde35db5a2ad57db77205bb media: ipu6: use the IPU6 DMA mapping APIs to do mapping

--===============1537831497852378411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07c86f58727-3d305ed3e06a.txt

3dcf1202100dd8eae40fc4fcb839604a2d12a74a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
afa2d65062fed5a94254b5a0a1f0c891d25e0012 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
c1aeded2ae6c72ee998caff988ac9d091ae1dcdc watchdog: apple: Actually flush writes after requesting watchdog restart
9ac0312f90a22262da70cfda63cb602879210648 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
bd82a32005825a528a44fbaa63ff5e3da2ac584f can: gs_usb: add VID/PID for Xylanta SAINT3 product family
16d43f6dda5e6bb5eb78474390763869f3564291 can: gs_usb: add usb endpoint address detection at driver probe step
17e438381e16e0d62c24162767fa139d7a3c17c4 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
cbe240106146eae06344acfced81199e4b519f44 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
8b7832d23688da2dfab0b5691a87162f7b518aee can: hi311x: hi3110_can_ist(): fix potential use-after-free
16754c057138c49065ce5cb26266dcede578492c can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
25fb16530717d952b68a2c4e2f203ea46c7a7b2f can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
123ae1c72191e7045d66fc7217e7661f744cd49d can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
4ac879a719e3882b2f062633b44ff30f436f2e2b can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
725c9e1727d93486c9edde8abf383105b6f975e0 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
683ad04d44e00a843c65e709425656b8aac28be9 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
8b5589ae813f1c2910a4a9ee884b10d98605076f can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
41a01df12f2abbf098b50aa448634ed1802d56cb ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
feaada1f2f578e1f896b7c1ef639b77958f73623 netfilter: x_tables: fix LED ID check in led_tg_check()
689989ed8d58c2bee77d76fef847e136a719da5b netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
f4ce1995f9d480aae737b843c3b1a76050e4ca7f selftests: hid: fix typo and exit code
6a34b4d149994638a715dc0e63328fe68c2b16da net: enetc: Do not configure preemptible TCs if SIs do not support
08a243dc79139e6742ba89fa72f06617a4aca8c5 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
362557ca25b8a13db1a327c4f9971055a3163c21 net/sched: tbf: correct backlog statistic for GSO packets
bd22daa42258f05462fb57f5795047d54c587592 net: hsr: avoid potential out-of-bound access in fill_frame_info()
6682b6c6a6ffde216bcd644bd9a137be6d90d9b6 can: j1939: j1939_session_new(): fix skb reference counting
5c5c9ba853173028eca2eb3560c113e08a61b81c platform/x86: asus-wmi: add support for vivobook fan profiles
692f32d9064b441943e099dbee996d99a02bda0b platform/x86: asus-wmi: Fix inconsistent use of thermal policies
09b9d7ffeb0bd1f8132e4eb84e9be5655138dbee platform/x86: asus-wmi: Ignore return value when writing thermal policy
06750bfa5dacb2830495d8b096bd6bfceb7332ea net-timestamp: make sk_tskey more predictable in error path
868b6b0f394d1813e42845779d97edecd1f4063d ipv6: introduce dst_rt6_info() helper
54bf7c487aed6cb72f9ef11792d73a1044eaabba net/ipv6: release expired exception dst cached in socket
62b513df3d9c66cf0a8805ad065c8e7ae512f208 dccp: Fix memory leak in dccp_feat_change_recv
9fb16a41226b40841b94ed13e6c88a90d21e8542 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
9ca9ff1174d38acc00e2f44aab1a3c47c49fa82e net/smc: rename some 'fce' to 'fce_v2x' for clarity
c4f8de7e40eb48dd372b1a83c39ccc348d24d1f9 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
6cf0b46baa12d93f15cbd6efdfc665fa8ff6e453 net/smc: unify the structs of accept or confirm message for v1 and v2
016b85d44729e37153c943800d9d77a482f8ea87 net/smc: define a reserved CHID range for virtual ISM devices
197186335c4cbe77eee40e03d0ef0168405aad1f net/smc: compatible with 128-bits extended GID of virtual ISM device
0e04203a67176f0ce338655bcc0c5efa30baa60c net/smc: mark optional smcd_ops and check for support when called
88735c827fff6067707def93fc605f6955bae8a1 net/smc: add operations to merge sndbuf with peer DMB
56dd837ddf3f9a7b81bf78626bef83354e67b9ba net/smc: {at|de}tach sndbuf to peer DMB if supported
b8f484079985e63af8e08c0428f050e83d6ef005 net/smc: refactoring initialization of smc sock
d281ba21035d42c8d9f3d6aa8d32e2268cc61e68 net/smc: initialize close_work early to avoid warning
7c4a7765b7c416b8a6f38437421028588ac46fec net/smc: fix LGR and link use-after-free issue
0780b685c6671aa194ec34c42371216002a68847 net/qed: allow old cards not supporting "num_images" to work
3cddc3ddaf9fd6151958d95865e70140972ea285 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
d73daaba18a645a87251a0426ac8afdebf5038a3 ixgbe: downgrade logging of unsupported VF API version to debug
2aea8efcc37e437622301ed6515b00ead9b72812 igb: Fix potential invalid memory access in igb_init_module()
139189a802851c7c00e68a3790d27d5eda479ec7 netfilter: nft_inner: incorrect percpu area handling under softirq
f9a560d2ccee0868f0f7f5d195539f6bbfc6d601 net: sched: fix erspan_opt settings in cls_flower
1a3580cd883fcb979a98792a95eec15236225743 netfilter: ipset: Hold module reference while requesting a module
4c625d7daa4bf26f532d11d9af5d5f6b0a858a6a netfilter: nft_set_hash: skip duplicated elements pending gc run
edcb8f000c467198b9cc9baefd954d695949133e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
6939abd65ff03b364014470d344d996226911ed1 mlxsw: Add 'ipv4_5' flex key
e773c616efe413944cca951f382770036981b90b mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
95e9b673a0d11db9efc88a7eabf215fb37fadebb mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
581af032d08d6315024513a7010356afa041ceb8 mlxsw: Mark high entropy key blocks
f76f51d8529c65c93101676c466fafa70f622244 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
6828ca00b91bb493da3f80f4e709fcf3753d27ee mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
a2365f90ac5bd0be1b92ec02e5b6bf3ea167e7f9 geneve: do not assume mac header is set in geneve_xmit_skb()
f2a1d1e765fba43e617aa9658599192e24ea871b net/mlx5e: Remove workaround to avoid syndrome for internal port
01ffab8b4a8099959ac8634cbcd3353ad5ac30fc net: avoid potential UAF in default_operstate()
e806993ec53522bfcfcec42acf58e1e3d762276c KVM: arm64: Change kvm_handle_mmio_return() return polarity
d164b5ea11821bad767852efa3a65c0300078320 KVM: arm64: Don't retire aborted MMIO instruction
aa89bd715749b5538a8a17da7ddaef8ce27e08cf xhci: Allow RPM on the USB controller (1022:43f7) by default
bace24c7f35c5a7a4f400be72d6ca7cdfd2c7869 xhci: remove XHCI_TRUST_TX_LENGTH quirk
eb2633a37a6764fc7a81a5f9a948615894161d78 xhci: Combine two if statements for Etron xHCI host
2e18e61a0eae56cb0f738b74bce0f644a5a7e314 xhci: Don't issue Reset Device command to Etron xHCI host
6967c30abfe216ceb275b5e45dfb415545a57053 xhci: Fix control transfer error on Etron xHCI host
2d2a66c5153f60743b046f87bb458f460c2f8e3b gpio: grgpio: use a helper variable to store the address of ofdev->dev
be2832c6a9e4aefb110b85e61db8b94bfe5c9a58 gpio: grgpio: Add NULL check in grgpio_probe
d412b161eb9b8021d39ebb7db77ab59d0e79ba72 serial: amba-pl011: Use port lock wrappers
3c58e0b35f1fd9e9c08b8fb593fc2a03b9334450 serial: amba-pl011: Fix RX stall when DMA is used
693b3cac53a72b43b1901eb96225f4e646a4c2f4 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
e3f316c0efe52e102120e217d9e6b4393715eeb3 soc: fsl: cpm1: qmc: Fix blank line and spaces
428fbfff54469891658c99efdc3a68a983eb12db soc: fsl: cpm1: qmc: Re-order probe() operations
08b5311f3124471e7f33a33d29ab0eeb6730c940 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
1c8d7ba1851fcbd420ef07d840169cccd747f64c soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
00d462e677fcdea80213a15f1a9506beea71b627 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
54f8c125370323237876de00b529de35106e1f99 usb: dwc3: gadget: Rewrite endpoint allocation flow
c44c324b976c12ded6f01410faa2fa1fd53857b4 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
c078b31975f60e0ef9e9d1c557866e815f3bb345 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
de7ca98407964776fe528a994f58c8716f35b080 mmc: mtk-sd: use devm_mmc_alloc_host
bf76701d7e78122a24aad10310bd3ad022b6696d mmc: mtk-sd: Fix error handle of probe function
4329afa813d78de38a81ebc0c32cf55e9896887e mmc: mtk-sd: fix devm_clk_get_optional usage
d5d7c3346fd107fe815da376223699c66fc8dddc mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
bfc1b6015a1ab10610794285ef6337f676fb46be zram: split memory-tracking and ac-time tracking
4cb8392431dfa8067c3046c7b9cfb6e3c732d836 zram: do not mark idle slots that cannot be idle
aa9117de1c6b5a493a28ec2a7d7bad7bdf4fd3da zram: clear IDLE flag in mark_idle()
2db88eeab7c565492bf33281d4a64c03d5fd846a iommu/arm-smmu: Defer probe of clients after smmu device bound
932eb2c5625fa3b093247c09a3a544ab2f47cc51 powerpc/vdso: Refactor CFLAGS for CVDSO build
777b4f762a1eeec920e40b69004265ac8692e61e powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
b291426fe956830425ded9af9199e945e6204574 ntp: Remove invalid cast in time offset math
ef07731bcc154659290ef2bb8bfd7b2de42adfcd driver core: fw_devlink: Improve logs for cycle detection
381c100818646197527808ece855c25e59944f5d driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
7f8c47d2fe6a819fbf2e480dd2b10751fd797104 driver core: fw_devlink: Stop trying to optimize cycle detection logic
857706d6216ee66e3c588748f6b0d70dcc95861b f2fs: fix to drop all discards after creating snapshot on lvm device
2d3689a388453df46771ccbfae98e5401357fdca i3c: master: add enable(disable) hot join in sys entry
290c2f74e8933c8ef9fab8fc3ca1779a2ba42cee i3c: master: svc: add hot join support
9ff51e3c11388dc2f004049f4ee8d30d03ea6d3f i3c: master: fix kernel-doc check warning
5ef04855e365df8ee92feb90d6ae3b37761f875d i3c: master: support to adjust first broadcast address speed
19ccf11287627eea5e997b37163f777824e64ecd i3c: master: svc: use slow speed for first broadcast address
1f21811c7c547d2a8a789f014bd719fde8596bd1 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
c6206825f02ad2226a5d327e70173207f7c8e668 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
5420564dbb40f15f546bba670ffd3d41c323f4a7 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
374bc32323c55c6f71db91ff60aef011cabd0bf4 i3c: master: Fix dynamic address leak when 'assigned-address' is present
c9f70016eb1dea5c7f04a03bd724984bce6fb05c drm/bridge: it6505: update usleep_range for RC circuit charge time
d61f1e55eaacedba340a81f8b8c9cbdca7157b01 drm/bridge: it6505: Fix inverted reset polarity
8b34c4757587dfe0533342efd0f59cb207dc9925 scsi: ufs: core: Always initialize the UIC done completion
8ec8308dbdcddcba88423e3e7afed2139ef11381 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
75e3a3b09adb7d135dc6f95dc586ff7318e2de28 bpf, vsock: Fix poll() missing a queue
2c797a2019c78e1fd705244ac23fe3a7cd097e9e bpf, vsock: Invoke proto::close on close()
213164764158b3c8e0599029af500fb20cbef5e3 xsk: always clear DMA mapping information when unmapping the pool
cb7f47f268d74887282462cf84aebf506f0b867a bpftool: fix potential NULL pointer dereferencing in prog_dump()
cdfe003c15ab552d015e0e8100cb01fcec602697 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
f531742bd51134f52b23a76d2cb10484f3d52c2a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
1efc718986216b05a3ec572be4c6870879b9aa8f ALSA: seq: ump: Use automatic cleanup of kfree()
f6fae5dbae7bfb4b446aa8d10dfb29cf28028592 ALSA: ump: Update substream name from assigned FB names
490c5da5afc1c401f247c80b47a1baa90a4a4aec ALSA: seq: ump: Fix seq port updates per FB info notify
25e8c1d2158cf33d9685e3c5e3a380ec12057378 ALSA: usb-audio: Notify xrun for low-latency mode
7b9561fdecfb8875dad0d29901e63067abee6981 tools: Override makefile ARCH variable if defined, but empty
b5b087d6292e596a476ce91567dffdf0ddf22175 spi: mpc52xx: Add cancel_work_sync before module remove
8d8f3ba212334594e20a278a7e1dd46d9cc79c1e ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
2cc5e90a5542dcbbe31fc9d5203aae7a290be5ec ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
9f6ec9a10d3e004782f17ae68442877f8455c93a bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
6293fbda7aa3e56b5fc3aad0d8d7a3e12863fdca scsi: sg: Fix slab-use-after-free read in sg_release()
8682e101ab1d2a631555391302dd3b36c36656b8 scsi: scsi_debug: Fix hrtimer support for ndelay
5a9f81d76e4ae71f4885387f4db9ff27a3913d0d ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
22123f1fe2fb17a0331d9c1a0c759373f36b3464 drm/v3d: Enable Performance Counters before clearing them
6131e9d79e4dea3a3f52ea37800bd1d3fabfab67 ocfs2: free inode when ocfs2_get_init_inode() fails
9512557bfee7dca4cf1dd8d816ff31b0f9fc3a26 scatterlist: fix incorrect func name in kernel-doc
363d44bd7676d109d1a2ef565c0272886a2d1edd iio: magnetometer: yas530: use signed integer type for clamp limits
6f6b5c200e3e10a51b9f7d62153abd544e6f2077 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
949151ca3ecc6b79ed65eade57a30650df4dc124 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
3a93883c6d673cda8c508725f594d4ddaac9b71a bpf: Handle in-place update for full LPM trie correctly
d723c0805a8b8de12221dc5a438332fa6c097c3b bpf: Fix exact match conditions in trie_get_next_key()
820d81792a3f60d5ad832cfe4ba837140cc9250e x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
cc5eabd48fccf564166fd8e00de4d5bef581f0a1 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
18be884d0dc46023b35cefb8479bf8aaafc84560 HID: wacom: fix when get product name maybe null pointer
b37028ecbd1bf4c7e367deb598aa493e974dc764 LoongArch: Add architecture specific huge_pte_clear()
ea27280e07858418d1218b6b2765e4cca5779b54 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
136b4ef5950adec5ce52aee61a7d4e238382a0b0 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
8891dc3dfbb94e6b1aeecc7528e3fded02af870c watchdog: rti: of: honor timeout-sec property
f00ba8a54cb4be735fc0c5eb7d025982009a083d can: dev: can_set_termination(): allow sleeping GPIOs
dc34f8f036f37c612a6d868a6fb74e3d2509ff07 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
3488e5ed27deaa803f9ce307c2bfb6d125621cb5 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
a02f58c03f77c3948d8bf454b2cbe51cce763f08 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
3a61a95b826216de3f9b8268dfcce0fb31a9cfe0 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
473cf93a41409f9c4af970c49fbf877bf193aebf ALSA: usb-audio: add mixer mapping for Corsair HS80
bf01c4adcf432567d478d6a502cb29b03e68989a ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
6602abf005b925cbbb5b882ca7e3c5a04e150a30 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
eb0ce696d06c268b12ade5538458d912d2e3c10e scsi: qla2xxx: Fix abort in bsg timeout
c459854f39fd8f913d94bce8d92320dcf3f9b4a2 scsi: qla2xxx: Fix NVMe and NPIV connect issue
cbbbdb0da669044caee6afbd5b71ccdee4985a86 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
0346c24169f600818d13e781130f9ef421b09794 scsi: qla2xxx: Fix use after free on unload
d842113db66a8ae8fce02b4d5571e78ca81bf510 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a9c1429ce2186827edcb52a6b4ef593c93bdbdf9 scsi: ufs: core: sysfs: Prevent div by zero
a4990449766347e0a4ea3da87bc1c09394a7aac2 scsi: ufs: core: Add missing post notify for power mode change
3fd4ddc275f82cec7cd904615ad907cd0ab8ad46 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
ff141907424a8ada284f79a6427d593129e488e1 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
3743993bc0291fdefa18a93a5220cbf36eba9c5e fs/smb/client: Implement new SMB3 POSIX type
7b9e0e7d9cbec36467c59c021e463aed476047fe fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
c2060b9a9bfdf1c2fc8922849ed3228f1c30e45e smb3.1.1: fix posix mounts to older servers
2d1ebe98cc13e2a4a06c0299e7ce5632351d5fbc bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
1746f72e24b64ca166864c799034af29d7b8005c cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
2bcf889d728b73d9a8e53bd0950d0a19b14f3e9c drm/dp_mst: Fix MST sideband message body length check
4abe0c085700c1a3d0b3b38f55886271b1557a72 drm/dp_mst: Verify request type in the corresponding down message reply
6976a7bfb7320580992a6e8dfd6d8763c6f662a0 drm/dp_mst: Fix resetting msg rx state after topology removal
6b60f12aa65e65dfbcdb5c7d1589922661f4b06f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
5cd695714fab7c6d818cde469d311a5d27ffd79b modpost: Add .irqentry.text to OTHER_SECTIONS
851ea326bf330001a720f55a8e6c2704ec217a86 x86/kexec: Restore GDT on return from ::preserve_context kexec
b42d3bb0d2624f6f5b2b115ad28ea4eff739cc46 bpf: fix OOB devmap writes when deleting elements
10f9db6020f16abe780d74ca3aa937bd7696d845 dma-buf: fix dma_fence_array_signaled v4
18a08aa346880102ca55bae1c15ed382500cd279 dma-fence: Fix reference leak on fence merge failure path
c1d0053378e306fe6931b5776f4df5d33aead779 dma-fence: Use kernel's sort for merging fences
3622ed54b066ed70886e45e83f22041d44399084 xsk: fix OOB map writes when deleting elements
8233fde14ed0bb83f574003ac128375ea8587497 regmap: detach regmap from dev on regmap_exit
2e239fe99a77f9beb22abf47b642b0914a3752a9 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
9d590e005988f6b5ee0f6b622f89226572cb2dab mmc: core: Further prevent card detect during shutdown
531cdc515cc4e5ccb1fb7455c03acae32e27707d ocfs2: update seq_file index in ocfs2_dlm_seq_next
86b179553c11b3ea33b945e545072fddc2885a44 lib: stackinit: hide never-taken branch from compiler
6357b10147174cc9cfec7757e5d9b46994fad454 kasan: make report_lock a raw spinlock
ceae046ce54eb69df81a25d214fc80d7b9ecbf4d x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
1268e0a446c137cadbfaf0384b3177bfde8602a0 epoll: annotate racy check
64180bf4f89f17e5d9cfa52b54c9b976b47d8c9f kselftest/arm64: Log fp-stress child startup errors to stdout
4edaa12e0dc0d93db75a7fd39c740aaa44a0be5b s390/cpum_sf: Handle CPU hotplug remove during sampling
05c2aecb5fd57b731dbf81f87f0091ab4b30620a btrfs: don't take dev_replace rwsem on task already holding it
105b5a2cb28058dc81669fa4c08cb8f8c237f64e btrfs: avoid unnecessary device path update for the same device
61e8dd5bfe90ff33312cc77153aeb099ce4e596a btrfs: do not clear read-only when adding sprout device
c18b71600d07300607b1f85dcfdf0738305ad3f9 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
e143bb8c2bb1f2445eba788fe0f9c9bd4febf4c8 kcsan: Turn report_filterlist_lock into a raw_spinlock
8ccd2a26f608d1383f24667051187785feef757f hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
393e8be40ab8dfcfbf96d32f96420bdedfa12981 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
dc0d10b3a457a5ebecf3fa4b11e15657842a98f1 perf/x86/amd: Warn only on new bits set
478b7a01db6f1692dc3f033c06c6ff2604a8275f timekeeping: Always check for negative motion
55b6a59e6dd413736e232315e2328fc576be4b7c spi: spi-fsl-lpspi: Adjust type of scldiv
92becc73f62c692fc095770d98118d60ea757d62 HID: add per device quirk to force bind to hid-generic
a724f31374cff5ba8c60d10b136454b3b68030b7 media: uvcvideo: RealSense D421 Depth module metadata
31936a0d714e666bcdf1d1a0efdef0a26463b3df media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
cbe615a107a39928aaa2fe724bcf12063958bfb0 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
1c1a9bb4cd6f84931fca9cdae07f1128b9337754 mmc: core: Add SD card quirk for broken poweroff notification
eaf39503bddfcda57ac92683f76e8de812fbb320 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
e2dac5c958a6bc450de63bc200da4fddd1650a0b soc: imx8m: Probe the SoC driver as platform driver
13b72a05136c0039629b4f57de959680f52a3b01 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
e74ed85f4dea4b3cba3c5dff5fcec9dcb5494221 selftests/resctrl: Protect against array overflow when reading strings
e531ce06c6020bb5cb82fcfafc8db8525d6bae99 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
5aedb7cec253fce43876c41bd52d778557ddcfbe drm/vc4: hdmi: Avoid log spam for audio start failure
e9f6d77bed02d99aa88060d66795e341e3ad477c drm/vc4: hvs: Set AXI panic modes for the HVS
5fc777c4de70bc9292d1da8951ce21048710de56 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
2a6a7a2e0e7d7615cc5a21fef27d564910402e63 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
4cf77ac4a41735955fb4f5aafc927df549bc7d48 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
36bce40508221c953727e249c44848afee7ac1fe drm/bridge: it6505: Enable module autoloading
dc3f072764967a40cc8a21ad90841fc764310379 drm/mcde: Enable module autoloading
deb0662dffd0208acb133ea236117866928a53fb wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
a6039f37a703e94733ed8f2b529fffb4bea2659a drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
03e6778f56ff623d7f467673e6f75d2c12cfc69c dlm: fix possible lkb_resource null dereference
27269f2c076754c0ac2819f282cd3421fc99fe92 drm/display: Fix building with GCC 15
ccf717e02c1a66af02017f2288b9a9291831fe4e ALSA: hda: Use own quirk lookup helper
9fb00ec693e263122d021d9d35ac9da95fa01006 ALSA: hda/conexant: Use the new codec SSID matching
da16df08fe713d5ea35d1ab2a27a52dceb8118ea r8169: don't apply UDP padding quirk on RTL8126A
dcb47bf9d6b399efcc56ea6e4123aaee69a55fa3 samples/bpf: Fix a resource leak
6c52dd8722f9c257a9207ac148df877fd0f4d882 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
6cad3f9f55f5451c101aa0f6844e7250d083172b net: ethernet: fs_enet: Use %pa to format resource_size_t
040eb8abc7537bbf163b193942e8be5fc9a46b3f net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
60df14654927d47bd12dcb6c3f92de35d5c0b14c af_packet: avoid erroring out after sock_init_data() in packet_create()
39bef53982386d9588831906c5580b9ec4a54944 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
f67cb43f4de0e219d87319032d450e4df1ed9180 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
e068cadbc0e5007a2c6bdcc36cf35a2461b39ae6 net: af_can: do not leave a dangling sk pointer in can_create()
379180ee0016b9a982b3e005d3f2903eecb3817c net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
6724d6e94ec28b93e43558f54b03b7ca0a4539ad net: inet: do not leave a dangling sk pointer in inet_create()
1fe98e78af156517470c3e5a20f08b2532304260 net: inet6: do not leave a dangling sk pointer in inet6_create()
7b4b42e0f79560bee687ce8bd80e32a378842e22 wifi: ath5k: add PCI ID for SX76X
4b0a4189c36200f8cc0777f9e0b907d0cc96ec52 wifi: ath5k: add PCI ID for Arcadyan devices
50a4fd957d8d80d811a130ca01a4a39c33e0bfee fanotify: allow reporting errors on failure to open fd
08acd4bb1e2207883faf984d12c394e04502ac5b drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
dc104d2d943af3796de1e40404e0035217079626 net: sfp: change quirks for Alcatel Lucent G-010S-P
f897539a9c21eb43a024d1efa13e712cc0b86677 net: stmmac: Programming sequence for VLAN packets with split header
d7fcf84c6f92ee2127e00ea1c84df9e1fdd8be2b drm/sched: memset() 'job' in drm_sched_job_init()
c9af0439c208d22bda75b27218da5780fe1bb7de drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
9c2508026c8491357f8855a898d5beb80cb71042 drm/amdgpu: Dereference the ATCS ACPI buffer
74a04fbd1a275bd186239a5b5e549fb203a9f85c netlink: specs: Add missing bitset attrs to ethtool spec
ea3fbfba62c2a90a3fc887e298ec8991f62d5c89 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
364884e020778716e1ea7f0129a23a3b65f77d70 dma-debug: fix a possible deadlock on radix_lock
fe9da7af52358af9b46afc0b04aafb7fa80914f2 jfs: array-index-out-of-bounds fix in dtReadFirst
4da0aa094c2b312cacbf7c6ae10cf9d3c47b6aa2 jfs: fix shift-out-of-bounds in dbSplit
fd7a102a5a8e9d35d8bd5ab80bdf8c1916a4220e jfs: fix array-index-out-of-bounds in jfs_readdir
6d4b0e38c1d4cb77d0d2e1ce329442cdffeb6c53 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
9cf02b8d17dd2620c0c857e41664da0b033e5ef3 fsl/fman: Validate cell-index value obtained from Device Tree
79117189b8ec19e12a718399684266047d922a52 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
6a11c437a1f734c199ee56180e3e837621bb0137 virtio-net: fix overflow inside virtnet_rq_alloc
0632ff47e19ab3d1400b79abe82ebed323ec1e27 ALSA: usb-audio: Make mic volume workarounds globally applicable
e3fb7281ecd642629e338d6373fa7f2a63d3ed1d drm/amdgpu: set the right AMDGPU sg segment limitation
f7b8c20affbd7d6570ae5787ad4f4a24768fbd93 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
01bff54bc2a3a1fe101a0841b6bd5e666460f7bb wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
bcd42345d8d7ea725aac4a1f8f4efa6b234c2ee5 bpf: Call free_htab_elem() after htab_unlock_bucket()
737d824c704d51b226fa30f082e03da287eb1f5f dsa: qca8k: Use nested lock to avoid splat
72f32a13a02c429223663d20a4bf1875596cf0f5 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
345d2326ed604d25ae988e1219980932d35b8ff7 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
2449fd7586fcafa425b1ad2b573061ddb5caff7b Bluetooth: Add new quirks for ATS2851
5b08b09230b2d6463d10462f818e5833adcdccc1 Bluetooth: Support new quirks for ATS2851
c41ae22021a56552c3e0df613867c16875c733ab Bluetooth: Set quirks for ATS2851
d9c6db8191665eb303cf7508f947e6587951f198 ASoC: hdmi-codec: reorder channel allocation list
e235f696361cf8d1417597a7794b0d14acc7f7c4 rocker: fix link status detection in rocker_carrier_init()
9f33c8413c43dc26077d0c08406d0739c39bb0e4 net/neighbor: clear error in case strict check is not set
3503d592ee8bf69a3b623763ab82b5c509b01894 netpoll: Use rcu_access_pointer() in __netpoll_setup
c381288c40e94a2083c674a8cdbf38ad1eecc948 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
cb683480a368e0c38b63202652225685e218d208 tracing/ftrace: disable preemption in syscall probe
f28675562729dc59e30a27e38c5bca204c796b61 tracing: Use atomic64_inc_return() in trace_clock_counter()
005e6f40d05bc851d78936f1a6c994983a8eb534 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
1645cf36661d32fe1bc7302e8e356223ea5b3e0e rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
431240d22ae7ff6a4d7f06cb2c88692f62a1b10c scsi: hisi_sas: Add cond_resched() for no forced preemption model
22b0212f01afc4f9c7779b9d6b18b69514543da4 pinmux: Use sequential access to access desc->pinmux data
7346fe4071ceb13238934d0c69bc660b80fc826d scsi: ufs: core: Make DMA mask configuration more flexible
d69e0360defa2e46e00ee8f652ba37e30abbe9f5 bpf: put bpf_link's program when link is safe to be deallocated
1f8cb9b30bc8d91cb1f61e79a0a55efd4d9c3177 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
6e26cc505b7315abc6c918226c6548081eb68222 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
66945ec75a5e7d1f5c3cc9ff3a3846a1187605c7 clk: qcom: rpmh: add support for SAR2130P
ad57037346e30492302394f58d50f59b0efb5da9 clk: qcom: tcsrcc-sm8550: add SAR2130P support
c05465993adf6c1e2e6e7f6a92e52a9de4b63a65 leds: class: Protect brightness_show() with led_cdev->led_access mutex
1122bf46de3a876f5045c58f5cad96ef674fc8c6 scsi: st: Don't modify unknown block number in MTIOCGET
e4d3beddf1eae58d7f1a19ca786a7f3ffc74b988 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
5cbec3f54898c2627c7baa65682fcd05b202cf48 pinctrl: qcom-pmic-gpio: add support for PM8937
7bdd408adf2cfd49a404a04d7b2a6e627c44cfa9 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
d35d02a3f398d84273d41d711bd3079d3a758059 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
edd7cbb44447ecb430b12f5926ff85469910a2dd nvdimm: rectify the illogical code within nd_dax_probe()
127bbf749945bdaa94e48fac87b1553018487e1c smb: client: memcpy() with surrounding object base address
392f8ab7ec9bd4a1e1defdc1523ff4ab081e90a1 verification/dot2: Improve dot parser robustness
3dbfc169ec217c1a4d138f2f375c55a95f5fc0f9 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
190d708859a593d5e8f2f4db6d99b1efc415b974 KMSAN: uninit-value in inode_go_dump (5)
a120fcf588a1d7388afc0ea47b2f490db77d274c i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
e83db22323d0118092976719876815757b4d80bd PCI: qcom: Add support for IPQ9574
e41a4400a7136e732d24fd0f505d8098b5c1100b PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
b715f2ffb40ad17f3181569768dfc0113aa01eec PCI: vmd: Set devices to D0 before enabling PM L1 Substates
2433f104a24c1910728b2610d9320c0440cab188 PCI: Detect and trust built-in Thunderbolt chips
a56f6333ee4bb1245461b276abbb35be69aa8cfe PCI: Add 'reset_subordinate' to reset hierarchy below bridge
f5f71e3d211ada57570598c85be54b22094488e0 PCI: Add ACS quirk for Wangxun FF5xxx NICs
957bdc02bcbdbf32b5606fef46e03e6b2401c228 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
49fada4755abb6288940939a06c1a7983061321a f2fs: print message if fscorrupted was found in f2fs_new_node_page()
a2ca2e9e76ec6887a518356975079ce6716abbcb f2fs: fix to shrink read extent node in batches
169a055d59e0b648cc98f05c8e5be682be6c8dc5 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
7930698e8a7e2427d2aec7fdeed99fa909cdd455 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
79762bc3f3db2a672663fd405d60b5d0dc2e45ac LoongArch: Fix sleeping in atomic context for PREEMPT_RT
d8d96fc73f48204016a69a5c08ccd621995eea4d fs/ntfs3: Fix case when unmarked clusters intersect with zone
7e786d6118f60e543919c71d7d27260d41634a5b usb: chipidea: udc: handle USB Error Interrupt if IOC not set
8f9e0ea17f221834b0bbf2fd3ec3ac55d79fee54 iio: light: ltr501: Add LTER0303 to the supported devices
64fe9736a53d40c5b137346a4f9c91ae04efe617 ASoC: amd: yc: fix internal mic on Redmi G 2022
080871d437f329190db2878ad35955a9177dc3da drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
95aa7b512e1d8a5c48fef239a39b845a6a82cfe4 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
5137c29e3d97c55ece524c6e23c54d21107552c5 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
14d0d01de00174e6e5a53c100e709e5e5df16e3c powerpc/prom_init: Fixup missing powermac #size-cells
597520975aff644e6606323d830a7b9e04326269 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
9af7bc211ee63a6f7e782217626957a3d8286921 rtc: cmos: avoid taking rtc_lock for extended period of time
b6282120c9e6ec0b159bdf44ff65f3c2b4602beb serial: 8250_dw: Add Sophgo SG2044 quirk
ac18b07bbe28bd76d81d464c05b4e8fa3812cd89 smb: client: don't try following DFS links in cifs_tree_connect()
aa616b874dc25f14b8c619cf29fb4a00831f2072 setlocalversion: work around "git describe" performance
efbb3263f7758701b7d1ce41a7fef63ba970f23e io_uring/tctx: work around xa_store() allocation error issue
3279d2fd8893988434201ded809c4c7afd75003d scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
7fa2eac148cf43ada8749513e369b1e2768bf426 sched/numa: Fix mm numa_scan_seq based unconditional scan
9c3b538445dd0d5f2c4d8034c40976ff17b4ea0a sched/numa: fix memory leak due to the overwritten vma->numab_state
495dc1f214a10003c67fae894988ba78aa4eb1c6 mempolicy: fix migrate_pages(2) syscall return nr_failed
83bc49f3f5ed0de3a36b8004221dfb22cea76164 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
c98065c2bd7d04693ec3eb2a073c15a256b80c82 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
081c2e52a1a5bae84cc0930cbfea8c026b881428 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
8913480d1da252e5b76cbe987cc21dbbc65e1a89 sched/core: Prevent wakeup of ksoftirqd during idle load balance
81a291c36d04e2cef693a3de4c5f9565afc39077 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
0b014de0470518a43fc5683a34c46df1d95ccee9 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
3d3ea8027c404a112c9c59e3667245b08eafe9d6 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
6a6645985c2a398749711d95b91b00bf9c3c18a1 sched: Unify runtime accounting across classes
460661816d79208f1eea9c0ab9dd8c4b9bf949c0 sched: Remove vruntime from trace_sched_stat_runtime()
3af52a99ab33da2b7321fb0b1d38f786178f9355 sched: Unify more update_curr*()
92b26b79e8e7e59efc0250e12402e21eaf828076 sched/deadline: Collect sched_dl_entity initialization
69f7581d621bca73ebce005cca3ea466b0578581 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
747da4e265844b377d53629b7c844e763d0a4234 sched/deadline: Fix warning in migrate_enable for boosted tasks
c4bf0d9de0386083c911315e8953b71753c84a49 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
2041196dbab149b077439919530959a77df6d8be clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
0e272e1967f0d05ece7f6e672137580b8c7f9ffe tracing/eprobe: Fix to release eprobe when failed to add dyn_event
62141125f83d655a72dabe090d866bbc7b4d8be1 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
902c4556e5d75b7e95e5249e1282deb90f0a436f Revert "unicode: Don't special case ignorable code points"
be4648ec13449d8e42d3989c0a9dc67d372318ee vfio/mlx5: Align the page tracking max message size with the device capability
9bd1b0973ad6676a8a63a5145ad75d332b53420f selftests/ftrace: adjust offset for kprobe syntax error test
6992340bada4c277e577cf710df1a7c9b046f0db KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
c7870e48c6ff474dc6adf5aa28afa2c50ac44e52 jffs2: Prevent rtime decompress memory corruption
4dbe7f038f4e41c70f292d7aca6036dc2fbf5874 jffs2: Fix rtime decompressor
7218ea4f7c4b7a1d716a06ba3abe76c2ca7739da mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
f908e7da8e09460ac58a8885c48b20ac5e83c945 xhci: dbc: Fix STALL transfer event handling
42f19daa8190df9683f96c6f2b293878af753248 iio: invensense: fix multiple odr switch when FIFO is off
3d305ed3e06a222e42a63fdf0f923b63a063160e btrfs: add cancellation points to trim loops

--===============1537831497852378411==--
