Content-Type: multipart/mixed; boundary="===============4573402500729585269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 12:50:16 -0000
Message-Id: <173400781663.2147107.3776769773421662013@gitolite.kernel.org>

--===============4573402500729585269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b7d09bd81374bcf2f49e31689d426956963f8817
    new: 2bd88b7dcd756f4796228f08ea38b7b33752d116
    log: revlist-b7d09bd81374-2bd88b7dcd75.txt
  - ref: refs/heads/queue/5.15
    old: 380e7d06decb85c9180a1555b949187022fa6224
    new: 2b6ef6cf4279988f5a67ee759e24713302614dc5
    log: revlist-380e7d06decb-2b6ef6cf4279.txt
  - ref: refs/heads/queue/5.4
    old: d500ba6efad6cc0141f8f36aa1e2911c0b6ffab0
    new: deec9ee21c798f43230966d7ba62ed8fdb24fa14
    log: revlist-d500ba6efad6-deec9ee21c79.txt
  - ref: refs/heads/queue/6.1
    old: 201bc704a08cd23cad870241f543e154dfa4a4fe
    new: d09dc72518488c86b82f70e67356adec7ddd9d41
    log: revlist-201bc704a08c-d09dc7251848.txt
  - ref: refs/heads/queue/6.12
    old: d652135f09b6f1695830932244c38b682dee4b98
    new: 5b7d3737b4c33b55e926c5c422fa912151482c8a
    log: revlist-d652135f09b6-5b7d3737b4c3.txt
  - ref: refs/heads/queue/6.6
    old: ad87be97adc1d8d3c9308ff71f916229611761c1
    new: 1c0b425c721a00a1d6cefe037b33476750da17d6
    log: revlist-ad87be97adc1-1c0b425c721a.txt

--===============4573402500729585269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d09bd81374-2bd88b7dcd75.txt

d2e190109ca4ac326d09f189b56e83a463531347 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
ba4226abcff78ad54f74ae7c23460f76e9841644 media: i2c: tc358743: Fix crash in the probe error path when using polling
cbddf21e8e34d638544cb713ea9d8f9201367659 media: ts2020: fix null-ptr-deref in ts2020_probe()
a2b8ddf72fe01af7ff894f31093927dcf4524f65 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
72c4a15dcb21afce45ac500f684fba9af2742615 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
93b3adbb8038ec7dd484218c73d7695ac0382606 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
eeb47a181054d06cc6026de3862ce2ee2d5ee904 media: uvcvideo: Stop stream during unregister
27b4b300cfc65f4db2ca98fcff4f7ea75d554dee ovl: Filter invalid inodes with missing lookup function
44f18a04f7fc2058b9e5d28114e1a268707e6a39 ftrace: Fix regression with module command in stack_trace_filter
5a78d1029f858106056333f555200277a310c203 leds: lp55xx: Remove redundant test for invalid channel number
4e4e5e919ed0bd74691c7c7e3222b28103aee9fc clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a16bcbe2d2350f7292ecee77ec73933f062347e2 netlink: terminate outstanding dump on socket close
884d5a85964aab1773c7d88a57996542e6fea9a1 net/mlx5: fs, lock FTE when checking if active
554d46502139466ee10b3b538b21cefc94825338 net/mlx5e: kTLS, Fix incorrect page refcounting
e67fdb936611229006f4efcc6d338b7dcb9dfbf2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b3f3e31813b8e0cc5335561818ecefa99b8c8a38 ocfs2: uncache inode which has failed entering the group
1312d1a51664e57762a1e2007a6f8e774de303a8 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fc24365c39df96c6a60f9927badffafa5b50c214 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6bdb500dd34f5c7736b10c802eec7ccf595c9f15 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
cfc4011381bebc7978dee2c989885a730cc00d7b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5df53828df0b29cfcacffd79ffe7671004f74c4e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b9c8fd6f567eb4dfd0117b33ff3089f4d6e4ca84 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
07a986a0612c213e97168f4c1438dd6957b26b32 drm/bridge: tc358768: Fix DSI command tx
194770252b2a8409f307e5c963511eabccc8929a mmc: core: fix return value check in devm_mmc_alloc_host()
619ff01f4fa6dd462968928565a301cb93ad47fc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
86047a44e408180f8b3b0aaeb7ba3166258b6c1f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
82f19903e1a4cea3bd65c0b3668b2e816860ca5a NFSD: Async COPY result needs to return a write verifier
452fedc66f7de8812fd276758253339353947b3d NFSD: Limit the number of concurrent async COPY operations
b5ae0e7a1ea1274c458765a41c5b61364b2e8bf9 NFSD: Initialize struct nfsd4_copy earlier
ee365b0dc6d049d3afdc95d34a6c9f18fd881443 NFSD: Never decrement pending_async_copies on error
457b6fa3f9b0089cc0b8c64a5f2728966fc40550 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
706dc2cba217819e5f726eab11b63b916ebf6ff9 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
baa5f4d2d66f3c4bcea23da946fe6167b5d7c383 mm: unconditionally close VMAs on error
d903264deb388c832ca7a3510b91695850a8fb50 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5e9912adaf27e77b2fe9c5d4472857940587f9c6 mm: resolve faulty mmap_region() error path behaviour
79a17495f4fd149a5d8d41cea0a74dae7ce5e38c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ccaf1c93d70585b8f5a76dbe5679128de33c15dd mac80211: fix user-power when emulating chanctx
4e09d4eb314aa2d5fbb3185f57962846cab60d2e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1f3fd3947b2944e402318b959fab5c89751672dd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2073ffe7661b411e80d84e894f2e1e28247cabab x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f6f4acfce91ef860f7415db403014d57f06356b7 net: usb: qmi_wwan: add Quectel RG650V
2c8538ece4ec4f6077026bbed9d8116e7b1b8ff3 soc: qcom: Add check devm_kasprintf() returned value
4b9202533ddeb356840ed3034e4cfd50c0fbe340 regulator: rk808: Add apply_bit for BUCK3 on RK809
71823fadb87ae30a1565bb270f7d75ef67eae329 can: j1939: fix error in J1939 documentation.
0c547df7ad969ff50980b64569625c8ff564825d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bb13f3b4ec2005063ec42fb252c68d3f7099aca2 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
166a9c50f2fdd277e2bbe21309c3b0f6f1617654 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
09806d5223a96b55b53d4a15062a40b5aa9b4163 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
aecb27e64bd8682bbc416be95375b4c32c8e4b6a ipmr: Fix access to mfc_cache_list without lock held
e6ca310300103dc06421cc682e9e61e5622f6303 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c7584eaf72af2ed84362920437bcf6431d339e1a x86/stackprotector: Work around strict Clang TLS symbol requirements
6b021eb27739c65a37c59435a01b7707efa938a5 cifs: Fix buffer overflow when parsing NFS reparse points
070a69a17e2071ff3ac8bd06b41aaf294bc238be nvme: fix metadata handling in nvme-passthrough
1627c6ba322c7a01e0eb0429140c299d403be678 x86/barrier: Do not serialize MSR accesses on AMD
0bb2cd81615967d6c18012312168cdc683298036 kselftest/arm64: mte: fix printf type warnings about longs
3ebfc39b903a51d9e0c1f40682c9286721f81e9c x86/xen/pvh: Annotate indirect branch as safe
2039855d70e31e219e217114a61535057ee90a97 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ce63f46fdfd7528aa2528e7bcc3f332cafd093b9 initramfs: avoid filename buffer overrun
b201de8a4513c7057fc07c0c426646f71e9216ba nvme-pci: fix freeing of the HMB descriptor table
09c5c16e22b26890e11139a1528a3aa0392323b5 m68k: mvme147: Fix SCSI controller IRQ numbers
578f3a3ac6cbdc57d43fecb939186db12a170af8 m68k: mvme16x: Add and use "mvme16x.h"
7770019f684603627fdec048ada1e70d0219605b m68k: mvme147: Reinstate early console
abc41f0ad0fe66586857176f322d71c9c8ac8ee2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fd0b03849f6c33f95c5f6e4edd51155d0dd93cec acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1025498cff1a2d871d0fd27cb657c1aec2e67e6e s390/syscalls: Avoid creation of arch/arch/ directory
719f1bce80491f0518adf827b64eaaaa1ff84800 hfsplus: don't query the device logical block size multiple times
0fa872b48762c422a21fd3482f656c09739ba1e6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c63eeef7ca0619ccb7a2cbd38b4221f0ccda3921 firmware: google: Unregister driver_info on failure
42e2f7784fc274abe3108a2699467da6abe70292 EDAC/bluefield: Fix potential integer overflow
15518ede88b75defafd878f972346f5b2a0e78c2 EDAC/fsl_ddr: Fix bad bit shift operations
83acacdf021bebee21c80c06a0ab7a5d4f781610 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
515d3b1e0ba7a71daa3fad88175c501b48ddebd3 crypto: cavium - Fix the if condition to exit loop after timeout
e13e1b2c1a90b5c9fafb621663e22d7d20d9fcff crypto: caam - add error check to caam_rsa_set_priv_key_form
73e40af9892a5ad5ea4bd3d0b3f78b415700d3e0 crypto: bcm - add error check in the ahash_hmac_init function
11ad69a848d70bb00eeed1da1c3365ab6ca17c2e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
83f1a73d9ee079440736782e994cfc4fe96dc5e2 time: Fix references to _msecs_to_jiffies() handling of values
8df26df9f8e61fda2e4f43d424c2fb4dffea9316 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
512160318cc451e3f29838371bd1d5a089f344a7 clkdev: remove CONFIG_CLKDEV_LOOKUP
c2f876e4532fe7e8599e8b45f0bdf04a3caa8b30 clocksource/drivers:sp804: Make user selectable
0e51940dd4ddfa6387b7bec41da7f0dd47914b71 spi: spi-fsl-lpspi: downgrade log level for pio mode
6517d8bc6267aa4ee1fc79a8563ebef731e6ca1b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cc82b7340e8c7422439ecaf3d1ef48f3e22ca2fe soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
389e5d99c008b38f4ce6d6d6734630db600dcc90 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f1f072692a1fd7516db693837ea2c2d844aafe03 mmc: mmc_spi: drop buggy snprintf()
ab7dc43939613d4ae586b01da6b55d0ba2e702c4 tpm: fix signed/unsigned bug when checking event logs
30b067684d266be95b70bbed5309bea18d33c200 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b0b76091775aa4db02a174506f29fface0fd0473 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
fc2e264361101e9608fdfff9aaca8d4237c54ef2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
377780032a1f220bc425a2f4d99120ca3f92f3f3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
19b02926d4f1435b93c3b7f746fb3af5131c98af pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
72fe5e0f9bb0acb23792cdbffb661d2427dc9650 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
684a10a26b1349a39a723598c699e1f6147dea03 pmdomain: ti-sci: Add missing of_node_put() for args.np
d14a7ecd1f03dcb436be58b437fc70231742d2c2 regmap: irq: Set lockdep class for hierarchical IRQ domains
9fc3b2e659e7089b1d11a56c764432105865a184 selftests/resctrl: Protect against array overrun during iMC config parsing
b54133b94722f2516b6c28ab1cc4c881fb5d3b18 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b8829fa41baf134aeabba0e6c928d1aab938766d media: atomisp: remove #ifdef HAS_NO_HMEM
07473198a873557f1217aa31234940eb95c4a280 media: atomisp: Add check for rgby_data memory allocation failure
eaa9654f421beccbe6a673838cbd2aacb9faf7e3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4e68b2d043138ba82f42a5b864107507f245d730 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9e8a2e44fee5147d85fa99caad365d50980a6fda drm/omap: Fix locking in omap_gem_new_dmabuf()
376537d387f86d38acc979f65ee48a804700d387 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b7254328dc2f9fb6d2e0cdbeb18e69d6424dab15 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e30d2eb04cab4643388c32a184f33b49e0bc1be9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ded4c4934a455e5e2841ccdc98f9a14816d5a6a8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1065a0d3f92de9feacea85af5c3782dd6c811904 drm/v3d: Address race-condition in MMU flush
0cf4e96a1a7654deaade83c77766e7635b0e8557 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d03f385597c5e6d8cedc8a88800d69acaf3dfd92 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b55f59dc35b46a837b3430b64ac17884e3f5f5c6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7720f9da2708870f1fe9bd3a391cede031dd2c3c ASoC: fsl_micfil: Drop unnecessary register read
0090aa8268aed7c0f7611d47f1c2b5ace77290e9 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
559f0cb9d67afa568b4eda98df8608e96533d008 ASoC: fsl_micfil: use GENMASK to define register bit fields
18c5292a63b94feb919e0d56eebeafb1fd2b8d68 ASoC: fsl_micfil: fix regmap_write_bits usage
6af6bf83c6c086155d5932ca1f9f610d2282f044 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6289c136409e6b56e0f68b683ac81f5c12ba6801 bpf: Fix the xdp_adjust_tail sample prog issue
ad08bb6c9137149575dd41cc00a43e216f634def xfrm: rename xfrm_state_offload struct to allow reuse
ee5de36c4a64436ac893a42964965df164d6e330 xfrm: store and rely on direction to construct offload flags
32ce9b3a154571ec1a8b9a058f92a7400942c1d8 netdevsim: rely on XFRM state direction instead of flags
24eb1c532922590e50368e9558538118768a9658 netdevsim: copy addresses for both in and out paths
914f33d1c5ff2a1d7bcea4ab766adc31b275e71a drm/bridge: tc358767: Fix link properties discovery
aeafb127d38e2f13e66526a0dc606c62d1d50818 selftests/bpf: Fix msg_verify_data in test_sockmap
d98b50ae892aaa99dd770b6e1c4e0156fdfc1d03 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
11689130481bde6cfaa4bcfb9399324ebc6dbbcd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b8d9e89033c914e44a77ee6be90f83418ecdeed7 drm/fsl-dcu: Convert to Linux IRQ interfaces
74ce0729b01388c37585a4369460d351c425a58e drm: fsl-dcu: enable PIXCLK on LS1021A
cf233c55627aac11652585c31c646df4c227feca octeontx2-af: Mbox changes for 98xx
80e49828895c7f1b3bd614350f28aea133823128 octeontx2-pf: Calculate LBK link instead of hardcoding
33325218f7925510ded933f461994b16891825f7 octeontx2-af: forward error correction configuration
bf11604f9631b8f5c9fa2346862017e293504ac1 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
ba3baffe2b91590218fddcbe841d054e16f76d6b octeontx2-pf: ethtool fec mode support
522efdd14abdf650e27067a8090670cf1e1037ce octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
159904ac646ad794c3dd1662f3ee9fe5621cb483 drm/panfrost: Remove unused id_mask from struct panfrost_model
e8249d85e7c3908f59653ddb5015eb4b749770e0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
40e3a1196da2baf5700a87f8b23d6437fd2c7c62 drm/etnaviv: rework linear window offset calculation
3b0d2e6691b8d262cb59a205491e0672172ada52 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8afd21ac497c8d9e76b4de7e83f3f97f461fd54c drm/etnaviv: dump: fix sparse warnings
cea491aa20127d8dfb20d37d17e5e614069030ed drm/etnaviv: fix power register offset on GC300
28c1df5f382f836d3bb132cfcbe477735e8f18d2 drm/etnaviv: hold GPU lock across perfmon sampling
04a2ad3c65059b93c70f62d87cbfc7801f0b45e1 wifi: wfx: Fix error handling in wfx_core_init()
ee257f52bf85b2f251e1a5c6f9d8f2829d95f09b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f32bd4426b3b01382822d0371b265e8c95c9aab2 netlink: typographical error in nlmsg_type constants definition
4c3175ba5542a72e81efde8a202b611a8e41047b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
42866da1374eb3436921743614059c7cce089dc3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1fdfdcf369dcaf899a52add6b33a5c5d4b8fa175 selftests, bpf: Add one test for sockmap with strparser
41326b0be15c9f54e6b923ec31b999ec21494352 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
097f7dd8b9cb21e8a979237c958bd27097b91dd1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8a01b97b83bd86ced15a57c35ee656f7e9289e1f bpf, sockmap: Several fixes to bpf_msg_push_data
574d287c10565a4211328e6b423aad2b41b34173 bpf, sockmap: Several fixes to bpf_msg_pop_data
1dc5e1b6526fba709c5729e9f72d44843edc7030 bpf, sockmap: Fix sk_msg_reset_curr
f69b0f9fadd66e842038d00ebab2884ab5c5fb16 selftests: net: really check for bg process completion
24f0c3dc05d44c44a57bb232d713acedb8331ddb drm/amdkfd: Fix wrong usage of INIT_WORK()
f53052afa871dfbf216209157751220828fdc5fb net: rfkill: gpio: Add check for clk_enable()
7892769251055b9dc5caba7c47e6529ab4928ea8 ALSA: usx2y: Fix spaces
d12ac98067886dcda69749015306ec511c758cd0 ALSA: usx2y: Coding style fixes
7d709d6880494b5df0ce9bc70c06bac138e83a30 ALSA: usx2y: Cleanup probe and disconnect callbacks
af4a940494733a619070a25331b0778907de6d68 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b10688011a1368388f2b20c0d499c587d3fbbe48 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9e0f27e02df0573c97bf0ecb2446a2162d58a59d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4041abc5d8bfe12de3a893459893720c6ad8db4f ALSA: 6fire: Release resources at card release
2deee2127992ec81a85861a09ca626e3e927847f driver core: Introduce device_find_any_child() helper
fe797fdacf4a0c4a57f9704a0567a57e574cc38c Bluetooth: fix use-after-free in device_for_each_child()
f527cdd3c8f26315bb96596f84e126e6e61d24b5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4b46108abee13d5bf258e7faba6cb01a1116def1 wireguard: selftests: load nf_conntrack if not present
38475ac0b07495ee82065d559a9c7c3eddd52a55 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
de3cd2f3b756a223e66f91285d10dd436f60fea9 powerpc/vdso: Flag VDSO64 entry points as functions
14207da2f505060199fe11e032876d72d99619dd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
69b4523d62f16aa0cb82fa1c2f402670f946a353 mfd: da9052-spi: Change read-mask to write-mask
006cec022081499f7290587bcac7ee23698b27f6 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d5f7b238f4748a933ed16301bf058a7eb2c70509 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8ca4250f6ea8377169ce9679a1f03726071d6a71 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cde6741e2c2a218b56356e8a2902a2867d35e98c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
db474c30a7b30e0fed73176caf4e5a3a82b2b9d3 cpufreq: loongson2: Unregister platform_driver on failure
408098c5a8915d88dc14a9598527dd43efd8a5a0 mtd: rawnand: atmel: Fix possible memory leak
684fa0ec6704885bab7eeff01e3c84c388b06b57 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e4b05c5f1f3c45e2d36caf848aeaf1b160301348 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dbcc7af76b35906476d43d259ef41457004055ee mfd: rt5033: Fix missing regmap_del_irq_chip()
5fda504880dfd26010d9042c42454fc6b264a86a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
652b24b97ea06304ff44a56ac21e6dea9188d262 scsi: fusion: Remove unused variable 'rc'
6b4ec5a1873785e5ea1a8fd2c2104386388b1f4a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8748b18065b753dd501b575133303a219181925a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2dee086813ada3e6c499b94317314719b421c195 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2628b7924cd970ce4361fbd57d4cd90b1d5c3f9f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0737512b7eac77f9c5629d7d6e9638ec267bd2fc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
70b1420f2a7bb101aaacad5b3e477a8203f16f2d powerpc/kexec: Fix return of uninitialized variable
33928640d30e5d19d5c16936123e69b92ae1f127 fbdev/sh7760fb: Alloc DMA memory from hardware device
e7ba8d906b1c77fb3471350fd39f77bedbddaa4e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2b67018dd44dd9bcaeca4d4f244ab9438a9b8329 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
bb3f5b308e21e70cba20025a91e1140a51851ff6 dt-bindings: clock: axi-clkgen: include AXI clk
5bd59bbb226d32f660c3eb981ef45d2b89c8c8ac clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
124e6f5ad7f8cc8528e919b0a7f015cdb1757535 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
968f1d532f38b14f37adc2031fc49d90176d5009 perf cs-etm: Don't flush when packet_queue fills up
f9fec2b1ac556a5a654fc80323725f90940f60e1 perf probe: Fix libdw memory leak
227385de936a5658f1b4076be62d3908c1693bfb perf probe: Correct demangled symbols in C++ program
c8dc141773bccf5b8bece470fed4414c0b3402ab PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9fe43683de2bc9be33b67ebf0a264d6324202384 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6cf7eeb11875af217c1503a0e381659c328e2f7d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
018303eccd2b96da4609b66a9b6e8efc796ee23b f2fs: avoid using native allocate_segment_by_default()
6d7e0596c53c15c9226349e58ddb0e4730397a3d f2fs: remove struct segment_allocation default_salloc_ops
5de5966bd842e492f5db7e51eb106fbaf296905d f2fs: open code allocate_segment_by_default
2ef161cd153d99c5769e3e343a3192a7abaa16da f2fs: remove the unused flush argument to change_curseg
b7178d66e4545a775af2c1992ce6165fa058f6f7 f2fs: check curseg->inited before write_sum_page in change_curseg
8ac745621518ad38c70e564eba16ae7fb4e53a1c perf trace: avoid garbage when not printing a trace event's arguments
cc8c0d462bd54b64539676761456cf430432ee0d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
720c7cddf45117384ed1c254f36856975b5dc231 m68k: coldfire/device.c: only build FEC when HW macros are defined
48e5b5c4cf8c11a2a05867924374592e1cec2d85 perf trace: Do not lose last events in a race
9e57890f0fa0c27d770416b75c89aaa58a1d8437 perf trace: Avoid garbage when not printing a syscall's arguments
c4867cc9ab0f267bf64da10e7546a780011c0f66 rpmsg: glink: Add TX_DATA_CONT command while sending
4b52b4236ddaf75f867dbfdf5da451b65f464946 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6747bb02543ef42b91f5abb0f0f077d560337296 rpmsg: glink: Fix GLINK command prefix
cb6217387a7cf18bd5d3a8a0f5e6f1ddb2bf2282 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
003bad2c17c5d165fade1504f119a5d20cd5caab remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
18937f79c028dceb0fbd609c508d089caad05270 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
63b11eddf56c63440d38f742f165cee2b1f3fa18 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a6e100c8ca2206c540fad5d8151277a8e9a0e6ef NFSD: Fix nfsd4_shutdown_copy()
2d4b915db1f366c658ee190569c5905f5349e842 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b320583425c86841e219cbdf86116b6696ed1331 vfio/pci: Properly hide first-in-list PCIe extended capability
5ac45d55ff5e78204b14964b1b3be59b614d525d fs_parser: update mount_api doc to match function signature
a63e45c5015f13cd08c61c1272b4277b7847ecff power: supply: core: Remove might_sleep() from power_supply_put()
698eee17a2cd362a724398ddc41ff8518d79e750 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
78cc024ef880a2b6df66330623aa93b206072ad8 power: supply: bq27xxx: Fix registers of bq27426
a99b5bf223e0e88fb06f9037901c844a4d472a01 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a0b69ca89b3bacd87aec02e8d4ebbe8e89841255 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3035605827e223012a44d36162d6a8569c0221e4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ce9edc769eaef9f0f8e58abd517ee463230ac95f marvell: pxa168_eth: fix call balance of pep->clk handling routines
00172df39b3a62149d1aafab4e642320c7077f2c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7d9fbf21992c76e9b4e239814f8325fdbc1e1e1b spi: atmel-quadspi: Fix register name in verbose logging function
bdacec83343b978549d1a97d3d70ac367084d800 net: introduce a netdev feature for UDP GRO forwarding
a1626a0d5132ff977cfab278d146d1d351ef26e0 net: hsr: fix hsr_init_sk() vs network/transport headers.
a9d30af128c49c8f5975b63c992668fd81b19fc8 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3103e116421f0ac691fed727739f96cb2800bcee ipmr: convert /proc handlers to rcu_read_lock()
244dcaf15730eb936f8bc07a5ef9cfaf6c5aa2b9 ipmr: fix tables suspicious RCU usage
1bcb03462c10693052eaa7d894c99677162231f9 iio: light: al3010: Fix an error handling path in al3010_probe()
3b268c9daff68b538c332d0158bbc06677c4e10a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ee3de76fb6b424a37176c9b8de3f58dd76e963de usb: yurex: make waiting on yurex_write interruptible
55d6a2f7756d7cdd2c3b65701f8fd4b47b3cd1d2 USB: chaoskey: fail open after removal
ff46bd541b11fd387581aaefd6f9e33df618479e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7e4f7377a868f15ed3aeb4d3f8dbc58cc3cb7d7a misc: apds990x: Fix missing pm_runtime_disable()
b64c5cd6da6d543ca403bc8018afe56579b49db2 staging: greybus: uart: clean up TIOCGSERIAL
ca448f179700e402388cf53de55d0a5e12055fc9 ALSA: hda/realtek - Add type for ALC287
99f314fa8871b3a12007ea2e167ccd584cbdaf23 ALSA: hda/realtek: Update ALC256 depop procedure
7d4778cd7c8f7aa80c06cfa916bf9a6749507462 apparmor: fix 'Do simple duplicate message elimination'
57497f4be335b411ded157461c0a987a1b5c2d04 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
dabb89378bad44640879c12f1547c7812239384e usb: ehci-spear: fix call balance of sehci clk handling routines
de5e1a5ffb632b5317de0e1529155b52f632e955 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
65e52767ed7959d78a4f23dae440413a3c04bbee ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4bdc2384b4e75d67cd1b0ad8cbff902f7fce9bb3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
39e7aefed48335963e230731f31bac87b55acae6 ext4: fix FS_IOC_GETFSMAP handling
e53bc39ba60053e58e2e59d3692531f2eee241d0 jfs: xattr: check invalid xattr size more strictly
cb8593f96fd3f353eac65055242545d74a29269e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5818aae2f10973901ea67702f788cfc19d5c3528 perf/x86/intel/pt: Fix buffer full but size is 0 case
4e3a1cd471755d170728d11c233c2a881aca4524 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a5ba60b6c58eff12613387e0adece23738831a90 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
249f9144572a038d3e7d3a17d71e51235cdb87e1 PCI: Fix use-after-free of slot->bus on hot remove
55170759b4dde02a5db1d46d53ac637de42977df fsnotify: fix sending inotify event with unexpected filename
947bfc1a0a577a93ec8003edd1e9bdd4a233b912 comedi: Flush partial mappings in error case
c36c1ca233dca2b5a365e22115087205b06e02c0 apparmor: test: Fix memory leak for aa_unpack_strdup()
0ade0cb4770462fdac025b240e1b2fe29ff42185 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b29435b0331def69d0be2d819e18ae1ac948cc6e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d48be42966f6f4f29a4b148b0d54d3afc081a126 exfat: fix uninit-value in __exfat_get_dentry_set
96b0b5546d2b2e566fd62aea885e86881ee440c2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3199e5f786826144cc6c44f84de3a031dadd3ec9 driver core: bus: Fix double free in driver API bus_register()
9d71789b76df8ec6a642479c08355603a0384be6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
610f5997d87db4783ea5e2d6e833557457268356 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a11d6a8b9d749a232c2ed7527ab7f44c3c2ee96f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d673249e55c18fae2e6d20bc5fdb9f522eb6d163 netfilter: ipset: add missing range check in bitmap_ip_uadt
2a6478f816325d0c7efed7dd24db486339c2c1fd spi: Fix acpi deferred irq probe
b3008e1bbf3e752eaa5634219967b6034f1d3c26 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
7b50ebdb041b5cd95fce01c231b79162d2fba51d ubi: wl: Put source PEB into correct list if trying locking LEB failed
d5fefc6b7dbb204eb8302d549dc9ffcf4f0e949c um: ubd: Do not use drvdata in release
c323b96f7f848b621a7e94de30e41ae1b3e70374 um: net: Do not use drvdata in release
136badbb19d8a5b094ccbae11df365e8174d44e5 serial: 8250: omap: Move pm_runtime_get_sync
bb9c2706476e662c80a09ea1234cbff015123d57 um: vector: Do not use drvdata in release
21665efb60a64c0fc297bc6c6547578e92b23848 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bf316595353ad5e9fdd26e4a4a0313db1e18aa02 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
48268e2436855e19dddf6d919caa12ae7c45facc block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5aebb19f586ac1bc183da75c34c49849cb2de3e2 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0ea4d810da54cf1390294dbad873692cda31732e media: wl128x: Fix atomicity violation in fmc_send_cmd()
d28948c4e9f5b36c6df722a249963f5b6da2c197 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f95be4b10412f7a035feb0c309879504ffe99e1e ALSA: hda/realtek: Update ALC225 depop procedure
2ebc14aa2206013dad5902b71fe5ef8bb6cf8a65 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c5c4b41a20876dc09ec6eebc1e5ce5f75dfab3f5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8b84f054959beb32133dd7e7dd3e837c854281e3 ALSA: hda/realtek: Apply quirk for Medion E15433
71539932b1358a89559bff15662e948ff7e4cfdd usb: dwc3: gadget: Fix checking for number of TRBs left
c1f97fd099c506a2e1d03dc714dd692a53924252 usb: dwc3: gadget: Fix looping of queued SG entries
ea595df65146364f684a68ddc3fc648acc0baa1d lib: string_helpers: silence snprintf() output truncation warning
2dab279176d32786e8ba49b06fe66974165742f1 NFSD: Prevent a potential integer overflow
025a56dc6738ce1c1f7767d41c86fca373e5edb4 SUNRPC: make sure cache entry active before cache_show
589bfa895e04bbafef942a9a23fd72c64ace5a4d rpmsg: glink: Propagate TX failures in intentless mode as well
9544d05ff06d6ab752f672e99d996f82882bc927 um: Fix potential integer overflow during physmem setup
b45882fb277131ea0dd081e400b2d989ee6e0875 um: Fix the return value of elf_core_copy_task_fpregs
c34e8572b74130574daf635c84272eca9ea76155 um: Always dump trace for specified task in show_stack
7e90aad3b8e84e54ac32133e95e1a099cfb57077 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f3069a0c6f4cb7eea176545e8101c7290285b4af rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2c13e5aa8618dade13bde80661e50c405d85df7d rtc: abx80x: Fix WDT bit position of the status register
66dd4b9bd9be2f0369541fc4461b6ec8f5394bb6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0e7a3c5f30dd094281794161fc6a005a0b4863ff ubifs: Correct the total block count by deducting journal reservation
8962c075999b0bd0685277ce20475e6305fce0fc ubi: fastmap: Fix duplicate slab cache names while attaching
274b73c1ee408f711be3b5b83526626b4a1538aa ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
6b919178b3347e70a5bc8eee41a87e5e4b9fbb02 jffs2: fix use of uninitialized variable
a29177235f38765796b1f7a31d5186cd1b4239c5 block: return unsigned int from bdev_io_min
6c1cde206a7f4bb2761e374db545278da8cef77b 9p/xen: fix init sequence
84a7d6beb5b10c48c97d80c0540fa1a837ed560b 9p/xen: fix release of IRQ
012119cbd84e4efc798e93484ccde7601b36ec22 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
534b31ba1ec1c02cc28af57d9dfb0dec8ed17e53 modpost: remove incorrect code in do_eisa_entry()
7c249d77e30af16dcc7cbbef6136a51823394463 nfs: ignore SB_RDONLY when mounting nfs
a5a64c1378bce2074f0f5ceac69d66740e3034ef SUNRPC: correct error code comment in xs_tcp_setup_socket()
693833d369671619e36f4ed095d65851c82e9c82 SUNRPC: Convert rpc_client refcount to use refcount_t
e731810d42a044c6a6a6495c99faa8642f80ac72 sunrpc: remove unnecessary test in rpc_task_set_client()
3f97f13b8d1d2bb64e260b8ba2135bd9191d1769 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
aa0760741e6cd6e948b452200e94fc62ca5bb500 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
bb364d8c0250643c04e67404093210a6e9e1b425 sh: intc: Fix use-after-free bug in register_intc_controller()
6642dab8582ce1bfb2b2d360740e85536d2fd879 ASoC: fsl_micfil: fix the naming style for mask definition
6b7e502e7ce8b11ea421a60ff78b4dd85c77b8f9 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
0372354eae5b72bd25ed777164863b2b1bd68f26 quota: flush quota_release_work upon quota writeback
e10f8d051bfacdd0ae8d3d683eb2de10ecc28d32 btrfs: ref-verify: fix use-after-free after invalid ref action
f114ec389a4cd4d6d2add00c8abfdd67acca7db2 ad7780: fix division by zero in ad7780_write_raw()
9d6f73570606646092d3a47f4050e86b5eb102f5 util_macros.h: fix/rework find_closest() macros
621f5395d589e80bbe6d91a015119f14f0e97a9d scsi: ufs: exynos: Fix hibern8 notify callbacks
2a98ee0d795dc9e0221e05e16ae12e82e7735ea2 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
1d1a287c4aaa65e26d1f72bb224300bb0ed64890 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
e20901559ea393e40c66993a25775755d2df68cf dm thin: Add missing destroy_work_on_stack()
581fe0027940ec770581022c57845d6042eabda4 nfsd: make sure exp active before svc_export_show
ec8fd54e9555a142394ac7f0feeaf10c52726997 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2dbdd1b422bd3b75b9f7a972231c39c51e94b7e6 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c812688e3bae37c3c527a0f214c7b8611c97e989 drm/etnaviv: flush shader L1 cache after user commandstream
c8921ddaf3a7793539bd2ee585849d8123b76743 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
227485395aeb5cfa9352b9dd1e5f136adfce24cf watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3c2d10b17a881739a1a91c411bc0535b741f696f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
970d76f290ea0431c17c10f88c8a0056c68c0e2e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3899c9ef418299a686f3d14d571c3486362c6453 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7077ef7dcbca462767b554757544651f613529e0 netfilter: x_tables: fix LED ID check in led_tg_check()
334cd79d3e2b1c39dd709c11ab45657d8ebc9140 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
d18ac81d8a5c8c1ccd44b23b9c1e92a406c0de7a net/sched: tbf: correct backlog statistic for GSO packets
da55307768501bb5b82de3342c68ae88bf45d784 net: hsr: avoid potential out-of-bound access in fill_frame_info()
c0a21ec4f5efa9cead5ea0ccc85e38c944140f44 can: j1939: j1939_session_new(): fix skb reference counting
8d43ef5989fd5f7ea63ab0818975c21a6eb35f81 net/ipv6: release expired exception dst cached in socket
c9a0bdb14b31d71fffd0fccea42790f1272afc53 dccp: Fix memory leak in dccp_feat_change_recv
08e270ebf7499b6f211ef1226a1fab7f945371e2 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2d642246900e7a10c34f06a7af790926ee218ff1 net/qed: allow old cards not supporting "num_images" to work
822d6504d30f61e1db1df3d40e331fbad7081dca igb: Fix potential invalid memory access in igb_init_module()
3951d73e614bbf6f29cdee68861326321d18a8a7 net: sched: fix erspan_opt settings in cls_flower
91dd88698e71a1a3aa65472ac45e522ddc8f5ccf netfilter: ipset: Hold module reference while requesting a module
13cfd1c89aa739200b3fc45a87ea83fdfb434b18 netfilter: nft_set_hash: skip duplicated elements pending gc run
ab166722fd76b69a0fe643206de66e3884259613 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
128d08068c7bc56586e2e5f5650be782b507dd97 geneve: do not assume mac header is set in geneve_xmit_skb()
22ea8cd76f437165b2495c689518f1bfc73e45e0 gpio: grgpio: use a helper variable to store the address of ofdev->dev
2a669a7a5b4ba6f4cfd96ac830e31634b4a68d31 gpio: grgpio: Add NULL check in grgpio_probe
65e6958ac0d7f5791a2e2d89faaa84a6c38e7c4d dt_bindings: rs485: Correct delay values
ccbc14da401e8d064c5b6dcff722523893ebd339 dt-bindings: serial: rs485: Fix rs485-rts-delay property
02a6148d57c1a9585ca8f0c24aeed461757012b9 i3c: fix incorrect address slot lookup on 64-bit
9747ea2748ffa68d7b270f8160041e60e72e78cb i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
83d5dd26c0994a483d41cc5e3aac792f49eeccac i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
e202ccb6d5ad635a5753132a2bad6b4795eec2e3 i3c: master: Fix dynamic address leak when 'assigned-address' is present
ab7713239ec78441ad79c02b20bf4d0c092b44a9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
85e34c8099d575d3619974294841d31f160e5512 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
965f9dbfb0f8e9739a07d5a499948d18549f6187 spi: mpc52xx: Add cancel_work_sync before module remove
d3374204cc4267f13b4601332876bef1e705376b ocfs2: free inode when ocfs2_get_init_inode() fails
017735ccfdd5330cab147b4e325283c337ffdfa3 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
5cf3dbea3515d071c8029df26f1a544d92d31d41 bpf: Fix exact match conditions in trie_get_next_key()
3eb5abcfc06399005cb2e08b583ff869cd937da0 HID: wacom: fix when get product name maybe null pointer
07128f6e6dc8ec0f0549adaaf48524e1eaf91f5e watchdog: rti: of: honor timeout-sec property
0fe7aa4863eb145cd734f9e2b32a26fbf1a4f00f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
428c6555a115ca1a816593942fbc1aabeca1f253 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b3013750740813874e7bb1ba970add36d8d2b94d ALSA: usb-audio: add mixer mapping for Corsair HS80
dfda006c9408648a36495b2afb20bfb515f59197 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
2507b2fb3a3ce72d9bd0005b5e9a5f5605ff016c ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
683b9ed100b5b6240e8af452ce333b252ab41bd3 scsi: qla2xxx: Fix NVMe and NPIV connect issue
85af5733b9641b1b972d08b302bfbcb7d95353ed scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
d1dede9df5213712f4f88a90c5bd8fca325add7a scsi: qla2xxx: Fix use after free on unload
de4acba19df169f26a76f6a6228dfe8dae83556b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
ecea290264a417580f6bd2cf027aff188820ab04 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
aa900858b7842f99c4265d27fef9d295aa73d12e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f5006eebb260117e54f35f38d4d23469b8f5faf5 bpf: fix OOB devmap writes when deleting elements
41312634bc572fee1ea5d2effffd71c1a8efe54d dma-buf: fix dma_fence_array_signaled v4
d4e324187654882f290e796b62ffe4e9b5f5694c regmap: detach regmap from dev on regmap_exit
0b60c60919b4d9146dbec7d4a2e3842a1c60c64c mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
5f769e6a75ff004a934e51dd53db4c66301c9c56 mmc: core: Further prevent card detect during shutdown
cb587449910871ae91084d0658984fcea6466841 ocfs2: update seq_file index in ocfs2_dlm_seq_next
956eb0df35ced2ff4dffc613da63ff8e57a63f12 iommu/arm-smmu: Defer probe of clients after smmu device bound
480d0c7c9732b0ec3f52988cea4ce924a0c13e19 s390/cpum_sf: Handle CPU hotplug remove during sampling
17826085320257bc75238d891956de31d53d1937 btrfs: avoid unnecessary device path update for the same device
58d4c85ff1a55c414f44cf90571898e85d3813a0 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
da72fd056b7df123b12345e27d9434868de486b4 kcsan: Turn report_filterlist_lock into a raw_spinlock
8db96c769af0b1af749288b21ff51e607edfb6d5 timekeeping: Always check for negative motion
5b34295154b2c2fe13cdec33f0d1d7ed2f889043 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
8253d975c83a002c95e8565111ce8b082e856d87 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a82eb2657243d5dfa7f775b21254da9d83997dd2 drm/vc4: hvs: Set AXI panic modes for the HVS
a94cb7d4440d1ca8e4cbdcd771d207ff4c0b6032 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
89692613fe39e4cf777aed1942516614994bde38 drm/mcde: Enable module autoloading
130ee3f5019994fc40ea190d1e4916b44ae5f0ff drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
b7a2d8c9db37e84b74ec973607415bba7cf78099 r8169: don't apply UDP padding quirk on RTL8126A
ac24241d3794d5e83abebbb1ca5b4903459640e3 samples/bpf: Fix a resource leak
726770cf13cc56b7e420b60f1c1e12c835487194 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
e25ca42ed96728c8181f5a45437836d147d78831 net: ethernet: fs_enet: Use %pa to format resource_size_t
68589a814bb03063f00114bb4758a773701aacd0 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
67b6ba8f31d48f97722d5adea5457363ff1aa5b2 af_packet: avoid erroring out after sock_init_data() in packet_create()
1fb41f323583598cfa464d8394466ae84b60eeb9 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
80bf18c3691e94d6dfc127c89b1449b94009fca5 net: af_can: do not leave a dangling sk pointer in can_create()
f1b0f1caf89cba1ecaeed1d2c1894f47cc867a77 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
dec1052702eb48422ecaf7f9079379d4189e7eae net: inet: do not leave a dangling sk pointer in inet_create()
1471ebed08b72c6f2f8bdaf7e6f2d5a7f8f555f4 net: inet6: do not leave a dangling sk pointer in inet6_create()
129fd92d23251c3fb906dcf2ad0ccd2c2db77a04 wifi: ath5k: add PCI ID for SX76X
50f89dc9f3b8a437eed333e88947c1848f444485 wifi: ath5k: add PCI ID for Arcadyan devices
03de566c6d151eaeb14ff357ba5a717716e71e80 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
6ab22bf2cd502ac22e83d9e0d38f8b68db7312e9 dma-debug: fix a possible deadlock on radix_lock
f6ced3f32e406f1bd23a7011847e5742816ec209 jfs: array-index-out-of-bounds fix in dtReadFirst
26217d5adcd9ef0b0c6c688d5f31dfc0e5408185 jfs: fix shift-out-of-bounds in dbSplit
4d2a1ba197161969dcb3580be19f3c0b2be84220 jfs: fix array-index-out-of-bounds in jfs_readdir
fe73b3919ccbbaed3ab64cec5cb5852fa8b8d3f8 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
e4a0bf53cb83868dfb434d272785267e07b1404f drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
4a88602b525563a058de0e4cc3038096aff150ab drm/amdgpu: set the right AMDGPU sg segment limitation
728f6dced6ca3cf8c517b7bea7142d3aac9a2eb7 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
29e538dbcfef65bca2568b9cd363c2d94001e307 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
624ee448de22a14f2d4d7259e87f7db0068737aa Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
7a96af15994d0f784b9dc613fd863b5fe91bbe51 ASoC: hdmi-codec: reorder channel allocation list
df21b4989aef32c253dc2ecb16264527df72e541 rocker: fix link status detection in rocker_carrier_init()
cb811a9d6a2326d1cea8368fd210a0b1981f4dbd net/neighbor: clear error in case strict check is not set
ea24a1f8f62d48ecef41d1f5e888b19561cef2d3 netpoll: Use rcu_access_pointer() in __netpoll_setup
b2fba1ef50f8df8ad1c660d358c95371101cd30e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
45f54c1c422bc02b9c21c47e9e964e483ad6b020 tracing: Use atomic64_inc_return() in trace_clock_counter()
eddaaca276da673d3be5ae94d5e3b22d966ca641 scsi: hisi_sas: Add cond_resched() for no forced preemption model
815dabc284c924c5a58c6cbf3b96f23b38f14abd leds: class: Protect brightness_show() with led_cdev->led_access mutex
451776a1f0f9a8817ec9aa23f84e3c7f96afadb5 scsi: st: Don't modify unknown block number in MTIOCGET
98e632d851ce4c900869254c2de5899f3bfd0533 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
91856a4a721bae9cf22e3b61ca9f1cb2d3e334e1 pinctrl: qcom-pmic-gpio: add support for PM8937
62727de751f491d927b053eb4546e2b549bac8f4 nvdimm: rectify the illogical code within nd_dax_probe()
f186a100d8dcf5bb35f47c0e218995fcd862f3bc f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
92c618bcd5011136119fb8348e94fb7f4878497c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
1253fab1ec34d4278982490bb86a7d995e05a941 PCI: Add ACS quirk for Wangxun FF5xxx NICs
a9d09f341115197bdf031cd1f14af4fb684ee965 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
99a3574e6b5118598b2091d838c223aef73a628c usb: chipidea: udc: handle USB Error Interrupt if IOC not set
f4d7ca10174fa108be09e30099593c06d9d15de8 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
56f8619d556b12bd4e67b33a3a18d32fad67a760 powerpc/prom_init: Fixup missing powermac #size-cells
d2e3eb18e7b5584b22e68c946a59a90917f4e8ef misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
4872790c8d747724b62820073cbdd3032e584d98 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
e7e04ad9f725ad3007f5c665aa29466ffe3b65a0 sched/fair: Remove update of blocked load from newidle_balance
b7a22db2fdb92464c0e3d568e5b4e3af1afa72be sched/fair: Remove unused parameter of update_nohz_stats
f2ac53956fecec28adee592d295caba202d09788 sched/fair: Merge for each idle cpu loop of ILB
f9fc5ea4cba384d61671d4fef3455b8037eef1c8 sched/fair: Trigger the update of blocked load on newly idle cpu
b76a4e4ef316badfba51ad5adb26273a4a64aaad sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
0798747cb0f0cc4bf1ec0516ae74e62fff4582cd sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
3e7b4770cf02d25de8439ad2672f3d790389bcdb sched/core: Prevent wakeup of ksoftirqd during idle load balance
79c5e550cb42aaf45b41efa899cd3fe2a5a45f19 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
b3d6d95e95fc0a24f5f6790b53c0c49030b83164 Revert "unicode: Don't special case ignorable code points"
35712f2d26e16451e5ef3a0b6a5789a0f58694c2 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
c1c207eb9ce1d2af54da1ab4281d2b74c181764d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
ad78f30d6ef72f26ffa8559a4295fda7e49e7de8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
91de68537c18a51c7ac7462a601f7727ce704d50 jffs2: Prevent rtime decompress memory corruption
73e02044e9d5b878270828c06e879cb41c0f8c3b jffs2: Fix rtime decompressor
55ef8a3e77d12bdb2dd6916a811484fdc07e0cd8 xhci: dbc: Fix STALL transfer event handling
75a74fdab4d2aaed684f859ace03d2917a94e3d6 drm/amd/display: Check BIOS images before it is used
5f7bb4565ce0ab3a93ab75fdf5512af3674066e2 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
703a5c60090016345d4dd23f572a17d1ee9b0bb5 modpost: Add .irqentry.text to OTHER_SECTIONS
8a5543a181722fcef0ca9f20171da0c8f44b7208 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
681343d5551e13fb1f0fd3927391714328199c9b PCI: rockchip-ep: Fix address translation unit programming
e2a87cccfb34dec2bf3fa2291e57ed53c316a388 scsi: sd: Fix sd_do_mode_sense() buffer length handling
009baef1553ebd91b54853452b02b4c801f98bb9 scsi: core: Fix scsi_mode_select() buffer length handling
a0656fdcc37845ecb6546a807abf9183f1732ed2 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
2bd88b7dcd756f4796228f08ea38b7b33752d116 media: uvcvideo: Require entities to have a non-zero unique ID

--===============4573402500729585269==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-380e7d06decb-2b6ef6cf4279.txt

2c0aa7f9de964bf1b1343f30970c8aca0159bff2 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
d50f34838c4faf7b6fb01faeb2466fc81356285a media: imx-jpeg: Set video drvdata before register video device
287dfe575cc8e7eab9c3d42f26a5bed5b7c679c2 media: i2c: tc358743: Fix crash in the probe error path when using polling
8106831c8fe2f5bceb9342ed7a85791bfb28c25e media: imx-jpeg: Ensure power suppliers be suspended before detach them
4c61debb830505ec507c699483f5e1e8a92d8543 media: ts2020: fix null-ptr-deref in ts2020_probe()
d2456b8b97f7b6feaf8bab3208e1bb8cb0e803c4 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4fd77f77aeb81782d6864e41bbc1247423df21a9 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c67d02231a73284cdcfcfb1aa371ff21a189d9e4 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
830ef083b43ace63c44890e076d7375adf55bfb7 media: uvcvideo: Stop stream during unregister
e2c35e1db70feeb7ae2d93fcec93dff1c9b48e9c media: uvcvideo: Require entities to have a non-zero unique ID
0d941b24827b559355c439c611fdd6731fd45ae6 ovl: Filter invalid inodes with missing lookup function
0a43a1a044aec20d8da85b7eccc51e85b3f48c18 ftrace: Fix regression with module command in stack_trace_filter
83cb2b33e9d2f4eca4302a53830742c5ddb498bc vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
6d366cf29984bf478b3dddef50b9a073d313e9a9 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
9b384192bba77bccb6b28e1d503c04113e2cac16 leds: lp55xx: Remove redundant test for invalid channel number
f712dbb1b045287fa325d12d3ff58af820d7713b clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b38cd3639126946448f63b72e30efd500690f25f netlink: terminate outstanding dump on socket close
69cb3a2daec55b183fdbb67b0a56db12541ee065 drm/rockchip: vop: Fix a dereferenced before check warning
637c13b593061127c1f325de27b55a1341a60680 net/mlx5: fs, lock FTE when checking if active
9570705057e9ea901e6ef4da869ef9c0b73468f6 net/mlx5e: kTLS, Fix incorrect page refcounting
1716729326b0e9c7f24020a8010f69718f917af9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
aeb50b8e868a52b4177c4d563080514c623df584 samples: pktgen: correct dev to DEV
d49e4c791a8622567e48577c2ce7b92144eac5d2 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
35a1290afbfb0a7b8cfe6f871c4c4e991c991860 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
5af1b0a4ab94357cd376b0518d4d4e4eb3bb98d5 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
57bf0c93797337ae7b13b7c8dec12a482652adac ocfs2: uncache inode which has failed entering the group
ba9ee9baf348b19fa48e96fc75cb930b722d45a8 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
986b3e79509ae59c29554a0f5d177d0b2aac13cc KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
ee87efed687f823c0547aab2040218ee5295767d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a5f54d5b91dc092382d4bd1d2084896247a071ea nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a1a9a7c6d7850c1e0460d47bf964eaf7a4a9b1bb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c5f74fda9b4f924f1ae23f4783eb9c4ca356d35c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
dfa7ef96607abeee09f69f72c30581427f62a42c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b28dce9686f4c661edfeb69f511e721be2b1bb63 drm/bridge: tc358768: Fix DSI command tx
80f0f8000c749bdd0f4f5756a8b6d3f1222448d9 mmc: sunxi-mmc: Add D1 MMC variant
1026916fb9f2e171cbcac0578e40b0d18e158a49 mmc: sunxi-mmc: Fix A100 compatible description
ad4d71c32daa2d62a0b911efef214424b350ba49 lib/buildid: Fix build ID parsing logic
2d3f8e255c2172a8aaa2ecd0571520d0f3b29a9a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e4ad7a8e61b8467528d922755c5b2fc971d69314 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5f3cac3e68fc215a0462f1e0822199a79feb480a NFSD: Async COPY result needs to return a write verifier
5d3ee47203e1d98427ded2ac3968bdd3cb4e6d69 NFSD: Limit the number of concurrent async COPY operations
e42945b1af9c416f24acccdb6e324fc8b5f6cbf4 NFSD: Initialize struct nfsd4_copy earlier
01df7c1f51bbe13cdf3d8274c32ff38faab49d2e NFSD: Never decrement pending_async_copies on error
c4c5d32dae75eb4d4aba3290b95420e7e28abbd0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
7029bdd3861f111bce40ca9c6e723ceec9f3fe53 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
00e51d5d139b937826dcf7358d1fdd1cb147266a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c60c19d015931931c518bf13076a7731d2e89e08 mm: unconditionally close VMAs on error
418df1728d41fed5354a585e6ce8a04e70fef34e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f51cdbfc87acf8916e413a0c735e2008d1f89808 mm: resolve faulty mmap_region() error path behaviour
68794d7acf4b6486d58d510622a69a829561e070 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
f5d639a7dea31f589b39e72b14470e552e495492 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d4d2588d2a31f13f81487153ba973a38e37dbefc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d01720cdf437100073686b725a06f3fc7bfed669 ASoC: Intel: sst: Support LPE0F28 ACPI HID
2ed96ed558d748dd9c3fb09dc417aa92b91145b6 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
558d5d1bc47707c10cb92e35109d0b1558578c61 mac80211: fix user-power when emulating chanctx
2bc09dcbb756e359f3efd82f35029e41de7d4700 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c1ca3bc7b72913b9c0c8d91895668005214e164d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5f693e86fe527e354a122e9431dc45bcabf17714 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
645ff38a0fc6395e15b4a672cdd000489daefd4a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b429a705fe41aa7defaf23e49894fe9e0e976212 net: usb: qmi_wwan: add Quectel RG650V
e5230bb87f5b6de80d07a6e164c4a4e4c352c6a9 soc: qcom: Add check devm_kasprintf() returned value
2ab0de111f6ce8ef629502cf5d600d1b5d524775 regulator: rk808: Add apply_bit for BUCK3 on RK809
7c1d4c01169b3c2f0490bad7e6ab642af8e611a6 platform/x86: dell-smbios-base: Extends support to Alienware products
627f0df6765033d90288d3aafe98803a64475da3 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e5aed357291c7af5672934995ae105a88cc61dae can: j1939: fix error in J1939 documentation.
adfc00a48249cc2afc92d3099d6ea882b844d24e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8fce1fedbf7571e9bcd0ced116eb5f6f02dde702 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1fea77fa46403e2f58b538aa3a986b32859a2028 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7c7d062b4fb1cbd459a97060d06d99997fae9b7d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
61481bf5e60ab985aaf3e86fe4a44c430b216549 ARM: 9420/1: smp: Fix SMP for xip kernels
c007a6e9255792eea9cd96227d305ff64334ba02 ipmr: Fix access to mfc_cache_list without lock held
5ddd6b77477038c54ee2e1ca353c58447d99e763 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ce6a646a5fe9a778a64f4dc83eaaeea22f783b30 x86/stackprotector: Work around strict Clang TLS symbol requirements
c32dae32468f7db69c9db97e3976b7d3c42ea6a4 cifs: Fix buffer overflow when parsing NFS reparse points
6339981771017e58f8bd6abbdf55a087aae9124b nvme: fix metadata handling in nvme-passthrough
48d6daa49739dcd71005ba62ec5835d267fae37f x86/barrier: Do not serialize MSR accesses on AMD
bfc68f8d2a34216b54ab799b6bdf688f254d3fa7 kselftest/arm64: mte: fix printf type warnings about longs
e8ada26939b91e12c7468cc3fa1240f03e49d7f4 s390/cio: Do not unregister the subchannel based on DNV
0b7100eefeb9d76b6f3d27493af70e5400b89148 brd: remove brd_devices_mutex mutex
a0e2e1633a4f7e5d59076086e4f8001b402fe590 brd: defer automatic disk creation until module initialization succeeds
94dcaee1f5344ed644210343ec8a5d3dd9a24123 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
55258643fc7d9bf1d81d8152fe3334c2b29841b3 initramfs: avoid filename buffer overrun
d1fc2db6a83374b3ba480b3872086b2516e00485 nvme-pci: fix freeing of the HMB descriptor table
0b36977ebf9a1e3cd2718c1cb9925d40d7b79838 m68k: mvme147: Fix SCSI controller IRQ numbers
3959d5387e4c5a8284fee3608ad057af35fe4295 m68k: mvme16x: Add and use "mvme16x.h"
d90989f2386c3831887eb79723645a64c85169a6 m68k: mvme147: Reinstate early console
950317d77ff9b3493c119505ad309bdea03b546e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
44300658b48b0a1f361b111cd29c7570408f93a0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f2ae585fb71b9a92bbd21d1b425c8552d260677b s390/syscalls: Avoid creation of arch/arch/ directory
2dfcf59d48ef6e95ab320477e69ed835b9ba91b5 hfsplus: don't query the device logical block size multiple times
7c1c0e8e7ea16b38e416c4471189c535ca43a2f7 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
cb5f092cfd59144157eb8bd543802f5854e5bc99 firmware: google: Unregister driver_info on failure
1f90cac4e0b926db7e57dff0934f4a2d35687e0d EDAC/bluefield: Fix potential integer overflow
9d7cbbe59f3ae349503c45252d390bc16a72b916 crypto: qat - remove faulty arbiter config reset
76fba2bbe639be318fa50a83bc70827dcbc727bc thermal: core: Initialize thermal zones before registering them
5beec2ef1eccbda1c92a2f12c4f87fc6c14eb9d8 EDAC/fsl_ddr: Fix bad bit shift operations
3ec40df4b405739e19aac7ceb3e39a3793dbdc50 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
06bfbfce138f3de3bfd0a33859357ebf9672583d crypto: cavium - Fix the if condition to exit loop after timeout
f7933eb0a60590a52d929547d43dd9966e938243 EDAC/igen6: Avoid segmentation fault on module unload
cc8fa10e58f984ccca54107eeafd0ca6753af1a8 ACPI: CPPC: Fix _CPC register setting issue
35ea548e0594f9ca9793206168605ede4425b1b8 crypto: caam - add error check to caam_rsa_set_priv_key_form
5b2eb5c6d17dc47e83e068f5d5f074ded3dffb17 crypto: bcm - add error check in the ahash_hmac_init function
677dca26e3c672f3a6dc49265adb0a5408d2fd8e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2955f130562048f123b3d418a57ef5597a24d25c time: Fix references to _msecs_to_jiffies() handling of values
49d87cefa23933fad7771eb2aa374d4fea1264df timekeeping: Consolidate fast timekeeper
9c5d10313b5a5cd0d7a35322dcbde56b8c46d19e seqlock/latch: Provide raw_read_seqcount_latch_retry()
d553c85b22ee2e0a59caabba96433bec74233e5c kcsan, seqlock: Support seqcount_latch_t
a824210d6d70c656654cb7bf758fa06572c88702 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8b22ca798af9cef5a5975cecebcb829ae76ace03 clocksource/drivers:sp804: Make user selectable
9f73e16c5ebbafdf6a0cc9410d92cbd641da0c66 spi: spi-fsl-lpspi: downgrade log level for pio mode
12197a36c403c22b117d0438ee8e13cd7143768b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
bca92ecd60968fe8965a9efe9a53e58ca5cd0994 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c0094721a0be26b77e36fec21f7e5fcab93ebac0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2210ece739f4d9bd8915a93c9c7d726fc1a76324 mmc: mmc_spi: drop buggy snprintf()
2efbc760bf50cc8c7a719bf1e11b7b5667aa6bbc tpm: fix signed/unsigned bug when checking event logs
46ff149b443de9d60dcf8bc78161976a0ecdd34e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5a5ddb3b6f42a8a07d421e3963e671b481715e7d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
be47eeb3196cadf57f432d8e0d4b4521f97644c6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e17bcb68db23909a90d56f8faa28e9df6493278a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
fc334a68b4a249609c5a2214c15bef6095a5b1da cgroup/bpf: only cgroup v2 can be attached by bpf programs
0e5e1eb62a27aea82d4008b0f8f46d0a052e9fa1 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
bfbbba565e593628a4de2a94979dc9f69ffec2a0 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
30279afdbadbacb3f5c767d1873238c4020dda29 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0b7296543372e8344c058111c6bc7b9aaf65f37c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e1016de39f4b83c12d11467e6aeb8d8ca4fe6237 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
975b2a6cdcb994860ef075d80caccbbacc4be3dc pmdomain: ti-sci: Add missing of_node_put() for args.np
051ca536c13426fef1bf21acf886d8d553212af5 spi: tegra210-quad: Avoid shift-out-of-bounds
1e9ceb278e654803d709c02e0b23fa3ee2c81505 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
431bee9fd20f9a468b002422111650beb58605d6 regmap: irq: Set lockdep class for hierarchical IRQ domains
fe42300ddeca26049e115e6f672a02e1b694e9a4 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
9f322a41f6ce3a754a20f10221d15f22ade8740c arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
11a04ed9f7632b771336bce46410b57a70276a73 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
416d817ca4eaf038d4e052b61f7404ce3c0330ea arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ac12377fc85a3b68ed42bafa748956c9788a25ea selftests/resctrl: Protect against array overrun during iMC config parsing
56b54c673a45af777af09def5249a1a6c1f2322b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e25a4ed33d60a64a66dc07eac6a3973dd37b7f8d media: venus: venc: Use pmruntime autosuspend
06821cd1c2131f56efa0a00cf2b9245152f3e2ab media: venus: vdec: decoded picture buffer handling during reconfig sequence
d675c3b800b25631acd5dd60458ba18ace296dcf media: venus : Addition of EOS Event support for Encoder
899dab15d2a35978fe1f913bb0cc9fc7d6cecb4d media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
4a8f56adb1c6d9c7fea4beda43953820fe9435f1 venus: venc: add handling for VIDIOC_ENCODER_CMD
05a57ad61e7e82a4a8ad9524aea94763581bc151 media: venus: provide ctx queue lock for ioctl synchronization
3bfdc8d68e3a8cdefa10bf18cfc34bc4496c2974 media: atomisp: remove #ifdef HAS_NO_HMEM
dd39682054d92875074ec8ac2c3b90d462cdb4d2 media: atomisp: Add check for rgby_data memory allocation failure
869e6b1de9d0828c066f1fc0bb51b2c6b4ef7aec platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
681fae1ffda270f2c3b2cf0fed0e3be53b326e6a platform/x86: panasonic-laptop: Return errno correctly in show callback
3d481a73bcf029e0d54c430e320c574b0ad7d07c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e45edc8330f28a5faaf7282ada3d3b7f7899b1c3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
00bb120fa1e1467c4befe4d0e0fb5d99c01fae24 drm/omap: Fix possible NULL dereference
b01b990cd72850b43a9961750834b62ef5c3a87d drm/omap: Fix locking in omap_gem_new_dmabuf()
a649e12363bf91eaca0eafa97a5ebf9137b9afbf wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
29bac9a508b4c0495ce30ab34cdedea0380bf946 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
88553f09669167cb33ec6a40609e674c586b13e7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7351be64f0d8ee4cfe7f0493eefaec8939e21801 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0d41f30e707029390a767999272b52ec62016a66 drm/v3d: Address race-condition in MMU flush
365b5c27f91fe3bb1ced32f9936fb3be831c5374 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
807ae588072f275666f3ac1be5d3dd668c135c64 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
31561429bc5cd02f6886ff6ec79474dda9b39e26 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
090f345842959fa9e27bc6ae01b4d714d4840808 ASoC: fsl_micfil: Drop unnecessary register read
ab572c61f9f3fb442242a65acbdb5979465b1b34 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e39ff601923aefb21a2877de9e8f9020c3c8011f ASoC: fsl_micfil: use GENMASK to define register bit fields
8e34b437423b65d7c2ed33a72d8206b43493cd6e ASoC: fsl_micfil: fix regmap_write_bits usage
e4236ef35fcc53ae5959de029183495e8b7f6108 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ab140d6714e4d0376811572f799130bf1a655702 drm/bridge: anx7625: Drop EDID cache on bridge power off
67234080e6bad0e3caa43a3bb223e7428f2c2b70 libbpf: Fix output .symtab byte-order during linking
b4bc4134c1a6a4667e5460470e1981e4074b209b bpf: Fix the xdp_adjust_tail sample prog issue
298e644004236282838b9c5c83acbd90a27afd5a libbpf: fix sym_is_subprog() logic for weak global subprogs
c3e5bbd78b4f5f6cd929b6a301aa739994067b29 xfrm: rename xfrm_state_offload struct to allow reuse
f0203b85071508a45533b4dc7979eb52650b8f19 xfrm: store and rely on direction to construct offload flags
8e4f0c8c61b739b6bca55f18d882cf97d1701777 netdevsim: rely on XFRM state direction instead of flags
26e5cff7741d44cf3a94a266b9b14b9013f09c26 netdevsim: copy addresses for both in and out paths
d229a790ab22a871c7a47acae3bf7556d4bbcfb3 drm/bridge: tc358767: Fix link properties discovery
74af0d598994bf22703589a3a967cc03fee56524 selftests/bpf: Fix msg_verify_data in test_sockmap
0c0322ef819a7fd53cc74d70a65d5022f8f2fe90 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
53f4b5e95d70d15910a475dfceea32ce4d267424 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8047e82cfc27da651340580c95cddc9887c05783 drm: fsl-dcu: enable PIXCLK on LS1021A
5b25fedbff1ce9364696c59b65823dd6cee49de8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e1fa3a14010b1d9fd3727ea75dde47951c9e4250 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b76907f86773f7a0bbadf2d9549405ff72a7d5f1 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8dc689bf9bf52f7f615d563a5b81d2be128b3ce4 drm/panfrost: Remove unused id_mask from struct panfrost_model
8c93b1126ab78f66086ae18abc8edcc304f7d932 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6b4a554af53b7463fea1b0213852d3cbc19d1d64 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
cf352556390fa961dc36bffabe60705c0608f542 drm/etnaviv: fix power register offset on GC300
c51d5b8178a12bf920e4d882d22d597a5395aee5 drm/etnaviv: hold GPU lock across perfmon sampling
ccf8148728a15650cedc5dda521e1e7647496879 wifi: wfx: Fix error handling in wfx_core_init()
727a9ac8d6cfa10be5f6e85a3f9c002fb287fed7 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a75abbce6985bea24fbf84e466705921630ff79a netfilter: nf_tables: skip transaction if update object is not implemented
9a3f02809683105e6c12d441eef7b44de856831e netfilter: nf_tables: must hold rcu read lock while iterating object type list
abe388c227fb2bd453ed4f74cf8d5910f116b5d6 netlink: typographical error in nlmsg_type constants definition
63d4bd362ebbf6bf425a048858fde0149da41005 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
be0f55e44a42e2056c485a5fe50a05654d8b8171 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b4be1f65ad8342ab508aeea720b108ac55e369d2 selftests, bpf: Add one test for sockmap with strparser
b7f02e046a73860908baa12af9e6ae1003ca52ec selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4557bae0aa2580f833493bb8f18a2847b7b21b26 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f8488ec73ced6a77f06297676d4ca9aa062c1c36 bpf, sockmap: Several fixes to bpf_msg_push_data
1b311dcab920de15b22a41063cc0e38df4cff11c bpf, sockmap: Several fixes to bpf_msg_pop_data
37430ec28ec64ff54567f6c1b0b19d9aeff7a22b bpf, sockmap: Fix sk_msg_reset_curr
0a654062ecca26c92bfa022c6215e328ba9d6f97 selftests: net: really check for bg process completion
42a48ae9af718e30ed185998cc971875a7dae4bf drm/amdkfd: Fix wrong usage of INIT_WORK()
4dc81675d44ec5a3181dca52c5a4bf85147fb025 net: rfkill: gpio: Add check for clk_enable()
4f5c593d0c7bc403d9b8dd6e79d5857b51256377 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1b46ece0bcd8c9865616cb80b333b104aed7eb17 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d93497cf89d2e885707e913c1d4a49f6d9b7e44f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fb12a4495527a2214661f50d72f903e7a1b7079a ALSA: 6fire: Release resources at card release
0da5fdb6b06467d1be979eb12331d65d18fcb481 driver core: Introduce device_find_any_child() helper
1238e33e48712d4e83e17e66ce4bad2a37502107 Bluetooth: fix use-after-free in device_for_each_child()
0ca717879a491e563addc0b32eb84cdca9fbc139 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1c34854e9f86797776f3e888c20414b4cbc3cc70 wireguard: selftests: load nf_conntrack if not present
1dcba8665a8aa8762a892baddf65391f2c07ac13 bpf: fix recursive lock when verdict program return SK_PASS
a97c1f06910632a06cf3aafa52939029b65c9432 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0c351cbab453b35b930ba207ae7a8097ae37e532 pinctrl: zynqmp: drop excess struct member description
f30b920aa2f789a16e7d833a2f91c96f63e3be96 powerpc/vdso: Flag VDSO64 entry points as functions
f154a08fc605a38bd6ed1de31eb3a157798cac68 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a91b236764b2ddc6a3ba94c529327f61c12df78f mfd: da9052-spi: Change read-mask to write-mask
9fe3ee66a52cedce532ce1de23c3524ffe781dcd mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a51f0c1848ec999704c328194f4f0497bb999020 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a17dd5c5c6605654ec2051197f658501fc789865 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ee5a50017d20d778185c64289bb69db3ff0d5859 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cf1607bea3611fcb39b9f49cdeb38c257aefddc3 cpufreq: loongson2: Unregister platform_driver on failure
087823fa6ef477ba6a29267e53cbcaf4ca7114f8 mtd: rawnand: atmel: Fix possible memory leak
0385446c76a555cbd63a8ad097c9b1e15ca006d2 powerpc/mm/fault: Fix kfence page fault reporting
580b51ef730e19efe3e344d1243378b1684ebb84 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
55e40caa548b26e67db101d1f6c061c948b55052 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5858d71a5f1c30d0ac990b4463d2b3678cb4ef5d clk: imx: lpcg-scu: SW workaround for errata (e10858)
abd385da3ae92813f5c3914f3b8eda0c82fe09d9 clk: imx: clk-scu: fix clk enable state save and restore
c713cb934d3d24db9000cb099e77cfe17ef3a030 mfd: rt5033: Fix missing regmap_del_irq_chip()
98e7979415a58d45b3c890552a104e929dc0e029 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fcce2c4e2be9a6baef3758f35a540f6ade01c11a scsi: fusion: Remove unused variable 'rc'
b9a6bf504da3efd0d9508f1578bc5d73edfb60a4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cb1c9da2cf28a48029c555b371044998ec84e4ca scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e9b68c8623acdd0d09dbba95c93984badfac8fca RDMA/hns: Fix out-of-order issue of requester when setting FENCE
30c855f9841df9dc625344d6f44e815c6f11dfe5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8412afd66345279607303e4f06d72d88f7b35952 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0cbb59af79079820e379a37c8f371114e2a144da powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
76d463f676711ccf233aa2721983a807e7fe37a7 powerpc/kexec: Fix return of uninitialized variable
f51823e53b432fad56cb94ab0b5eae15e4bc9972 fbdev/sh7760fb: Alloc DMA memory from hardware device
5ac7092b638984d28b4dca7fb9b3dfc271089164 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7b192038560b4cec2d90897ff3a36e67c6e083e8 dt-bindings: clock: axi-clkgen: include AXI clk
cd5cc2ee44e84f074cbbf6db528c7c05f5f4c1f6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
245662f60a7895a148aad4dd9122c47aec3ac63c pinctrl: k210: Undef K210_PC_DEFAULT
196c3f8dd5e82ef42492b6bc9088fd7944bb49ec mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
faa3208b400e3a1984c4f0d2c265ccbb4e468982 perf cs-etm: Don't flush when packet_queue fills up
fe7f16523108c1b601e008cb59fd411dec7bd214 PCI: Fix reset_method_store() memory leak
63e778d00cb7d8d370ac7b4d126fde525df50e68 perf probe: Fix libdw memory leak
b520a90902dfd53404b426037317417244b346ab perf probe: Correct demangled symbols in C++ program
35fe64b4501bbd8fe9bdba624775be4e1eca2118 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2a9597c31a6a18a178cf8474c56e930d813cd8d2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
adb0cb79eb5ab750b7d256c569e94319f69617e9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9352273f8c9964b6a24c72af0eeaf9a937af894b f2fs: remove struct segment_allocation default_salloc_ops
eef1965870562fb0bc28c31cde948ff8e545b564 f2fs: open code allocate_segment_by_default
f795db83983755a33f8aea79010e4af02545ee64 f2fs: remove the unused flush argument to change_curseg
ce962b63ce8a19d9cc3aafa0edaa04e613ca7ad7 f2fs: check curseg->inited before write_sum_page in change_curseg
899df66979140573c076cc15668863d1cb98e163 perf trace: avoid garbage when not printing a trace event's arguments
4541a888deb25d2da14f715ed6d08d394525e01c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
755773ef6523de050e0e13c6859968afc4bac5eb m68k: coldfire/device.c: only build FEC when HW macros are defined
a784346867c97d56d01a9ab5b254624fd502b22b svcrdma: Address an integer overflow
0c2f2a0d01a796ddd8bb570297f864c49d15e4fd perf trace: Do not lose last events in a race
d13e9b860e2f5bb9441dcaa4242f147879217a48 perf trace: Avoid garbage when not printing a syscall's arguments
39bfb03fe82acde8fc9694dc3768fce0bccd7c48 rpmsg: glink: Add TX_DATA_CONT command while sending
0ac600bc2368c0942bd039eabab9221f9ac67376 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f81f29669b8fb9c949f238eac9a7ef0560dd653b rpmsg: glink: Fix GLINK command prefix
f67156f657adbcf89c854013d2d2aeaa868f7eee rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5562f129472e8c0a109e4d27273ef152e528bcd4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
60396fdbc014c0d6fd21d9e7635807207297e3ce NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7e4a676316e33bdd40bd76f09dd0f2efbcfff08c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0134fb0bd629e131ce8c791ac2935db6d3e23d07 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
73ab6a3b61453cddd6615abe78a9bda1ad2df256 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
102e7853be01d750725243dcb4c3899c4a6504b2 NFSD: Fix nfsd4_shutdown_copy()
e05a1c9a0e524308b1c265094b4c00eacac13b46 hwmon: (tps23861) Fix reporting of negative temperatures
fcaed8c390e1fc6d8d0fdb2253b9bec0d7752935 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1ec10234b12dfd4ecaaa9640b26ed8205ab5ea66 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
57e1413e507b1d569d17963b9cb3620b2504924d vfio/pci: Properly hide first-in-list PCIe extended capability
28547dc8e6b9e13798c8953eb94a3b3b839575b6 fs_parser: update mount_api doc to match function signature
bab25fec127a2ec9a223e9aae8c2c3d9d8ce4237 power: supply: core: Remove might_sleep() from power_supply_put()
9cefe74015d215f7b5df4d7b541b0c9a9195fd73 power: supply: bq27xxx: Fix registers of bq27426
5287f51413f3f3fbf687a6e01bd36c4874c32b41 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2c1fde6761298666135d86d1c3cf4e669b28dde4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
89cb5058effcd909753ca28deab6fac88fea7287 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2627d9c71fe035f71b60ab6c2d597401af66cbbe net: mdio-ipq4019: add missing error check
81e84427b3f0b916d2a22c90f03c11b53fabc082 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1dbe7cebd39a0b1f4117b63400087779acfef926 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2c955cfdb2d41e15332e05d31b94cf0e14f05a43 octeontx2-af: RPM: Fix mismatch in lmac type
b6b4e470917f15ae8fc613a043ec2266c7709250 spi: atmel-quadspi: Fix register name in verbose logging function
46fbd333cae2b59bdd66e0020552ad2307fbe450 net: hsr: fix hsr_init_sk() vs network/transport headers.
b25784bf05ce4af190037dd264923b4abe1d3fb0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
32c7b5ae1b71d032da8a9be9fd8806d60a8fba5c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
70c835c9ee474769bab0550ef5030ec83eebe20a iio: light: al3010: Fix an error handling path in al3010_probe()
e94cd1062d9aad475fc92a5f04ad9267adecb113 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c0e49b49817bf38139fbabbcbd6815828e5a50f3 usb: yurex: make waiting on yurex_write interruptible
7dc9b4820360a60f285ba585d8d8118a935b3190 USB: chaoskey: fail open after removal
5e2dbc1707f02eefec64c9cde5c6900633781cc4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b1952cceb857748707e6d6e7f05a834d4351dee8 misc: apds990x: Fix missing pm_runtime_disable()
a1dd40104f0f95987ed4bcaead5341253955fae8 counter: stm32-timer-cnt: Add check for clk_enable()
a91a2c495f9dad1b569c924e279c8980f93354b5 ALSA: hda/realtek: Update ALC256 depop procedure
6e313e04f2fd7ec2ab110912a2771834d5fe62b8 apparmor: fix 'Do simple duplicate message elimination'
e5017fd3c91adffde8ac0f968bd0671ce3f80c14 parisc: fix a possible DMA corruption
688a5d27a0a1cfe29f9e2601bcb18df52b9fdc12 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
a989ade38eddd2e8ab6b6d046f6cb9cf6a61c0ac xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
dca508514062cdf743d4ba420df252092c9fbfd6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
54b91e2d59385f7a46812da4d9be92502e7b1808 usb: ehci-spear: fix call balance of sehci clk handling routines
5117f68901c205cd7377b0fee286c3b0b6df74f4 Revert "drivers: clk: zynqmp: update divider round rate logic"
61c847372e9e7b326a98fde1eb3baa4f4c7b5ffe ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
623a5ba6bcb4b0973d9008851755bb0b3660ca68 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9648afe5bc4087bb5f5240c85181c4380ea5b0d5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
be5602119d335be7e4b8df2d14ee52855c3c6e9c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fe736d06d1ccc2159ac0dc7bbdc31ef923a57727 ext4: fix FS_IOC_GETFSMAP handling
463e5a104c26e064adf0f0ebe4c6fb38983eb0c9 jfs: xattr: check invalid xattr size more strictly
20007bf44581fb43d0e7d88efb0d17ac84c15759 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9ebc27ceb0d72ea2691c30df0bd26d7fcd5794af perf/x86/intel/pt: Fix buffer full but size is 0 case
7306aefdeebf47f4aaacbbcf5b99bc7ea6488078 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
55ab6922316ba7713314ef0142389c267d70990f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
344bd45eba7f1323abac901ec965ae83572c51d4 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ecd809d1cda1c21cbbd6cc9f0d08f6436645ba2a PCI: Fix use-after-free of slot->bus on hot remove
e228d83a8822d9b49a3873b3323f205dd670b488 fsnotify: fix sending inotify event with unexpected filename
a6b498f3c55f2195cd023d727b54948bc9455bcf comedi: Flush partial mappings in error case
a2834039d7c4f5f7768e3ab43c7b889eff68bd2e apparmor: test: Fix memory leak for aa_unpack_strdup()
bc9fb820cc9766e5b06c8fae3ad6625ecb48e04f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a3d58ceb2b0eb8f2d28499c2271b49d1351a9d7b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
dbbd83803de511a229bc26f68cc5e4ed3497f83d exfat: fix uninit-value in __exfat_get_dentry_set
e44fcf751f46d264b57098d593af99c931d8e328 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
60a7528eca22c6924088ec3239a6cb9d3f7dbd8e usb: xhci: Fix TD invalidation under pending Set TR Dequeue
f6aae3d2bb04abf21dc59df1b18160ac67e9c480 driver core: bus: Fix double free in driver API bus_register()
a9c994b6097bf93f8d382358602a2b0f775187c7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4d2e518fd583fb60ffa53f7b39531ab811a8e211 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
32e66f2432ad32c022638762b4857d6d97fdf600 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
01072de51feda306018b289a0ecae62c5054b8b2 gpio: exar: set value when external pull-up or pull-down is present
ac1a89278c7d2f27753825a0f39e2752f8c57600 netfilter: ipset: add missing range check in bitmap_ip_uadt
13d524f47844a5e787c6867bfd09840322182b02 spi: Fix acpi deferred irq probe
1a4b4f9a4a4a8f36428a3351b691f91ae2bfce1f mtd: spi-nor: core: replace dummy buswidth from addr to data
931004c7ba9287053f8a4a1a50994236411bc566 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
4ff336331600caadef253b0ebc6a6427d67e0224 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
bfdc3ed7793641d45fb3998f02d4455291ddf095 ubi: wl: Put source PEB into correct list if trying locking LEB failed
8d7db7cec8b595a98e32db7c9f1000cff513dc0d um: ubd: Do not use drvdata in release
cd5147c1ff56ca3479ceef45db927b1cde635a8d um: net: Do not use drvdata in release
4531de5de3fb064a07d148055bd799f4c0440e7d serial: 8250: omap: Move pm_runtime_get_sync
785d7d5ae6a6458480a68e44e724feeb420e003f um: vector: Do not use drvdata in release
ad2ee5ec4cfadeb2ef996227b2223071d6d4aca4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
75504cb2af660c1f249b1db5506a79213e9fd532 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bdf2b10ee71cdd849ade652447af93f3f75a7bc1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
890a5d66cf3c1b04bfce8a26bf98452212861c4d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c16ad3359d60c204be4080fba785b4953bcc31eb media: wl128x: Fix atomicity violation in fmc_send_cmd()
cf2723fc6fbc5c885897f9e314d1d0cb044fc0c4 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e6ed4355f762070ad51a2c274e0e04a9f5718fe8 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7c50b3b8a4a0082098748558320bd9bdf5a89eeb ALSA: pcm: Add sanity NULL check for the default mmap fault handler
16fc3ff2747f7b0f6e667b27264d5a1163c4ba06 ALSA: hda/realtek: Update ALC225 depop procedure
5b2df153a0c1bbbb52fe704169b0d1333808213f ALSA: hda/realtek: Set PCBeep to default value for ALC274
c5bfdffefc020bcc5f75e1adf6a6c0cd54b39ad4 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5d9e5d909954083a4925225a38f02a33e1e2e64d ALSA: hda/realtek: Apply quirk for Medion E15433
9d10355316ebce91e8c47e0861d3d503958f176e usb: dwc3: gadget: Fix checking for number of TRBs left
670f53f53102f157d02cc102282340ce232f6703 usb: dwc3: gadget: Fix looping of queued SG entries
f4e3454e1e5a46fdbbccdd14eb90083d53821c22 lib: string_helpers: silence snprintf() output truncation warning
4c55eec28c1389d31edac550587b8f3edf3558e0 NFSD: Prevent a potential integer overflow
86080c0adba8ab4e036dc81481ee9274b562c16b SUNRPC: make sure cache entry active before cache_show
653ff3decbd7cfef983e02fc5f66b8e5b21b7e0b rpmsg: glink: Propagate TX failures in intentless mode as well
b10d4c5aebb821da5d35bbe4f55e2e248c73992e um: Fix potential integer overflow during physmem setup
041a747b840f7b053aab36f8e018a7a1f2579524 um: Fix the return value of elf_core_copy_task_fpregs
9747590f8c9653787629ba442bbf5452cc152f75 um: Always dump trace for specified task in show_stack
5ba7f30522a532a3f0d1dbd5d75b54026852c0cd NFSv4.0: Fix a use-after-free problem in the asynchronous open()
61825555e737149aea791bda4e3b419fdf5aa7c1 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
af9349ca63c575bdea3081c6cb4d3eed13df46a2 rtc: abx80x: Fix WDT bit position of the status register
3d8d2b924daf3c80a7da313cb1169762ca4010e1 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d2a60a81128e7eaed047d12e1374356d4c5e2568 ubifs: Correct the total block count by deducting journal reservation
f5656ab05e327b80a5efa88b312dc429a75dcead ubi: fastmap: Fix duplicate slab cache names while attaching
266f047429787459730e57615cc29db193d9bd0e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d57d056b6272a3ca266d81d04219e1fefdbeba67 jffs2: fix use of uninitialized variable
d2e31c2c29a4e5934879a479c21585e8f9454958 block: return unsigned int from bdev_io_min
2b4034cc4b565c805f051fadb1e685e84a5f9d84 9p/xen: fix init sequence
f7f93ad3091839b569bda0473bb1e99bd02cdf1b 9p/xen: fix release of IRQ
1890abd1a3f3abe014fb034021d00370e36d13d1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
106705c702e60ec434aa92b5431420b85e885243 modpost: remove incorrect code in do_eisa_entry()
b53c5c03e5d49c8a59cab5bedf79ca80a92bf963 nfs: ignore SB_RDONLY when mounting nfs
92e8fb65417985b24ffa88d437cb1d3c66aed74b sunrpc: remove unnecessary test in rpc_task_set_client()
d2e612463dfdf14c4c35d17fff291ec0017fba13 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f154ba206a333c458dc606434274d00484e0e373 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f8b115580971b6d770df5f73842c4ef0cb80a9c5 sh: intc: Fix use-after-free bug in register_intc_controller()
91704129af3fa87d167e5215b239326b9dff27d6 ASoC: fsl_micfil: fix the naming style for mask definition
3da28741d1d3c07546aa1afa9891c71787dda0cb xfs: fix log recovery when unknown rocompat bits are set
a7194359d9139c04470e5c5f5aeaca2a5262027d xfs: remove unknown compat feature check in superblock write validation
d07f932d8fc722cdf1faecdb6afa162d95ebfda9 quota: flush quota_release_work upon quota writeback
ddbbc9675b4d4b3906f7ad7f9f1991af2d92d002 btrfs: add might_sleep() annotations
8c07271fbe6b9a1fd99d370eb3e832f03f7343fd btrfs: add a sanity check for btrfs root in btrfs_search_slot()
adb0124741a7227106b1db7d8fc66b89f49599b5 btrfs: ref-verify: fix use-after-free after invalid ref action
b76116a59205f719e3c15a296d9a3e9e8d58bf39 ad7780: fix division by zero in ad7780_write_raw()
f3d10e32cb311185ebc9bec47412585ad5185e9f s390/entry: Mark IRQ entries to fix stack depot warnings
fbd7d0dffa14c18b4b1c8826cd71b5f653249d79 util_macros.h: fix/rework find_closest() macros
b85b9564b981662760ce94ceb1121279c93deea7 scsi: ufs: exynos: Fix hibern8 notify callbacks
483eada7db989c7f735d9578ed22e52194803ea1 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
aee66b20cb730945bd66cbde3337dcc8c078b3f6 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
4e0edb2ff427b7267af79475c084b3417f777a28 ovl: properly handle large files in ovl_security_fileattr
2ff700e8670c030c71cca718708392d128863f0a dm thin: Add missing destroy_work_on_stack()
32be53dd68e66174168154f913a721d8929af0f2 PCI: rockchip-ep: Fix address translation unit programming
21b0915fba25c65697c7354e7b276ad651961494 nfsd: make sure exp active before svc_export_show
7b9ae2fc72925aa091115ec3af00d07f4300f052 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c2e190e42d795f066b518a13dca92e2ca60e6a64 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
d72835680e5e21f4c3d801d3e4b5f7a042fb70fb drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
95ee2f78530b4432506bc6c932f852afafd6fea8 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
bbdf8f474a42f3df6281a25b669f65819484e176 drm/sti: avoid potential dereference of error pointers
ce6bd2b5e2641c517d2ced3b48e83292753d3478 drm/etnaviv: flush shader L1 cache after user commandstream
09ce6736f2c2d5b4b5c545909626c9451ded226f iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
139c41589aa353236b80e653ad51c6ca25a3f122 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5efe14219b1c0e9f54878c965422accd7b1b91ba can: peak_usb: CANFD: store 64-bits hw timestamps
9d084823866b2431cac30247c17b7da1e97efbd5 can: do not increase rx statistics when generating a CAN rx error message frame
7507cf3f3df453afd69d5c88756655b6789ec129 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
827dc7bb3f71e5c3318eb3d9897e200281320703 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
012294e4159b6b08e0a5ebcb8be36f1f07aac653 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
fa4e61f8e58e7074628d863f91a60770ff49f7ae can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
4d6712c307f11da84345faeeac8fb21fa809e39b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
13bbc57392c4f21a424caa14ac054d5e0277c54b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
2a264f8c26e0929a494e8ae6b0f2be55ee9451e9 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d9b2791e5aee14c94e27f89a21c5156a0d040608 netfilter: x_tables: fix LED ID check in led_tg_check()
f21b89c3f67cfba52fa3d630c68441717c7cbe5b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
93d9d99dea08ee62236c0323b359cbf161480eaf net/sched: tbf: correct backlog statistic for GSO packets
27c0ef5ab3cbdf158773aa8fae98805151fcfbda net: hsr: avoid potential out-of-bound access in fill_frame_info()
1541d9307a498a6d16b26ec97c387efccf02afa5 can: j1939: j1939_session_new(): fix skb reference counting
4173ff64a7f1951a99200006aa1710e4f4d33997 net/ipv6: release expired exception dst cached in socket
2261ecc7ed1f2638686987cf7542f2e5f83cf032 dccp: Fix memory leak in dccp_feat_change_recv
18b9fb6db4331c61710bd13b6e03f1527081bba3 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2c8dbfe997b11db48ece9fe7dff7f74a1a55587b net/smc: Limit backlog connections
a73cd233afaebe8b7a272654bf1a3b2f868b2167 net/smc: fix LGR and link use-after-free issue
3ce84692759711999a4fffde5771115eee993b61 net/qed: allow old cards not supporting "num_images" to work
0864190d26543ef236794169ebed04a044b97736 igb: Fix potential invalid memory access in igb_init_module()
04a5476417dc72f15e303c0e3d5e33f7722c514b net: sched: fix erspan_opt settings in cls_flower
974d9fa9f9b2694865790575415a0c74089f9715 netfilter: ipset: Hold module reference while requesting a module
b3da34d2282d1fa6e729e8ce32213ccf81de08a1 netfilter: nft_set_hash: skip duplicated elements pending gc run
4315b385acaa2eaec2e3c1217fb1f880db4dc9ee ethtool: Fix wrong mod state in case of verbose and no_mask bitset
05a7a8f7ea117777acceee2591a59f9bc1abfd35 geneve: do not assume mac header is set in geneve_xmit_skb()
29c65bd12c3d8693dcbcfe03176590891860f033 gpio: grgpio: use a helper variable to store the address of ofdev->dev
945493fb3d5ab17a092721e49cc484d7e3969dc2 gpio: grgpio: Add NULL check in grgpio_probe
1520767a0d9a7a3a4efea1bec5526d059d779de4 dt_bindings: rs485: Correct delay values
f8e51451ebe626dd18c7db779f92180ba0fbb08c dt-bindings: serial: rs485: Fix rs485-rts-delay property
c8c7ce83174bea8ee00436c57d5de88714eacc48 serial: amba-pl011: Use port lock wrappers
01543a3e6a9daf571bb87afab40791d78817c81c serial: amba-pl011: Fix RX stall when DMA is used
0e16a32ffebdd7e8c3b74f11636de61efe29c6ae bpftool: Remove asserts from JIT disassembler
d1352c2626d107c310ff9adf299713e24dc9cd76 bpftool: fix potential NULL pointer dereferencing in prog_dump()
b7a0deff3757539dbe774e4b2e4cf28a239d2b32 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ee11d939d1fa8f923fc7702148762fb9b1c215e7 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
f4cd1f7adcbfdb9e8c22002319b6610c8a5bfa54 ALSA: pcm: Add more disconnection checks at file ops
9c40ff0abf5888c102900e1a66e4509a1274338d ALSA: pcm: Avoid reference to status->state
023060c87bfa261c6888fc12841756d760025653 ALSA: usb-audio: Notify xrun for low-latency mode
d5047fb6f05c8122b31f16acb3a20aa194694841 tools: Override makefile ARCH variable if defined, but empty
66d90a820a371f6a7121ea94cdc5124eaa3d9425 spi: mpc52xx: Add cancel_work_sync before module remove
9cc447142ef4f6a68e7d06fd441394ff9efafb4f drm/v3d: Enable Performance Counters before clearing them
903dfd993e9c74ba1291f8af0fe3dece710d7489 ocfs2: free inode when ocfs2_get_init_inode() fails
9879412cd895fc6e5895ac54575b0d0de030f28c bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
a272a10cea7d384bb5ffeee01ddd9afd0db0d66d bpf: Fix exact match conditions in trie_get_next_key()
2a18fc5c1bca52b13dc33512b3565c6af4189f0f HID: wacom: fix when get product name maybe null pointer
0fa2be7c9d6c11b34f3e70cd739a1f1b7c2b0185 watchdog: rti: of: honor timeout-sec property
a57e6aa17ac22476c6c1eefa8f1d7507ae73fe46 can: dev: can_set_termination(): allow sleeping GPIOs
7eb957e54b07e02c1313de98cedfabef562d038f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
27230b7cec612fbbbc472fbe8e9de87f416079d9 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
dede9bb202bd5c76686b1b99c6d6386679689dba ALSA: usb-audio: add mixer mapping for Corsair HS80
d7e5519db687ebc038747e73cfd15424dbee67bf ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a88d6047878fee3d9ea609bdca0f2566f2c453a3 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
edefde3f973156e0dc87656a0ec53268aae4d978 scsi: qla2xxx: Fix abort in bsg timeout
8df147b724a528b65f8746e28ca7251e98cb9194 scsi: qla2xxx: Fix NVMe and NPIV connect issue
59689d08614a9871b9ec666f1c1793138e6e88cc scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
7b3196c62c6db9fb76a87835f23e8a929cbffd2b scsi: qla2xxx: Fix use after free on unload
431d9aef4232e88593a9e345ec61bcc75c00daaa scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
78019f4e7005f8096d97c4ec31632a2943ba85fe scsi: ufs: core: sysfs: Prevent div by zero
8f0f891ec0982676c092698981edbbbc0de64be9 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5a9b3b47e40e656dbde7ea061560ce10bc454616 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
6294680345fb2fb04c23a03342eeaa2464e54f66 bpf: fix OOB devmap writes when deleting elements
cb43211bd04d3c54199011d5b839318cf2ddb221 dma-buf: fix dma_fence_array_signaled v4
e81a39f5cc8b1518be95cb51afa08663d01e6eba xsk: fix OOB map writes when deleting elements
1fbed8ba74373e57f96ca10b3db2dceea150f5db regmap: detach regmap from dev on regmap_exit
3736da29bf94b84a4660400982af20ce5c03cb73 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
6f809f70c3adaab618e7102df7380d81538dad5d mmc: core: Further prevent card detect during shutdown
801cdb8481ff602b8707e77e25b9e72f7d708e70 ocfs2: update seq_file index in ocfs2_dlm_seq_next
d2f9a8e57fe97fd7ed389e5d6dd8f0200bd7c78d iommu/arm-smmu: Defer probe of clients after smmu device bound
1e42fa28f7c7dc09b5b011b7c29c7682debb6218 epoll: annotate racy check
61ef692322d267e81232e648308b80dd509a3ba6 s390/cpum_sf: Handle CPU hotplug remove during sampling
ea609ea04a39e3696826f6b006a647282dfb7e72 btrfs: avoid unnecessary device path update for the same device
aa8a1d870f3ca64c289de9b47f2383cfaf848a5a kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
4c8f72a5afc93de5b5342a62f3afc5dd209084c3 kcsan: Turn report_filterlist_lock into a raw_spinlock
520e0d6d9777e7b0591b420f17ebbee1874f08d8 timekeeping: Always check for negative motion
763f5b13c186d73f271f14bc55dc28da8e4af22b media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
08386d136c578b2c9b4fcd06f60015462457fd73 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
1658bd5e4e350fd8d8cf6bd989e41bbeff3e29c5 soc: imx8m: Probe the SoC driver as platform driver
e68e31f7ba308cf9af20d4b3c9eee17ffc48df20 drm/vc4: hvs: Set AXI panic modes for the HVS
ab34645f9b4c6403359848bc1c5ffd6c0aa34d21 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
6360e480c7d40c82653a7a6688d9543127aca029 drm/mcde: Enable module autoloading
f234c17abbd3195520ecfecf654e23a8a1042cd4 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0a98b6f962f6c23ede0d7e58ea71026ad43a6a0b r8169: don't apply UDP padding quirk on RTL8126A
70f9bca957894bf01c4f057f3215bfb5cbf6cfac samples/bpf: Fix a resource leak
5c7446b905f7f970f2e3a8ea7d74f482390e54f8 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
8ff7294b71813311e0a3af2d47aa9a2e4593fc73 net: ethernet: fs_enet: Use %pa to format resource_size_t
f5abbbc1801c5b3e3bb5c62d6c887c59007c7283 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
23b95e6e3a2440653fa68a2d280158da87ad48cb af_packet: avoid erroring out after sock_init_data() in packet_create()
e9ac35c9ddad9b6f944918798f5d7c4d00dc3bd7 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
f95b3e425a41c39ec399603c1e8cfdbcb97820e2 net: af_can: do not leave a dangling sk pointer in can_create()
9dbf11883bdde134da7e7c5bab7775aa80cf8de2 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
72c6a86b163e87724373b6009c24a3c66de00b75 net: inet: do not leave a dangling sk pointer in inet_create()
a1f775dcc8c1e7ffa02b1e0c9ac36ea211a618df net: inet6: do not leave a dangling sk pointer in inet6_create()
7cae3f5cab669c944f3247906a9b45c97a09f5fa wifi: ath5k: add PCI ID for SX76X
e2cf8d3250d11d21616d018f09c21817a26d6073 wifi: ath5k: add PCI ID for Arcadyan devices
b8b0c2ce3b3ef60db0009c487c1984816bce7b8e drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
8c5e0cca5564d734dea5913ec2599444c8b865e3 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
df952076ba6304d145d1ff06564f63bc24f6f955 drm/amdgpu: Dereference the ATCS ACPI buffer
da5f162d865bc4089b01d89dee8c4703acd91ed1 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
b9b09387020b1048ed8eb08b4be48f8c3e437311 dma-debug: fix a possible deadlock on radix_lock
dbc81b2d84152c81b8e2b2eb0adce174016fe5eb jfs: array-index-out-of-bounds fix in dtReadFirst
e08f8bf91d149c63607e6b5c2ef452be4a9566b6 jfs: fix shift-out-of-bounds in dbSplit
7864db9ade078838fbae21fcb3195d4429ea83cc jfs: fix array-index-out-of-bounds in jfs_readdir
320a342a905e830a74b41941b8030bc60f358b73 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
35ed51a7ba34cee0406cea93d3139c0b60d562ad drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
27b22d189c1a8c8f50cba165c40b458447e8689f drm/amdgpu: set the right AMDGPU sg segment limitation
6b0476328a47cba1e934105cb143c1d6f7de75d8 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b0d6b7012177159a7996d85a7305a43b92662b14 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
6a84ebc96d6e841f7599105605451469dc32a85d Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
dd9e0080c1bdd9a455f3d6ff5f3adaaabf563960 ASoC: hdmi-codec: reorder channel allocation list
34f0c98d3028d529cf8dbb33bbbc7c0764bbb7c0 rocker: fix link status detection in rocker_carrier_init()
447a7a6d8a47b39fb28162672a76d29f63c52ed5 net/neighbor: clear error in case strict check is not set
65031497ee401732e6b042820bbe98455b412c14 netpoll: Use rcu_access_pointer() in __netpoll_setup
5b47b21fd2a3e119c947c98c1fa72f54a1c51d9d pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
8fa44eafa3f86fa1b21b5a2060cfec551e2058d3 tracing: Use atomic64_inc_return() in trace_clock_counter()
ce753d0e993d2ecac909200ba97f633fd57e99d1 scsi: hisi_sas: Add cond_resched() for no forced preemption model
2a9617f322bafc902ad2bd0bbecdee86856034bc leds: class: Protect brightness_show() with led_cdev->led_access mutex
6c420ea60a968777d7f3c68d33732dbdd43d2338 scsi: st: Don't modify unknown block number in MTIOCGET
f2b71161458dbb0cbc0871cdf64fc86f9d55aef4 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
7b34cd145c075b5fe9d8bcbdde496e9b551af8fc pinctrl: qcom-pmic-gpio: add support for PM8937
a43b69283eab3e43fc662fc1c7dc2e6ef30cd5ce nvdimm: rectify the illogical code within nd_dax_probe()
1dcf3f573ef52c53a25ed67417161e065d90a907 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
3f55c58774df66fc1af8ee978efe16f5cb39c068 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
3b75375b010a33f45f1d93405c36d34d5a364cb0 PCI: Detect and trust built-in Thunderbolt chips
9b14ad4af77785f50d3c87e1ccbeb46d8eac3849 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
c63dfb05588518920b7a2207aeb8495f2e8d8ddb PCI: Add ACS quirk for Wangxun FF5xxx NICs
3d59392a861304361725dbd7ecdea937ef1e00ec i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
a002bcddf071a6a406c42038bcf77b3d8dc5d60b usb: chipidea: udc: handle USB Error Interrupt if IOC not set
fc87e70a66e99255feb1053c8fe6e5b918e4efac MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
857fcf33904c6f592fae3dc9171300bce4789d88 powerpc/prom_init: Fixup missing powermac #size-cells
98501bb6d3e806d7cb0e765f93e56552002c09ed misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
313bee1220eb586aabcef774f87413687c773024 modpost: Include '.text.*' in TEXT_SECTIONS
7e430b89ab0b436280311db16048df1a5e9829e7 modpost: Add .irqentry.text to OTHER_SECTIONS
babfefab401669d66537230852178231b537aa9c sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
afa18ddb753786b6f3205a192da99ec5078de662 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
00e73fd0e0eb77b9e9a0546a015f6a042f2b3ec5 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
647391c3a0fd00526fab5176ac130c5afded6b9b sched/core: Prevent wakeup of ksoftirqd during idle load balance
07d4409c4ecdac7cdfeff52219d609855199ebf0 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
dd0b623136b1f27dc77daac1de5743aaebc6df40 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
55b3c6ff8fc3b33cf89dae240410d3f1f65c7386 Revert "unicode: Don't special case ignorable code points"
8102c143c26025e7e5c13c0892724b3149b1edd6 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
fc7f4e81b57ec2a3c70239ebfc3afc77e37d80b0 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1ece82c0921bdc144cdd1e0e09ece2fb11200550 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
82acc41dbf9b99ce0a5245d55516796bbe445060 jffs2: Prevent rtime decompress memory corruption
940005b96aed2e6bda2e3a376d64c941a2e46e17 jffs2: Fix rtime decompressor
288b31a445fe56530d5bf6235ed8503b3f14c23c mm/damon/vaddr-test: split a test function having >1024 bytes frame size
df80b6780374a814da7aa2ac9a85228419c340df mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
e2ce578a1c628734112739260f8ab41157ca0db1 xhci: dbc: Fix STALL transfer event handling
34e7355663657a240077cc7607abec3d5905a9db mmc: mtk-sd: Fix error handle of probe function
428125bd22d12ddc792148402f700fc6cb4284b7 drm/amd/display: Check BIOS images before it is used
67bac5e894702430609748a40ead9f0ca2d43025 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
03c9a403a87cda0f903e0b9593856e6a74fc95d5 crypto: hisilicon/qm - inject error before stopping queue
b8bc190f64a6f74b95742ac7a3cd640c2911ea6a ima: Fix use-after-free on a dentry's dname.name
9800066815ca5320f127479502f911f88c491bf0 fou: remove warn in gue_gro_receive on unsupported protocol
997e207be22a359cb4b8e00c4c956fff79ccd84b Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
3d370eb8acbf9942586b762591be6cb6e48cecac scsi: core: Fix scsi_mode_select() buffer length handling
8a6c0db69c7dd4c9426bd4f292424ab015659e6d serial: sc16is7xx: improve regmap debugfs by using one regmap per port
db1e8bd90e0fbee2dc71009c563f401fc1da89d0 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
70bb8bdf1d4708150e7b4c543474c123fd9c1fe5 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
e801d4ee84f07ec1e92bae7f9e0dc76197007095 serial: sc16is7xx: remove unused line structure member
51070490b5c54fe8aa03a51f89fc72c72ec45274 serial: sc16is7xx: change EFR lock to operate on each channels
162eae1906ae5342a4bbc779d06f18c346db81ff gve: Fixes for napi_poll when budget is 0
bb175b95bc802f201b12c52401025b272f71f21f arm64/sve: Discard stale CPU state when handling SVE traps
6f8d5d08ce6ad3f07a60388e4dae5a4f79353ed6 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
c6f3d88f93bc27fa8be2d3858ab2b9656abfe7d5 Bluetooth: L2CAP: Fix uaf in l2cap_connect
20888306265f769dcc29d594181f8917bc169425 net: dsa: microchip: correct KSZ8795 static MAC table access
a3bcfc523e462614b0f026ae4ae1218e8547aeac drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
2b6ef6cf4279988f5a67ee759e24713302614dc5 drm/amdgpu: rework resume handling for display (v2)

--===============4573402500729585269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d500ba6efad6-deec9ee21c79.txt

76665c3a517d4ce8e1e85e0e91513b3339838452 netlink: terminate outstanding dump on socket close
3a4150f188bb9912ff755a697bbdfb52664a7db8 net/mlx5: fs, lock FTE when checking if active
ac80626740ce58892aaa7f5b23b7822c2fd6647b net/mlx5e: kTLS, Fix incorrect page refcounting
300523e99b4b52ddc486d5a8aa26863a090418dc ocfs2: uncache inode which has failed entering the group
ec836fb58f6217e4959fa288c634adbbbeb3eac7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cf1d1dfbfeaa8d03fe6189696ccab09c84908de0 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4b34f58ea8fb9f7e4544b1a26328ddf2c3fc1f62 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e7071a619f51c5e838a229ceae84bdf3170b917a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ab072803cca633b738d1f2ecea6ee68251b936af Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6e9592c3a91cb1394f221356769a79df4a12353e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0df50db4a25953d14502f981c7f6d8159e18772d kbuild: Use uname for LINUX_COMPILE_HOST detection
086d9c21e1faee80a7bc6cdef9754b68017f31ae mm: revert "mm: shmem: fix data-race in shmem_getattr()"
96e71023935d66c74fbff57450b3e585ee2f17b4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
29f232318ea50dc1ef6b9922f494f6de3e83835c mac80211: fix user-power when emulating chanctx
df74759097a574460d512df5ff35454b23a9874f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
210461d836f5f3596d4e709e28090ae70b904d94 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e1e787e7b3c17d44ee17ebbd48517d1eed4ac0a4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9eebc72186662e80a518e6c27a12eafd6900c2c7 net: usb: qmi_wwan: add Quectel RG650V
2c96ecc3335d866a9069dcda2422bc41cc000802 soc: qcom: Add check devm_kasprintf() returned value
8deb8ca36493c5496add2d0dd115d2f76eef06b9 regulator: rk808: Add apply_bit for BUCK3 on RK809
d703c578753781385a1931bb4594cfa4d9eb1984 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0e04f1185d49fe30a45ab8f286028701caa98b0d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
80caaa6adc77afcb31b072393b88b56f7a4aae22 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b0790a928fbbaabb9b4d30612717c2b8bae8fa89 ipmr: Fix access to mfc_cache_list without lock held
20511c7ae5d90c991a92e1cf618778e37a2a5b9d cifs: Fix buffer overflow when parsing NFS reparse points
aab471058e3c214e8172ec56efe3814ff5f7925f NFSD: Force all NFSv4.2 COPY requests to be synchronous
eafd48d88b938354cae5faca88227778da888f01 nvme: fix metadata handling in nvme-passthrough
8e6bd8dd9814a9c682ec5b6a01acc051d8709754 x86/xen/pvh: Annotate indirect branch as safe
a46b80b839c06a256e52ca8ebe68099dd618de69 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d22ed930edd8f5b2bf9c8f30326d52f105b301e1 initramfs: avoid filename buffer overrun
cccc74af417fd09b8be0aaba61cf9edd6ab953d0 nvme-pci: fix freeing of the HMB descriptor table
ae7ee3a0a53c03b0e0d859396396eaf0161118ab m68k: mvme147: Fix SCSI controller IRQ numbers
7cf713653e5f371db501db1dc0176db59512c58c m68k: mvme16x: Add and use "mvme16x.h"
f932877dd7e5986e33b804667ce7074ac655c32e m68k: mvme147: Reinstate early console
7cf0aafd9374f9bc89a8137a7f90f15b5484c321 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bab8cb74c35ffce98a8599963a0b0f03ddaf1aed s390/syscalls: Avoid creation of arch/arch/ directory
33db6cfd14db7582abfeea9182e2f6a2cfa1bc1d hfsplus: don't query the device logical block size multiple times
6e75b6df1173fe54fb931e295bcc4859208a9320 firmware: google: Unregister driver_info on failure and exit in gsmi
c31ae5c8223910c389759dd75aaac555e390b299 firmware: google: Unregister driver_info on failure
16bfebba558534b0b0e94e0fabd791f426f0ec00 EDAC/bluefield: Fix potential integer overflow
d9b08c3d881ad565aaedc1fdf83099ff87f744a2 EDAC/fsl_ddr: Fix bad bit shift operations
64b0bc2518edb08a65c0dd6d4a64b2c49496758c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d73cbdac200e265c7daefe6cf055f5ebc0029be2 crypto: cavium - Fix the if condition to exit loop after timeout
fc38175e90b71cb794fd5c3e32fc9bd20bd5b085 crypto: bcm - add error check in the ahash_hmac_init function
bebc26e60f06fd5bd281c9c593fc2f4b640a9381 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1766d5302e19d35586331f223b5a66025484a69c time: Fix references to _msecs_to_jiffies() handling of values
db92b214e89f59c5327afb02c6029ee22f33a019 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5e9c88857cca4eae2c8973669a7eebc009b46ba0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a0998968d4944e379c342a8ac7b0a65ea1c40d58 mmc: mmc_spi: drop buggy snprintf()
f671720994479f0e0c5972d8e23e57bdfdcd0706 efi/tpm: Pass correct address to memblock_reserve
0bdf5a189cba1d8e3d44a03d5e3370eabde6e450 tpm: fix signed/unsigned bug when checking event logs
aef51469936d7001e5828c55e6d7139b8eae936a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fc22d10a58a0913eca6fef093d05826c86ab5763 regmap: irq: Set lockdep class for hierarchical IRQ domains
183204d2fc1859a45c3099d683d3f229173d1f27 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9268df01f619f66916af2a8cf543ef72be1dda42 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6bd69df5e3fc8ab62c9d5fd97985425148d1573c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f864c7689c40f2760a0359a3a9672c7e4d0254b1 drm/omap: Fix locking in omap_gem_new_dmabuf()
73be2ee6f97c3c0556198e622e46cc8e41b5b5e2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c8732780469b6c8352c12b40bcd8ac99fb530ad9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5f9fc5ac500e3463bb1d8f8f87316109819ec5c9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8e36fe6621f8d56e84e128f61a023f9f692842dd dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a65488b1f7c169ea02d1e3c7b517eb7726d22d19 ASoC: fsl_micfil: Drop unnecessary register read
43dfaaf6f85ab4773ef56099436eb732d0acecdd ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
26c42a774cb7c7d68abdd858b21c6b9e37102946 ASoC: fsl_micfil: use GENMASK to define register bit fields
f5c978b196b447d1ae4e8c1ab84aa6792df70468 ASoC: fsl_micfil: fix regmap_write_bits usage
7cb59dfeb45ee688f8b6d076cfbe46327223cf9b bpf: Fix the xdp_adjust_tail sample prog issue
e766eab95ebfc0f7165ea02f1f12339bc44dc418 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3a3abd3847fe9af531e6707a2eb2fb742db2e4bc drm/fsl-dcu: Use GEM CMA object functions
5ddd604c0eb222a89004c2858e4ff25946c8d61c drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
fd17843b44f62b92cb5b1fa1a1ec89f687ae8f00 drm/fsl-dcu: Convert to Linux IRQ interfaces
c718f64b20463db851c3f6d6c8fde8996e8c9392 drm: fsl-dcu: enable PIXCLK on LS1021A
c2b3a54bf0243fec8e076eebe42fc39aca5a369d drm/panfrost: Remove unused id_mask from struct panfrost_model
b75cabf10758b3e2a5d6ff969b09c6b2ac3c8678 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0f6e442c26031d9fb0133d11e214d9e412bf0625 drm/etnaviv: dump: fix sparse warnings
a8b5b429276d02a53ba308d8d3aeb82244eda7a8 drm/etnaviv: fix power register offset on GC300
371161bed2e8c51e980be880fca24e9e532be662 drm/etnaviv: hold GPU lock across perfmon sampling
f46ae57e019abfa45beac8da95001f2cbbdf6c2b bpf, sockmap: Several fixes to bpf_msg_push_data
cf2e37f45b3a8df866c67b12a6a86c0ef7374339 bpf, sockmap: Several fixes to bpf_msg_pop_data
8770e9e0fedf7dc39924c2a635985a6411ba9a8c bpf, sockmap: Fix sk_msg_reset_curr
1957a59742f74839ad1a67379b8572f82331e4ae selftests: net: really check for bg process completion
a5b3c5602278cb8df6ce3826cd6a5dad8dea588b net: rfkill: gpio: Add check for clk_enable()
fe15acfaa4065aca77ac20a1a2142cfa38bf8ec1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7b065351c9bd8790d27abf31c85ec78fd2f5e773 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
84bb829958631deab55ab5cc0e498652f278a7c7 ALSA: 6fire: Release resources at card release
d21e2f15e1b0e37b3f66775b942dcc927c735b18 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
29bf03174749724b2972ab7b08e8e3e740e64881 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
89aa79058b9ba5ee42c459fc0801c19ba52bbc28 powerpc/vdso: Flag VDSO64 entry points as functions
b9f208effe8afe2cd76a0d282d2257857b6578bc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5d1fa3f314ca989b5607f6c38e94fefcabf0a431 mfd: da9052-spi: Change read-mask to write-mask
161a37c78e9e96624105bc7b362f19390c20fcb3 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
bcdf5bcad070304db2323e84563991183636b5da mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6b0db4b0cc28ef54be1f19c9b83f43964e65122a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6102f6d2b52df70739f029a2bd75579afb31b277 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
537339ebe80aa04df2fa6a03cde42ebf1d6db1dd cpufreq: loongson2: Unregister platform_driver on failure
b8701c5347b4c3576547016ecf216f564fbe99fa mtd: rawnand: atmel: Fix possible memory leak
6f46cf084b59acdd432dfc1871f68d8380c9c12a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
16e47ce013f8f8bbefdb24af15d465721e7f0ba2 mfd: rt5033: Fix missing regmap_del_irq_chip()
1d46a80e1000f75569bedcafc2b159a36ec2a45c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3adf99ed4998f263d34b787903167f7a2a59c040 scsi: fusion: Remove unused variable 'rc'
29b83de0876ed7a90a370c9c45bcd80a50b781ff scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6b08320709e18543798c9f1c52316eaa32456f34 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2c2c1c319a81c932bb3eaebf166ca567bd95486f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
728a404f4d9f1c53f9e2f55a1aec0c3e90b26f6e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f30157a0417eb6eda26e480b9db38e782a1395bb fbdev/sh7760fb: Alloc DMA memory from hardware device
8a59693c8235185f5684a4a1e1b0daa0142f1d9c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a51c89c5522b2f0b9b5a0b7f9a7d79a807125fc7 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
4c32c1c06a8357c5937f40d6f5ea59fe373632d5 dt-bindings: clock: axi-clkgen: include AXI clk
5ff57877887f252d31c8ce2532905441afae8cb5 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8832f6f65f8bede866ca3bb060dded3b058ef53b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4018a41ee9fcf19e172899d108ffe37ee9eea175 perf cs-etm: Don't flush when packet_queue fills up
f0b53e03642461f874597d70032d636671de46a9 perf probe: Correct demangled symbols in C++ program
4b3f7609584563ca57cebbe80024d42410e5859b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b65bc08a43128c3ed07802aebb99db96b28907b7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7b03dcbd4c172007dc7cadfb95e5169b0e3af9b6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6e9bc6e793f38a61afc9b32a9bdb8eecd594050e m68k: coldfire/device.c: only build FEC when HW macros are defined
e44fcca960222d1c07b708937d4ead522e4ad5ba perf trace: Do not lose last events in a race
c51d779a75c64ce21cdde687b2b16bc3b7e9d658 perf trace: Avoid garbage when not printing a syscall's arguments
96d88648239ec67b352a96aa2b49fe1be76fba70 rpmsg: glink: Add TX_DATA_CONT command while sending
3f621409c664a466d3839f3b6053000221c75f1f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1be1e1b8bcc552e6cfebff8417df4bf0644ed25a rpmsg: glink: Fix GLINK command prefix
29d512a096e632cefe2fec8a7d587900e8673d01 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f56cb90c4298ea70d61fee2254413806859cf627 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ac1486f38531fb135f31f6c974356eeb43ebb15f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
dcbc37f12e018d72b5841474710565b53e0db88a NFSD: Fix nfsd4_shutdown_copy()
bfe202935a8845d8566afe102a04cd655481534d vfio/pci: Properly hide first-in-list PCIe extended capability
79f06423807e52a503d0a7b9eabef87dae8671ed power: supply: core: Remove might_sleep() from power_supply_put()
77c21666e8a51344e36d946ffafa63bc7f60f620 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
827d73864d3a9121eb0ae15027ec7ea934d8903c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9e760271c2de86f1e4d19c59e23942073d14cf81 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7aade957dc4919de830145bb051059237b0f5c46 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7b168b9aa99490e6e74827d59c6578784403913e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
39d3da0714784196e585c947e3e38a0219c6aa95 ipmr: convert /proc handlers to rcu_read_lock()
40d8932db60557e282e5926c55edd0bd9901ad44 ipmr: fix tables suspicious RCU usage
6da4d400bf7931e00eaacf7526284a6a9ef039b8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2816b6d6abdc8604607ff60e64b7cbadcdd31513 usb: yurex: make waiting on yurex_write interruptible
4ea8b5064bc06aa0134c689170ea8792ba49ba5c USB: chaoskey: fail open after removal
aa9c6e2d3825868da6a3865116b80264d45a575d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a4705606ba8980c4599a31e7f4db1f9e785f7c22 misc: apds990x: Fix missing pm_runtime_disable()
d814d1ebce4c53669ccab36fae16b0ca45d28ed5 staging: greybus: uart: clean up TIOCGSERIAL
da5ee96d0048be966369a0b3e0d91836f3755d55 apparmor: fix 'Do simple duplicate message elimination'
32dab6c161d57c0eda376ba8c82d8ef8bd5d1565 usb: ehci-spear: fix call balance of sehci clk handling routines
3d9d8fa20b7ad6e95f539dcb4b013823f32ca811 cgroup: Make operations on the cgroup root_list RCU safe
3560406d7c49d6b879dd4536f7da02b97273574c cgroup: Move rcu_head up near the top of cgroup_root
7022030610a0094b4791cfaf28095cbf87556bc0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5e1a6566643d8f90e0686692fddb791a7fbbface ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ad5fac9646560af3ec67f84ae2f983483c8b5937 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
15724bc1bb4c609076494ee21ee6f7018b33248f ext4: fix FS_IOC_GETFSMAP handling
7f14c9fd363f9fe1417b4836bb09164b001fe47e jfs: xattr: check invalid xattr size more strictly
55f50c9a9057cf128ea3a6776dde7c78b6fa5d0a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
01967cd893dfbc9397bfad58c0868adbef9d0bf0 PCI: Fix use-after-free of slot->bus on hot remove
255e636530d6c349fc31774faacd53521feabc57 comedi: Flush partial mappings in error case
1b081eaa5c4cc847da337cd1bcfd9e0ab51204c7 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
01f142f03338b412437cc0094cec019e98587877 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
db470fb51d1a689112d6b554aeb962070b1abd51 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
51bf9c0d5679ef76a95d05bef08675b55261686c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a7a93eb77ccd89ae3378dfe6414db7304d0a70d4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6ea1589d478a5d1eca6add03de7972876a154dfe netfilter: ipset: add missing range check in bitmap_ip_uadt
e64699dcf9307d0ad4799d34eda4f2204b018b32 spi: Fix acpi deferred irq probe
72469bfee9ee22959f0053f102a7b7d005483d80 ubi: wl: Put source PEB into correct list if trying locking LEB failed
612f14078535c52b050fa6ecaecbdac88d42a23b um: ubd: Do not use drvdata in release
98a7809f6427edee91e89586f8374775a6e7b99f um: net: Do not use drvdata in release
efdbe406b17c9f3a0e5814281f23e8f08a7d3de5 serial: 8250: omap: Move pm_runtime_get_sync
250fb55fbde00657192a4cf1aecdf3fe9415027a um: vector: Do not use drvdata in release
c3ada96c4417ddc60968ee16c16bce3414e2000c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b455c760b60599e5e64d389b9753ede695069a6d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
422896987fa927e51e40bc77a3889e1dfa300704 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
edcd985a27a5218dcd6311ea84dfc3c31580d3de HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8f56103414b2a553badbaac91daf6872702ede0e media: wl128x: Fix atomicity violation in fmc_send_cmd()
4f9b907f56209bf1cbdad7c44a8de4df8ab9350a ALSA: hda/realtek: Update ALC225 depop procedure
39544da8c6120c1e7995c641978adc6398b4dcd8 ALSA: hda/realtek: Set PCBeep to default value for ALC274
cf165c432ea0d057f3aaa5426e7b8c128180d5fb ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b401aad57aefb5383ce512777578166b7964fd46 ALSA: hda/realtek: Apply quirk for Medion E15433
d6f792879849994232f1eaf85092012ad517a77a usb: dwc3: gadget: Fix checking for number of TRBs left
b1edeb28e207f1c4041349f6f9afb09b37f7243f lib: string_helpers: silence snprintf() output truncation warning
c8caaeed05965a88e55add0a467092c2483b69ca NFSD: Prevent a potential integer overflow
087ce93660d8b54c5f179d165ffd6a94c4d9d089 SUNRPC: make sure cache entry active before cache_show
63705b334df702e9f297610bf07104bc9a06fa9c rpmsg: glink: Propagate TX failures in intentless mode as well
14875cf53fcfdf79bdafe4d432f81d05e3df7003 um: Fix potential integer overflow during physmem setup
0cb6480a20a773212debb81f16b4c50d7e4f06e1 um: Fix the return value of elf_core_copy_task_fpregs
034aab6fba093241bfb8a102d0fea56c7ccc5016 um/sysrq: remove needless variable sp
6bd81a3d1e2f9e7a2c21174aea25c0ff5abe5184 um: add show_stack_loglvl()
436450cc736a541220d3a08fab092035900c2146 um: Clean up stacktrace dump
762ef4e7570e8a9350e0778906e4c07e0bbcaa3a um: Always dump trace for specified task in show_stack
01931eefc4e9d21c835bb02d9a2323622a979234 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a1b236a9208354a4db5cfa6f78f34e3e1566e292 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3b08ef3618b60f82d6e6d49fbf2c83c6277c271f rtc: abx80x: Fix WDT bit position of the status register
5fbfbe3e8a54a757eb3a9159d6d494df06bae35d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a93ff9b4c979812fa7bf6e437224f3e7c6c6647a ubifs: Correct the total block count by deducting journal reservation
09caf4cfcada497e9dbd47837e45f8d2feec5a0e ubi: fastmap: Fix duplicate slab cache names while attaching
7c478373d65fa362d5dffd56338db2cdc6ab9a6d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8fc40216bbe52042b66cacae352ba19aa847fb70 jffs2: fix use of uninitialized variable
5d7f6d02a0223e62eb4745062872544e5af91eda block: return unsigned int from bdev_io_min
f559e3fc5bf016954114d5983a6c2db7ad20774b 9p/xen: fix init sequence
865e31162898e8f9b8dc297835980d1a0e849f58 9p/xen: fix release of IRQ
d7b7d38fd74ae83062136db71c721e9ee9da2c16 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7158c45ffc78856ba4db531749d2627b104006e7 modpost: remove incorrect code in do_eisa_entry()
64e859bf3bc5621b1d9b489102c20825b460a901 SUNRPC: correct error code comment in xs_tcp_setup_socket()
b4e5085054eaccbc158725d3a81486940aff416e SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0eeb1473092158a9493a965cce14c0395d97cd5f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
939fddfa1d1f97c9c65dc713c1609683d17b71bc sh: intc: Fix use-after-free bug in register_intc_controller()
ae1ea728c641da1510e5117fa7ab7bfaf96dd341 ASoC: fsl_micfil: fix the naming style for mask definition
54f2ec570892e4db8aac23dccc380b77871240fe quota: flush quota_release_work upon quota writeback
46bf7fe06ab08c240b1006dfdb3b84bd513fc1df btrfs: ref-verify: fix use-after-free after invalid ref action
478be85d8f811d0a5971483faf496d18e5f8f233 media: i2c: tc358743: Fix crash in the probe error path when using polling
fc5eaad667cac1b0295463bd9b7027a9e283c8d5 media: ts2020: fix null-ptr-deref in ts2020_probe()
c89be30bf743ec25e3dd9d268a1dee7b9ffc9fe8 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
09f774640667451d8a1804475235a3912559597f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
95c6deed820ec7c07e492bd74cdf580ef1451495 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d242c61023a8f431d2ff8a2875ee60d045369c84 ovl: Filter invalid inodes with missing lookup function
813e2a13ff1d060fe7e0a05c52fd17faa34790b2 ftrace: Fix regression with module command in stack_trace_filter
96db38d09626a582cd7f3647cf0c7b98516be1ab clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b85c12183d0f513a6d4dedecab7cd3fec29bc61e ad7780: fix division by zero in ad7780_write_raw()
e1951a69e717af0d3b9f9eec0d0b8d78e07148a0 util_macros.h: fix/rework find_closest() macros
da5bb206095f84e4ea02da7981296c63b2704dbb i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
bd9f1adddad7336b04ccd4bc9850f31f0ebbc8fa dm thin: Add missing destroy_work_on_stack()
3cfe9377551f4be3d84265be44942c9b9af31f32 nfsd: make sure exp active before svc_export_show
2730ae480c147c131dde0c45109624cb559ade02 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
b7d8085caf5470dd68206bef2f76ed86f6e6df80 drm/etnaviv: flush shader L1 cache after user commandstream
eefb6e012177d93251dda02be4ba4a785d483674 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
8d2dbe0ea04129d0961d29aa4eac23d44d1b05cc watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e724e4030928b475feb2ed8506954eb4ec047e2d can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4545d58340bf21fa2b173b9b30bd480871fc303d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
9b58ebafc71b55d885fa3690795d0c8b862adfe0 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
74280d617f281bbf7a48b3908daa7d8dd783378b netfilter: x_tables: fix LED ID check in led_tg_check()
a22c249b75767fee19ce420367c4a202a159ece0 net/sched: tbf: correct backlog statistic for GSO packets
877bdf37e96c268af4cd05e056b437fa70faa092 can: j1939: j1939_session_new(): fix skb reference counting
8dc030fcf7cbd3d5aab4d34744017217f2a0cb6e net/ipv6: release expired exception dst cached in socket
85c290a680df13b4068fce470a19d57f26759ad1 dccp: Fix memory leak in dccp_feat_change_recv
c0da914ab4ed833ae953dc8a3b14c09860135fc2 tipc: add reference counter to bearer
7aa116e48cec9d028439a31904f5bc27455f1b3f tipc: enable creating a "preliminary" node
ee62a6d0ec9fa43a73323a7831155be3901b41ad tipc: add new AEAD key structure for user API
00f6515c3feb9eab0bbd0c90b8a78f8e8d3df28a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
f0e4df86f3b1d804dbd3cfa67f8f4110f47d0b1c net/qed: allow old cards not supporting "num_images" to work
d9931c68370bb47ddb0aa6fce39f0411678e5bba igb: Fix potential invalid memory access in igb_init_module()
dc300067e61b386ccd9a2b37dd01e2d801a00351 netfilter: ipset: Hold module reference while requesting a module
fb94c35154ff34ae5bbaf7a372632d2ae7800ec0 netfilter: nft_set_hash: skip duplicated elements pending gc run
82b476bb4f82e5635a0fe2f43489b9ffc29cbed3 xen/xenbus: reference count registered modules
a6b9c5ae8165bfe40d490cc82039ff94d7eda937 xenbus/backend: Add memory pressure handler callback
7aa39ec35610d288ecfebe005c74e2c54f304c82 xenbus/backend: Protect xenbus callback with lock
b6db9df7a72ad2bdd67ca007b5a199f67f9f9c9a xen/xenbus: fix locking
b19be03b42a40530846f06d38a2ca22f78041e38 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
527bc803f5207976d2b664b2970b6185586b6d4d x86/asm: Reorder early variables
8cf2ba7221879ea1b704ae81b357e3e974e9aef6 x86/asm/crypto: Annotate local functions
375f18e073b1bccb3ba901c1d255e3fca2e2aba0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
47f9641e97ea699826dedd374644beca83a6beec gpio: grgpio: use a helper variable to store the address of ofdev->dev
fbbb13d411ed8cd22bb8da4e64d47e6960653fc2 gpio: grgpio: Add NULL check in grgpio_probe
bffabbcf690c8251f8599d11d10d371df404ef75 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
651d024634754b4e57c2ac4cf6168a55f791a048 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
e4a2517630dac280b4a81877aeed5b8a3b729217 spi: mpc52xx: Add cancel_work_sync before module remove
63bbb7470f8a8991f2af2ece3ecc70734fa0f039 ocfs2: free inode when ocfs2_get_init_inode() fails
618bbefd520bef21be78b24bf1016ea88a5bd3f7 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3af1606b380097afbfa0e59079738eb48496ff24 bpf: Fix exact match conditions in trie_get_next_key()
def9e8fc37cc15f5b6a320903b195c4e6767024b HID: wacom: fix when get product name maybe null pointer
36eae535ab5f34b6cc40aaa8b53f0b7d9b683833 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ba5bc07bbb5ccc98baff8ca90dc82875ea31fe73 ocfs2: update seq_file index in ocfs2_dlm_seq_next
4a5e87492d7eb069dcd99f26a63ab22b57bc1970 scsi: qla2xxx: Fix NVMe and NPIV connect issue
dd11fc05d9caa8d8c192d8cf1ea0020731dd4f4d scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
3eae683213d7d88990b035283f2b16878497c63f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
cd0c1da70c9a8a648b4a5931c74cbf657e008915 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d9a9e0dfab705c3a1f09c4c77b8bc2904c9d93d4 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
b03443ad5885447aaba963f84795598e0dd13904 dma-buf: fix dma_fence_array_signaled v4
743752ca4e1677f6b762fcd6094be30bf9d645e2 regmap: detach regmap from dev on regmap_exit
3dc9d99d784fa87f56acfe121257c5876930c53c mmc: core: Further prevent card detect during shutdown
3483e83a0b51e19fdcdb6f4d8e29c85d65f8da76 s390/cpum_sf: Handle CPU hotplug remove during sampling
aaa2a5aa6fc50c300cd03b52258bedc6db560bf1 timekeeping: Always check for negative motion
5355beb015938d01c006ef63789d364002c9d7db media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
501a9537ef02a7809142def677a9342df252881b media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
22adcc8a0c7580f0e423f82647dc5483f612282a drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
c76cde806e98fe887c25fbcacd9ee0bb57e9146a drm/mcde: Enable module autoloading
dc1a5e9173a4c866dcbec55817e4651e4f4b8029 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
a47469d5c7c676669f8e9e00e744ba39472d59c6 samples/bpf: Fix a resource leak
bcb91474a1b3d69d2e9581f8cb811621cd1a6e00 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d152f6a3f0bc1c48b01ddb1ae67d2d807cf312b2 net: ethernet: fs_enet: Use %pa to format resource_size_t
56e20a8ab69f6eae75b71c2d9b34db7fdfaa2a46 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
4ddedce4e32c818027c3c8934db14355c8168d78 af_packet: avoid erroring out after sock_init_data() in packet_create()
c013d88ba1e6aa07c4d31167d8bc93af79ff1ff0 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
9d69a571733fd2202369b61d98d5add150213f27 net: af_can: do not leave a dangling sk pointer in can_create()
2be93600c022020069744167f0e21e1463b63722 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
b1946aa2e3057437ae3edc7c4923b14e32ae8d75 net: inet: do not leave a dangling sk pointer in inet_create()
9417ff6199e505a3279ec4277d6bda1ec2f0e3c7 net: inet6: do not leave a dangling sk pointer in inet6_create()
7bf1d938577cb01ce82426e9af67a8d16c745417 wifi: ath5k: add PCI ID for SX76X
082fdf4494b14cdfab5b4b93407cc69bbbd91710 wifi: ath5k: add PCI ID for Arcadyan devices
7cd31acbfe659fea76f36949480b6addf7c5d52f jfs: array-index-out-of-bounds fix in dtReadFirst
cf1984bf66117094ab09409873b13af89301ae96 jfs: fix shift-out-of-bounds in dbSplit
07d5f3cf9e6721cfffad471034655aaf48744826 jfs: fix array-index-out-of-bounds in jfs_readdir
cd230d67cc366b842362c8f94e6cd20a515245e8 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
5b8f30363a52cb16048e86fb1dd1abbe4b1d312d drm/amdgpu: set the right AMDGPU sg segment limitation
9f9bb672e4e6051d1b9ececcc9deaa174250eaa0 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
03c264b15dddc8845df51da2a46e0669f442be7e wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
c76e0e55dc7a96859824284ba1d7ff1d9e44518f Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
18ff879b4b8905714d0f0b2821f33b95aec19b04 ASoC: hdmi-codec: reorder channel allocation list
9429e8a01d980415b6df31da06ca2e41a845ba8e rocker: fix link status detection in rocker_carrier_init()
5fc9e3b7e300761d7b5f23ccc8e77db975a9b56c net/neighbor: clear error in case strict check is not set
3f81aafd25adaabd843b4663beeb7f80af02a771 netpoll: Use rcu_access_pointer() in __netpoll_setup
2c5a5fe9de98d4116829a561e0c20418923766f7 tracing: Use atomic64_inc_return() in trace_clock_counter()
e68737e0c36105c3484d287f15567e504292824f leds: class: Protect brightness_show() with led_cdev->led_access mutex
0d4b3db320044329eb9553fee68018dccbc93bd6 scsi: st: Don't modify unknown block number in MTIOCGET
15755b8f88695363ea833894a53e3d32555265f3 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
1332ece8521ca5c7a70f37d203303d19f2e9fb47 pinctrl: qcom-pmic-gpio: add support for PM8937
5f2ca98f7d5975ead22859eea84c056068a3e52a nvdimm: rectify the illogical code within nd_dax_probe()
7bbeeb7dfaacd16d5df9d6d7a5c3eb0559754cb3 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
16efc01be0883d077011a2f75da80ae5e41cffd8 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
41475d37f42afa466b11b5510aedabceff1c4d15 PCI: Add ACS quirk for Wangxun FF5xxx NICs
add65ad56bb866599754ac985c1502fa9c6e04fb i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
e0915f2a2c1246c73fef9ca317faed5a19a0b888 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
8356c5429b99ef935a2a0c9a215c0d51c9efe1a4 powerpc/prom_init: Fixup missing powermac #size-cells
24f3a5f1812d110f65c7b982bd27139fdc0d016c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
a4f2165c115ee46f9f1182b49f6271ab3ac008da xdp: Simplify devmap cleanup
425f14e84d3c1506fb8deb6e361d921d7a53d469 bpf: fix OOB devmap writes when deleting elements
5fa64a5b46a41eafd0bc8042b22fff0902788449 Revert "unicode: Don't special case ignorable code points"
82c9a9b83904e373bdea1a0da9bfa2626a510e22 perf/x86/intel/pt: Fix buffer full but size is 0 case
63961abb61ed036c13a86eedb37bdc659856cdef KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
1ee40223e50f6756eb81fa467fc28fd7f03e5051 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b1f674e03e28bd1e1580971e064248086589a1b5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
aceaf2599ae55e26303ed28afa9e21a704b0ab1a jffs2: Prevent rtime decompress memory corruption
c8e733b68caddb40d624f0de697d8ccbb26dd929 jffs2: Fix rtime decompressor
8679fe7494429af6e58c61522800b6c7ff9adbbe ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
880ded860097916340a6d8d1c5ae1a00382cd0a1 modpost: Add .irqentry.text to OTHER_SECTIONS
446648ef8f5852bda7b4beed6925b3a5ed293733 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
0f6e6cb6518b6c38811936ec23e40a98b2d988e2 PCI: rockchip-ep: Fix address translation unit programming
deec9ee21c798f43230966d7ba62ed8fdb24fa14 ALSA: usb-audio: Fix out of bounds reads when finding clock sources

--===============4573402500729585269==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-201bc704a08c-d09dc7251848.txt

37865044583701df8a6d9d2dc93cfb370f59ec67 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
de7461b6428d22bfcafb1e8cd7a3694ef19fa7d2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
722d4ff658522bd245cca5d55c2cea2bc6363f8f ASoC: Intel: sst: Support LPE0F28 ACPI HID
983c21395c3f4738419ba0094908ab218d623dde wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d553a85a34c11b50663d521d6d975e9acac13eaf mac80211: fix user-power when emulating chanctx
8813e24657f68630f843bdbe74feeacdcc17b5d9 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1be9de57296b12440cb5a7b740d28f7239419416 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1aad253c398b5e1dc0930bcad29b57be1b9bb306 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
48ced38ac068aa61821cd2c3e4cef8e38a49ce9a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5f6d031ec3715dea5db6df8c7658a4368f6cba75 bpf: fix filed access without lock
616cd843b5b3ae7dba6d1c5cb56ed049af7453b9 net: usb: qmi_wwan: add Quectel RG650V
15961aac862751642cb73e7b4443538eb2304994 soc: qcom: Add check devm_kasprintf() returned value
7c05d5730eb049167142d2e0a586491799e81026 regulator: rk808: Add apply_bit for BUCK3 on RK809
7ea902dee409198d18cd3f0eda5cdb950655ccb6 platform/x86: dell-smbios-base: Extends support to Alienware products
f49b234a2fc808d19f6b19388f4b746b5ea5b7d5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0511d75dd7685dddfb1dfe5d4128024addfdea17 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
2c532909395c74958658f925bb4796b99e83bdc7 can: j1939: fix error in J1939 documentation.
f6d5dba872bb571d2e65e7bba1c4986381f1e8de platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
58ed17800998a682bef7b85de652ae1c852d1259 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
d2d90926ea7fd81b832797f0b196db513b8b37fa ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9807f8e13333a898bd4ac856d80443e4b5c53d9f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
447728e797450d2eb5a1805bd7d2e4dd8cdedb4c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
776e8c9b5d0c77ced2120f3cc96485e24a8dc7f9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d5a256336451527930943c8388ef65e7d5129876 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
aad0bae8c6289518bf083b8e5214dcc908dc4210 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
bb8507559d912e717ea9a8e95d9fbe028551809e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
cd2b44ecf99e142d18d429af6ebb2db7535ce940 ARM: 9420/1: smp: Fix SMP for xip kernels
83b2380e9654da8c29bc75c21931d3b2ea4bdd77 ipmr: Fix access to mfc_cache_list without lock held
8463ac60aa6c41b3d70538ae708450680b21760e closures: Change BUG_ON() to WARN_ON()
25ee250e46ef794d76eb0fbff596e302f4890186 net: fix crash when config small gso_max_size/gso_ipv4_max_size
f6537e6bb0ad076cea24e453cb1da2e237c60ad8 serial: sc16is7xx: fix invalid FIFO access with special register set
cc3865e84040eeb1c412a346d900054d8bd0fc56 x86/stackprotector: Work around strict Clang TLS symbol requirements
bae3f224efaa25ebefc041e8dc5a7ac79d5c922a cifs: Fix buffer overflow when parsing NFS reparse points
ea1ed197f32aabe85de59be9d5e932411eb6737c fpga: bridge: add owner module and take its refcount
4ef4b20fcc7cb85ed9ed1323119f469b6f6010cb fpga: manager: add owner module and take its refcount
d37a566606aed7a4b0f6a94e2c49fa8ac007fe69 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
3cc437c96adee217d0861d0305d07d61f2a7ca10 drm/amd/display: Check null-initialized variables
ec21f23ddb78861c2c6160e53c2c529d983c9064 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
adbee277d485c61a4c72addfe41059af5a91513e Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
563772a5fa911cc84b206cba783ca01c3da6f734 fbdev: efifb: Register sysfs groups through driver core
31962df8decb35d5b748bb8b0463a2d747b52b41 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
78da18a8942c4eedeab733bb59814adab38799bc wifi: rtw89: avoid to add interface to list twice when SER
051e8147b4a39e6a99a94b38a9aa755f7a773c2c drm/amd/display: Initialize denominators' default to 1
ef860ae5b0598a24c86827cacd0f6d9ec34d4abc fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
66c343142597edab772c9b6ce7c7ee854532894a x86/barrier: Do not serialize MSR accesses on AMD
b5a37e73852311eab0a6f4a3ccb35c5f195ea1a0 kselftest/arm64: mte: fix printf type warnings about __u64
a214c8662791d8f7bdc4c716b0cf39b39ea199eb kselftest/arm64: mte: fix printf type warnings about longs
7dfbc39d83f7199b1ae2bcbbe550469f0ea38bc5 s390/cio: Do not unregister the subchannel based on DNV
d285f7cef8d153b2abbc616e5098e9004083c4ea brd: defer automatic disk creation until module initialization succeeds
5918bed2fa5118012a75ca4a313dde55d2d3fee8 ext4: make 'abort' mount option handling standard
57e8d2f3020f5c67c36da7466c0178e367e650f6 ext4: avoid remount errors with 'abort' mount option
7a4aa971fa7c541b9f9354c24ca67d656be59b04 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e2cdd6db124b6f03155e99bd891b1850d0d9631a initramfs: avoid filename buffer overrun
e64d9a6a72246dbc42b94eb4ff911f37d2b78387 nvme-pci: fix freeing of the HMB descriptor table
4a00d3f53f7bed1027431e3820ad6fd50a75ce31 m68k: mvme147: Fix SCSI controller IRQ numbers
d37589ce96fd5a911f6cdc39ba9220ee0c71779a m68k: mvme16x: Add and use "mvme16x.h"
55950e62b261c48cb5817206a46e0cb774779759 m68k: mvme147: Reinstate early console
781dcaba1839db9cd380c81ede13d04b5844b448 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5fea6a3f845f214461e0dbb9d65b1ad74cd5c293 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3a8028efbc0006272bf447e115c3c8be69b7e88b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
4dc4c6347b6cf3aef8b304fc2c809f611252778a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
0fbe0901243cf8420bef5b810888e4d68f248837 block: fix bio_split_rw_at to take zone_write_granularity into account
ca876b2cb6170f201707bea2c32646d8eb6a51ac s390/syscalls: Avoid creation of arch/arch/ directory
b29ff4cf42bcf4b0bacf16492e9923261875050e hfsplus: don't query the device logical block size multiple times
be8ab6f74f571df5a915cdccc4df42a768332651 nvme-pci: reverse request order in nvme_queue_rqs
e496831f2ca2ac73cc58d92121cbfaf7599d736e virtio_blk: reverse request order in virtio_queue_rqs
a520070d03d2d2685cd6192f33744229d0b42955 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
df0cfe8fac3466a51e92fc65de01aafa475c9c3d firmware: google: Unregister driver_info on failure
876f503a9eb96dc389227fef18d54b5a8743bf58 EDAC/bluefield: Fix potential integer overflow
420794e34baf762dfa18e2340c4b33fe23ba0c06 crypto: qat - remove faulty arbiter config reset
5142d5902db2ceda8b0ea36d24b41b71998a1003 thermal: core: Initialize thermal zones before registering them
901f9c2efa5b9bbb6aface5bb9be5df21fbd9e25 EDAC/fsl_ddr: Fix bad bit shift operations
39bf01177eaaf877c6510b95240767754828d30b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
038795cf9bb20f62f8f75a6d0d7f0cea6a69fd0e crypto: cavium - Fix the if condition to exit loop after timeout
d9c379a807586cc87edb1802366a895831973a01 crypto: hisilicon/qm - disable same error report before resetting
39736b94852830114217b49d465cbd1515faef1b EDAC/igen6: Avoid segmentation fault on module unload
90d5c1b9e2bc84d071f2c1e6480a7f08d86f1ce4 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
d7dc632d3cdbcb57e21b5a0e4a1aaf54404b91ea doc: rcu: update printed dynticks counter bits
4c19cb59260af010eb29fd50d800bc8a2a3711d8 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
df7c66110e972550db1fe15fa5dcac9bdc27c4f2 ACPI: CPPC: Fix _CPC register setting issue
ea3719baeb9cfd4a76f59718e329320eb7c5df77 crypto: caam - add error check to caam_rsa_set_priv_key_form
df07b8b5b1cb22c9302c83036893cf9eaba9213d crypto: bcm - add error check in the ahash_hmac_init function
5c81183135bfe4ba74629605ccc13b222d1512f1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
280626c278bab05612e00113255051bca62eb03c tools/lib/thermal: Make more generic the command encoding function
9bbbebce040dc8345acb1332d49700a6fc9394a5 thermal/lib: Fix memory leak on error in thermal_genl_auto()
f829b9fc382784a11f19655f2f01eba402a5d502 time: Fix references to _msecs_to_jiffies() handling of values
885d41512ad32de0b6a3b74dc5fc6811332cee51 seqlock/latch: Provide raw_read_seqcount_latch_retry()
c82198ff49d776bc45a4e5ee0dda988e77ecd3fc kcsan, seqlock: Support seqcount_latch_t
34aec3182ecfc1b27f405ff7822fd01233986a1a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c58a3e17aab28cbc9d97b93bbbd19d73aa1e3ddb clocksource/drivers:sp804: Make user selectable
40d339975e148c30b159cb619d246bc6da10e901 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
1d2b2bb29d663a699ad3ba268869215dd5fc3cb9 spi: spi-fsl-lpspi: downgrade log level for pio mode
f5d5f3ad13290a135b23d4d100e498a98af2105a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
aa96389635ae35e08304b41c4088db514af88d2f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d910057c996ffa79be5a3c07c3e5ae4116c6bdbf microblaze: Export xmb_manager functions
53592b8f0d0f0164a969c5b034088cd3e30f4af7 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
78bd5af77887f7973df55503c503d6cbbdd60da8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8633b1cd35967fb405829d4745a6c01597f8219d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f2f5ff7b99ec75a5b3fff35674ed7c9f5b3b360f mmc: mmc_spi: drop buggy snprintf()
5cb15cca6f9540d95b11236a681189e278813139 tpm: fix signed/unsigned bug when checking event logs
f0ed9623b85eab09301aae077411a006580e29d7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f92b626ddeb994f351e49872a58e389920a03f9b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
051bf8c0d2325be7a8ce5c847e78ef04cddba256 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
183f1dbf17772442a4e6acbba8ca9f51631ef489 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
72a99e37d95c78c883ba8ec3c8ad2a57c6fbe89b cgroup/bpf: only cgroup v2 can be attached by bpf programs
f4558a3ffac51d0b0b38955c2017d4c1c4c4b135 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8f8caa690930aeb26cf5d100501248fdbf58374c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
92fa9dbb85ad4117e70cb04c651416b5570ea2b9 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
e6acdc61604006de04ce307f67db06c582d56fab arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b3c6f7a7d2df0e7104426f5a1767001f8991623b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
977a71ff87976e09d7f83d6959387724df44eb12 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
954faa61fba181fa502a076e9a57a7503773f49f pmdomain: ti-sci: Add missing of_node_put() for args.np
7b056e96e43820eb77ef02e112e03372dfe05047 spi: tegra210-quad: Avoid shift-out-of-bounds
159ba0d5848577e5123ef244d01b3bd7e532e3d3 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
4ee7af6a51faf9e6e9b75cf1adbbf98e82c424f6 regmap: irq: Set lockdep class for hierarchical IRQ domains
45510459f43bcc0c573150028c2a42d9099e309e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
33c47ce8873dc096eeb25b194510c2316df31123 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b6fd9e5782edf6f8b9657bc2aa56056dda2953fe arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d077058c885e988a8ae9265fff46742e870b64ff selftests/resctrl: Protect against array overrun during iMC config parsing
d33c7d42c90f3b0c3599ec02742eeb9587cc67e2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
43a8de506c8873cde7d9b94bface85207734f837 venus: venc: add handling for VIDIOC_ENCODER_CMD
41bb3226823937eb0c542e59808050605b8ec327 media: venus: provide ctx queue lock for ioctl synchronization
6e9dd8dfb41bfc931cdcc47e5dda199c90e9de89 media: atomisp: Add check for rgby_data memory allocation failure
f45b583bbe9f7c689594ba3cbe0a6f3f761141f7 platform/x86: panasonic-laptop: Return errno correctly in show callback
7c36beee56ff43d75e1572ce2316b0fa06d9b520 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bc946a3cfbd68c0dfa412b3cb03c06c29ec1d689 drm/vc4: hvs: Don't write gamma luts on 2711
e772e43515dcb5fc48d7a79ac6fdfd5990947a87 drm/vc4: hdmi: Avoid hang with debug registers when suspended
db14c32820bc2292c3ff295460564666445dff6d drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
13fcc204557214ec0ab31fe3c445ef5a1f1091c8 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e1179ecdb4a4b5bc268295c2efe836dbac642217 drm/vc4: hvs: Correct logic on stopping an HVS channel
e5723cc7fe35dcd922ed29819661cbdf9cca1042 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
103bf90fbed4b69312b251eee199e33f7896d515 drm/omap: Fix possible NULL dereference
cf21fc65ab630431c88915255ce2bcc2003b5be1 drm/omap: Fix locking in omap_gem_new_dmabuf()
3440debbaa5997202576bd1ecd8e3e1e83625c91 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
481885720ac58311e4de65fae32c163753a12a68 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
192e708a95032e27a1da4d2c3e9dbab39300ea12 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c1eef7d6984d5a00585fbce8258e66bc12e62bb2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f074c4d230498a02a413fa2accaca040a0b1680a drm/v3d: Address race-condition in MMU flush
d5476054543b68fc9042ad7da04e7e703398e1c3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b057096765f09961b89d6f0aaad1e056273d1ffe wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
479270dfc02ed836a658106fd25581b7472243e4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4a0a9db0a995a28fd250d403dc7b8486dc0b00c5 ASoC: fsl_micfil: fix regmap_write_bits usage
08e92a27221914107e1b2b22bfcba7922afe2c50 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e999a46f44788e8d508021f3a70e5e197a09694a drm/bridge: anx7625: Drop EDID cache on bridge power off
6b1f03cf917830d81dea6c782f52acc8b27f32be libbpf: Fix output .symtab byte-order during linking
82929584a171414ee15245e1ea3940910bbce88b bpf: Fix the xdp_adjust_tail sample prog issue
3436397af4dc272197d19f13d269f6c6c71bc3b2 selftests/bpf: Add csum helpers
e6672ed760010d45f5ef30315284e75be0d62b63 selftests/bpf: Fix backtrace printing for selftests crashes
650b9e2e429b644cc9e7c26b4cf2428193b6e32f selftests/bpf: add missing header include for htons
51ba0ad2c18937843e342ee0815ab42e113bd78b libbpf: fix sym_is_subprog() logic for weak global subprogs
a9a1f177970169551ec91b1b675cd9be07178f43 libbpf: never interpret subprogs in .text as entry programs
057c3a0de75d50f094b2e406b8aab0668f15a19e netdevsim: copy addresses for both in and out paths
de113ace807d8e552246ee49d8cacc4103130b3f drm/bridge: tc358767: Fix link properties discovery
afdfe26681a570664899af253d6de1d1998b7401 selftests/bpf: Fix msg_verify_data in test_sockmap
dfc3d2e36997d2cccac5203d9a4a6fbfe3717745 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6f6e2af0213a7bade79404044168f5f9d4dbee7d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c81bd1b0944453a09288089b40cf11e01a4d19cc drm: fsl-dcu: enable PIXCLK on LS1021A
18e4de627eee83dfa2db4ae778eaef5c89e0db88 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f72684690c3e4bc131cf94e23bb714e89b9f1955 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c9974105abc71ef65188c837772b8e133df355dd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c71662f16f4392ce859f0dea3d2fbe1f49f03e83 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a8b6f23e92ada8bca3c6962d0da2ab4c2028596e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d37f1f2b27a5ccea4499f29773bb7c09e604195b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
04f36234943744a8a57f0f5601b371a1087ab098 drm/panfrost: Remove unused id_mask from struct panfrost_model
fc9c13ddb8e3e6223fd56c55b1f99a1cd682fc23 bpf, arm64: Remove garbage frame for struct_ops trampoline
8fbf47669d06e7cc6e6355151de8f98e0091518e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6309e8c1dd9cb72208c33daf7304c7ab94b12444 drm/msm/gpu: Add devfreq tuning debugfs
efe4485f7607486c67ea012023c0921854823cdd drm/msm/gpu: Bypass PM QoS constraint for idle clamp
68605adb6ce724a3d8351fc8dcc046feb4590347 drm/msm/gpu: Check the status of registration to PM QoS
7cfe209f2d319480615b355b6cd9baefff17c0c6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
15c43f20af7c4c6f409f8eee93d08cc994f470d8 drm/etnaviv: fix power register offset on GC300
105a8f1a8cb4ddd53f6764bb0754071068b339e3 drm/etnaviv: hold GPU lock across perfmon sampling
94b34fdc0b2f9fbf23e470dbb44efd780532c4f3 wifi: wfx: Fix error handling in wfx_core_init()
03bd56d14c6c776f5322dfc8cb982c323872d217 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
358372d61e238d0c2ec8577fac15be4158e536b9 netfilter: nf_tables: skip transaction if update object is not implemented
5bcf475a316636ec329eb350a0dd46436b491043 netfilter: nf_tables: must hold rcu read lock while iterating object type list
cff190ab626f8f9e8e880e6895f61e2b5c176098 netlink: typographical error in nlmsg_type constants definition
88ce935a5cae74e08b5f95d5d99e4109e972eb28 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1533a2426e489cb49f1b19c1347cb4d393606fdd selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c1605476be363841b730393a6d15c4ca10d3e71c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b157b0a487da4040c4d14e17c7548cc202e59622 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
64d3c1e11696baa86ab906c462a53deba1da597c bpf, sockmap: Several fixes to bpf_msg_push_data
555322fe2265355d9dc3bb672d9a07693f978889 bpf, sockmap: Several fixes to bpf_msg_pop_data
ddd42c2a6bb767f1c40715cf040bde94e149db4e bpf, sockmap: Fix sk_msg_reset_curr
722c7b0d5a799b207c866b9b10a41e55cf2de8cc sock_diag: add module pointer to "struct sock_diag_handler"
dfbc7112c131d6685ca7d0ec6a1a3c9837923428 sock_diag: allow concurrent operations
b256d6f9f580273427ff31a61600947139cc2cd0 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
df474936f14efecd1679009e1d24fdde3799a3ab net: use unrcu_pointer() helper
87d3ae06765b7960e08a871ac69b016bef7c55a1 ipv6: release nexthop on device removal
eba46ea1cccc09bbb1f70b8d08d9cbd4b1510bc2 selftests: net: really check for bg process completion
0b6fc8f6b563911d61242d64ec6cce03673566d2 drm/amdkfd: Fix wrong usage of INIT_WORK()
d9193e42fea44cdf6135852c477147d03221c8bf net: rfkill: gpio: Add check for clk_enable()
55b002c2bed3ec749d220251f16e6acc85c37bbc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f2cd900654ea49bc91a6b615bfe6cee3b54fe4c5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c4420082f24fb7b45722dc72f508678cd7a47427 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
db77fa8c0d9b9f45ddda80fba3795ac64e649e18 ALSA: 6fire: Release resources at card release
d67448cfd2af07d6e8cfb563391a9810c47e62ce Bluetooth: fix use-after-free in device_for_each_child()
bab5e22ba48b9e1f33a2dc48792f7ebf1cdf83da netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0e45bdf1b9fe6d0454915029e850a7f6f084e56a wireguard: selftests: load nf_conntrack if not present
b2ec7f15f8685131fecc70938d34d3535a4d061a bpf: fix recursive lock when verdict program return SK_PASS
65d181a4c41a5bfab8894fc3fb7b7d55ee24ceb6 unicode: Fix utf8_load() error path
1781d5a2a610263b04466d950eeb5a883a842330 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
58abb20c5233cce73d32e0004dc0ffdf4d5e22a8 pinctrl: zynqmp: drop excess struct member description
418d445e42207d6c543482abae6454e78c46fa67 powerpc/vdso: Flag VDSO64 entry points as functions
b4f9d7b354f259de963ffcb5375e86d227686ecf mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
36efd131c47ed6fcb51637aeff44dd75380508ac mfd: da9052-spi: Change read-mask to write-mask
c53c9a1fdfa51e043dd09666282fee0c06696199 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a71c6140bfc9ba9fb8133ae8fba274c95fbf9dab mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8fb6f33c00615cc8817df6f52d00261d45f2c61d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
42b3d0792eac32ea281425fdc7758002e2402b8f cpufreq: loongson2: Unregister platform_driver on failure
9ef9575f9a05fd56a785d71b77de49c03b094a27 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e590571a140fd7c6a3a86c4deba6394366936544 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
13c42a9f9849253c76b17167f8b755c9110837b1 memory: renesas-rpc-if: Improve Runtime PM handling
afb33021f1aeb25ae40c0bd4ab18e08c4fa8997b memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
ce72d5fd35861ea417fa9df82a2fdf12cc59d631 memory: renesas-rpc-if: Remove Runtime PM wrappers
669e2a5ca7e7712726024d3688e3da1a7b806b91 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
dfd698d6610319a119993408e683d6d9c72403aa mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
2d4bef852bcc37a6ae2c40b2f91c8c3983b4a68b mtd: rawnand: atmel: Fix possible memory leak
ed6811f3007837e8821f7089cd2d39e3401a9e1e powerpc/mm/fault: Fix kfence page fault reporting
a51e7035478e430401505e4f7033f5a39a498347 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
574465d92d0c3d2c266209e414d8b04df8b625ec cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
43e0ae4c7d2d02fe32523fcf2a36094cc446b051 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
fe8edd79316ef6561963526ab1e4b7b42ea44534 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
11117394f4b8a3b62329a0ca3a12bbe3be486b01 RDMA/hns: Add clear_hem return value to log
fc42481fa163896a2aa02a3a134cfe685f79398a RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6b32363975439a7b4b5575d15d1704e5b4db2958 RDMA/hns: Remove unnecessary QP type checks
c0cb7ca8dc4d80510a836cbdb98d6af060276984 RDMA/hns: Fix cpu stuck caused by printings during reset
b3d44d70324b3a16d674fc55360ba5eb9f61a8bc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c25205e0554ee16fb139bd0270bbc73ee35c169f clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
7fafba40ea0781481a170712460334b4d5c43777 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
9dcb814ff6427020b633b6e9d06a367e58a1a4ba clk: imx: lpcg-scu: SW workaround for errata (e10858)
65ca3275b71eb8c1f44c4ab8e1fcb5364d7d3892 clk: imx: fracn-gppll: correct PLL initialization flow
f07ceb67cded9bd73747d7fa0287e216f1138cf4 clk: imx: fracn-gppll: fix pll power up
dd82ba6fd640b0fdcba7726b4d26d7e7b3e72f4a clk: imx: clk-scu: fix clk enable state save and restore
0136f6041614285556eca0a62849d94ee053ccc1 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
995665957714c39344652efd23b683f885bdd18e iommu/vt-d: Fix checks and print in pgtable_walk()
6b72bf4d0bdafbd8156cd2ae268bd50a2eb12674 checkpatch: warn when Reported-by: is not followed by Link:
a8e1e8f32a2558cdbafcd612e4e1cab4be0913e6 checkpatch: check for missing Fixes tags
838641a94333fc674927f23967175b310a026727 checkpatch: always parse orig_commit in fixes tag
0752f8bd76753ca285294e0629a83a74928dafbe mfd: rt5033: Fix missing regmap_del_irq_chip()
3f6372610dcc043e24ff697286ae2d630a80fc97 fs/proc/kcore.c: fix coccinelle reported ERROR instances
0e736e6dac0c6afe5941944967a47252d41907cc scsi: bfa: Fix use-after-free in bfad_im_module_exit()
41e73d2a4d4a4fb885f7e624263f4aa12060a1da scsi: fusion: Remove unused variable 'rc'
f4cd228ce98150e1c5600cdce86ee7f0cd727cef scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c9defbc140855a1c5864e1b66da1798168b8b019 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
44d32bfda5e6a5ee392bfcd73b858e01ab2a8a86 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e60c1718fc7a0c78e1ee22149f5bcb8558c77785 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
38a608a6b0badbb2c2381488ac1b7ae35950f8ad cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
af90cdc7065ea99eac1e320ed50781e35a6615c6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
6ebc9a19a032f6e6bb9193e53b7d4b647652154e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9fe993f0d374058d2644bf7aa7a2262adb25e05a dax: delete a stale directory pmem
ba6ffa8ae0700688cdf312736662f9f001efcd74 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
6132644e9f1e34ca1f62eb698fbc8fe4ce3882a1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
5b82def2ce2b96c3412853fba8a81387aedd18c3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
54439422d46c6788d7123c8bd0640bcf93015f5a powerpc/kexec: Fix return of uninitialized variable
2f18e0ee08d065d366f0d381846c3c81e05a8bae fbdev/sh7760fb: Alloc DMA memory from hardware device
68dc7ba6700e810b955d0f25734b7506c5e4b0ae fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f5e1757a13f1f6b4b2b8111c528aaceec9b6cffc clk: clk-apple-nco: Add NULL check in applnco_probe
e7a22d96888efb25ab0600cc412ddc9f1dce1326 dt-bindings: clock: axi-clkgen: include AXI clk
0b40df0922ff7e440cc5ce333476527d69b4e908 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
dc22665a4ebde63dd1927d91a1325f0044af3b1a pinctrl: k210: Undef K210_PC_DEFAULT
6469044062f99221ef4f21c8a45e1907789a9632 smb: cached directories can be more than root file handle
8f1fa78836dd3e1af85e2926cd5f69fa8e35c4d0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
8770fcb8071c37658b66d62ab84ee173acbcb45a perf cs-etm: Don't flush when packet_queue fills up
2d434b17eec6f5d0b4145d07bdd0a32d90a77128 PCI: Fix reset_method_store() memory leak
2c59ad386edb7cc4d1ec569348a66749acf8d616 perf stat: Close cork_fd when create_perf_stat_counter() failed
6a05b082ec9d74ae27886e7edde2a6229d577e29 perf stat: Fix affinity memory leaks on error path
5c7bfb531d24d8d20ea9a39caada1fafe5b588ae f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e59a7c8aa65b09f749023b61d72ebe3174bee91a f2fs: fix to account dirty data in __get_secs_required()
1311dfcb55a98c9125395330b91d26a9c58fbd86 perf probe: Fix libdw memory leak
79197c1a4527001480e1f06554224a71ce858af0 perf probe: Correct demangled symbols in C++ program
d76aa4ef2abd387c29217e725d42cd61034fd2dd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bc6c8b92c3a8e845a3d9dd583f3e932db835ae68 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2bbed51e022aeb997cba8e7d63ab8cc4f18b93f2 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
2e41ef4c93ba7aa46f06b6be8b7d6856b3646aa2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
46c476512bc0e0da1535edda8614f1836fea15be f2fs: remove struct segment_allocation default_salloc_ops
dd7a4a31b9f6fbab842e0703f55d59db8347e62a f2fs: open code allocate_segment_by_default
d4af2d950139cb9c3819f45b19384ed7020beddd f2fs: remove the unused flush argument to change_curseg
57314b4061cf9330d2bbcb7b509b4588bc6f334e f2fs: check curseg->inited before write_sum_page in change_curseg
04e16478de7f5f96b084128c73b714d7746d2344 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
7b7f33532a1b35b127e356cb8b951ceea583232d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
8fbecd12e72337e0bf0f67c48546cb7fe4f88956 perf trace: avoid garbage when not printing a trace event's arguments
348fd599da7ae3b0ed06d95016d385255387a1d3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
431c434a542eb4201741699ba339b42807d24b55 m68k: coldfire/device.c: only build FEC when HW macros are defined
d71c307a02c6a5551b768f3dc87dd3ab4f061f59 svcrdma: Address an integer overflow
ec27ace0fb74ada8cc9b10b86d04ac848d6f5168 perf trace: Do not lose last events in a race
0e15452b42f08f992143cd7351c539d3ec2b7b22 perf trace: Avoid garbage when not printing a syscall's arguments
ed1b3d0d83611cab6f4273914463548d6fab6dc4 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
7a5367386b8b48543488fd3f1cdbf90994e70f3f remoteproc: qcom: pas: add minidump_id to SM8350 resources
b8a12161a4c68a2692244c83a419246ad9848c67 rpmsg: glink: Fix GLINK command prefix
8b9d60e331d72e63ce169cc98615b25644ffc9a3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a4a592a331723cd12c4d53bd184d8ac50d74a16e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a28c378d51e8ac261121601eb5d1bd5a5139bc08 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
701f9d18819479ff3c4bce4b7ac9f22b57e6411e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
79ac154cf7583e2e27babfc041c8d3b8fbd9e877 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
87cebf94ad1557913e259ce40d512dfda93c7d4c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
75bf48044303bff48989b03208dfacfd22231237 NFSD: Fix nfsd4_shutdown_copy()
50187695ee9abbb7ae89fda632c727de0052a75b hwmon: (tps23861) Fix reporting of negative temperatures
d1e51c07c73f6445dd77de4dc4ac194656067676 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f4a7953cb595e7db001ebf9a6d08c6bc93452a6f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
849b5f55438adc5d5421205a8a7a2eb8e1d594af vfio/pci: Properly hide first-in-list PCIe extended capability
27b71051c4959d7eb57f1831c158cba94ecfb29d fs_parser: update mount_api doc to match function signature
844f3835d6ea7b1843d6e5559109e19a7aa0ab9f LoongArch: Tweak CFLAGS for Clang compatibility
353310caa221c3c7729dddc9bba01fb5e195b249 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
ddc2f92d55ae4e98a0f97ec2e738a60ef207f141 LoongArch: BPF: Sign-extend return values
1bf76ff634fb1924b727eeb696b800d448db47a2 power: supply: core: Remove might_sleep() from power_supply_put()
bf00b17a2be2d1857f1fba925964b25e6c9651f8 power: supply: bq27xxx: Fix registers of bq27426
af2d39ca74027123b28255aff9aa3f2df7209281 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f327a11ab38605d283d0c5b1d51274f7067707ef net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
29304667b02e442f9487503077987e87fbe66940 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7f6a9b4984ecb30ddf69894c6ace5adffbccd979 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2e7118b5225176271282c7c2e5f7f30e274abfbd s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
c589f8fbfd34e96e55fd57e2f2f890009a1b8247 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d49147e9063298852a8f6ef78386adffae095aec net: mdio-ipq4019: add missing error check
9bb3a6185294a5c24605f43c66e5fbd660646110 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6036d45b33f43d21342724b341f7c8ede6fbddc9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d92def3610cb6da76698804b9ccaf407720df167 octeontx2-af: RPM: Fix mismatch in lmac type
0661d7c96e6ece9d48848c2311c143236aa5e4ad spi: atmel-quadspi: Fix register name in verbose logging function
56eb273965402b0df48d203f526525095ced20a3 net: hsr: fix hsr_init_sk() vs network/transport headers.
1de8a415e8de6d30446eff56defa6f540185a943 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
65621f0b7c9e72ee986185709d6201b60e53d888 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
06ea84ff3cf9ac223a77c4f2e977a346ae115fed crypto: api - Add crypto_tfm_get
71ef65adfac68a8dc5f9974144ac9532cdda1bb4 crypto: api - Add crypto_clone_tfm
f8d58526dc97a88b5b4cbb3686a13223d57d7242 llc: Improve setsockopt() handling of malformed user input
8bf1fb7c2b96dab776cc039ca6c4343a9fa64e21 rxrpc: Improve setsockopt() handling of malformed user input
f8f2d064052b2a054d6ff5884ee4d93d373c0691 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
899035ada1d3ac26a257599b1d5e5503e76f3c2d ip6mr: fix tables suspicious RCU usage
846e8ca779da4fc3ad490ff7176b134b7c229e84 ipmr: fix tables suspicious RCU usage
b47868a441f28e1fba3c5a7fa8120d6857fa9905 iio: light: al3010: Fix an error handling path in al3010_probe()
a8c0a4bf2a9b4b97ae3195066b43c72055eca558 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d0aae3150f5b12fcdf90393e1384c3637b823171 usb: yurex: make waiting on yurex_write interruptible
9e5e40613cea85bf75acc022bbc5ee848054035b USB: chaoskey: fail open after removal
2058534bffe5288fa380bc01ab99a70d1be95b3d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
facade35868718b24374dbbe3ed9b051caecdaa1 misc: apds990x: Fix missing pm_runtime_disable()
7da076466ad667a7d8f2b91bfc6709bc9d69260b counter: stm32-timer-cnt: Add check for clk_enable()
b13182c297b59b35748b32305f6e41345f20607f counter: ti-ecap-capture: Add check for clk_enable()
3ccda854158e908f0c45ab35aea6c4c032e45be2 ALSA: hda/realtek: Update ALC256 depop procedure
a7ad6cd96efc7a966c3c5102d164db9a3e8b011d apparmor: fix 'Do simple duplicate message elimination'
884adccf610d15cddcd352597d28315249e22fec ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
e84fe3569bbdd3b9c456156edafc0a909c639ca8 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
8735014b58082e4413e92dcb7dc050cfad882254 fs/ntfs3: Fixed overflow check in mi_enum_attr()
6e548eb0152d3d8a61f8cda4ce6c88449d947a25 ntfs3: Add bounds checking to mi_enum_attr()
b736b804ecab9443869bad123dd0e2c940559bc2 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f7ff73ccbde2c6c12f254232bd39166370e7492d xfs: add bounds checking to xlog_recover_process_data
a88fa3ba179e8f667d46c28bdb23ca8050322746 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ec5cb4832df0c4e2723ebc8ae7e696e41a187efd ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4b3b4aa4f094a47f2e628a8e21ae0bf51addb0e3 usb: ehci-spear: fix call balance of sehci clk handling routines
0ac00bd9fc0ccb395ec1d77672906dbe2d4481df media: aspeed: Fix memory overwrite if timing is 1600x900
a42c248fd1db950f2d1b92515d094467546fde26 wifi: iwlwifi: mvm: avoid NULL pointer dereference
4697abd09e97416331d7d652c660f43efc7a6bf6 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f9c4001fb576bf38cde3ff8af931105b24569abc drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
76459cdd1c749b83d2cf1f09e865813f1424baf2 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
89dba839896227294e9b458c9b77f2095ddb6fee drm/amd/display: Check phantom_stream before it is used
5b001af06af4a381a2992f76edbc9227df543f7d rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
478210944af17c2e1e92390d5274dd6b2bed8c2a btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
7a0f25cd357c5f8ec438e8a3f61bd81a9da047c8 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
74c8fa57829e677691c982a1f67028e7ab87b05b mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
ea9b8aaa74129f17c856f60264af9fc0e72ba576 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
503285e8f692ba52ba150a506e3b943b6d6b1d9d Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
61e8f674eee4a2af8e038c86852f2c4e52c2fd82 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2227ed89c796ef3e9bc10633dfcd8469e6d46094 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
4bd16ed0f62657127a6d55e6cf6c92cbf56580d9 dma: allow dma_get_cache_alignment() to be overridden by the arch code
dca03f97b63fa7f4511b53fa13af382ca06a1dbd ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0778462444220e5bf749edf1986f05110b23914a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cfcdd8bc2368979977efcf1e872ef70323c107ed ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
0cb2612c83557811ce4775268116a6d709fa61d4 ext4: fix FS_IOC_GETFSMAP handling
892b34f393bf46a925f3c0e744e702e6e570a42a jfs: xattr: check invalid xattr size more strictly
12697d4edb898b53c2a3f2e7ac35ee69b29e4589 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
4c3ed9e3955af88ade3efd3688ad5b41b5935595 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
23b314e036582296319f0f27c217372a04bae3cf perf/x86/intel/pt: Fix buffer full but size is 0 case
d16dabf6ff3d61367345283b90aa377358fcbf3a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
eb3e46d017f2db8668cdafb4ea0e3c3ce43bce85 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
6d898a1b7e9ca8ffea4685641e343506883ffe17 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
3a44ea0b07b56ee8337ca55103e5ab7d3e326b18 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
782880b6b129c61fb88100cbfb0daba82464e2bb KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
cc2127efee11f9e4f5b2f33720f355ee615dab23 PCI: Fix use-after-free of slot->bus on hot remove
51dc41c683c5ef44e8e145a1ef945a0d8c609f03 fsnotify: fix sending inotify event with unexpected filename
203c23d251392003e9742314dd8a29b948ef2d4a comedi: Flush partial mappings in error case
97510d68925e5f4fd9b15e9971b7409eda042a5e apparmor: test: Fix memory leak for aa_unpack_strdup()
37c7e63d87740470cc9720719e317016cd639111 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0e0fe78de6885ad61dd7f1d02c658481af13408a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8f815cf0716cd3b1b6603cd3a9a9c81afb96126a pinctrl: qcom: spmi: fix debugfs drive strength
839bf8f7e7fcf4078bfd130d90a9feb54cc10b3d dt-bindings: iio: dac: ad3552r: fix maximum spi speed
68b237ccac4900beb8dc664cc51c2b106564c599 exfat: fix uninit-value in __exfat_get_dentry_set
4eaf1145d379ff5b9d5a2c034c166e67910b3052 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
508d3829873c2498091c597392a61cec63dab591 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
356d8caf6c4df45d01d9fd8ee550974f4a8fa963 driver core: bus: Fix double free in driver API bus_register()
0584574a70108e88975775716eed69ac1385bc99 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
a566a6e1f82c97d8f393af6fa510b22c5e2dd9cd wifi: brcmfmac: release 'root' node in all execution paths
8470ef64082e7921b2821ec42246e9a0e6c345b6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3226d3a0314e6285ed5c1d483652b0b5e2934864 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4926d632c6371733acfad8d7bc40c1a7ed78baea Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0043977e1e39e98f3e8c5bce9e8c6fc657cd13c1 gpio: exar: set value when external pull-up or pull-down is present
ba653875b81a7af6e3022aa31205ab1f975fa335 netfilter: ipset: add missing range check in bitmap_ip_uadt
b08501575151dba50c22f653db0ccf708aff81f8 spi: Fix acpi deferred irq probe
ef3031e9581f597f993345fdbb661d6a0d0b9bbf mtd: spi-nor: core: replace dummy buswidth from addr to data
6f5d12ad1820e135be6aff5566820b3d63fc4ad9 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
9e61165372459b8daa60ae9b9e56f585a6a974c7 parisc/ftrace: Fix function graph tracing disablement
c4df6e9ce5a950ed581974f255f51c6e52803e67 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a3dd8f21004c9cb9304fed663f9a27dbbedf2902 ubi: wl: Put source PEB into correct list if trying locking LEB failed
433e4cdedb7b7a67f70290fd99fdbf9de778cbe6 um: ubd: Do not use drvdata in release
d2424d4b9012b876cb1f0aebc62528e1a811366b um: net: Do not use drvdata in release
1fb528190690c9de96ec8dea5083c1d0dcdc0b00 dt-bindings: serial: rs485: Fix rs485-rts-delay property
1649b9f1811f8301aef713e64abdb5f961c6c524 serial: 8250_fintek: Add support for F81216E
f6d3629e97f277e6a3e46b3baa65cc4fb3695cfc serial: 8250: omap: Move pm_runtime_get_sync
64344411be4ab884b7df3e3d8d35877e9b55f694 um: vector: Do not use drvdata in release
638ec67bffdb5713ab308ab79241085bb676bfa5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
471307bc1976691af64b37bd177b2e1053397e70 ublk: fix ublk_ch_mmap() for 64K page size
f55fa8b46ac0ee12fc326bb837d75be7f4f8bf0b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
84935600943e0e168a77de4406862745e9d9141e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a45d35a7e1c32383c77778899ad7915efa8a5003 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4007423263c0010925c9c9942cf4ceb1b8bcf4ba media: wl128x: Fix atomicity violation in fmc_send_cmd()
33bd1f9337f81cc6d261941ea49c1060bf06dc8e soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
3cc3604060447312a7f4d49fe8a5e1ddfbe424f8 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
275f9cd1574c74ff4135ff772abf5fd3ba2f4042 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
4d6553a7b4f1eb3e77aa9c721247114f696b7c28 ALSA: hda/realtek: Update ALC225 depop procedure
43f381f166ff50430761c068a80f4e7169873e4c ALSA: hda/realtek: Set PCBeep to default value for ALC274
411337d3528075b1193bde8fcd4895f101edc1ed ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a1b5af186956ec551e8a2684fcec011570fdc361 ALSA: hda/realtek: Apply quirk for Medion E15433
28a2e5b2fb3c051572b18f07e44cb03b09cbec34 smb3: request handle caching when caching directories
022fd8cb0574cb46ad928ccb5d76a99ecacc25ba usb: musb: Fix hardware lockup on first Rx endpoint request
1b55cc77b51f620edc2f07142c00fea7701f9e87 usb: dwc3: gadget: Fix checking for number of TRBs left
817bf74a2de06328c036ac1e593e5063dbdc32b3 usb: dwc3: gadget: Fix looping of queued SG entries
aa36b440a1cc28d6c8981d107d1df5eb3a753f0b ublk: fix error code for unsupported command
5f9b1f57bbeb3e37b6f785d234c9d570e9304ebe lib: string_helpers: silence snprintf() output truncation warning
75de0d81131bddd2d1091e5cf267aa653bffc07a ipc: fix memleak if msg_init_ns failed in create_ipc_ns
36825100080c516b7a35caf43ce90cac46910ddd NFSD: Prevent a potential integer overflow
3fc293ec107298f4b147f68a75b56b920ba14d64 SUNRPC: make sure cache entry active before cache_show
a84abd40c568fca44a82f17784b5e3feb48119b4 um: Fix potential integer overflow during physmem setup
581ce5a3be565ad8ff0a72595bac4efc5e9dd0cd um: Fix the return value of elf_core_copy_task_fpregs
57cb8553601ece049b33622e0ca8ecb4e1a4344d um: Always dump trace for specified task in show_stack
1f92a275e24994fce427b42c759c9af1b0d731dd NFSv4.0: Fix a use-after-free problem in the asynchronous open()
56658961437cd8a4954f8f36d4b988b23e705b91 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
58641082ad742290db0a9aef3730e62917a3363b rtc: abx80x: Fix WDT bit position of the status register
02febc9631f2ef22527de48e5b55f47fda6763d2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3ac2de7869f20335b008b629b08a5b42f70df477 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
0fb1a3974d4c8e9055c33dca75d29e99f74fb8a2 ubifs: Correct the total block count by deducting journal reservation
1e41e84944147cc0a364e752145418615d515c9b ubi: fastmap: Fix duplicate slab cache names while attaching
c063c7daf61f7776a5ef36dee3393da6a6bddef9 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8b3730c6d05dbc7f39fd09f665121719b5ff3251 jffs2: fix use of uninitialized variable
f459e26dd60e40b4dec19068369b3bcce283c8fe rtc: rzn1: fix BCD to rtc_time conversion errors
8413924cc3754208cc89a6645b03d3b28a4470f1 block: return unsigned int from bdev_io_min
1e409caac46831998d54317e5f948f04e94b58ca 9p/xen: fix init sequence
71ab8112bd9f045c863588b5197b281a4ed18715 9p/xen: fix release of IRQ
73a60be2625bf102575381a1489c6931409d8bdf perf/arm-smmuv3: Fix lockdep assert in ->event_init()
da91a285d1f740fe8a43e77e6321fa23417798f5 perf/arm-cmn: Ensure port and device id bits are set properly
2435d861b5a4da722fcf7afdaecec28fa7cc5bc3 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
fda32cc12b87b870b8f26454b185287a177bbd99 modpost: remove incorrect code in do_eisa_entry()
09a3ee425f7f0c4f00616ee1b19eb553fda68a63 nfs: ignore SB_RDONLY when mounting nfs
8837124ecc933f2a98cc2dd9f902f5e20f9c208e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
1599a4f8f94395e0e91d0aef293177c0bc757ac2 sh: intc: Fix use-after-free bug in register_intc_controller()
137319bc959e8cbb525fcbe93f4745fcbc7ae609 xfs: remove unknown compat feature check in superblock write validation
466a99c4a5fca74b5d2fda7a45bf09e869181bbc quota: flush quota_release_work upon quota writeback
fdaf43a5a2402a0b467bb0e808f0a5d082b43b9e btrfs: don't loop for nowait writes when checking for cross references
4723806600a5d699cb85ae5d14ea30b013650c34 btrfs: add might_sleep() annotations
71384c7645d11f193394f36797d2894a78273437 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
5f2ee2d8b3db81fb38a901d3684eae6d2e10c897 btrfs: ref-verify: fix use-after-free after invalid ref action
d19c78479335bf1e6d9e35cf8a225e647cae31ff arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
b898e594f16dcc069d64e4cf5151cbbd89fe3555 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
847d01e1f33b158831af9c74120250fb0af4874c media: amphion: Set video drvdata before register video device
3a7f28018e969209e501c25be10174e381320648 media: imx-jpeg: Set video drvdata before register video device
fdd7499d12636fcd30433aecabebd6daaf3bf21b media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
563e24e1e070e12b0e97bd7bfa8b7f36310dde6a arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
ee352aa22a4b5bba2dcc3231226df4716290434f media: i2c: tc358743: Fix crash in the probe error path when using polling
e7c77f85d658d49a86d4cfaa403cade67d3b0e26 media: imx-jpeg: Ensure power suppliers be suspended before detach them
a55b55ef37b2cde08f25f8744d82f4d6b24f17e3 media: ts2020: fix null-ptr-deref in ts2020_probe()
a5a80822238580757b3a129806475c9bf0551e93 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
87254fa7c040a2d311a5988fbe1dc8fbfa3b28c3 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
07a23338500a13ec039c1282af555c79448c5eac media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
ce3461a41916f88cc2633674da1cfb80f0a40576 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
61effa63261a2b6524a23e34295a1c8c4a14f346 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8dd6b4ba2e7715bbf86dfb56959c05882027c299 media: uvcvideo: Stop stream during unregister
cf9f3a9a1235580bc78311c093b3adcd40f67102 media: uvcvideo: Require entities to have a non-zero unique ID
fafc2a8f0997f9f823a839c2ae128e502b3c2256 ovl: Filter invalid inodes with missing lookup function
6ebd34da33af37355c41001a487950a750a512ae maple_tree: refine mas_store_root() on storing NULL
1ecfed25d99c0c54c26ad889385e2a5d5a30b75f ftrace: Fix regression with module command in stack_trace_filter
52761961817d4ef57402215db3cab8a6869a9675 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e7fe55c32f1f585c7c1b36f542f8a485f4c163ec iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
1a1733c393d165f40e71a6b59305b9dd9373db67 leds: lp55xx: Remove redundant test for invalid channel number
494c4b27e7aad20b847bddb367164e551ad603f0 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f39e85ff88e64d48e21414a5ac6372a632307cac ad7780: fix division by zero in ad7780_write_raw()
580e739728abac5d0731210c5547568aa161c3ff ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
d8e35046a854a8e9531153854adc02d0b957086e s390/entry: Mark IRQ entries to fix stack depot warnings
9a84c47e5e0debeafe2e966a9747010919b9b31a ARM: 9430/1: entry: Do a dummy read from VMAP shadow
200ee5608d712a750fa9eec3be36152c4febf3ef ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
45cc9af55ee6eff9790f218be834f13f54c783f8 ceph: extract entity name from device id
4605e66363c32ee51a68bb7abba3fb43df0c9627 util_macros.h: fix/rework find_closest() macros
38fb80b5258d56ba18ffc2bf5443bbdee91e75fe scsi: ufs: exynos: Fix hibern8 notify callbacks
f08b5e3c20d8c3afde5e2a2431ed77a2005c12a0 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
f887878ce39560a00acdf7e4f563d2dfc79e9406 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
a3ec906a650fddf3e9b3f832c87c77ae3b45dd4a PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
8d3b32b2185f74309eaef35e4caaf94f298b6283 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
3b85b568ca81a26755ca202d14a1502d5052ab6e fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
62a1af6f0f7a06a9552c8ad2a20cbaf08b3122a9 thermal: int3400: Fix reading of current_uuid for active policy
94b746afdb63ab08ab97d1682521056870a0eee0 ovl: properly handle large files in ovl_security_fileattr
d61d080210e24d80dd547ead84b6d6681391baee dm thin: Add missing destroy_work_on_stack()
7b42b3d9764db48fb8b415e6e2e397bb1bb27896 PCI: rockchip-ep: Fix address translation unit programming
feec5a80c4c17b5eface2ac115bbd3cbb8ee9444 nfsd: make sure exp active before svc_export_show
b6d444d885fa8375b1edd25254cdf3c2e3585155 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
9742943227da5504d6b664f54e072ee6936913b0 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
590fee1cc436fd16d0d283392aa3ac1cf59be23f iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
3e0be0795edf5bab8bc5a1bf38f9fd3585d5b996 powerpc: Fix stack protector Kconfig test for clang
48f12020896113890e350f992563b0e4c5228297 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
c7389c365bc5275c7bdd5cf1293237c95947eb81 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
e758222624559d5fa41e82a40fc8154c27134cea drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
ff3509f1b699b400dbc79179f18eb60576a866ff drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
f56f74cfd3327676155a9bb32597b58784e55fbe drm/sti: avoid potential dereference of error pointers
e06ed4c507263968d60cc1c894db7aae6863de1f drm/etnaviv: flush shader L1 cache after user commandstream
58ab2917caf2bc0d15bab747274a608413eaf835 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
b80dac6e95e4d6332a28bdd08783e835b604c144 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
173856e3eed868f427ff1182221a572e8ba4b4b5 watchdog: apple: Actually flush writes after requesting watchdog restart
d270998c02b0196d361993dd7efe632cceb2337b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
71700911ceb3190577efd064c33ec625f2fa9cfc can: gs_usb: remove leading space from goto labels
1e27980edff65ec97bb00734c34cc3f14354c6b2 can: gs_usb: gs_usb_probe(): align block comment
1053bd3e3a8699440a88076ab0b3afbc358ec924 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
819d17ade036ca5000a5ee4bdf177372087849a4 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
1527cd51468c7a0cde66ffa2a360538acb1e7b8d can: gs_usb: add usb endpoint address detection at driver probe step
067786170199a6068f6c9ebce6cd48419cca1376 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
ff3975b0a6247a167d4f81a7102f93d618fb1ee4 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f38010c61d2e57eab18f79d1ac15ccc3aa7c1fd9 can: hi311x: hi3110_can_ist(): fix potential use-after-free
a8d964f1685bdd07bc5417e968406cad5f8263e2 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
88b8b8c3f451e7ddf34b9f37d236e85fb4ea0cbb can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
81440d3768c848335fae1c6a13d350c55300c35e can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
ccdd6314e29d2a09780889dbe61b239ce8230464 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
b84897aaed44dfaca0e9a0c9bccd73b221aed9f6 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
8693f3418a1f8bf988f98b60d97958589fe65589 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
f756d5e211f3114ae7cbc1c9d1ac6727e2675e5f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
b0e726f2aca4d0cab1e6416cf548e4cdf5e94979 netfilter: x_tables: fix LED ID check in led_tg_check()
a5653101003f8d5f0c0e3e19ec2b983634941298 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
50b74a2272b88ad7abaadf5a830e8f593a58bf34 ptp: convert remaining drivers to adjfine interface
bfff908c84bf6dd96466ee229252685725676ad4 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
611c58d2b064188ce3c0e7472a143fe628206c14 net/sched: tbf: correct backlog statistic for GSO packets
eeaae6d80adaede3da5b19be20ca05aba0a5382a net: hsr: avoid potential out-of-bound access in fill_frame_info()
db56c46804f447de725dd168d388ebd18ba018f3 can: j1939: j1939_session_new(): fix skb reference counting
d6cf9aceba5faf8b985675bf86bf8105c9fa4bb6 net-timestamp: make sk_tskey more predictable in error path
8e3b6c8296f38ef78ba17b65f46825c1bf5b4b17 net/ipv6: release expired exception dst cached in socket
6bddccf7bfb29a5b0962d2095fbba651e3349cf3 dccp: Fix memory leak in dccp_feat_change_recv
29ad1724e4392bf6ad2af5bc1880835851c910d0 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
766cfe3e5fb8542ea7a48b5776269975965e260f net/smc: fix LGR and link use-after-free issue
64017887027a671fcfc980bf4f1def2e13123755 net/qed: allow old cards not supporting "num_images" to work
b9d16a576810686db41c8053d122f698279ecf1e ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
44c83b7f1cd7a356a85c8d18aab394da8db069fe ixgbe: downgrade logging of unsupported VF API version to debug
98a18806c08a31e902f9566bfa3643606e504764 igb: Fix potential invalid memory access in igb_init_module()
d1488b304d0bad91fcd38e0100da7a1a12d2fa08 net: sched: fix erspan_opt settings in cls_flower
534677f5a9e072925b56595b3f3614d77019a319 netfilter: ipset: Hold module reference while requesting a module
2c1b75fa87aacc36173285fe76304cde63ca391b netfilter: nft_set_hash: skip duplicated elements pending gc run
4c2947b5fa806dc4fd6d345516d5e923ed24f7fd ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b20671e39a462796517a130714ae2fcf696950fb geneve: do not assume mac header is set in geneve_xmit_skb()
e8ac048cfbeb83ab127742086bbdf05ca1e09a82 net/mlx5e: Remove workaround to avoid syndrome for internal port
d59a57f63360e7e3a96ea5d9b5d0d94ef9e99bc7 KVM: arm64: Change kvm_handle_mmio_return() return polarity
87bf74ecaa621ac8c87d5ffa83884e978d702e49 KVM: arm64: Don't retire aborted MMIO instruction
439544587e5e9ad2eb1191921465026455819911 gpio: grgpio: use a helper variable to store the address of ofdev->dev
89d3b80f8b58f38d7ceb545ef64881aa9e5e0d6b gpio: grgpio: Add NULL check in grgpio_probe
de5eaaa6b0827e480c86c6c2f94bb50297d39002 serial: amba-pl011: Use port lock wrappers
a957a48f3cbdc6b39592584530278c890cfbf3bc serial: amba-pl011: Fix RX stall when DMA is used
2cd31bcf9d3e74fb9f84c8a860c4f94cfcae603f usb: dwc3: gadget: Rewrite endpoint allocation flow
f3a7767c0cae8a79e3ff0b70990d1d5772845ab9 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
a3a953d9770918579681429d7e73db25c182a254 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
bc78eb685538bb256399af7fc71c186ef8e526f7 powerpc/vdso: Skip objtool from running on VDSO files
6f4c8fb3242e5370bdbeab97b1ba07fa1480c6d3 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
2d111eae32b9b1adf45d47d5765c9263a70e1d83 powerpc/vdso: Improve linker flags
d7509fa6cade11822e78c4e82a99323a143bc6e4 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
63c1395e3abdfe1756ab31da42a04641ab939330 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
91bf3bfb23ed9ec046003a29f7d2e8808de50abc powerpc/vdso: Refactor CFLAGS for CVDSO build
3c0d09585aa6021d8890b3ffd08b232f52dbc14d powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
9f940fc8a0d80ff5094302758d233f2f437f3bf0 ntp: Remove invalid cast in time offset math
3dc3a03b03c15eedb937a380fad61f4585702152 driver core: fw_devlink: Improve logs for cycle detection
107f345882c4e6fea11962b6b59aa353d1928a28 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
88633981e1ff14e4efb98da6b82c2c04c0260154 driver core: fw_devlink: Stop trying to optimize cycle detection logic
939d3779e7398c19a489a909e0c00dcc16779701 i3c: Make i3c_master_unregister() return void
dfe27c96d7b0bb9ee19d83c0e9c07d31ec04db8c i3c: master: add enable(disable) hot join in sys entry
6a60c44f4d596dabb0c0fb76aa90f5a31fb2960c i3c: master: svc: add hot join support
6cc17a0fd8b82414ad981bd917f0cf9538c39e40 i3c: master: fix kernel-doc check warning
6e6e832df167c8f7e6f5259ca54a0fa7fc4cab59 i3c: master: support to adjust first broadcast address speed
cec9d809bab6c55d1d4cd7b0f8054ac89fd38b5d i3c: master: svc: use slow speed for first broadcast address
dadd98a1e2212e833105d71b3a6bc9730bae8742 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
03265ca33ffc2ec65fed8c0df99338cdffd5d6dd i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
67548fc5bf1a75814ffb6da3e0d4479deece58b0 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
1e3549374d055156a612f1620bdf74ecc9fc320a i3c: master: Fix dynamic address leak when 'assigned-address' is present
13e0becbf27f6230c34a51e1d50b607fa0e380ed PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
c9d1754d02352ef443ba62650388621a31dc50db PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
34ebe646bb3f660da579251f0412fd80a3e58716 device property: Constify device child node APIs
808a611ef8c49c7ee0fb0223a23f9c40cbd254bf device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
8dcfe3bff0598a0e3f6c0c2cda677e7154d8c119 device property: Introduce device_for_each_child_node_scoped()
04e2106685c53e6fed3ee95a540b705a8af6c5ba leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
37b70163face76bf4c066eb3f098bba67fbb25ee drm/bridge: it6505: update usleep_range for RC circuit charge time
391405de0c7fa3f2fe5bb91b505b51c6b5a8f51e drm/bridge: it6505: Fix inverted reset polarity
9b45320efae4146b8ee355d8707a56bdd4d5dedd xsk: always clear DMA mapping information when unmapping the pool
96b496a24231ca5e46ef3c107cdd325c7dc37862 bpftool: Remove asserts from JIT disassembler
2d04aef2f90a803db7a6996d1f8151918aa26f55 bpftool: fix potential NULL pointer dereferencing in prog_dump()
43779c668a5d6834ea475b370f0650d9ca128e60 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c38c1b2b90e9088d8dc183e8f11cade1f91ec6eb tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
20aa4a6da52c61f9e837600db3bb8ca62f9faf65 ALSA: usb-audio: Notify xrun for low-latency mode
98560ee33a82cd46ab758491231d579e01ac2d1a tools: Override makefile ARCH variable if defined, but empty
f6ff069ce7a0a91ac854db68d2699c544b0ea328 spi: mpc52xx: Add cancel_work_sync before module remove
dbc11479dc6214d0627b1e9f92f5eb35e31a869a scsi: scsi_debug: Fix hrtimer support for ndelay
6b7c3296273c1737a818c08fcece43ca8e8970b3 drm/v3d: Enable Performance Counters before clearing them
ba1f462fac0f5dcb3f1cb40b7d56f8a71201f29a ocfs2: free inode when ocfs2_get_init_inode() fails
2b7a013d879603d9bb38ec97d020def6e43e7f6e scatterlist: fix incorrect func name in kernel-doc
e513b40ec08416167c3a60a65549f0cb8a2c1391 iio: magnetometer: yas530: use signed integer type for clamp limits
d976781c2d1af122c1a2bef37b3b8fa08ee07fba bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
028bb03572e63e774f94d8384a04ada89f3ce05a bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
f6d56afce492cd7840e973f8518692a5e5bc779e bpf: Handle in-place update for full LPM trie correctly
df26aa7355076ae39bec3468ec058176857770a8 bpf: Fix exact match conditions in trie_get_next_key()
cbd85ea98f791afc0d1a4ff5ba71ee2fb08972f2 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
24192a87b5b0f97172d24c5c33308097825d7aac HID: wacom: fix when get product name maybe null pointer
ee06f375c63f3d6e51368778e335cb58a735f08a LoongArch: Add architecture specific huge_pte_clear()
ee2d8076af19aa0b97227600e01d481aa318535b ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
5cd1f8f6f06f1f48251329217f611f0406044772 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
e629124b86a2d2b71f5b86c8fc8675798fc96f71 watchdog: rti: of: honor timeout-sec property
0bc8df5ed16599dfa737dedfe6eb65bc4a98b0cb can: dev: can_set_termination(): allow sleeping GPIOs
169d0b16a0a7380d046abdc22f5eed06030c4f73 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
8dbb7ce359ca06444c2c433b891f36a8b2bc4720 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
00e69c5ceb79b829bd1b4eb11f4f6f55f191fc0a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
5a33edca2c3553b2e30e141d1d67f6b782266fbd arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
7a92a348e66e93db382834ecb8d8e1b206952dde ALSA: usb-audio: add mixer mapping for Corsair HS80
ad202583395e5da179f7c2e2188ff828dbc07c3f ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
060fada9160b41cacee17af0d8400f92a7d9f3c6 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
21d48b2d7169998fb7013f73048d6b0feabee2a2 scsi: qla2xxx: Fix abort in bsg timeout
f5f7be8b1811b64da5b635560b2bbb124eebbcd4 scsi: qla2xxx: Fix NVMe and NPIV connect issue
66857e8d7ddd6f1bd0d02352469ee4f7abb4b644 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
7d1a9c8fcc3c3614a1f5d2a2b93409b96b111096 scsi: qla2xxx: Fix use after free on unload
01a94dc4b3e2ab5a567527e6f1ebff25278ce4e4 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
6cc1432dbc9f30b5cf193d0802d02ecfcab49ad5 scsi: ufs: core: sysfs: Prevent div by zero
00c051bbd8eeb62245392376ba2310994bef306b scsi: ufs: core: Add missing post notify for power mode change
351fa3f189d6ef5891f9374ab7e5c78f9ebf26d4 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
cfef669c60b148ea8c8cdeeb563cdc1bbb7c18b3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f66ab3704cba196b2e680d46f5fdd22d326b3703 drm/dp_mst: Fix MST sideband message body length check
66c7c89e981fbe12772fce0f5db59695e5c7191e drm/dp_mst: Verify request type in the corresponding down message reply
3e7fbe385a15b87b55c905fd8041055732ee0bb2 drm/dp_mst: Fix resetting msg rx state after topology removal
86834c94b470c6d459deaa4e3740e89fe2e60ed1 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
373c473afe99d2490ee3cd9942644347e6824d1e modpost: Add .irqentry.text to OTHER_SECTIONS
2dc1e8c9f0a61459ad07f7873d44021f94cbadde bpf: fix OOB devmap writes when deleting elements
51d9606592dd3fbed778b4dc4bb0598d384e7a33 dma-buf: fix dma_fence_array_signaled v4
59f286aba53a1c536ea5731d42a68da6a18204b5 dma-fence: Fix reference leak on fence merge failure path
0235a0d379855556c6c51a0bf65cd2719f838476 dma-fence: Use kernel's sort for merging fences
d9662a5267ece65294dc69e17da70f3fa1d56556 xsk: fix OOB map writes when deleting elements
aab3a8dcdda6ec407baf44022d83989709b8b9a8 regmap: detach regmap from dev on regmap_exit
5e73a72dd0fb721d69ffaa6d2db4727b41acdeb9 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
a0091bc138d7ad7cb4b4541c5dc7ebd126c9b1cd mmc: core: Further prevent card detect during shutdown
d8100eb39327757330cbb3c137a5a55141a8d6bb ocfs2: update seq_file index in ocfs2_dlm_seq_next
a2da738483eb19856cb14e783f04c52d4ff744bf lib: stackinit: hide never-taken branch from compiler
817b15120abaac757b3c4014d7bd08b14df2bbe4 iommu/arm-smmu: Defer probe of clients after smmu device bound
2b7da18e5e48fa62dd3d72ca06d73c311b8b8211 epoll: annotate racy check
bddceac9bc025d7d623228e4267543759f74fd39 s390/cpum_sf: Handle CPU hotplug remove during sampling
590d9f95caff0d0784c7236d5ccf5b5f9ca0cb2d btrfs: avoid unnecessary device path update for the same device
180cae2d58db194b542e587bbc281169408d6546 btrfs: do not clear read-only when adding sprout device
8d392e95a9879e845f057b75121feb794a59b764 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
af0fb274d518e522d0b338575eca821a14f57dde kcsan: Turn report_filterlist_lock into a raw_spinlock
524a7d38c5f7c0b3811ad31aa3c62d2f80df4e3b perf/x86/amd: Warn only on new bits set
0400704b5ee6cee2f64828cbf9fcc19d7ebc8095 timekeeping: Always check for negative motion
d13218d86c1e64a1ccdee993b2020a031a006af4 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
f2cdf01cce29f8a98bc829b01879a90610166fce media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
00551d08d9baaf083a6b839cf117b8fed3c607b1 mmc: core: Add SD card quirk for broken poweroff notification
443fd130a670c0131e37602249f26a351b8b331c soc: imx8m: Probe the SoC driver as platform driver
a4f83b8bdbb3c57c39ab0317b0dd5e3b403d16fa HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
dae6c33edffbd3b9e9a9076940421bd9b5c834fe drm/vc4: hdmi: Avoid log spam for audio start failure
8d09017bdf05c2212e972cf09914f3f7f24be4c9 drm/vc4: hvs: Set AXI panic modes for the HVS
305bc44e3fd38cb83463120595d85123f3497fca drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
27c8562fd293f870482cbc7652a85b4469c86403 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
f9925dfd1cc4c8253435e63fac242085df9ca173 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
6072d0359ceffdc59dfddefbc0d95b5cf81d9f6c drm/bridge: it6505: Enable module autoloading
8a83d861ab63c1780f558b004773d2adf36f5d72 drm/mcde: Enable module autoloading
5760c5e8b686ebf409e60b6784a804a6f51f9341 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
5353876e83ccbd6a30dcee991889644c6cac1911 drm/display: Fix building with GCC 15
3e01cb1935c3802e4a35b19ffb7d0454ac813d8b r8169: don't apply UDP padding quirk on RTL8126A
ddeb4225f06001af604c45efbd6cbfcf3fce66dd samples/bpf: Fix a resource leak
f26487a0226a4ce9bc78c154210c722ccf4a2abc net: fec_mpc52xx_phy: Use %pa to format resource_size_t
0d533c2d46883c971695c8e08f8f2108b0062bd1 net: ethernet: fs_enet: Use %pa to format resource_size_t
1d512c0db5a2fac6f18fbd75568495e4877e706e net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
aad58fb53a7ed49f6253d9646ea50d411ca6a0f9 af_packet: avoid erroring out after sock_init_data() in packet_create()
37ae7b62b553d88dadf21f2d4ede6d67291b65fa Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
5cada36aeff19b22f3b97a0bacf086e8af4c26ee Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
b0a708f8931fea6a85d73da2a8a93a3c604831aa net: af_can: do not leave a dangling sk pointer in can_create()
509a762c0ebf6b9153632e2624c5378b7cbe9320 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
34a62e34768c0f25d77e7583ee6b1dfbaa0ab757 net: inet: do not leave a dangling sk pointer in inet_create()
7b3f7347b648ca7e079a8b5570a221b98a004e55 net: inet6: do not leave a dangling sk pointer in inet6_create()
c1874e5c26c7196949bf6b8801d4984e3896d9ab wifi: ath5k: add PCI ID for SX76X
d7c5d01cedf3ec0960f776d311dbf1d497175ae6 wifi: ath5k: add PCI ID for Arcadyan devices
9087cc41713c1c4b396d652e47bad274e7776b50 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
5f064d5031381c30c0a440fc5c4e41ba9831c220 net: sfp: change quirks for Alcatel Lucent G-010S-P
08f28262fa5d91c7cdb296b07fcf20bc163972a0 drm/sched: memset() 'job' in drm_sched_job_init()
2af271561b0236972c7df9a7772188d81802a846 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
84f1d8dbc300ee7a1c86e3cd7d60c9d8070c5571 drm/amdgpu: Dereference the ATCS ACPI buffer
6181e7af8ac8e489096be9608f63ae3739fbb867 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
279d35d115ca8ea0efafe0a7f98301fc88018917 dma-debug: fix a possible deadlock on radix_lock
1ccbf64d938adc04ce9b5ed24c97f79d29d844e7 jfs: array-index-out-of-bounds fix in dtReadFirst
a0a6d490b30fc8cb97d938817d4bcaf9593d4f68 jfs: fix shift-out-of-bounds in dbSplit
dffa02ab288d114f99b765038665507ebfb0950d jfs: fix array-index-out-of-bounds in jfs_readdir
ba89e8db1f6870987ac236bda8b719fbac8c19e9 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
63d15027f4ee5803c827a8303b72c676dc46068a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
747d0203c9d4fc7fb0393074ab3d95915ff42621 ALSA: usb-audio: Make mic volume workarounds globally applicable
e3d0b609be8c61410797d02eb227ff9283602130 drm/amdgpu: set the right AMDGPU sg segment limitation
f5d47b3004c5ea4b2b67062f28fcb86665205105 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
362f2395353846011b552474a752af58695737ec wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
24be8f100a92e376e0d3a9c56e922a509526a3cf dsa: qca8k: Use nested lock to avoid splat
83f6a2238067797356fd644b1732ea0d3d23d480 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
f43ff7115d8c5b845bc624972d41df77a8e1b516 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
9cd836ff23b35c21dcb98b30e136e0cb6dcdfee2 ASoC: hdmi-codec: reorder channel allocation list
bb52abfd62fc29c9f9ad15897df917841cc10d7b rocker: fix link status detection in rocker_carrier_init()
430a0b06868e0ecc162ddf737d1e7f7003769ab9 net/neighbor: clear error in case strict check is not set
ced8038150e21c5b8fcf2d314c08d8976efe55d7 netpoll: Use rcu_access_pointer() in __netpoll_setup
7a9d2d9d475052ea93f2217419c512f31805561b pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
48384bf0975673626c9d6f49efc9312d25937b20 tracing/ftrace: disable preemption in syscall probe
b7dc5625de8a90853e171e295281fb8abea28405 tracing: Use atomic64_inc_return() in trace_clock_counter()
c3d79e54a448a52d4cc3922334f8d3511d6c6514 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
6facf666bc99f3d15a0564d7b2602887dd6b7e79 scsi: hisi_sas: Add cond_resched() for no forced preemption model
be26dfc085f504c12c0b80d87b73720bffc66902 scsi: ufs: core: Make DMA mask configuration more flexible
0e2c9a6ac7429363d2df099333f1f25c02b778ef leds: class: Protect brightness_show() with led_cdev->led_access mutex
208e15a899e199621fa132424704e25f94c11d53 scsi: st: Don't modify unknown block number in MTIOCGET
d57e5ef57377caee993443ae56e793f33f16c8cc scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
0edf8b3c2dfb6dd08e6bbcf92639165933a8bf0e pinctrl: qcom-pmic-gpio: add support for PM8937
772ace8c2dd881c4c6eb74980e78716e2c5649db pinctrl: qcom: spmi-mpp: Add PM8937 compatible
7a26adaeaafb9780b5f45bb6936480d2a049f3d6 nvdimm: rectify the illogical code within nd_dax_probe()
075661d23d222fa7e19b064c2c0592c3a958daae smb: client: memcpy() with surrounding object base address
9fb7692620d2856f0a90a50dc46b8a2cabf131b1 verification/dot2: Improve dot parser robustness
c16be389b0619ec9911b460aed639d321145ee97 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
be73d227fa9e4f5f742d7d0b68abaeafa51a9b13 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
c551c01def565e5ebe8973b6f977d03af6e87f14 PCI: Detect and trust built-in Thunderbolt chips
ed23cc50b86d99805f0e4b737d56e24e1508aaaa PCI: Add 'reset_subordinate' to reset hierarchy below bridge
1afdbd5bc0cb622e79133669f5facf834b10442e PCI: Add ACS quirk for Wangxun FF5xxx NICs
af09ffe99df0f3135a29950d7c407d8bf25a96a6 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
d31ac2ee45feef6cfae3ad57b891a012e9cf93d4 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
6331b01aa924a60d12b7bda6142b3192f7ccb40d usb: chipidea: udc: handle USB Error Interrupt if IOC not set
1416fbe7b4307e78b0b11cc35b8ced9d8ead9ef2 iio: light: ltr501: Add LTER0303 to the supported devices
57e5db4edbb772099fd59a0c3b7ed976cf6e5771 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
15581e89bc9c30bbc424ec136cc7c1a35d61059e ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
975311a9f7154d79a88fe5f065ffc499a00d24eb powerpc/prom_init: Fixup missing powermac #size-cells
ff2bff3218f8acec6724db663287af6d262b14c8 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
b076b62171140ac3cba97fef67d054aa504e57ae rtc: cmos: avoid taking rtc_lock for extended period of time
c0c1fa80f6ff059ef27b7dc0aa44864e9f67a2bf serial: 8250_dw: Add Sophgo SG2044 quirk
9e973407de66b9bbcb4891b2dfd840e4e666fcc0 io_uring/tctx: work around xa_store() allocation error issue
742e4f4644f855e6530b787449c30492dee813db kasan: suppress recursive reports for HW_TAGS
7ff0d567b07877d4bc6af12efa0f2040fb77c948 kasan: make report_lock a raw spinlock
f98ede157eb652a61bf0ebc8e069b063ff32982e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a96eb06c7f8665d6b3a8eb099974ce93ae146480 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
45de9d71ec0634ce3822f63f9dca4180337944b4 sched/core: Prevent wakeup of ksoftirqd during idle load balance
74900473f31cdc926d8ef0d58e1cc5bcbacf5f8d btrfs: fix missing snapshot drew unlock when root is dead during swap activation
8a475d84161ec3fd264d16de06958dfe9f24af80 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
3850bea2fcbcf1e3a92dc2aded4eeba068011005 Revert "unicode: Don't special case ignorable code points"
8942961cbb723bf2b9f14aa053c4057805b14139 vfio/mlx5: Align the page tracking max message size with the device capability
532fec6e62841e37485fb979d852dd22143accd5 udf: Fold udf_getblk() into udf_bread()
6568530007d9850f3e988eb952b339f44a88dee5 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e9a50e7e78b54c49805e21e8aecf3259b6a4d88c KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1dd52845107b35223b71c70d95922b2d7f07aac1 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c6e608a6cdf4b914b4f4f02d6fe8f1f6d5f23a07 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
708caade44d00a5a186e18eb125e71991fbbc8b1 jffs2: Prevent rtime decompress memory corruption
ecf34fab9817cab465cdd39eee0e2937efa535fb jffs2: Fix rtime decompressor
32064714abbe723f949fb6dbdcfa6f55bb765aa3 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
1b06492cd9b05785efc95aac5f7cd9afb5415661 io_uring: wake up optimisations
9f918fc6e89b707b238063b9a67827ba5a643255 xhci: dbc: Fix STALL transfer event handling
0c81d37a342444df1929c90fe7803cdacebff16d mmc: mtk-sd: Fix error handle of probe function
8af75798215e5a60f3ef32653ae3bcef5de313a0 drm/amd/display: Check BIOS images before it is used
a3a3fe172070bd82cff7637c39b5f3dffeb3ff38 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
21c695dfc36699b938859197388c5f48952b922c Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
fb5f9de09cc2dc27322bc350869d9d4046e7507d gve: Fixes for napi_poll when budget is 0
ddfda461f515bb193d831188198e26f941b75d5d arm64/sve: Discard stale CPU state when handling SVE traps
d81c2ba958efeeec4171c2fdefc2eb33de67228d arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
24b5cea85e36cf71eb9bc2058fe1eac275f4d893 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
9b2ed02a63c519b4749e0c58fd93fcb8ac6f964f mm: call the security_mmap_file() LSM hook in remap_file_pages()
22d784f56ae253567100dbee309fbb1fcc348099 bpf: Fix helper writes to read-only maps
002f78600ac634a9bca44cee038b84e405ff8a59 net: Move {l,t,d}stats allocation to core and convert veth & vrf
ed74de12d3d225ae477145452e72e6ce647fb702 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
19bd071cdcfecdc1e3f23e72d482decbd32727b3 veth: Use tstats per-CPU traffic counters
5c83bb981c5a02b6966c23867821b40b980f4250 drm/ttm: Make sure the mapped tt pages are decrypted when needed
0e6f0e61c2a03612fadf871539849e07bce0b5e8 drm/ttm: Print the memory decryption status just once
d09dc72518488c86b82f70e67356adec7ddd9d41 drm/amdgpu: rework resume handling for display (v2)

--===============4573402500729585269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d652135f09b6-5b7d3737b4c3.txt

cf1e69a31c8aa8a1317876ea8fba331dd7e82a55 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9fea970e2f8baf7b9371adda74f8b8c7e9880595 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
548224338e7cea6d8211c2019d1dc5b1ae9c8284 watchdog: apple: Actually flush writes after requesting watchdog restart
4b4f35ce6e98e350d6b417dfe4c4f53f8b7614fb watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
2c8922665ce1ef8be447ba5fc8593aaeefd7bbe2 can: gs_usb: add usb endpoint address detection at driver probe step
06fe50eb02755d85a0624cd7063b944cc404faf7 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
20a56108914b2e7f262558fe0eef681d7a6f6699 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
7a76217ebeb2a7a740f659a2d64619bd93604816 can: hi311x: hi3110_can_ist(): fix potential use-after-free
a0189479ed12bcd1858e6037a7d50080593bf129 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
cf93dfa41abd4779115384bcb7aac3da28dcf372 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
59ff65813e7a635eba7b5ae385ea881f31980a75 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
b65e0066ee8ccfb4e3d64532e8e49ac7cb5d954a can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
dac4ba0c367848aa7f2cc78a68510549e42fcdb5 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
72da1273c62d2fc034e21e203a7b32d56d0755c0 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
3f8adcc9c462af65e650f16ccbc556f93c64b5a4 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
d7c7287bdd9aa879eba723608a2fb072e9c06294 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
3f1d4ffec2824750bcd39bb66d6df2604b9f0ba9 netfilter: x_tables: fix LED ID check in led_tg_check()
43bba02107c17327f05ce6e595eb2ff1de757587 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
d790763f9228ad49e32d0130c46a44b553ee567d selftests: hid: fix typo and exit code
306a9b759d30db1d40745049afcd0168d9f98454 net: enetc: Do not configure preemptible TCs if SIs do not support
af90ce8265d882b9b3be209b7a7b294c54b7bffb ptp: Add error handling for adjfine callback in ptp_clock_adjtime
554627d6af10a55a0677b624b865987678e7ed49 net/sched: tbf: correct backlog statistic for GSO packets
d89867aa8245d985ba6fc7cfafa824de32c40261 net: hsr: avoid potential out-of-bound access in fill_frame_info()
878fcec1f83e702b4a5ee357c1b77a3e760bd8e4 bnxt_en: ethtool: Supply ntuple rss context action
074417f94f1ea82ad24ff3310790ed9a353845a2 net: Fix icmp host relookup triggering ip_rt_bug
daa1d5ac299d0fe7aac47de39abe5a8002ad90cf ipv6: avoid possible NULL deref in modify_prefix_route()
9860b5bc54c2ba064a37bcfdec9b70faf7d3ad69 can: j1939: j1939_session_new(): fix skb reference counting
76cce365e38d35fd78148452cc0f83a3e8180ac4 platform/x86: asus-wmi: Ignore return value when writing thermal policy
e52a400777a045093042689aa9dd0c0f4e720fa9 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
bb82919eb7e4cae4b7c567a6b42c8786d78510c7 net/ipv6: release expired exception dst cached in socket
8e978b7a6fd3e788b97e3825cbea17cabdaab56b dccp: Fix memory leak in dccp_feat_change_recv
0ee4458ad511006b2d2f32ec0ed64b4366381637 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2edcc6e4f3e60b989356cb59fe8f4939f59f767e net/smc: initialize close_work early to avoid warning
b355ee904bcd3c6e9c4373c7adbf8232a042cbc0 net/smc: fix LGR and link use-after-free issue
9e81e26a349aa452c0e042f76f583f9bef71874b net/qed: allow old cards not supporting "num_images" to work
837f0030e90229d8839450dc3c4d1db419ec42b5 net: hsr: must allocate more bytes for RedBox support
1e9dbd0006cd7e7bad0a1e9cc8a3c3ed6f40783b ice: fix PHY Clock Recovery availability check
eaa04afa05bf2d40da0d3467d3971242bb782327 ice: fix PHY timestamp extraction for ETH56G
70e62d41fc40fd235ee6c19c6f5319b000d20b9b ice: Fix VLAN pruning in switchdev mode
17b5d468a04247271b50adc6c038daf7efaa6466 idpf: set completion tag for "empty" bufs associated with a packet
3fab831723e5e84237a94c2352438f20a2b64dd8 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
f9bc87f1f47281fd134d273d789fe79fa09a9fae ixgbe: downgrade logging of unsupported VF API version to debug
7ebffe49db114c4b45377442e8ad5bf6aeeb3c75 ixgbe: Correct BASE-BX10 compliance code
c793966fd67fb48d75fb0605f64e997218336355 igb: Fix potential invalid memory access in igb_init_module()
0829988ebeb77f188b77cdad19f3d2dd346b59a2 netfilter: nft_inner: incorrect percpu area handling under softirq
85c6dfb6e881f0934e92002feb1e3b1ec193787e Revert "udp: avoid calling sock_def_readable() if possible"
b38a035c36e80decf04ab28138f15a97d11bb82a net: sched: fix erspan_opt settings in cls_flower
cc35668ef1985a13d3743b538de02b510d9df311 netfilter: ipset: Hold module reference while requesting a module
4a16fd19afca61692218b0857a6899612321151a netfilter: nft_set_hash: skip duplicated elements pending gc run
abfc1edb642b1b6649ab3a412313c94ff6f724f7 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
ebf9842a14133dd99443ff2fd28842de5e4880c7 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
2f67c13fecd8c7b80dc3875b1451e333d35a63c5 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
4df5de0a525d8cee8557b28bc1e1891cc7f3011b geneve: do not assume mac header is set in geneve_xmit_skb()
4df4f4489253b5ef3b46431b237d9837c8d23253 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
0583c8fb829dac7d358c6bee28fd4ded8e233d0b net/mlx5: HWS: Properly set bwc queue locks lock classes
1652517d58eb449e3097a7110701bee331c44821 net/mlx5e: SD, Use correct mdev to build channel param
8c7b72da5ab18f5df01ecfbaee97d2b7ad58bafc net/mlx5e: Remove workaround to avoid syndrome for internal port
0c296def66de31743a69da6125637e9103cb9fdd vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
aabfa6ecf44888821c363bf50eefeccbf5cfbccb vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
e4192a4c657215bfd82138464265325650a909e1 net: avoid potential UAF in default_operstate()
436d435a63d20a3a7d20dbf58d33b51a984d93a8 gpio: grgpio: use a helper variable to store the address of ofdev->dev
8ab39d034ee617cac132e2eaccb08bef4cd23c45 gpio: grgpio: Add NULL check in grgpio_probe
094c1a9728d3ea946313cb46fd64741e282286fe mmc: mtk-sd: use devm_mmc_alloc_host
7f1d7d1eea0c2afa229d14bbee10f7b778bbece4 mmc: mtk-sd: Fix error handle of probe function
9b692a88b70b5e6724c1d9397daec3b14d3015af mmc: mtk-sd: fix devm_clk_get_optional usage
f33d21ffebc39521d14e445302a99d76ab63b9b8 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
023566d164391f7b58ed41681280629e9af3cbec mmc: sd: SDUC Support Recognition
d720e30bc2dd4e28302f8ba04c4f8d9576e7bb51 mmc: core: Adjust ACMD22 to SDUC
e9c2f8a22fd9c9c81b05bd6c29f67c66bb76c895 mmc: core: Use GFP_NOIO in ACMD22
e9cfa9c508275aa1d163197d947a54bebb35ce7f zram: do not mark idle slots that cannot be idle
ed6bfc2c93ade9d9d0086c90c035266c1ec6bbc1 zram: clear IDLE flag in mark_idle()
520b729dd8acf76c4ad53e08560d66349f06bd9f ntp: Remove invalid cast in time offset math
84ca036b815ce0ba6f9f757ca3b0cdf70170823f f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
8745596fd60b81df151e3fa05971bd52c0809f30 f2fs: fix to adjust appropriate length for fiemap
bfced07cb01e5f11ed6cbfceb4fa6f501d8c2b6d f2fs: fix to requery extent which cross boundary of inquiry
362c60cc25227e90e7e0f4482ca609173be6e0e6 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
526645720cb577abd2832d5d81a365ba0cd3e791 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
6121d6444806eeba19b695a13aa376d80d80c15c i3c: master: Fix dynamic address leak when 'assigned-address' is present
959f1a42ddd50d5da21a305151724b0a3d4d1172 drm/amd/display: calculate final viewport before TAP optimization
6af25bccdf9175808064997b4551114790cf0594 drm/amd/display: Ignore scalar validation failure if pipe is phantom
d3bc3a3262cc52de0119e389fe01e04deb5a0d58 scsi: ufs: core: Always initialize the UIC done completion
88a8fb1d6d2e3bf43ca6df553eac90bd49ef675c scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
94f5e5ca99b3ae1de258a0239d8de7eddf189b54 bpf, vsock: Fix poll() missing a queue
758545464bdfcfbfbef8a93079fb7b6633cdb20d bpf, vsock: Invoke proto::close on close()
c38bc466da4390b9f5e982149f94ec7d76781d36 xsk: always clear DMA mapping information when unmapping the pool
beb7045c30e5f50349e2824fe395b88548a60bba bpftool: fix potential NULL pointer dereferencing in prog_dump()
43a1e2f21bde7d967de6a99fc3911241a1d14734 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
13ed27dbc81e47e3c5bb0b82b95f198006038177 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2d808f4d37e65460fd65c2b082a89cbcf4ab5a6f ALSA: seq: ump: Fix seq port updates per FB info notify
a2a3e328e11927f1b0e14af8e600f63f0af7c9fa ALSA: usb-audio: Notify xrun for low-latency mode
82a82ba4268bfcb622127b8c24ee067e8498a667 tools: Override makefile ARCH variable if defined, but empty
fdc6649a6d27764282b6cd99cc6c95e157493f82 spi: mpc52xx: Add cancel_work_sync before module remove
5d8a4db9ad55987250ee44486c390eec862bd1a8 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
52533601250ce58f62f5312ca4e6003be46d2bfe ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
6e9167eb99d7a6fa6554dd5d37da1e80fcfac934 pmdomain: core: Add missing put_device()
fc7e1c25c4679d937304780b789f4342c8d2a720 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
47e7e708c8737881da0c0c92ffdd76fe89ad94e2 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
9c1de0c52375aeb4ad14695cecacb38a1ecc0b32 x86/pkeys: Change caller of update_pkru_in_sigframe()
ae11271d42ffe5205c079386c0b53e164d111134 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
b00706c39c89be66f1e6a09d8be0ebadaf44a2ed bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
17eddeb5ec2418d78b762d90e34d6bb1012810f0 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
57333e8cf3a6162e3327e7d12594fdb461c7c4ff drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
4321c81ff1ceeed2c327818c4985addc494f3d33 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
7a68c52b2cfa36daab8fbc345d02eaf087e16527 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
e03e084c94eecb66b9e64e3b8bbefaf8b4b43309 nvme-fabrics: handle zero MAXCMD without closing the connection
ee2527ded36cc98d70ad166140834b30c75b58dc nvme-tcp: fix the memleak while create new ctrl failed
1599a909bf8e34ef2f6abec2b1cb7c550be39109 nvme-rdma: unquiesce admin_q before destroy it
7974fd1dbf1f72c75f6d74fcaba926f3a71cb517 scsi: sg: Fix slab-use-after-free read in sg_release()
dd6e6e850c1ea374fd445adb9a45a1bedda9f9a0 scsi: scsi_debug: Fix hrtimer support for ndelay
aa30e7b12a585e5c1c2609a98a99a195fbc810df ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
91dc9b9a2002319d1530603895b668ff7384e01c drm/v3d: Enable Performance Counters before clearing them
dc21a88f713b7e06ce9658df08e1136064ba73a2 ocfs2: free inode when ocfs2_get_init_inode() fails
592c0fe494d402f608a833c1f7003a26209a55aa scatterlist: fix incorrect func name in kernel-doc
46c7234162f3d145af332a4de286f2f477c19b8d iio: magnetometer: yas530: use signed integer type for clamp limits
915fd039788342109259cf4f0d9f579f5b9f53f6 smb: client: fix potential race in cifs_put_tcon()
10622d2087d065a587426032119b0300d0a0781d bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
03d1793e458de5dfed59d0066d9177bc650b887f bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
0bf0256112f9e309eab4fc5d076ed5e153841d33 bpf: Handle in-place update for full LPM trie correctly
fa01ecf367a92caf9ef51f72c796538ed28bed61 bpf: Fix exact match conditions in trie_get_next_key()
07df0e3a8dfb0e597d38e2694f31d3de61646452 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
e74ce1a6d827cf7fbc24dcfa10a3541b40244469 rust: allow `clippy::needless_lifetimes`
e3e1bd13391cea371060284218a014b8d5b780bf HID: i2c-hid: Revert to using power commands to wake on resume
da760d9fc2c2ad52999c9e799fec0551485b4c49 HID: wacom: fix when get product name maybe null pointer
5e12d80d3fc02dc5bb84dc5232c8aa6bbb697885 LoongArch: Add architecture specific huge_pte_clear()
ba4314ba382178510c9fc44b0b102ac94c6012ae LoongArch: KVM: Protect kvm_check_requests() with SRCU
9b0f993d76aa9565ceaa66e0b198a595b24f801f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
1ce8e7e42ffc1add83875b4d53df3aa002fbfc92 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
f2e5347fcb60404ceb0c49a5713427342cfa69a8 watchdog: rti: of: honor timeout-sec property
75c3fdc52d913fb7c21c5bb59e46f29ef839eb84 can: dev: can_set_termination(): allow sleeping GPIOs
fac7a8287166b4fd4f08516361a52d9706b58994 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
e410e2f25104b045e31c19aa2cbda5a7f0278c60 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ee21c262836387fde28d4a739a54b6317afec212 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
15309845b566de6a0328c70a5ff0faa540b4f5e1 iommufd: Fix out_fput in iommufd_fault_alloc()
018b3a41c30faa11a4306ac49a32a968bbc5028f arm64: mm: Fix zone_dma_limit calculation
4b687b823189fdb0c7e3793024c45336da359cca arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1926bfe57a18e3db9fbf81c2f57cd9741037acef arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
9560ac53defbf557cc336f2aabd8b7669ead324f arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
1bd7cb55be32885569de0131ab232c955b812991 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
85694116649498ccca6195f3b31763fc4ff6123b ALSA: usb-audio: Fix a DMA to stack memory bug
d0e80d0a28894b666c4de3f1a997b1ee0b6d65ee ALSA: usb-audio: Add extra PID for RME Digiface USB
96b49601b1c0712fdc3178c2a8623ac5a09a6475 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
a986e579da329d3e78ad3c8b04135c56c41e9af3 ALSA: usb-audio: add mixer mapping for Corsair HS80
37a1f948141a113d4fdd6e9e65fd95c92b369cc9 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
3a30da225178789e9379020084b84ffd0ac5d854 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
bd6f80ad1aa21da66b976c6324afe4ae01e5d558 scsi: qla2xxx: Fix abort in bsg timeout
7154126268524255ed05cb8270dd666ed94daf86 scsi: qla2xxx: Fix NVMe and NPIV connect issue
37679f4968671d6398088fdc35103dec3b3b006f scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
5a0f2fe7660fd3c045636016436e899fc3b1a715 scsi: qla2xxx: Fix use after free on unload
4ef7c27a9a160c11e863a2d26fff385abde960c0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9ebdf6f3f62b8d8091bf60afc8c558523c14c016 scsi: ufs: core: sysfs: Prevent div by zero
eabf5b4e24507d3f88e9b4b98f2adcf99e0e4d94 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
60609bdcabb23be58325f581bd8b038abd25c0f7 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
95ac2ee4fba8c9357f6e3c64842d366211056b45 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
6ca64a807486ecdf9f252400dbc2dc07c88c5b7f scsi: ufs: core: Add missing post notify for power mode change
1ada3e6aeaa0734b0c74626324b4af80717c174e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
78532861d7be40151d23338fc9e80874975be5fd fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
245388ba4f0c344d3815962cbdedf4f8c5a7e713 fs/smb/client: Implement new SMB3 POSIX type
2e5ee5986ccb67ee514600e1990a4b0ea54cd787 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
3afe41eb564640559318585070ba3873833e504a smb3.1.1: fix posix mounts to older servers
f8811c3d5a54bdbec3e2e01b229ae886eec8f504 io_uring: Change res2 parameter type in io_uring_cmd_done
950495386984d8877ddecab3c5b52bb792494056 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
367e596beb628f9e5cb43bed4d423ab9c1c5d52a Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
398cd3194ab793a755acef05286c3d046a0e34d2 pmdomain: imx: gpcv2: Adjust delay after power up handshake
359e53f613ec28118a57b29e6702829cad7aad33 selftests/damon: add _damon_sysfs.py to TEST_FILES
986990e1c7d7ada12f11eba5d76e7b630d7fd4f7 selftest: hugetlb_dio: fix test naming
15f968c30cabd9536488225ff94656182961422e cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
cdf1f55b4fd16d2deacb64974375305748df2363 x86/cacheinfo: Delete global num_cache_leaves
9144ccccd67fd74e0030d5d58c86e2cd6062a9a8 drm/amdkfd: hard-code cacheline for gc943,gc944
6104a4f6977dae33228f04f8dd72b5b1d633b4d7 drm/dp_mst: Fix MST sideband message body length check
dfa7a1ae45e9b7226ee977ebcdab687649c4c0dc drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
961dd17572a56bcb0c5c66cd2a83ddde8cf16fcd drm/amd/pm: fix and simplify workload handling
da6ea36914f2d1ca425ef2712148c0cc4d2e61f9 drm/dp_mst: Verify request type in the corresponding down message reply
eed06d13072a335ce4bd3c418d53fa74014907ea drm/dp_mst: Fix resetting msg rx state after topology removal
d3107669940fc4d4e6f77e192eb49fcbd3a8cb1c drm/amd/display: Correct prefetch calculation
a902177031372c0e45337aab3fa5021d1637bb12 drm/amd/display: Limit VTotal range to max hw cap minus fp
a1ef9d49beaf9edbec0baac547cfe6ac01805ca7 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
b23840a6000fd83dfe8a33559f4bf579f2413d2a drm/amdgpu/hdp6.0: do a posting read when flushing HDP
6ceaf4de9545541d45a6f3ff0884fc795c5ca462 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
c50881f4b593c45fb260d7d893f495e114772305 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
422d7977a9d2960b5543b62473003277e522a9c2 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
2724339ad247b33c821f64fddb43b00a3922f5e1 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
3362fbf34e8a7cb80c2f130c32961fea991ef7be modpost: Add .irqentry.text to OTHER_SECTIONS
870fb77eecbed8f1fd77a18e7b759b33fb065ccd x86/kexec: Restore GDT on return from ::preserve_context kexec
09f28db3be86efdb8bc2d225db27565f2b3d4e03 bpf: fix OOB devmap writes when deleting elements
39fc7ab39585718ae99e9574521530dad63bc264 dma-buf: fix dma_fence_array_signaled v4
20174b930bcd337d5852a99ae64151e95e40372d dma-fence: Fix reference leak on fence merge failure path
68f71561c967441576ca50ee03650d76351c4c98 dma-fence: Use kernel's sort for merging fences
96913796451d3b2903ccf57d73cf0f392a91e18e xsk: fix OOB map writes when deleting elements
8e3f70da76fe0b0458d0e5a209b9097781d24a12 regmap: detach regmap from dev on regmap_exit
752b6acc472f85189849303658d6051ad303cfb0 arch_numa: Restore nid checks before registering a memblock with a node
93bbf626f467c349e40455e437f12817c9757d54 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
f9e99648cfe566e8aab9870a9d0952b841c2f499 mmc: core: Further prevent card detect during shutdown
83287a1105f56a563cd5583f25e6580d321fbd2c x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
aab2f56dd49e0aab5357245344e77df77a86ac8a ocfs2: update seq_file index in ocfs2_dlm_seq_next
155ccac43867b125747f814d3a8735ae98890169 stackdepot: fix stack_depot_save_flags() in NMI context
3f036bd3c3aebfc37bc92642642aae0365a61707 lib: stackinit: hide never-taken branch from compiler
4258f2bf2a061668223fd41d33b89504d7c03114 sched/numa: fix memory leak due to the overwritten vma->numab_state
2e13fe76e702c40ef4f049ea60120bfa96da0b0b kasan: make report_lock a raw spinlock
b628090bcad863ced1859274f2ab4a9e9b943d71 mm/gup: handle NULL pages in unpin_user_pages()
808921011096da862c8ade4b2ccdd06ccf16e305 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
252859a22cd4f72b2ffc4bc7bd8d1d6237ae307f x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
e2a0787a0a3d9716c6731e2ba77eaf3836500347 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
cd845697572843ffd2e6a6851cdc264b2ea69cb0 mm/damon: fix order of arguments in damos_before_apply tracepoint
4927aa08e1ca3ac0f7999faa7218bc2bc7f3a18e mm: memcg: declare do_memsw_account inline
a4c030d4adbb1892d8bc154cb6205d6482918a70 mm: open-code PageTail in folio_flags() and const_folio_flags()
91fecf2bb721d70d8459cef0ba13a10f7ae8d8b4 mm: open-code page_folio() in dump_page()
301de32a632885113a20309dece99772d2aacfda mm: fix vrealloc()'s KASAN poisoning logic
a1dba817264759d2763f73b9acd998b44ec4947f mm: respect mmap hint address when aligning for THP
428d347e48936ee5aa62efd1abea60a307cf3c38 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
eee44f7af9746219a63e3b014eabcca783314e88 memblock: allow zero threshold in validate_numa_converage()
cf09ccca1be796a3c534a5cb9dcc84cfc4460e95 rust: enable arbitrary_self_types and remove `Receiver`
9345d996fbec8437c89116d9149198d70bae0f71 s390/pci: Sort PCI functions prior to creating virtual busses
14bd5cf4ee46adb7a44e40bc44c83772304ab02b s390/pci: Use topology ID for multi-function devices
c64af765f864b719b544fa004703a14beabea323 s390/pci: Ignore RID for isolated VFs
0fd6e9dce3156249caedb15f0a40752da40152f9 epoll: annotate racy check
7d1069e72bad14186c91ea47fd53057deb0d2676 kselftest/arm64: Log fp-stress child startup errors to stdout
2e79ea456edfb33e5dbd7de1b7592f67a3e027b5 s390/cpum_sf: Handle CPU hotplug remove during sampling
042a2c78f5ea7e148791dc3da9a2e6ddcd4918ef block: RCU protect disk->conv_zones_bitmap
8628b7e1a4dee032c57046501179a45cc66e6ba9 btrfs: don't take dev_replace rwsem on task already holding it
9840ca045965b39f7f965ebf401a5f6b9cb44636 btrfs: avoid unnecessary device path update for the same device
15c32e9d5a3a99d1119fed3e17ee0720e53f475b btrfs: canonicalize the device path before adding it
6642fc26d4e3c1e88bc38c7bc4d3ec1b6a85f83f btrfs: do not clear read-only when adding sprout device
5d36860c89aa88efed000bcbb1e639b49a39bcc4 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
491f87fd6acaa4edb3e3840bb23e9ffa56cb1c6b ext4: partial zero eof block on unaligned inode size extension
a0dc63ea92cb83ba4ee202c3c808664fdd88debc crypto: ecdsa - Avoid signed integer overflow on signature decoding
55e8595edce9593e686a35ae54b6ce36b7fd3cea kcsan: Turn report_filterlist_lock into a raw_spinlock
2f03b91864bff91fb7c6931363cd3f455253d3d6 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
cf51d459c194767e6e8edc2581acdc0b0c8ee19b ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
38b306e8b339ef24b5e8b72b2a309f955872b55a ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
db0344f47eb5c1735491d1887b0f3835ecbb8a10 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
24b093468e65917dced600f3203fef3b2ddc40fa perf/x86/amd: Warn only on new bits set
a15c5c3f294323ebb15904e528f6c2d6e7ab7e54 cleanup: Adjust scoped_guard() macros to avoid potential warning
6c0fc867cf296f518c240dfbd82e381cb8d1e62d iio: magnetometer: fix if () scoped_guard() formatting
fd9b26389d580f3701ddf4a60e62d101fb5aad90 timekeeping: Always check for negative motion
7255b14f4badc2f2e3a76ce184f080e2450b51ce gpio: free irqs that are still requested when the chip is being removed
e251b8e2045b0efcda2b0e3fbdffc49cbf9808e4 spi: spi-fsl-lpspi: Adjust type of scldiv
8f6b597a6f12a0aba2cd47c0d2af3adeae7ac02d soc: qcom: llcc: Use designated initializers for LLC settings
a199c16674d87433962ae01df93b274e470ac23e HID: add per device quirk to force bind to hid-generic
72530203f9a02cc26579cd2c40a98181a47d43ca firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
e5102dccb24cab1953a70c3a8a12647d8e51d7ce soc: qcom: pd-mapper: Add QCM6490 PD maps
e5989c989eb465bd357fe0108adafbb833c15c95 media: uvcvideo: RealSense D421 Depth module metadata
32e0ff4d5633864531be97cbf728b2f59caf0de6 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
91622a9079e08af015c674d82d9a10b5005d4384 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
69f66a292f3ebdee19420e573e432da4fc079de0 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
5f4406fa7ee013fc5b1bdbe1ca33833e09cf15a1 mmc: core: Add SD card quirk for broken poweroff notification
0edfabf6be0f412df9d5227fea862d1561daf473 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
e4a2d03f2ae4861db5928e00267d38080dbb7a31 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
b978e34f435a875dd6b39baf3a42caace010812d soc: imx8m: Probe the SoC driver as platform driver
fe60570216c50ef9c3fa08603f2b0dd4e14b3ce5 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
dbf56cf305a63aa8ce967a0c5efb9e96940149f6 selftests/resctrl: Protect against array overflow when reading strings
d4723ed4b1064a23412861161197605350a69817 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
64b88bbde6fd0d81990babcfa02e99bc2c45ae32 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
e482c852dcedee4d87023c7e566a4ae26a97fd5a drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
faa61b6a2e0a0b3f0f8def1295271afe26e1678c drm/xe/pciids: separate ARL and MTL PCI IDs
35e8c86a8f7b3c598057781a88ea86ddd8e9fa7c drm/vc4: hdmi: Avoid log spam for audio start failure
08bed4bb3e062e2b5b1e4d8cc422428938409ce9 drm/vc4: hvs: Set AXI panic modes for the HVS
9c1fdc7d34bcf443efbb370104683b1a3da25c46 drm/xe/pciids: Add PVC's PCI device ID macros
b7c928c54f769880a25bb5953241eaba857eb2d6 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
4f37542251d8b3dce7055589027161117ef3bb98 drm/xe/pciid: Add new PCI id for ARL
6f1ecce3dfd5154743830d340ae7bfb8b5bcaecd drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
169439923e48cf1e23f17f78bddff6e4adc81c61 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
ac046b4d58c980e08f89feae5613ddffd6719c2f drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
24c14689db379f6a2b9d16351584e6fcb83720c2 drm/bridge: it6505: Enable module autoloading
72edf0b4c889e2283ada8fe1ff564ea3b2c00756 drm/mcde: Enable module autoloading
25c65f93d4dc245f5ce3cab525c51c2743e007b2 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
66738bfd1f579e264e7250b118e6c4db23dd5f4a drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
95bba6cf97bea462263c64074adcb060317107f1 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
173ad81fa8b9e82424cdfbdd7de273523365e040 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
a3051d6ed9dee01fb81b0d8f0c38271998b40543 dlm: fix possible lkb_resource null dereference
60628f2602d5ce66ef7aec37850977d3905e693a drm/amd/display: skip disable CRTC in seemless bootup case
c5a22b2f0559fd2b02854cb09930278b1398a6b8 drm/amd/display: Fix garbage or black screen when resetting otg
0e9b90eff39627a34363d0c87f16fa944845d1ad drm/amd/display: disable SG displays on cyan skillfish
61042c9e4ca1357c2a4903baed7f9e7f1c160c3f drm/xe/ptl: L3bank mask is not available on the media GT
e0d779ab13d38bc2b50de75fd999d2ffea225513 drm/xe/xe3: Add initial set of workarounds
91d3f312aa92cb0c82e4e3b01b0fecbb05ffd5a2 drm/display: Fix building with GCC 15
fe399001d6d6995c934f8b27ac81137e54b4a097 ALSA: hda: Use own quirk lookup helper
9a6519727f791fb5fd229b8e127746e36aa8d317 ALSA: hda/conexant: Use the new codec SSID matching
6ac554c1fa73609fa77a0ddee1af783815d13d0b ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
e3a5673d79ceb77b2b58cc1df9ebaca6c1bd6b0c r8169: don't apply UDP padding quirk on RTL8126A
26cd2d56b171da47563ee9b43f55b3a402af34c8 samples/bpf: Fix a resource leak
08c7a4b8cae35ef7a2f1a7787ed401d02d4fccf9 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
2ce4866a15ca431a56ceee1f84717719cce3aed2 accel/qaic: Add AIC080 support
c1431e475dc496a20616b7eb5639dbb19b9b1848 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
d7aeea04be55b7920bf754b285b3ac5c1511e2ec net: fec_mpc52xx_phy: Use %pa to format resource_size_t
f0c0b2749710892468b22b1cdbba142264adf34b net: ethernet: fs_enet: Use %pa to format resource_size_t
d318ab793becc7f85f5de826bcdfd909174c70ef net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
4b1fa4c66b148fd288f1e3302b631c8fc83edc6e af_packet: avoid erroring out after sock_init_data() in packet_create()
26bdbaea6c2c6577101a88b0c970acecf43bba66 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
1f3cd9172cd589453c111257896601e94c9d69ed Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
9eb70b537e7ec3d4d9b034a4721a6e45e5d1bb88 net: af_can: do not leave a dangling sk pointer in can_create()
4f83c07e9bb8f4b18d4e315d7510b9ff06085c82 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
12793a84027de3c3eff9063e659b346fcc10a586 net: inet: do not leave a dangling sk pointer in inet_create()
fe1ab2f6904b827df9df53a4ba5cb8d73f7b92ae net: inet6: do not leave a dangling sk pointer in inet6_create()
fbbe315e0db44b3b8b45f78be4ae0af068ade404 wifi: ath10k: avoid NULL pointer error during sdio remove
0dc8bbd63739e588b18203e6ef29648e9507c61b wifi: ath5k: add PCI ID for SX76X
b16dbcb7b802845d4456d1ba7b09d09eb21fbfb7 wifi: ath5k: add PCI ID for Arcadyan devices
1a0524bfd4b646f0a2cc5421e503bb69d19e02d6 fanotify: allow reporting errors on failure to open fd
5c7a86ea4bfbaba29eab287b8ebdf5e3cccd9e8a bpf: Prevent tailcall infinite loop caused by freplace
9c0f682f9dbe788db870c754db1ac4312d1cc42d ASoC: sdw_utils: Add support for exclusion DAI quirks
0c45861ac5b871dff52891ea3fba2a18deeab619 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
f1d87b0d88d43315a03bb11f42100ffb474b7625 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
ef6477343b163cb544dd683c40897557afe4ae3c ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
18e37bf78db44fae9152d5007449020acf09e2cc drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
6f21196527ba48a4fc05018acd78a6cf41d52258 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
ec901fdb0bd6c99c2fd4840c7a091feb54f667e1 net: sfp: change quirks for Alcatel Lucent G-010S-P
47f986a7d131e6cf30f05e3bc6f19af2ec63654e net: stmmac: Programming sequence for VLAN packets with split header
6dd50438203e556a08909c935337575916ec3985 drm/sched: memset() 'job' in drm_sched_job_init()
1ddfd85251073098527837173625d0051198108f drm/amd/display: Adding array index check to prevent memory corruption
13ff8df16275d43c45e643dabc4dd8bd0825b5c2 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
6b95efbdbf3827b5c72b47eca98b8ad62fed324d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
576dec1d6576cbf0a9b9ad56c6553303b88fafc4 drm/amdgpu: Dereference the ATCS ACPI buffer
ea1903676e02b0c631bc9975c9cccc2e624caf9d netlink: specs: Add missing bitset attrs to ethtool spec
0d0b3091afadacd232b58eaf4d915d95d3d11a5d drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
fd802754cc19932859cfbe1bfe50771f29ccdb22 ASoC: sdw_utils: Add quirk to exclude amplifier function
71ca54852809c2857dfc2edc64543365324139d4 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
9aae57c7a7f9a956039e12f0807e8abab63709ed drm/amd/display: Fix underflow when playing 8K video in full screen mode
6bfa653766be2d3e74f409484d761792f62ece51 mptcp: annotate data-races around subflow->fully_established
fc2ed086c39cbb4bfdbabf39c76c12a513d5bc47 dma-debug: fix a possible deadlock on radix_lock
d4a35dc411e12241d32d8a3150bda5cfeddb067c jfs: array-index-out-of-bounds fix in dtReadFirst
8c70bcc612111f534f3902a156ab0c02c87914b0 jfs: fix shift-out-of-bounds in dbSplit
8ddbc104fa0150bc32759c4fb3481ba215edab6d jfs: fix array-index-out-of-bounds in jfs_readdir
7efecb556b1e091d7d9316d2b7aa3cded3cd9276 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
207582a0d31adb9b313dff58762b1217d1908609 fsl/fman: Validate cell-index value obtained from Device Tree
12c068c209e0bb877e11aee1efaa7e3e80b65bed net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
59ed095856057af5ff51605608f4c15121a31350 drm/panic: Add ABGR2101010 support
776e08a36eed38ba51065d7d078803a708384bff drm/amd/display: Remove hw w/a toggle if on DP2/HPO
770aac4266eba30dee8165b39675c9675eaccc15 drm/amd/display: parse umc_info or vram_info based on ASIC
c66e2da93613401877d592ecebef06b6728aabed drm/amd/display: Prune Invalid Modes For HDMI Output
9792f9ce4c3405f428512a6d15cc3a2b6867915a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
f50da278647c41684d4623d1ed65f4a1f478c9eb virtio-net: fix overflow inside virtnet_rq_alloc
9f34578cb86929561e2ac80df88eb1a3b6c6d829 ALSA: usb-audio: Make mic volume workarounds globally applicable
2ed3ca7a5a865b75ebada9db8b6566b95ab18c23 drm/amdgpu: set the right AMDGPU sg segment limitation
3847602e1e9e312ad75c7665619e134b1546ea43 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
cc80fd9c5a5370516c463c56374b35077a4eee6b wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
ed0e4495e1ad630ba8984a83d73ed62e0d4b6014 bpf: Call free_htab_elem() after htab_unlock_bucket()
0dbd1bdfb6ddd8d8a80152a3e8e4cb59573d7091 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
5c9831c73157535da69ded3569d741362a1626d5 dsa: qca8k: Use nested lock to avoid splat
65be852109398744b3becb11fe9af7ba43f1f55e i2c: i801: Add support for Intel Panther Lake
b827ba7c90c3960d4dbab8d246d78545e971a50d Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
8ff48541a1d54810ff358db6d9db8370468b48b9 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
e3164d99fcdac4ee25b24910c4535105f203b89d Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
ea7f857497b3740b4194dc09f5cb40f05520c8d2 Bluetooth: hci_conn: Use disable_delayed_work_sync
a5fd48ce3dac19f7555c6421b9dc970fbd961613 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
4fac6771eaf97eed668fdf4f0c08a18a8df0fd12 Bluetooth: Add new quirks for ATS2851
14a0097878fe4d927933caf17f1d7c6bbfd008ec Bluetooth: Support new quirks for ATS2851
5c6ac1cd512de3c528a4f78e808cd5f933cf79e9 Bluetooth: Set quirks for ATS2851
674b80086c92e8063bb4c0ebeab8e4f7c7dd912f Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
1e337b663405c64982cee61dc7b01ce888cea393 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
50c3a08cedec153a202aea235dc9ac870a7dbed5 Bluetooth: btusb: Add 3 HWIDs for MT7925
356b8fc2d4d1900daea23c4dfa121c047524750b ASoC: hdmi-codec: reorder channel allocation list
cb85bda3c86a3315c4128701adc9ac46f61d6328 rocker: fix link status detection in rocker_carrier_init()
d9a1750b65619ec5570814cd2b00768553eee476 net/neighbor: clear error in case strict check is not set
aebaccd7ef9c8bd950a0dbb3dc86073b1c294466 netpoll: Use rcu_access_pointer() in __netpoll_setup
0604e92ba1f9946c15307afb9eaecb98977bb71e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
02275039cd18511e2ea843b29b6018051fb79b8d rtla: Fix consistency in getopt_long for timerlat_hist
f43fc7aeafcf70f7048ce37ea0631748ab10e78a tracing/ftrace: disable preemption in syscall probe
87ec15048e6bcc9e73b42653a21c4da0a6ad8607 tracing: Use atomic64_inc_return() in trace_clock_counter()
e87cf7c9a477776b3cbd884760f95f128ebc6a94 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
fd44cd918e8184784eb6cddaee4eab4fbe4292ee rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
485246b50eda9b92c1a2a03cda98cc0617f4378b rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
662579127fb6707b0451635147a0294db716988d scsi: hisi_sas: Add cond_resched() for no forced preemption model
8197de7e726d52e271ff82d5b5e64c0915fd4758 scsi: hisi_sas: Create all dump files during debugfs initialization
3cb2b69847f22e8b27eaf0d1a83848e98ac5b830 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
5a2d34e990bb86ad54e9ffceeaca112d08b84a37 pinmux: Use sequential access to access desc->pinmux data
3476378a0aa0ccabaa420d5ba7a9721c2d728922 scsi: ufs: core: Make DMA mask configuration more flexible
dbdd038d573eee42d013f46a013c5e142a3132a5 iommu/amd: Fix corruption when mapping large pages from 0
2947e56cab31cb823557d53b7e62b679f678b9a9 bpf: put bpf_link's program when link is safe to be deallocated
0f3b7959d19ea6fa27b40233616643bde33ec300 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
19ae271e5e5ecbf7856070e975d3b1adff7bd947 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
e91ac9ce4baee7fba524d7f9d9854a9bff65277b scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
767d5073baf8909375e632b698d37c8d41326691 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
51ea967f88df49d2da5ab5033416f404b5c3e207 clk: qcom: rpmh: add support for SAR2130P
1693d24e93587bb30ec2a49dcb13d40a38344b25 clk: qcom: tcsrcc-sm8550: add SAR2130P support
bc7ebde3a29e70aff1519b83b2432a589a66b7d8 clk: qcom: dispcc-sm8550: enable support for SAR2130P
387d5ea2f46904db4dacf0b9f2d382a19d262990 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
9fe512d5f1bfd9a323b3746fde6f6b1e0562d885 leds: class: Protect brightness_show() with led_cdev->led_access mutex
4c136b863b4111765cf309bacbf53d94bddad2dd scsi: st: Don't modify unknown block number in MTIOCGET
a5f12a31c4bab2ef93d182715df6233a5e34e071 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
da7fecb66a9bf6e4bec5d2a5f8e0b97a11072b06 pinctrl: qcom-pmic-gpio: add support for PM8937
3b2067380433af2b69ab4d66d4aabe362e37cdb5 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
9d555738236f17855ace945583b8207f35c12a0b thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
703801164d9b22ac66869f98cca51069e16bf686 nvdimm: rectify the illogical code within nd_dax_probe()
2ac917d4fe8a53e9893b3819e67d3ed5cdc9fc53 smb: client: memcpy() with surrounding object base address
88e00f9a968174c92a6c12af7ac2b6501746d909 tracing: Fix function name for trampoline
930c53f85b38194f440c2814fd86aaaaa1cf45e2 tools/rtla: Enhance argument parsing in timerlat_load.py
964748c745d52f152c1b4d2399d52e16ff7cb7ca verification/dot2: Improve dot parser robustness
bc5f913a2c8d37b44ae66c52347f1053ca8a8b1e mailbox: pcc: Check before sending MCTP PCC response ACK
6cc459cbd26053af4e7a0ec8cf480bfa6dced5ba f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
76fa3cdc42db665dee5f794d6795c0106e303ec5 KMSAN: uninit-value in inode_go_dump (5)
c83a3eb2dbca13691fbec511140a56dd5cd03151 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
a94b8ac55179367fd7f5499ade23880b2a889194 PCI: qcom: Add support for IPQ9574
3c665f185caae48169041b0358cbaeaa4215831c PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
e9672157abcfd0019fa429191a9e73ced775157c PCI: vmd: Set devices to D0 before enabling PM L1 Substates
805c940ccd858cb902031061e41d64880a37ce2d PCI: Detect and trust built-in Thunderbolt chips
f1965a14f61089b28e07e4c8937d72d4b2958eb8 PCI: starfive: Enable controller runtime PM before probing host bridge
6cc91c58c5f26ffe41be8571179da5c02c48005a PCI: Add 'reset_subordinate' to reset hierarchy below bridge
20cf64a4c9981d2f3057ce0b6fb7e5afc1dfb658 PCI: Add ACS quirk for Wangxun FF5xxx NICs
da8de8713c5105f0eb39eacefa5b3c19aff7b887 remoteproc: qcom: pas: enable SAR2130P audio DSP support
cc02e28db4d69b784a1629f3a590c8c26685a4b8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
ebd47ccae781a81f9ad29684d5b3a689e1d82578 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
015608e45e551cc8053fccc64c862e493229ba3c f2fs: fix to shrink read extent node in batches
a466462fd3c9a334778570e2716deefc08bd6b24 f2fs: add a sysfs node to limit max read extent count per-inode
6f21f9168a4dd0b8fd1097ab0abca0fae883ba6e ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
73aed8507c57fbf5f425e7d9d05869487b343c16 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
4848168979d90dae15551004c04e543b4277c73a LoongArch: Fix sleeping in atomic context for PREEMPT_RT
c4da4bb41edcd01bf7de78471f40db430e4fd436 fs/ntfs3: Fix warning in ni_fiemap
b6b0e468a254be2847681d1db31c280adb42f40a fs/ntfs3: Fix case when unmarked clusters intersect with zone
e2f30f7d59593add227cd91c61539519e1b26954 regulator: qcom-rpmh: Update ranges for FTSMPS525
ff462872c9be1d924b687193aad8e48f4b3f632e usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
0a45c9059a093f8bcf6dd603b0431528c43171b0 usb: chipidea: udc: limit usb request length to max 16KB
c37642e4f60914bda8e6f9122411650452ca609d usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
140bd468afd22772d2e15ac75f21e75d0822d551 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
bc006e733a9b514068eb1c285052ceed7ce0bad1 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
d97d806fc4b18e939604990b6590eb5ab87855a0 iio: adc: ad7192: properly check spi_get_device_match_data()
369f15f91b69b8228a3e54a29fb878450f343d78 iio: light: ltr501: Add LTER0303 to the supported devices
cec0d7babdd46d050ebbbd454d7caab0d900bb06 usb: typec: ucsi: glink: be more precise on orientation-aware ports
fd7dbc5afbd1707409693913146be2f2b01df55e ASoC: amd: yc: fix internal mic on Redmi G 2022
dccf38653e135cec3aae9cda6b5b74caeb57272c drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
261f9769d4100b73debd895a35effc3a1226a034 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
96be15ae71590d7e12344508f158d32534f0384d ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
04439320d305c77d361054746b5adbaccdcb87d1 powerpc/prom_init: Fixup missing powermac #size-cells
1433759c2ba9711a88e20c8bb17b699e966b9a9d misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
c2e0af87ce3b26485f7328497e1cd560a05fcbfc rtc: cmos: avoid taking rtc_lock for extended period of time
40bd461127cb3b1cf6f34e033fe611a2c56a8ea0 serial: 8250_dw: Add Sophgo SG2044 quirk
4e0f14a0cc607a043b5bfe4ff37cc32901de2a27 Revert "nvme: make keep-alive synchronous operation"
836c6b2e90aff9f0358d56fa1c5cc67c1460c4a7 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
9ff7beb633618e30adf9a5dbe5185bf5d49055ba smb: client: don't try following DFS links in cifs_tree_connect()
6eddb2f97c6ed2240ce1a7d7414cabec86ef1647 setlocalversion: work around "git describe" performance
ba9c942ea0378fbdb3d31c3fddce06d06973fc23 io_uring/tctx: work around xa_store() allocation error issue
694913fda18a5826e0db5c4f739e10dc228adebe scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
3f36fcc27afdde5b25cc4d0af00f957349411083 drm/xe/devcoredump: Use drm_puts and already cached local variables
e31fdc9c1b793f1fe95596b8440e5cebd08c508f drm/xe/devcoredump: Improve section headings and add tile info
613cd73becd2f7759d650f52e214fda6a06d64b4 drm/xe/devcoredump: Add ASCII85 dump helper function
ec96e85e981ed19f67bfa14ff140b426e109515f drm/xe/guc: Copy GuC log prior to dumping
bb03c5489a948e694eb37b0cc47c610efc2a0624 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
fd77a74af5d6329f6f3e97d4c2edb6549cebad6a drm/xe/devcoredump: Update handling of xe_force_wake_get return
a950bbd23376dd8ec83cbec8d957943becebec62 drm/amd/display: Update Interface to Check UCLK DPM
96ccc553237b508ce78d98c2bee9d5236cacf8e0 drm/amd/display: Add option to retrieve detile buffer size
303f34ed1382151f058818da49038160bb8af000 sched: fix warning in sched_setaffinity
8a872e43fcae5bcea4b60357c46665e1869f0b71 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
7a5615e02cd37efdb0841c39c79c7b4ffccd0c21 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
5ed84bf7c51b18225187a19b8fca73ba8a31cc11 sched/core: Prevent wakeup of ksoftirqd during idle load balance
dcf11204347c8e44ed31bd8829e0dd9c908f7e28 sched/deadline: Fix warning in migrate_enable for boosted tasks
0db2743e338eeafe6dc3c03e7ed0b982cac0b206 btrfs: drop unused parameter options from open_ctree()
eb31728cde87be9e261b8eb096c6b79f1252618b btrfs: drop unused parameter data from btrfs_fill_super()
459976be8cb62dff8fcce2ee0981de2e64106328 btrfs: fix mount failure due to remount races
35af7e058d95c7b8ee45a65350515d7e7eec18af btrfs: fix missing snapshot drew unlock when root is dead during swap activation
5553823320831535f8c439dfb19b2b8b70c60929 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
a3f2d23dd2694bf18ec170db70fb907c6cf17cfa tracing/eprobe: Fix to release eprobe when failed to add dyn_event
34b613c3ee32b4fbd29212555e81283bfda3a0f2 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
3374f9dbc89469308233586a2b9a9bde9ab1ed4e Revert "unicode: Don't special case ignorable code points"
f9a59d67ef67809412d9ad95a82f9f0b0cff10bb vfio/mlx5: Align the page tracking max message size with the device capability
a1eade790b2a6310ba7bce801308cbf18631317f selftests/ftrace: adjust offset for kprobe syntax error test
66ff29c3ad638a8f37cb5bed3a1325d39a9c4d9e KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
768c57385175682ce4e8b02c0c5d728114c375b1 jffs2: Prevent rtime decompress memory corruption
3ea167cc008bfe3ffaee03f15357faba77619f68 jffs2: Fix rtime decompressor
608ee583c3afc06324170511d2a81c9fd1909159 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
5b7d3737b4c33b55e926c5c422fa912151482c8a ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============4573402500729585269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad87be97adc1-1c0b425c721a.txt

4e85b949d52da0a07049b78005b129e7ec019822 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c388a4f242f8fa5de75ff0b2cd08385ff495276d watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
e4537364b62c43f465752824c31d565d7520b8d5 watchdog: apple: Actually flush writes after requesting watchdog restart
5208921b7d2800a1f731df45bf645d59c71e72eb watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
03782494063b7dae539094e95ea4ef413f025953 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
8586ab96c2ab7e6f0fe9c3132cd6aa5dcb45af6e can: gs_usb: add usb endpoint address detection at driver probe step
66a8e1130b0be30b0d77ade9a588d7b3918760ab can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
17cf047383991e3d3b65403f9ce753cbc3afac71 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
99b189f5966b25a84eb0277799cbe25fc1cd4bd3 can: hi311x: hi3110_can_ist(): fix potential use-after-free
41ffcefd2497639d861d225cfa60a648cf6c8baf can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
488d66f89c3c81c0aaa0c098ed36e2d994094c25 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
6f3298817520c8a1791a2f0cf1d86a709d6ed593 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
5c11bfdecd8f5c3042490817ab6aeda12511fc60 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
87b27797e80853d6c1a9c4144a67660d0993c3a1 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
cb8b3acd830aa68943469a66eb2aed9253f49cb0 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
3291ac2a1c3f45408147ddba3924c62b4122854e can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
0a2c8b3362ae3be80085042356941884300dd115 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
10a68836ed381689f9e2d3651ed215c099da3c7b netfilter: x_tables: fix LED ID check in led_tg_check()
5266715ce087b49545018bc8a4f798ccb720f5b7 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
88cc96aaa2258c396723d9c2c58d4ac76f468737 selftests: hid: fix typo and exit code
8cbfe00aac31a585da32205cb0f0c7055c6b16f0 net: enetc: Do not configure preemptible TCs if SIs do not support
ea39c8d2ab7809ed9911d5e559cae3e1904e18ef ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a768a600a28edb29efc7144bcf658a3e20bae4a1 net/sched: tbf: correct backlog statistic for GSO packets
b5b495d13d46a018dbe3f3c716978a17c240b689 net: hsr: avoid potential out-of-bound access in fill_frame_info()
e5f1768f8713705dce3abf476883437ce086191c can: j1939: j1939_session_new(): fix skb reference counting
5015b3ebc1c8c2b3a051ef3a905683353e68d203 platform/x86: asus-wmi: add support for vivobook fan profiles
89dc7dbb5e3a7fc44eca9562d3f4f03fbc36cb4d platform/x86: asus-wmi: Fix inconsistent use of thermal policies
042cd4dfacd43c15ee90452c0ef8233af3378d80 platform/x86: asus-wmi: Ignore return value when writing thermal policy
b9e5519ca08f914991e89a51d9cda9850efdb446 net-timestamp: make sk_tskey more predictable in error path
81ad72cb9ec8798e26e7e470418df3003ed54c71 ipv6: introduce dst_rt6_info() helper
e6cce53db6dbc17bec782ae336d06e2f3521d7ee net/ipv6: release expired exception dst cached in socket
68608c777006c0e0edb5d1071446f92e60cf4da9 dccp: Fix memory leak in dccp_feat_change_recv
adabd02aa653a37e366a0f18d5d2ccf862e89570 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
3be89973c37b107c2abc3878b9c23f9ce786aba0 net/smc: rename some 'fce' to 'fce_v2x' for clarity
e9612c9af79be280beffb60de3ff9a34a4554e80 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
403c49df6d732daf14464267f890558d41222bd0 net/smc: unify the structs of accept or confirm message for v1 and v2
f88852de7fde98bb4eacc9a305c0fc87bb9c579e net/smc: define a reserved CHID range for virtual ISM devices
bf87515d7f79852aa48e4f70a23e43eea1add641 net/smc: compatible with 128-bits extended GID of virtual ISM device
76b12bf4bb64b51d88ebeeb3d39730757b4c836f net/smc: mark optional smcd_ops and check for support when called
8a96dfa1489f0984632d1838b3ffa1958d0b0d7d net/smc: add operations to merge sndbuf with peer DMB
b8a763c00899258854cb2d0ed01f1ababb4fe23c net/smc: {at|de}tach sndbuf to peer DMB if supported
bebaa0c475feed6274b967a1eb04b0393607d6ba net/smc: refactoring initialization of smc sock
28cf0df5f4df9b38716ce93a807dde96e3afb9b8 net/smc: initialize close_work early to avoid warning
a0c689433a45e9c1732f88a0e0da79fff0de9445 net/smc: fix LGR and link use-after-free issue
b99d29e8bbe84dfb8b0a49a9a2164c896a2727b6 net/qed: allow old cards not supporting "num_images" to work
3b502545b0c5e83fade356c9facb1fe46271146e ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
d177fd08e143aa0e2d126e698cdd289303bca698 ixgbe: downgrade logging of unsupported VF API version to debug
51a98b1a1f5d5fe192f28b693164f3ec19bc940c igb: Fix potential invalid memory access in igb_init_module()
636f1af85227d8f7610e93dec85dc111b24e2623 netfilter: nft_inner: incorrect percpu area handling under softirq
c52a65d6a26c3c7fca2275ee1097fa40312c4d4d net: sched: fix erspan_opt settings in cls_flower
587d98c02bdb409ed88aa5c826dba69ba5a78c2f netfilter: ipset: Hold module reference while requesting a module
466e8f7755f310556b3618548c66d75f25bb7833 netfilter: nft_set_hash: skip duplicated elements pending gc run
e45a1408740180331512dae4908d6bb2bb905d6c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
bc0634af4a11382fc708f20cb3968b2220fafd29 mlxsw: Add 'ipv4_5' flex key
963a7e984cccf711deecd40b7398a92d573bd222 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
e34c02cfa611607d460af091e2d5d4ae61d13f39 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
8dd29afea08de415ef6a373e11b901d67a69a191 mlxsw: Mark high entropy key blocks
979a47871cde6b4c68dd240c96e0891069cccc69 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
9e3950b0f9bc4d061a586bc9c8d9105e343d85d7 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
02b4e9e3a48b361eb2b6e9a1e7740749a3d08516 geneve: do not assume mac header is set in geneve_xmit_skb()
6c97a6236a8f743fcc1a703b405c9a42e4329edd net/mlx5e: Remove workaround to avoid syndrome for internal port
4d4d4ada0b72cbf66dc7dd0e554119b21c3b729e net: avoid potential UAF in default_operstate()
e3818b0c071ca0e08ffd046a87adcae3f49ce492 KVM: arm64: Change kvm_handle_mmio_return() return polarity
1dbf41816182e3b1d417d4bde8d944947b0efcf6 KVM: arm64: Don't retire aborted MMIO instruction
dab61fb53a7a9fc6412a9c26a7e40bf0683ab08e xhci: Allow RPM on the USB controller (1022:43f7) by default
c508ecdc9f1c69897ec976a5a2292bc7bedc84cf xhci: remove XHCI_TRUST_TX_LENGTH quirk
f8af4fc209024c3c273481ebc83431311d8b455d xhci: Combine two if statements for Etron xHCI host
c6d968e8bce5cd75a518e6cf76270a4ba519ddeb xhci: Don't issue Reset Device command to Etron xHCI host
69064dc6ca86f3640b2118c5d5405c63a15cbd8f xhci: Fix control transfer error on Etron xHCI host
8e1bf95aaffffbbbdfd5d7891e1a6f523772a346 gpio: grgpio: use a helper variable to store the address of ofdev->dev
2bafac30865247c4de17d2b020264eb28466ae68 gpio: grgpio: Add NULL check in grgpio_probe
ce72078e6fda9ef3a033ec5ab509fbec92221160 serial: amba-pl011: Use port lock wrappers
baa7f86ce69bb89234e3731e81996f8013321671 serial: amba-pl011: Fix RX stall when DMA is used
bd6abe89110f47219545d8d57d00ec4ac7d5e2a1 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
5e1927f37ebff8ff2e8039fcacafe74e5adae22f soc: fsl: cpm1: qmc: Fix blank line and spaces
a9d885e2f6235da56438beef0cd14044ba29a0c4 soc: fsl: cpm1: qmc: Re-order probe() operations
e9fb3420ce2c4045f2833ed97e51d7c0d4ef04f7 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
79b3770fe662d3114c199747a56eae8074aa22bf soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
b5c0e547bcd3a9e27a3fbb4c6b7b24c56faaff03 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
79ab4e0e8f0051f46565fd3a83400fb2277eaba8 usb: dwc3: gadget: Rewrite endpoint allocation flow
5388b45025d7c6f96b111e7f18bc60bb17bbc5fe usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
55f5a63c5b3014e76b86c1e8b08594ce0c0c1f8e usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
9a10e417ba04c5825ba2433dc1c1445970ef1c6f mmc: mtk-sd: use devm_mmc_alloc_host
576881da828e8d3e7440fffe0cf8789ca2f33405 mmc: mtk-sd: Fix error handle of probe function
44414a8c3ff01bd76c677fc10d0477840a78f068 mmc: mtk-sd: fix devm_clk_get_optional usage
5821dcd957db99f8e2b3419c3966a370e1a79a75 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
4fdb0837338001e29c689aae58541670f6e30018 zram: split memory-tracking and ac-time tracking
b7eebfd1dc294a33e7d20d55cb66706c2091fe65 zram: do not mark idle slots that cannot be idle
50e7ef16b5a0fed722e4d7fa0638cc64f682c40f zram: clear IDLE flag in mark_idle()
66b83d9179782d67aa93d36a63e0c5787517bd9c iommu/arm-smmu: Defer probe of clients after smmu device bound
eb4db885c209eb5b54ddf28173bcb63d4228a342 powerpc/vdso: Refactor CFLAGS for CVDSO build
5d7612883a70972dbcf88ffdda732c04c10aa429 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
837fb3c48f066258f718f955c4bbe802485cbe96 ntp: Remove invalid cast in time offset math
85bfabe58b261e6daecbaa5715f097c7c9437fed driver core: fw_devlink: Improve logs for cycle detection
bc92ac9e194a9c5ee551cff1f9459412d07a89de driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
7720bd123cdc7e626700564ca3b4d5bef175b55f driver core: fw_devlink: Stop trying to optimize cycle detection logic
886c119ed079c9b815d1b055a278069e0107c67c f2fs: fix to drop all discards after creating snapshot on lvm device
5b58a23e1ab54c362a094d5b48e2cc6ffd768ae1 i3c: master: add enable(disable) hot join in sys entry
b87b98d61aa6fdae1301dcd3ef55c7436fe3dec4 i3c: master: svc: add hot join support
701ceabc5759141f7731b716de192b45df808ec1 i3c: master: fix kernel-doc check warning
333a3776c5fc59c497367b68c8fa14cba4d3ec57 i3c: master: support to adjust first broadcast address speed
be9cf9be540c9d5a40c2914237d0eaca1c4c8585 i3c: master: svc: use slow speed for first broadcast address
1b6648bcbdfa576dee282458d8b8f0284ba59bd3 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
d8cc08ba383be966c1068257e67fa4a9d220bff8 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
5faa464dc62a8c5bcab6a6de99cd6e905dcab2f9 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
016062a1fafd2030cf2bcc7c1b7e49fa3432186d i3c: master: Fix dynamic address leak when 'assigned-address' is present
f122eb275399a8256f87cf3a74073d54067156c5 drm/bridge: it6505: update usleep_range for RC circuit charge time
0f3db4fb7ec0ee445b42a8f68696b517909e2100 drm/bridge: it6505: Fix inverted reset polarity
5b213c31498d0edc8a2e2df496f75f2d35fb414b scsi: ufs: core: Always initialize the UIC done completion
03a20b26b69c521d3582111e987118c82d48a5b6 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
e1268fe495802b34e17fb6e95cb8c166a13c8ef1 bpf, vsock: Fix poll() missing a queue
2be66d8b6df31d776026435d884ad7d8682dc0b5 bpf, vsock: Invoke proto::close on close()
73a2e37c3837ae44250fe0790fa494abf9164964 xsk: always clear DMA mapping information when unmapping the pool
ac9b56ad13b538e0565d78525406aaacf0bb82da bpftool: fix potential NULL pointer dereferencing in prog_dump()
f3a6f0b5f51ed21d127a122aed44c748b0bc2c06 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
360bfe0612824828d5a362c9ca55672f6478a172 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
9c458f756fac8ffecd0a979c07930351cc467c23 ALSA: seq: ump: Use automatic cleanup of kfree()
3878332bd0c7f6dca418d8a3213ec68486ab8216 ALSA: ump: Update substream name from assigned FB names
4eecd740b10a7865dea3f4e93ac2a5f9a66fd25f ALSA: seq: ump: Fix seq port updates per FB info notify
4e9180088e810a25527e13b9d2fb0f314ec44c7b ALSA: usb-audio: Notify xrun for low-latency mode
75bb5b10e3dddd8636cddc4cbf093e502f6847b9 tools: Override makefile ARCH variable if defined, but empty
3c72159a899fdac228a5b5383d355c30b02e7aad spi: mpc52xx: Add cancel_work_sync before module remove
390eed649f9d7e4c26a3108a9e135f532cd06e1f ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
83a3706e9d83f85e695c0d44e32b55ca94dae2c7 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
b09c9a24309c3a8bb0efb58424780db424e3dfbc bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
779ab1a026c70535219aaea864465005aaa7c180 scsi: sg: Fix slab-use-after-free read in sg_release()
2ed6f61a9161b6ebeee723d6ee59f27f5ccd4700 scsi: scsi_debug: Fix hrtimer support for ndelay
ffb9d02609f9bd0dd62cecbd205321eb903e7e98 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
c9a4f17045023b993ecd2940755f2aedeadc0483 drm/v3d: Enable Performance Counters before clearing them
e36d841e96cb40c7a52b5b94aec3c98fb0cbd8b3 ocfs2: free inode when ocfs2_get_init_inode() fails
9789ff0d6a9a6047d6d113e71708534bde0ad609 scatterlist: fix incorrect func name in kernel-doc
4ae9be51853919bc1f2c6b2a4e8b8d80f98ae386 iio: magnetometer: yas530: use signed integer type for clamp limits
b3a16a083fbeb859366e4f45c0ae05a9ccc02070 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
d0a873a81c4cc79afa4ebdb46a2d0b6114009ca5 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
a9b5c804574e6619d8a7fe92b801b6e6fbe31a9c bpf: Handle in-place update for full LPM trie correctly
fa4502dc06159809f328557e27b0dfdaa1a4c400 bpf: Fix exact match conditions in trie_get_next_key()
75ed21a246d0866237b77dca5a2e2341820450be x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
e8f1c04bc0747e613f1addea8c9b5809e4cc4810 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
3418e4ddafa92792bae53013edad3508a9628e06 HID: wacom: fix when get product name maybe null pointer
5afcce3a7b5dc9c45992862e5c1566232d63c80b LoongArch: Add architecture specific huge_pte_clear()
8b62e18f2b29d3cc0688a6da71cf23e76b66ee91 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
8bcb124d08f56307cf95a6359fb3370379ee0aa2 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
3048473596bd0f4b2329c9d1b6db033a7e66e2c3 watchdog: rti: of: honor timeout-sec property
03e6c2fbc3c9ca5a18e46fda04faba5eaf504366 can: dev: can_set_termination(): allow sleeping GPIOs
09d131f16e67b6d4abc5cb1e700ae47c8de32a98 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
1e8dc3e11a701b35634e704f9d5e6e9401738b72 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
777813805f59e904ee96b9d51829c3ab61bc18ac arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
afa8c8d5b117e97432d513011050b2b5c99bb246 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
3d5de73581a01f4b3b941e753dc9abf9daa35255 ALSA: usb-audio: add mixer mapping for Corsair HS80
cda982dff9e3b418d5160dc29e596d34ca031277 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
82b848858aab8a5cb9a0795f05634259b789ca25 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
4ef0c573fc74d132537a0740dc52aeb2aeafe757 scsi: qla2xxx: Fix abort in bsg timeout
6df678cf1bd53ff3ad3edae1b6323ef2563e7d25 scsi: qla2xxx: Fix NVMe and NPIV connect issue
0956796f9ff2a0721e68d79654983e1d71d71851 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
0bd47cd6ef2b3f265c5d96e868a80bddf9b10c12 scsi: qla2xxx: Fix use after free on unload
d09df839d713c68188990b00bb5bd163620b5372 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
b3bb5a394d8fc5a55b1c9d9797458867219a8b57 scsi: ufs: core: sysfs: Prevent div by zero
357160907c2bdd1117397b778181c4af88b156db scsi: ufs: core: Add missing post notify for power mode change
92613545d6179decad3c286caacf695c51905bc2 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
bb74b45653241e64cfb923ebef7554ec7cc630b5 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
5be58af6593706ef4a7ca3d68edf610f55ccc1d6 fs/smb/client: Implement new SMB3 POSIX type
75f01a42d2ac057afe01c3f82e8ba5b3eee5ab17 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
86e9a16e9843e370cbf4b78db4477933f50027d1 smb3.1.1: fix posix mounts to older servers
ced25daf7a0aa901857a7ff5c44878959d859484 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
9bf39529daa133488101ef4c57ed8ed9370fcad2 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
5c713f7b2278ed959e669b48193dc93846909757 drm/dp_mst: Fix MST sideband message body length check
6c865f22e8bd4479e20b345f1adf04ada63c3cf8 drm/dp_mst: Verify request type in the corresponding down message reply
fe7a2f3fa1aa4b901245d3af4e1e62db49480216 drm/dp_mst: Fix resetting msg rx state after topology removal
53ad2c195199e1dd9a2598fac550c780d41a636b drm/amdgpu/hdp5.2: do a posting read when flushing HDP
2a78f6b7fc643d260fd210a55fc460f776d38f5a modpost: Add .irqentry.text to OTHER_SECTIONS
6e3bef4385e1ca05a3e2e84cd668b48ada06289c x86/kexec: Restore GDT on return from ::preserve_context kexec
cfcfd6c0d77f827ade398fcc144d1dd0344d0f5b bpf: fix OOB devmap writes when deleting elements
6c842b9f93a9a2d75255ca3ca0156663521b1cc3 dma-buf: fix dma_fence_array_signaled v4
4667a4177490424a9d8cb213c0e592141eb373bb dma-fence: Fix reference leak on fence merge failure path
e78a4f125aa5617f80df7ca60dadd1c49aa5d75b dma-fence: Use kernel's sort for merging fences
9af4941197e848281290b2783f31a85fc97db923 xsk: fix OOB map writes when deleting elements
469daa904cd245712c0f6f59269271c6f2246b49 regmap: detach regmap from dev on regmap_exit
7a1cb4298e7c6eb43564cf76f7dcc997a06633ae mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
03e74f5d5f1d0fad8cf4e07efe501e7586e55b03 mmc: core: Further prevent card detect during shutdown
c600a778ca652b5c77b39a1430e87f479c0638a4 ocfs2: update seq_file index in ocfs2_dlm_seq_next
358a493eb205718535421a506e436f947bb9b4f6 lib: stackinit: hide never-taken branch from compiler
ecdc42e922bd145321a5198ace553bdb149a0dc6 kasan: make report_lock a raw spinlock
bc6a76e0ca3b04a06072cf99c8f3d0856cc08dbd x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
6de953d4ca6e9f8d7bf8b913ab5a9272197f871b epoll: annotate racy check
ad33b137111ff1ddece3a30e2cc31c5aaaf94d50 kselftest/arm64: Log fp-stress child startup errors to stdout
c9e945fc71cd5f7652944deeb4e89adcfaa0bc5e s390/cpum_sf: Handle CPU hotplug remove during sampling
f9e972f6380fb7b8f776a798789bf77910ffdc94 btrfs: don't take dev_replace rwsem on task already holding it
eb02698dcb59a595f781c70f73c5d8ea4d29fbab btrfs: avoid unnecessary device path update for the same device
57822ab915dd11c8215c6e2bb1a266fc6e219fd8 btrfs: do not clear read-only when adding sprout device
5f314aff90c78f2bac132f4fea4693c8267b4fde kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
d36e458038626268723ae6114431000c753132d6 kcsan: Turn report_filterlist_lock into a raw_spinlock
38fbb81a5923171c2ed086465d7bb36d8aad32b0 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
8f1b466c10ebbf7845c826e8cabb1e58f97efaaa ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
128d9bf3a6fb8dd74335e712577e2ce93259bc86 perf/x86/amd: Warn only on new bits set
6a10d8f7067f95df743d45197f1c726d11f86d90 timekeeping: Always check for negative motion
e5b312d6d0143e2ac527cf800abde81b93856c4d spi: spi-fsl-lpspi: Adjust type of scldiv
8a03b5ad60d875484b8c4a88c4cf792ae5dee0f2 HID: add per device quirk to force bind to hid-generic
bd51974dd826faa1328adf7a052b2f986df331ea media: uvcvideo: RealSense D421 Depth module metadata
784e518e5ceb5023ce4b79f80fc7078096cba7ea media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
760cbb75273d3bd73012b6799ac2ee185314e422 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
1e77d3d570fbbe892916f271bbcf624ba7dc665a mmc: core: Add SD card quirk for broken poweroff notification
af2c77015bb57cd49bddd2df58b59cc8335c542f mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
661a1f60515aff599837ba15fd5ed0a8220d97fc soc: imx8m: Probe the SoC driver as platform driver
c73e9fd3d4241619af23c9c13d97431f9f5f05ef regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
ef19ca169c95f78ad5bae95c9be8b2b866d87d99 selftests/resctrl: Protect against array overflow when reading strings
664274be073b37355af46653516f300f0dbe506c HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
d3897cd45e938ecd18ae2bb882355d403843d2f1 drm/vc4: hdmi: Avoid log spam for audio start failure
090c1773283702b50897fc610de6d5c314108993 drm/vc4: hvs: Set AXI panic modes for the HVS
e2dfea355c7c55c9941c47906bcd6c2985b4f1f5 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
ae50af1ce3ee6ca0fb9d51f56675d0420891d771 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
893a6acfb22ddd4371b356866466adcaf5038437 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
b6a4751802740e5f8ebb7aa73b791eda89d92fe2 drm/bridge: it6505: Enable module autoloading
c6c5e4eeacf2a4c8c8489a2d1cfb36b59c6304a6 drm/mcde: Enable module autoloading
d411b4fad86b45ecbf72dc362d0d35440d6f25a6 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
203994e86c738704098261d38213ed6996f4b4ab drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
02a24d3e713e68a1d99347563e7ce13f878005ff dlm: fix possible lkb_resource null dereference
2de635c8f7f489bdb218c236841938aaace6c487 drm/display: Fix building with GCC 15
0a0a9e5c4fafa42342dae0d15a42016b687957cc ALSA: hda: Use own quirk lookup helper
186ea05c0a04af62c025587f27d958bfbdd5903c ALSA: hda/conexant: Use the new codec SSID matching
be07625f4267b97b776530d0f34d4d1cf78f37ef r8169: don't apply UDP padding quirk on RTL8126A
2d1fd5871d8907d31100dc272d18974a4f5f2f8a samples/bpf: Fix a resource leak
f84058424aeee58c96271c6fec8e561af8273d43 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
fa9860d1c3675f83a710600b7c143fecf12f3394 net: ethernet: fs_enet: Use %pa to format resource_size_t
4667ddb4a7bf45b6beff22770df8273d76ca3484 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
05b760fe743e72b72b9e5b93ce277704e452b6a6 af_packet: avoid erroring out after sock_init_data() in packet_create()
a7cda61e8c310e99012d5d6d65929fb1b692c53b Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
fff5dbba7ffa96f2ff246adb28b7e47259062b2a Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
b80711cc93b75616ed22862b88f7b11bf3253d60 net: af_can: do not leave a dangling sk pointer in can_create()
8eae6c2674da810f5e3e622e39bba2c2c513cb83 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
a1ae6ef94ad60f67c8fb9d508e6955767f270f21 net: inet: do not leave a dangling sk pointer in inet_create()
58386ef81ce55c818d29f6f6d210891e7c228c73 net: inet6: do not leave a dangling sk pointer in inet6_create()
4ee5e204e912a2443e0be067578a5ed97ab3b04a wifi: ath5k: add PCI ID for SX76X
4332b87a49d9a6f42e8c81c09c852be610e43e50 wifi: ath5k: add PCI ID for Arcadyan devices
621e9787b5139e64cbf4bc919004fbed2e325215 fanotify: allow reporting errors on failure to open fd
b640efe66a0124931d3d19322b8d953187c9b7d9 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
3ed2b33e88ced94dad2629201d649ae7fd417b92 net: sfp: change quirks for Alcatel Lucent G-010S-P
a7ae023f0dc1cfbc60c688680ea04069df1a05dc net: stmmac: Programming sequence for VLAN packets with split header
7e1a2665eee00f1fc66fa3fe13ed1dbf44df9a74 drm/sched: memset() 'job' in drm_sched_job_init()
324a975eb44f8fe676904eb8c0817e90b8868cce drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
257c6faa7438545421da1f723766d1fb35308d78 drm/amdgpu: Dereference the ATCS ACPI buffer
c7d1e4e50266470ad6767557ca7ccc764a100aaf netlink: specs: Add missing bitset attrs to ethtool spec
b0fa37092fd0f46d3cd84da95445b703394f5d75 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
f8a56340143ea8e95e36d4565459acec3ed98d03 dma-debug: fix a possible deadlock on radix_lock
5cbdf8ce489a1503f53b4a4a21235444bb7d7ae6 jfs: array-index-out-of-bounds fix in dtReadFirst
42a38ab6a7d28228b52355b1532e578c1bda82db jfs: fix shift-out-of-bounds in dbSplit
33bc38508907a8a1f3e95985a1649156cdedb097 jfs: fix array-index-out-of-bounds in jfs_readdir
057132c64962c5b2c88c22653727af7491859943 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
96cae9584af9ccbf2b1224735450d1680392927e fsl/fman: Validate cell-index value obtained from Device Tree
a86448b7ec7f8023dd77b556e42e10b678824278 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
bc9549241d6c2f0d98ac4ac06f5fe696a9919483 virtio-net: fix overflow inside virtnet_rq_alloc
0bc29b49e6eff582bc3eee3609464df328927b30 ALSA: usb-audio: Make mic volume workarounds globally applicable
e3798d55a79fdccfb7e8858a9ab460b4779889d2 drm/amdgpu: set the right AMDGPU sg segment limitation
8ab86f36027b2b63c7dc6c06190545e98a8c9d76 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ba0fa49950d9b0d8497f3bb23aaccb37ef572a1d wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
1fdf9d362b99152d91261e55880445fefad2ba90 bpf: Call free_htab_elem() after htab_unlock_bucket()
88a3b47e207f1df3c305d88c5ca8729637958258 dsa: qca8k: Use nested lock to avoid splat
15e943b1ff3357a5d19793529dddb3daf468a9a5 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
051359d462f46d3b39c30c9329fa4dbe3695cd0a Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
4427b0e5ba42548272a6025dae5a4f70d714892d Bluetooth: Add new quirks for ATS2851
d5eeeca9412be7494059c7436512c02f790cc4e7 Bluetooth: Support new quirks for ATS2851
8a7110e91bcd9ec284ad52fb42cb56bffa82871d Bluetooth: Set quirks for ATS2851
e8a944c3f987b00067fda38065f50db86f53cc27 ASoC: hdmi-codec: reorder channel allocation list
8d030e53e6bc982337e6c9f1f834408e73870f34 rocker: fix link status detection in rocker_carrier_init()
22753cf687471e7f3a10232e30290e2df6ae287d net/neighbor: clear error in case strict check is not set
474938ccc0477b1d3b735682759700d3234ca55b netpoll: Use rcu_access_pointer() in __netpoll_setup
b8ac687de82c3bda594701fa5a81338ab5bcec9b pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
1848b4849da66423cd6c360ca52ffd655f732e16 tracing/ftrace: disable preemption in syscall probe
8856ff9fbedd2ba42e2f106d386770e9d341c70b tracing: Use atomic64_inc_return() in trace_clock_counter()
ab229beb663dd2f9ca8b35c82454ae6c668877da tools/rtla: fix collision with glibc sched_attr/sched_set_attr
4779b37fda909efbf3158355a20752fa10e9b253 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
d11d8ad4a185b00306da43fbfa28a4406a02a116 scsi: hisi_sas: Add cond_resched() for no forced preemption model
0059202282a3117c969c984135a965fd41ebcc91 pinmux: Use sequential access to access desc->pinmux data
3e066ae23f5d3b6e68274c1deddffcf9cc2a8ae8 scsi: ufs: core: Make DMA mask configuration more flexible
63f5e16396645d4a0d2c0fd8ab546a2c696f2ea9 bpf: put bpf_link's program when link is safe to be deallocated
400a503655e5f886c8f406250f0b31149bf91186 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
dddf3a472ab0d74ea68100ab24f74630166749a2 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
8ca341ab3aaa221dba6c98e82010eefa51016f31 clk: qcom: rpmh: add support for SAR2130P
f96b212c7241f7ec6dc4b1870516929e2749e42d clk: qcom: tcsrcc-sm8550: add SAR2130P support
be7d26cb998ef57611d7759ccd0d9d8f20626c5e leds: class: Protect brightness_show() with led_cdev->led_access mutex
c9752a48d462fe99b6aab942ecd0141e30646ad0 scsi: st: Don't modify unknown block number in MTIOCGET
823b4157c286032f914e89fa24237709d42c1c90 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
37025b3a807943c8a6c469c223486730c3581ca3 pinctrl: qcom-pmic-gpio: add support for PM8937
c58c9b22eab1df43646076f335776c1820d12748 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
4a17372791580abb8404225474bae8a6bced16da thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
5ea172cf7b7dbf1b53f58f54439683e786c49306 nvdimm: rectify the illogical code within nd_dax_probe()
c73f64d323764dad06968558ac5bc52efc82c227 smb: client: memcpy() with surrounding object base address
02ad161d288e4cd1c8d54674690fe8661d5d85aa verification/dot2: Improve dot parser robustness
fd6ed3e80c61e97952a009881748ae7e3439779f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
0169d1108d87ca9238b4d97663c4ceea140a3507 KMSAN: uninit-value in inode_go_dump (5)
43df92749a739f5e1fe68615c8c9bee5018065ea i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
189c5c90ee751972ab9401321ab1a3e1909712e9 PCI: qcom: Add support for IPQ9574
b3b03d1d72c49c178fd605689f12f58f6b0f3066 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
965d287744b9c0fc81dcd9caa1ee5fa12b819653 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
753512199ce3ef764987eb154b44ff8a9499b637 PCI: Detect and trust built-in Thunderbolt chips
cfcd7fb4931f2f70d625672a589ac4f74ce745e9 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b0960ed10ac1ffe387dfcb15ab8b138ac6718e58 PCI: Add ACS quirk for Wangxun FF5xxx NICs
616ac8a0be054dfef4012fb597148517782dad17 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
294588d9f0897bc97c9e47ddf1fd54f67eaceb22 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
99585cce8076b27dde3fd00158ae0896d79b6c37 f2fs: fix to shrink read extent node in batches
f2c0a909816734f6a0d26ae35d6c690affc13f46 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
efb29250c13dc4d47829c7a58f71ed3587ac6ef1 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
83831b29da247eb8aa054b0869e7de89e112e1e1 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
a8a5c3aaee46890bb3f9677448c6159ea4edf6ed fs/ntfs3: Fix case when unmarked clusters intersect with zone
771e82803f6699fcdca8d01741e5778dddf19c44 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
7666839290eec29a91870d185f4b8a80f1aaf999 iio: light: ltr501: Add LTER0303 to the supported devices
7a96c768ee34f03b6b153c20cc508a1c8c016414 ASoC: amd: yc: fix internal mic on Redmi G 2022
284b1e7eabf8cd1fc546f51c4bbc97d271889b0a drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
7c12eaf77be081662ec0860775efcd0bcd93bced MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
f3dcad666cfa7a8e3209c67d7ef7460d12668322 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
d103c8077ad42ebfdf6f79db8aed5b179cb2716f powerpc/prom_init: Fixup missing powermac #size-cells
c91daf0aec7a7adeb7367abf52ff6200705ffa44 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
6e9977ba941d61bffd1dc16e729d2d2944d156bd rtc: cmos: avoid taking rtc_lock for extended period of time
8b13f804d47a699100c2909cdd4c68a886b70987 serial: 8250_dw: Add Sophgo SG2044 quirk
cc637fcbcb00ff4ecddac7032ec7ca2d4d9ab108 smb: client: don't try following DFS links in cifs_tree_connect()
ebf44560c92c4bec97979fb06b31d5458750450f setlocalversion: work around "git describe" performance
95356a7eb94f31397ff5e644adaa887ee0f42a45 io_uring/tctx: work around xa_store() allocation error issue
4534aa48c0095d1e06fe1ed430e02dcabcd5d26f scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
72ccefbd0dbfe6137e487f3655613c15ce55008e sched/numa: Fix mm numa_scan_seq based unconditional scan
59c4c50541e08818ea8dac3794057834d6c5a77c sched/numa: fix memory leak due to the overwritten vma->numab_state
d5dbc865ea961d5d5453c669635209da1c0b6355 mempolicy: fix migrate_pages(2) syscall return nr_failed
4ff22b86da352010d05110d947ea371cf7734f21 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
7c22577ab709c9a39bc076e0c007ebbb576381f9 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
701cd6e6fd6f4a8e4bc5207bacb710599b2a8240 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
d1888c4bebb5b23b6f5f3c39c8a0d64de7bc0d80 sched/core: Prevent wakeup of ksoftirqd during idle load balance
52f7a15dc8490f3a560392a98f181f4a0ff746b7 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
80fbf8699cd1de7b6a13f13b8880d0aa5edac7f2 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
27778636adc38b0f86431001263c9de128cf9b52 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
3120150cce2978924835d69338e2bd0482c0a204 sched: Unify runtime accounting across classes
2e82698bdc7292009134a03d9240abf584781d9f sched: Remove vruntime from trace_sched_stat_runtime()
7e1f5e47988689a709e29fae1c278563fd53f37a sched: Unify more update_curr*()
7886b071867a55a337f86d03f1d018d831fde23b sched/deadline: Collect sched_dl_entity initialization
b89a0d7c62b885b8ff509093aaafb9159ad5a1a8 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
20b8d3f897b8b0ec69b62872410280503a581e7b sched/deadline: Fix warning in migrate_enable for boosted tasks
e4ef128931990a5399f4ac6371e0700b43494734 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
042ab6d29e98fc88b8922ec56552a316e529cb12 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
9ef954ca9b9b329df7b0e46eefbe3b81ddacf826 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
34ba94431c2ce98c03e7f6db223c66d58bc04cda x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
77d155751d426ed05ab962b5f2c8ac456c8ae7cf Revert "unicode: Don't special case ignorable code points"
47090f8041f66574eceba1f1d7a56801b34ca1bd vfio/mlx5: Align the page tracking max message size with the device capability
4c38fb2013896ec049c589454f17b48618cd9296 selftests/ftrace: adjust offset for kprobe syntax error test
12da1c01ee70c1108bf09c396a49c76271f7077c KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
893a26a4bed997689c6169d712d339568e47b9c8 jffs2: Prevent rtime decompress memory corruption
5a5adc75806bf9bddb560441f646b9ab288d9221 jffs2: Fix rtime decompressor
2ddd34fb858c181d90c1ebd585ada0c30f79fac5 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
f9c3090f0f824ee0b801606efd4e66eab5073437 xhci: dbc: Fix STALL transfer event handling
9cfb677db4a0fe821a035df6290167625278248e iio: invensense: fix multiple odr switch when FIFO is off
bc743644e1b1d15ff88790722a3bf5fdb8a6168b btrfs: add cancellation points to trim loops
1c0b425c721a00a1d6cefe037b33476750da17d6 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"

--===============4573402500729585269==--
