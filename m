Content-Type: multipart/mixed; boundary="===============8477604877221264248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Dec 2024 11:21:48 -0000
Message-Id: <173374330889.2280259.7767703295728766027@gitolite.kernel.org>

--===============8477604877221264248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 285f4568eb881af86567cb478d7a3f7a2eb2d2c4
    new: 3c6c3c2b0584742ca4e211676e156cbcec65621b
    log: revlist-285f4568eb88-3c6c3c2b0584.txt
  - ref: refs/heads/queue/5.15
    old: b5ec6427cbf0799df4a0fa1826a290fa574c0581
    new: dbe4c7905a3a85797e17ab5b62b065df99acb1a5
    log: revlist-b5ec6427cbf0-dbe4c7905a3a.txt
  - ref: refs/heads/queue/5.4
    old: 18374fc2f54815f387f39a153364b6f559fc28b0
    new: 4924fad1866a96dd89554e7cb9a2429a94381388
    log: revlist-18374fc2f548-4924fad1866a.txt
  - ref: refs/heads/queue/6.1
    old: b461944804ad59dd6a6586e2b857f76f72189488
    new: 3084bc4fe9006d2f3e1a6ca9df5a30d4c56e0a36
    log: revlist-b461944804ad-3084bc4fe900.txt
  - ref: refs/heads/queue/6.12
    old: f4f3ebeff0126f636682a928dfb4e832457e87f4
    new: ee29a18e83322e07a9cf261b51ff97a72fe8e6b1
    log: revlist-f4f3ebeff012-ee29a18e8332.txt
  - ref: refs/heads/queue/6.6
    old: 22a054ea1f081d7837cc8e24ad4c7aa36e8bba04
    new: 2be5057ec571023931550312a3e0e0215eb1d7a1
    log: revlist-22a054ea1f08-2be5057ec571.txt

--===============8477604877221264248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-285f4568eb88-3c6c3c2b0584.txt

e28fe4ffd769aa9ac65100e9d7ad9d3993f3edbd arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c3cd4e2cfbf77c9f86759e6b721bf7ce89379ef9 media: i2c: tc358743: Fix crash in the probe error path when using polling
58359a6310e9ff7832fbdea9f7fb5949606c723d media: ts2020: fix null-ptr-deref in ts2020_probe()
909b74ac910c844f8cffa846d1e03bc3a8023478 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
1eef61a584e356def1fba311340a9790fbd12da0 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
78864efcdc8b87f20dfca25e6357d7f065f5de93 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
9320d982df30b060dd89fb4efde44d53e39e6bc0 media: uvcvideo: Stop stream during unregister
90cdeed9e2acdf8ced9cfe326b46f0cd242ff385 ovl: Filter invalid inodes with missing lookup function
b7d3ab0234fddb83816e5f47574534a35d4091b8 ftrace: Fix regression with module command in stack_trace_filter
ed986f44a12340287a056bf5fff4d6f1fd51b7f9 leds: lp55xx: Remove redundant test for invalid channel number
eadc779d057409624bf57ece8f1523d745b33572 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f6ea10626b4e4b4ccd21468b33ca4fe124f2ee4d netlink: terminate outstanding dump on socket close
5056c16d28a2c5bab38b483c12f5add2ac7d49ab net/mlx5: fs, lock FTE when checking if active
b4ec81995670ad0c73fbc6b48ae294627b48a53b net/mlx5e: kTLS, Fix incorrect page refcounting
e2c405ae3fbe05b6956823ff73800988b3b12a23 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6b21e5dc05526aa4746ac192d63001b2d89776cc ocfs2: uncache inode which has failed entering the group
3ca2f7b7f211cf3658b6ffb424c1bf1ea6f8132a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0864bbba9ba271d557cfcb6522d6d235587f40e5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8d4fe29c93860399a6bb999a769c686342a56a2b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0e556850b1ceecfceaa1731db68ae0d4f50e1e72 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
76a832d3d0201525384e0f9dfd4806c4e3402a33 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e212ba01caae62c9138b3576e4a44cc309ddeaeb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5a156abc5d72772a9b41302638f795073f868698 drm/bridge: tc358768: Fix DSI command tx
8423ed1fa3085aa018ef8d63325ea27f093ba988 mmc: core: fix return value check in devm_mmc_alloc_host()
38dbb0428ad12488283f27ec536d1372e1a8f686 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bc6c6099adcc0abdac9e135ca27f51fb481d5a39 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b7a1fd9d354aed1fcbda671131431792c2b0dc2b NFSD: Async COPY result needs to return a write verifier
578b792e6271d4a834c2cee7b365ee3a00e0d41f NFSD: Limit the number of concurrent async COPY operations
3c10a01b658f336fedfa1129028e886796659ecb NFSD: Initialize struct nfsd4_copy earlier
8ef40894d0386f135841581b391359379ff95c7f NFSD: Never decrement pending_async_copies on error
40f6e3bbc5a44d19f1c4346e8e33bb95d119495e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
18e4d6a74a0cd3495dcd645819b7a4065a6a1000 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c538ec1fc712c42aa15340c5b7276cdaa197223b mm: unconditionally close VMAs on error
a22d35bd4d616bad500848561ebbe3724cbcad30 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b919d842300c9f94e5a59d34d438607b216f0515 mm: resolve faulty mmap_region() error path behaviour
306aac3e237efd448e970116b528b56ff09ed6c7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
51b9889c407a1c49841fbdc8b4db03f455467819 mac80211: fix user-power when emulating chanctx
5efb01fd86b36056a8a414d8abc0b4d6ce8677a2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8c17549b1fc38c3dd9fce1003dd808d713c356c1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ae6abac3771d6052aae37e1842dd1b27baf341b3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
aef5fa065a50dba11bea868b3f4837d6a818dcc1 net: usb: qmi_wwan: add Quectel RG650V
da95db00ec9064d2104d31197a8f5722403c257d soc: qcom: Add check devm_kasprintf() returned value
f731d43b4259bacdfbc81ccfa5e9857466ea586d regulator: rk808: Add apply_bit for BUCK3 on RK809
3a407253dd8a8fcf1aa3b2432db689f65c339445 can: j1939: fix error in J1939 documentation.
b7cd22f26f2593f6d415b70f036e87b2148502be ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cedc628402a789761b60cd9fcc684b44f24b4310 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b1fb3a95e6e9bf6fd4df0a995cd14e81839aeebd proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
eaee80fc8244cf73902a4380db4f6cb18fb97d4d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e898b93def17d5d4ca06c941ad9dad5255065e3c ipmr: Fix access to mfc_cache_list without lock held
80fe6f6ca69a2eebe4a3079d28ce77ffaa2d6236 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
411d19e4d7eb9e2bf75e606b1240fd4df7d071e5 x86/stackprotector: Work around strict Clang TLS symbol requirements
0b873bcce82e3d700de400ca7e923a3a1271f5b1 cifs: Fix buffer overflow when parsing NFS reparse points
ea8dfbc43dd343922194c6ac12b7eb4001adcb2d nvme: fix metadata handling in nvme-passthrough
30bfb53fd8c5447461920f0af38e8702c49014d0 x86/barrier: Do not serialize MSR accesses on AMD
155cffa31b1255e4ce5c4b21d7053d3477b4d263 kselftest/arm64: mte: fix printf type warnings about longs
237082fc9ffd19a9a11a2218296fac2921d2ba28 x86/xen/pvh: Annotate indirect branch as safe
77dae6bcf075d482e513fc61e70b9fae77a2c958 x86/pvh: Set phys_base when calling xen_prepare_pvh()
bd2bb927633fbfaa5dde2ea8285948e6d6539a66 x86/pvh: Call C code via the kernel virtual mapping
18a974313bd1078e29f0b3280d6c55dfc54ca377 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
83c46a458727e6bc3694110576016eba9f04c91d initramfs: avoid filename buffer overrun
e9fa7c26f3ef96df6e7cb1d8da2a39f8373a17da nvme-pci: fix freeing of the HMB descriptor table
a612b4cd77d8967ea111249f25cf90336b6f2f69 m68k: mvme147: Fix SCSI controller IRQ numbers
0424ad03e277ab6e2dca43d187b7c2c2de8c8ab4 m68k: mvme16x: Add and use "mvme16x.h"
6e67dcc7269ef9ea8bbf763a8adab1f520122e4e m68k: mvme147: Reinstate early console
81b28ed14efe2ff920a6eb98280a167511e1baf6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2639a1a98eae5f28606f8bc8109857dbabb76f75 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5d9beb83435d791c15fa41a9c1cffce773a32384 s390/syscalls: Avoid creation of arch/arch/ directory
85075c14f7f8e341a47681ded4cc9b4230e906e6 hfsplus: don't query the device logical block size multiple times
c7b201c742c602c1d34a0df8d1e653a8333bdc4a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
05c9fda6d48b83290655e2665934fe3b15abe802 firmware: google: Unregister driver_info on failure
1d1407af3066f83469a20f0c680ec6f4ed66c738 EDAC/bluefield: Fix potential integer overflow
31a67949a1c82a431f1db6063f4310ea2ce87273 EDAC/fsl_ddr: Fix bad bit shift operations
17e5749287c346b9e1e2475054d3c847a33ee63e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1598721ebe1907cfb0b751e6c46be1b52548dc42 crypto: cavium - Fix the if condition to exit loop after timeout
611bae7d32e2b6efee6d02ba06779f4998500f16 crypto: caam - add error check to caam_rsa_set_priv_key_form
5cc97ae8f14f3c3b32c132311412d92198ac87f7 crypto: bcm - add error check in the ahash_hmac_init function
c5501425b3c3dac3385b5198ec6edbbe3e50fe9f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a11f8116ef84c03969ba775653bc1639b6d1e0e7 time: Fix references to _msecs_to_jiffies() handling of values
0f9f893e85fd50f4ed76d1538943162f0066c7ac kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
569188b3e736e58b97b1a05f10937f5d48d0d105 clkdev: remove CONFIG_CLKDEV_LOOKUP
151c64b51f2caf9f49c680c59d9aa99c587394c0 clocksource/drivers:sp804: Make user selectable
aba19798349d95fffd40a25984f5717e17669f76 spi: spi-fsl-lpspi: downgrade log level for pio mode
fff5eaa8fd6b805aaa035089453f64b9740b3e87 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
fbb2cf2898530179310134cde4dfa7c556e5c238 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
59930a47c727f0d82b15981822ae3a31297751c5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5324262f9f21d3c6128d3e5d39bf7c1fddea5b73 mmc: mmc_spi: drop buggy snprintf()
c9134ccc2608017680b56e49dce81e34bd0b29c1 tpm: fix signed/unsigned bug when checking event logs
ed425edcab8bbcdd71c9ba652f9e7e5b45920f80 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
36b4ab562ffbfe90ad8f8d124047b1997452b54f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f73bd77d62bacc0032f2d3ba3b165c1986ea985b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
99ed68e710ef681f6121d8f1af72f8b455c199c9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
80a90e98e69adeb7c6d1a2309b48c25120ec12fc pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a3c7c8dd44f1a8010123c8d1f37dc46b472d8686 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b36de94eab66580adeeed3959936d286d146b86c pmdomain: ti-sci: Add missing of_node_put() for args.np
837615faa3538dadabdbe9dd2c09cefedd29c3aa regmap: irq: Set lockdep class for hierarchical IRQ domains
c2d7a4e53be797643585968b8584cada2075b711 selftests/resctrl: Protect against array overrun during iMC config parsing
82a5592d1e5b5d34583d46f176430295ec56b376 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
01a0e6ac30cc00093063b41d3eb32a85e6eda298 media: atomisp: remove #ifdef HAS_NO_HMEM
b43fc612038fd78f45cf4c4ae3e1eb93654e4dbc media: atomisp: Add check for rgby_data memory allocation failure
1d35cb241d4259150fa8c49c4caf7ee7ccf44ef0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ee02ab834ec3bd3bd97d73febf1bd0a41b43c155 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
91130a346c62ad40e0c1f82892c2c0ae867726c4 drm/omap: Fix locking in omap_gem_new_dmabuf()
dbe2564e234580f601d92f8795239eb46f8e283d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
299ab1985d0bc24a9a549a1156684202fe9862d4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
affbacf8fc681c50b770ed96f1b4f56ce9e3aca3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b59aae7bc066e173771358c827faae363477fd2d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1b6eed4eb6c7cc5ace77422803a0ea11f1dc1a67 drm/v3d: Address race-condition in MMU flush
0fd2d7d1902e7bf991a3803a37c8ef46578495a3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2cc0252fcedb59d2309529a01b1d017466dae2ec wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a0c9a31e05966327909a0116d1e448f12dfcb4f5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b57272a1678263711c921020440c0e9b6b47b518 ASoC: fsl_micfil: Drop unnecessary register read
029df4beb7c4e0b3fdb4f4602855246e5a1d9a58 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b8f027f9e56162111d4af29f60638d8900f09b2c ASoC: fsl_micfil: use GENMASK to define register bit fields
bd140378a61d251a891424c71974e389ecbb1834 ASoC: fsl_micfil: fix regmap_write_bits usage
7764c02d84e1acbd6377d8e1e0615ffbbb8d92cd ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
65bdacfcf6140a83541a0be3cb2768281d53a20b bpf: Fix the xdp_adjust_tail sample prog issue
bd80760c4652cbdfa8926e57527b30ee9e3d5b64 xfrm: rename xfrm_state_offload struct to allow reuse
bbc83c70e1ceffd4cfabe3f23b77803622412681 xfrm: store and rely on direction to construct offload flags
4970852c6535f76eb29b2e8a1db4290a5702c676 netdevsim: rely on XFRM state direction instead of flags
b769f81f62af8d4b513c134a2f4b9d89817a511a netdevsim: copy addresses for both in and out paths
d76641ce9deb3a93c2220c73cf293e7a00930bbb drm/bridge: tc358767: Fix link properties discovery
43887e880314ab9866ebfadc92577f3264cf97ad selftests/bpf: Fix msg_verify_data in test_sockmap
3d129a41aca2f047c31dcd02947085f6155d9e1b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4522bfab165a5235cc3cd1d92002067de00be8a6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
258285d34f3b71290372a78176623b176d1ab81c drm/fsl-dcu: Convert to Linux IRQ interfaces
0d01bd20a99526ff8e348f01f35b2fe18890cf91 drm: fsl-dcu: enable PIXCLK on LS1021A
5e592fd9b939a7bb0d3ee3fb965862a4c60318b3 octeontx2-af: Mbox changes for 98xx
538e4388a12076aa364ce278a958a60639ceb272 octeontx2-pf: Calculate LBK link instead of hardcoding
776cdd4d7f514bba9993c5bc2a2972e1a355a62c octeontx2-af: forward error correction configuration
066103689c04abd88c83aa7b1b74a9d4ccd81e3e octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
eb1458d257ca906b43b1cf336bce2177fa4fcef2 octeontx2-pf: ethtool fec mode support
052a1f3d0a72474978b06532dd3f37ffd5a586e8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2d00e19224b5ec68cefe128dd3a61eb2b194d0ad drm/panfrost: Remove unused id_mask from struct panfrost_model
cead23b7a78ccaeb70921e4c6f9a68c8e966d5c9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1bd61a201d1e9aa2eb00893761ed6fb7abd12b4a drm/etnaviv: rework linear window offset calculation
19b5c2975884c82a378bf0f107f3e5bc432237dc drm/etnaviv: Request pages from DMA32 zone on addressing_limited
52f15b0fa19ea5da1f320b1491a1f92328cb04d4 drm/etnaviv: dump: fix sparse warnings
a44e2c81efa25c279ca7d5d5714b08a912eb6dcf drm/etnaviv: fix power register offset on GC300
ddc03ee89e0ffe8c45881d2534799106da1ab845 drm/etnaviv: hold GPU lock across perfmon sampling
b539162bc49a3d64f0472f258b63ed60345cf2e6 wifi: wfx: Fix error handling in wfx_core_init()
c535c4eae0354823dd816c2638fa6dbda1914165 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
cd1e255ab9fd78206d19a8415cb8f862d08d3fa7 netlink: typographical error in nlmsg_type constants definition
25b43ffeefd0e8d0d3cc9565e2eedb40eb013fca selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
725d134220ae7a1134abfae5fb8db8b49d45fafb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
bf5e0f79b9a0a0dc09cbcb4b57ff092d84eb557e selftests, bpf: Add one test for sockmap with strparser
b6b8c88cd12789c835cf8e423b451dc4a07c5898 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
976c9d66dd22751e9461d216f402766695cda7fe selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f6995de2c5df3d7725fb0a06327d3d43459de7b2 bpf, sockmap: Several fixes to bpf_msg_push_data
ffd30d80394b766baee969e8fc1a265c386e5e4b bpf, sockmap: Several fixes to bpf_msg_pop_data
c17f02a7365515f6f10bdb749931d002a4ebae1d bpf, sockmap: Fix sk_msg_reset_curr
9c4f9b3412c041052b863b2f8c8be63383f8d3e3 selftests: net: really check for bg process completion
a9db8da0b5d1d790fa251793c4f924a0084efde2 drm/amdkfd: Fix wrong usage of INIT_WORK()
ab63ce5c99a32f181beaa9039b4dd3d79e9028b7 net: rfkill: gpio: Add check for clk_enable()
16f70de0088c8b622fb77853a96bd929a93b7b51 ALSA: usx2y: Fix spaces
a1ed0bb941532df23896d3956f5be55322632cfc ALSA: usx2y: Coding style fixes
3ae776dcf9405ed7169fa1b198ecfb691a10f5a4 ALSA: usx2y: Cleanup probe and disconnect callbacks
30dec5bed5972d86ccfc519b09b8a47eb2249248 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
aad95a3db5df1c9246b92dd3f682df853494cb14 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f06510b6132d25dad33f061b2b1f46a17a74586d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
315af3170719fe250e608d2580fec0c7d38cad03 ALSA: 6fire: Release resources at card release
e1328e6e7eb1aabc191fc0c6b35b1e8822548a58 driver core: Introduce device_find_any_child() helper
a1cbc3a80e04578fa9ef2be4bf6b5a855aa197e5 Bluetooth: fix use-after-free in device_for_each_child()
b0ce358359c1f25c59beb4ad75ca8672ed5a9784 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6ea2f8333e885c50253cbd34c7385e324dd68578 wireguard: selftests: load nf_conntrack if not present
79881aa25ce7bf693f171e54b5a49e85f6b4fdd4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8e31300f9d692198a9214e83856a392cad941e57 powerpc/vdso: Flag VDSO64 entry points as functions
940edb801f30e672d2c19a5a57f682921630075d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5cd8e27d49e1c9249d4e8cda230e026752bd4d72 mfd: da9052-spi: Change read-mask to write-mask
06c30197109cbcff03ee0601afa9f3fb28a6fd58 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
411ad88044bc564992d0ec425901d11f692123fe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d8b2cbbf11cb0d24c27b53328c1494ed4a690faa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3d1ffd65985c1db4b5c594499ae3214ad6c9efff mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4af086914df77109c6b7536a802262baebbd6b38 cpufreq: loongson2: Unregister platform_driver on failure
1c45b8cc1e41f4eb74e91c25af63d7b7fa59a49d mtd: rawnand: atmel: Fix possible memory leak
8aaf972ae7b0a4132a568c6a2dc93258991a808b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
42e3ae1bb78dce1e9776fab98d5fb35b19a88706 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4073d7e39ebd0d6fc5c8b11a92cbf7a6baebb785 mfd: rt5033: Fix missing regmap_del_irq_chip()
13a3a022a26265a7f64b375f22405bd2cf208c6f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
98a9a15f2719ac328b293023a82043097ad0618f scsi: fusion: Remove unused variable 'rc'
668c41f991c5686dcc98082321fc101893211c97 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
dc60db564e56b56f265bd978bd48dfd38d46d822 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0c61c2c1df79f822ddd76a348a5e5a4fbe0abb87 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1f01f456e4a379b9b1881ae74ba514531dc82849 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
215f84823f56393d7378506c50121d7d1bebd7f8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
30e0b9136fa0b071ddde214a2fc265fa6b35fa43 powerpc/kexec: Fix return of uninitialized variable
fd057946e7e3a6907bccc15c7f15254a10127893 fbdev/sh7760fb: Alloc DMA memory from hardware device
f299a4952400848d59ce76fb7e9ecdb4ae8902e1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
36f77a75f790987c096a6797676dc4f49cac85f1 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
bd21f49e7a56908b637d9499e8e869da00c98c40 dt-bindings: clock: axi-clkgen: include AXI clk
89da2d357992f07d114e3ef375cf0d08df18b645 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
1114bdd4b0a9134e2d81e5dfb3d5cab2d7e36edd clk: clk-axi-clkgen: make sure to enable the AXI bus clock
05e4d5bda787d77e749a32af07de6221c1c3817e perf cs-etm: Don't flush when packet_queue fills up
ec41dbe40ab7c77d0d893e566c8279e22b5b017a perf probe: Fix libdw memory leak
06e2d107c238232e2c3d5aae152cb4cc058bebc5 perf probe: Correct demangled symbols in C++ program
00595b23788560fd1c07550598b008ceb05f12dc PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5e40ce60e0525bf94c13c1498c577827644b81b4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
cc57cd523b0e2963324e8bfb79c56d0bdb1d556e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6190734eaf16c2eaac6152cc455c86c52375d492 f2fs: avoid using native allocate_segment_by_default()
283f6d5891fa3206804d00e0dc13cd63a737b960 f2fs: remove struct segment_allocation default_salloc_ops
af7bb8d6fbc968a2a50ad747958617189b124335 f2fs: open code allocate_segment_by_default
f44ebabbac9b1cf35a177846cf30e9ded9603aae f2fs: remove the unused flush argument to change_curseg
69a485ada1e2bde08203300f6406db39d79d0067 f2fs: check curseg->inited before write_sum_page in change_curseg
4a705d4716e79b8443f72b2bce5d8a0d28f4e453 perf trace: avoid garbage when not printing a trace event's arguments
ad008030a443e2ab673e71f120501d969ba50bf6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4011d9dc5f35333dba9d873b385c221c35104c7e m68k: coldfire/device.c: only build FEC when HW macros are defined
557b38a076ec04f23b995d0ba8797a3e8203742d perf trace: Do not lose last events in a race
d9729d4c873ab12f1a59184acb0bd6dcbfd63652 perf trace: Avoid garbage when not printing a syscall's arguments
f20b36d5f0e549e18d89d1965470ba7b7f03b4a9 rpmsg: glink: Add TX_DATA_CONT command while sending
deaf0b7b75217c24afd15a5653efbf94c527c73f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e6e8410d2d842f4b7a0652767246249b2e838532 rpmsg: glink: Fix GLINK command prefix
9a9f1ccb5b830c6b090ac82d3967a5f847c32079 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
eb6b594ad2798cf1752d3fac5bc60f6b6f1c56e0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d358c393039d7574fefd05718dafbbe767cbe3d5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
52d1b1e30b0943fb7258b16363b89c36075a34c5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
70279174fd2c010773335c46f49bd5d7468854ca NFSD: Fix nfsd4_shutdown_copy()
3699b79f885cbf52519d4800db355dc599c62cae vdpa/mlx5: Fix suboptimal range on iotlb iteration
318f707e80987d8f8c487ad0695d75c94eaee618 vfio/pci: Properly hide first-in-list PCIe extended capability
183294fc0a36dfd3d4479a7f350154e1b70492e1 fs_parser: update mount_api doc to match function signature
6b6750fc191048a9152e8a907094d1a1adf682b5 power: supply: core: Remove might_sleep() from power_supply_put()
fd87c7617c734e28d5513f74d88e036107f82d52 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
b514921f621657f7ea4d6e6c286e2ac00da220d5 power: supply: bq27xxx: Fix registers of bq27426
b4d724df15485c9e4300396aa36d62c68d0638f9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d9dabc2c44f2eb0c96e6c6c2dc399c1893055d84 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2092b9b444412c7829e20801af88c162cfc717f3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f4625309ee905f74ecd105541e9150ad50d45ca3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
397a379adeacd5a307ea5b232860200bca661c51 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ea9010670b20cec9d3475fd926b3d86ff09d089e spi: atmel-quadspi: Fix register name in verbose logging function
856435114520a498e6844aa61173df93815553ce net: introduce a netdev feature for UDP GRO forwarding
11972e2d35fa4e7c459ca5e09ffbd2c110e83d7f net: hsr: fix hsr_init_sk() vs network/transport headers.
94cca38bb8c603755d44c5acd1d0640e928c71cc bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3420538d49c3bd867e73805d5f8c221e42858be9 ipmr: convert /proc handlers to rcu_read_lock()
886a420c58bb4d01c2e86be7543cc01e3b00e2a7 ipmr: fix tables suspicious RCU usage
911093e98a83a971fd3cca130fa2deea04da953e iio: light: al3010: Fix an error handling path in al3010_probe()
cab913fa6d28a924a36797c3946d8d031cd95cb6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
39e3e4db53b4950e40e42a72b2667d13a51f305f usb: yurex: make waiting on yurex_write interruptible
4cedcbceecaa01267dcafd496d3cfd06d5f9e93a USB: chaoskey: fail open after removal
3125487610c4913db5df5d9c2c2f39dfc818987a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
659dcc7a3fb9217826c1e2e554340ccc75ba768e misc: apds990x: Fix missing pm_runtime_disable()
278bc11ce05545c1df49dc163d021077e25cd873 staging: greybus: uart: clean up TIOCGSERIAL
27cb5e6f9919fcdbaf95423e5151aa0880915145 ALSA: hda/realtek - Add type for ALC287
2255bf9d26205d30e423f9572254eb8c54b1d55a ALSA: hda/realtek: Update ALC256 depop procedure
c8be0cb17df12b7ff89979f833e33b0cf6e30ec9 apparmor: fix 'Do simple duplicate message elimination'
63d9065050f6650b5e2671fffe7b0baec73c3bdd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7b98be4d7e7bda143128288e4455435e9f4ffadd usb: ehci-spear: fix call balance of sehci clk handling routines
65432a29faf38f32f4348b28dfad0d7211180673 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1db2f5a3f71d2c09ee643cc172ec38ae068f75c1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8b2c1cd59172b5535a353e2d90302ab542daf851 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
27028beeb9a96970e3e42890a048ded59c44925a ext4: fix FS_IOC_GETFSMAP handling
e986d185ee800757fa5a8d2b3954c63e425534a3 jfs: xattr: check invalid xattr size more strictly
8321781ed857272394f93e96576d6ee9a4d7eba3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2e51fcd6461fdf9f6d16d899305a43487459542f perf/x86/intel/pt: Fix buffer full but size is 0 case
1a83fc3a42e38649abd463ffe08b2a8ecc036540 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ce983f9ee61dbd7278defbd2b344f82c59f61a62 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9c35b2fb83be588692afc54d300baeef5d17af7a PCI: Fix use-after-free of slot->bus on hot remove
04454032d7e3a2a19a60f6060fe8948d45829672 fsnotify: fix sending inotify event with unexpected filename
3150ab935685616bafbfaecef24724a8e963396d comedi: Flush partial mappings in error case
595cfde7219ca15c6c340d4cc7eac51795f73f6b apparmor: test: Fix memory leak for aa_unpack_strdup()
4f37d4362ca3aba7f3ffe9101b8cbc9ea59f7b1c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
248b02e8018a5f2928af5b279c6fa6965c72b1a8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
be84397632adafaa899cde9cde3d0e02e52ff885 exfat: fix uninit-value in __exfat_get_dentry_set
c632591243b4101febee5a31fcc129613ea59758 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7637ca4fd3d8266182fa73f8ab048a64a01b8567 driver core: bus: Fix double free in driver API bus_register()
88ba877eecd5cdf99e606e88638ed6f110846827 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
77041ffaee6fbfb316020889bfccae3022a5725b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
59af3c5303df5ddd7d4cc96d223303d10650c513 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ef173fd6b57aade8c59c315d7d4e28c8a2be70f6 netfilter: ipset: add missing range check in bitmap_ip_uadt
8a729f9010d594fa62d46869786d40632c88f1b0 spi: Fix acpi deferred irq probe
d5f28d76d69091969339cac590c36f6027de1693 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9f886c2718d413d6393bb7721f8d30b9e9ef167e ubi: wl: Put source PEB into correct list if trying locking LEB failed
ac0af754e935f2d7e541323ab5e83e00a999d486 um: ubd: Do not use drvdata in release
ccad16d6f6deff4d2b14a5c7d8e2ff42a1a755d2 um: net: Do not use drvdata in release
eb0c571fdd4dca26fa6c67928c32814eebeac3f2 serial: 8250: omap: Move pm_runtime_get_sync
31e8ea4143acc095340371e273fc263ab2cd104c um: vector: Do not use drvdata in release
4c7af9edeb4ee3fa6943aa759449a5ef480563f2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3ca1d79815c94a1be2eaca8d6827884f84479bf7 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
0cdd45547c0269ddaff45c87d9ca7bbe3cd2547f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2e5547a47ef354a9ea6a91a386244be0c77d405d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a7ded237b22776a7fe5ee61060b14418eb7373f3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
55e7370e7828b5ae8a47a7a30a153c84e5d71f01 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9514ae6ba0aada74ce5dc351aebaa866ac189375 ALSA: hda/realtek: Update ALC225 depop procedure
5c213d914cdc041cd38ae51322b06e5d69673c30 ALSA: hda/realtek: Set PCBeep to default value for ALC274
60af1023bfa9600e1cfb303b1ebdd07048135fe2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c8702633f692e61303ad5c08ab01b19bd9c934d5 ALSA: hda/realtek: Apply quirk for Medion E15433
1e57f6889b82d2a07e584bf841ef7849717e42cb usb: dwc3: gadget: Fix checking for number of TRBs left
5f160fae18fd84a73c60fa110da6506f4dd2c2e6 usb: dwc3: gadget: Fix looping of queued SG entries
b57993059ea05393ccef84d79ddd516a4979d384 lib: string_helpers: silence snprintf() output truncation warning
fbe70738b8d8a0a6759f3b5dacdbd8f5f4b6af98 NFSD: Prevent a potential integer overflow
6ee86392f5de4411356c8cdc703b53b834cd429a SUNRPC: make sure cache entry active before cache_show
6f532306e65f31d7e4a1957d6708fb0b72d056bc rpmsg: glink: Propagate TX failures in intentless mode as well
2ae7a76d7529212896dd193e11640348405634c7 um: Fix potential integer overflow during physmem setup
667490914d62e0d599eb30a164f6edf839ca57f1 um: Fix the return value of elf_core_copy_task_fpregs
e56bb92cc2712868333d96c5471f5f70e4baffdb um: Always dump trace for specified task in show_stack
20893991931acde8945b5ae47d95d0188c6ccab8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a149a1b3c3cd90fb758316d5546afe7654f99bb7 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1ef969ce7866a6a8a9c57050ede6494ef25ebb30 rtc: abx80x: Fix WDT bit position of the status register
daa1e73c7b62fba06cce0f8c902cd50244a44092 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7f8aa227e84ea406e4d3b3a22279e12d194ca8bf ubifs: Correct the total block count by deducting journal reservation
f37f18021250d7099af96e00aad142bf7e932093 ubi: fastmap: Fix duplicate slab cache names while attaching
8c2ebc98fac4ca9c7afbbe2541a3ea7baa385b35 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
3db6a57e3a052f39d38fbe3efdb42c06c0e39591 jffs2: fix use of uninitialized variable
5860df15e22178e9e6d108fca394ded361d060a5 block: return unsigned int from bdev_io_min
3d437e77fd90756af78eb2ad9c814ccf64bf95e1 9p/xen: fix init sequence
e84706cbf8ecaaa7e4c06c33a3e51a048add8ee8 9p/xen: fix release of IRQ
605a07cc976943bc496afaf6de9a84827db9a292 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
9143f824b6e386fd3666d61d7cd204f04b4c2c21 modpost: remove incorrect code in do_eisa_entry()
8cf62e0703e62e5d0cc37d37c5d7868c1f824711 nfs: ignore SB_RDONLY when mounting nfs
bf393145d12d148f0eb809c397538d80491de22e SUNRPC: correct error code comment in xs_tcp_setup_socket()
39e976729efdcedcb83fb13555b6311d09bd7948 SUNRPC: Convert rpc_client refcount to use refcount_t
a345e48195e20e22d9d932441caee001e2e1d6d2 sunrpc: remove unnecessary test in rpc_task_set_client()
ea65594a37e558ec4b20063ae05fed3a2c7cfbcc SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
dc8f2f66a429f1632d8073ad1cd444a860afc156 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
23c38efe4202dee6a4c5981f3256757fe42f7d57 sh: intc: Fix use-after-free bug in register_intc_controller()
5754466e7b90bd78b6dc8757db3c2aae11ade8f8 ASoC: fsl_micfil: fix the naming style for mask definition
930ea15e4693cd73c9931e7532f5bfaa76d61b7b octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
2414a947c65901dd1a13fb05674c82e1a98dfbe7 quota: flush quota_release_work upon quota writeback
67d3b818f03c3269f01a176a0e44474eb2266339 btrfs: ref-verify: fix use-after-free after invalid ref action
4d067423e8f64917fd44fe8c126d15bc06b33a6d ad7780: fix division by zero in ad7780_write_raw()
83f0a9d9a629d8c2cd156c6df7b4ed4fb29dbf16 util_macros.h: fix/rework find_closest() macros
457bc0c6da92e213f2edaf5af46c1a3078cacd27 scsi: ufs: exynos: Fix hibern8 notify callbacks
1ed38721e186b69f20a61386c59e4ff6d3347a8f i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
a83b3a08234b348540b5a6dabd5953634bd1e4a7 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
c6d82f2c6f71a12af77e0a19d3ab2267db1c1b8c dm thin: Add missing destroy_work_on_stack()
ecaeed8e1295de6eebbc6bf50ebeba869095ff91 nfsd: make sure exp active before svc_export_show
6d98a9ba5839c9578fd72449121d9f28c89e6615 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f9377fd75334009ff83c5a408b39be34b49bac0f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
0b69c90d39264808ea6fb9ab4f1e7232972f2a3e drm/etnaviv: flush shader L1 cache after user commandstream
e52f6b72019f6f81887631fd2ed3cf45ce34e451 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
81c89dc5d20b710186148fb3cfbadd45a0a75fd0 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
d5bbacbb94900373a014cdbd72d660b4d8070ea2 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
758a8c1bc74e398adf698a7336c18fad27c8d976 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f46acc70ee17acb649b3cfd2d873ecefe425caae ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c3238f60b0a99805d0a728c2252ee60de0495284 netfilter: x_tables: fix LED ID check in led_tg_check()
208bd0bd6bde634c5ae6ad8a82c6b0ea2e0877bd ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a97e8ee6cdef4c79904d11c0339b70794dd4e22d net/sched: tbf: correct backlog statistic for GSO packets
46b2a5386fa7d3552abdb9807b81f0caa6e22b82 net: hsr: avoid potential out-of-bound access in fill_frame_info()
95b62882fd4865d827f793881eb0a1d2c713b09c can: j1939: j1939_session_new(): fix skb reference counting
46f470dbfd460ecda1fe09decef2bf4268e09f85 net/ipv6: release expired exception dst cached in socket
c511d2b740cb3e2d10a4fb75a121ba7337c056b7 dccp: Fix memory leak in dccp_feat_change_recv
f400f1695fbd9b2a964f06c7c9c66ff96654f821 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
15fa9ce1f67ddfcaf47e771d2ab3b74d28854665 net/qed: allow old cards not supporting "num_images" to work
70984be89ede06e9ae601f52a33a4ca301df34fb igb: Fix potential invalid memory access in igb_init_module()
668f150d869853f032c80d7d19876b6b1b550fe2 net: sched: fix erspan_opt settings in cls_flower
0cbbfad2c939454220b3c039254653d9f855d521 netfilter: ipset: Hold module reference while requesting a module
40aede43404890ff7cd2d29b07053f16ce892edd netfilter: nft_set_hash: skip duplicated elements pending gc run
74ab2ecc07dc49b32b61f4e70114cc795893b721 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
199a01401d7ea95ddb795ceef63b4826216499f9 geneve: do not assume mac header is set in geneve_xmit_skb()
9c426ac5dab59b7c9915abacd6fe5136701774b5 gpio: grgpio: use a helper variable to store the address of ofdev->dev
1699a8077382cffa8462213b24cd306ceade2602 gpio: grgpio: Add NULL check in grgpio_probe
e2d78c14652c35947b808a7313135362252d8559 dt_bindings: rs485: Correct delay values
400eda7935453cd20e9b6c6299eec6a6a860303a dt-bindings: serial: rs485: Fix rs485-rts-delay property
668805fc82b26e2ad084e50d3c3783bcd490d3d3 i3c: fix incorrect address slot lookup on 64-bit
e60dd02e30c66c2dc17f0577c5598cc09c5d1a96 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
0a1e908b3e66436fd0582929e3eb0cb9e941d603 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
3c6c3c2b0584742ca4e211676e156cbcec65621b i3c: master: Fix dynamic address leak when 'assigned-address' is present

--===============8477604877221264248==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b5ec6427cbf0-dbe4c7905a3a.txt

02f718f010b228678390c4caacdea332a271a4bd arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
9c7c9fbd8f3858eedaddf272572ef13c5ec867fb media: imx-jpeg: Set video drvdata before register video device
57cefbb48da2aee558b2092986713d6853f9474f media: i2c: tc358743: Fix crash in the probe error path when using polling
20f28a1174748149ff71700a926f350618a9cdcc media: imx-jpeg: Ensure power suppliers be suspended before detach them
fc61b0ae3fc152d81e6706b8eae3a57d8f6fa2ab media: ts2020: fix null-ptr-deref in ts2020_probe()
b5a8dab13595eaa824114e52f007314c2076b99e media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
70341887bf747f8cdb3f85584b65aa9af560a989 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4db468077ed9489eef8cd1cd11b93eb241b53cab media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
cdc78e857fa28a938c75acbdb4ecb9757db83b6a media: uvcvideo: Stop stream during unregister
b29891b9b41dba870b4906045ecee91666c68cb2 media: uvcvideo: Require entities to have a non-zero unique ID
e45f1368f742a6d2f3f4399c3acb12369e1d5201 ovl: Filter invalid inodes with missing lookup function
b67e1e7321afdaa8738ba7a93777a13ae66b24c1 ftrace: Fix regression with module command in stack_trace_filter
87b5b72d43724c79cc14d563633ba45eb09e44ba vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9ff9ee7c5af060d3090c0a0d873608b28cf3ccaf iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
7a4e6a357c4cbfd1abf7dd8863f222c20e5b13b7 leds: lp55xx: Remove redundant test for invalid channel number
c6f716316c6c81923c26a50300b5efead59f6226 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
2232b5843e8375cff3b254d3664d5a04cf7e76f0 netlink: terminate outstanding dump on socket close
5a83b34329b85b87fc017b4bc8e21b666ffc4966 drm/rockchip: vop: Fix a dereferenced before check warning
57027a2afe2af31eb72d31babff121fa7442449a net/mlx5: fs, lock FTE when checking if active
d7490656e40056cc955b34dfe19ef7798759e0e7 net/mlx5e: kTLS, Fix incorrect page refcounting
8b09dbdd4d3d804a743f9b111d0830538dd295db net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
c791358d6af87d8aa2d4d3f828d2447a34c3ffaa samples: pktgen: correct dev to DEV
263d139874c123d7d8e0684999a15211c5680923 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
63084ec973d0db0827c49f9500617d9847d2afa9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
98490ed7d2d36e51ed8adc00ad840c7c1e6f7bd0 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
dd5f28611ed12d6f28e0f74652664459e4c8e45e ocfs2: uncache inode which has failed entering the group
faadce6ed665264a7a42deee2be4e8529bb4f1d0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
68e279125c95cd597427cc90b23a8c0ab243ea71 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e540019c16dcb381acd9467e19cd8a2e1581b10b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
73e11217d563f2128f01d727549de34d8d24e761 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e4cd7e80e200257ceb7a884b47ca6ecc370e877f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f6e518ab7cf2d37eb1e75a033ce4f408b7556be1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d6b46585ef4580893304df51ffa4341331feb6a9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4b1ed1ebfd78a3c890fa407702145abaae6df3cd drm/bridge: tc358768: Fix DSI command tx
d23a4465a11d64f52e42e22e84ab2a48d26202a2 mmc: sunxi-mmc: Add D1 MMC variant
b4bc83af1b148701784d0102b5c9b02c57b076d9 mmc: sunxi-mmc: Fix A100 compatible description
93b9d4da86f101dd6e176edd819d6ef5bffec54c lib/buildid: Fix build ID parsing logic
e8397cfae4b40c005b1eee48623f209db012529e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8cad4a096045fb741cd1fd3b9d53fb7034337df0 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
7523cad77b3397753c7cc734791e09eb8f386312 NFSD: Async COPY result needs to return a write verifier
0154e1ea847724b7bdfa490d7ec20c888f7e0ad3 NFSD: Limit the number of concurrent async COPY operations
0c7aa3eb1f11e972ca9bee62530cab07b7d08d78 NFSD: Initialize struct nfsd4_copy earlier
abe5d9574f98606a6e7d339bf0bb91f57f60cfd2 NFSD: Never decrement pending_async_copies on error
f6edd4227f1ae0a0c16d46ddd25114b138d5df39 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
173eaa65b53e9f922156f5635517c575bc55d65e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ea56c825562f7cc6f8985d42940c8bb911b123a9 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
412f216703ab640b2f3d5094731e6aabc4b82a4e mm: unconditionally close VMAs on error
08b82fa5f933519badb5fba1afa3ad74e1ca3477 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
271c61cb0520e9603a016031933728501316fbff mm: resolve faulty mmap_region() error path behaviour
8eb5d358dc216f9c817d65b60c1d49a5bb3bbd78 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
3f61f947455804f6f207d28c7b8b919b19c02bca ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4c36322eadbcc3dacf39d5ca880f470c7dac5cda ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cac476ee724ef0a10908ae7f33a9d5e5f7efe422 ASoC: Intel: sst: Support LPE0F28 ACPI HID
0ece40267343dcf232cbe88968854f9cda342e38 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ac57e86ea718f7ddb3e6623a913ba078d0ad0a26 mac80211: fix user-power when emulating chanctx
576bbc7e94d78bb9d39b28c42d0dca64d7c52426 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0fd00e24f1101357846c910e8b67b80daa24be87 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
60e681d296063b7e6fa8a10d6aff39736e4a09fb ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a8f0392daaa4a8e991e72b4c83a8b2b3af21236a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
60055236d6c05f6e06f623886ecab084e6e7434f net: usb: qmi_wwan: add Quectel RG650V
76b261b096e4a958b92ba782ea33ea4fbd48fc93 soc: qcom: Add check devm_kasprintf() returned value
9bb3fafe35d65cf902af73492d4203cda22f2ab7 regulator: rk808: Add apply_bit for BUCK3 on RK809
ea5ecf63e69d9b4cb9f2241a4fe0009800728906 platform/x86: dell-smbios-base: Extends support to Alienware products
baa3e47c4523677280c9796e416f1fc571fa33b9 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5c126224028dd05db6016cc7f7bb3f7875c4aad6 can: j1939: fix error in J1939 documentation.
aec4027341765ebcfdc2337d39d9e2724e111977 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
371de87c9ebd7929e8c52e4719c20b268ee15524 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e55c63a004c9c732aa381bc11fae1517d43c744b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2425a74cb571f6bc4c3fbd0f75c610c42a6c4f94 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
752a1fd4924904e7c9b86bc46d9ea1817fba7e56 ARM: 9420/1: smp: Fix SMP for xip kernels
0c0316f7ae4e64888c5ff76489b0d60340906294 ipmr: Fix access to mfc_cache_list without lock held
0790bbec0201dda0636d160937188c041888427f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
396353c03702d2253754b29d3af1c6fcc426690a x86/stackprotector: Work around strict Clang TLS symbol requirements
ad40de1dfbd46e4a337f4710ebc0c4bc05c9a063 cifs: Fix buffer overflow when parsing NFS reparse points
c484eb7cbb0a1854f70a1d7e160aa6a456b659f4 nvme: fix metadata handling in nvme-passthrough
ee03312ce30feda48b0b48d4be29e1c89d71ffa2 x86/barrier: Do not serialize MSR accesses on AMD
b9193166f82215d327d613717c5d83ce39245594 kselftest/arm64: mte: fix printf type warnings about longs
13933f1150ca1bdd718d6d3bb98a959c408c4f63 s390/cio: Do not unregister the subchannel based on DNV
ecd299e89b1ff6e4106141d04c6c63c171353f9d x86/pvh: Set phys_base when calling xen_prepare_pvh()
5380bfe5a88723e31b639162f2e71de55f5757a3 x86/pvh: Call C code via the kernel virtual mapping
d7ec270bc0197fc4ad03d90da496c848604e36d3 brd: remove brd_devices_mutex mutex
3b41ba6675623548206da7cd8dfec35b551986fe brd: defer automatic disk creation until module initialization succeeds
f0c47e3bbb9162dd9fb26e6ab40bd6d96151d453 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
db2037b26cff1d419688eba106266375a2e4dec8 initramfs: avoid filename buffer overrun
7fd1647ce7d6fe71797a86da625bea60f9842485 nvme-pci: fix freeing of the HMB descriptor table
e151d16ab72d77eb6f9dd49b18d21590522e3798 m68k: mvme147: Fix SCSI controller IRQ numbers
faba5a0757eb4bfb3200cbdce31234e1a70d23de m68k: mvme16x: Add and use "mvme16x.h"
f3f91229aa514f1d2ce416c331a7f156c385b22f m68k: mvme147: Reinstate early console
a9df99106f6927ae996c3fc3adaa1f66c79aac51 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
defbfdcc22370cdf938dfd2f7fa127708723df73 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
622bdfbff5c321523548545990f1d175109083e6 s390/syscalls: Avoid creation of arch/arch/ directory
94f40a98420ce807aa1b3b13fa485d3e1c25b3e3 hfsplus: don't query the device logical block size multiple times
285bf0644685ab6b524bf61db0ac26bbbdf19f34 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
bdc5ace74db46333c8e39aa486ac16f256f7260b firmware: google: Unregister driver_info on failure
a0eafbc92d9aa8998cac945bfee365fb746c788c EDAC/bluefield: Fix potential integer overflow
ab4948a09ef3f0e0a797af2ab48d507139e85207 crypto: qat - remove faulty arbiter config reset
c979f5197931a3290aae2eba5064f39036a8625d thermal: core: Initialize thermal zones before registering them
9bf81e79eba6f193786a6aea5ec3362ef5cd3275 EDAC/fsl_ddr: Fix bad bit shift operations
239384bdf0a1dabd841c4833d8c1dcad7ed81178 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2b392879df837932aeac1ae3579c07bf1a7659ce crypto: cavium - Fix the if condition to exit loop after timeout
3f725ed8b856690b3f922f31f44b7925991ec584 EDAC/igen6: Avoid segmentation fault on module unload
8c1b3efaca852d4c57c5c2045a8be022ff94efd2 ACPI: CPPC: Fix _CPC register setting issue
a070744183b6035a701c60bed375bb36f62d2b4b crypto: caam - add error check to caam_rsa_set_priv_key_form
d41e93e2708a8afb05124b708f41533ae0b8036c crypto: bcm - add error check in the ahash_hmac_init function
409e613335e2112fd0aeb31ee989c4baf586f24e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fae7521a912056a9a691ff69c9a8a9877e637011 time: Fix references to _msecs_to_jiffies() handling of values
38f0d8d02a61b46bd31bcb11d89d98de295320aa timekeeping: Consolidate fast timekeeper
e7b30b6651826a4869c3ffa59c54d8bcb0849ec5 seqlock/latch: Provide raw_read_seqcount_latch_retry()
4f64cf84b22100f9e9fc9e383e1223710c96ff13 kcsan, seqlock: Support seqcount_latch_t
790f39a186fe4a393ec02c807bf49876deb5a0e9 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d629e747336fb2ca7fcd3a9e7197d67396cb6668 clocksource/drivers:sp804: Make user selectable
0846febc9564f22bb640b11f1cd33333a3c70ab6 spi: spi-fsl-lpspi: downgrade log level for pio mode
77ee777a78b65bf8374cc53569ac21a7a48ea825 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f1a15f751ab63253911a6472ecd3f510ef16d7e7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9477771bb7a532313fa6d586d614ba0162b5cf61 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
28351bf1387ba120ddf8475f53454e1c2bb70dbd mmc: mmc_spi: drop buggy snprintf()
06bdcd5b7e357b583bb1b4728d5ca496227867ab tpm: fix signed/unsigned bug when checking event logs
4e196b6fc76ddf826acd52fb1f6e4bf49375dd89 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b74ed3fda08ef9aa35d94e0d17d50428dacad19c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
775ffef517c026cf7a7f7fa057924ddfe8c0db0b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d1e7dbaca6966e4cd813208a573b73cd23b4b59e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
61e4f4ee117a084b1e9088396ad1859a339c28d9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
f1929302ddbf268a84d65bc586726f3d0e98a16b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
44dd66176884eaa240f172e1253c1ac56706e9fa arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
50c12a08958aa8477090634fbbaf9b7da463c769 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
ae4d9ce212eab85ef2762e251fc5075c59ec0590 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
cec72032eb4866c92395fadeab84df5d564fcf7e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5f63b3ef60e543fab7fa95424b986259fcdfeaf1 pmdomain: ti-sci: Add missing of_node_put() for args.np
8d6740b81b8b2e342d44c9c5e305bb1f2e8ba8cf spi: tegra210-quad: Avoid shift-out-of-bounds
3fd6b4042af6958297bd9106e398f8caf25f4095 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b47fd5a42852df3a37de42c4941c07444934ad12 regmap: irq: Set lockdep class for hierarchical IRQ domains
212e9ed486c957f49678317e6e044b319cbac0ab arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
a842a600011855bc24272e829f8a2acf3f67177b arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
2714fc423ffa909b2e4f4c0e33c99885ded80b55 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5367396994e720a11bd21eaaa6c487643e3d7f1d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
34af65b13f1929784fc4a992a83b6e82e8d889f3 selftests/resctrl: Protect against array overrun during iMC config parsing
e78a117deaae3e2d72aafdca544c10838cab4773 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4610f8d71ab830c40ba36b4494fdda03d47c66b6 media: venus: venc: Use pmruntime autosuspend
1baea4cf7f67799de076503d986163646b4f7f32 media: venus: vdec: decoded picture buffer handling during reconfig sequence
9c5ec63567d1c5af66f3d33c9747193f8238f9fc media: venus : Addition of EOS Event support for Encoder
3a9ae37e11302a740d2c1921318bdb72d48f0385 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
299475c191ed10ef8de93342658c4bd88f331971 venus: venc: add handling for VIDIOC_ENCODER_CMD
20dc5cef2daa9ec2dea3f8657ac837df92eb6edc media: venus: provide ctx queue lock for ioctl synchronization
e5602550188c47a59bec1f90b00d9b2a1c04f6f5 media: atomisp: remove #ifdef HAS_NO_HMEM
e2de895847c0ace17d7983e61a2aa4ce2ac89636 media: atomisp: Add check for rgby_data memory allocation failure
67ef01c94dcebb9d13d6d93c843207b8a2473958 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
b91d095faaaefdfc6d44041ba15e5085fe72bc8b platform/x86: panasonic-laptop: Return errno correctly in show callback
ce16e7cf77f153bcdecceb6043a69cfc56f6bd09 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
303a9c58cc354b33441719f73cfbbb4bf3e1c0a6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c748256503ecc7333775789b8ef015d3e1f230c9 drm/omap: Fix possible NULL dereference
e1641a46c6728fd9683a4c655ff62a7258f3f132 drm/omap: Fix locking in omap_gem_new_dmabuf()
a2512aacd41bf57d55bb71923d304a02e5069978 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0938d2b762b2762745e18f04425bad96a74b8938 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
55b8504c06a7838c157940e5f598734c98051dd4 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3c04366b36a961fff1e87fc3fa54011d0c902d3f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
94cedd0221efa392728e4e088d611371ca73c8fd drm/v3d: Address race-condition in MMU flush
bd571f3fc350c2ba78c222e6e1ef7d551755da9e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
af91913ad9dc45c139707b0704719ed24abc77c4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ee087ed0173b84b3194db9bba7a140eef17e4fc7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e7a168caf2ea1e5fc2c6f255604941371b829523 ASoC: fsl_micfil: Drop unnecessary register read
ca87d52ea81fc91f10f8a1c29f0bc2d665bf7b31 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a03686fcecc22bfc72d176a754b8c4fdd4615d81 ASoC: fsl_micfil: use GENMASK to define register bit fields
f9f196470d80c1a56f981d98ade74b70f87f2bc8 ASoC: fsl_micfil: fix regmap_write_bits usage
3bb106fe2db1826743c933095660d34252362deb ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
736fc6cadd49b240bb4d0aff260bb5f858058d05 drm/bridge: anx7625: Drop EDID cache on bridge power off
f5849bb55722e6b82e52c3404392e06c9d0098aa libbpf: Fix output .symtab byte-order during linking
80f4e08eb887dab2a1d7c135943fcaf5243219e8 bpf: Fix the xdp_adjust_tail sample prog issue
15f60b7ad8a36a72d30070b276a895703207b038 libbpf: fix sym_is_subprog() logic for weak global subprogs
b1b8daedbf3d947b4afe8334b6c32bd793e80be3 xfrm: rename xfrm_state_offload struct to allow reuse
695a3ad033f7bdf621ff96d55f84620a4a59abc1 xfrm: store and rely on direction to construct offload flags
118c29121bb050414ce02d9d39180c72466537af netdevsim: rely on XFRM state direction instead of flags
c0f9d60a197bc7e334eb31a0e4dfc2f2db285ef0 netdevsim: copy addresses for both in and out paths
886044b76b7258b859297242b56d78ec68f31549 drm/bridge: tc358767: Fix link properties discovery
53dab44a2427794c1b970ad89447636b11b3ef5d selftests/bpf: Fix msg_verify_data in test_sockmap
9eb2d99ab1e71b3d0c94ca64d2ce9f25a85a2878 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
bb2b3454af75d16c504632bde1fad539b1bf706a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f219792539506db5cdafa9c4c6cd8c589181f99a drm: fsl-dcu: enable PIXCLK on LS1021A
4fb01945765a8b56b509077d107ad2c111f8e64d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
de1658daaeb6a75a7fb3281db8a8593b0963851b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b2befa4c63dc50c51c8e1573a4ec253f7d81de26 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
af40be380ef891960e8c0d74082eb01ca3027281 drm/panfrost: Remove unused id_mask from struct panfrost_model
e3ccf8bc866b8343e70bc3aae41032bc53f5991f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7ea40c9ad7d06d44e88b0c69cfd0342b3164f3ba drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f613cef72685b19beccb0f73a745cfe3b75f4111 drm/etnaviv: fix power register offset on GC300
9c8ebb27a5ca0cc121daecf048795b745bdc6d6d drm/etnaviv: hold GPU lock across perfmon sampling
02e110adb7ef2aae2559a1dd3b2fc9be32982acd wifi: wfx: Fix error handling in wfx_core_init()
a18f4e64dedaa76c899289bc115bad76b29883fa drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
771208a3bddb70bd1684083f8ce3326e3041e84b netfilter: nf_tables: skip transaction if update object is not implemented
522a76c44a4c978ac51574c0b9db1036ee891c01 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c8f7f94beba7c186af81c9937039c44bfaed6bcd netlink: typographical error in nlmsg_type constants definition
3bc5d83921533fe475caf1d7a6b458092ba4bf97 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3955da09c55e6972a5fc67c8ba41c18addef3e6e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e95c59e18b9a03d24a2be2900e1e5dda3beb345d selftests, bpf: Add one test for sockmap with strparser
7f2ab9318fd7a96027a5ef8db4dcfeb2d3068650 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
fb08ada75bd90e0bca1864ad280212e564da6e34 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
3da226af8e65cc0bbbc59ce0986e0546b171b645 bpf, sockmap: Several fixes to bpf_msg_push_data
8e7343791c1121be85e9a962366932f9d26da1e3 bpf, sockmap: Several fixes to bpf_msg_pop_data
485ff1720145ede66ee925204d7fef8ffa7cfb9d bpf, sockmap: Fix sk_msg_reset_curr
8faca53567535fba6c7be4bda54618eb7e9e0d30 selftests: net: really check for bg process completion
830b3372358b88ba19115cbca5aa64484d365831 drm/amdkfd: Fix wrong usage of INIT_WORK()
c89b7f57d568118ff95428560178f294992f5742 net: rfkill: gpio: Add check for clk_enable()
64766cf6dfadadf5203881672404a6ccd5317644 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e6e5c0173861cab18a74759a164c4ca46cfbb044 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b2a8e8f17efb2e054d78746122c85b1d91043042 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
aadcd9298a14a64a38c61a7d3d8a4089d2421f75 ALSA: 6fire: Release resources at card release
9a24181914561a90ffe1b3056c8603c3956aeaf9 driver core: Introduce device_find_any_child() helper
eb0ae169a01df0582e4be3ca54d5f78508141246 Bluetooth: fix use-after-free in device_for_each_child()
6d389f6e268544510f99b80b8911816bd49eab22 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
58cb2b20cd88949b8419bdd3211a5a94080f9207 wireguard: selftests: load nf_conntrack if not present
3b9562155bea6a408cbcf59ee912668827409dcb bpf: fix recursive lock when verdict program return SK_PASS
5062cbafbfd1873e0bd48c49fae3f8405093b1d5 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
210eab0a593d85ed8ffbf05c4c65020d9e9096f7 pinctrl: zynqmp: drop excess struct member description
79ee11d35e825b1d648b3c2bac551001bc7a08fd powerpc/vdso: Flag VDSO64 entry points as functions
8ec1be684797e25d07f495f620f0d14d82e920d8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e700d2695239800f68a1a22f83a2f5b7d03a6a1f mfd: da9052-spi: Change read-mask to write-mask
d5a75552399bb9dc361247a65353ee8c1052ce07 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
326529f5fe1ee85df987b8c95bb0d3929cd69ef4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b6db85a94c06533205b50779f90bcc24e3dedc4d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0af3a637a6d206f2ee212e63f05b2e6d87b64dde mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
984e40da1a30e766c9b1c62ae35a12a2661d5396 cpufreq: loongson2: Unregister platform_driver on failure
8a35a5a57341054ff0484b6b5d157bdbc5b3343b mtd: rawnand: atmel: Fix possible memory leak
cde73b2411cc3676368e3f43338de910997c2d11 powerpc/mm/fault: Fix kfence page fault reporting
a612539042e22f746e52aa7aae8a35a98c2dbc0f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fabea024d537ea31a17c5787327cd6b4129766a5 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
322cb75f19a10e318b9010faa96b8385be0c4483 clk: imx: lpcg-scu: SW workaround for errata (e10858)
898d8400025b6281e234d7bce3cc9c32357cebbc clk: imx: clk-scu: fix clk enable state save and restore
9b7df2d7ef5f2ee3029fc5599c76239bd2814315 mfd: rt5033: Fix missing regmap_del_irq_chip()
bef04e8b68d17b4e56b86d81b8a9fa045ae8ec54 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c05bf0a441ff4cdf2394c325113576bd6c07dd5f scsi: fusion: Remove unused variable 'rc'
4113fd73d063901cabbc6a2f11415ce17237239d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b183c252927a0e40cadb9176299938f25db96ab0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
452c906d4a27e800e09b79156003ba0595600c8c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
de1b6a0059113e568ffd0790b154d04e2dd969f7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
fdce63781b3c90b783da7b85befccdeb866cab35 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2cdb70b94f3c1d1cb1a5c96407f4d0a129209c11 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
01ab433c1f1aafce154fe3483775b91d89f99d18 powerpc/kexec: Fix return of uninitialized variable
19458f5e408a75fadea54b9ac317ddedbae142ff fbdev/sh7760fb: Alloc DMA memory from hardware device
30ed5698ef08e8f32a42ce1a79f534376c736263 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
90646de0027ccfadfa6ca263823c67c3cb57d1f7 dt-bindings: clock: axi-clkgen: include AXI clk
98a80182b9e05e709067f6e01e14d005e89eca68 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
241b62d9fda322a591b01c26826727dd23aae3be pinctrl: k210: Undef K210_PC_DEFAULT
5620fc6fd9753f8097556b9e87e2e0db5b6c69f8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
85b3d8d83734e22c0526f0aa3969247c56bb5aa9 perf cs-etm: Don't flush when packet_queue fills up
dbd582d0776b444311ec9afe742438923dbe6a65 PCI: Fix reset_method_store() memory leak
9f1aa1429440ce035140b8acd1a8033552e5a089 perf probe: Fix libdw memory leak
d8682d5ea129233ca1488112036a33973a5f642b perf probe: Correct demangled symbols in C++ program
72892eda6da4da8ed885747f28b1b80e64a401e9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d0dc319dcfc399b22e178b667200d2926194d729 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f2db567373f095bd259c602445afeaa104f98fac f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
698d8fb2c6170144b2870301a92ad6f3305ed40b f2fs: remove struct segment_allocation default_salloc_ops
5c39fb4c921f441f8bf71af13682b402019abc19 f2fs: open code allocate_segment_by_default
47a43184274580e85d3e702577d79459b1c25bac f2fs: remove the unused flush argument to change_curseg
4e2da3c6ca6145f17d0ebfe10aee6381e3733e56 f2fs: check curseg->inited before write_sum_page in change_curseg
c4e41eb683c6e57711157d40ba3b0fbce0f1ac48 perf trace: avoid garbage when not printing a trace event's arguments
d4df1ae164755ee0844cb284f899a4df71d817a8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2ed7e5e82c893f00547e057fef7e7819181db031 m68k: coldfire/device.c: only build FEC when HW macros are defined
87e267c9b5d39919fbb69637a07a1265129ec31f svcrdma: Address an integer overflow
44079ee97f2b81279bb9344d0213ff2cd277085b perf trace: Do not lose last events in a race
81cb54b4bd74cb9b34291d45f5ccc9658ff26e8e perf trace: Avoid garbage when not printing a syscall's arguments
05c1e4ccbd71d515a64bbba4de9d47db7a1b5b02 rpmsg: glink: Add TX_DATA_CONT command while sending
494f6cf58675ed91cafc5f538987d6d08d83c318 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
68b608c1845c5922e24a30845eae6b4a50caf150 rpmsg: glink: Fix GLINK command prefix
224e66f24797cb1ec0e176afd8d1f9cae4b1f2b4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
00ba8efeb14aacb6847f43faf09c4a1a6ad472e1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c9e1f5238cfce8b1fba6dff3ecc56340b6bec9ce NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2776a72a48bf294747c972caea23f02a0baed95a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
134092501285bf4c38cec1a94ace4239fbb59d91 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
96d77339205e22ff651d256e671ecd344980ed82 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
10c2c3631361167c52c2a6cca7539c2701ffee9d NFSD: Fix nfsd4_shutdown_copy()
97276df74948a04363121e43443daebf8a92df89 hwmon: (tps23861) Fix reporting of negative temperatures
781f25d2255d8c8a07009183da0ceeeae94748f6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
46b2a4ee5a233f06755463159e603239d8d80ac6 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e1511c8c0447ab9acbfd75773b997283f5029f86 vfio/pci: Properly hide first-in-list PCIe extended capability
e0e3709c693bc1ce22a0d53af04d9fdfb1edc426 fs_parser: update mount_api doc to match function signature
3208a609740b45ebe2fa511f1b04d999c52b56ac power: supply: core: Remove might_sleep() from power_supply_put()
bab8595dea2dcb9adf1fa5f2b99fa1dc7c7298fa power: supply: bq27xxx: Fix registers of bq27426
8c6c42bdc23f98727bd83a8d224750e53a333a28 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
29104d99b1eeed617649409044948c9ac1d3f479 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
db0250afc364e42ce8e0ea9cfb5f83b9055bd586 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c6463e2cb5c68a93b5c7f09c51c315c638e716aa net: mdio-ipq4019: add missing error check
e8dee25762463cda4808be6a21dfaf2d58b0652b marvell: pxa168_eth: fix call balance of pep->clk handling routines
fd3616b19e70f5947d814c4893f016cb1a9ebf21 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1819a9b898b93d404a555ecebc07d97097f96b42 octeontx2-af: RPM: Fix mismatch in lmac type
9467570429a437294a95934e6b0aa2b37871f45b spi: atmel-quadspi: Fix register name in verbose logging function
0bef2fcd9e4ff304e783e0bddad63726eee54b45 net: hsr: fix hsr_init_sk() vs network/transport headers.
e10c29b05a82cf925b768c65447be82cafab630a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2909af5cdac2dd43a7ccae81f32667cbd5664e6f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
015907b5dff5129bb946c41c0545a6916cf24ae3 iio: light: al3010: Fix an error handling path in al3010_probe()
fc077f02f175ec541d1c753223d8500c4b343229 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0c405d882cd9e4574c3d1cb1c706f8c3fe21e7e6 usb: yurex: make waiting on yurex_write interruptible
2d64ec6454e98092fbce99416c7b26cff7a08e3a USB: chaoskey: fail open after removal
b56bcb300c7a723dcc2265eee78fc3fa68458426 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2cd757fbe4183d9989314eba0feb55b9a177288a misc: apds990x: Fix missing pm_runtime_disable()
edc24886a80af7800758efeebacbf1d741e3ef15 counter: stm32-timer-cnt: Add check for clk_enable()
e8d2fef7a0747d25b0c86b4f5ac9cc4d3cef96a9 ALSA: hda/realtek: Update ALC256 depop procedure
2491bee0627ff712a935d1fb18fced1855addf2f apparmor: fix 'Do simple duplicate message elimination'
3d7fcc675bc346c9e4907e1701f8582a9ea6f2d9 parisc: fix a possible DMA corruption
20a5ad767b594540c30d15a5c81257a772e711c9 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
5af293c62e8f04883d494685114f34da90b5df7b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
51330611f4916788f275af3fc8aabc3c8a89982e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1132bfd46c07a00b78dc7ad15a2bb738794e16b9 usb: ehci-spear: fix call balance of sehci clk handling routines
794f2ec555efd104bb843704d29f101bada18481 Revert "drivers: clk: zynqmp: update divider round rate logic"
58945022bd605b124426411e4bdba99608ac70e4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a121fd41cf9736b3e95e5d92c9bcbd033482c133 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
18d967d008255de266bf0d939cc549d877e3d268 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0fb947d6549c69d29e9f5696bf8fe6aa07c4d79e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a53de02ba1dd9b7c6fece2ff0051c6b9ca2ef94a ext4: fix FS_IOC_GETFSMAP handling
3111596da60378faf15e6da36f87ad64f8ac33b2 jfs: xattr: check invalid xattr size more strictly
f186f708a218d0873ddefe5d99e899dd15f16f68 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0832604642554bfb2919e198a726f5784ed23fd7 perf/x86/intel/pt: Fix buffer full but size is 0 case
682caef98349bcb59f6ddc1f10eb260d0919bd9b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
47792875cb4ecfaca440e401507781cd368906f6 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ab7871f6a0a3b06cbca18b9a831db57ec770a8c5 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
97688bb4ebaff5c7f85649da6cc99c1270864e25 PCI: Fix use-after-free of slot->bus on hot remove
4b375a898c120d6d697d6389bfeeca10fe1690f0 fsnotify: fix sending inotify event with unexpected filename
40904b2f56892403f7d6f756b1078ee1f8beae51 comedi: Flush partial mappings in error case
bbe80da9fb96e9f89d46bd9eb003aa8d86d81aa0 apparmor: test: Fix memory leak for aa_unpack_strdup()
66afcc2499ea81ee29ab62467d0214fb6a6824f0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
39dc0b03d17327b2aa517d4e32a55a775936c8b6 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
97ab8662a99d5b1d4a61a9c80e88f007cb0c32b4 exfat: fix uninit-value in __exfat_get_dentry_set
82ec2f99e3931d54aa11a0609232eb0961164ede Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0ddc2b7e4281f3cf4201dc09cd3d60546d03ee7c usb: xhci: Fix TD invalidation under pending Set TR Dequeue
0f5b6239508830c091b662e112bb8e55b9882625 driver core: bus: Fix double free in driver API bus_register()
9f6a890ec8f896715241d9611291b94722a10c52 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
24dc0374533a686634256fc8540310a535bb5b6c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e58914687dbd5a8f16b84009d72640157d094953 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
afd5843d994b2154a8ec6b1f20539fb3e3fa5393 gpio: exar: set value when external pull-up or pull-down is present
6fed65ecb21e1e612884da959585c4f38d3b630a netfilter: ipset: add missing range check in bitmap_ip_uadt
a4039a9ccc9d96e92a9a6ffac98b8e952c815fe1 spi: Fix acpi deferred irq probe
d2d59d6ba19dd4ab52802c54f8a4331e77625ed9 mtd: spi-nor: core: replace dummy buswidth from addr to data
0815593f81c6705d0c19c8e7888863a965be1975 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
1df809084eedc48277b45f20d3d9a8f72e510ca0 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
eff213bea5d30cb170d8b2ef63eb70a55f9f3136 ubi: wl: Put source PEB into correct list if trying locking LEB failed
8832ad10dcbf93251bf8b4f617a15cfcd71fde2d um: ubd: Do not use drvdata in release
a9f70e5adb9b5bc56c0431b44eab0d7e0ee1cd5d um: net: Do not use drvdata in release
24894b79b9ee2005ac318af610dc5a73b4e9c5f1 serial: 8250: omap: Move pm_runtime_get_sync
c25ff1e709ce8ed5268bc572045a88308d983eba um: vector: Do not use drvdata in release
b9781d5cb31ae200d1230d75b6cb54c1ebcd6c67 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1dfa52f422287914b20f807d7a1c8b1faf189bf5 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2e595bf323ce4c5b1c625c85766b6a0a01e2bea6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3e09a7a244369b5b5bdaea0973f3d5a94d9be9e9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
811fdfdcc129c287a9c1a75a668eb8f95f37cf40 media: wl128x: Fix atomicity violation in fmc_send_cmd()
119b43464f33a7469bfa9015401c5887f4a2be0c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
539cbfdb281fed596174d6d14703dd170eddae09 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
3f7bd2f105dafe7a80c22af2d58744a7f5a41f57 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
fa7a55b94f425fe61ef4fc4ee46f793ae09f62f4 ALSA: hda/realtek: Update ALC225 depop procedure
a1c2390ac219837a6d17cb1d9c89f92bcbb0016a ALSA: hda/realtek: Set PCBeep to default value for ALC274
34ed747f7057f352637a7f9ff489a16b691dd0c6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7106667f907c7000b20129532b0f1dbe8c992c7d ALSA: hda/realtek: Apply quirk for Medion E15433
091993e5d788a63ae9ea860df89fb5b305600bb1 usb: dwc3: gadget: Fix checking for number of TRBs left
661e520fc51a05cd8cdee3028e5f09c52153e2a8 usb: dwc3: gadget: Fix looping of queued SG entries
f928c90232d084b9a883ea4062f9bc1d6ac739ae lib: string_helpers: silence snprintf() output truncation warning
d2e5a2cc4179b4105c8b65d94ea06b3a1ebc223a NFSD: Prevent a potential integer overflow
08834fb0e1018386d702f6644c5e59474906ca84 SUNRPC: make sure cache entry active before cache_show
3b97538c00affa4740efa277652cb2d072044f43 rpmsg: glink: Propagate TX failures in intentless mode as well
2fe7cdd77c0ab6dd13e16b3a130f15a77ced3d5c um: Fix potential integer overflow during physmem setup
840b01b9c1997ae3c51d7419241804a2351b8c5c um: Fix the return value of elf_core_copy_task_fpregs
df6fa50fd5c09f12b94a6c3e2864b6395200576d um: Always dump trace for specified task in show_stack
2bbb1cbe9a407cf8754573205c9a21521f03f4ac NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e11832269827333a73e6fc5a4a620cf6f32b368f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8326d425f9d4df064c34f58a8e86584191018430 rtc: abx80x: Fix WDT bit position of the status register
7d2ae9770c0859ce6228be3a61d267642213d597 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4a1ee47581e44bccc689ee1253ce020f27413aa5 ubifs: Correct the total block count by deducting journal reservation
06fd6872438710da0715a2fec456f96d00550698 ubi: fastmap: Fix duplicate slab cache names while attaching
a4fb46e3bc7500724a2ccf3951c9cade41489828 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
53c8b0e0515a7d0c61742bed8079695e77bca4f4 jffs2: fix use of uninitialized variable
9627b0721df5844134a5e206fc4577fed15363fd block: return unsigned int from bdev_io_min
644e14a07c5461d3c40eb5894b4a1a329151da93 9p/xen: fix init sequence
46a1e9c77d9526786bbae91e7cfaf643c6a910ea 9p/xen: fix release of IRQ
b3e0de5006c7a75ed4bea16b9ed4b605fca13fe0 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e35c4b950fea235a82489afcd556cf58666bb906 modpost: remove incorrect code in do_eisa_entry()
c1e2a0d62865004e78bad4f8594ec3976ea79a78 nfs: ignore SB_RDONLY when mounting nfs
880f5a61d9d746cf6be1416c74a174a898f6266c sunrpc: remove unnecessary test in rpc_task_set_client()
61f429df4248223cc9ec5394688baf2fe5ea8c4c SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
588706e4f70908df7c20c2c63779180714d2e60e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
eda25c9b8b73a493f47c89052e7a1f2955a28b63 sh: intc: Fix use-after-free bug in register_intc_controller()
07bc10c2465b1b0542020e14555d3087ca43fd1f ASoC: fsl_micfil: fix the naming style for mask definition
1fe23655b21caca674fa134ccdb972fd21368840 xfs: fix log recovery when unknown rocompat bits are set
71e04cc1dc994cd58ef88447d555d1d931984983 xfs: remove unknown compat feature check in superblock write validation
aa11498fede027ba8626497724cd0286be8be314 quota: flush quota_release_work upon quota writeback
fbce81a2ec4ed6fdeea7590d2181a05530fb53a3 btrfs: add might_sleep() annotations
89bf98283de50c943fe160b84656265954548346 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
e4e57ad955e8805bbf01d2e2b2d7d4fc53d20bd5 btrfs: ref-verify: fix use-after-free after invalid ref action
629e237353f0385e6e9796495302c8a1b8e01820 ad7780: fix division by zero in ad7780_write_raw()
cb51ff525d5f47d6ce2507e8e78cbcf3b221f61a s390/entry: Mark IRQ entries to fix stack depot warnings
ddbd3abaf4be235b0725bb33499a73327b8f6df4 util_macros.h: fix/rework find_closest() macros
5ef599ce11fc5c616de576d3461cc8e5387f02c4 scsi: ufs: exynos: Fix hibern8 notify callbacks
73cc32498d123f2d71e342c8f4202804a0cd1e73 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d9fe5b2b5ce02fb8b1741ef56bab94b85da84c4a PCI: keystone: Add link up check to ks_pcie_other_map_bus()
bcf0788d2a3ba4ee175ea1aa2e2d408d8868c7ea ovl: properly handle large files in ovl_security_fileattr
02ae405cb5d1b1d2e6646a14f694153d01c9fe86 dm thin: Add missing destroy_work_on_stack()
68ca54c8c44cc5feccfbbf81640bc3182f00f897 PCI: rockchip-ep: Fix address translation unit programming
13f2de2a0638318baba5a1c7b8433844fc104afd nfsd: make sure exp active before svc_export_show
7e31691df1169fbd075b9df65e44b881aef1524a nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
852f84ba7255cea1e5a880a224047e0768d7337d btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
bcf9f3a8c16e4179fac6add2559cf2f5f9cff9a8 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
c14d5c19b6e268f827859e455dce1f02651e1254 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
1e2160c6b292b67fc1a65d5d2acf2720837dff26 drm/sti: avoid potential dereference of error pointers
57b3083031fd9af907c7a32db959a895be42640c drm/etnaviv: flush shader L1 cache after user commandstream
fe443dc9af7258c931a716634e5fa145321eca96 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c2f80fea70cb5bf0a332ee8d12911528845cb639 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
91bd425aed05aba69c3fbfe7c367032f4478b5e8 can: peak_usb: CANFD: store 64-bits hw timestamps
82f09c139561263db90523e3779bb8e51a1edec7 can: do not increase rx statistics when generating a CAN rx error message frame
204d5902ef1ff642a736362c39d589b30e33fa48 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
d1b5a7241720f2a94f884c4495288ade557e8811 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
8a8967205d6eef578c3ab34d22a93bb73a5de0f0 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
67bdde803db5bc72347b8591cc4e2cf85464354d can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
494fa33d59eb3f3f1203da28d3340b14ec6e4dc6 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f20400b8033f293416852e2b61016ae6573cd9f2 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
98d6baa42b8126388c891903edeaf78b3132448d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
b9b9834527b12761d25e1eb1cdb727730503c23c netfilter: x_tables: fix LED ID check in led_tg_check()
6528eff5cd1a75077462de988df0de3e6260263d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
d0e53cdac2d0fba1eb6e301f5c705ab75bf198ef net/sched: tbf: correct backlog statistic for GSO packets
938c88df61b9d5cc1aeb06390ac48d5fca3a5a39 net: hsr: avoid potential out-of-bound access in fill_frame_info()
ac65103bdfdbd346a4ec7878db0de17ef190b188 can: j1939: j1939_session_new(): fix skb reference counting
ed23d01abb2e18b84daa0f4e03b78ffa9d3c33f6 net/ipv6: release expired exception dst cached in socket
ff5f627dd2534941707c47a2b5d044daa02c58ca dccp: Fix memory leak in dccp_feat_change_recv
de4e8147f75595047144988aef7978e5638e94e6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2a59668d76d384b6ffb882fc7b4b8a80c530ce21 net/smc: Limit backlog connections
c25a69b0a8086b2d8aea40b777c4010b7b227cf9 net/smc: fix LGR and link use-after-free issue
d7c8be29c2f558ae85b284ebcbe0078cc866cb4e net/qed: allow old cards not supporting "num_images" to work
9af68cedef01c76238ffbbbc17358669ea05fd4e igb: Fix potential invalid memory access in igb_init_module()
47ccbf805edfe8bb8559a50877e6b4c0b4c2585b net: sched: fix erspan_opt settings in cls_flower
c69ec32b321c18ffe287d893a5ca49ae2c44acf0 netfilter: ipset: Hold module reference while requesting a module
c9bd44604fe1fa6b0e7919787c7c0bd185d9e71d netfilter: nft_set_hash: skip duplicated elements pending gc run
aa1a92081573ab85fafae859904327ab34038497 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
a5d471354a58c26a59def4f43645415eb41a05dd geneve: do not assume mac header is set in geneve_xmit_skb()
1daa1156dad761e717f3fd497c3cde096266b43c gpio: grgpio: use a helper variable to store the address of ofdev->dev
7cd11eb0bbc91dfe4d5b27cf84f829e85a51a6c0 gpio: grgpio: Add NULL check in grgpio_probe
73aa783a99d953c01be33b9ce3a0455c93d07b3c dt_bindings: rs485: Correct delay values
4a875aec7fe0661215a754e59e992cc033c01447 dt-bindings: serial: rs485: Fix rs485-rts-delay property
2403c6014f88ece2bc1aa7e1cdfa1a1bf39fe6d1 serial: amba-pl011: Use port lock wrappers
dbe4c7905a3a85797e17ab5b62b065df99acb1a5 serial: amba-pl011: Fix RX stall when DMA is used

--===============8477604877221264248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18374fc2f548-4924fad1866a.txt

0b4bb6c697dde07ee72b24df3ddac89c15df1716 netlink: terminate outstanding dump on socket close
b3454894e96de36cabbea87d9ee5e1f62fec52b9 net/mlx5: fs, lock FTE when checking if active
749d343420c327cc610c89db71ec844fd3dab8c7 net/mlx5e: kTLS, Fix incorrect page refcounting
17dacb4af725da7dca1dc556fae80deae754bb84 ocfs2: uncache inode which has failed entering the group
042645ec90c4121f384667e0277187c8f38fdff2 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e5b291d0eed665a61c07381862698c747ac63a3b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5975b8aa6c7f70df57bd3dc769f170a7d6792558 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
98a1a7cbe7d9cfdcbbd2eade958da673b2eeb1a4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b1e06e2906204f29d2f5b555f662474301626299 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
df098fb36e848304d7d58629fdc4261fdd3d96b8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0fa834eb807676ba46c6e008c34d596bf6581077 kbuild: Use uname for LINUX_COMPILE_HOST detection
f465f3c7d809b694c985c3cd4cb0503ac5e5176b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
13d74e046534ebc6daf1e5a7931456b587861e92 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8a16c52ea4c7e05716011e1ee8f5d2d3fc58e076 mac80211: fix user-power when emulating chanctx
fc847aa8c608a4e341fc74c3074c02995bef0f10 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f347fa241f1a9e5889adfb196a6e8cfb52570908 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
eefb876f0adbf719c556eafd2b4904beee5b982a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
471cb0f3460f9f34190bf8a3dd252ec33e38ebb8 net: usb: qmi_wwan: add Quectel RG650V
65ff62b9a5a008691a65369aa99ae8dd983742bf soc: qcom: Add check devm_kasprintf() returned value
6fc3965b654cbc3922a963a6d0e2e40de88cdaa4 regulator: rk808: Add apply_bit for BUCK3 on RK809
6b846fcec75034881e994225ec8dec637f0cd0d8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6d43a4c1ae14abe38da0d0acb8f4e6e2242bd942 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
efb941c3f1c06a71c78da5a8e10be84a4735e3f3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f8eb958a809738bc38b9d9b014afe207ebc8c511 ipmr: Fix access to mfc_cache_list without lock held
2a0d3dd3a02c9d0c879bd7387c909f90ba39bff0 cifs: Fix buffer overflow when parsing NFS reparse points
caa2a104e834d8f6fb795ab1363104294093462e NFSD: Force all NFSv4.2 COPY requests to be synchronous
fee85913c5b5d9fcd3da678247e6dc6ae5f76bfb nvme: fix metadata handling in nvme-passthrough
b214a0b6d3b043dafc75b76c86451e2fcd89654b x86/xen/pvh: Annotate indirect branch as safe
546225123cd512f23f195c92359cb23611f5cbf6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4eab54cf8265d1b71b5198486e03276d23f08d99 x86/pvh: Call C code via the kernel virtual mapping
1b156b0e1d84113ff487b6e4d089de4b0dfcfbea mips: asm: fix warning when disabling MIPS_FP_SUPPORT
60c8d0d3c1c7605264ad37492ded4b416b879957 initramfs: avoid filename buffer overrun
f923b11c25a221a750e3ed134126193be4ebe937 nvme-pci: fix freeing of the HMB descriptor table
96b1763b6fb75e151135c0b815ae30eb541ef3b9 m68k: mvme147: Fix SCSI controller IRQ numbers
c77964c36130c9674cebee412e9f97c4a0c8a418 m68k: mvme16x: Add and use "mvme16x.h"
c7ddb4d322fb8f13239084f3c558d94c8ee655a1 m68k: mvme147: Reinstate early console
5be59717aaf52c55e7f044312da5c2a6ba7f9046 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
17145030e81809b018dfb8f807e30041d1b4eefe s390/syscalls: Avoid creation of arch/arch/ directory
90f97bdd6856df77bbd24717370d071964051ea7 hfsplus: don't query the device logical block size multiple times
d7dce2a4e9d9a9ed7f349c54b5dc7f140ac88210 firmware: google: Unregister driver_info on failure and exit in gsmi
575996c8b4f7ebf35bd645bc45d8e45dd70f9053 firmware: google: Unregister driver_info on failure
7972fb3f7cd22c3c7c311bd7243d45e55d3dbdef EDAC/bluefield: Fix potential integer overflow
5e9f3b2ba09de8b3354ed0b7de897a6a78abdd7c EDAC/fsl_ddr: Fix bad bit shift operations
aab6e62e7dc9921bb10fe6816be092e3ed2d9ef2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7695c59abb9cb4c5503594670bec2e69a8b21ebd crypto: cavium - Fix the if condition to exit loop after timeout
373985c26b352e9646fa0f2303d39db5e0ca2557 crypto: bcm - add error check in the ahash_hmac_init function
e47f20b034ee9722c7d4c8d1073298a4aaa9036c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3c55d3e54b8794210411b4329bd61e7b5448dd1c time: Fix references to _msecs_to_jiffies() handling of values
b8fa2b052a5c834e3b4dc11947caa5a4e6c7e29e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f1b63e5bfb52f12f9dc4c1cce2878393f1da4a97 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8e164571b2f596efb13abcdbe6d9605433c3b01d mmc: mmc_spi: drop buggy snprintf()
94f5e4fa210bd5400ff80bb3c208f51aa639f261 efi/tpm: Pass correct address to memblock_reserve
85ae973e006f810b9ebf101e67b34676570c2f1e tpm: fix signed/unsigned bug when checking event logs
a293dd9cf6fe5708f4c6d10ab0409409e14f25c6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
665cfffd70dc51d14f0d7a2d7454109d74b2842b regmap: irq: Set lockdep class for hierarchical IRQ domains
f535b8fbedccdac1fb5a2d44b1d3b31c284c12f4 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
73365c0f8ca78e34525f81a490f26f637ba0735f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ac08203530ff711823fa69192caee99a587d6315 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4ce7da8543df2fd81e1ad870deaaf576318c9e5f drm/omap: Fix locking in omap_gem_new_dmabuf()
076e8e096506e51f7e404cdff68aa2edae0bfac7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6f807c60433d7bee87fbfe2ed50bf20d13abd20f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
76824318bf234af84dd34b0cc06dc307266263db drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f12096fe08160668becb46db99adb09eaa41535d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d922aeccab0627e3582694f149341fe74704e9b0 ASoC: fsl_micfil: Drop unnecessary register read
ebcea0236a46e639bc235a77728ecccba3dc8296 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
62ada559c866dac1d4b45827bfae4f31a8f68913 ASoC: fsl_micfil: use GENMASK to define register bit fields
1daf455cde958d07073b55a4c590776f4a206858 ASoC: fsl_micfil: fix regmap_write_bits usage
9bc2b1fedb68c2b96001089e2a661e3b90431589 bpf: Fix the xdp_adjust_tail sample prog issue
2d24d6aff86b2ac63476916ac31ec7df88603880 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
165798b74129b3988745e522da2cbf69c595f69f drm/fsl-dcu: Use GEM CMA object functions
660f4d57b324a7755c02316a3b79d37fef695503 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
c11f19ab9dc67e0f070d2894b2d7329368a5aabb drm/fsl-dcu: Convert to Linux IRQ interfaces
659f1efe76912fe13645cfd2be743f4fd23a8b66 drm: fsl-dcu: enable PIXCLK on LS1021A
9f6ccc6fa93d7caf05e959a6c47bfa668b48eae8 drm/panfrost: Remove unused id_mask from struct panfrost_model
892b950f6fb739c277ab738af81c169e462ad7ae drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
af40d10615055ef34dbc0a56648eeeeed0ef325b drm/etnaviv: dump: fix sparse warnings
8df4e6a3c22fa5fb625eac50be577cdbc12b1469 drm/etnaviv: fix power register offset on GC300
17fb181555fd2c428bf47672d417fcfcb018c067 drm/etnaviv: hold GPU lock across perfmon sampling
fcfd60c5edcde912588777d564b412677be32dd4 bpf, sockmap: Several fixes to bpf_msg_push_data
c368dc175a8f83ef2ebbf3304ad36be34dd680f2 bpf, sockmap: Several fixes to bpf_msg_pop_data
00a1fd2fed11933664f1e8cf14b02fd36db4289e bpf, sockmap: Fix sk_msg_reset_curr
b1558637a8bd000d3181ddd8bdbcfb3964a94f6b selftests: net: really check for bg process completion
569101e5c6a600f58459f0dbbc197bb8f4a149de net: rfkill: gpio: Add check for clk_enable()
3d3cd049564ad21498f2cf53b1b1ffeb83a22cf8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9e2be7e86031d2116832f69c792a73785339c741 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8aa07942734e2cb77a7822aadb4783fe1224b48f ALSA: 6fire: Release resources at card release
4cb77f5692d7624554a71067725c35733b19123d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b3bcf7e5b3afd0dc694a67bc78409c255ab5d0e6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
540a4688a13b42962e27f91c3baaed1a0715ef3d powerpc/vdso: Flag VDSO64 entry points as functions
e47bbf5088f6e67a3a8876bf0b37fd9674d7ffae mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
948aa787a681f6c5ef147876a697922c8b7a43de mfd: da9052-spi: Change read-mask to write-mask
79506e84312771691c9f5f9e74a30a760639e17b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f9ceb6c38b42bc841e726a87800ce820e7acf0fa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9788d83603d5d3ac8e051b86c57356d71d012682 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a267b13c2cdf5a28a3f1e20cacb438807e8ec63d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2b31f4dc05708956558b085b91aca0880ce5c742 cpufreq: loongson2: Unregister platform_driver on failure
081abfec7d7bf4083b008b7a1e72b0bb4d9727e9 mtd: rawnand: atmel: Fix possible memory leak
a4a3a4f2075e7468f9d1c64637ee4446919f383e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dc085496e74a194395560ae89e18463a1b700e63 mfd: rt5033: Fix missing regmap_del_irq_chip()
9838544fcb1f49d2082eb2d6b530bd4582783a72 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fd3b912276503e72790842cf34aaf83a24b8a0e8 scsi: fusion: Remove unused variable 'rc'
defaccf238014cee55a9594b560e8e4d65c04894 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5b71dacebdc7cebc6e2d3216f3a60a646080ee01 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7b395dea9ff10e519ec8a51b22f66875b8f8f259 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ab06f1be822f8b53ff3c62c90ad88f736382d08a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
01b61142fcce970c8ad8b55cc4f274f7228f5020 fbdev/sh7760fb: Alloc DMA memory from hardware device
7cc5afd66b06850f1fab015546d009210b5853ab fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5a65c41c764cf5ead327a0e37c708ef5ea885a34 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ad4eb53cb18b98cf1fefed4ad35c8b02b7db7d37 dt-bindings: clock: axi-clkgen: include AXI clk
a5796c84cf7bad79e33498c59d52f1d39d8386b8 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ef7e6d953845034fe950bdd5fbcf1b8849fce21b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9a20034ed4222d3060fea5e18e95bf66d5f7c0ac perf cs-etm: Don't flush when packet_queue fills up
c21d80bcf1908b7eb935d746d3b192da6eeb9d63 perf probe: Correct demangled symbols in C++ program
30fc7a34f82ca60d5ba9cc94499998aa66e48871 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a22affd3e4a3fd465acde914921866d21f701c64 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5734ce9e7d10f9036df0b0566052a2b7c7d33425 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
afbb7b1f963c6357c60957fefc87200ce9c597d2 m68k: coldfire/device.c: only build FEC when HW macros are defined
717ad46460316d319a4d4e8d6126bc9582385bdb perf trace: Do not lose last events in a race
a63c42bd20772d595862b058c74267d508d67a3c perf trace: Avoid garbage when not printing a syscall's arguments
f854ab0882da999378b2adf1aca68ad8f778683b rpmsg: glink: Add TX_DATA_CONT command while sending
ca23f0f40f3daf34584816bcd8e2093d716dd62c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4ca3f4a4677cded99220697dfa957e345cd31feb rpmsg: glink: Fix GLINK command prefix
f798580ec02bbb02fb67dee5c1b1c796769eca94 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3ce98c379c48a70c1b06f1083d5cd054658886cc NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
283affc7c08a2ef1dab48aea72bdebc9de2df2c3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
be29558f7d6ec6de3b25ed20c64a194c11b58eb7 NFSD: Fix nfsd4_shutdown_copy()
ad06485b06c435a30b2a9ea8e61c26a07a500c9e vfio/pci: Properly hide first-in-list PCIe extended capability
bda87a166429e72a325994604b308686665d8cd8 power: supply: core: Remove might_sleep() from power_supply_put()
92f106b502f3913bb1fb58c4dfb46adb1eab8e70 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cb0d4a515be9291779600adf4a4bc45ba36235d3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
44cb54227786020088efbadd0c51b65b8bc6b6da net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fd87fcb548ccbcc81a70b795dd729f90a5d26702 marvell: pxa168_eth: fix call balance of pep->clk handling routines
667cd264eff59342bb6cd3b189fae4bf0b59e851 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c3316283d31322510d647a4343a4561abcac697e ipmr: convert /proc handlers to rcu_read_lock()
deb1c804798c28cea6a9b886160287f993eef7fd ipmr: fix tables suspicious RCU usage
e13cbb1cf602afedbed254bd46a99ac2598e4ed3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b16b4e5ae181e26e098a5d7405b5337e626ce653 usb: yurex: make waiting on yurex_write interruptible
09be6a0b3fe56b3a26a613efa027b2fea71a2de1 USB: chaoskey: fail open after removal
952c9dc31665a0e9cf7cf876f734118cde8352dc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
23941015444402a398e26b7d082392e77afa2095 misc: apds990x: Fix missing pm_runtime_disable()
70b9926312f2f8bed43b81c2b8894198098ecd76 staging: greybus: uart: clean up TIOCGSERIAL
b3b7cbf4c5d2b4a3610f32f0c389801045ae9e07 apparmor: fix 'Do simple duplicate message elimination'
7b9cb405396d638e196832fd467b0e4297afa215 usb: ehci-spear: fix call balance of sehci clk handling routines
d9b9351607c6c7067e04071c0a32dfcb59d388fe cgroup: Make operations on the cgroup root_list RCU safe
7d77c36860926ea8375dc808e70e6dddff9f4fa5 cgroup: Move rcu_head up near the top of cgroup_root
c3a4bb1e69b20465e4c82f042e9e8e4bed464cb7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c84728573cc03fbc4ca7e26bda418cfe4e6306d8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8e12bf2d57f7a1529382df19ff02ec92e04ed520 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5691b26dc180f5b7ba974d3566b65d9285f7d8fb ext4: fix FS_IOC_GETFSMAP handling
e885063d709558dd17801effc974c37a13d5cde5 jfs: xattr: check invalid xattr size more strictly
52ddfa1f2cf03e2984329a14b4a58f09476e61c4 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5d27b690de44b42ab6d1ec09c34ee858f1e99475 PCI: Fix use-after-free of slot->bus on hot remove
e514c71c522758d3b24688d959f3224451b6c6e6 comedi: Flush partial mappings in error case
6c9ea7e5bd8b6d1b9091e37f9800bc575e7e69ae tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
db84e77fb4a9d5b30ec4af7c8b9008751557ba1b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
83eb02597da55d1e29cb8a9352c4c4f7ce51d6ff Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3c0303ef803580f151325e37944c172c192c8998 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4a436c20f88adf5782c8531832a6fc0e391898ec Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2a9e4d008f11c333ffaea19e84be4fd11b5b86d0 netfilter: ipset: add missing range check in bitmap_ip_uadt
1079f05bcd79bc52dccce14f23cc7773a72645c9 spi: Fix acpi deferred irq probe
c0d90cd0c4435d4922c071f30f5d6f3c6fab9cd4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e76480f774a21cf6db2128fc3d20b80304b73172 um: ubd: Do not use drvdata in release
42da148b2442213547c616e8f27bb44c743be6bd um: net: Do not use drvdata in release
a600361c0c8ec60fffc03a3cf5a1b5ba252b1f01 serial: 8250: omap: Move pm_runtime_get_sync
2baa14ffadeef6c0e2d58e15e28b9fd1bf1c6da7 um: vector: Do not use drvdata in release
adbf2664d76402c8497ee08d2f3021491c2755bd sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6fad29cf76d47f25d20f942fdeeed3d286e53953 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
06ba631436c00f99d8acb86598331a0b4a6b2c6d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3871cd14068aa66b609a9f4da939897145194df3 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
2fd425563250b8bb76420e502f2a04633537608d media: wl128x: Fix atomicity violation in fmc_send_cmd()
2fa548ec4af7cda52297ce20d25d7aac11a96a04 ALSA: hda/realtek: Update ALC225 depop procedure
b11a0e49224ad654add2e1af237fca7a4d3f3dad ALSA: hda/realtek: Set PCBeep to default value for ALC274
cf32749788dc2f98abd818953276d11e27dbd50f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7879c317faa4f8d2d1a3800cac8532c854e98c9a ALSA: hda/realtek: Apply quirk for Medion E15433
efc7012dc804abd9a349c938ea1018aef51c7fee usb: dwc3: gadget: Fix checking for number of TRBs left
7636903f4abf7bcd96eccbaa0140e08db78110c3 lib: string_helpers: silence snprintf() output truncation warning
f540d7416ae3ffeba0b15be6c16033c701f74a02 NFSD: Prevent a potential integer overflow
73dac791751b0b9e796c48614018cf28a28f212b SUNRPC: make sure cache entry active before cache_show
c23d198b1c727f9bea5c29e427d440bf36079ae1 rpmsg: glink: Propagate TX failures in intentless mode as well
e317f141aa280badc83b2373abd825564bc59ee1 um: Fix potential integer overflow during physmem setup
3d0c4cf747615d6b4d98477001ba3540f868b4cd um: Fix the return value of elf_core_copy_task_fpregs
016b73b4c7ae0a3924c91a82b3917368a9886de0 um/sysrq: remove needless variable sp
9ee4deeba2d97bc7956411d95d04a18abb12e61e um: add show_stack_loglvl()
b8d49614e51f75d52e114c37c75c1b3450ffcf7a um: Clean up stacktrace dump
7215113ac27e5b5916f1dbc376874d481dd24601 um: Always dump trace for specified task in show_stack
98faf8883dc94c545b9587ead9f267a55a2ad781 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c2b0faacc15fafe2598f3a6546555c5e30adf406 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
bbe9d40bac9267b708fb88b41068ea873d3066bd rtc: abx80x: Fix WDT bit position of the status register
f35593cf6a28d4dbbe6ffdf1646c62479e26f7e2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
838e5bfceda4ca7b75ba81b8722adb2a6bf82632 ubifs: Correct the total block count by deducting journal reservation
4a72846ee85574c6c9a840b0faf07069716c86d4 ubi: fastmap: Fix duplicate slab cache names while attaching
40856e143ca5707b549e57f98d1f24f70be6d1c7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e12a105e9830ddc99cd772a34f91f453ff422107 jffs2: fix use of uninitialized variable
464fcc722f83e1511dee8d021517452caa2fd6bc block: return unsigned int from bdev_io_min
bbc510849f90ca92c883fe33360d682fb80c646d 9p/xen: fix init sequence
ac09c1fa88de0c1455f346f2e7b5e935e6279b0d 9p/xen: fix release of IRQ
ca25bc91b4b93166f713298e73448f2e10c2ea9c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
5d47969f53770ecb1b9492f889f71caf06d8c58f modpost: remove incorrect code in do_eisa_entry()
80c029105c9b8ddd1556128baf271e7d1204c719 SUNRPC: correct error code comment in xs_tcp_setup_socket()
20f6ca2c0d402347153b72bbbedd5d9c5b6736a8 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
6925f2d437b1e5dd409cc0d21f3aba94472e7fb1 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
619deb9af8943c0f240490385ddccfd401941943 sh: intc: Fix use-after-free bug in register_intc_controller()
f08235148992007eb61ad1cdb0f0c060f717d124 ASoC: fsl_micfil: fix the naming style for mask definition
bef7b56e7467f66d1e038f21b7030d326d5f808b quota: flush quota_release_work upon quota writeback
d2843781b8cc7263e7dbab71618bf1e49d0f9613 btrfs: ref-verify: fix use-after-free after invalid ref action
41be50b9721fc611d6a03c6d27c2ae31572156f3 media: i2c: tc358743: Fix crash in the probe error path when using polling
571277f801da02e36ce3b48146f6a86e37f85d5c media: ts2020: fix null-ptr-deref in ts2020_probe()
61401fada8b8c7747c336c45de899ec96f114830 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8cfadbcc237e0399735a3a6442fa7ab18124023d media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
17cdba4386d805164107eea69bb7c15971077e46 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
509f03ff696510e422d46526c931ba26ec6736c9 ovl: Filter invalid inodes with missing lookup function
d1d9abefa58ede4eea48cd8ec5b76e850043e3a5 ftrace: Fix regression with module command in stack_trace_filter
2923db74e4f7c398ae212cd9d0f3b95184d2133d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b158b627043bc1deaf9e1c619052865ac9e944ab ad7780: fix division by zero in ad7780_write_raw()
53457e2b0d7d948d791550c9bc8bbff8cf740b0d util_macros.h: fix/rework find_closest() macros
b113162ee01d943086cd702f258c7ea7dbf37ed2 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e7f54df035b2ec6ba0641417b3ab6edc65088841 dm thin: Add missing destroy_work_on_stack()
cf82bd69f4b0e85949014a26b3ba76dabb711163 nfsd: make sure exp active before svc_export_show
679aa1072335cde0200b5fea717a94d81a7d8b0c nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
667ac3409768c2297945110487cacb23499c9679 drm/etnaviv: flush shader L1 cache after user commandstream
b8e63bfbb9a54638a51bbf68a3b17e9f6e16941e iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
8fba59959f985a9fa562bb46c431018435f5db4e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5ff64f9b63fdb465c564b8d68cc2365af2ab0582 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
40a60f844b15736db0cecb70ecdd9a459bbce47b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6a254641e551ecf4ef6eeba0d9aee8aa32b4a74c ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
af53b1f7a3e98ef748081f394268333e70787622 netfilter: x_tables: fix LED ID check in led_tg_check()
cb31b411403a60aa28358038ccddfef9db1d44bb net/sched: tbf: correct backlog statistic for GSO packets
617f89a7bd6ab718b36e4829fa29da575adae8e8 can: j1939: j1939_session_new(): fix skb reference counting
1b09eb11f6787c62e5d32d6f3b64c9af88ddfe09 net/ipv6: release expired exception dst cached in socket
6e022956c720397829fce9d5ce55d40979499a6e dccp: Fix memory leak in dccp_feat_change_recv
6e4a19b2359e1214757844e16ee4bdbfc7935d80 tipc: add reference counter to bearer
da6f93196b95277c1787c7e912502cf4f58b6683 tipc: enable creating a "preliminary" node
fd58894ce3074ba462450389e2fc20df8a396df7 tipc: add new AEAD key structure for user API
de9e458d3a5a1a5b6a6941bb1afa002e4863e3c0 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7b12eac53538b676551ec283c469e19080df4703 net/qed: allow old cards not supporting "num_images" to work
bb63211657deee13ead1d512546fcfa94faddf15 igb: Fix potential invalid memory access in igb_init_module()
c1c02a61020f954010f74262905b1faf2d8b398a netfilter: ipset: Hold module reference while requesting a module
f1b68c1cc130395bc4f82088b56b943f504ab0e6 netfilter: nft_set_hash: skip duplicated elements pending gc run
6bb2dae58be5a619300ce221d17fb67a6e4d5e08 xen/xenbus: reference count registered modules
a0c51e24f38713578189adcc2cf7da0d8014ba9a xenbus/backend: Add memory pressure handler callback
6a0838d14e9d48424de26b277ef5735fb8ff356d xenbus/backend: Protect xenbus callback with lock
9aad21de1d585673ce05dce76ef108d3ba6ab5ac xen/xenbus: fix locking
89236a54934bd713a2eb788d7846da7c4173ae2b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
049d57f1635ce4361d2e5b6d5b102c04db288534 x86/asm: Reorder early variables
cde2651ddbb7620e45e782a9a77f0c49b8fff0b0 x86/asm/crypto: Annotate local functions
e5328dc1d7a209cef31e048d3bdde298ca53b124 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a460e98f16d2020ea3c4ab0947063c9edaed64a9 gpio: grgpio: use a helper variable to store the address of ofdev->dev
4924fad1866a96dd89554e7cb9a2429a94381388 gpio: grgpio: Add NULL check in grgpio_probe

--===============8477604877221264248==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b461944804ad-3084bc4fe900.txt

4640759beb0d9457ea55728536fe57f0004fdbef ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
1710385558fd10317f0307c197e27019ecc6ad7e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a178beafdd7a4537a646259c85afcba862a96ab3 ASoC: Intel: sst: Support LPE0F28 ACPI HID
bcde594c7b302d0c1ab2938ae37edd5807b49b6b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
dbee8b353360c885c17c58da95f074e8418b45e4 mac80211: fix user-power when emulating chanctx
16757d37ce40254b0949c213a5eabb3160034d45 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
3236d8f54012c3ecb996e73c4f2d79068da079d6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
74e93cb361838df5824b087e376d29d4c366b995 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a280d5c80837df3b75a95e87ea68d97345c11df5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7098e0ca04944e9084541df5c4256c48968ac47a bpf: fix filed access without lock
944809868fdf2ffbf9e16c8422fe997fced61960 net: usb: qmi_wwan: add Quectel RG650V
f1575621b8606a6d68f1feb3baea540dd6a43f3d soc: qcom: Add check devm_kasprintf() returned value
575d75a54b7ee333f35d87f9028a5063da41c90e regulator: rk808: Add apply_bit for BUCK3 on RK809
c66fec353e34a2c129cbe36e8e0f33edf3b78054 platform/x86: dell-smbios-base: Extends support to Alienware products
9f23b3a2b1a40cf8e794d9b00efce2e9752a1b9e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
547898849262315200d5191a62914d3ff12c9b83 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
8b630dde0af1c5098b4da4c3daa833187e6c3de8 can: j1939: fix error in J1939 documentation.
230862ed9fba6c6214bce4b1a41b42fd5913f329 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
57dcdb9fa9d01ff85a60d5146405d26698975cad ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
320afe39d9cd91e5892bde7fced08faebe608468 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fb58f9ecc48d85e470790a2b62bb44e6a6fad0ec ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d4cd4553678a7009160dc94b78156a909cab3041 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1c00005905d0e3d3dcff3447fd651fb480fa6aa2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b8e0fb3845e385a554efcfd1822d2fb418130f5d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
86a43eb9ad8a0c03b30100c6b70f5a0379b609c4 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
decf1bde5258dd9d5c6446e4831bc576546703f9 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5f9f10aaa377d50be80f93241ba37789b6799eb7 ARM: 9420/1: smp: Fix SMP for xip kernels
71df52257a84372e89c8c53996dcf0c0b250bee6 ipmr: Fix access to mfc_cache_list without lock held
b98f8fe54e505916533cabd8a44c1c7bef55a414 closures: Change BUG_ON() to WARN_ON()
c48b3ac335009fa5c97f0712f3ca23b890f35323 net: fix crash when config small gso_max_size/gso_ipv4_max_size
b59c25190e7542bfad65c04fbea990c5fb791a9a serial: sc16is7xx: fix invalid FIFO access with special register set
abc93337b0c22179728a34a1333e49ea48fb00ce x86/stackprotector: Work around strict Clang TLS symbol requirements
5ab9d146690bbd7fb03e028e6a415a7431667e1d cifs: Fix buffer overflow when parsing NFS reparse points
19e4fd6a2e454e127b12267d1013320fefdeeb9e fpga: bridge: add owner module and take its refcount
dd7d0006fa63c4e4d5dc4c80ee7a8c21dd4775a7 fpga: manager: add owner module and take its refcount
4a756d60f1b22f72cb6def550ad55c0f2d855177 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
47072c6b5c312b3c22334f6f65e4751f38f36a1c drm/amd/display: Check null-initialized variables
8fe501d7583ac1af710e591823e03c8b6981436b Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
6c8406d90f5a6fee9d7cc88d005b1eeb353c9eb9 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
a685bf54fe9a3e3f7fbb7336d8e0a3eb6058f52c fbdev: efifb: Register sysfs groups through driver core
ac2401e1924380e977f886a1e6d4e36542b6c21f mptcp: fix possible integer overflow in mptcp_reset_tout_timer
db23c5b7087e96baf6ceb147c909768d633dd8fe wifi: rtw89: avoid to add interface to list twice when SER
b14f3140d3cfc6279d8348a3a70c528d800dd100 drm/amd/display: Initialize denominators' default to 1
24be9116b6ce4c3c553873a44c64b6570c115a57 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
1e44820509d04a59a000eeeb0be8a5c41d7b81bc x86/barrier: Do not serialize MSR accesses on AMD
eb46b171b741416b818df24ab7ee0b8b4ae6d2f1 kselftest/arm64: mte: fix printf type warnings about __u64
2169e10d6e428eab761ca36d12debff359187334 kselftest/arm64: mte: fix printf type warnings about longs
46f1a66e28f491cae56fbcb245dff734897f44d4 s390/cio: Do not unregister the subchannel based on DNV
7a9e203327712af326e7abb3e6fe38b140b95ddb x86/pvh: Set phys_base when calling xen_prepare_pvh()
918b2835494ec48994c5da285363a3629dfe418c x86/pvh: Call C code via the kernel virtual mapping
1a54ba6c5f6c12261449890b9187678e063e71f6 brd: defer automatic disk creation until module initialization succeeds
daa78e5d329102c5d1f107203380066fc254b00e ext4: make 'abort' mount option handling standard
cec67b4f9e7f4492a7939e2115ea90a6416349ce ext4: avoid remount errors with 'abort' mount option
db6bda5a35f653636649bdf99c00975ba9672675 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
acbb15e795704e6124aa3acc379cced6b45ad713 initramfs: avoid filename buffer overrun
a0f62b6bd957dcb2f05db926f84200cb2bc606fc nvme-pci: fix freeing of the HMB descriptor table
48ea4f7c097d2294fc5f326080e28b5ba2443b77 m68k: mvme147: Fix SCSI controller IRQ numbers
b6e7e33ba4d3ff13c74df662b8196c7d9f0572cf m68k: mvme16x: Add and use "mvme16x.h"
a02048344e47ecb78bb97ace96141985bec8433b m68k: mvme147: Reinstate early console
2816c1cb6dfe3038f7dbe4c5bd634d12cc7baa2d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e437b0eb1a3792c5892c237ad16d41c89e96f20c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
712b69f56c515e4a0555b7977f98eee005fa230c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
689f83a95d1c2863ce18af8115c7e4ab60bc34f4 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
cebc50c85922dd20302a01d3bb5d94c0bbdfd726 block: fix bio_split_rw_at to take zone_write_granularity into account
8594bd3bbadebb5ec77c78c8a7b648c7f997900e s390/syscalls: Avoid creation of arch/arch/ directory
f96aee4eba52746610153f624dc8fa5b6d702760 hfsplus: don't query the device logical block size multiple times
a01494c0d0d35fc72a0c998ca01bce279a9b72e1 nvme-pci: reverse request order in nvme_queue_rqs
b7af216f4552ef151d8ee1e6a4d6ae3fc181f4ec virtio_blk: reverse request order in virtio_queue_rqs
b7ebf48c372a8a1bfdec3a958529b601c2171627 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
358f49c4bd4ccbcab2f5688ef30048767f5fc12f firmware: google: Unregister driver_info on failure
f4655ea856ceab7f8d4e723d401e81cd397aaf94 EDAC/bluefield: Fix potential integer overflow
1f126a3d367fb6e4b508ab9e3f403790d38a9b06 crypto: qat - remove faulty arbiter config reset
75f956ab6cead6816c41f33ab20c88dad0f0f88d thermal: core: Initialize thermal zones before registering them
d0cc708245e322512336e74b1b7783b2f9223a23 EDAC/fsl_ddr: Fix bad bit shift operations
78f6bd1900a918bd4b5c49ded90df9e6cbd71502 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
91fa877d4365a53d8c50bcd16f7f7023943bb370 crypto: cavium - Fix the if condition to exit loop after timeout
b4ed87c554940cc933e09fdb32aeb4ead475f20e crypto: hisilicon/qm - disable same error report before resetting
f83590d15da3f73287068176c1e0bf8bb2dd68d0 EDAC/igen6: Avoid segmentation fault on module unload
85040f659b55d18eb2609685691879c8048ac121 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
4da609e7159bdfde5a2c901df017cb470fd5fc9b doc: rcu: update printed dynticks counter bits
1eddccc79ba69c9148e12400c4eec396340a5f12 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
c7f063c40654ba3ea52e1a22e2b53dcc6a25ca2d ACPI: CPPC: Fix _CPC register setting issue
ca881141d9a21395a1c9b380820eaa09100e1f9b crypto: caam - add error check to caam_rsa_set_priv_key_form
c9faeb59c4d713d491d9d5749a20e6ee4c1164c9 crypto: bcm - add error check in the ahash_hmac_init function
cead6d78320196eaa01fbdb097a7ffcb34ffa9d2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b431598a7c161160f827a55632e9d478571ea054 tools/lib/thermal: Make more generic the command encoding function
3a10d87ddd12e2e5aafd67aab69a4302c99ca15d thermal/lib: Fix memory leak on error in thermal_genl_auto()
0fa1e9725fe0950be86a01fcba064249007e3e5c time: Fix references to _msecs_to_jiffies() handling of values
cbecffa919a9146aca1713f079c332db5e206cf3 seqlock/latch: Provide raw_read_seqcount_latch_retry()
e5e9a2b2eef78eddca29b31a788eabbc6b33d1fd kcsan, seqlock: Support seqcount_latch_t
70808647c8d7e690ae3ee93a80d5c7294f58776a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
624ca28bc7f68046a4be00b90226981e005f070b clocksource/drivers:sp804: Make user selectable
0612ac23979d15d254fb771c15b4c1aede189df0 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
305bb36de0efe478182b458a54581b30012a68eb spi: spi-fsl-lpspi: downgrade log level for pio mode
5c5af867dc4a9878f8ce2966afa2f3c30b5e1bf1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3d4914c7fd87bcfa04bfc040207585b93f3f3a04 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
3864f4fd8ef4f701fe1843ee971395f65d3113c4 microblaze: Export xmb_manager functions
cebe2c84d0b523ad492d1126571515c5100d0049 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
fa64aabd1854e18817677ab428d1763509c0fcbe soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9eb62d36f38ca1cff7d75cf38e02f06fd961bb7e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5e03043aa680ee996e13f714187832f9844e7022 mmc: mmc_spi: drop buggy snprintf()
690146ff579c2c64c9d91ad77923fce3600e15ad tpm: fix signed/unsigned bug when checking event logs
6d64bf6a7c7f93a9e5fac745d14063d4e9ea021f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0b98972e4bb7c88815d197fd9ff2a6cab8bdd737 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
798be8174af53f8d31de1857f8dd1be389146cc0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8e21dbd99845b4070d3638a939e8b5c08a77ce85 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d18fba2252443bf4dae64d1822c6b8b2c0a39387 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9f55bf0dd987340de75038bdbdb3e3910fdb589a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b2fc38b1a022fb0b5a6f9c7cc5ddcd29356c31f3 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d13f2b80f0a306a1e60f2f74a6bba2b3e7ee238e arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
d4b347ba3f8f11f7e4a5596229b39e2bf042a8af arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
47415453ff3c14f9aa7630000838e0d6bdb8012d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c1145cef74929d3e3a547f4099e43c404db6c0b2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c44a70139da5dddd08edad4be9f7dd28efb6cfa2 pmdomain: ti-sci: Add missing of_node_put() for args.np
8aabed0dbb409ef7672267d841d259b0b2c8a7fd spi: tegra210-quad: Avoid shift-out-of-bounds
c869f3d106d7bbc717e1cf07fa18207e48b88081 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
4372771e0caef04fc349d60bfdfca405fe21cc7c regmap: irq: Set lockdep class for hierarchical IRQ domains
8a081fa4728537fa0e99ad5a07b22440ca1dff0b arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
70f0468c4cadb0c2d314bd6caecba83bba27f9c9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f7e94f6e0b296a73397fe9a8f68e8cfb848e7915 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bde1a4a3609585ce0e2c8de6937501dd7b663756 selftests/resctrl: Protect against array overrun during iMC config parsing
e4e23b934a55e8ab07dccb15af94d344bfbb4541 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b11cf3e8e6cfbdd897cebc6ebafe8db024f1312a venus: venc: add handling for VIDIOC_ENCODER_CMD
bc9d7bb3e17cf1e6f3cea25c7c891296af52952e media: venus: provide ctx queue lock for ioctl synchronization
dfd1920c36b33356bcef43208863eade71dc4875 media: atomisp: Add check for rgby_data memory allocation failure
c63a9b527e8d5e1135bfd16f6b52f3a16a3ae295 platform/x86: panasonic-laptop: Return errno correctly in show callback
31e98d89ef64689cd611c09011a8c443af6b6954 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1014eb6abced2a276155d185073c49509df5aadf drm/vc4: hvs: Don't write gamma luts on 2711
45af8e3bb1cf4e8a0de82dc7f0cb556a797a3aba drm/vc4: hdmi: Avoid hang with debug registers when suspended
100824f2f8a2decbcf28c18d8b2151e38a1de8a3 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7fc7f7559f370341b5500d271c4fa95c20c07458 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c469081a5fa2f2417563a602bf33b7dbf9383b7f drm/vc4: hvs: Correct logic on stopping an HVS channel
d6a2efe394a33d987b4b980873442001eb0f406c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1bc1f083d59fa5893feeeab4050b4685d28c3cea drm/omap: Fix possible NULL dereference
d20c7373e5dcbb803f0971db9802351231284510 drm/omap: Fix locking in omap_gem_new_dmabuf()
be78896ca7f4ad04871a6d512291f0bbbb354d71 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
23c3d555f87bf30c2a37bf0e7b55183857020086 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
edf831b3c70252c082f55c2815ad4ce938280934 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
31212e8cf6e401ab30b3e9823ebac0a26d209aa1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b7b2a1b3923383aaca0100423f26d17fda8b35bc drm/v3d: Address race-condition in MMU flush
9131fe5cbb11a5f9e496ad288cf84c1449020f23 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e7a27eae70434e7f337b3a87f1eac4a1178b70d2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ba744acedf56e53dd96bb7b44338cebcd9b22dcf dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
aed3537fdf21c518d72ec690d712354489cf49e7 ASoC: fsl_micfil: fix regmap_write_bits usage
4ec0fbd57555bd61275f4550c18541dec6fe3fd1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
47ae5da8985743f357f6e666eabf92f747b07925 drm/bridge: anx7625: Drop EDID cache on bridge power off
bca9b56b0e3cba04d7fb396dbe0015ac463e75b3 libbpf: Fix output .symtab byte-order during linking
97844f87ca5a88591fabf97e0e60dd885669d5ff bpf: Fix the xdp_adjust_tail sample prog issue
021b327926bac9840f34410113815f02b15c450c selftests/bpf: Add csum helpers
8f9a2110172d0eabf337f7fe8355ef175e96c0b6 selftests/bpf: Fix backtrace printing for selftests crashes
401a2922c542d890e3c5681f7ec987574a2107bf selftests/bpf: add missing header include for htons
9fb3735c44abd9ae1ca7bd06e7b0e1113f024a9f libbpf: fix sym_is_subprog() logic for weak global subprogs
0b530eef508e74eb95eda7f739ebb57d361bed42 libbpf: never interpret subprogs in .text as entry programs
7e2968dec0c08e8bfe35396f85a5df9dbf27766b netdevsim: copy addresses for both in and out paths
c4d6b444c74c1b09562a2b8a7bb5b205b9558a8d drm/bridge: tc358767: Fix link properties discovery
c7d7e493f3a77c29490ad83222e1e526dfd70510 selftests/bpf: Fix msg_verify_data in test_sockmap
932065530c4d401b39a9fc893b62b270745d0683 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
54ffff4e7ddba166d5c749406aca1f3ce36ea197 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
312d30391fd38aeaeb370b492a672fa47036f883 drm: fsl-dcu: enable PIXCLK on LS1021A
ab29808eb25b4b8deae0dc865c8c571667fad56b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a7655e5e7321c1d07555d033470a5f149af1690c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
917e8db754b9d8754e0833bdd49f5c6c97a2083d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
bc00289bd9ad9cc868f84eb9db8c5f5e6803c6f0 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
08ba11b76727eae83553011154dd737035dbe638 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
cf73663ebacba4ba54935a895630edde46336bb2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9f655277b7dc04429b4e3755d3fa7e88ec34cf6b drm/panfrost: Remove unused id_mask from struct panfrost_model
d71b4ce8325e42523d55e50ef9f960de4dab7e9f bpf, arm64: Remove garbage frame for struct_ops trampoline
b1e02d24e9f6ef15f84e35336329d031429874b6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8ff52ee1c12f378269e5630cd01bad86eb3c27e7 drm/msm/gpu: Add devfreq tuning debugfs
453a6e054885ea4587048af883d7982043d07dfb drm/msm/gpu: Bypass PM QoS constraint for idle clamp
3b3acb933fcd3c0b8d70077473728c6ff3415837 drm/msm/gpu: Check the status of registration to PM QoS
6c09dd468874353343c659a181148d09e765d958 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ce6fb78bdb6f097eb07cf82a9101e9e393934b9d drm/etnaviv: fix power register offset on GC300
3da75c9a60f37307216bb9e3329d36a7c69b920c drm/etnaviv: hold GPU lock across perfmon sampling
d61f5cb0960178f795ccc300991ef726e25dca8c wifi: wfx: Fix error handling in wfx_core_init()
8908097a4f217875ac11fba7646e275e22473993 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1a8bc9f59c9bd76d302b2e6fe5cdc00bf8624dff netfilter: nf_tables: skip transaction if update object is not implemented
cd3c60c37cee124939b6a355cb252b798e29c6bc netfilter: nf_tables: must hold rcu read lock while iterating object type list
6a652e03f114c1225e840aab97f45a5c2a55ab01 netlink: typographical error in nlmsg_type constants definition
c0eee8cff267fbce2ca5214cec3e23d84fdd3b44 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a651affe90d411cd2a319474dd3e3b91c0786b6c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
42696a0f85fe839e158d87852a94b5ecbb524a71 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0546c63d39d2f499c051b2d4df36a066dc9a8664 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4c1b62d02dc798b1a0ed287f9f0a4e103c4cd1de bpf, sockmap: Several fixes to bpf_msg_push_data
193ac740d39bb9e4b494e00035fbf892e512e0c4 bpf, sockmap: Several fixes to bpf_msg_pop_data
27bb9814e0518467514ed9164896cd40ff37f565 bpf, sockmap: Fix sk_msg_reset_curr
77058fe800cc8ebbf0a77ad3a8c3bd7e1cf4b63c sock_diag: add module pointer to "struct sock_diag_handler"
8f183607c74699cedf5d47919572c527ae859d33 sock_diag: allow concurrent operations
e78483f7d87eda75e6ebfbdf343f2ad845ae37e7 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
088b8f191d1ea8acc2ba36d731fc35cdb0bd8565 net: use unrcu_pointer() helper
f56f1b1eca22652873c84346bcfdfb106be425d0 ipv6: release nexthop on device removal
d3c0769a6630513d292cbbd4e4b0ca5049635304 selftests: net: really check for bg process completion
f11bc20cbd98ee7445dc8ddc0cba8edbc5657861 drm/amdkfd: Fix wrong usage of INIT_WORK()
97baec804f34ad1fa157068891cc075f1468562c net: rfkill: gpio: Add check for clk_enable()
93db592e96a9d72eb6e8f6621a15320779429385 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a798a3e641cea4450466be9762d7785f1abab178 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cecfe07966f47c1daf6d48f34d7419a872a1f31e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b025cce4ba194140f38fa78759482a0e95cfb162 ALSA: 6fire: Release resources at card release
7eb3fc7bd309d4ccf5f6bff6316703bb89fb7b34 Bluetooth: fix use-after-free in device_for_each_child()
78d5edf1c1f5243ece20a133fc25a5082c107882 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9eaf320a9433163f5f00d933dee70fcbec4aa416 wireguard: selftests: load nf_conntrack if not present
53145c391f5638e969c2ccf2296478b40418a8aa bpf: fix recursive lock when verdict program return SK_PASS
01bc62f931f7a683738615c853054648852c40ba unicode: Fix utf8_load() error path
1e129099433eec8b358e7f27d7d33528720d585f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4d593bf30c57f9393a697a83990ab7bb50af4d91 pinctrl: zynqmp: drop excess struct member description
7648ef0f55859e8673352f437931cd3a7ffdd3b3 powerpc/vdso: Flag VDSO64 entry points as functions
b66bbc751d1faa3f1f1e2eb26a6a6349a5a14f54 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b76be044e7dd34874d4a39c875a9654677c3c03b mfd: da9052-spi: Change read-mask to write-mask
74c7e4ed6a044a75bd2af3e5e5e2b7cfc6bac6c8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
492f76f38ec8faf2cb60850d267abaf8d9d0b84a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
744acf230a01a1abdc600998e402bdb860b91bd1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d7ed4eb4b3432ff61201c4cea9eb21058a705bd3 cpufreq: loongson2: Unregister platform_driver on failure
140f8f076e13480bf9c20dcd886c6cb62d0eb046 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
b93c19a050f8602fded50aa3bf20e10a6ae3b79b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
152cf36e64f9f4797c23b68714c212ee393c1bb5 memory: renesas-rpc-if: Improve Runtime PM handling
10ab2c0edfa3a461a3758ecf6200b2454d620fcb memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
b79a120f8fc573c9060d6c15fc25a771377d5ef3 memory: renesas-rpc-if: Remove Runtime PM wrappers
bac6b574225f84ff04ac261165475a34d2db674e mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
7e783acc950f6560615b43985edae3185afb5887 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
d4bf2014f1b35129dfc0d958d66cd37113e6b254 mtd: rawnand: atmel: Fix possible memory leak
56f5b7b9038aba5a39deb41d6c54472973ebbcba powerpc/mm/fault: Fix kfence page fault reporting
a659ca667b6cec8e5ac91770041a5d09bc7748f5 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6ea5d3ebc8b5283d4a31390194b129b72562e5c6 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
80caca58ba2e908df4d53c4a06a2eb1afb92784d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
176af6821496865f2a706b4deb582b3b810e10ba RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
24dd8a8ac961c0443ddbcb9e711eeb1b121fa04b RDMA/hns: Add clear_hem return value to log
9f9e8ddf97b811d713d55eae717cd137a85b21a0 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
38deb36eec2df3ac3d0e09dd9c0deec71216a760 RDMA/hns: Remove unnecessary QP type checks
437d44b8583d14fc3fea5383d58a2456f0ec0789 RDMA/hns: Fix cpu stuck caused by printings during reset
4b856bbb22f65fe607f5a980f8ad92110cf6e874 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fa8024e3ad279c8a79c3bd93b17a8a4375cc0975 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
46dcaace5453c4275c5754780a20c745d6a24a09 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d65948a0f2b1845d7fd5a232aeb2298b94f42a90 clk: imx: lpcg-scu: SW workaround for errata (e10858)
e69613287a8cf608e01bb56228abbd3489b7978e clk: imx: fracn-gppll: correct PLL initialization flow
091cf58eb58f850b012db6d82320b756162a9991 clk: imx: fracn-gppll: fix pll power up
8e2c19cfa173f38444a09b76413f2eb114745547 clk: imx: clk-scu: fix clk enable state save and restore
bd0f6bbb497c072fc55291fec403d22abb650bd4 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
1677d8c56f45dea0008c335a1374ec068db7427f iommu/vt-d: Fix checks and print in pgtable_walk()
687fed4564ab55f4bf62aab1771d4c3bf0b0fa5f checkpatch: warn when Reported-by: is not followed by Link:
2affd513cad50b629257151808d41c5689adfd38 checkpatch: check for missing Fixes tags
3beb754ba5c22bd3f6706bc5810c97db4972ac30 checkpatch: always parse orig_commit in fixes tag
5c5dd9b1e2310ba0a0a6bdec6709168a8a710a6d mfd: rt5033: Fix missing regmap_del_irq_chip()
0d1da5c0b1b43be39c5c617d98953f2af6c8de80 fs/proc/kcore.c: fix coccinelle reported ERROR instances
303c90277828be31c8bbbc0f34273fcf725f3193 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4136469e61a9cf9f5908830dde649015b00d7f54 scsi: fusion: Remove unused variable 'rc'
5c60c9f9b0c85cb122d779aaffba14b090ea59b8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5f9935fa69280e8f0d68fa6340f8b5708d3802da scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
49492af5b48c7a5f84914617c631d1711f104319 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ed22c5f81fdda40d481ca9114b74bd0f4265e4bd RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2073845223831bb4435d5779890b9e9deac5ebcc cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
381d763737925fa1c482dc437fb845c8adcaed41 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
072d3f228450e4ec1d5048c5e3e2a3660f0e3883 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7fc5b18205bf09e4844522aeac834e21e996720c dax: delete a stale directory pmem
5ce320c549c440541e833ee6c4cbeca63d5d6de6 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b59cadcccb45a788ce71e639951f9c8432135d1c KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
12b54eb5dec022258b6a24628f57e37d53ddeea9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8ec548e8f4d3fac050cab877750c13f6aafebf2c powerpc/kexec: Fix return of uninitialized variable
f1dbeaea5a30df7312d34522233df0c65c9e5f51 fbdev/sh7760fb: Alloc DMA memory from hardware device
cc4d97a06b7e2fdaba8cca8733909f3e4d9661bd fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4f3648f82a7bdea12d0042f9c3c542cd93c86f6e clk: clk-apple-nco: Add NULL check in applnco_probe
39c72b1af89d5c1d1ef83d0e6a5049debe668451 dt-bindings: clock: axi-clkgen: include AXI clk
236828ca4987155b6af18623ea5f674fddfc3afc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
44192765a01c233887b8b291e811437660d48cfa pinctrl: k210: Undef K210_PC_DEFAULT
9ed1b953544da481224320a35ca6b8d940b2b565 smb: cached directories can be more than root file handle
076acc4506961388969caac435f86375b6fd9ac9 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7880ca002388b5ba9acbae370352bc48ebac8bfe perf cs-etm: Don't flush when packet_queue fills up
96af3dcdc9cecd1c92b8789a0da27426e69dfc14 PCI: Fix reset_method_store() memory leak
6e8bb8748a5bff0b5721bbb29182a0ed0c05b0c4 perf stat: Close cork_fd when create_perf_stat_counter() failed
a3081963261b9276aa51ab440b6b1488a6ee06cb perf stat: Fix affinity memory leaks on error path
6fcd8889584d94cb86e1f432e99316676d993cbf f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3d3a7f0650f1ae351945e8fa681c03bfbc8bfa6e f2fs: fix to account dirty data in __get_secs_required()
0b9862ce04fac00422e43e4ef7ef795a0b807387 perf probe: Fix libdw memory leak
d68b11ad8462f314e94f81b51decb136b65015a5 perf probe: Correct demangled symbols in C++ program
e0cfc429a40bc0a479a90a5c14a7bf92a67316f9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c2948fee9585ae8475ce38a010fd8c4aeeb2a65d PCI: cpqphp: Fix PCIBIOS_* return value confusion
622b39abfb0c207cf86bc3045def5df9f4c0f231 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
168868781e1a6cd2fee9771699d99f27b16a0b75 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8bda2716ee7fcd50b183cbe1d052447ced688278 f2fs: remove struct segment_allocation default_salloc_ops
5d5cfd1c5b992a559ec2301f89171c06bfd617b1 f2fs: open code allocate_segment_by_default
21a90818d2d9597354adbff8f1325906ba134375 f2fs: remove the unused flush argument to change_curseg
8c0de8b233a331c54cb6efb35a7a6f77284ad862 f2fs: check curseg->inited before write_sum_page in change_curseg
a08dc2cabf1a837d50c3573f4dfdea8999d7ccad f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
43b6d0702c10cf1c1e7424880d990bf86a1dedb3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e168b7fbb5f3d4eddeca7565ffd1a0977d03dbda perf trace: avoid garbage when not printing a trace event's arguments
2312bc97e16cba28cc0134100d64b24a97e7a1ad m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2603e86e68da081026dd2336b651ae65fcfcdb72 m68k: coldfire/device.c: only build FEC when HW macros are defined
f68a1ce823ae83c573a48b3df95c651035081b5d svcrdma: Address an integer overflow
d8cbe5f4ff2dc0bf02dc256d8e803a42ef492c9a perf trace: Do not lose last events in a race
f57489afb24daa82b5afddb9a8b0bf645570ee77 perf trace: Avoid garbage when not printing a syscall's arguments
db71352dbac064335a6d226295dcf26ff9e97ec4 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
c28d76f442a98fb61f93d9f0e3d91e666d1f7993 remoteproc: qcom: pas: add minidump_id to SM8350 resources
3fe9b2c9fa0e07a50d6df0d04985820345b701ee rpmsg: glink: Fix GLINK command prefix
8421591adee480f155908e531769277b3a890d5b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
973d8b8af01a47bd9760b1c1771de51a62f1b960 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e366abdfb9a315caf9a3a643a6ed2bb83fc27036 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
51641d50032002d42710e62890bd47dc0a9dbcfc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fa27f699bec553d1e9e89aa176138922b66076ca sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
94562cb5a0cca79a693a3d91becfee3c3cd1bffd svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
98c4da93e7659a53c3a88b7e9203a3d55c07a268 NFSD: Fix nfsd4_shutdown_copy()
9e4ce2754adba32d4707519f8a6a43ba46f06b06 hwmon: (tps23861) Fix reporting of negative temperatures
6971a94919f0e1812431e1dfd82c135e442981b2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d3bd4af4515548b9f434593ac5899dd85b579f2c selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
36ddb65d6e1de4caafbfd160186f1bc4e47fae95 vfio/pci: Properly hide first-in-list PCIe extended capability
7cd0bb115c7e70acd510389e0924a0242dc52efb fs_parser: update mount_api doc to match function signature
9e053508246ff7a53370fea46b20b919b04fa63f LoongArch: Tweak CFLAGS for Clang compatibility
87e95d4b81bc003d6b6e54bc3e221e07f28df2d4 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
7a2dfad3ca97a813cabf2e1f4e9e2e005548b5fb LoongArch: BPF: Sign-extend return values
757aa890c5aacb1bd7ff165f9caa6da3c3df4f10 power: supply: core: Remove might_sleep() from power_supply_put()
5c109d100f20c3f85e5c49b397effd36b8b2775c power: supply: bq27xxx: Fix registers of bq27426
400d1f37d2fa3fdd07ab323644b37df690871019 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7c5b2810d7a36a365f5e88f5e84d8810f6bebe23 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
538691ee5e3617139efc176ede70e67bd2e387c5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f3225bc2967cafbe636a11c77048f5d46e74f4af net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f2ea32a6141307f10d39238a65c36b4e3e616ad7 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
ee199ca34f9a9927390cc4e930e5df4e8da799cd net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f859aa7ef2d51b08d695cc51444e40a8f22bfbc0 net: mdio-ipq4019: add missing error check
08291d7a76c35bef2659fde2368278dfd3f5930e marvell: pxa168_eth: fix call balance of pep->clk handling routines
367d385bcb7dc1a2abef0cf30d92fef8c50737a2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a93631edd3a722022eb16198802086c2f7b18063 octeontx2-af: RPM: Fix mismatch in lmac type
b50642b45abf46b1991d30af6a06665c63643ae6 spi: atmel-quadspi: Fix register name in verbose logging function
ca4b16417df46e493fdf34b9e0a8158b11307c44 net: hsr: fix hsr_init_sk() vs network/transport headers.
711d00d9366b8941f5c6921f5f9e8de54ceaba96 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a6ece21ad5e7436b863b688d8f393df2c2cb9930 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
9cdc424325508270edbdc8012e20aa16b3c90331 crypto: api - Add crypto_tfm_get
2f324f6c070c5d93ba565a7eec5064a51b7f8c5e crypto: api - Add crypto_clone_tfm
23f833425bebf16ef4631ab065932add05bec078 llc: Improve setsockopt() handling of malformed user input
fb4b8da5ce2209e4f26c2c1578e2f9be1076370a rxrpc: Improve setsockopt() handling of malformed user input
5431dcc5c3b1e946293433dafd232f7842e7c715 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6f8edd580a6d9c50adec920dc329c6925cf06546 ip6mr: fix tables suspicious RCU usage
61d64307e0f67eb5af28856fc4a8a7015bcc5633 ipmr: fix tables suspicious RCU usage
95e59a09d9c755aa9edc1c76415c98a653dd3e5c iio: light: al3010: Fix an error handling path in al3010_probe()
7cd5499a70491b2384000a75aae8d2b09fa29b33 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
30207f9be29ff8d187cc99ad9c764c2105e67dde usb: yurex: make waiting on yurex_write interruptible
f1494cb7c61cec8a79a12d3b28616bb265055e20 USB: chaoskey: fail open after removal
91ca7d2c55698ebaa4668eca76ca701aad955f4b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b464b661f434feb01d0c8bc6657eceb6478823cc misc: apds990x: Fix missing pm_runtime_disable()
4f0e22f205f54d2704453b2cc35f0ad020d6838b counter: stm32-timer-cnt: Add check for clk_enable()
4a82a3647820f348d1afe0a5e845b70190dc8623 counter: ti-ecap-capture: Add check for clk_enable()
00cae200b99e450f1a29b1ffc236776481be7343 ALSA: hda/realtek: Update ALC256 depop procedure
d1dd645bbc8c8f2a20e71a6e3acd2f9352feb0db apparmor: fix 'Do simple duplicate message elimination'
396d17e772f3dbe52329313a3db5e6cbe86f3e5f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
77a18ba4dc317228ccf2fcd11e058b7491d8cbf3 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
c02e35cd40380cb073460e92e7a6c203bf22de08 fs/ntfs3: Fixed overflow check in mi_enum_attr()
abe2e68c352e91581e60d57d54c738f0b3909d49 ntfs3: Add bounds checking to mi_enum_attr()
ef41049ab2838c9a0624382bf36a4aa4e528fcb8 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f3cbcef1451640d8173f651b7ba1a53699e31ecf xfs: add bounds checking to xlog_recover_process_data
13143705ebb5873eaac271bfef277640ef28e4ac xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0870daff5973e49a06d20b1ca84752e9ba6db03b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
650585e6ee86df26b24e87e9b0622541f410b9cc usb: ehci-spear: fix call balance of sehci clk handling routines
0a56696ac124f7eaf62e1d44a12ad1e6c158361d media: aspeed: Fix memory overwrite if timing is 1600x900
a439df06eef44851d1ed33161c58f061f0c82609 wifi: iwlwifi: mvm: avoid NULL pointer dereference
2dd1e8544c274fd70723124e30019a7d6507c32b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
c2919571fab87ddef077b47efd12838cf71048e8 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
310697126911178c33cc7f5cc4cc8a24b3c7a4f6 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
cd0a56e54eff9ad815001f096d04e031ad23f8fe drm/amd/display: Check phantom_stream before it is used
9487cb80cc2ade2309ab10e30fb4af8e14ab12cb rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1c8f9a1c0b53156723a8420232d48b8a6e77c2ca btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ea447aea1dff865709cc83239014be82947ebce4 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
12845ad17abea43ff759c49d9e0cda5475c079d8 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
83013aa91bc4eaca59d084cd84422eaaa75e587a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e7917d35bf9f54cd410667b4623079be3ec351de Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
2a3505464e1a63c3ae737a62b65bafb0c18200bf arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
6739efeaccfd027f9b874625e2557590176d612d mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
a9d0032b9e273bc0705f715908892c480538acdf dma: allow dma_get_cache_alignment() to be overridden by the arch code
1e22356713f4ac1e74da997d5f0b03ffd2b4bb27 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1fca61b9dd8008325a99ac9838e21eb61bf61e62 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
445f278141bbaf6f69a51457d6c06feb4ca1dc42 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2f07de664dee81022eb19831d2a8e917f05237a5 ext4: fix FS_IOC_GETFSMAP handling
8f5d0b9b13ff149c17144618c5613be41e6559f8 jfs: xattr: check invalid xattr size more strictly
15329f6f3a2c745ddb867368abbbb6735b320368 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f35f4d67ab45d2f3fc78c31cccec62307477b07e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
463a44b8b02d2a1b352b6ca35a5696f7b86cf3b7 perf/x86/intel/pt: Fix buffer full but size is 0 case
076f3cea418562d67f696a853fd3159d042bc606 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c8f39cfcb520c7074c0d04fb226dbac82fa3e60b KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
481d8feb808b4b8fdb96c45cdd932f8b10ae7bee powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
6ac9b349e41004072fae3aa788c76b0fdf3d461a KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
125e1003f890a38c93de245c92eb43f8399ef7d4 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
48cd5776c4f93b1177a79f7cd5020ecb7c7c4b2d PCI: Fix use-after-free of slot->bus on hot remove
5d9835a9b82618b7a868e7cd92417084a57fa642 fsnotify: fix sending inotify event with unexpected filename
854d319f708703990a4929b868385e9726274b83 comedi: Flush partial mappings in error case
1d7897c5bef107246678314442fa02dc30c49af5 apparmor: test: Fix memory leak for aa_unpack_strdup()
4bc40a9b9fc5355fd1ef46d131a02a76c97858e1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4d829bcdc62e4f40ef95236a56064505849bf3fc locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
50f4d1f9fa6cfcb2338e95615258f371ad8b2950 pinctrl: qcom: spmi: fix debugfs drive strength
a5a1f13f72ab3a0b1861f993dcf1b8433e44cd3c dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0ea4f2984243f4e8f2d7106786645dcdfe40bc01 exfat: fix uninit-value in __exfat_get_dentry_set
2e9454d13bf140e5b76cd8d3cf22c63c7a022457 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c46be5d5de9d75195747f5a79c90a1231e071812 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
bf6e44799f7e3dd938402bf7a83a8c06b44518e8 driver core: bus: Fix double free in driver API bus_register()
6df06e9d17e966a94fcc5d390ddf4585340f06a9 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
08c0c2a26c2f352ea77ad72d24663e40adc4f891 wifi: brcmfmac: release 'root' node in all execution paths
d31c780293491760a5d41472deb7c0ae145ce798 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9f59aae398f149d2768836b9dac2c9a9724e484c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4d44bfd6c5229938f34d2805d78d32fc665590ce Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f4d594a2c562ce98360e20e6e4ad5fd74e6ed808 gpio: exar: set value when external pull-up or pull-down is present
1f4aba824547030948a12f1cc53be0e148a92604 netfilter: ipset: add missing range check in bitmap_ip_uadt
f45dcef29a4ace6b2df5a52fbcfa556a8bd2741f spi: Fix acpi deferred irq probe
ee80d0910b7c2c569787fda4a6efc78e697b9533 mtd: spi-nor: core: replace dummy buswidth from addr to data
b23293c742a1449c03b4e7ef5eb6bb2a4b9ce4e9 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6569775f877467e8f69826b14336759799d9745a parisc/ftrace: Fix function graph tracing disablement
b6a2d42e05614116223a5099c80ce9310f9e2997 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9a5110eeefba2e8aad44160b617847e632fc2585 ubi: wl: Put source PEB into correct list if trying locking LEB failed
72a5016d2c04c18bf2270a7b12b9105e9e0562d8 um: ubd: Do not use drvdata in release
86f245abad20dbca4e99133e551a76ec7344c51a um: net: Do not use drvdata in release
627a5b212ec06a0595065b2f7cb476ae2cdddd1c dt-bindings: serial: rs485: Fix rs485-rts-delay property
6b3f1a44da56b1fee6357be85d10202f4c6c3855 serial: 8250_fintek: Add support for F81216E
b213dba30103a29236d31bcd1d9884cf27c59c54 serial: 8250: omap: Move pm_runtime_get_sync
4ec80044f9a391f76ff47c461fc4820800bb6dc9 um: vector: Do not use drvdata in release
db5d802c6a2e9e69308180c1be74f0076ade47bf sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
802816660ccf8d67b99acc9c1638490291ea8344 ublk: fix ublk_ch_mmap() for 64K page size
34785f268999c17b370b3609273dd8d9499d3899 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e0dee34e3a769501606c8611ef618289f828611f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b249fc002943e1976586ef9a776e661b28698460 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0c89c6f5f817eb52a7e426c2f6190148f1e3f19d media: wl128x: Fix atomicity violation in fmc_send_cmd()
b97987342c14599fa03d075298d33e101ca4db82 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e47264bd567ae48b7c8561f04a3a1d9420be0c3a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
8da96cad1b22f8751f834d36227f94705eb83af9 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ac0f577e71b943bd55bc35f6b1fbcc402aaa0aeb ALSA: hda/realtek: Update ALC225 depop procedure
949f792f8e6a20b2d951009e43289bff39bde098 ALSA: hda/realtek: Set PCBeep to default value for ALC274
ea8ccbcd2b58e7d0f31234cb9c4c34601a6d5164 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e5bd05ee1673feab02e2f862f35e506bee02038b ALSA: hda/realtek: Apply quirk for Medion E15433
4b17d9d146383100c1aa3ff69e71678a016e196d smb3: request handle caching when caching directories
5ba0e5aaf7548d4cdbbf982fe3fffca61a23b18b usb: musb: Fix hardware lockup on first Rx endpoint request
be09137bc0cbf1b738a7d0cbe4375259343e459d usb: dwc3: gadget: Fix checking for number of TRBs left
a51f529bd750bdbbd158336c337c9177e185b1b0 usb: dwc3: gadget: Fix looping of queued SG entries
3dc606ec3a9c34711c83b4e612266f054afbd5a1 ublk: fix error code for unsupported command
98f910daac20babd88cced32d59d62b8e50ada56 lib: string_helpers: silence snprintf() output truncation warning
9219d6a9c627e026dfb5a27084ef56bca4b7cc81 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
6f7ba80787484f61a908c62a1525e6dcc6b27fde NFSD: Prevent a potential integer overflow
728c13bd09817bf3b9420a3372abfa9f365b49f0 SUNRPC: make sure cache entry active before cache_show
20b5768b1a809c31bcb5dc89089df86ddeb0d9f8 um: Fix potential integer overflow during physmem setup
35c7ec2cf2e35b278b15fa984aa6354660b88cba um: Fix the return value of elf_core_copy_task_fpregs
2f7ff3e9c8a4643e8af61c2960b2e1e43b5414c7 um: Always dump trace for specified task in show_stack
b99230f894b02ddd78846cb596bb5c56c82ab137 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
687fe3f9cbdce7b859cd7889bc7c4622cd1ba714 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3573ed21fb8b682ef1386fede5587e81717b2f61 rtc: abx80x: Fix WDT bit position of the status register
9035d325b0b2ba2349927022052c2ee337f769ac rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
8221617c2e48fb99f6ddf072d6f39574dad44535 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
3ab605d4364fd1f7229766bc228b6baabbda99c4 ubifs: Correct the total block count by deducting journal reservation
f40cc98101dc2ec5bca6de3a3c533e0dac04900a ubi: fastmap: Fix duplicate slab cache names while attaching
6c916aaee2ed6b7490fb0fff602230d74fda5cd0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ab9794658613c666b15dd4db15b8db4a80395205 jffs2: fix use of uninitialized variable
46ca070bfa5320a83cf98e6ce99845bd38f45e82 rtc: rzn1: fix BCD to rtc_time conversion errors
4ef2bc09719266b6b4c65353f2deca171df97cbe block: return unsigned int from bdev_io_min
c3c4dc5473740b6bcfd21a31d236277f77b7b502 9p/xen: fix init sequence
3fe636dea172446905c254d064f658c4eaa15b27 9p/xen: fix release of IRQ
4c52ad5de3094791547aaa8a0e9ca3bdb6481fa3 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
1cfe69858801eab8207c915838536166d43d8a3f perf/arm-cmn: Ensure port and device id bits are set properly
dc19d6eb6f4a97d63cd48513e604592780cbfdac rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
90270fbe9d842fcd17ad9cb163a6c6d380c8033b modpost: remove incorrect code in do_eisa_entry()
f33d22ae43ce1697aacd1e0b8436dcfe8c07ba96 nfs: ignore SB_RDONLY when mounting nfs
501be276c13d5fc8719417498f2c4744ff1a8fc7 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b5615f5fa0ecc9b63ab3774f4a2a33533843d7d4 sh: intc: Fix use-after-free bug in register_intc_controller()
1486fb811a0dc97127420b278ff7fde8950807ea xfs: remove unknown compat feature check in superblock write validation
93054c63fb3d73fc3444210815948cfef662be62 quota: flush quota_release_work upon quota writeback
4fd23ad2285fc53cb1ee1f858bb5e5a7ec7f513c btrfs: don't loop for nowait writes when checking for cross references
ea81843e6f5d70aa23accf75a0c44ea301ca9319 btrfs: add might_sleep() annotations
d06040c6f4253a762675a3506390d5f2ac7576e6 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
9e1237395d7dd4221f1cf97f14afa491ff58f2cb btrfs: ref-verify: fix use-after-free after invalid ref action
3a939ba15c4019b18187819d167d25ac827bb962 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
1f59055cf37bb5886787de7a2dfb271cb4ff63bc arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
12848b59141056fbe676b96d6ae291cc1bf97e74 media: amphion: Set video drvdata before register video device
2799aca8b999d7f5cba9d1c52581c5dc7f617d52 media: imx-jpeg: Set video drvdata before register video device
4346a04b52010769060863719ef1528f89154843 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
b503aba70e7f51586a1babfea3d662eadf849d9f arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
5ed5d4506333a1642487fff9004e065bea157533 media: i2c: tc358743: Fix crash in the probe error path when using polling
49f2d414d55f7101c49b15af922a84e308092fb2 media: imx-jpeg: Ensure power suppliers be suspended before detach them
89bf0697121e4a7808ece62c4475ce3d6f13f832 media: ts2020: fix null-ptr-deref in ts2020_probe()
e5c5f1a70ba60886d7e4dc58f819e3666b1f2d87 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
9d388b623dc496762360cf75d128c7abd23c1fcd media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
6f3c09fd04126fe8a64330e46fe40a81f56dfe46 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2e2bc7e122decee593963519dd0a5fed12ee1925 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
903f57edf435bbbf291063fee85c4923675abb72 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
cb19cff8aa319ebd8ae1975ff9372d37391db8fe media: uvcvideo: Stop stream during unregister
53bd7ddeb374fd5eb7ba71b78811ba6fe6d1e09e media: uvcvideo: Require entities to have a non-zero unique ID
f6c99acf1306c0589c2763140682b173294e569f ovl: Filter invalid inodes with missing lookup function
1cd01f268fe2667baadaaffd0349325f2c5e2c9a maple_tree: refine mas_store_root() on storing NULL
80dea84bb273b3e67818b78057a3db27363c55fd ftrace: Fix regression with module command in stack_trace_filter
834c670856ba1cc15cbd64010491ac39c3cfd042 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
cb81bd55aa5edf6249b430f1dfb4b4e821b94343 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
8809f2241c32054c154c77c5df9046f2f688ed04 leds: lp55xx: Remove redundant test for invalid channel number
c6b85585fdf56841b948b62ecc4ddba076a256f4 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
78d6d8a73018f3f9c5c163f2ab988bcdc83d8ea7 ad7780: fix division by zero in ad7780_write_raw()
830476415e500e3df4cbed57700b8c603bb15cec ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
77df70d5b8d0ac7c5c5181f7669d121fb3eb5090 s390/entry: Mark IRQ entries to fix stack depot warnings
f62b601916192be0774df960d0ba49ed47b99909 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
f12e0bae0298823516ab4aa25edcbf74fb9437ea ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
77444fbbef6aebd2663e7f016a5dab41a98afaac ceph: extract entity name from device id
0bed9996bc662cd7ed2a893b2406873c8d687e7e util_macros.h: fix/rework find_closest() macros
d6fa1503837857b48df1f5e5d159e2bb5bbb99ea scsi: ufs: exynos: Fix hibern8 notify callbacks
b956bb49fcbae7bf8fca709b19235181457c7607 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
f4805dcebf2b3d5cf3c781620a0a9fa8ae271ee1 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
1bd8fac6835d104f3c6c1e5370f7fa8470d393b5 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
68744e70005a9a2dc9966a6e31edcd4994a03d3b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
f135a4b51f07f99926d551a7135b7c0f607aaca0 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
778963450daf386de1fb01098434ad6bb729bca8 thermal: int3400: Fix reading of current_uuid for active policy
d0bfd37fd25e7f1db0dc20c233ee63d37210ddf0 ovl: properly handle large files in ovl_security_fileattr
cb3828ce6746bca04e873ba6634b36dc4b007453 dm thin: Add missing destroy_work_on_stack()
6ed38185353a5e43e47d3ce1c2f41cff43ba4312 PCI: rockchip-ep: Fix address translation unit programming
c0333f4ed9711abdd72ab8617f067f02bb4ec6e4 nfsd: make sure exp active before svc_export_show
e6d40cba8f294652eb9745acc0294efa8bb3ea95 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
63963a6d4cab20c3e029ff1fba3ab347f926184b iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
0bcd33f1ccb64e968580e161dc84065fdbc742ec iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
6571a2d29ba2c53b5daa590cfacc1454a9d28c2b powerpc: Fix stack protector Kconfig test for clang
5b48c149751b3bac83b61c0533530f2d79c732d6 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
8d4fddc36247720071f8c9cb0093e3e518a0967f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
4f11c8eba600fd55ecc024777b106703a90c9b88 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
6ec26988e51323c62fc112350aa0e1895763187d drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
cc368edf22f5cfae8630bb969cfae61f17cbc8af drm/sti: avoid potential dereference of error pointers
5ee9b457afdb1f6880b7552673759247fb9f9293 drm/etnaviv: flush shader L1 cache after user commandstream
f29523ba9e637d57b16f00cab34887344ae534ee drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
84fbdfc359c1ff5febad04c3fb2c7f49dcb03ebc iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9dacf9ff1d291923d585cef9209706791e161813 watchdog: apple: Actually flush writes after requesting watchdog restart
6292d7b37203bafb0f4b93ad639f7ddfea4fe491 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b2129744ea5556efd124c7ff78ff79017bcd9c31 can: gs_usb: remove leading space from goto labels
3669c841b6f6f9f93166bbb1bcadde166896e494 can: gs_usb: gs_usb_probe(): align block comment
2f4643aa20a725426c2c16ad134201245956a60a can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
b103550d3a31bba5756e6839f44c6927ef0787ee can: gs_usb: add VID/PID for Xylanta SAINT3 product family
f505d04b3d1f841b1bc777d9dae0ee5127e419a3 can: gs_usb: add usb endpoint address detection at driver probe step
ad91b860077910c415ef05d563fe84460ce9ebd7 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
e2ca163847ed8a66ea8f3a583f91e9d3d9b78a5a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
95f0043bc77d77178eff1756cf4ad9d068edf6db can: hi311x: hi3110_can_ist(): fix potential use-after-free
b898737ab00af2e73356d94e40be67046a8ded80 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
36e187558d459106bf23d36880a45aeb9ebcc30f can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3ebc4dafb60d59be013464945723260dc7f22ce1 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
6da7816efc384be310a8e87baab934ae10aaeaa2 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
f5ffc0f96e6a57b0587e9a48e0d1a8cf51197ef8 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e278016f94bcd754a41e8b048c03cc66de70d4ea can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
1a1e0d7a922c48addc14c3cd17b857f7ac716e08 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
718679f2afdfca7df8caeaf7da12a09589ded790 netfilter: x_tables: fix LED ID check in led_tg_check()
8c27ca0ff6cc287c01837969cbd1e3ef3dad23d2 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
149b53b13c9f960e37ca431b96d83b14e6e83e39 ptp: convert remaining drivers to adjfine interface
1f7a36954efff32d503ac529bf61e217ac4c396b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
28d7632ef0b924174724733d188b8cd4f383cc1f net/sched: tbf: correct backlog statistic for GSO packets
157481d9982933e2b6dc8b2a09aaf03fde918a90 net: hsr: avoid potential out-of-bound access in fill_frame_info()
d327dc6ad914d5767b0c0b8c4fe72dc7a1de1e57 can: j1939: j1939_session_new(): fix skb reference counting
0088e2147dc6f87e38e0118d9f199b860b79163f net-timestamp: make sk_tskey more predictable in error path
22fda5a3a8e742d54f4353da677b49d34c3b73d7 net/ipv6: release expired exception dst cached in socket
603326e853f450b253a4cbbda4ccfe7ddf40eaf7 dccp: Fix memory leak in dccp_feat_change_recv
4a3253f24b21ee9281c0c20e12a65a14da8d5e9d tipc: Fix use-after-free of kernel socket in cleanup_bearer().
6d3243aeabe681d6dae4ed2bbb379684ad0f8f12 net/smc: fix LGR and link use-after-free issue
1af76903ff5f6a1c8d17e764782027e66a6dc39b net/qed: allow old cards not supporting "num_images" to work
aed2e5e1e7378c1ccd735d5431f4d5b3531c2572 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
f72459b38271614c16c708f2a79667ee4601275e ixgbe: downgrade logging of unsupported VF API version to debug
9aea02598a335ba19bf5545470f08630c2d1e1c1 igb: Fix potential invalid memory access in igb_init_module()
3c15b992874805fdc70307db9efffe86e7904ebb net: sched: fix erspan_opt settings in cls_flower
8a23f58065645c118d5ea2e3a17299255ea08cd1 netfilter: ipset: Hold module reference while requesting a module
9447ef89a5ce91f38f4d2036a54a29f1856cfe15 netfilter: nft_set_hash: skip duplicated elements pending gc run
e91f3cabe2062a782c4a1547d4ef726eea1898ca ethtool: Fix wrong mod state in case of verbose and no_mask bitset
34f7f07f6a28effad8317749b7f47bf3b25d98f6 geneve: do not assume mac header is set in geneve_xmit_skb()
6cdb4404e58268d73666ca34ad03dd2fc3e54a4e net/mlx5e: Remove workaround to avoid syndrome for internal port
cd7a6d083938895fcb81e4d85d53d0250a315c6a KVM: arm64: Change kvm_handle_mmio_return() return polarity
f5cb21e3994db2b7c1d3eb771955713878b0957c KVM: arm64: Don't retire aborted MMIO instruction
9fc8c5a197d54e0d36cb3c9baeb159e2e4b0ec4b gpio: grgpio: use a helper variable to store the address of ofdev->dev
acea5f718459099da9f9b66c1874016be1fd4816 gpio: grgpio: Add NULL check in grgpio_probe
5f4d08b224f96e2dbe8216864eaaffc5ff1c1227 serial: amba-pl011: Use port lock wrappers
098ab560897d606579f20c5bdf609d0a961658a5 serial: amba-pl011: Fix RX stall when DMA is used
c24e6ab71f6448f48711da343b49c6d0f5fb288d usb: dwc3: gadget: Rewrite endpoint allocation flow
86270da7cf5c6b2ef0611b67f9d301dab749dd50 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
9782caa6699cc3fed7faa06d45516b7ecdbbe6cc usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
77340ad35cd4b0a03a051d43c592a0fc4d7a5009 powerpc/vdso: Skip objtool from running on VDSO files
01751d37d38fe2e97dc53868dd537bc9607c08bd powerpc/vdso: Remove unused '-s' flag from ASFLAGS
7d17f8ec9c49e419d2cbcb32fd3df0b1b3193700 powerpc/vdso: Improve linker flags
42e050e48b000ab734ffb34132a39a473e8e95b0 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
f3f6b69e57d5a0b4fdce28184b624378328b2214 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
61db0fe242dda24edcf0090f6a1400a9db514d87 powerpc/vdso: Refactor CFLAGS for CVDSO build
e54f03909fb74fc22827d487896f4713ce85954a powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
7a96e1921757a9a6b2750298ed5ae9c1cd5d4532 ntp: Remove unused tick_nsec
5847cd7e700bd16d800c0b3314db2207fe2c6c15 ntp: Make tick_usec static
b36549c9e04b744bc01f8154a2ff885441f61eaa ntp: Clean up comments
58bbf51c326d04450555a48d8d245e9f86ac12fc ntp: Cleanup formatting of code
29d987ec9b48c97881444b3ef36d649ada2d2668 ntp: Convert functions with only two states to bool
7911a3d57ad12294bd61c260f551df50b338a204 ntp: Read reference time only once
f438cdcc9cf8d195c1ede73b45e8dadb31f4ff4f ntp: Introduce struct ntp_data
47f0b69618aa716a92a5b23e8fdf8c2528bf68c0 ntp: Move tick_length* into ntp_data
7ddc4ca28074ce4a4107027e2162f4cd67f43441 ntp: Move tick_stat* into ntp_data
f7440ba7dce40bf7483a15f00bc0ed07e472ff1c ntp: Remove invalid cast in time offset math
71657d9a6206b23d19890646a9390efa0117fc3f driver core: fw_devlink: Improve logs for cycle detection
53f3da3d5de39d574020c5ac805332a1258a7cf8 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
00233af3744005448f793ab82df9ab778c7419a2 driver core: fw_devlink: Stop trying to optimize cycle detection logic
dc9327afd603e0818b3fd7edb3aaf3a86e0f681b i3c: Make i3c_master_unregister() return void
df9b70db46bb438c986910cf2569bee7023b1573 i3c: master: add enable(disable) hot join in sys entry
0da7f905151bb3bcd4cec369c8f494b5ae954081 i3c: master: svc: add hot join support
bc9858420640e051b51075f9a8daaf9c028f695f i3c: master: fix kernel-doc check warning
11ad13981e6af705b211126726c1bf48f2e99678 i3c: master: support to adjust first broadcast address speed
8875ce1f9075e0cd1d4ebefd3db6dcb535dcb190 i3c: master: svc: use slow speed for first broadcast address
4351343771283f1fd3eeedc957093d885abecfb0 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
7c1a6a4c73521cd6d632a42299bde5e1a5fe4bc9 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
04f5bbf8cdefbfff5506b70ab278360186674651 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
820d27ea3c51928f8503888d751abf2b2540eefa i3c: master: Fix dynamic address leak when 'assigned-address' is present
87a647b6d31bcf4ad52e0952f4c7688de07740ac PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
bbea41c69d0750da908abab106d757985c3b79b0 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
4ad8bf9d4aa118d0c0e9fb8a03d8a615b1ec2eed device property: Constify device child node APIs
d0d4f84f7a7e3733b10192c81f6b69981a85e281 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
cb90995d28676bd908801de66d95e7a98091ad46 device property: Introduce device_for_each_child_node_scoped()
93346a9dd6e610c91366aa40879fb4c9ca6efa3f leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
308056f4567798350f973cc89d0613ef71bdeeae drm/bridge: it6505: update usleep_range for RC circuit charge time
3084bc4fe9006d2f3e1a6ca9df5a30d4c56e0a36 drm/bridge: it6505: Fix inverted reset polarity

--===============8477604877221264248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f3ebeff012-ee29a18e8332.txt

2e87ea9bf3671abdedeb06d02e51509528b1ce94 xfs: remove unknown compat feature check in superblock write validation
8ea87e34792258825d290f4dc5216276e91cb224 quota: flush quota_release_work upon quota writeback
11755f72e54f11aff1aaaebba27ea96e82149738 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
a0f5689a684e8539ab28b47d6bf69279641b5b06 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
13bfaeafbfe3c9af38c0a838a0f718ea29645e87 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
f8a5129e4a9fc3f6aa3f137513253b51b31b94d4 btrfs: fix use-after-free in btrfs_encoded_read_endio()
b03d19312b908ea726bd572a5f1984b03dd343c0 btrfs: don't loop for nowait writes when checking for cross references
93992c3d9629b02dccf6849238559d5c24f2dece btrfs: add a sanity check for btrfs root in btrfs_search_slot()
a6f9e7a0bf1185c9070c0de03bb85eafb9abd650 btrfs: ref-verify: fix use-after-free after invalid ref action
259449873c37da3067822b1608ab04ceee985a89 iommu/tegra241-cmdqv: Fix unused variable warning
596f7faa60b25a44314865b78ffb4fb75c941b7a netkit: Add option for scrubbing skb meta data
be19e6e4339d1579d5f2fae8ce4facf9521dbbfc md/raid5: Wait sync io to finish before changing group cnt
c3d075489697145d5c795951e7b6ed40c3310342 md/md-bitmap: Add missing destroy_work_on_stack()
cd70598eb061f365de7ae36177a4e055954365ef arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e7f2429130fbf5eb83d4e8d0c1c426ebd16a6d9d arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
5d71869f3385e2baca646897350ef7a874a8de5c arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
2bea1d0e57ae4ff4c7947a44f1bcdfa3e451abf2 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
3f94622dbeaadb4918bc7b89c9055d43e4a740f9 arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
c98586d8d01c9e860e7acc3807c2afeb1dc14e8a media: qcom: camss: fix error path on configuration of power domains
182b9edc02c4cbb6fe6b97105c23c7047a3340d2 media: amphion: Set video drvdata before register video device
5ade59d28eade49194eb09765afdeb0ba717c39a media: imx-jpeg: Set video drvdata before register video device
bc3889a39baf783c64c6d628bbb74d76ce164bb1 media: mtk-jpeg: Fix null-ptr-deref during unload module
3c0be29b6aad9813554d76ab14c845cd0f84899d media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
6f655bc1f7127288148f0e09c4315bebdcab1f2d arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
1def915b1564f4375330bd113ea1d768a569cfd8 media: i2c: tc358743: Fix crash in the probe error path when using polling
2f86d104539fab9181ea7b5721f40e7b92a8bf67 media: imx-jpeg: Ensure power suppliers be suspended before detach them
4f0904a175c6a5636c7f2f775ca1ebff20288260 media: platform: rga: fix 32-bit DMA limitation
ff1c45c865e1e44fd539669c4154b1f95a9c2407 media: verisilicon: av1: Fix reference video buffer pointer assignment
901070571bc191d1d8d7a1379bc5ba9446200999 media: ts2020: fix null-ptr-deref in ts2020_probe()
36a4bfb5fc676f88e954a09a6072b039001e7d7d media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
eaafbcf0a5782ae412ca7de12ef83fc48ccea4cf efi/libstub: Free correct pointer on failure
6b29c887a63a30c769c15bddb6281abfa02e89c6 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
92b1d2a7a110a461905cf94a16171bfe7e9db435 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
b954af359f5dab5d7e7fba062889e011248d867d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
e3bd4ab165846d4c9176d00674b45c79dcb29bc8 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6f238d62018157e2239e2f094a7236057e82b0cd media: ov08x40: Fix burst write sequence
891b5790bee8fc6ddba17874dd87a646128d0b99 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
7ccadc3217bc6fd0a73cf78bfc63c47ba71c2bb8 media: uvcvideo: Stop stream during unregister
4f74bd307f078c0605b9f6f1edb8337dee35fa2e media: uvcvideo: Require entities to have a non-zero unique ID
b544be374458009b65d16296291fbd6fbb824ba6 tracing: Fix function timing profiler to initialize hashtable
5d28fac59369b5d3c48cdf09e50275a61ff91202 kunit: Fix potential null dereference in kunit_device_driver_test()
3213b92754b94dec6836e8b4d6ec7d224a805b61 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
72014e7745cc8250bb8f27bd78694dfd3f1b5773 ovl: Filter invalid inodes with missing lookup function
29aa92f514bf5219315e9c9ee71fef608df5e56f maple_tree: refine mas_store_root() on storing NULL
19cacabdd5a8487ae566cbecb4d03bcb038a067e ftrace: Fix regression with module command in stack_trace_filter
034582624a1d35e5e2c2ac551727547095343091 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
641404289fdd94bd02a30725e4fec977b5697b61 zram: clear IDLE flag after recompression
aa3c291fd254800367f6f700cdcf5b910eeefa3d iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
5018696b19bc6c021e934a8a59f4b1dd8c0ac9f8 iommu/arm-smmu: Defer probe of clients after smmu device bound
2a93e095867f4909549bb5b327abfa40202387ce leds: lp55xx: Remove redundant test for invalid channel number
100120f64f5bc926119ec71efaac4bb429fa6c95 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
d63516b1e0d34e1ceed5f146d3043b54c82c6ab2 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
322b2054f3c11e18e6f39a76f8dcf56644f45e54 cpufreq: scmi: Fix cleanup path when boost enablement fails
6d79acba7ad3c9d1b86e85555652b6dc9aee963c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f25a9f1df1f6738acf1fa05595fb6060a2c08ff1 ad7780: fix division by zero in ad7780_write_raw()
d60e418834b931f75c5e90b76c01622e9b555599 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
d34bf994bb973db1d142376e555e093c3146f730 driver core: fw_devlink: Stop trying to optimize cycle detection logic
43cc7939f5e62b35774d2a864db121e03f85a2fc spmi: pmic-arb: fix return path in for_each_available_child_of_node()
ad6750c17fb4d44735672229066cf8af9c05db9e ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
473ffae3030188f1c6b80e1b3631a26b4adf7b32 s390/entry: Mark IRQ entries to fix stack depot warnings
c86d26b4b089ca294b3b7d915a7da61edb77935f ARM: 9430/1: entry: Do a dummy read from VMAP shadow
0cfd6929fa780a3ec417858ab4fe2e8e46b16659 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
33544a590df2cec46318d581cdb77ea5b62bacd5 net: stmmac: set initial EEE policy configuration
15bfacdb85394b6ea8b3debb23a681596e20f3aa vfio/qat: fix overflow check in qat_vf_resume_write()
8cc7aba7b6d9a80ebc2748de48e8895e7fdf8220 PCI: qcom: Disable ASPM L0s for X1E80100
5fe7c08e758d0ee36cf11c4cb33991d7cfe908e8 perf jevents: fix breakage when do perf stat on system metric
7eba7f8c65fc011b0ff5b2364fd1367b06e2683d remoteproc: qcom_q6v5_pas: disable auto boot for wpss
ac43ea3d27a8f9beadf3af66c9ea4a566ebfff1f PCI: imx6: Fix suspend/resume support on i.MX6QDL
943c0f601cd28c1073b92b5f944c6c6c2643e709 mm/slub: Avoid list corruption when removing a slab from the full list
15136c3861a3341db261ebdbb6ae4ae1765635e2 f2fs: fix to drop all discards after creating snapshot on lvm device
2431ce949f7f2129925df5303eb5995a60650be1 ceph: extract entity name from device id
ffa6ba7bdb7f07f49c9e9150b0176df066520f62 ceph: pass cred pointer to ceph_mds_auth_match()
e3d1c9e2b811f13bdbbb962c2b17a6091c28522c ceph: fix cred leak in ceph_mds_check_access()
5e127c439298f8bd07ac36c607c63072983d04df mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
234d5f75c3ae911b52c5e4442b8a87fbbd129836 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
3e5fbcbc388aa222ecde1e317713b74b516237d7 util_macros.h: fix/rework find_closest() macros
20c26357826457dc7c8145297e60ddc012e18914 s390/stacktrace: Use break instead of return statement
0581ec70b351f52cb7ffd4bf7309cb73efcec20b scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
7491d6255659bb194a8d58d3d38e300e9c8d4252 scsi: ufs: exynos: Fix hibern8 notify callbacks
b2529be317f8879fc5b6b8341db37ab58e90d017 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
0e8ab955c6d06f9d907761c07c02d1492f0a8ac1 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
34a55b54845d01f60b614153ed6ff2c13c96cf15 i3c: master: svc: fix possible assignment of the same address to two devices
768673a15bad3e95955891517161c0f97d4b6ae9 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
c8a1d7b85d9e108e66d4315195ec1e4e34dc2f43 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
5946dc018befa1342ceb5d52893868d7cbbb456e PCI: keystone: Add link up check to ks_pcie_other_map_bus()
c74a1df6c2a2df7dd45c3fc1a5edc29a075dcf22 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
a143b50de2b819c124d52ec35fa03c05ebd467a4 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
8b5aea5e5186733fa4e5aa4293b0a65a933f1a16 slab: Fix too strict alignment check in create_cache()
987999769e69738b6c15d90065e1cbc971a8f934 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
3a3f789ee15b13c4bd4aba0137acc8e8f09436b6 thermal: int3400: Fix reading of current_uuid for active policy
e78d04d36481a2b2070b1e5e86b6b1c96cf0ea89 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
1ba771763d1b75443b534ec943785ff0454c1584 ovl: properly handle large files in ovl_security_fileattr
f9a18889aad9b4c19c6c4550c67ad4f9ed2a354f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
3cad6b5a12782b33d3e7ffcde5fe73148703fd46 dm: Fix typo in error message
a4ee8ff0763694ceb9d9b60795d62eee1389360b dm thin: Add missing destroy_work_on_stack()
e9a75f2de97d3709f668af6370395925a2c8800f PCI: dwc: ep: Fix advertised resizable BAR size regression
f8553091240f2c88b4c56a2bb9174e072441a59b PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
d093cc19f709b06f1b6060fe1355e7346c00832b PCI: rockchip-ep: Fix address translation unit programming
7365d1f8de63cffdbbaa2287ce0205438e1a922f nfsd: make sure exp active before svc_export_show
6f73f920b7ad0084373e46121d7ac34117aed652 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
1344ff89fe4d6fb892b87ca27c1abbe76c66a39b iio: accel: kx022a: Fix raw read format
c11a06753211c186fa67b1fefb64a027e6a2e8dc iio: invensense: fix multiple odr switch when FIFO is off
ee7a0a9daa8e918ef60cbd5c563794ad8b675ba8 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
218ecc35949129171ca39bcc0d407c8dc4cd0bbc iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
edd18cc7ba048e46e0b39eb097f376c89575434b iio: gts: fix infinite loop for gain_to_scaletables()
fab0610d646a4a3d00f67d0e9d599036181346ff powerpc: Fix stack protector Kconfig test for clang
ac04ef405da998a791e21afbf21e6671dd6f84b5 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
38fbefeb2c140b581ed7de8117a5c90d6dd89c22 binder: fix node UAF in binder_add_freeze_work()
6b1be1da1f8279cf091266e71b5153c5b02aaff6 binder: fix OOB in binder_add_freeze_work()
fe39e0ea2d0ba7f508ff453c4c9a44a95ec0de29 binder: fix freeze UAF in binder_release_work()
af8a8044b09a6f4f8477b1f114b66517a9360e4c binder: fix BINDER_WORK_FROZEN_BINDER debug logs
648c92b1a89885846086a8ba8ac3422684142ad4 binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
f3cf682d3a97815e9a702066ed4e4bf9cddad0aa binder: allow freeze notification for dead nodes
b8b77712142fb146fe18d2253bc8a798d522e427 binder: fix memleak of proc->delivered_freeze
0207180b59cda7d40018289a13fbb3f4c9381fe7 binder: add delivered_freeze to debugfs output
e8139c66df98e9ea5dcd358786497555c05b7559 dt-bindings: net: fec: add pps channel property
75d06a0404eebee216a3c5159eee852d646821ac net: fec: refactor PPS channel configuration
742ae9253ca8f814cf9608e4a19a35f034de0b9e net: fec: make PPS channel configurable
73292e8e61874d1e56df6684da99ab6c9696198b drm/panic: Fix uninitialized spinlock acquisition with CONFIG_DRM_PANIC=n
837eb99ad3340c7a9febf454f41c8e3edb68ac1e drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
3cf2e7c448e246f7e700c7aa47450d1e27579559 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
faf6c1caf58086f82eb9e8738591252d6a1dc4fe drm: panel: jd9365da-h3: Remove unused num_init_cmds structure member
f67786293193cf01ebcc6fdbcbd1587b24f52679 drm/sti: avoid potential dereference of error pointers
22fd2377b9ceeda391f7e23a4925e9da2266688d drm/fbdev-dma: Select FB_DEFERRED_IO
576fe9345d0a6302da93e7b8feb47da95b9aceef drm/mediatek: Fix child node refcount handling in early exit
e1f0df8ba6f511a3869bb9b01212526a108d0a61 drm/bridge: it6505: Fix inverted reset polarity
96c308559eedcea0563c98fae4d3fee9d84b6b8d drm/etnaviv: flush shader L1 cache after user commandstream
2719fe94d28c62b5028249e019d1ab3c81a1d650 drm: xlnx: zynqmp_dpsub: fix hotplug detection
cb56ef805f44b182f2fdbca2f5715b0f959a9130 drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs
b940b6516bc2122de48c2c36973482728d324301 drm/xe/migrate: fix pat index usage
f6f6bcb4e228188523b66e476909f8c1026c2cc2 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
1c052c66461f0bf6a6fcc6273999e9b93db54856 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
5ddcb50b700221fa7d7be2adcb3d7d7afe8633dd drm/xe/guc_submit: fix race around suspend_pending
ff34c909ed3fb97c70f14ded56c9565fcf3272a2 drm/amdkfd: Use the correct wptr size
a4f2599ef70fe8a584f6fa82f04eca24bd3a7253 drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
be51376b1f500f455d7403590b5e617f2f1444cd drm/amd: Add some missing straps from NBIO 7.11.0
6383199ada42d30562b4249c393592a2a9c38165 drm/amdgpu: fix usage slab after free
e5483137d16f615a02d68e28627f1225e1fd1476 drm/amd/pm: skip setting the power source on smu v14.0.2/3
6209e4178aeaea4c62670503807cb3a705a71818 drm/amd: Fix initialization mistake for NBIO 7.11 devices
c8a6a98b813cbb359c0755de2f414f77025dd772 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
8f5b79a452bdd617609a65372bfd2700c1df6079 drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
08e5f8e1a24fb1f9ffa40a14dde335f05d9ece31 drm/amd/pm: Remove arcturus min power limit
8cb2f6793845f135b28361ba8e96901cae3e5790 drm/amd/display: Fix handling of plane refcount
ca99829773255d8398d095ab15f6a26014220bb9 drm/amd/display: update pipe selection policy to check head pipe
bf078ed5daa3c851c50c8debcf0426d06d2faddb drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
aa2895911816c4e021cfc765ca83016760221854 posix-timers: Target group sigqueue to current task only if not exiting
372504eb9c1079e6ce58203d14a81041de850def Revert "drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs"
61baee2dc5341c936e7fa7b1ca33c5607868de69 Linux 6.12.4
7d12f216a3606a4e20381ee84ec1ff08c02ca0fd iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e7008f3f3a0f3f98b643a961dbf44e09d81143fa watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
c237b6aac8c416415c24928e389dce5a49bda2d8 watchdog: apple: Actually flush writes after requesting watchdog restart
92d309962334e3875d1b82b12067fcb8b7c8f372 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
64e9a3a7d31714909906bd8a8f245e46b9934bd6 can: gs_usb: add usb endpoint address detection at driver probe step
ca1909eab2ca987dda30ce29cca31f7b0c2c924f can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
fb7b778b7fa00f3c58d04aea2b83ce9870509ba5 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
b98e94f60167fd1922681adafe33e3b910508dec can: hi311x: hi3110_can_ist(): fix potential use-after-free
b3670acf90e1c7f86c0e3064541d97ad2b4da4e8 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
8ae0e44ca1a0077e105c4c4b73b66b38854ad472 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
4cec89673353d4b1170346d563463a9f2633772e can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
2ba8528d4ce93bde63fbad58e0c0a5722153925e can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
c4d487be7321b6f524611dfae843fa3277d4a068 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
1ecf941be2c9f0eb376a42e30baa2e30cc4dd993 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
56f18e8424fc7afafa67dd97c6ac717ab9535720 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
a269014f05d77c3f44fc08c27476a38287c4a6f8 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
90456b21832dd2052911fe33b717b65f547df34b netfilter: x_tables: fix LED ID check in led_tg_check()
eab5cb83a1bbb87afb10158510f169adb2e5c72d netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
e736315f7af2a356556cdbfc767184eae2d00873 selftests: hid: fix typo and exit code
4f4cfe982700369b51f172b32d56874b29182e45 net: enetc: Do not configure preemptible TCs if SIs do not support
5fa844a90993644c7dab2676c5193ce46867a72b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
1be51b797fc85660928cef7db993c579656ee021 net/sched: tbf: correct backlog statistic for GSO packets
ec9f66c4fac8577d64e7cd4bf99ae926ec710b88 net: hsr: avoid potential out-of-bound access in fill_frame_info()
4a0f03214950254a080421d9683a205651f7eecf bnxt_en: ethtool: Supply ntuple rss context action
c79c938a4f80aced751b53d8f9611164560ca444 net: Fix icmp host relookup triggering ip_rt_bug
39cd7cf6e84c55b2cb11ee589ac75d30373fc934 ipv6: avoid possible NULL deref in modify_prefix_route()
a8dcc05434b9718dea0c2f93526c98ffd2389102 can: j1939: j1939_session_new(): fix skb reference counting
31cbf07d53dce4c940fa61fae0c41663796eb6f1 platform/x86: asus-wmi: Ignore return value when writing thermal policy
3eecfae6f287b9ae7e2de203c757007414887a0e net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
db442570cb4dda96d90030ff6afc53d7dfd5d461 net/ipv6: release expired exception dst cached in socket
3212d8d6771c131dafba226d413b8465d58adda4 dccp: Fix memory leak in dccp_feat_change_recv
629ddcf676be0fa8a0281f949d8a13ab50c09b82 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
34c1a5bcdb3c524e7e8003b1bb90167099334714 net/smc: initialize close_work early to avoid warning
5907a241f139522d3805828c7bee43d39fb9aed6 net/smc: fix LGR and link use-after-free issue
2243f0aa69f2b056df775340cad704ae4f61d8ae net/qed: allow old cards not supporting "num_images" to work
fad1ea25ccb77a434327905fe31094231503cc88 net: hsr: must allocate more bytes for RedBox support
06c3f7a0d6f1561d2f351c23812ae72bf34e777b ice: fix PHY Clock Recovery availability check
8bb9337c6c29554aad1489c599c3fa6865facd99 ice: fix PHY timestamp extraction for ETH56G
c4741b4642c21b82fc872ea876192680065f1134 ice: Fix VLAN pruning in switchdev mode
f83c762c237d96b90edeefe3822be761e895d205 idpf: set completion tag for "empty" bufs associated with a packet
cbfe04d9eba49575e89f2b8715f0bc492dc4f764 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
1848a7aa6769e412513e7f58a6a6dc5ecd6a4ffa ixgbe: downgrade logging of unsupported VF API version to debug
9d1d2728e320ac89ef3af8c64e6899b38a76413c ixgbe: Correct BASE-BX10 compliance code
76fe9087d012c32ab3683799f13656183816bd46 igb: Fix potential invalid memory access in igb_init_module()
bee59b79915bbbde3c0d680235f6023f250a140a netfilter: nft_inner: incorrect percpu area handling under softirq
7b21b1f49720da2645341120758ef15c5789cbd1 Revert "udp: avoid calling sock_def_readable() if possible"
7d470c0112c51ba42a06397432973b679b25f511 net: sched: fix erspan_opt settings in cls_flower
1486ae27d48e07e54a4c6ee3a8bf6ef721f68592 netfilter: ipset: Hold module reference while requesting a module
147fe659c74344a73dcd672a9ea9ac0a8e2d98ce netfilter: nft_set_hash: skip duplicated elements pending gc run
0124aabd2b39c77480219d8d052ea3888a3dfe17 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
af4c75a84f8f3f40873bc54cab0b970af7e1bae0 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
b1824e88778e88a155f3af5971d2dcae79ac8a61 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
57896b6f822de8d73b020f2a7b4fae00fe0a894c geneve: do not assume mac header is set in geneve_xmit_skb()
a5f10ff189e56189b297b56b41b2079cfdb654e8 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
1dc1dfd5ef86c3c74bf93c21759502998f917b82 net/mlx5: HWS: Properly set bwc queue locks lock classes
07292adebb20b45d16c46aaea89fafc058250a42 net/mlx5e: SD, Use correct mdev to build channel param
8a09a8276ffa3cfad251d9240b91603a0b5f0f68 net/mlx5e: Remove workaround to avoid syndrome for internal port
c50778d750732406144e8174d9ec806097eeea8f vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
cfce940deaa24858e46dab676f330a0415d92756 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
06c9ebdec3c2c9727aa865ab77cc4870bc255502 net: avoid potential UAF in default_operstate()
83c67787621a5d49a6f830343b2b49e472a06ef9 gpio: grgpio: use a helper variable to store the address of ofdev->dev
c97f537bf5b3ecb1adb2e1032c9478ae58feb8d7 gpio: grgpio: Add NULL check in grgpio_probe
e61a7ddfe3d892813ec278df421e21cd7e996629 mmc: mtk-sd: use devm_mmc_alloc_host
a2e66afef01cb05f032e102007b6bc8559a2c754 mmc: mtk-sd: Fix error handle of probe function
1d4a43b19a9241841a4b2556b932cdd1fdc075b3 mmc: mtk-sd: fix devm_clk_get_optional usage
6f36c1e3c61f69a451ef2ddad1c8ce418cb2e3d9 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
76483c2b2f9382949bac2a4a38a70233ba7ad491 mmc: sd: SDUC Support Recognition
a2c25ab6420d980774b49356a729f1f20243599d mmc: core: Adjust ACMD22 to SDUC
909793aa59137199da67c76ca5ef862ed5a6ab14 mmc: core: Use GFP_NOIO in ACMD22
519659ee19754876fab13bc1b029dc8e67db1328 zram: do not mark idle slots that cannot be idle
cfc33762c473cd98c8b7af75917cb1eaf4a3ab79 zram: clear IDLE flag in mark_idle()
9f61ee827ff8872214070f9164e6e773698d22da ntp: Remove unused tick_nsec
08da666e35865a9f048324bf579ed028ccbdae31 ntp: Make tick_usec static
639946a39f28f8047ac73d387d2df780806eda9d ntp: Clean up comments
7798dc75444b8e03b6fcc3c2e872b7b1849c567a ntp: Cleanup formatting of code
cd2b51e0199d7616580822a12afeff79abbaf0df ntp: Convert functions with only two states to bool
92e3e869667d23d26bb03e470e007ac3ad2a9ca7 ntp: Read reference time only once
e588737b88b00c15a62e04687049521ac36aaadb ntp: Introduce struct ntp_data
10dad2c2af7a032e643a47c5488c9ca739bffc40 ntp: Move tick_length* into ntp_data
87cbf072ed166a15ba812412c5b153c9dd9f11fa ntp: Move tick_stat* into ntp_data
929b7ba4b48e6445b9f1ee29eea3901a724c6b6b ntp: Remove invalid cast in time offset math
9751cf97282a635e4fe2c55132cf5c1d1116e8a2 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
61fd369ba400e55e09b755497f882a10bedceb11 f2fs: fix to adjust appropriate length for fiemap
2765facaeb09ed8faf4d2a1ee504efd92ca2168a f2fs: fix to requery extent which cross boundary of inquiry
2a6b4f263c29267236e491eea688785c24e3e2d8 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e05431142a911c68909b5f34acdcec4d08e07a82 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
c92241ad5304e6fea49f963171153213c09c1a90 i3c: master: Fix dynamic address leak when 'assigned-address' is present
f5667d7f58be0eec7ff13371a83a059bfe7a413d drm/amd/display: calculate final viewport before TAP optimization
ee29a18e83322e07a9cf261b51ff97a72fe8e6b1 drm/amd/display: Ignore scalar validation failure if pipe is phantom

--===============8477604877221264248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a054ea1f08-2be5057ec571.txt

d44b564960bc0f776fde0c8d737486046e5253b0 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9eea936129974bc27abcddcee725ddadab25f7ab watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
e9906e7684a907bac09983779379dd8a9d79f5de watchdog: apple: Actually flush writes after requesting watchdog restart
0309a525cf02716aeb341460cd49e0805a637e71 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a4fa48f0a1c60636d4da9fe43c901c794737c9fd can: gs_usb: add VID/PID for Xylanta SAINT3 product family
51355739f480e8cc0c2800876b8afa7b4d31d59e can: gs_usb: add usb endpoint address detection at driver probe step
0693907fa5cdc64c04f34421c4212876e00b78c4 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
f2eb30efbb9544352fa6ca5f5167b892019b0bb1 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
72c124800ccf524937a50e4c655b80568c675210 can: hi311x: hi3110_can_ist(): fix potential use-after-free
5eb044cf54ea471b5a51216d7cda727c5593768e can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
b1d685cd4c09ac833eb58f431f90706509a95e97 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
6ea94a14ef4b2e97d5bcb24e4a6ca8848b39b401 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
fd0c9bc479e81de94aad56a383a9c5c33ed2e1be can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
d15ad7282ceb78778462f9daf27fd0294430de28 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c494db75b89e6f115b4ee8783fe661a7f2aead80 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
8b3af7a277e94e2d82011c9d5cde02a514022ace can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
9ee1cd5f4c3119aa9bea07b1ea74d541755a3f24 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
2941ac742556e7df627f99b07e03d71e3e896467 netfilter: x_tables: fix LED ID check in led_tg_check()
680ad2a5fda5068bd52689918740d632b9b30fe0 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
c30fb2e9e0f165acac9ee0ff4434302b6f239a22 selftests: hid: fix typo and exit code
a0584b2968c81bfac8dc589aca650c3a5e0c7ea5 net: enetc: Do not configure preemptible TCs if SIs do not support
8d838133b3b68942e904a3ba57d8284c5887f90c ptp: Add error handling for adjfine callback in ptp_clock_adjtime
1bb390586c5ca3b3328a24adefe5ef7f5ddeb42b net/sched: tbf: correct backlog statistic for GSO packets
31662a4217e92547068c17be13d9705819b5738d net: hsr: avoid potential out-of-bound access in fill_frame_info()
f88a6d85523afe0ff4a7586566eee52b1b7c2973 can: j1939: j1939_session_new(): fix skb reference counting
25f4789b8dc6537ac60d019551066d2a7b0029cc platform/x86: asus-wmi: add support for vivobook fan profiles
261e68f2349735cb44a190de5ac09930a571749f platform/x86: asus-wmi: Fix inconsistent use of thermal policies
06ee05dc37130c774ca288f9663b64475eea96e6 platform/x86: asus-wmi: Ignore return value when writing thermal policy
532dfab461cbfe0900fca8f9be8218a30e71315b net-timestamp: make sk_tskey more predictable in error path
1b8a8595968bf42c5ac7857957ffdd13c85a7cd3 ipv6: introduce dst_rt6_info() helper
6f7a5ce1e04b7e6f64ea027783b02ac540969d70 net/ipv6: release expired exception dst cached in socket
639cacbd3f9eae5ce5834f2356eee49243a02dfd dccp: Fix memory leak in dccp_feat_change_recv
2b3aaa9d75c3a2c61613605744afccb581dcd567 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
63d929aca66a9f0ddf3105d7db8f95a0b5fc808c net/smc: rename some 'fce' to 'fce_v2x' for clarity
6a04cd9fed2dbd91eea5719ae526640f22f47151 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
d8106b536b63da9dbbe6cb47d7969e56d2bd7897 net/smc: unify the structs of accept or confirm message for v1 and v2
02859c0f3da9ad57cc2013117e6d585ee80f2823 net/smc: define a reserved CHID range for virtual ISM devices
7cf2f43d0ff4042120e2027428e883bb7d163aac net/smc: compatible with 128-bits extended GID of virtual ISM device
c50126eaca3b12dba352eec0a53164a6adafb67d net/smc: mark optional smcd_ops and check for support when called
5a1c3b2d7e2ff7121b3df4f50108bd7f1fbd9d32 net/smc: add operations to merge sndbuf with peer DMB
d2f961baabf5e5e015639c9ac3b340081c3d4b31 net/smc: {at|de}tach sndbuf to peer DMB if supported
21265a0bd6ae3f48bd33e962b85c496f1d819a49 net/smc: refactoring initialization of smc sock
8815ba47e37275a699cee6999de29883443e9525 net/smc: initialize close_work early to avoid warning
9c38eba31a2bb2af8387743060ba645288477afd net/smc: fix LGR and link use-after-free issue
b4eac16bb66f0ba5a5ece62c6daf0bd5ff54ad92 net/qed: allow old cards not supporting "num_images" to work
05a45a32e86d3164d5d4d2d943619c7a1bd1fda7 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
be26bcf9a82e4087d6423b826f13cc66814009c4 ixgbe: downgrade logging of unsupported VF API version to debug
a08df2b5af65dc6bc07a66290aa450e4e807dd64 igb: Fix potential invalid memory access in igb_init_module()
84242efcf5fc1b7152887cc6bef4e4c75d63932f netfilter: nft_inner: incorrect percpu area handling under softirq
b6b22bbbc55c2b30ac247acbbf690c818d571fa2 net: sched: fix erspan_opt settings in cls_flower
69a5c8f8ffbace920dc3cbd62cf0073fca0cbf71 netfilter: ipset: Hold module reference while requesting a module
66084a3ca8bf4d502e64589831b7b48807f53429 netfilter: nft_set_hash: skip duplicated elements pending gc run
327eb619fce9b73d6c58658380db4ef785b6a355 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
f70c919f3f44d987fb57d950cd3b430c30b4ae3a mlxsw: Add 'ipv4_5' flex key
0e171c9239d16af5f3147eb3ecb04459b722d21b mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
46ba77ecb6a67514e888668daaaa88e32e9d15a8 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
fa10ad5396841a7de9858af782216f5161b5eaec mlxsw: Mark high entropy key blocks
504b03037a46eaf933c1af9bad17a4ee3f3556af mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
234ace76c25c5efba236c93a33653697550dc0d3 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
61b5a72a102e3f75bcc49c82fa8ed6723b108768 geneve: do not assume mac header is set in geneve_xmit_skb()
870f10fdd359adab33888b0c36ff32b106e21e9a net/mlx5e: Remove workaround to avoid syndrome for internal port
5d8f4f82a1bfb04dd1256d2c54734ced7d4774f6 net: avoid potential UAF in default_operstate()
1890eefcdeaa0162cd795ee710b9fbe5349081a5 KVM: arm64: Change kvm_handle_mmio_return() return polarity
a389d64f5e16f828869d64805b1eae0b03389663 KVM: arm64: Don't retire aborted MMIO instruction
ae7394e4567be87231ae266e06d35e23cd5ee2f4 xhci: Allow RPM on the USB controller (1022:43f7) by default
075cc30ceea08dee975c174e77f399b2d1ca20b2 xhci: remove XHCI_TRUST_TX_LENGTH quirk
4fdd63a8115535f22964e940e60ea04cd491993a xhci: Combine two if statements for Etron xHCI host
f283c2b5da3ef56c51a972bee985a7bf2920bd84 xhci: Don't issue Reset Device command to Etron xHCI host
1ba6529e9841279628ceae81d711c257096e783d xhci: Fix control transfer error on Etron xHCI host
c1241c8e280669d4ad820050d544e67a05fb4133 gpio: grgpio: use a helper variable to store the address of ofdev->dev
4c3c383c720152716edaaaa90b1812060932bf5f gpio: grgpio: Add NULL check in grgpio_probe
7dd7c43ad8d8b5d165261a2c4b052202ee73ac54 serial: amba-pl011: Use port lock wrappers
b45f8c17e8fe7c0e626a0c9d3edab115549b7aa9 serial: amba-pl011: Fix RX stall when DMA is used
c8850fe86ce49c294069b7dcbf1c7b295289825f soc/fsl: cpm: qmc: Convert to platform remove callback returning void
03cce3a3f0b09f6bc7aa7c166522bfab866c2f05 soc: fsl: cpm1: qmc: Fix blank line and spaces
30a83c18a5bc0ee9770e39ce216a311b51777e68 soc: fsl: cpm1: qmc: Re-order probe() operations
c5912e7abacc3d5a766112370139e7654c185930 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
4b4e053aa3add719fd16ee157dd48cce01bd4e33 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
91328e6b92b3782318a66e30025b85fc35ab0eeb soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
eb5e59be128a816434f4eb3f626688ca0964b6ec usb: dwc3: gadget: Rewrite endpoint allocation flow
f5b2cc4f2258a8238ad5181790dbb9d8fa9ee64b usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
a0b4a2faa16c88425550291945c47ccbce550b2e usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
66f2a722c9d0402f9a9d751a2cdb42d36ce59b09 mmc: mtk-sd: use devm_mmc_alloc_host
541c039b64f031c4cb1844c8682bc9489947543f mmc: mtk-sd: Fix error handle of probe function
4ceaa9180523be3c2e035e8f8bbd2d703616b5f2 mmc: mtk-sd: fix devm_clk_get_optional usage
36e41e85e91066ea91334bc40dc78350d3ea056f mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
d65dc2ff068a7ada090fc83412601779634f5c37 zram: split memory-tracking and ac-time tracking
8de7a3f504dd834e0b892aed25b7bc8c898b60bd zram: do not mark idle slots that cannot be idle
43dfd11e14a08f1839b06e4926770344dad60025 zram: clear IDLE flag in mark_idle()
f95ee83eae458ef8bacfde4e8ffbbae0f192553d iommu: Add iommu_ops->identity_domain
ac75158f60187a0de3492134c0eb7f0c3e81c498 iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
3a43fa12180fa58fc3226fc17d09dd332c167f16 iommu: Clean up open-coded ownership checks
a04b98b9e77b1edb9e1c18c7c6973c601e9b4958 iommu/arm-smmu: Defer probe of clients after smmu device bound
ecb1e21738745500bfa7675a2921263561faca18 powerpc/vdso: Refactor CFLAGS for CVDSO build
ddd246c03de388506480caa267f186d8b8d71f2f powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
d13a361ed8593e7ec8b008ab6215844a4a6c743b ntp: Remove unused tick_nsec
d1a8bf8b8f2affd13b646c3344d549d6e0f8462c ntp: Make tick_usec static
6ed85d4a8e058e96afd026c9754dc9bdcfae80d1 ntp: Clean up comments
f18c4dda22e6f1c1016dfeaa1ee728aa91f5d367 ntp: Cleanup formatting of code
9a614129c7c9c6d96ea82d215ccc8e1c66321f72 ntp: Convert functions with only two states to bool
4c51a658596e6b2427f8ab979a39caa00aa3e6ba ntp: Read reference time only once
4c024fe403111873721c9787e9a9bce56506f501 ntp: Introduce struct ntp_data
edfe06eab335529e951b4dd26845f90f906ec0fd ntp: Move tick_length* into ntp_data
d6272fc2b26be926dac1432ed6122b2aaf477eb2 ntp: Move tick_stat* into ntp_data
2fe7e7213c2cfddbf5749463e27fc78bb41f1f16 ntp: Remove invalid cast in time offset math
c20087198d2a643e7e34b7b52135c3c8bf4b0e69 driver core: fw_devlink: Improve logs for cycle detection
d23d35cd3d551a9b6cf9e19c2814d923e85e28c8 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
16a068d69a298bb00e58927cb63641329a723d51 driver core: fw_devlink: Stop trying to optimize cycle detection logic
1849360f68a5362612ef1f81b6305a4c84041ea4 f2fs: fix to drop all discards after creating snapshot on lvm device
5e0b1c6a2c306a4e515252758aa9da2363e8ac0c i3c: master: add enable(disable) hot join in sys entry
13b9323b6e3207e84f7bd8443d7977f18c7b2c6b i3c: master: svc: add hot join support
13d6b6abd3ff1593a6a109aea24b9e99c99ce10d i3c: master: fix kernel-doc check warning
38bd7a51272ba0eda9f0a393d554983100957431 i3c: master: support to adjust first broadcast address speed
9a7e31455571ef5da4b059372469ec36d49fb7ee i3c: master: svc: use slow speed for first broadcast address
2d3f9688c05752d0a9cb8cb50963c911a5161f84 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
d418f043012382ae330278a00e801f985360e008 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
2694952e112050f3cada3f8cb55994899534de11 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
117a83cd11b642de33b42cdaa61d0785b500004d i3c: master: Fix dynamic address leak when 'assigned-address' is present
12043f6f779f92c974cddf3a3206c901d50aa585 drm/bridge: it6505: update usleep_range for RC circuit charge time
2be5057ec571023931550312a3e0e0215eb1d7a1 drm/bridge: it6505: Fix inverted reset polarity

--===============8477604877221264248==--
