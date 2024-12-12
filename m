Content-Type: multipart/mixed; boundary="===============8508111705065039150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 08:32:00 -0000
Message-Id: <173399232035.1874274.17001523222532774487@gitolite.kernel.org>

--===============8508111705065039150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6545e8c08d781b2c7be1d441a33a8dc2240b5871
    new: d9c7ddfc075b0e694faea8bd66aff46178b34e35
    log: revlist-6545e8c08d78-d9c7ddfc075b.txt
  - ref: refs/heads/queue/5.15
    old: 1b40a6b25afed9795d138646e34c485e32e8e189
    new: cfbfcfe56802a4ca3870f9f09f600a6f52c5f52e
    log: revlist-1b40a6b25afe-cfbfcfe56802.txt
  - ref: refs/heads/queue/5.4
    old: 03479d288b6f21ce74848ac341b1481ebb4b8ce4
    new: 4c4cdc9e827422539c28cb233622a5295d5d219c
    log: revlist-03479d288b6f-4c4cdc9e8274.txt
  - ref: refs/heads/queue/6.1
    old: 5bb0af458b4b0138ccca195b639bac5a2dbf7b95
    new: 65a373a9ab70d41bd913186fd936a657ea23f582
    log: revlist-5bb0af458b4b-65a373a9ab70.txt
  - ref: refs/heads/queue/6.12
    old: a9a37f0a17a4ba052d280d704c8e6e21ae41e544
    new: 9fdfaf5dde0df220bca6f59dc6134da1b72e4bf3
    log: revlist-a9a37f0a17a4-9fdfaf5dde0d.txt
  - ref: refs/heads/queue/6.6
    old: 02ab97bc982b4634cc11ffe71f14347a79682f84
    new: f344caa002fb9056d0edf1c4d08284d6ecd5c651
    log: revlist-02ab97bc982b-f344caa002fb.txt

--===============8508111705065039150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6545e8c08d78-d9c7ddfc075b.txt

ee645eb74437f5c8423983f782039f3ae582a968 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
20fa541f72b4198fb7fb5eb2f53c6951df3f2cfc media: i2c: tc358743: Fix crash in the probe error path when using polling
aa29ca96902ccd751515febdc42b46b0af6badfd media: ts2020: fix null-ptr-deref in ts2020_probe()
eb05ad54501e0c71e918650e10804b0251bfdea8 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4979047505516fb9b4ec61c2ffd9abeafd5b1dab media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
2cf2036548f0a20fbc718f5db129c923e16b666b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
ae2a1e65b5e5d1039b164a8e8866d57d3da65fe0 media: uvcvideo: Stop stream during unregister
428dda80b6a732f9aafc5e75e7ea860f59dcfc9e ovl: Filter invalid inodes with missing lookup function
01c306c8fe0b3548f2dc2f9e22665dba8c409870 ftrace: Fix regression with module command in stack_trace_filter
8b5814b84e7bf1ccd27aabbf7d1a781f64ecb74a leds: lp55xx: Remove redundant test for invalid channel number
0d5b31791917a5b2000ef2485feb28eb0e430eed clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7c830bc60f4481e5cd1403c166a76b18bdf0430e netlink: terminate outstanding dump on socket close
e6db75d4092e92b3688f9eda8ae2b9bb3c500146 net/mlx5: fs, lock FTE when checking if active
82eb0d7f1eda6aa2dd6e5f4dedafbd3e1b6249c5 net/mlx5e: kTLS, Fix incorrect page refcounting
4f5fe95dda4db3aea5c3f059c6d7b8fa1ee7be17 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
3dc595da5a7155c99b964155d077b00a0a2c8017 ocfs2: uncache inode which has failed entering the group
6eb67c567345cac1c59e9a9ca6381fdd2fde990c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
665cda7a9e3ffa3186705557e697c8adffb6539c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4ee91c08c419277bc2862a3b1e5def70e2fe8832 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ad3cceb7813a0700ca3956844ca611fc19320383 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8cb1e0601e9072479cbbc629431b1f4d9a45a667 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
718662ed97fdc89076d6a87eecf3e79daef1a17d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d20cd66764a644590fc55953ae0ae3a72a56b2de drm/bridge: tc358768: Fix DSI command tx
786075fd1731498b536675bf047966c333265eb4 mmc: core: fix return value check in devm_mmc_alloc_host()
eeea6ee186053a2872011dce840dd9b48e6c1f1c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4ad03ac288ab276946870f024a081a4d9dff5a00 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
9dde5a9be408e15f83a19ab1ecbc8e4d31e24172 NFSD: Async COPY result needs to return a write verifier
c875b4905f981133a3c949e1c3a45fc7e4913c85 NFSD: Limit the number of concurrent async COPY operations
f2b02b011d21127afe3d9d3e8d3db87a4d2c9fb2 NFSD: Initialize struct nfsd4_copy earlier
da18a6499648827ede67dab0d7a7f999d00ef015 NFSD: Never decrement pending_async_copies on error
17746beb23639dd58f2f536084fe875f920d4d51 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
736e9d18199843fffb05695d4e350e4d6c7e9cba mm: avoid unsafe VMA hook invocation when error arises on mmap hook
96b976a6acf81ff3d0c007921d908d7c45602e76 mm: unconditionally close VMAs on error
2461d22b2ec0c4c5775ab4da58184ae75a6639ee mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b96c30e1aadd0a9f068eb86fc75f592731fea976 mm: resolve faulty mmap_region() error path behaviour
4047e2a532f6ee5699e690f96419ecad895565de ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
86419d0ad417b57e101b8a059ebb95dc080444fa mac80211: fix user-power when emulating chanctx
9b2f223d1573a2883baefbae8eae9314cb964057 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
eef7e691ec801be085dc6742acb43e9112b94916 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7de98cfdfd972c2f1d570536cd690a4901d9582d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
477d324edaa748ac950043945fc0dc1413a8d387 net: usb: qmi_wwan: add Quectel RG650V
27f2eda1ef4e0f179ff7d6909046b0c6fbd31232 soc: qcom: Add check devm_kasprintf() returned value
31fdcb5c5d32d492fb994cdb9d1843f850fffdc5 regulator: rk808: Add apply_bit for BUCK3 on RK809
23533ab0d4a46ea60564dbc85db0b7b65ab477b8 can: j1939: fix error in J1939 documentation.
60a92724a2a8b210e3d0f84d8ef1f64801345c83 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
72a5cd5aa665f88ad05db7bdac9fd5f95dcf9af7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
eef45d5a41c9032bca6fbca93d29d913a6a3cce2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3349ee5d4d2ae09bcf8b02f855356ba8f59f31a0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5106cb2e1fe657091b810930790ec4448da25e51 ipmr: Fix access to mfc_cache_list without lock held
04074187f13dcbf542a12eb1416abe4b364ef740 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
63c1c9b440046a29577de90f3df5aba9243b10e8 x86/stackprotector: Work around strict Clang TLS symbol requirements
8556b87b4941df2b4c5d4664abf13a91e210fb83 cifs: Fix buffer overflow when parsing NFS reparse points
c2f6403407d58de8dd653b9c235a9c0953e7ac8b nvme: fix metadata handling in nvme-passthrough
dc3b70b512fc566d9f5f1054adc25c9f22adfbdf x86/barrier: Do not serialize MSR accesses on AMD
2c7442a273e5afb8ab0cfb5c77027b5bdce42882 kselftest/arm64: mte: fix printf type warnings about longs
bed9ede3b8923d1c179152cfeeff6ab8b738ce59 x86/xen/pvh: Annotate indirect branch as safe
b12133d31004e4fe529555e4310ff1459a72619f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ae26b071aefabc3378613b5cb72be4633cb6f5b5 initramfs: avoid filename buffer overrun
be60d207c8b3aba52d9abaa2873cb1e8af6c52e0 nvme-pci: fix freeing of the HMB descriptor table
bba7f99d0ca93148f49bf09bcd7c3069564ce1e3 m68k: mvme147: Fix SCSI controller IRQ numbers
b88e7681400892c7e095b8d46263a69bab9134f5 m68k: mvme16x: Add and use "mvme16x.h"
2a6b86430f372791cd04a2dae02b067969de7e42 m68k: mvme147: Reinstate early console
aee4503618a2ac504936fc53e7e3e2b23316b5ed arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c1532569f923d5ebccce856c8715f1f64f73a194 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bdef38968891b153038ec4dbff920abf71f47971 s390/syscalls: Avoid creation of arch/arch/ directory
30953b028aade927a7521362b9da5180e1d70703 hfsplus: don't query the device logical block size multiple times
f89e2ba108b10685f1d060a30b4f968844aed08e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f83ef6b7a4225601617db8a7c23da2488528fae2 firmware: google: Unregister driver_info on failure
860b6e37fb34dd98655feeccdb83a32789fa89d0 EDAC/bluefield: Fix potential integer overflow
a9a7123a3b7a84ed644e4669a77640e060799ee2 EDAC/fsl_ddr: Fix bad bit shift operations
e59ffbc156fff6436cfd3986b95e0c22ecf9d59c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
48763919b0f329c723efea91503cd067d9961528 crypto: cavium - Fix the if condition to exit loop after timeout
514955cc601e7dce9ffd8aa880cfa36ef3082a07 crypto: caam - add error check to caam_rsa_set_priv_key_form
50182562dca6e35fd3b1c8f45687af64cfc335f5 crypto: bcm - add error check in the ahash_hmac_init function
148d927767e5c3e1fe87ac8efc806163b8a8ab4b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9de011940bcfe06b477d6621e008e5e78ce88534 time: Fix references to _msecs_to_jiffies() handling of values
f7f5b4c439bbef3b585e17a0289abc08490bfa46 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
bc45e6c36ca555eaf040f273ab19d4cf380e4441 clkdev: remove CONFIG_CLKDEV_LOOKUP
04418c68f7511685bd8d7a4f7c346f68bfb8ae46 clocksource/drivers:sp804: Make user selectable
d2fcb6e73a22fa2e0d39796b217057bce9af3115 spi: spi-fsl-lpspi: downgrade log level for pio mode
3b893683a65492c0590674231ab115c06715f3ab spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
24448b1d9ccc1c88d16702cfba2459f5397b8e56 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a64242b2e34641b010184548cef17e0f9a1e67f2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
21fa1e0ddc32a198470ce0c478885b93291b0979 mmc: mmc_spi: drop buggy snprintf()
bdf2a09d42b0ab639df519788fcf9d7450dfabb2 tpm: fix signed/unsigned bug when checking event logs
06e5757e25b74378f72c96cac8cf6b7568531752 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7d1a3a09a7a00e83acb6cd8d1178c6f2d4199570 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ec8a4cd882e2d503d9d292b58705fb0c3600ab26 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4898fba3cc62f10c2054b7ece4c067551b31a34f cgroup/bpf: only cgroup v2 can be attached by bpf programs
e518c418f942df7e2a3df5190a4523194f7ab244 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8e8aca5295499230e4565d397ff35023d6573dd5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
81ee655fa882330ae59b337c407fd329875d8d29 pmdomain: ti-sci: Add missing of_node_put() for args.np
cb3d63c87fac1d81aaa7d8f390b60ec61c277e1d regmap: irq: Set lockdep class for hierarchical IRQ domains
0ba63d56f6766bd05dbe60d9c318cb7eb9c7c6b3 selftests/resctrl: Protect against array overrun during iMC config parsing
dea643884fafa3bced864f920c7de0b21d79cfda firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
cc39d163f889016803db4f3804d8274942525733 media: atomisp: remove #ifdef HAS_NO_HMEM
5473f0b20bc238f9c40c3aaf925b8a29319194c4 media: atomisp: Add check for rgby_data memory allocation failure
d58db8daa1ab682d4451ab392b009802b69e8657 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f75f596dda4f66ae672383ea1ec5d5463b9b32bd wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d302016ba80ae60a638e9305aedaa297513c44dc drm/omap: Fix locking in omap_gem_new_dmabuf()
75b163d7cd97f8e59ad76fd8e0216c9c709aacf2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0d1151e3de8d8630c7eca3677596bfed6410d7b9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6877c3876d8ab77e99947037b7dafebe4ff50206 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9373251e13e64b8e45d28bf44c6178775e781c33 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
53ccf4e5cff3fcfb08e560d96af0d44c11c870aa drm/v3d: Address race-condition in MMU flush
66a2ffb01f8d0e7fe25e2833d8144f225ecb10a2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c81f4530e9fc327bfa4144b34d7edb7b96a78fec wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a145f5499f8f71020b96785f916b649e7da213aa dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
12eac3d588b5b21b49f2cb37e13032992908a362 ASoC: fsl_micfil: Drop unnecessary register read
974f18cb9a900a9197cc2371b9c053e6c37c1b1a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
052c0fbcebf95d1ed86801c006ba40e8a5cfe275 ASoC: fsl_micfil: use GENMASK to define register bit fields
6cf0f1c6df83562427b8d01dcf220eca8208d610 ASoC: fsl_micfil: fix regmap_write_bits usage
f5c26ef2b0d0b8f4b03ce3642c09a104a5708e07 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
495aafac8a60fbaf502be9f23f6b6cc5e262f565 bpf: Fix the xdp_adjust_tail sample prog issue
7206b43cefe3bd9ce60bc57bca4e6febe7467d10 xfrm: rename xfrm_state_offload struct to allow reuse
f9bcff304bbd9770ada7b85f30be83f366b3750e xfrm: store and rely on direction to construct offload flags
2e092bffce5a347621b91dbb8705adb916891c26 netdevsim: rely on XFRM state direction instead of flags
b05e51a3fb146ae04feafdcec9c081fbca1d29fa netdevsim: copy addresses for both in and out paths
c82dd54bb3844663a6b17abaaed734dc23c51434 drm/bridge: tc358767: Fix link properties discovery
ad6d009be51c8a79192ce594daa7d47a26d08480 selftests/bpf: Fix msg_verify_data in test_sockmap
ba6f0eb0293970e1c031cc3df1b1326b04aa8a07 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6e7ca78d58495732fc83232b89da00f31f85adba wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
117a822c779e4c8991e1da2da0cccf7322c7683d drm/fsl-dcu: Convert to Linux IRQ interfaces
414aceea59e01fc4eefa3a284c2a290944f03f4e drm: fsl-dcu: enable PIXCLK on LS1021A
802d2c0f915cff074d2d7a6cd78526bfe220e01e octeontx2-af: Mbox changes for 98xx
7457a55b6e0268a77afa4e80b955d002a5752754 octeontx2-pf: Calculate LBK link instead of hardcoding
9d54307b57a3383a8bfabf0b2481904f612e3c3d octeontx2-af: forward error correction configuration
9b549f1bc7448ffa87e134288d05c11b4d1feef6 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
4184bc7518aa25c59a25a8da1c81778abe31c2a2 octeontx2-pf: ethtool fec mode support
84210f03a45a8042743090618d6e2d8f3c9c86d0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
dfd880eb029bf4a76f2d80a6a29295ab47719b15 drm/panfrost: Remove unused id_mask from struct panfrost_model
e93e34e7e8dfab58cd0d246322fe4a8d59291cab drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
87a5345e1f740a009e135893269099de3847e901 drm/etnaviv: rework linear window offset calculation
ee7d5c3bd43774156a5e283c09e0b431bdb926ff drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a1cda0ce137f6b96c09d2e1efaf2b5548e591f50 drm/etnaviv: dump: fix sparse warnings
bdb39d60e25cfaf2b091bbf21f14fabe11fb85ca drm/etnaviv: fix power register offset on GC300
fe8b94d1144834b08cf62775d2cb187adade89cf drm/etnaviv: hold GPU lock across perfmon sampling
c6ce761b192791636b4dd2ac37102df667de63c8 wifi: wfx: Fix error handling in wfx_core_init()
4cc460fa2536bb78eb7c324ce24e7012a6034ebe drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
87170c41c9607b491081e6f6b12f9145ef8fd765 netlink: typographical error in nlmsg_type constants definition
44d4861139be16a14e47d261ce9c330d98f62ee3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
fa6822a59f8d538179db0a70435975dc6891decb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
445e454fb009be9f5cccbd22d1c77378764297b8 selftests, bpf: Add one test for sockmap with strparser
a74ef78f8fb698a4b0c2db9cdb7d48409effd8ad selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a8674c7dbb9ab3db3d74aeb1de2502d5edaaa9ba selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
821d000d9b286bcbf09919640f92b0f7ead013da bpf, sockmap: Several fixes to bpf_msg_push_data
9f55f8720eeb98ae82a2686ff16fc7e3a40b1c4d bpf, sockmap: Several fixes to bpf_msg_pop_data
81fb4c1aa15189b538b6e81817ca030350d65a0b bpf, sockmap: Fix sk_msg_reset_curr
ca41de388d5d6ec365269eb09b0d9917b39b76b1 selftests: net: really check for bg process completion
085f53ac6769ec824c5a27120b5f175c092de0eb drm/amdkfd: Fix wrong usage of INIT_WORK()
b9e86ccaf26b8ab3c2efed7998847eebb9868a39 net: rfkill: gpio: Add check for clk_enable()
7dbdf8d4d4f9b0cbb11be4938db1060cdb5b7dcd ALSA: usx2y: Fix spaces
8391cc461644efd71345448e73e8441cf2771b5d ALSA: usx2y: Coding style fixes
96d7d8a998c0121ca0f072923d6bae653029ee79 ALSA: usx2y: Cleanup probe and disconnect callbacks
447bdae6988c64b85cb59fb25a8d4261571a3ffa ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
88d9f856535bd025f4ff4c9dc99a65b2aac77457 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6469769a5f02aecb26df14be14e547a2cdcc9bea ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
cb535211aaf39c7cbfd188c6d480aee24391150a ALSA: 6fire: Release resources at card release
81b759e29eb58b8733684a9acd9a9b651b3939a7 driver core: Introduce device_find_any_child() helper
a448e06d7898fdb4573c02c93fcec61b3d189daa Bluetooth: fix use-after-free in device_for_each_child()
954173e01285f6a759ae7b5bc6732e8fee163ad6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
26fd75e835741b57ba8274e940407df5f8cef251 wireguard: selftests: load nf_conntrack if not present
3dbd2212751fc32cec780355fccc320b31eeb93c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ab25211bef90dc1df06ed4b820a3174c15cc2e15 powerpc/vdso: Flag VDSO64 entry points as functions
b0bd504a1825ce80867868dc002f60bb86140b57 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
aac71a9c6fe24b7ddaebee7e72ac1d3b5a489dfc mfd: da9052-spi: Change read-mask to write-mask
56a5248d69f4530d2786c7c3c82202f6d42ba509 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f9e88fee4e2afe929ffe7343dff68499fc2fa09d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c7a2004dee69c39ffe0b15fc72fa4c521366b691 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e107ac7eb0c8bab9faff9d8d5a8c562829c9d0df mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
99405711f05848df504b9d7f078361defac556d2 cpufreq: loongson2: Unregister platform_driver on failure
12eb0a551f32e643ea79e2a7106f3261a435276a mtd: rawnand: atmel: Fix possible memory leak
2faaa3beae7133a3beff391cfe8f9d0a8b422c5c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
20177dfb603c12075cea9f9621bd59e8ed2f860b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3b10cc3374581052e68e1b3564e83880a56e140e mfd: rt5033: Fix missing regmap_del_irq_chip()
e5db9eb22eeb6da63e21ea4fec34f36dffb2d26a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9617f730ffb0536c8dc21ede4dac9b6e68105532 scsi: fusion: Remove unused variable 'rc'
aad9a23ba36e7ae2e6489793d38c710eafc80c9d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
98a6c0a3ef5b57db8a1df51ddd118649ef180f35 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
826ed38ed8102ec5ac579d8d95790576f0ec6577 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2b2db9de66b6ec1e4e94f299eeed1ad5c571b071 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4b3ec8a73eaaa227881051e5fc3d915afdda4ff7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fb86d681ad5235bc7020b6ceaa30135499614669 powerpc/kexec: Fix return of uninitialized variable
8de6bd82800c255f25c8da7980be713190e5d903 fbdev/sh7760fb: Alloc DMA memory from hardware device
f1d716e9196e5846e5ee57a9f7aad5279325cd14 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
93d38e2340625a48970d4c5109de4c884d64f7f3 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
fdd3b9db6ca63bc93ea16bc16bbb1d6ef87add64 dt-bindings: clock: axi-clkgen: include AXI clk
3b66040907bac0c34063fab77ff38cd35326469f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
e4009245c35a6e9e758e89bf68a17775bd29322c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8008cde22a03a2bd8af245fa160b34d25c2276b6 perf cs-etm: Don't flush when packet_queue fills up
c3fdde45c8542fae05012df330c6858909a1fa89 perf probe: Fix libdw memory leak
f6275460fcbbfe5367c31ff6a2ed5cf937fc0080 perf probe: Correct demangled symbols in C++ program
d1c7b95da3df091459ef89d36cff1ca9f5a037ef PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
05ed6cfcfc8c900fa61fee92a42e3fb583538989 PCI: cpqphp: Fix PCIBIOS_* return value confusion
cdf7ad02e23b9b6156ca66f486bf39e6701535c1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ed37d4fb9920e0fc54e7ce18ee960c2047cef591 f2fs: avoid using native allocate_segment_by_default()
f136c2b2c00225ad2a67aac79dd55fc53323cd43 f2fs: remove struct segment_allocation default_salloc_ops
fdd061bfd9693b01b2a359c6bf39e1c6e1213619 f2fs: open code allocate_segment_by_default
2d6b47189d0d4bd658688e81db60389220ef80d8 f2fs: remove the unused flush argument to change_curseg
b973ef06a375496b2dce370a92c060b91f8ea06c f2fs: check curseg->inited before write_sum_page in change_curseg
77975ecef10c9b9ec5590c1bf5fc0cfdcc39f83a perf trace: avoid garbage when not printing a trace event's arguments
0e514a71e10da2629c1b4b00b75f19e369726e61 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
932c1ad471bcba5e5593c29fb7482342c388d24a m68k: coldfire/device.c: only build FEC when HW macros are defined
9ee0507485344c023b5ec90606b0ace0ac43d24d perf trace: Do not lose last events in a race
ff7a8b2a2620691b3ad07d41c8aa17340b9d958e perf trace: Avoid garbage when not printing a syscall's arguments
98af48c2b0e4cfbb20b1a5ee1fc87c4289c4c56f rpmsg: glink: Add TX_DATA_CONT command while sending
899721aa35503bd51bfa31b80aa5c60608c6df97 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b47fb51242abdfe60cf7c0085e19cd88900f2af6 rpmsg: glink: Fix GLINK command prefix
afb7689829f3d5de8054fbc5a65241a9993e801d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a6a5813ba740cadcbf8d6a19b7698acd0449d2af remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
78913f78b885bc6aa8e0da748695e53c0bff18aa NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
04f7adc70da3511effbce3650a5864b3406ad59a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
56179647d07b402a93ae470f46ea34940add643c NFSD: Fix nfsd4_shutdown_copy()
7fe48b73ce22b10cd1954ae8876e22efd2dc7369 vdpa/mlx5: Fix suboptimal range on iotlb iteration
60923a75331766a0d5c22c206ec760310792fb00 vfio/pci: Properly hide first-in-list PCIe extended capability
03678a93093b56678a16396037e9f21747dbefb4 fs_parser: update mount_api doc to match function signature
85470eeb340d06dd2ac97f29c136c941e802f4d2 power: supply: core: Remove might_sleep() from power_supply_put()
51befa92feb511615239c513187ac1adec65940e power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
1c6dde3dba1427104a2a3e10679101317a33ff84 power: supply: bq27xxx: Fix registers of bq27426
ea4cce76135cbd004e0cea87d28b128cfc839eb3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d6fcea5731f752a2ceb5e95088e7f8caf405181b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
02e62a2fe5af0d4c4c74804a1081ddf6fb6d629c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ac9fcf46a073501622bce2de2fa07505860b20d1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6b585ef0159292ebfdbd7192877b97f12f4dde80 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d213c9542ef604bbd163f3928116bbbe94e32b45 spi: atmel-quadspi: Fix register name in verbose logging function
04153ce2a46aa7438a56970bd975e99ead2f55ef net: introduce a netdev feature for UDP GRO forwarding
88d472981409efcf06aa388f2828738206c784a4 net: hsr: fix hsr_init_sk() vs network/transport headers.
4ffca7ee66be333af767389dbb1bc0f1cad9c13f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4582e10d77ea2133efa2697b3d19a69c8306abd7 ipmr: convert /proc handlers to rcu_read_lock()
ca30a7292e9a40ede69362406f3ef351b53ca67f ipmr: fix tables suspicious RCU usage
b7cafd29eae75dbec5eb5d95167ebd291f47bc0b iio: light: al3010: Fix an error handling path in al3010_probe()
5e2d5ed0d83646f96c97f30e9f87068923a13219 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fcc85d0e0e9096590e43d1134a58e6a103f06528 usb: yurex: make waiting on yurex_write interruptible
355ec87dfdae731ba19946d7c9631f63051abc06 USB: chaoskey: fail open after removal
26c751436c598d348e9ed0505f5c466e1094dd54 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
db5bde11b8c5e5f58b8be151d48bce4fac764270 misc: apds990x: Fix missing pm_runtime_disable()
bb672a1da363ed07859d609808c44498ed8a7ff1 staging: greybus: uart: clean up TIOCGSERIAL
64762a943325f9ef6e81aa7b5e5a959e2addf658 ALSA: hda/realtek - Add type for ALC287
b9bec98f0608bbc4e36088b2afee8e1ea52e12c1 ALSA: hda/realtek: Update ALC256 depop procedure
e01780d4970218eaa6bfa7c00951a84d29ee65f0 apparmor: fix 'Do simple duplicate message elimination'
9ec65fc6979dfb840fd12b5a603d5a7fc5db2c59 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ed6a28c0be3d906a4109fca6fc048557b2cea360 usb: ehci-spear: fix call balance of sehci clk handling routines
c45304f7a49181560d02822cf2b5dd59f89cadff soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
be3a8c88c85e22eff744c95ed04e59b49f60526e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3a9205b1a8fc0f867d4b8ac97e6c249b7fbf8a1d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
689d8ee363cb2f0387615bc9db2cb1edb6b52841 ext4: fix FS_IOC_GETFSMAP handling
1144f6e1f532fa815b6da9041c156c09297100b9 jfs: xattr: check invalid xattr size more strictly
2878903296ea82c6b183e872e028118403aa2c03 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
be7e325bd83d4f3b3a8368b51a45561e9b052438 perf/x86/intel/pt: Fix buffer full but size is 0 case
a0934995049253e9dc23172a19c82d99226a6a8e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
42432a1517b95db954c648be3eda0dce39f2fa96 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1fabf955a0f4dfd6c789c826d55df074e91605c8 PCI: Fix use-after-free of slot->bus on hot remove
c4a48a909247e7e21e9a5e7f81a56085a1b49da3 fsnotify: fix sending inotify event with unexpected filename
9e38c0e186fec145a41b84c56daddb60fa4ed367 comedi: Flush partial mappings in error case
8826fffcfe8e5c7d633d21e7056ba327a9d903d7 apparmor: test: Fix memory leak for aa_unpack_strdup()
8d5693bc31d754e4e7b29e9a8b326fef851c9bb0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
67de93327adc6d068ec0c3435ff6c21f28a47fb2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7b3e74d1a83945bc7c03f5fef81a167920ea6bf9 exfat: fix uninit-value in __exfat_get_dentry_set
da4c61816a25358e97ec1c62db7c6a5f6e1a014a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4cd48e756f8f970e0285eb94e89990eafafe1e38 driver core: bus: Fix double free in driver API bus_register()
f1eda1378b0fb47f8ab1ecabf3c269e652ae2616 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
84ccfa11f0cd0007f9db2c0dfac01e9ff36e4bab serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9f73e72a17361d46a151ed662d81b279e3796ee4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
838e2c1a9844eba8c5079e76effe3a9049a61c50 netfilter: ipset: add missing range check in bitmap_ip_uadt
42435d8035f5cd05c563e7e5a9cab94ec9b1faa6 spi: Fix acpi deferred irq probe
bc6d537f3433bfa417dc43d4cc1cd904fc3eec56 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8a2a3e9d3040b80741d83dd83ffb418b5aedf177 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d13424507c228ba4d3fb8255ebb79301dad7df18 um: ubd: Do not use drvdata in release
f8a0365a26b2b8aeb5ae53102681c38368c6ca86 um: net: Do not use drvdata in release
a65d8b50365c301d9d6cd4243c2e73081a001aed serial: 8250: omap: Move pm_runtime_get_sync
37b12150700794b5a5d8e5af3aef4dc4d34c6d3a um: vector: Do not use drvdata in release
187633297a1b363946d6a2cfe1e358a4edaf3e02 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a35aad01112d7e79d56f5920c0b097a678ea638c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5bd1711d09bd6a410f8395ee589b58da97cbb921 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b1e65b90eac3e0eaac555e50285a5a54cfe1d9fa HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ccc020b640b680389604b48473eb8ac391af8941 media: wl128x: Fix atomicity violation in fmc_send_cmd()
2dce517b6057b3073c027b506a2a2d07e2a75630 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7896dd19ded10a93fe3aef8b8971e533f0a6819e ALSA: hda/realtek: Update ALC225 depop procedure
4b961a47503b4b194e8091541eb0a5fe7099423c ALSA: hda/realtek: Set PCBeep to default value for ALC274
10f635f2512339f76a92ed4b92553e6d4034a3b1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
568ff7d8f3502cf2af74544578360c799ce9cba8 ALSA: hda/realtek: Apply quirk for Medion E15433
37e39f6ad753692ff382209e2cab95c6f7b750f5 usb: dwc3: gadget: Fix checking for number of TRBs left
9b0cd3e4c0d3569bb5fc3620aaab1ed63f15593f usb: dwc3: gadget: Fix looping of queued SG entries
5828b926593a80a85305a4292677e29da8f8b1dd lib: string_helpers: silence snprintf() output truncation warning
7d4f090a296acb388df58c036f93b4d14e37a58e NFSD: Prevent a potential integer overflow
d88bfd88aa3e95325f42300bb7f1dac64ced62f8 SUNRPC: make sure cache entry active before cache_show
f9612c97b7a2fba6c4e6dce5938319e39e1ce43b rpmsg: glink: Propagate TX failures in intentless mode as well
dabfc7c16abbf1ee4a84bba4546174a15b696532 um: Fix potential integer overflow during physmem setup
4a8c8aa70fcc702327494d28e7d51e13668becb1 um: Fix the return value of elf_core_copy_task_fpregs
00d36ad2c8ff66dde22b4c5e8e284d8ebd78f7f2 um: Always dump trace for specified task in show_stack
faa48b25ae2099acbfd50c84d71157d350d9bc09 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
206793eaa74621db65738f956aa9d3b53f85bddb rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c9363ab2fa91be6b49af9c74783e1dc7e3715c58 rtc: abx80x: Fix WDT bit position of the status register
6dba004f1e6048da526470916e0f72293c32f0f6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
cbb5ec349d56502e7df476a3ae16d40f48cb4339 ubifs: Correct the total block count by deducting journal reservation
ae30e1e1cb643e49a42a62285f9d83327bd2c292 ubi: fastmap: Fix duplicate slab cache names while attaching
95eec5267405721c53df79eaa242c4e6884feab1 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
7770355b9e677e0d88a555439afd5ba521194e94 jffs2: fix use of uninitialized variable
f77346da0b98bfa985d2661cff0b32ed5b485df4 block: return unsigned int from bdev_io_min
cb6435af5566e09c32a379273c00079ec365f3fb 9p/xen: fix init sequence
46fa512de99a8fa1a05c48380c7d533a9f374edd 9p/xen: fix release of IRQ
c1e41cf5b7184a34316ecc60a0aeb911a7ae7baf rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0a12d0baa4511be2293cc00dd725272394385dd4 modpost: remove incorrect code in do_eisa_entry()
9bcbfe125600335b5b7569043431d977f682f30e nfs: ignore SB_RDONLY when mounting nfs
6336647d325e516a52c19d2c3cd934523c0461a2 SUNRPC: correct error code comment in xs_tcp_setup_socket()
b3101d76365495a748f38ff24a64bc5c78e3e5af SUNRPC: Convert rpc_client refcount to use refcount_t
c93ff9cd01f50164fb634d1185b52370466670e5 sunrpc: remove unnecessary test in rpc_task_set_client()
7373f9a602317ff66af9638a07f9d9c0a0ae7f5b SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
209ada2a8870d00f683a963a1bd9e2677f705ece sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
43942483333fb2b2d31ee8514ad05d93341037d8 sh: intc: Fix use-after-free bug in register_intc_controller()
8e5617ae8a215cc6c3965632636b7020891894ac ASoC: fsl_micfil: fix the naming style for mask definition
691a2c60a491ae61819c0ebad35a3445212deb7e octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
2f7ab208c844b458a22dacefab614cf1233da41d quota: flush quota_release_work upon quota writeback
86a353bf871dafffd0c11559e3548a7b45ab18b0 btrfs: ref-verify: fix use-after-free after invalid ref action
f914cfccc3c11592d07b6c11a758f8eceb2f7529 ad7780: fix division by zero in ad7780_write_raw()
80c8d553e7205e6f488651d74c647c9436980614 util_macros.h: fix/rework find_closest() macros
634dd6bd96c4b7daca8e403ab9c6c45f8353dc07 scsi: ufs: exynos: Fix hibern8 notify callbacks
4d768f39cf4ed0983d1c0c2a59e9979e613cd636 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
32af254f7965c5d538162f855030c8abd4a91877 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
cea33dc879ff059fefdd4187f036d4e07e88fc26 dm thin: Add missing destroy_work_on_stack()
f6af32dd77e2a50e6e7e944b3bfc5bf989a7b858 nfsd: make sure exp active before svc_export_show
0dbcb1e68495be4c4a15a6d7440e7b5e4c4971a5 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
62d9ded26b49eccbdaeb5eef91222eb87f82f1d7 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
dfa9ca21f9b39f8625147d028096193b70f63d14 drm/etnaviv: flush shader L1 cache after user commandstream
12375d70ae40a46a2516807a57a93b36c1dc12e5 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
458fb211bf3e20c04dd645602018359ffa3cb9aa watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a46f6ac4bbaa4129eef9538ca1420e7f98955e29 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d69dad0c4bf8dee2bc93807fe429bbb9f1e97505 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3eaa1b7fa56cd3bccd263b99a9637048fe5de657 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
fff5007f9810b5cdba645553c01a75b14152f10a netfilter: x_tables: fix LED ID check in led_tg_check()
79b09dbe45f834c71770ef52d568d48799f14b90 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
254419ae8ce0995e219aa937b0376de2d0b2774b net/sched: tbf: correct backlog statistic for GSO packets
8aa68a317cf9e8d25d0a2b5d9c317d863c843430 net: hsr: avoid potential out-of-bound access in fill_frame_info()
248275f9f642dd044543ebf295f8b3d48105bd0b can: j1939: j1939_session_new(): fix skb reference counting
70eeda6f497c72abec4daafa22466f08d38d93a4 net/ipv6: release expired exception dst cached in socket
cb10ebccfff96697b941e69157bb0d6c84426ad4 dccp: Fix memory leak in dccp_feat_change_recv
a006f1ae987bc7d1f7552371c2b09a6404c2d621 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c740d3a8e66a2187e031c3c7faf2128add8300e1 net/qed: allow old cards not supporting "num_images" to work
d687cd7c2b4c506a4c609020700e6b265fa66a8c igb: Fix potential invalid memory access in igb_init_module()
a08607503cf65631ec57046e0d24cc1f078cb778 net: sched: fix erspan_opt settings in cls_flower
e82d1e6bb627453118c841d044e8cd6034445f53 netfilter: ipset: Hold module reference while requesting a module
ec05242a367e9bdc094fd61717ce7e8d6b5b1306 netfilter: nft_set_hash: skip duplicated elements pending gc run
0170d4c197235f72843e79b23a87cc8991ba960a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
bd8f6899885a4a76c1c570dbdc00346ff7e982ad geneve: do not assume mac header is set in geneve_xmit_skb()
b71870adda2fb82eceebc97259ce69fdd0f90358 gpio: grgpio: use a helper variable to store the address of ofdev->dev
e2a5a15599d215cce611e999eee909e8d1fc9223 gpio: grgpio: Add NULL check in grgpio_probe
f8d845c178b6d8d888a905ef5c127457d52883a3 dt_bindings: rs485: Correct delay values
9650c80b19b0654ebef3ef253b81443b8d5c51af dt-bindings: serial: rs485: Fix rs485-rts-delay property
08d80e4ceb107b09f731b4bcba9232eb746041f4 i3c: fix incorrect address slot lookup on 64-bit
517eb5a4f4790a0994073863e511128978d81652 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
c5ec3610332df12d3c3e1885342ad39014426533 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
323a35f2d4beb03bc92a584d68ff4cf7060c1bba i3c: master: Fix dynamic address leak when 'assigned-address' is present
c9a21da2263c04bc6f0c7a44c0cd917c29177cd8 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
d92ddc414677fc19fea5b044c32aab2d4f7aa8fe tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
6f7d57689cd3c6845342d906f6914ef7d0fca264 spi: mpc52xx: Add cancel_work_sync before module remove
10a2694fa634af1f33bd88d6a1534f515c02d24a ocfs2: free inode when ocfs2_get_init_inode() fails
f991b88e65b2d26411f382f5995fb33be3666fa6 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ae039735a74d16b432ff669ac524d67ff77359c0 bpf: Fix exact match conditions in trie_get_next_key()
bf6e299af652e3a5e54896edd8d75aa563b9cb27 HID: wacom: fix when get product name maybe null pointer
23052b7e79c5c328d73ee62f1f50129c150f5077 watchdog: rti: of: honor timeout-sec property
f31e67528406cae6bb5fc93c2e60ff7b0aaa7986 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8b51937c653e1f5cf6ce6df7fb50f0e3ddd6bf5f arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
43d81e4390cc7a6f25ad3e2023e1684dee618e36 ALSA: usb-audio: add mixer mapping for Corsair HS80
12909792020e8e2d197f6d12205ffda5098756b9 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
f1861ada953e8aca9edcd88897d53365298069a1 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
e32b289da6b53323c434c15c54061fb93ab1804c scsi: qla2xxx: Fix NVMe and NPIV connect issue
d875cbe1dad87de9f8231e8681cf3bb7e34c8eae scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
5c8a3dfedb7034b6d7063219ec72ea3d1a2ca709 scsi: qla2xxx: Fix use after free on unload
b401d45b2cb9a34b5f164615f32549f5208e881b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
a186cd19e386f276edcf10ca9a23341a08454e97 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
798c1f3db788de41548dffb2aeb9e0280d48b0e1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
98500363eaf2d49363a46cdf6addb27dbd052312 bpf: fix OOB devmap writes when deleting elements
51afa836395722f0770b97e00af69c3b31ed4e73 dma-buf: fix dma_fence_array_signaled v4
b745792f2f737c178c717c9a4a926654ecf7b37f regmap: detach regmap from dev on regmap_exit
2bba18fac93f2511ae2420e0b29ff5067b0f0980 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
eb9d0521c471fd439ffd1df086b58f04041df7d6 mmc: core: Further prevent card detect during shutdown
4ce30e475b868d528953f34dfcfa7d00fc56a367 ocfs2: update seq_file index in ocfs2_dlm_seq_next
8ac4e5cf698faac281aabf70ba3f2377800193e8 iommu/arm-smmu: Defer probe of clients after smmu device bound
0542823871484043ca147d3308af1cf5acc8c546 s390/cpum_sf: Handle CPU hotplug remove during sampling
607450a226abb0bbf730880bb3b947df41d3e28b btrfs: avoid unnecessary device path update for the same device
8125ba9943b112f26f0da5043ef34f7215a3df01 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
474d297d08c53517ad1b2652d81f6102d137699a kcsan: Turn report_filterlist_lock into a raw_spinlock
c7ec156f6e05767f8243c31c577d27562bc500c3 timekeeping: Always check for negative motion
6938554c38e4f0c74bdfe4cd52ce1b0b8be371a0 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
a2464081a4771fcd23a146a5a73070836c8e64ce media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
4da01e5bcc252c0866dffade33656eff84cb695d HID: bpf: Fix NKRO on Mistel MD770
a98af006f1cd11c517218f2c6ab6a3ef2a117f25 drm/vc4: hvs: Set AXI panic modes for the HVS
ec056c5403547990b62db789771480304358221b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
aae5254008ece962939513af4b958368527d09b5 drm/mcde: Enable module autoloading
b565952d65dd07487736d5d477116a3d59ae4382 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
d5b7f4647d9f839348e95a374891dca5532d88b1 r8169: don't apply UDP padding quirk on RTL8126A
459ebeffcb6ffa3b828b52827a883d5c228ec57b samples/bpf: Fix a resource leak
ed983640874d13297e6189120b1f718203e4bc29 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
596f0fe8b38e142565349aeb8481f6e3b3287176 net: ethernet: fs_enet: Use %pa to format resource_size_t
df2637ac0195cf196d7006df573bf69885f178bf net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
c53796fc32a65f05294677d21e74a560deb9246a af_packet: avoid erroring out after sock_init_data() in packet_create()
91f4138ba79bdca64ffe7a70aad946e9cfaad524 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
289797f5f3c35fdbb63aa0b5e83e60e73e010148 net: af_can: do not leave a dangling sk pointer in can_create()
b0dc83c48f26a03dc9be199dbb19ef8e97617acf net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
a0111799bc1f53ac180dbb16f08677ff102dd252 net: inet: do not leave a dangling sk pointer in inet_create()
91e875d234d41c30cbf1a16cea63075209e31a71 net: inet6: do not leave a dangling sk pointer in inet6_create()
4c83c600d95bfff362acc5b04e6c6c702de99042 wifi: ath5k: add PCI ID for SX76X
479544c0a52e0e0c627a52a2049a14d1dc78cf04 wifi: ath5k: add PCI ID for Arcadyan devices
5cc75d7d52cfcc207931fa7f878a36388e7da160 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
dd80ef04677eb865a48c61524721fc7a3a83213a dma-debug: fix a possible deadlock on radix_lock
df2a8f1c6bf4efb53f06f4c2e2edadad041d3051 jfs: array-index-out-of-bounds fix in dtReadFirst
bb8c4d42626a3747c8dfc7da66bd6048703eef3b jfs: fix shift-out-of-bounds in dbSplit
f84dce966ad20690957cd4ceb4cc1386346f5eb4 jfs: fix array-index-out-of-bounds in jfs_readdir
ae38badfe22703bea0d524e1b81a7731e829563a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
946a6e028299f8d9cea1e28e1c8987ca2caec089 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
fbc44ec80c680fa01764cd042bb3c65aae478edf drm/amdgpu: set the right AMDGPU sg segment limitation
2194f959d00012edab65e62563a09f3e97e248d8 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
3728f63fa472f85908706fd905dd154c13559cfa wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f12da7e8061d23bc6c94c45fe995d1a15f88cec7 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
d76d7287dd26af14b844f66ba7f305abb6d4fd6c ASoC: hdmi-codec: reorder channel allocation list
9be211cdbe9cd8a2a2be0973426fbaec9a7bed4d rocker: fix link status detection in rocker_carrier_init()
d60e8af7b25b394a37a19c3abc88daf3f7a575f0 net/neighbor: clear error in case strict check is not set
0903524d64815b6350fb09e0e556be5baed7bb4f netpoll: Use rcu_access_pointer() in __netpoll_setup
c66849f94cee4b30c5c32d670f0bd3e77d736908 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
0f2d38f7b086651c438565b267134fac2cf66312 tracing: Use atomic64_inc_return() in trace_clock_counter()
710bd8f59950037cc4ab5451279ccefec72cdb09 scsi: hisi_sas: Add cond_resched() for no forced preemption model
639b25bfa93da3f66292d0908330da673408071b leds: class: Protect brightness_show() with led_cdev->led_access mutex
a27dc02f7bf2df706ab43cfc62ba2d40e6942569 scsi: st: Don't modify unknown block number in MTIOCGET
ad57d20b3887430a8f7f58e3b79ae0e9b73f26ff scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
dd1055e0230d719ee7b94667a29f60319f764f63 pinctrl: qcom-pmic-gpio: add support for PM8937
3931899c7992f0656105a1e053f22177819394bb nvdimm: rectify the illogical code within nd_dax_probe()
1fb48d44417caab353194511ddab16008846d53d f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e79bf13b688d5d163e5cc8327f40c342ac1951bd PCI: Add 'reset_subordinate' to reset hierarchy below bridge
cfef6ab6798b3d2a32d44a5c5e6f163ef285f268 PCI: Add ACS quirk for Wangxun FF5xxx NICs
b78296364b3bad20f6f8d7e1e5e28801555a9b31 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
5e1600bba5050542a4dc78e8e3ea449654627c14 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
7f68e7b06cb1b35ebda57eea5c0ccb0e6f9b71f5 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
16a5157178f9812570569b39468380cabe62574a powerpc/prom_init: Fixup missing powermac #size-cells
49f119007bd53d0d2fcd43de0cf4ac5e83cc9eea misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
407de2aea8835b0ea948b1525479a441e7ea996e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
58fa07bc2bbc7eeefb0208bb1f981763f81fd99e sched/fair: Remove update of blocked load from newidle_balance
c7b4d477ca4df6794ac2f84297d64112df2ed0f3 sched/fair: Remove unused parameter of update_nohz_stats
4eedefa19e045f37a20e698d4f8dc1a63df1b304 sched/fair: Merge for each idle cpu loop of ILB
0d25cba7f63879f5c7956af58d15598d4f5cf2b1 sched/fair: Trigger the update of blocked load on newly idle cpu
511a41a2fe6458e101999cb3f1beadbe206116f9 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
b27ce72d91fa1a1cafa8c9f0e1f00dc0163cfee2 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
920473c1cb0b897bcff388ae3f6a13dcbbeb4f75 sched/core: Prevent wakeup of ksoftirqd during idle load balance
ab0139647820d35a686ca1c08997f51cbff280af btrfs: fix missing snapshot drew unlock when root is dead during swap activation
ac38805b4985c77c345289cae985baf2ff284fde Revert "unicode: Don't special case ignorable code points"
2bf06ae8911254e0c67149b651d4affab0f75cba KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
447e7654d84925739f577aec145826ee8b884b7e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
d9c7ddfc075b0e694faea8bd66aff46178b34e35 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE

--===============8508111705065039150==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1b40a6b25afe-cfbfcfe56802.txt

12ecf5d8e889fbd8026676f37fae1b57259e5dd1 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
fcb65a1b1dfcceefda3e5e22c4991f3ef664f454 media: imx-jpeg: Set video drvdata before register video device
afce86f8ee91b2de8f1d8c534497b382a99d480b media: i2c: tc358743: Fix crash in the probe error path when using polling
68dbd063112705f3f04c0b9d02bc6103f5edcfe4 media: imx-jpeg: Ensure power suppliers be suspended before detach them
ba99a8cad789a47089b8b9c50f50a48b70689575 media: ts2020: fix null-ptr-deref in ts2020_probe()
9d3c2f667d0d351740ae025cc965b5b537f26b38 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2a2c2d71525159b3477ad278b7f75be04ff851ff media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e8fea1292dbab8bba7c8e7e5d71f50dcc0dd3f9b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
be661720bc50df4dd5a44dc744c1983844df4e13 media: uvcvideo: Stop stream during unregister
eaba4767b75934d2c74c08c33ec01b5972ea97e6 media: uvcvideo: Require entities to have a non-zero unique ID
ad10cf529f43689ff492e97da6d761a1fbe8025b ovl: Filter invalid inodes with missing lookup function
8eb4fd56162d8b2fbf088656d0170ca94853641c ftrace: Fix regression with module command in stack_trace_filter
1412db66fba1a7bf184b83df6e4ce0e026337ae0 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
2fc5eae9aa636002b0ac2f53cd33961b111baf14 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
64cc15287a57aea784a405175c3d30ffd6922ea8 leds: lp55xx: Remove redundant test for invalid channel number
8a37dea7ec669a31e37119fe0b73ce02d7dfdae8 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
869c775a854629f798f96473c9af16f5c2bc86c4 netlink: terminate outstanding dump on socket close
0268817f37d298e44aa6d6c7d99bb922a5579817 drm/rockchip: vop: Fix a dereferenced before check warning
399c6536d778ab9ba5e4490a343aa6207b588a16 net/mlx5: fs, lock FTE when checking if active
7b6e3dd58fcf992a632b33756854690076e18fc7 net/mlx5e: kTLS, Fix incorrect page refcounting
4074f284842646764b0a211d0a1913434164dec0 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9ec8a9362bf903bf5be0d223103f4e5ddec4d6d7 samples: pktgen: correct dev to DEV
c8d8c46bd276770ebfdfa118870db7d6bd597582 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
d7095da52c7c44c964edf6e95b5cab246807482e x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0224b9548e5aec98da8e5527e51651286cf6c3fe mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
828648090eb883c797bb60fd3405781c8d7586c4 ocfs2: uncache inode which has failed entering the group
f409f5341a6ae606640f61c3728b4c11af657348 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
aba719d18f91b179adf35e3a9e85a9a73dba4e82 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
cad4dea99acb17a4cda153e3b47924c42f8c841e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
43bb0ff09de4a0a19fc074cccd12edde360b6fc2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c978020d027614d28d83bfe8750c242b762c63cb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f7afeb455aca728db6b08500efabfc2c13e2a091 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7015927bf0f9c969f29239e41df9fe1f15815f74 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
03aa1bdd580c6a8ccb057bbda1e17dd82b45caf6 drm/bridge: tc358768: Fix DSI command tx
7dd64a136deb320ef30cb54358586be3e5a7e36d mmc: sunxi-mmc: Add D1 MMC variant
3695b6fc8b8323a3840949da7fdd81fd971b5ecb mmc: sunxi-mmc: Fix A100 compatible description
e3b147222cbb642c20e1d394aa9c13ef560f9669 lib/buildid: Fix build ID parsing logic
729603b2b1a15aad49eaff8aa3a0867760a9e350 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
69e3062f2327cb210da8fb1ec9a84e0ed9fff1ee NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
99b901de38f0997bb12e31481d0414cccd52b28e NFSD: Async COPY result needs to return a write verifier
de3bc3e9fb867a034b72f321547e68a5f2d13955 NFSD: Limit the number of concurrent async COPY operations
798fd645f6b632afc63e4f80b465afdb230b5e5f NFSD: Initialize struct nfsd4_copy earlier
6562c4f71033b470cce501c6304e797b0c71f6c6 NFSD: Never decrement pending_async_copies on error
53d4cc30b19c7dba84692eec2febc0a2eacbd8cf mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
745fb46b9945d3367c48be15a98ef8c4343b647c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0c4a7edc0eab9d68df0187bdc9da8a2098bbb959 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
146a685c1d2466112a66a6a6b1a1289e1913180f mm: unconditionally close VMAs on error
f9ca037287a34b4bf9edda40fd03af05cac60b68 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
e225685f001bac7f8a99e85a685f6537a503a05d mm: resolve faulty mmap_region() error path behaviour
09106fe4715ea6b1a8c51ea0ab9392d4c6399ce6 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
c0cbf59f14ab304f25aea7568fc08b06cab7d78b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5cdb335c9747eec073203c7009b51905c63fa8e7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
011fa872c27fb1346de4958f0b87b8b5a2b135e0 ASoC: Intel: sst: Support LPE0F28 ACPI HID
4f290a35abab07479bc585343620c623c9c76fd1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
017938e476104767aa2f389ef7b8fbf645ac857a mac80211: fix user-power when emulating chanctx
71a0cc0278300325c543d4ca406c9c2443d0d22c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9c399eaa394195d930e58c708c1b9e2916a595fa selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b6eb850df4f5570e6181a150461eec28f8620f8e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8f2c5cbd2630929443b615b5ca753742750a531b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d9dc44fbb454b908aaa27548fe94294737e6527a net: usb: qmi_wwan: add Quectel RG650V
83f1c1547d25666e3d18242aad29bbcd2db9e0ba soc: qcom: Add check devm_kasprintf() returned value
086e7955220b82ac15ec70de19ff055debec2ddb regulator: rk808: Add apply_bit for BUCK3 on RK809
ed5678e3021e0babfc3322479a21c03106463386 platform/x86: dell-smbios-base: Extends support to Alienware products
68a7dddad0fbe06b3d546c1a0786067b82d5bfa4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3831c8631775ed8bc0e8a6141fb2bcdecb44e4a6 can: j1939: fix error in J1939 documentation.
c1680c07c2f1f0e5751edbc175a4bf4aa98ed85f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ff6c6760f10602af0bb77b8d491bbcc82a67a47e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
34d1d02cb06b2d968050f7735cb787532e7a525f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
017a046e957623cf6aa28caf6f4f7146890442b1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
14b22c8c961915c7585a633e1ee321811379a762 ARM: 9420/1: smp: Fix SMP for xip kernels
628a647a3c0a89060cf39913112a733dddb36a84 ipmr: Fix access to mfc_cache_list without lock held
43791d6be1ab395cdf24e70e83033d2e390493a9 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c359ac8355328332a62a1652c16ecb676b4ba6ec x86/stackprotector: Work around strict Clang TLS symbol requirements
af811866dc3639a3b7735d9327ec00cd959da848 cifs: Fix buffer overflow when parsing NFS reparse points
75b38363f24ff921b44ef68f175a4a6effb09a61 nvme: fix metadata handling in nvme-passthrough
1af778a9e3e8d2952ad4c7766df2349bedfb29fc x86/barrier: Do not serialize MSR accesses on AMD
d0b031b8ef39bc7e9305c762a08b43794e0a3542 kselftest/arm64: mte: fix printf type warnings about longs
491b8132e61921c505c09e23b7a0f129e1cad517 s390/cio: Do not unregister the subchannel based on DNV
ebfda048479011a12e8cba33f19a285b2d5d8bf4 brd: remove brd_devices_mutex mutex
cd110cf77e4f473dac746dd448004224c0702358 brd: defer automatic disk creation until module initialization succeeds
43c92e00ff80c156fdb4bc765d025b01c7861ee6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f4090ac6d09c3f739dd590683fd3ff0c246e309c initramfs: avoid filename buffer overrun
a6927d2cd1602d4fde78c7ce69516edf74369a0c nvme-pci: fix freeing of the HMB descriptor table
b3f10c21a03ab398703f1795c01a20dcdaed00cc m68k: mvme147: Fix SCSI controller IRQ numbers
5add37ecaf2df0ad2c3863477d41db679227369d m68k: mvme16x: Add and use "mvme16x.h"
cba4024b81647557aae4c9a9f832f2055af3978a m68k: mvme147: Reinstate early console
ebabb46a644407be0f20f0fce90c424e246e5d93 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6b026ac760b2feac8574842bba4351be0465a426 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
64991201beee93f8133f9fb677ab6d49e3231376 s390/syscalls: Avoid creation of arch/arch/ directory
98a5454cbe9677ba9cb2ad3fadbfc312467c3667 hfsplus: don't query the device logical block size multiple times
9c9aa4a72980665f831cdf8e1961b8363f19fe0f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2fdf77f9b7f817bd29e6077a2d120ad02b5f8b12 firmware: google: Unregister driver_info on failure
d3798fb0d236857ea736f597eb3c380ec2c88bac EDAC/bluefield: Fix potential integer overflow
39bf23ea84d698b1c99e993a87762244d0f87112 crypto: qat - remove faulty arbiter config reset
0c36f859309cabc4b840b8f3e4851c1459ccab62 thermal: core: Initialize thermal zones before registering them
29fcfcf5dd0fb35ff0726adb378171f34eac5880 EDAC/fsl_ddr: Fix bad bit shift operations
de5737ee82d62d0514183babeec6bbabf936afd8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
eacf69b53e931e3733928a78b53ff0265d5481a4 crypto: cavium - Fix the if condition to exit loop after timeout
1dcd0a93bb0f66f6aaebfdfb2362a9d2646cadf5 EDAC/igen6: Avoid segmentation fault on module unload
e373f70993dd700da9cf18cdacc0e08bfba0178a ACPI: CPPC: Fix _CPC register setting issue
c7e36255e8d9f25e69fbe7ccf76b7bac8dbad1c9 crypto: caam - add error check to caam_rsa_set_priv_key_form
b67168c00fc4bc088ad910fec5df18df0c61014f crypto: bcm - add error check in the ahash_hmac_init function
2171a1e7a43a5dd162f6cc939dafa022391e4197 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ef1d1e152da6f6a3525d079e985abe7069e1026e time: Fix references to _msecs_to_jiffies() handling of values
9d554ebab60901061bbff0a8b3bac11452ff01ac timekeeping: Consolidate fast timekeeper
307aaddc897265361eb2ef1b040963bd3a415212 seqlock/latch: Provide raw_read_seqcount_latch_retry()
4b64b81cecc609d2da8bd772024458e08f1e7c34 kcsan, seqlock: Support seqcount_latch_t
24edd2fc455190d24cd692797b7ed0d5bb523c98 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
85dedb2ba6560421dc18a1877c66e585c8b973c5 clocksource/drivers:sp804: Make user selectable
0fbf112a7918c6347a2d0ee2e3a1dcacd2b35855 spi: spi-fsl-lpspi: downgrade log level for pio mode
7a304e7c4fd9ae7cf1baa6efb7e0c963ff5f0a7e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c81c0f22f11499222fbcb2629ccf356a0c0a7d2e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
212bfbb382ffacea498a7f0203327036b9e504bd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5e8d3529270c28c5dd5daaa74e89381cf7744657 mmc: mmc_spi: drop buggy snprintf()
0acf467ad3c90751669912c7f256d642246c0656 tpm: fix signed/unsigned bug when checking event logs
914bcbf4a13e31eac584c73822ff20b6d57f73e0 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
82fb895e605586877dec3cb7bfb33616184e83ec arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
dd3d2a9f3a026264284f28c130cc42cbf9d6aea1 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6d99b7c8ab36960a94952ef53d727e9a6ae146c8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
60b57990f0816d54a2956c775443da13fb7b20b2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
5a62e0e84697a6805a7a1d7fae5329d03fb548f3 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5a7679b53b6d8433e353cfd4f32c5a65cae02f6b arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1e4f4c4d8979f0490939cde39dd06468ef213460 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
74ab2c4cdc7c47d25e5701fe821ee8be4ac1e3ec pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8cb1ba0fe25633fb021e839966ae2ac6e7af5da0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fa39d6b2de20644c704e00a03f8f0c89f5f0a1f5 pmdomain: ti-sci: Add missing of_node_put() for args.np
5f5a0047b7c636bee09949c7356aa205e9efb3e9 spi: tegra210-quad: Avoid shift-out-of-bounds
4ce21f921ac85b4074f33a26239e71ce2f2931ef spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2017db5a2e868780d124b0aba6714aa496b24e98 regmap: irq: Set lockdep class for hierarchical IRQ domains
054d371337adb91006850446d149d8aee5c51c67 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
0a2d7a4c37e5ad4f65fc3aaae43bf7c31ccc8ec8 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c87f47480185b6ba9955f3147b5218ee5fc92e6f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0753e3bbe31a8dfc0598d854a4d72f5a025a2d04 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ecc43490569c3c5a649234d574b4cda100603711 selftests/resctrl: Protect against array overrun during iMC config parsing
4ca219327064a26c8b51fcbb8cd7a0ce22088b0f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b4b980ba7d43245ae4da21d2f5c3f828ea9e600c media: venus: venc: Use pmruntime autosuspend
9db4d37f6c552756cbd3627eff95d337dc3c7c65 media: venus: vdec: decoded picture buffer handling during reconfig sequence
a5d5a7291c5a686e6c55b736b95d8f5b5dcbbdae media: venus : Addition of EOS Event support for Encoder
99247b99540d14f355df3439406c386c728b9527 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
72e5db88b4a713b272e7731fb9a689ddd4fda8e5 venus: venc: add handling for VIDIOC_ENCODER_CMD
3274d83f5fcf3cfc5785ae6f185d3c3d60bb85d7 media: venus: provide ctx queue lock for ioctl synchronization
34c5efb89cf49809598a8b62eced06b23a3e16b1 media: atomisp: remove #ifdef HAS_NO_HMEM
c23e0fda430fb63b4c1315ed0f32f77da359f4ae media: atomisp: Add check for rgby_data memory allocation failure
9f77b379a0750d9f8f40113368715a7249414088 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
9ef6ba87ef16a75d503490ea862509348143232c platform/x86: panasonic-laptop: Return errno correctly in show callback
a6475154e7d44aee503aff2ab5748794d8547009 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
072c95f2b7480a84a5e617f39a8018bb17a88690 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4d3c498132e36bf8a09f9ea038458dee327a3d57 drm/omap: Fix possible NULL dereference
6544ec6f3c55ef4e31a2ebfa15acb3545243965a drm/omap: Fix locking in omap_gem_new_dmabuf()
b2a8d1abc1c8b5013bc11f53780dc1231237941b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4b5c1b087d4f3ddb00089627b40939f2315d37c7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ba6b9f5d9c6cb93d233eb5d7768070b4bac01b77 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ae7df62d26ddbf445d00024730a44f84e626880f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3a4edb845f7b979a294922863ff4ff5e79dc3048 drm/v3d: Address race-condition in MMU flush
adf1b66f95d696b6543f1c5fb7300ff5f6c41a6d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
36847865ac76e902c18b196db3233da1dd54671c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2c3427ffe15b5d1103d9b6e7c6e0157a50f9a8a3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9f897653030d48eef39b1d9115e3baa08fda32ef ASoC: fsl_micfil: Drop unnecessary register read
a1083c33159f08f36565f424df4ee0222c3ad526 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b3cfdd79c1c47dabf1b651c17cde88303e8f6372 ASoC: fsl_micfil: use GENMASK to define register bit fields
286632a64e3487bb0df3fbc2595b7a2771b08fb3 ASoC: fsl_micfil: fix regmap_write_bits usage
665675bd07c6357c580961327ed7fffc2bf95647 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8652882ad357fe213c5f5088bff4c94820d83488 drm/bridge: anx7625: Drop EDID cache on bridge power off
0e6bb284ec77e8b652efc0a13f2c9545d4c7c516 libbpf: Fix output .symtab byte-order during linking
a0b8ee5443952b4088965cfa0c081a77f76f3536 bpf: Fix the xdp_adjust_tail sample prog issue
2ac02a06d218434ed7d9f4eb2a7b239a45bebe1f libbpf: fix sym_is_subprog() logic for weak global subprogs
51609ab5c6ef042256f987bb7ef119191b09283a xfrm: rename xfrm_state_offload struct to allow reuse
426aab7dd8cc1ccdd2cb12bfe33b50ada007af76 xfrm: store and rely on direction to construct offload flags
c1e4755bc4da4c5015f9c0232bc8a65c0df84580 netdevsim: rely on XFRM state direction instead of flags
1b668bff5c0eff230f6f97e8ed3234d554c50a86 netdevsim: copy addresses for both in and out paths
36e4655eebd1db56d1d1f4b08302a9721b29dca9 drm/bridge: tc358767: Fix link properties discovery
6fa4415b638c2afa28ad69acb789e7391de2a9df selftests/bpf: Fix msg_verify_data in test_sockmap
f2e0674935942b93d617b4dfac28daa881094faf selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9e2009020c1f7fbd020c1edeaac421024de34985 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
80103159520a5ace39c046e8f8b9691cde11c9e2 drm: fsl-dcu: enable PIXCLK on LS1021A
b93414248dde19a76576dfe0b2aa16d383ecbf60 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ccd592ae8045acf9268b327468f8dcf9d4578723 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f0316b569a1f5bbfacaa9420e958949a026b08eb octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
66a77dc85b19bbd3f8adf668f39cfb6fd8c78876 drm/panfrost: Remove unused id_mask from struct panfrost_model
8d76cd3878b4da93a0398161592d1ca56682a1c2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f839720a1d6eb0fb47ffd4f999ccbccc69a7579c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ff39ab91c547fe3f604088344877424dd1e47f1b drm/etnaviv: fix power register offset on GC300
2e7a02e5f04c185efcbaa7203ed3ec07bf208b77 drm/etnaviv: hold GPU lock across perfmon sampling
c872a79e35d6f2883ddc30d128a9ee8f81358769 wifi: wfx: Fix error handling in wfx_core_init()
cee6c47597712e2a55135798ce9a2bffc3d897ed drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1f66533620cb9b71e41e1b318a64d643b24defce netfilter: nf_tables: skip transaction if update object is not implemented
4b12b339c4869f5eab9e7bea5960d0395240f19e netfilter: nf_tables: must hold rcu read lock while iterating object type list
010aab5a3a91291fd3e60b1a56ac7217c2ad5789 netlink: typographical error in nlmsg_type constants definition
00655e97a5632c084f99e08bd60ce3150f48bf42 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
48ee13be15eb1df4c72fd1b2e422b0a830fcc571 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e880cf5039fbc17937f4ce421b4fdf739faa0495 selftests, bpf: Add one test for sockmap with strparser
b27c67fd49a31c1dc561b70120d31723a142edb9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3ef719d8d0a30c3926cc392021d86639049e371f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
413e7dce021e89a5824e544da3f082412bba2fdb bpf, sockmap: Several fixes to bpf_msg_push_data
cbdf01f0d98653b209931541d5e0376e768f1550 bpf, sockmap: Several fixes to bpf_msg_pop_data
7f9102d0785332bb78a645eb22db9eb4966bc140 bpf, sockmap: Fix sk_msg_reset_curr
9e809ace26100be082c44af6190d3f3f25a3430d selftests: net: really check for bg process completion
0e94c7299920c555a3431af331184bc45ae397ce drm/amdkfd: Fix wrong usage of INIT_WORK()
24bb025db705ce6525e21f3cb2fa2b23cdb60ac9 net: rfkill: gpio: Add check for clk_enable()
f2c91acb7d36fa78a0d8cf6815a00a53ce1ff469 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e2c8e881424b01df845a2aca9426a671a3b7fd7a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3f1489c5e5bdca0f6d083c4fb7f010b611770f3e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3d8563630cb688ca07944967fc12ab86f953f6c0 ALSA: 6fire: Release resources at card release
3a1faa091f4ae8c8230375ff2c7aa14557679432 driver core: Introduce device_find_any_child() helper
9d934c0462ebbedd67bbb29f667d248f0cf5f5d0 Bluetooth: fix use-after-free in device_for_each_child()
a7e7cd127e43d6a3fef4a13306f718205894fce8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
294327373a1bbdeb99823d07850d81cf5e637976 wireguard: selftests: load nf_conntrack if not present
afea6b15b8abe059b2ac6d25954bc26492bc3c19 bpf: fix recursive lock when verdict program return SK_PASS
af1ddebc46d92850ce0c8a4d562b82522e695f0e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9b89a04921e4f0808c9966911487c9e550fc05e5 pinctrl: zynqmp: drop excess struct member description
bffe2bfaabe38a7a006e029bd89ecbb27391ddb2 powerpc/vdso: Flag VDSO64 entry points as functions
9cbb18aa5c053935e1f6ad3f14e9d29d4af00432 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
37b22d10832704d2d7f774babc1d460737725939 mfd: da9052-spi: Change read-mask to write-mask
6f854a3ac43baacd65306112c7fd5f0c429908e5 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d138b8bb2e647ad2c1e3a3f5ab84f845f7187c21 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2bb0b22d51846669054308324b46ce10fa422b86 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6ec815474a9d5645b9a23f9d5875b28358b4dd15 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
68fb712fbc592294470307a900c09b12ba0175dd cpufreq: loongson2: Unregister platform_driver on failure
1acbad79f3a64d2971fd09f3a2021bb06850b5c2 mtd: rawnand: atmel: Fix possible memory leak
143005e24b91b1f3f86ec7a95702d9d543fb7c00 powerpc/mm/fault: Fix kfence page fault reporting
3c90377a024e0e87db8bc73d2e23dd52788c0541 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3d629b533c2e4879faee47f51b9611881829621e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
547448a82e55a60a7c69519820ff51bc76e05b26 clk: imx: lpcg-scu: SW workaround for errata (e10858)
1bd40fecb2e6955902188033df941804932ebd54 clk: imx: clk-scu: fix clk enable state save and restore
d3bfe6c65f5e6f061afed7c39485d5c4be2c4603 mfd: rt5033: Fix missing regmap_del_irq_chip()
6b1b32a1d0f28562989f22085bfa2a6dec0868ed scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7e82033f355009fa9a974c0282aa37ac2ed5faef scsi: fusion: Remove unused variable 'rc'
87c6f7197ae65641e0e480d70721fcab365f55e8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
dadacc3dfe69877f785b355f516f0c9b6ef46b47 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b0185d0e301bb817985f68761d9cd6f8139cb824 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
962c8b42f90d2b8aee9c76a30d6814b97eba8a1e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
99496c599912f82bd87043482257d9764fc8130c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
34f6e7841f24c48d2ca40f18a33ce298cb6747f9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f00a5d73f44bab4495e59509b7cfde5238db5bb4 powerpc/kexec: Fix return of uninitialized variable
8c34955b34071ce8dd18a89863f9147adddecb41 fbdev/sh7760fb: Alloc DMA memory from hardware device
8afd02dae43eedeaf7e6f68b1615797b5e32a44b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e2bbdf045b82a49cf2739f932bcc65f2d9d0bb52 dt-bindings: clock: axi-clkgen: include AXI clk
24b62343c3b41db542e0f5b81ab43bbf3d4692ff clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1f29950635f15ef2acb3ccde25c6fbccf766c664 pinctrl: k210: Undef K210_PC_DEFAULT
b0a7d38beaf0b07080d0c5aeeb160b10b97b781e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e0c3819ba99e30897c69dcb1ce0aaa8a8ba51ba1 perf cs-etm: Don't flush when packet_queue fills up
84afb23a580aa72b5ee375ae2896e53dd80470ec PCI: Fix reset_method_store() memory leak
8a3a025cfeb197a598483de61e5f429ca4cd7353 perf probe: Fix libdw memory leak
dbb85b1eb9375f31c04c3f6b0f84aa0e28d6d049 perf probe: Correct demangled symbols in C++ program
00ef69d816ed7b98fe2480f1a20a44f04aefa3d1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ebb7870f996c8e9e293a7e58728cf2a00b88d35d PCI: cpqphp: Fix PCIBIOS_* return value confusion
fe78b7a4ceb876d77074eb2d3e41cf31b41f4db6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e44d5ad2d252416ba369a3e9ff67f46f3013b992 f2fs: remove struct segment_allocation default_salloc_ops
45c976ff7b88d3a929860894c7c39cdc816a7786 f2fs: open code allocate_segment_by_default
2ffef34f97d94004b5edb7f0dd2ec7f9f9c1ae67 f2fs: remove the unused flush argument to change_curseg
d02fef09718b37abb2c18f27ebf3b9892d1bb08c f2fs: check curseg->inited before write_sum_page in change_curseg
e34526530ffe11c326e7f4db39ad1e88909b0e92 perf trace: avoid garbage when not printing a trace event's arguments
f5d05876c411716d608b2f81734630c5991a0e9f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
debf9b4f67e6f3d67040c0a9a09e6b87ecd4ed6d m68k: coldfire/device.c: only build FEC when HW macros are defined
4ec347c95038b10bc08a1bf4db97617ce7987c71 svcrdma: Address an integer overflow
abb62ed685b7d085abdd8aa503c141cd1dc989b2 perf trace: Do not lose last events in a race
18fa00078e338efd476a6d5ee4fb207d5202d80a perf trace: Avoid garbage when not printing a syscall's arguments
3bbf468e18ba9c89ac6769a415fd46bba8d9ec15 rpmsg: glink: Add TX_DATA_CONT command while sending
9294e09b156114ea1b80babed6a3b53c2abdd18c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
0471f3ba8e78301a8eeb6f479e94c9d99a2e6ef4 rpmsg: glink: Fix GLINK command prefix
79c1791a665adc4f7c55bbd39f48e7409b106f20 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
355aba1a003c6b0d3afa3c2927c37967a49027f3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f2cc0136e48b65269cdeae90ea5c0986fba056ef NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8f041222125ea32a239d2187e5e39372f206c7cf NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4c47155715b02ebfd91b381898f18f3adf2dfdcb sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
65a58a56886e8e2d2f23679bc52167462c2cac58 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
218071775d839db56af1edf1e6c219623dd15278 NFSD: Fix nfsd4_shutdown_copy()
e574ce37db8e1cedd5529819a9a43822034e3c7e hwmon: (tps23861) Fix reporting of negative temperatures
0c69af4225eac6e229e0f8f0e3072a0d29ba0ff1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a987d01a35175a6d202785c36371b821d581b752 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5c27a6a8496a2d26b788a2dacc86fc96751e4927 vfio/pci: Properly hide first-in-list PCIe extended capability
dcdb303aaae3aa23b818f15237bbeb28fc9c8766 fs_parser: update mount_api doc to match function signature
dbf7875a14b1fbb36d4dcea7d39175964cfd9f71 power: supply: core: Remove might_sleep() from power_supply_put()
3aaf641166606146692fd108355d20d390f33382 power: supply: bq27xxx: Fix registers of bq27426
1b7f20777c12d6823813fb9d2374602ea73ef560 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
49e205a500c809a53625930b8466a85639079a3b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c9035f53f83c03db8f7ea8d0de4bf6c9ce454a1b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5b9aebf6849830d1379f45b636372dde8fc41ded net: mdio-ipq4019: add missing error check
2d69e3db997af4ec66cf8cd0947b9b2e400f19ec marvell: pxa168_eth: fix call balance of pep->clk handling routines
7f93ccb00d4936743b3761c5a71a2549a1f07a29 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8a79f73277ac408b1f533d91deb4a2c0bbf973ba octeontx2-af: RPM: Fix mismatch in lmac type
b968a7398e1825d3560335f369e080282edcf603 spi: atmel-quadspi: Fix register name in verbose logging function
8c11d9f1b0b33d0f1ec089fb15c8a98385f1eed0 net: hsr: fix hsr_init_sk() vs network/transport headers.
4838b9432356a9b391f9478baf4632f2825d6157 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
77669fe82309c031176a7d08266cb1d49cf6c0e3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3d2dd4f2ab8bec0a7d07a2a14c4f4f937b3876c4 iio: light: al3010: Fix an error handling path in al3010_probe()
3fb3e3325936085163d221f7a206557217457190 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
39e01e642a1b978af65f59e8bd2dd81530e9fb68 usb: yurex: make waiting on yurex_write interruptible
bfc5fdb5d475770588e67512d554ec424e6ebb31 USB: chaoskey: fail open after removal
c367f7a0ebb78c989d4b20fef9406077a342f322 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c644d3f1fb12ca5e93b4838a1f6543fcadb3a57e misc: apds990x: Fix missing pm_runtime_disable()
26792a2325010eea17c9714ebe1ad92406eed6fb counter: stm32-timer-cnt: Add check for clk_enable()
1f857da9f1e2972b210d4ab76d223c38326e18c8 ALSA: hda/realtek: Update ALC256 depop procedure
3a59f046c1f244644c07575e82a53ca7722470fc apparmor: fix 'Do simple duplicate message elimination'
b63f9d8d3179af08eafe10e3337e462ac4020c34 parisc: fix a possible DMA corruption
6733c9e8fb12e9e254bdbf9f3af6d6e5cc81471d ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
d6db6a59f6a0394900c1d41223c2b995562441dc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ce4d306ce48c7492382cae30a0e808ff57a31115 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d48cd7d38e38d9e903709b60b2877ca352addb30 usb: ehci-spear: fix call balance of sehci clk handling routines
461087f1e7f2a11a2f0a53c29ec68a91556fb5d9 Revert "drivers: clk: zynqmp: update divider round rate logic"
25f57220cbfe969f28335ed8271cf972cca9d86d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
131e8fba881ffae3305e4e32b390512e6fcdc22b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0f6af24b5683d69ae73a8c9180d4bc7b15a5581c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9207f90a75e1c663220d2bcc8985bbe619e9d6a9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
61f3c4a69d7b032b77b9535e0a9b8b6494312553 ext4: fix FS_IOC_GETFSMAP handling
c7b2d99b40241407791c8f8df322481a617aa1fb jfs: xattr: check invalid xattr size more strictly
f4b5fcc9288065c993be2e4489a821b16a59b23f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
86a77d6f43ffc9128d669a87c79cb02133a4c5d6 perf/x86/intel/pt: Fix buffer full but size is 0 case
32c8890202601b76965eb3f51c2390b164709207 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
039fe37935467cd45d22e371205f29b0cbf8de80 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5512d4383f5131e3ee04e5bf9a23da070a211077 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1b302d967a50f846dca86eff46196afac991e571 PCI: Fix use-after-free of slot->bus on hot remove
5075da00a1a24c8c1ad64ec7e42beebe1d5e8076 fsnotify: fix sending inotify event with unexpected filename
ff83d6d21927f837f27beafbb9c6ae35853723cd comedi: Flush partial mappings in error case
740dedc0fe40d4ebe79fbe6a2acdb671355bbb43 apparmor: test: Fix memory leak for aa_unpack_strdup()
dfcf4611a6204fad6603135289a75d5fc673a639 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ddc6ef121792b8f1e8fa37784bdc86da78bdc1b3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b0971e9818e235031ee524767a0eb331ac98dce8 exfat: fix uninit-value in __exfat_get_dentry_set
324d1e9b971d3924fa7fa4c865e03ad9e952272f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
db6ac2615c05a7b810037e1e2fec0b8c69727398 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
8df8ad7974f64a102f9b3ae113f8c2c2705d5cd8 driver core: bus: Fix double free in driver API bus_register()
a224c74b4a4640b2e08466357c04016c6fb448f8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2dd07c4e50fad0b6868704daebfcb40b40ffa289 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d133bd37fc70109711c14a634978572c5e179a6d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
17602e6e552f29e5bae3e96c267d16e8ec173f14 gpio: exar: set value when external pull-up or pull-down is present
eade7a86979bd5589718383fcac9e84698c10966 netfilter: ipset: add missing range check in bitmap_ip_uadt
3f790b25592942b04b513759d0d136517ecf9ffa spi: Fix acpi deferred irq probe
b42a2eaf850c6549dc198ebd942c0f3546085ce8 mtd: spi-nor: core: replace dummy buswidth from addr to data
50dcd767ec9c0f61191929b5a10041c3fa79b73b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
592372f96f0ba6274fe26d1d11401f37c0afcb71 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
92b4930be9dc0a1acc71255f83820e6f6e9b529b ubi: wl: Put source PEB into correct list if trying locking LEB failed
a5185e6e72cbd840aa25eaaf34bc9a83c99800fb um: ubd: Do not use drvdata in release
c4e7a34b262994cb0cf72bd0e3689c44b8fb90f0 um: net: Do not use drvdata in release
710ab7426a3677b031cead24661ccb6756e74e6e serial: 8250: omap: Move pm_runtime_get_sync
8d1347223b9018da710ddf9a9f1927ec3b719d9f um: vector: Do not use drvdata in release
8cd3d15d64983f48ed956b986f2c5a4513fb08d8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c28fc2421dae4d3e42822b3603a660a1465c0bbf arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
31b2740ea1731bb2cfa622503549132766a4adc9 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
58acd7a29689beb1e77992c055f716eede4c4d7f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4bb8f6c7fe89c9b2c3536f0fce7cfc35d4fa1236 media: wl128x: Fix atomicity violation in fmc_send_cmd()
23b9f20a8222771159bec4bdf20bebabd7d7f50a soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
dcf8c6e5bd433f8427700fd351fbe9fcb3943a02 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
239761ccdf8d27ab3faa0588e06017abd88af53d ALSA: pcm: Add sanity NULL check for the default mmap fault handler
2b3a70301801ee9cbbeb853a70a311ef534c8fbc ALSA: hda/realtek: Update ALC225 depop procedure
abe4d21a536d6ebeeabe72ca1174b5d084f35071 ALSA: hda/realtek: Set PCBeep to default value for ALC274
4f5e51ba16c2033249bb3a08d5b1ebbdc8edda7a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
17e710ab3b96ff62fc6541a34b1cc2e1ab9a5ad1 ALSA: hda/realtek: Apply quirk for Medion E15433
86b04a926fce98df95db330efa8cf73ccf10c48f usb: dwc3: gadget: Fix checking for number of TRBs left
10782a9dcedba3cbe0325bce1932ec1696c7f14c usb: dwc3: gadget: Fix looping of queued SG entries
1617d98496fbd46a9dcc68025deaf16e470ff5ee lib: string_helpers: silence snprintf() output truncation warning
e8497ca864485ec3b6da86030d57c15f7aa21f46 NFSD: Prevent a potential integer overflow
64daeb1976df3812336c36efe9ac57cbf54e7596 SUNRPC: make sure cache entry active before cache_show
74b16686e85ae769cff8d9a9f627caf14d72b00b rpmsg: glink: Propagate TX failures in intentless mode as well
58eb909be5c2eec008c1b8569aee930df0d2e00a um: Fix potential integer overflow during physmem setup
577f9ddffc321077c28268fbe8e03df604a5b626 um: Fix the return value of elf_core_copy_task_fpregs
e61ec86612a2e4951e79ae7e7c4cdfc8b368b508 um: Always dump trace for specified task in show_stack
66681b66db1dd2394ea3f80e56e95ba2ccc772ba NFSv4.0: Fix a use-after-free problem in the asynchronous open()
612bc5e256a12c4a645d4451590b6862af1b18c7 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7dbc51392fbce30f946c1dd8bdfc34d15c12f28a rtc: abx80x: Fix WDT bit position of the status register
f44bb054d2db4e1495b63069d7c2fcf03aaabc54 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
630343436bcc284c460b8a41ddf394b5c604aa51 ubifs: Correct the total block count by deducting journal reservation
ce81f8c97faf028a30dc0783dc3f23645ea0eefc ubi: fastmap: Fix duplicate slab cache names while attaching
09ee3514fc5fadf88f34c15883a33555a79c5c54 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
bcfcf63b0cd3ebcb46dc8cf5eef881961dd3763e jffs2: fix use of uninitialized variable
5385f2127fedbb089dea06a3ccc75692fec6a17d block: return unsigned int from bdev_io_min
3475982bc882daa4935c750cfa7d21dc5ec4b30d 9p/xen: fix init sequence
52968cbf8a83bb8c86714bb5fb9071788985fef8 9p/xen: fix release of IRQ
13bbc7327fdcfd72b38213c32ef0b10201f0e9e4 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c13907ba6160caa3d6ad4feb8a16d3a09798ffd6 modpost: remove incorrect code in do_eisa_entry()
00581be6b730382dcae49ef1934c8c65790731af nfs: ignore SB_RDONLY when mounting nfs
2ca8ef2207f8fa868bf7ed7012f27da61cbab0af sunrpc: remove unnecessary test in rpc_task_set_client()
8f8351cf976eb842de3024e6aa66ffe4ce7b60bf SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f2954f5774474bfe67e798be85c92da12ee7888c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
88e77c987f310bca2c6a2828177dd7b71d4e2ed3 sh: intc: Fix use-after-free bug in register_intc_controller()
a7a8ef60d11fe886e04cc84cb40b9a1e91c33a52 ASoC: fsl_micfil: fix the naming style for mask definition
47724b77fbe585968b71309fce326d7478ee3bd6 xfs: fix log recovery when unknown rocompat bits are set
8bd0b247bb978808459d03afa26bbbaf86c5969b xfs: remove unknown compat feature check in superblock write validation
27b5c0cb62a1aad313aa6ead74a25e9b8c3565a0 quota: flush quota_release_work upon quota writeback
3bccadb1f415fea1bee800c180029c8be3c14ed2 btrfs: add might_sleep() annotations
c29f23ac39bfa442642f46f3dd49464b9486b886 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
3857083d381ca46919f28868336fc539961b8465 btrfs: ref-verify: fix use-after-free after invalid ref action
6e429f78398044eae8fcd7f1a3e6407a9cac9431 ad7780: fix division by zero in ad7780_write_raw()
d5113d856728e07cec2b0d2f2168097ca19b1b0d s390/entry: Mark IRQ entries to fix stack depot warnings
f15cc0626c2953dd9cec54c885d9712b990776d1 util_macros.h: fix/rework find_closest() macros
73dad1b0b21ab02e9691e03c412e7e91b7ce1230 scsi: ufs: exynos: Fix hibern8 notify callbacks
3f883fd5346fa48ad66cee55df37596cce11e79e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
3f507eaef6783b9de5f8fad7d60867df431d70f5 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
d8a84198ea6001fd732d02f5d3a595f0881f43f6 ovl: properly handle large files in ovl_security_fileattr
2032f5f439c52d2347a51e1aefb15398ace0d559 dm thin: Add missing destroy_work_on_stack()
c3156aaccfcaaaea8fbc5fd00d2c79931bac956a PCI: rockchip-ep: Fix address translation unit programming
8645e6166694aee1fa37e946505599b12c31c0e2 nfsd: make sure exp active before svc_export_show
e2b37a2d04fec21fac302bd90e2acf1e10530f8d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
4f363f11409982089b346bb4e3e622b22ad42148 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
4074edfc116356f071004427a5a49d8cd056b208 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
3ba9e878cae50b6f11b2c657b08e5d2e419b8972 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
56df9393dc91162b0fa9e6cef0a7291f46e19685 drm/sti: avoid potential dereference of error pointers
6356014c458020362e36c2a59b684503842a8c2b drm/etnaviv: flush shader L1 cache after user commandstream
8cf6d0fb4bf10ff2c923dcba191e4b28bc278575 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d089896d47229bd75a3fbd74133b13162c216aeb watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
84951bebe8f0f7d0fea6703671935ca220eb4017 can: peak_usb: CANFD: store 64-bits hw timestamps
7e8e5e6f65d29d3be723ca35090260d401ead4f9 can: do not increase rx statistics when generating a CAN rx error message frame
0b03063387ba0f5f2e0840e013b2b999902ddfee can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
8f063a58819a3fb29cbc681552a8757648d76331 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
49610659ba661e25507f14a9cd4eefb9069b13a7 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ca208bfe878d22e2f19e64f091a70133fffa4859 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
29f370b3f54a5472dc83e6dc2dcb49dcde70b238 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
059a102c57d61341fa9ddeb09efb5960f0566107 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
2b28a28891adcf97a74f948ee2485987571826cf ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
2145edb1488a3b1b951db3db13b9697c293ba662 netfilter: x_tables: fix LED ID check in led_tg_check()
c0dec61282ed4e3f7de31e42d87f16f835f3255a ptp: Add error handling for adjfine callback in ptp_clock_adjtime
c3ee6e59bea883e28491a2da2af8231ded2c9593 net/sched: tbf: correct backlog statistic for GSO packets
0ee799b0c7d8c3664162dafc5a6d9b94bef1edb5 net: hsr: avoid potential out-of-bound access in fill_frame_info()
06fe4215a5fe63281784ffcb2c8b136bed64decc can: j1939: j1939_session_new(): fix skb reference counting
de01ca1612bb0b4cc79693ad6ec96f92f59af534 net/ipv6: release expired exception dst cached in socket
b0f559c4f128d1ba4243a0ff30eb78c6ea70b113 dccp: Fix memory leak in dccp_feat_change_recv
9a6da69d2213fcd30e009c5e886b2ef228881995 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
02093fea8c385db13cf6de18dee5e77521a964e0 net/smc: Limit backlog connections
5f9d3a1916b76036a45579b7e4f1bebeef0ab087 net/smc: fix LGR and link use-after-free issue
b6e95f4c0f8463ad544f309656efee5035cbb202 net/qed: allow old cards not supporting "num_images" to work
f9700953ed211d8cbad29615831ca75ea85cf9ec igb: Fix potential invalid memory access in igb_init_module()
8d27b2d5a1369d8d14c6e49cbc95374172018fde net: sched: fix erspan_opt settings in cls_flower
b852b5a6cc516f894bf5170e55d045baae83a3be netfilter: ipset: Hold module reference while requesting a module
5035e7ffabd0fd3ae3df604aa0c3c965d80fb758 netfilter: nft_set_hash: skip duplicated elements pending gc run
62f3991b602e927500a0a029c9277d579a6147b2 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
4446dee9fb478cc87ed8231f98fa3097012c96a5 geneve: do not assume mac header is set in geneve_xmit_skb()
6f27bd57835c9212926d8e30648a6ebc0a4992c7 gpio: grgpio: use a helper variable to store the address of ofdev->dev
625617a340958eaa1c214e9b82d8da71fa09a85d gpio: grgpio: Add NULL check in grgpio_probe
b0c5b74208654c33d1c701e1547aa75e2e54b7bd dt_bindings: rs485: Correct delay values
cb1bd33fa383ae8a868ab665f0bf97d9ecb5d2ea dt-bindings: serial: rs485: Fix rs485-rts-delay property
01b061f98d13627e5bb39e358ccc8939b07f8401 serial: amba-pl011: Use port lock wrappers
36c2455d6022e6817ddefbe9f5e3fba09846e24a serial: amba-pl011: Fix RX stall when DMA is used
18b6c43c5dafedcb1a24fab81f7efaf8b0ddc259 bpftool: Remove asserts from JIT disassembler
c84c47ab0167458e2120216986050e9bf15c0911 bpftool: fix potential NULL pointer dereferencing in prog_dump()
94d8e5e472ddb39ce934cd218253e7026ab1b550 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0e40c4df70e0ea66aaa417cd60ebdc633546737a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
3cae804ec3361c2e5cee77667e10dd38266b8411 ALSA: pcm: Add more disconnection checks at file ops
65652c25a3bb53b915f0015486a9eea3fb5bf850 ALSA: pcm: Avoid reference to status->state
a39de9bf7a7869bfba1266727948e3e8173340fb ALSA: usb-audio: Notify xrun for low-latency mode
14c0b03068e2025ccfdc7895287b424c4230e68f tools: Override makefile ARCH variable if defined, but empty
e5f7f77f6814f4725793d0cc44d4a969ca7a2b46 spi: mpc52xx: Add cancel_work_sync before module remove
de67d88ea37bf3205ac1d98d5f454f97355731ff drm/v3d: Enable Performance Counters before clearing them
adb06ef5e8b5eb7e2207a6c77137a8ea30a079b5 ocfs2: free inode when ocfs2_get_init_inode() fails
f098d8d96a1e469145cc39fa3bb50fa1b6f29940 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
d303647741a1e64347d257420dec33869b817383 bpf: Fix exact match conditions in trie_get_next_key()
d64298c7c4bcf3bc611d9684cab5bd1a4a3c0b11 HID: wacom: fix when get product name maybe null pointer
ab6f99214b3e058fbe423c98ecdf415ee3361054 watchdog: rti: of: honor timeout-sec property
14769041f9b3135eb9eb6b5a420933b6c363dbbd can: dev: can_set_termination(): allow sleeping GPIOs
481e1ec3f9f37df08a5882f75ac37cb12a509b8b tracing: Fix cmp_entries_dup() to respect sort() comparison rules
f0e20c6bce342443fc4cdd614676f22f32325b61 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
1252e85f8cf863dbf41f75d7d21c06c6e4310363 ALSA: usb-audio: add mixer mapping for Corsair HS80
1467bd983945e21d7a86bc217af60939941afd62 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
23a49f849423d30a7767e45d0ccc599c68d5252d ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
c2411bbcf08ea00c1cf13cd1bea28954303cedb1 scsi: qla2xxx: Fix abort in bsg timeout
9314797439fdac9449f48e2d489e5e89bbbb0073 scsi: qla2xxx: Fix NVMe and NPIV connect issue
25b3d7da679db3c350041a44231baa17eb210ad2 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
1e455273111d4015911d94f7a09458a3f260d500 scsi: qla2xxx: Fix use after free on unload
a08854de47723448b4a24855d02af56aa636abaf scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c7d2dae00f3900511e2ed099e9892d478aeada04 scsi: ufs: core: sysfs: Prevent div by zero
5500cd57ccab44f4870f0722094b93ddad646499 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
65c3ae822ce3076a6a1ff302d5ad4966e8b08bc8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
554972c1d5f4ebf1b4229780c0ddc9c0f2535713 bpf: fix OOB devmap writes when deleting elements
943bfa030c80a7741561cb7887114832a459f0db dma-buf: fix dma_fence_array_signaled v4
758f1b58925662cfe33e2210148d803f53a45de3 xsk: fix OOB map writes when deleting elements
07cacea0d60b0cafe982239666ad395d60d2b5e6 regmap: detach regmap from dev on regmap_exit
69883f76c8b3c7d97914fe95eba0e041654d2510 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
b9e288e77083d3d10c313f15455d752069654acf mmc: core: Further prevent card detect during shutdown
2c47da10d06a2194e1d4c31d72d85280aedf153a ocfs2: update seq_file index in ocfs2_dlm_seq_next
24ccfca80750356d0ac5c8d42c35baa94c1b62f5 iommu/arm-smmu: Defer probe of clients after smmu device bound
7403c55b567d422f79a812d119840b5d40424f58 epoll: annotate racy check
5e7c8c6e0f4a5bc8c09056656241fe914660b60e s390/cpum_sf: Handle CPU hotplug remove during sampling
2024751ce251d3625d0c046c52434103adbb2681 btrfs: avoid unnecessary device path update for the same device
ab83b980ab38a4f5181dfae33f8c9e938cd959e2 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
038ef62e9082a420cdb40b6d1d972fbea930baa7 kcsan: Turn report_filterlist_lock into a raw_spinlock
8651dc226af91efb933d37c9f6ed2d23d74832aa timekeeping: Always check for negative motion
9efaa8a054985c8fe558d08b3e21b23dd3c06387 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
751991ef999258e85144c9ba36cb8ecf9530fbf7 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
6a4c3115e524e872eafc3ef2820ea42b878f3067 soc: imx8m: Probe the SoC driver as platform driver
cdf7204191451a1a3d2015e427ff27579ec53edd HID: bpf: Fix NKRO on Mistel MD770
dfdefba4320c392199027fdc83ca4295ff86c8d3 drm/vc4: hvs: Set AXI panic modes for the HVS
6dfa59eb5e8d24b1f2c3c80896ff8bae2c2f611e drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
a6af29a1a580b2cb417d3ec5556b8f0482bc57ab drm/mcde: Enable module autoloading
298950f498f5aaf1c0630e44a73076c0c41d7ac4 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
d3c0c89938723fad13f29999f269629d5d092c02 r8169: don't apply UDP padding quirk on RTL8126A
9b269c176e9b77dc2d43641103e3e073c1c04f28 samples/bpf: Fix a resource leak
1b26819becf92d5e89258297ec624da4fd78f9ee net: fec_mpc52xx_phy: Use %pa to format resource_size_t
e31c61680f66e69d71cfc5e7dc89fa6265530e5c net: ethernet: fs_enet: Use %pa to format resource_size_t
fb4c21f77aa4ea6139e3de8685406290525c7dc3 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
9866f1c4d50f742a31ef9bb5d3148a32bfbcc296 af_packet: avoid erroring out after sock_init_data() in packet_create()
c00178cf4aff8da5ec97c578b4cc452fd75b7736 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
331eaa2453158a63f731b6c120ea2b64c2f300c4 net: af_can: do not leave a dangling sk pointer in can_create()
fee9a0dc1a597490ecc264d97c4760d6a007f5ee net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
03816780debb5dba1cb9e003359efe76fd3bdc91 net: inet: do not leave a dangling sk pointer in inet_create()
c040b3be1c4e8021ba47561bb663df9460425f2f net: inet6: do not leave a dangling sk pointer in inet6_create()
ac29760a354cbb716ef67abd0554b2399422a713 wifi: ath5k: add PCI ID for SX76X
5a4d824db074dfddae556e60a180d3fa6e5845d3 wifi: ath5k: add PCI ID for Arcadyan devices
31dbc4757e3c055b849e148fe5deb2d4db8c60bb drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
5ea6176ff5b3d31d0db78580a493e43ba5aa5190 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
028635f32ad23c5afe6610c5f5b3e2d09f0ee111 drm/amdgpu: Dereference the ATCS ACPI buffer
e16705b36bf85aa1c58100f107ce8457d66f8793 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
aced9086c60f4af2c995d5873ef7e2992346e6b5 dma-debug: fix a possible deadlock on radix_lock
777cafff785db3749cfa56ab549c04c445dcfb26 jfs: array-index-out-of-bounds fix in dtReadFirst
8e7ea033ea0730dcf29b7599caf5616839d042d5 jfs: fix shift-out-of-bounds in dbSplit
1536580d16c504b327bd7d546601f8958de328bd jfs: fix array-index-out-of-bounds in jfs_readdir
94eea954f5d668b7bfbaa34d340fdb59cfff1510 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
0c2b5c062f26fec1a4943f415a656e526b405c32 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
56b6e630d4d1bfbcc46f65c7da01fa4975c10bf8 drm/amdgpu: set the right AMDGPU sg segment limitation
6f5f4c6ceb7a8b99e4a9b24da3ee28297a91cf75 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
d5e964398a84897edf110671bdd597b33d6f08c9 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
450a3eb66091cefe05fd42cc05c9cc0fae05a02d Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
5f588cdf96b1fef972bb8c1f0e7e1ca6a8939a63 ASoC: hdmi-codec: reorder channel allocation list
c731070ee2b2ee2ce131dc7931ff6e15357180ba rocker: fix link status detection in rocker_carrier_init()
9591903a5f70bf483e1f17b3c92a78124374db39 net/neighbor: clear error in case strict check is not set
11e89eeaec37230f2f574f1cc303967a702e5181 netpoll: Use rcu_access_pointer() in __netpoll_setup
c1d877874e367c9be0e9c76f56e8987533093c11 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
6c168479e3fc1b6ac1d8408a98c7c2a37c704d33 tracing: Use atomic64_inc_return() in trace_clock_counter()
47291e90b3d54c939999bda048367e4cbd90e1f3 scsi: hisi_sas: Add cond_resched() for no forced preemption model
b082d83f81f23483db46f1c600637f6cf639a6d6 leds: class: Protect brightness_show() with led_cdev->led_access mutex
647fa061f137bf5751f4267cc5c4fa2e897dcda1 scsi: st: Don't modify unknown block number in MTIOCGET
63f93b47a2823a712976302ca3e1378e67d10d21 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
c4b81b2b3616a9aa47881e29b0520957e777562b pinctrl: qcom-pmic-gpio: add support for PM8937
4b2902101805aade00f57ed577892466a457c31d nvdimm: rectify the illogical code within nd_dax_probe()
c80f76092c773507efcb315cdf6a4e8bab9f3682 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
d9da0b2b7d43ae7964701ee6410e8167ac2b28d3 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
9eecd9afb8aa159c1fec90584021e605f9aa9060 PCI: Detect and trust built-in Thunderbolt chips
4e0668319a4eab37ca95ad599426a53c1e19ae3c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
c284241155524fe53b5e445463517bf696727929 PCI: Add ACS quirk for Wangxun FF5xxx NICs
72ee059aabbc480462f0c45b9344c56450b3246b i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
e948fb6ab81d2f829f6dc97b648ab44b2dd26f8f usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a950b56f113402044457ab6d6d70e5fce3608f1e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
e9b2a03f58a1bf0ea503ef269136a85916019872 powerpc/prom_init: Fixup missing powermac #size-cells
ba453f3593e1a3dba95faad870bec4018c65fbe7 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
cc3b23d80edeed25627b101429175368af34db12 modpost: Include '.text.*' in TEXT_SECTIONS
1b57d21d62951e3dda61fe1b080c79aaa8ce808d modpost: Add .irqentry.text to OTHER_SECTIONS
641287176840b8610804d22fe8eb4549e1ac61a6 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
793b74949f1e82e3e6dacc93b06dd6ff856cd8fc sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
95b4cf70957d26d21127190063856f3acb63d4a4 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
8d673f3eb3b838bdc056c6132084abb45b70531d sched/core: Prevent wakeup of ksoftirqd during idle load balance
b683cf22846e43686852ddb097aabb682d1cbbdf btrfs: fix missing snapshot drew unlock when root is dead during swap activation
27618029d4bdd4334f7ea04906ac3ef77f18cdc2 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
cfbfcfe56802a4ca3870f9f09f600a6f52c5f52e Revert "unicode: Don't special case ignorable code points"

--===============8508111705065039150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03479d288b6f-4c4cdc9e8274.txt

99100370b9a9055e5de341b906107d6d6a3738e8 netlink: terminate outstanding dump on socket close
1adb81dc28fce8952c0b6c510747e2b296dc15ff net/mlx5: fs, lock FTE when checking if active
2074497da5c61fbac4e0aec01062b0293dda772f net/mlx5e: kTLS, Fix incorrect page refcounting
dfb759a9b74a1caa3414cc86de6dcf28fc8151d3 ocfs2: uncache inode which has failed entering the group
dc7fa38212873d5ba595e9d2e5062c3863bdecba KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6c6c6bc92ee92b659a4a1892deeb4aaf297fc601 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5fabcf9b5a0555f1757a0d494eac99e859daeb94 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
77d4010303594baa0cf9d2056f5b36ae3a14d5a0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b332749a1bb65330992f909175b664ba15e9db90 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f890ae67785c34a2d790f6e8ac1ee0b3b9af5f15 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7af9e7161f1db5fce1fa16679dfa3e732ac85482 kbuild: Use uname for LINUX_COMPILE_HOST detection
307c9114e5cfb7fd32d928574d543f9540b26d76 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7a570dc9f0cca8c33c9cc9d4278ddc0ff3ffc77f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9a596227c782f21a724ac741bb03169adb389597 mac80211: fix user-power when emulating chanctx
5dbfb804abef7ae714a1f214dfcc56a6b2916082 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f38ea168520d5d9b0fc94b4f3234c8f8154a0522 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
898f71ddc2aec1064f1b3cb9c82d8919c2688eda x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
621349ec5fd97e446d8ac0f1b7bd48839f294901 net: usb: qmi_wwan: add Quectel RG650V
ab9ead45d7806f28b7e46f484764ebd8ff613711 soc: qcom: Add check devm_kasprintf() returned value
4b389e337dbee0da522d2b4265b03f6e66fc5301 regulator: rk808: Add apply_bit for BUCK3 on RK809
dd94e9148db825426f21e335fcd743dd70b11181 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d917ae33bb05f490ce40ad453a547270b64d1fad ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3ad1ae7230b9b8adbb489f7c2e5276252e28de14 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ed9ec5b4f0479de219911283cbdf0306b04819f4 ipmr: Fix access to mfc_cache_list without lock held
84ecf0520cccda456004ef77d2c9b5db37262362 cifs: Fix buffer overflow when parsing NFS reparse points
03c8c2d5f0315252053fe9300817ca93c87024a6 NFSD: Force all NFSv4.2 COPY requests to be synchronous
31538495c7e8a47f6540299371bf519d37c840fb nvme: fix metadata handling in nvme-passthrough
f96f63765dacae283d7b5e5de0b7aa8ddbefcbf9 x86/xen/pvh: Annotate indirect branch as safe
706fe1f3f48a3fdb48db8ba7dca8e8f0dbb3209b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
efc1f788f5a82443dea8d677e515122aff9c268f initramfs: avoid filename buffer overrun
9595c641cfb6ff1ec11d46f23bf51186d984bd24 nvme-pci: fix freeing of the HMB descriptor table
b6e632aaded9641764da7f40155b622b8d8f6aad m68k: mvme147: Fix SCSI controller IRQ numbers
63e5683415e978424f2efd7801e5dabbf4537d96 m68k: mvme16x: Add and use "mvme16x.h"
c60889a2ae8a25845425415095f76d1d48815a96 m68k: mvme147: Reinstate early console
d1b3d275eea529cd3c639d55a4a9d0f41a879d85 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e2f6d458940f6b8141cc43a60da0e38deb37d6b4 s390/syscalls: Avoid creation of arch/arch/ directory
40860a39ff98f8f3e76cd4db4bb769434b815ce4 hfsplus: don't query the device logical block size multiple times
92c9f8851e0f45792c2a91b02758d03c9399b977 firmware: google: Unregister driver_info on failure and exit in gsmi
0aa61029f1febde784e18396ca8a73744795acf8 firmware: google: Unregister driver_info on failure
402f23fbf4f889db9932854775c67587224ed7b1 EDAC/bluefield: Fix potential integer overflow
997cff93bb72dc3fbd548726fe07929a5d8218c6 EDAC/fsl_ddr: Fix bad bit shift operations
118f1dd4e136105c4c4a3911b58ba4824bbfa8da crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
238cf055904aaf196f07843bce1451ff3ed1f23a crypto: cavium - Fix the if condition to exit loop after timeout
2998143fe3d4f680f90c5fbc80dcad848e79b415 crypto: bcm - add error check in the ahash_hmac_init function
13e1337f0870d8c837f181914caf67558df1b195 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
661f111e1c23082d57b3529892d7bd4651c7f29c time: Fix references to _msecs_to_jiffies() handling of values
66f7167efd47ea6eafb5d5c481cb39092de85fe3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6d739d70dadb55d23a639bfb1670600146247b5c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
37262393b6c74e06ac1e49182c9a91ce934fad74 mmc: mmc_spi: drop buggy snprintf()
bfe6e8675e9b90a9c19f3059a1a5494895679949 efi/tpm: Pass correct address to memblock_reserve
64ff56576781f1dc9cd6045e3b1876c6d4e13cf1 tpm: fix signed/unsigned bug when checking event logs
368ea7793fe6051d5f3a21c0b7ffb38bd618b5d6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3aa4e841349233379eee2c2b572301ff0e94e88e regmap: irq: Set lockdep class for hierarchical IRQ domains
bf4ec197bee37c2313600e1f21d177488be4c929 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0c413ec6813ca924337ee32cca6de2f377fdb5a9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2ba86bb0d30a7d422a1cf348bf0349d27555de1c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c4de723c11faf2f1bb69622a8b418b9cd1d7d427 drm/omap: Fix locking in omap_gem_new_dmabuf()
622c139b2fac20e7a1885757b9733dca9359aac5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
43936268e376344d18eff9f88286a12946a5a6f1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ea71f7430e037f5c3356162f0ff09d7be01c9f2d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3a8b562880140f0c0d87900a24f7976fa7ef90d3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
723487ab43031b03ba465d06281dfaf82f79ff66 ASoC: fsl_micfil: Drop unnecessary register read
12648fee35d581004156596fa10d044d12d3b596 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
6033bd4bbc8aa8dd3d75301baca5c0442b70cc6b ASoC: fsl_micfil: use GENMASK to define register bit fields
a60a6bc9f9143ebe5e74c80fbdbc28a858425834 ASoC: fsl_micfil: fix regmap_write_bits usage
1b7664d30625d0f807efdd5769a60a8846ec3e8e bpf: Fix the xdp_adjust_tail sample prog issue
f8ca6073f8e83c94fbaf2e3f3e569d2b2d8d0650 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2a10accd33eb9799a0ee2e304e7e616e224697e5 drm/fsl-dcu: Use GEM CMA object functions
eb8117b5543249a248c4b0951b5a3f52fc1804a8 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
e5eed889bc946e36a8af58b47faa896996f59c31 drm/fsl-dcu: Convert to Linux IRQ interfaces
074d6cabf2c9f0f9f3c50a8b9dca7757064e712f drm: fsl-dcu: enable PIXCLK on LS1021A
0d6dbb4eed3a067d806471c2b1dc02e518258cba drm/panfrost: Remove unused id_mask from struct panfrost_model
09ab02e0318c1b7a4b38a2a477baf9a6d8314814 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bdf039b3af0b39d339665cbbe38f0fe8cfead96f drm/etnaviv: dump: fix sparse warnings
0f4300efee7b1c8e65121d15999aa58a9914f212 drm/etnaviv: fix power register offset on GC300
d6a9385b6776d16f4a4909932f0ef747d62875b2 drm/etnaviv: hold GPU lock across perfmon sampling
afcf8ba81407090fe6e85449da7224a222dddd90 bpf, sockmap: Several fixes to bpf_msg_push_data
67bc725e90d332d029ca9c968ede9540f61c95f5 bpf, sockmap: Several fixes to bpf_msg_pop_data
f7ce231534cac5f543ceef2e5d920228c2739045 bpf, sockmap: Fix sk_msg_reset_curr
fd05accd8b794d25119ec1b1cd40ac7b576921cf selftests: net: really check for bg process completion
656b6b2014c393c2db4c8248afa0578973efe0f0 net: rfkill: gpio: Add check for clk_enable()
85b43a0d1075f48edac6b01de6b8a6129d3f51c6 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
993e8a504b3a247f7feb4a73541a5dcac0683902 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7f8a76664547bbff2cace0eadd6f9a4fd9ee2b27 ALSA: 6fire: Release resources at card release
2fee9ea37730aa939876efbf62fa364530246353 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
35ee6cdbd45aad205cd36fc32dd7fc84c4d75685 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4baab1b08c28d772c19eadbae4ba42c788ac4531 powerpc/vdso: Flag VDSO64 entry points as functions
db0b0f9ddcaedd0e155da821a2b97a692a38c950 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e3c4c13cc686191ba6a599d67e3144f6f86c3567 mfd: da9052-spi: Change read-mask to write-mask
d2667992a4246b10f41b4c86572b20e423458d00 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
524de8a4bd463a298a0e06e21bb93ae839fa4dc1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
41a7cca8bc584544824ce2d3c888975e06b6250a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2726690b5d33d40d553de5a52805e8113bb536bc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
85b3272cd2785eff0a81c030716ac5b4150544bd cpufreq: loongson2: Unregister platform_driver on failure
acc31b7baeff807035b97bb14ab00222b1d333b2 mtd: rawnand: atmel: Fix possible memory leak
28580514cf1e4d8d369357d19804dc972101b7a6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f01f2d1d324ca135a6bf26be885f53073646a174 mfd: rt5033: Fix missing regmap_del_irq_chip()
cb0c5461b52a2a48600504cc38e1aa5af1132568 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b5fbacc1392876ae741f688153cd75357599e06d scsi: fusion: Remove unused variable 'rc'
456312a4dd842307dc15a11db65b7b2ce07c9438 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
61e3e13aed2805c24d18bbd250308ee00257b691 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
893237edd79709215ea6bdc7a95b728e2a53d2da ocfs2: fix uninitialized value in ocfs2_file_read_iter()
758a0112c2c855da774b11588ab6aa6b28e62d59 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ce259bb68c73ebee6b835e27cb9c6259684a9a5f fbdev/sh7760fb: Alloc DMA memory from hardware device
05844565b5374350c6cf918142356386031257a4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cc9ab5f783fabcc70e69903747591d93f26d293a dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
69fa001cdccb5c6aa6e8d2fabc5e54dfe03ab316 dt-bindings: clock: axi-clkgen: include AXI clk
efad754674d2f24c2b3e47333a4c05faa5bbd3b9 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
48c6a9ec71590fc9970881393dacd2ddeced40b6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d0368fa736788a5fc35ef1219d87192aff2bf433 perf cs-etm: Don't flush when packet_queue fills up
c85f9d6f03abbd538ec8a6a2f1f65985f585371d perf probe: Correct demangled symbols in C++ program
67a68a47f2502d334bcfb4e9fb3d56e1980f2c68 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b5809551c726cbb0a8de6cce85bd5b06fbdc3f84 PCI: cpqphp: Fix PCIBIOS_* return value confusion
fe8e955bcde0a225460e811bf55a4cf24276d936 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
03ed4cee3bb8115f1b9be1cd12a437d35ad74142 m68k: coldfire/device.c: only build FEC when HW macros are defined
839aadeca393618c1c7e4be3a4e540a0d3ed01d8 perf trace: Do not lose last events in a race
150d4dbd8c1a1e3b54fd9180313f4d7acf505c27 perf trace: Avoid garbage when not printing a syscall's arguments
d65c16e9a9a1101cd3c5f36cb55a50eba12ae105 rpmsg: glink: Add TX_DATA_CONT command while sending
615b553e2efe2cb2c8b43870b9aba0cd2519eee8 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b819ed3c2a016e4e24a946b157f317dbef774d32 rpmsg: glink: Fix GLINK command prefix
ff9e6d151dd3c6c9fc22cec6f1fa557472118ddc rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d67d4aaaf02c3695ed0703d7e10391f8fb137b23 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
63b405c9cafb2828d8ae07f4b543920735af7213 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
dc95382c1b2683607eec83bf40e0a2928eb28794 NFSD: Fix nfsd4_shutdown_copy()
674efc4272e58acc5853b5eef67bac5d6938d53f vfio/pci: Properly hide first-in-list PCIe extended capability
ef9beb34e8ee29c096860d1d8012ab06c6d6e9a3 power: supply: core: Remove might_sleep() from power_supply_put()
4086d51df6316d6be9d709d6b55c11a418a116b7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d68c27c800cd7a1d6fe4c72486f2f4bf3b864d82 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c4bd7558e0e33be1f4585f510dd8bf9c1994d769 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ec3bc0014efaeb452db9b4eecefd603a776894d8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
43fdf6a3cf441058557995f8f9e74d1a0075f643 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
92076e3ddbb60e4d42c29b23769c05eb544fce01 ipmr: convert /proc handlers to rcu_read_lock()
cb45eaf0818b18898f76b6cc4d5de69a37931556 ipmr: fix tables suspicious RCU usage
51535911d3dc7c00487708a9d69ab10b9275c44e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e539f49470334086cc894029b7718194d660a90e usb: yurex: make waiting on yurex_write interruptible
6ad090e12c3700a78822898e3db24dafa0c4fc1e USB: chaoskey: fail open after removal
ad14a1db065b474bdba49bed4de6cfdc5b4635e8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
41d85ccda9b525d17a82e619a05a88c1b2224e69 misc: apds990x: Fix missing pm_runtime_disable()
80e32b7ace17d7905e27e66556b13063a013241b staging: greybus: uart: clean up TIOCGSERIAL
aa351b9205f0f9704883e690ee01614a9a736926 apparmor: fix 'Do simple duplicate message elimination'
5e09d3663650cb3897f7fa2a19ee9830d32f275b usb: ehci-spear: fix call balance of sehci clk handling routines
5ab95b5872dce4cb2a7bc71968b6e0723fcb7883 cgroup: Make operations on the cgroup root_list RCU safe
9738f5b7a7ce5b69cf5740cf209217792b522ade cgroup: Move rcu_head up near the top of cgroup_root
13b5c908eed60e5f26384da4dbfe61097ee30d5e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
569ac35e708fdb9fd04878c497c33d77557bc28c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0eea8c6b573465b93f10dad250bb52c81f007da1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1b3357d79ff47cdfa3f1b7103cf872dabead8b58 ext4: fix FS_IOC_GETFSMAP handling
dc2d1c6b8a5277fc19feb91ae9dcb16fcb7e73a0 jfs: xattr: check invalid xattr size more strictly
adfd157aa062d025194f5dea3b0a9e5521bdd785 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
972da002e98d4280a75fd5e29b2ac9c8a9ea91cc PCI: Fix use-after-free of slot->bus on hot remove
14f9c716e00f6b0f4cc5c521fc5cc27f24eada48 comedi: Flush partial mappings in error case
6c99683d7484db4f9814f59013e2279ae3c9d079 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2b05398813aa9ef26900824b3c10973106a6c841 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
220576b401e02b9a37b9f8e318dd611f55fd695a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9771bf9bd311781d61e3b667d9a2da2eeb25b47a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
66d91d398f6029b1d71ca5d69c29fd8053c9c52a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
af56bcc70961a1de0a16b08afe31a70ac864b4b5 netfilter: ipset: add missing range check in bitmap_ip_uadt
aa2213747c12d48e6f8421ac2f522463b61c7fbb spi: Fix acpi deferred irq probe
290e268e485a03f182c2ab5f60ab4fa446c65433 ubi: wl: Put source PEB into correct list if trying locking LEB failed
ac322a85aca8f842b2fc72b721c568ba73b36ada um: ubd: Do not use drvdata in release
8a7feed1d48c2b3d03426377f9685e2e1ea48b93 um: net: Do not use drvdata in release
17cb5e6558133547385e337f0241091f4cef4125 serial: 8250: omap: Move pm_runtime_get_sync
f4830eac3e3bb40443791612b78f188e9f6ddba6 um: vector: Do not use drvdata in release
887f3a363e9f042dd322983be72188ba94b571ab sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3359ffe9682e5235c484ec9ed4d4cf8f9741cc33 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bb59c606b99c071627425e1f02efec29825672a8 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3e06d2f4fe1e47411b16a4e9bcbd013a57d0e880 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f9e791336661d0140d0ca27aefa7338bb43402c8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
50608c7b34972ddb02614b68fc057c87025459cd ALSA: hda/realtek: Update ALC225 depop procedure
af937b62df8a201420fd7addccaad81aca73890c ALSA: hda/realtek: Set PCBeep to default value for ALC274
8c4bcde931ab6c7c56760aef1406de039b9d54ae ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ea63cc004b2592939153e8a5a801759c43a708f9 ALSA: hda/realtek: Apply quirk for Medion E15433
76d313dc6a61d0dbd07747ddaa305c1d746c9e64 usb: dwc3: gadget: Fix checking for number of TRBs left
62e0927d1669da25ad0dcf16a068d3c1611619eb lib: string_helpers: silence snprintf() output truncation warning
c03f7742d343c1e485ac07ead6970bb9e7c18040 NFSD: Prevent a potential integer overflow
5921137c5dea3e359e73a52ab84cf71c0bef019c SUNRPC: make sure cache entry active before cache_show
024c42d531d2eeda8684a3468be263d86332f8af rpmsg: glink: Propagate TX failures in intentless mode as well
473b3b2a99c67235db48d4727148730c2c1a4dbc um: Fix potential integer overflow during physmem setup
bfb46cf386092f9ca9ec1997512553a95bef2a98 um: Fix the return value of elf_core_copy_task_fpregs
05f3adc6ce43ef7547f407abbf6f72ef2ec47f2f um/sysrq: remove needless variable sp
cc3807a86eafe2bb87fa96b4aec70e4fb69f8318 um: add show_stack_loglvl()
ae5f9a3c158c2b31eea79c978a89af5b3ce2273c um: Clean up stacktrace dump
67ab97a262ef96f6888d887148221e1c853851fe um: Always dump trace for specified task in show_stack
af4ee1d7daebee60f54934c549ba5083c67f8d53 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
491d62b032c379b9487a17e3dfb1434ad64b5541 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6453b2cb68186d3ca49bf9e9e0c73fc4db2ee300 rtc: abx80x: Fix WDT bit position of the status register
c1beb71dd13d7cbe6c6243cd302e4ded5a654bbf rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
314f97cd0eef39c784bfcdbaa2d38267f64ec3f2 ubifs: Correct the total block count by deducting journal reservation
89fcbc0b5a2f0ac882dc9a06f1113e3a677fd8d3 ubi: fastmap: Fix duplicate slab cache names while attaching
e3c7dc6912b88c2635a80cddea787f1f1b2645e7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
2b8fe36b17aad251cbcce9da27fa8301e2679cb6 jffs2: fix use of uninitialized variable
9bb795f5f29f30c413f1c9ee58db36a1983d4431 block: return unsigned int from bdev_io_min
de01f7681a23dc32417038db839b1382c3462fd4 9p/xen: fix init sequence
93c8804d07d7efdd55d35703d84b70c1fe0fb6ec 9p/xen: fix release of IRQ
a1037404c15843eb7a664b0e544c035e6ee32619 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1c75e4fa54200f2c3ea756b2eaf521f1025d98c7 modpost: remove incorrect code in do_eisa_entry()
d2ba22fd4a1a9f21dd1a98738967a5166707a66d SUNRPC: correct error code comment in xs_tcp_setup_socket()
35678e8d5b623808494a77e01ee206f294fe93d1 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
bccc381aeff8fb4f8952763df65bec66c46acbc7 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
89248b6e70d4411f3b1bf969584f9d56d8a53d1d sh: intc: Fix use-after-free bug in register_intc_controller()
a2f76dcdf03ddced8b6f93b8de59078133856bac ASoC: fsl_micfil: fix the naming style for mask definition
8964d4b7d805c084afdc3676ab47960e6c5d23d9 quota: flush quota_release_work upon quota writeback
c337dc8d27ac1430b65344dbbf2535e586d767ea btrfs: ref-verify: fix use-after-free after invalid ref action
2813ddbfe727f74cbb1b684ddfb2dcea4405b93a media: i2c: tc358743: Fix crash in the probe error path when using polling
1ddabb70609e9b6602f51751aece328e859a62b4 media: ts2020: fix null-ptr-deref in ts2020_probe()
ca2d164cf97e78a9b4d65728f008ea4b2320e078 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
7585fa96943173ac77ac8456e5c0fbc4504e0a8f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
52b4299d1188b339fec3d8a2fdadbcff193de468 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f8fccc1da3eb88adcae67a8108fa928ac8500d71 ovl: Filter invalid inodes with missing lookup function
b1522f11b5105ebfbfccace717ef3f759d4345f0 ftrace: Fix regression with module command in stack_trace_filter
aaee619b25dc375fd31e552aebbfe46399bc4c24 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
df2a83f7ba126cb50e5370b429ada42fd654e1af ad7780: fix division by zero in ad7780_write_raw()
2267af111e721e554e51ae4108eb3a731a94face util_macros.h: fix/rework find_closest() macros
2abd1ebef40e56899f3f8bd8663795994774170e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
db8baa90f31ced0bb84d5613bec8ab6e273dac3b dm thin: Add missing destroy_work_on_stack()
b549fb1528f5cd2637b815b9b6e2a983a2f7a8c4 nfsd: make sure exp active before svc_export_show
e285e897f4f418960a17c6179be717d3b2ef8905 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
07c4270dcbe2bdda84fe96c15fdbae94f3a7902d drm/etnaviv: flush shader L1 cache after user commandstream
aa48970ba9127d97db436a47b5ae952afcde930b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
8e161eccf35e9fb7bf131ab71a720fd8cc81a347 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
79ee067c7e7d0ebb61a65e8a3a06597f8f1c8b04 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
ef7a9eb3b90db266b22ff49828870f30a13f5853 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
4ff1224e6e3c0016007a4ded0a2c40ed5bc2d8a3 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
06e488a5d7e61ad3d071eac3f1b1d2d2c4f3e876 netfilter: x_tables: fix LED ID check in led_tg_check()
6c36c067d877128f53f85fe4aaf8e68286a81003 net/sched: tbf: correct backlog statistic for GSO packets
dd0db7becd389eeb4723f5139f74ecda6494140a can: j1939: j1939_session_new(): fix skb reference counting
3648b82844f439d74d569531878ba7a2dc9f03d9 net/ipv6: release expired exception dst cached in socket
4071ae73e48778f6e8933aca8fe24ba104ae8910 dccp: Fix memory leak in dccp_feat_change_recv
82efff63156a91e500f5de87f562ccfff7e6b93f tipc: add reference counter to bearer
8f9ed683f035322d9d9dde21f3cc79e7168c3ec4 tipc: enable creating a "preliminary" node
a94b285ede26ee37728f05472c449dedae906548 tipc: add new AEAD key structure for user API
7996deb379c523234c5ec703e2b8fa911864ad14 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
024ff6f1f09cbed64f3c48a8475012529ae012ef net/qed: allow old cards not supporting "num_images" to work
fe3ef7c5021772dddfb594f974b1c5acda52801f igb: Fix potential invalid memory access in igb_init_module()
f7358e3b78122e7fa2b660bbd86cbac618a9f3fb netfilter: ipset: Hold module reference while requesting a module
bafa7a2158b68521e22dcc1702be3e2aacd1eed9 netfilter: nft_set_hash: skip duplicated elements pending gc run
69d10843dc7c6cacdc69066a2645f55945f8468e xen/xenbus: reference count registered modules
13b9c50e8aba77b1179fd88ebcb262dd968d169f xenbus/backend: Add memory pressure handler callback
096dfec2ce0ea26271c168e1bbe1ce7b11bc770b xenbus/backend: Protect xenbus callback with lock
e498c261fe06578435d282674dfcf55911dd1205 xen/xenbus: fix locking
373ce2e0b65868b6f79855cf3b5a980f19685100 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
78f2dfc200a2760ddb5add0815800cbe1766a9e2 x86/asm: Reorder early variables
5fc3d54a94ec99d38903be11624d3b9c92b6a8cc x86/asm/crypto: Annotate local functions
25aa5eba0c52a6c0042ff440047e4e8667271969 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
cbbd4c8dbae6584bd2f467ffd2b13256f9e03508 gpio: grgpio: use a helper variable to store the address of ofdev->dev
40524a95a57695440b496160956666e2e5798a69 gpio: grgpio: Add NULL check in grgpio_probe
1a59d633a3c7e661e48d06e7dcb9812817a8fab0 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b813d25495166d508c19c311056f68b6711b7a02 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d11abd748b42dca33a3c57975af03aa9632c0def spi: mpc52xx: Add cancel_work_sync before module remove
867d590caf3c1f7c3cb232b46775582080b0e321 ocfs2: free inode when ocfs2_get_init_inode() fails
faf84bd9d75bb31dad96b2908215d15fe8a37823 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
407b5cc58cc7d9248e22c2e6dc62ceb49bf7bad8 bpf: Fix exact match conditions in trie_get_next_key()
09966a88f4765032c37c4502413a22b3c24968d3 HID: wacom: fix when get product name maybe null pointer
b59ac1abe3aa968dc636e65dd44f281a632296f5 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
f018f230737053ed2e54c4bd077009fd6529b6aa ocfs2: update seq_file index in ocfs2_dlm_seq_next
d92e06feefc1f1e6aba405f89b424dc7823881fe scsi: qla2xxx: Fix NVMe and NPIV connect issue
1cf5cb2f2caaea6962d6a6472cb448f06e532aef scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
c9b0e84d2406ab81ffb07c3b3aa36bc90628bfe9 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
11afd5d0b749358d4efad1b6e8e4616275ecd74b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
2d8236bcef83c72a273536fb63d61ba6fece5b6c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
1a94956144f7addb3518718ca441bd41e2d6247d dma-buf: fix dma_fence_array_signaled v4
2c777502e4401782d10c2621887372cfa5cd2644 regmap: detach regmap from dev on regmap_exit
60c64f7f74bc0cb302530f3ccd6299b424cef367 mmc: core: Further prevent card detect during shutdown
eba3fd61edf1ceb3b3d03b54112d0729c6ae0e7b s390/cpum_sf: Handle CPU hotplug remove during sampling
b1c4f5e1eabfd42474f4f4561bcffa4db92fd30e timekeeping: Always check for negative motion
92b9a219c5e62f177fc7f80e38ca02bbd04cb529 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
82c19565275029ac6eba9d8ef03ae7729fe2bf0e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
30b114b7a1c5d560c02b54bbece71c5deda9895e HID: bpf: Fix NKRO on Mistel MD770
03cba2ce15c6dc2b15db10b8fbda8bb889872038 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
9aa0e31163964c1fd9173ce94abb192115383d0b drm/mcde: Enable module autoloading
7fedeba90456a85e95e8f72023f8d7711967696b drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
82fae230a78983b8c21c8f8710975043cd8121d4 samples/bpf: Fix a resource leak
5816b407fe58001ad899774e4393660de8deb9c1 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d9ce8384e86beed59483b953aeec13ef140fb337 net: ethernet: fs_enet: Use %pa to format resource_size_t
c614762e31c5b548b0d4d1b275e8f34977be5eed net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
ed3593ce69b03bc8e2490b563e129bc1227d30e0 af_packet: avoid erroring out after sock_init_data() in packet_create()
036ba94df251a0846270e95e5e05b060fcdb6075 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
c86127a242095e1f42a4e13d1b03a6620f0e7412 net: af_can: do not leave a dangling sk pointer in can_create()
464584775632479ca554f6ad7405742e0704fd9b net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f2d03463376735b27e3a85f5c26c6c6186ae3a4f net: inet: do not leave a dangling sk pointer in inet_create()
48ce489d6c3e5bbd336b79447da592dcce0d30a3 net: inet6: do not leave a dangling sk pointer in inet6_create()
71b63fd3baaded91151b443bd9913747cc2c6f8e wifi: ath5k: add PCI ID for SX76X
e7250cd626e7fe9d4e42d00ec84818de9a2c026e wifi: ath5k: add PCI ID for Arcadyan devices
f653acca02739151b953aeff82d07adfdbcf3875 jfs: array-index-out-of-bounds fix in dtReadFirst
cc7b24d0da8b01d8c6c7d1c0b61bed73e38b8486 jfs: fix shift-out-of-bounds in dbSplit
5b263e34fb57f5ccb9b328ec401aa9fa33b93deb jfs: fix array-index-out-of-bounds in jfs_readdir
a6de6074c6f9c891c37fce3301c63076b6031a2e jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
7d2c3bb4fad54e0ab2fcea254b33f625bcc36ded drm/amdgpu: set the right AMDGPU sg segment limitation
3fbedf9ceb82685b97a872eb5373eb2f9035ad5b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
3dc9383bccba7192fc2921a5af47240033cacc16 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
6a37be9e5bed0ab3e53454e921c921e6fdb60c78 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
c2dd247fd49c9727584c4d57385b2f0463d492ef ASoC: hdmi-codec: reorder channel allocation list
8cfa07f8253671e1971a5937f99f7aa545dd85ce rocker: fix link status detection in rocker_carrier_init()
22930c745ab7bee3d9cf0376a14f482178e6d226 net/neighbor: clear error in case strict check is not set
ed4ea0ad2f5df15065e91ed73dd9e6b3654b312c netpoll: Use rcu_access_pointer() in __netpoll_setup
4c1fac09a13cd6855119cb626a11b0d24e70b365 tracing: Use atomic64_inc_return() in trace_clock_counter()
3eb1ad6918644c81fb510f5eb744d33188f3dd65 leds: class: Protect brightness_show() with led_cdev->led_access mutex
9fa2e63fa8132995fd20f61dd93157903af83a0c scsi: st: Don't modify unknown block number in MTIOCGET
503a9d928eca93bf1827cc5f347b7555eb5aa1cd scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
575a9f83b19e724c5639f1186a3b2fd1e8532c7f pinctrl: qcom-pmic-gpio: add support for PM8937
792e27e63e12e32f59b86541d90fd3360430dfbb nvdimm: rectify the illogical code within nd_dax_probe()
4bb69fc92599c1c014c6f34c5847de359b65a81f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
3b148af337fe3b200cd84b383aeacc70ac59d75f PCI: Add 'reset_subordinate' to reset hierarchy below bridge
9b228aa256e819d14ec30436e869e949127080a3 PCI: Add ACS quirk for Wangxun FF5xxx NICs
e0b1a3141f8d532ee322a2dae435699f1c83ceb6 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
cf0e5a9b8bd419b949edc4255a66eebe3771fd99 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
976af912d0834829be50bf66f82867f584b5da60 powerpc/prom_init: Fixup missing powermac #size-cells
2e84e32693fe4ee8f95e0fdc1129a5e177029c05 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
4afe7d35e9bcce3633ff077d3d55062c5ec3de6f xdp: Simplify devmap cleanup
196db0e9a81e920860e178a20df24fa9662f9f77 bpf: fix OOB devmap writes when deleting elements
31a85b7bd40a477c751c388b749b4b67c3940099 Revert "unicode: Don't special case ignorable code points"
da40c874efe0ebafe2280823cf3aa4f61278e66b perf/x86/intel/pt: Fix buffer full but size is 0 case
d311fbd08d44e73dffc845b42520a3de2de6153c KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
700d2c259c513cace7cfd1936a541ef0b46ae0e0 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
4c4cdc9e827422539c28cb233622a5295d5d219c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE

--===============8508111705065039150==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5bb0af458b4b-65a373a9ab70.txt

54b963d0e072442b24592655105c18fc11fc1ca2 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
097198305edfcfc5ba9e563cfbd94ca2d29e56dd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0015672516a50d36b3837f3a7dbb652db4a86f1d ASoC: Intel: sst: Support LPE0F28 ACPI HID
267b4fd6afeb12467f7ea67d145a000c10549cbe wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
9c364902adf3515ddb6a2a3b3d109636bba9a883 mac80211: fix user-power when emulating chanctx
fe74c4fa2de8a38510bc3dfeb4c658990c133b15 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
19b51c096153836aa4018d446f316e77c2f819f2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f2a184c13ffac47bd2e49f898ee27a5bc79e540e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b0dd42499375cfb2a3d5e222c4a43f023c4c83b0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
de62ab0d73d3061469cf366539172d6b2ada32cf bpf: fix filed access without lock
bf279dd4fa61cd295622f3dc7ed5351c33c315bb net: usb: qmi_wwan: add Quectel RG650V
66e0272175fdc5481c9f5cfb4da74125e224c8cc soc: qcom: Add check devm_kasprintf() returned value
b5c70db64a90ed3ba228b348e95a95d5967744e0 regulator: rk808: Add apply_bit for BUCK3 on RK809
4a6fa5b50b2de9a92ba0867c8da918aead11617c platform/x86: dell-smbios-base: Extends support to Alienware products
8a70f0eefdd811d1f19c5a53406fab815d8b526b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
fd9bcf66918a07f304685af8be2afdd8ccda6ce3 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a5099c54ec21ff646cedb9d83fcff41dde2cb882 can: j1939: fix error in J1939 documentation.
97f255b4a926e4ebad89813b8f5131a8923e75cf platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
577f8e838d71ec6cd1a28c2292cb58b4fc34fcd2 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
bd6043ddcba49030da551cf8d94835fd4f38133f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d5623de66d5726dc3dd5f527e0211bccc8625d00 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5a09e0b3a2b610f5ce4ff096f7d16587686d14e6 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
67aa2b283d450651661bd968dec006306f747bab proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f3e0c955aca34422f9e5c32435dd2abb46ae2830 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
6500f86235c4dc738866fcf9733369b326ee69ba LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
5a7b75e892ff864e49daa434fdee15ac21aa4d5e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ed57323a3fdc75765b9124046a0bd22a1ae15d52 ARM: 9420/1: smp: Fix SMP for xip kernels
0cb228c92a9daec25e5fc152739ce5d098dce79b ipmr: Fix access to mfc_cache_list without lock held
95381ce92d2f41084fe83042d4ba09c9ea5e700f closures: Change BUG_ON() to WARN_ON()
4f98adf1b53ee79f441baeea636afd49a11f8626 net: fix crash when config small gso_max_size/gso_ipv4_max_size
0c405d9b2863da09fec72cbf08e59e2f7f8d093d serial: sc16is7xx: fix invalid FIFO access with special register set
e28d738526cd36e3d423e9e4456362f64b78d3fb x86/stackprotector: Work around strict Clang TLS symbol requirements
8f79a751001bfcefdf814a09c5ade99199c1b7f1 cifs: Fix buffer overflow when parsing NFS reparse points
a072eaae0d318cb1d367ad37832b3c11ed543cad fpga: bridge: add owner module and take its refcount
2b8b24dee42997a8c4bcb104ee9f7e51d687c4ba fpga: manager: add owner module and take its refcount
5eed4bf9db77dff18df56989f6ada594a24ddcfb drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
6cf42507bb233189bb7e373c331ddf9492004d1c drm/amd/display: Check null-initialized variables
ffe63cffd6beb7a53588079216ce58f73e7c2e46 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
2887f89700b9375e41a749368121761e4871e9d2 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
2dff1f8f690ef4e27634679a75c2a2b619b437c1 fbdev: efifb: Register sysfs groups through driver core
47fc7469e03e0e4efa0bb2b9cd845dbb2200ad6c mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f9ff5eea240e6d534e6d7d190eecb2256c495207 wifi: rtw89: avoid to add interface to list twice when SER
495755ea5a3860b47a60b91ce411e91b00ccc7da drm/amd/display: Initialize denominators' default to 1
4bbd841139c7ac677a48afa71f5c919411b6ace8 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
beeaf9fea12fb1334842ac371a5ad1e817a99c0c x86/barrier: Do not serialize MSR accesses on AMD
216bf52b4fe3b06b09f6b825d2ab9aa743ea0d1b kselftest/arm64: mte: fix printf type warnings about __u64
17cbbcacf581c67bc8feb4193483ea4d0409f357 kselftest/arm64: mte: fix printf type warnings about longs
c2090c84fba8873495d32e1f390f64e9949d5b67 s390/cio: Do not unregister the subchannel based on DNV
a587de8e2def1bdf05b4cca3fce8f0a90b8d0e10 brd: defer automatic disk creation until module initialization succeeds
f617572f93bc0f7e9da0cc003fafb06008654599 ext4: make 'abort' mount option handling standard
53e552eda6babea2ea7e383073f1623a7d2e700b ext4: avoid remount errors with 'abort' mount option
cdc393ac8c2750a7824b2e6ddd4e80c24315857a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e012859d1a9c3db55fbe32fe6df01927cda19718 initramfs: avoid filename buffer overrun
ce64458c9afcc717c8a7e3d6ab08d9ec0a1eec91 nvme-pci: fix freeing of the HMB descriptor table
55c52b3cfa38dbe39b8f1a804ed3e5318631da69 m68k: mvme147: Fix SCSI controller IRQ numbers
4e7caaf2f87bfbf20f6a4ce86fadb3a7eee4cf6a m68k: mvme16x: Add and use "mvme16x.h"
153749d3a20f8b93d478cc2462c93456744d0882 m68k: mvme147: Reinstate early console
00587f302d478409a6d3d32d0464b9a9a5dbf15e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c5e3d1523c140f3982401957f17a83d2f6e54c7c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e3da28eb6e37da4e9921553b7bfc1953cb30b267 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a4fcee948387aa5a4db9c3bc69b0ac1b827d29c3 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
7fbc7761f2b0a8759b1d8cf717bbe6ab2487b872 block: fix bio_split_rw_at to take zone_write_granularity into account
2b065463b49a4d08e42e07fab09217306b1f5ba9 s390/syscalls: Avoid creation of arch/arch/ directory
981cbed39b93f168b00b2b6fdb44305ced846804 hfsplus: don't query the device logical block size multiple times
bbb7ebb16366247b30e06ec1c9a164d1f77e1ded nvme-pci: reverse request order in nvme_queue_rqs
1aa386de5fd6df689b80f6241d90748cefa27373 virtio_blk: reverse request order in virtio_queue_rqs
758abd21622f64db5b3b26e56e70c429789243ff crypto: caam - Fix the pointer passed to caam_qi_shutdown()
78293f53c8e69d6b2bf2cf3908285a1a5fdd6d62 firmware: google: Unregister driver_info on failure
20549b1644400884a1966d1eccfba4b3e58af64e EDAC/bluefield: Fix potential integer overflow
2211d694f52801f280f0348fe4bf436e6d3b9343 crypto: qat - remove faulty arbiter config reset
a49616acf09dcf714aa019757d1ac9ef2fca4343 thermal: core: Initialize thermal zones before registering them
de153c6f12dad9f7b8eef1c45dd9c257d648db00 EDAC/fsl_ddr: Fix bad bit shift operations
81f6030df28cbbd8b6f26e646c345692662c5fa2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1b22db2a0efc9532a660271330d02acf35361851 crypto: cavium - Fix the if condition to exit loop after timeout
6e76dde70f25c9545c501ea1c06a70ec6ae78b7d crypto: hisilicon/qm - disable same error report before resetting
069eeda3a5a4294e69f4aea6c8be523f61c2761b EDAC/igen6: Avoid segmentation fault on module unload
83bf3dc7d57a6d754467c2f6daa334fa6bda8f91 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e58de1616c841bb76ed3c14d480394aae01c00f5 doc: rcu: update printed dynticks counter bits
c08a2b90b0e5cad30da5b345110a13b7283192af hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
a199df2f27eea0f29ffc6b90a8870592113da8e7 ACPI: CPPC: Fix _CPC register setting issue
bbf90c7c079ac08ee1bffd346db6d55d3cce1bee crypto: caam - add error check to caam_rsa_set_priv_key_form
d9318b401e0aaf22e2ee54a480d9467d870f7748 crypto: bcm - add error check in the ahash_hmac_init function
014ed6fefcd4365d407066996525bdabdfbec1cf crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f9ab9d7f013e655d904b5983da8a9bc4e14853dc tools/lib/thermal: Make more generic the command encoding function
f1942413d6453d3934a4065c061f39f0057a954c thermal/lib: Fix memory leak on error in thermal_genl_auto()
c97c5d3447ee699e1e4c66e4a2aa3e50960aa7dd time: Fix references to _msecs_to_jiffies() handling of values
eab3e25e92bb55075b3a16c0f7956db8d9fd4974 seqlock/latch: Provide raw_read_seqcount_latch_retry()
a897c270fced3834c8a5efccd7edf3170e5d6141 kcsan, seqlock: Support seqcount_latch_t
029a978f4c050349080059aee20ce4b18549aba3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4afe647057051f4e62e0fe6df9cd4d60a43e4c61 clocksource/drivers:sp804: Make user selectable
ae18ea4808e43c44a63207613f6c1b840c1420a6 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a9a7334f6be7d41ba5015e56c4b32850302de4af spi: spi-fsl-lpspi: downgrade log level for pio mode
5faf16b877b71eeaf49b86ffd5f0c7ce121d9bde spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f79bf13a7744ce8062b6b67bfa3527f7cd9106d7 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d79b80e03503a9c4053e7e97077e636f943bf28c microblaze: Export xmb_manager functions
ff18a51917c0a644cae474c95f58abbeb9b627a9 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
287494f3b1935447dd320126ee6578a7c1decc6f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
45723e118da7d11235bb5e0f419ebde339bed2d0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5732f3475b6f72bc802332e08e8ac964d1bcbf2d mmc: mmc_spi: drop buggy snprintf()
125a1d0e0a38883e5c0d55fcec59af305c6a16a0 tpm: fix signed/unsigned bug when checking event logs
eb9118e54788c4c166018d5d4078f71aab06d99f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2fc5805f92649b2fe24d05e26ed467629d3cd03c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
7041b4f6d1d301dd5d3a00f7f9fa93f94e6946ef arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d5b5e81963e3e0482cdbb3842691ec3b8fc240d5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
dba439a67cee468d76be3ae7d5e0c2077d4858b2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
1c2f3579defb86b50215523db5342efd8b3d5b76 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6817a0f40a6d81e5169c3c2f1316d4eb4e9274f8 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
218f2e51e14b2b552b7bcf21c4cf9c57f9483525 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ab0ec3ea4a177ff6e60df63e7937992303a25163 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
fec52b6f3cc5d0c6265c2e2492bd4e552da31f43 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
706712900bb2183eea0c95d53eea51ed1aa0c2d4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
69eece415e48fd13a33ffaaad418d472e07043ff pmdomain: ti-sci: Add missing of_node_put() for args.np
db743f6d27b927e1aeddef9a09de1cd6d0a1c2cd spi: tegra210-quad: Avoid shift-out-of-bounds
5d63c98c93234f6095457504f842dc19c0da37ba spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1c44fd22ee992bb8f0175d2faabe216fd4167a25 regmap: irq: Set lockdep class for hierarchical IRQ domains
938eac0833bab2ce89b79d7ab7bdf620b2fa0a74 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
00dc055df90b5649ccaaa36f6bf77bed5f39e0f3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a7d27483a53f33deca90c728755d9a0cf344c3cc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bedf4f7dffc9b090daf5dedc4b40aea40f2daa49 selftests/resctrl: Protect against array overrun during iMC config parsing
d767395dd24d6cbda8ef51821e8660dc7865ea55 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e0e620cf47d58428d708201419e2081594d701dd venus: venc: add handling for VIDIOC_ENCODER_CMD
515125751f4c230e1bde8b07aa788401aa25923d media: venus: provide ctx queue lock for ioctl synchronization
a357fb975573e2a4fadbd16c834137ea2f1b193e media: atomisp: Add check for rgby_data memory allocation failure
56f42018bc0d8b867fbbaad834a5831b76e11afc platform/x86: panasonic-laptop: Return errno correctly in show callback
8901b4404715c579bf18c4c46ec68576ab083f27 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
77eaa29991687080225884bd1359d5bd3d839b57 drm/vc4: hvs: Don't write gamma luts on 2711
89786d7a4e61041738f9e8c2ad8d4f816365bc84 drm/vc4: hdmi: Avoid hang with debug registers when suspended
04127eaf7c8d4515f8c60dc9a0951805ca9b3956 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e3c35d91a4b6404650e3d2c16aa7c6869fbd9bf8 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4190ae390d9f27cd80618447c4d61f4cadc9b2de drm/vc4: hvs: Correct logic on stopping an HVS channel
6ff7d3d62cc238923a9556d597f315447a023608 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ad18394d26fe16258a40928af183af8d856d345c drm/omap: Fix possible NULL dereference
d264e31e5fdd3482ed016a2e5768e4a946a904aa drm/omap: Fix locking in omap_gem_new_dmabuf()
06bb316fcad72b0a4cd086871b158dbc7ca0843e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
753f37cbbfc5854692d150abbbadb12646fdc4fa wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ea37381a4a0b0ad33ac9e26a2c964fd267e197ff drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ef70095f7b748e31c4303ce647ef7510bcac702f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6a9348edfbca54f7c083b17b316448fad276ae6d drm/v3d: Address race-condition in MMU flush
704ef921a3020975db21a2859f5b4c4a9e9f1d9a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d90063d045a910bc6a8c84c94f3e1a9728d6ffb1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6032e85266ff3852e86be6121c559cc43b4c41ff dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
32eb5a6b27f8a11a9d239bb80eac1cf576631005 ASoC: fsl_micfil: fix regmap_write_bits usage
ba0c0068d22f071fb3a91796457c7aa65d87e0c7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b80242ba35cf32f968086cf92f05b13c2bf6d8f8 drm/bridge: anx7625: Drop EDID cache on bridge power off
e79e764d1c61ffd1c502bcc56b1b364006346a9c libbpf: Fix output .symtab byte-order during linking
0694905ce2a29c72640793e32425fa2fbd3e2e7e bpf: Fix the xdp_adjust_tail sample prog issue
dc7f9f06625c184a592b65b9288c65f187edaf80 selftests/bpf: Add csum helpers
ae43a46c4c7161f05444dab3cd3fd502f0708509 selftests/bpf: Fix backtrace printing for selftests crashes
4b7b32aec96a6b4444dc7316da76fd0bcf796ae9 selftests/bpf: add missing header include for htons
d8d28b5f24863e88e27830c9acc28e890f13e89d libbpf: fix sym_is_subprog() logic for weak global subprogs
b1c792d81322302c027cc9fb0f0e2f8abbeebb2b libbpf: never interpret subprogs in .text as entry programs
c478ce1550be2a306c811ecafda38d89e89651c5 netdevsim: copy addresses for both in and out paths
c7824d191d9b768145363a7155e7d1f7dcd2a01d drm/bridge: tc358767: Fix link properties discovery
5f329496fba7d6454200776f21f6734988b877a8 selftests/bpf: Fix msg_verify_data in test_sockmap
1740ac3d5cab497ae2e66491312981091c15df0f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a9cd5e30a05a5a87e759789d2e5077ca5338ab35 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
894a363945f6d4efd14cbc7daf45da5837483158 drm: fsl-dcu: enable PIXCLK on LS1021A
6ae0777ffea6547925a061c55c48de815415b5bc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
66dacc83341f6303a00f8fe4266a263b85e61ca1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1cbe0cf37b85140174f06edbd937d0b01f74ee20 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8da361b9a7994649c1766df35a1709fb810b8ddf octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
063f5adc2118efaaaf87a438057bb4d6627fbaeb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6f96637855b3ef8fe360a9d7cf60387bafdef188 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
4c4e7b139e3e4854e91a773b67941ce68ef58e9f drm/panfrost: Remove unused id_mask from struct panfrost_model
4f466da56abf2c9dc4b252a7f8baf66d57513ce8 bpf, arm64: Remove garbage frame for struct_ops trampoline
dafd5981abb10067b84ba71a89b39fc44a4b1678 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
34e4562f7962fdb10d3a6c6fc6461185108ddd0e drm/msm/gpu: Add devfreq tuning debugfs
c5c33dce65b16ce644fd87fd96d397a36f328d35 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
e66bb6b5a7ebc2f49c808e898164f474ac2ec023 drm/msm/gpu: Check the status of registration to PM QoS
741e8971b129cb9740aa99b636fb44a4f7d778e4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
13bf0314401f2dc7ad24dd3fa7014caebda01412 drm/etnaviv: fix power register offset on GC300
e54a348d6e7a7fdce04de54c73c4147a4272628c drm/etnaviv: hold GPU lock across perfmon sampling
e3fb26f8770550eb550767fa0f7ad2fabc9888f1 wifi: wfx: Fix error handling in wfx_core_init()
36f8582ece1809467db254234735aa5ebdd3762b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ab9425d0aa491fae897e212b267425b857f23426 netfilter: nf_tables: skip transaction if update object is not implemented
666560bc8a603f380a4946a0cf726989df4a8cd6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
e74716b1e1e843dfa2ffd78b35cded062afb9123 netlink: typographical error in nlmsg_type constants definition
a0d975661f3050b0ceb73a1881cf85e71c82177d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f58ccdf01a5392020c8a1e986f378f11ae0b9e48 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3e164e5780cd85d9e397f734137c73ab5ecab910 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
bdb4337966f5a0522c89d607a3627f4b7253897a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
732d0054d019b9c9b8b948df5d84d11b16ef8819 bpf, sockmap: Several fixes to bpf_msg_push_data
018df0dd5fcb972826711f7ee2591e7c33962c52 bpf, sockmap: Several fixes to bpf_msg_pop_data
59872ded4155aaec0f01d35e8553b495abdaaed7 bpf, sockmap: Fix sk_msg_reset_curr
74ea69cdcbceddbfc02b23b9fc265c372d0b738d sock_diag: add module pointer to "struct sock_diag_handler"
4b496c4b68e3cbc76a3cb7c6d7a145018af9930a sock_diag: allow concurrent operations
d315661d733ada5ee0be10385f933adf8dd00fce sock_diag: allow concurrent operation in sock_diag_rcv_msg()
262f1cceeda273a2f56fc41aa5fcc330c67d8715 net: use unrcu_pointer() helper
603cf6fb788cbce798b6d2adaea64f2be2966aaa ipv6: release nexthop on device removal
4fe19dafd67e7854aefad87912af21da41a61db7 selftests: net: really check for bg process completion
809db4fdbdc21ad49ef77bf05cd5fbc831c3bd49 drm/amdkfd: Fix wrong usage of INIT_WORK()
70ac4db575c014b10ba03e7818c86c3396691211 net: rfkill: gpio: Add check for clk_enable()
4356de72633f6fa0175ad7c54039b8567d855f25 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6ee5e248a859e6a9dd681f0f28e727b5d56cfbff ALSA: us122l: Use snd_card_free_when_closed() at disconnection
12b430ed805fc3f761f4fb253c63cf8f08c47c8d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1c09dc28d60ddf003f9bea3fe268cdb7e87aeba8 ALSA: 6fire: Release resources at card release
bb5d4171a0a4084bc07e2a5609f2baf96a0cfd96 Bluetooth: fix use-after-free in device_for_each_child()
2bae7682435abf7ccea4e169e47d5f210eaec25e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
02120645cce7a5fdce8cacc1fb7efc2315afe409 wireguard: selftests: load nf_conntrack if not present
4a58fb8eaa0d8beb480d7d524897fb5e9223b95c bpf: fix recursive lock when verdict program return SK_PASS
b838f1b4130b83809af6b8b56e2312294177d6ae unicode: Fix utf8_load() error path
15f9d4f0a4e539e7ba32a848e981a4bee3343f83 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7dbd0fbfdb5e828099f4c9ec4f0715e9414a7595 pinctrl: zynqmp: drop excess struct member description
ff9d89bad8e119bd4fab9bc3453bea4377561626 powerpc/vdso: Flag VDSO64 entry points as functions
11ed76fb87fbc370287c2dd52ffc92569ecfebd9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b30f846ecc285cba25fa499852c7cab2d6d17d69 mfd: da9052-spi: Change read-mask to write-mask
3cb949b6e1ea0b5fdd744b628a4113055c1bd25a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
95a2ec6990fcd3e29143ae934d719be2ad9a76c2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
22707062b5751bbb5fd2e86963c98c031fc6118a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
fdb5176c660b3c036dd7a23c49a2279a60b8e798 cpufreq: loongson2: Unregister platform_driver on failure
851ea19a9f8807c761a8a4aacd2d976ecf5d6f6d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f93b59fe0818501e4ef3859a4913cf48320e3114 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
721794df10c8301db7e3ba44657efd3f61fcba97 memory: renesas-rpc-if: Improve Runtime PM handling
40f6a5639dcebb0221f99b591884d1267809ecb0 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
a95954c1d46900321201ecd73cc5f19c8a390c20 memory: renesas-rpc-if: Remove Runtime PM wrappers
6760f6186ed226fbfb265df904569c02c582b44d mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
cec0abaf6fa8f7024691cab23ae0b46b21bb904c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
559279ef31a26bc6588aae9fa1a3c64b2946f21f mtd: rawnand: atmel: Fix possible memory leak
3e594ebd066ff1a3479d9f3e705d52e9190f82cf powerpc/mm/fault: Fix kfence page fault reporting
fd1b7a96a03c8f22b8bd975bcf3d927af1540a84 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
011a3f231cddc5c942493dd5535d7e933ad407f9 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
74473203ba05ae845e123dad09043610e71e1adb cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
0e1c6c9b91d4626760561762b36807336f92344e RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6aedb9e6ae7be2b4e9aa43d95fdfe9bef5a55132 RDMA/hns: Add clear_hem return value to log
3fddabb7e76eacdfe0bed4e8389424bf9b625e73 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a3638f540ef9786e6aac025d438b86d5b481aefb RDMA/hns: Remove unnecessary QP type checks
87f4bc69973fa5fb9245642514fa0b48887daf69 RDMA/hns: Fix cpu stuck caused by printings during reset
933c303c57f14ce8a992cbac8408ac5024914800 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
01c81a4b49f050c64988d7a1294277f97f6aefb3 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b059eee748bb52ea33d49339561ac2739c2bac9d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b69f02cd0a5c3fc39606594d86bea17c97a8c2b8 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4134b279f0647f9a24b838c721ee71664a7f86e4 clk: imx: fracn-gppll: correct PLL initialization flow
35c38d698143fe1aa03a58a2a579a7ce4b464418 clk: imx: fracn-gppll: fix pll power up
74211211fc98f218e7867e6d590f9c285d86cc93 clk: imx: clk-scu: fix clk enable state save and restore
69eeab1ccd06aaf1d743e551bb1c7811603f1786 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
8c79bd459092d5019d5b3045a44d77b38789de95 iommu/vt-d: Fix checks and print in pgtable_walk()
051a688566b5e93ed56f449b8b113ebe33ff4818 checkpatch: warn when Reported-by: is not followed by Link:
7d865ec86620d08e329b8cdd15fd1d4614d63125 checkpatch: check for missing Fixes tags
d8efba17cc3e64e34944762c05b229b0bbf1127f checkpatch: always parse orig_commit in fixes tag
05fd30473f147eac53c90801da81e33cda1fe043 mfd: rt5033: Fix missing regmap_del_irq_chip()
79826b672bf44dbbd66d0fe48c007bc84e403f0e fs/proc/kcore.c: fix coccinelle reported ERROR instances
581107e489c3050a67fefb66e87e04ee4c7ad5b1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
22dbf027ca96c8916d7d9e8b243b0fc700553e91 scsi: fusion: Remove unused variable 'rc'
bd8663ed1824981a34355a87a5e97d4446ddbf89 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2a554a86d3ce64c8a6f91bebd6c053a83032f4be scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6b10c606d7dabb9454fc1a829dcf3003388393d0 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
27ca300ddfcbc48db37d9081d23cf70f45966e71 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
cb87ffe3e2ddf3ed4d32fe10d539af37d25ac5c8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c77196d2ba352ee61ef3604ba59d41238762c34d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
ee07db739282613a2360736c90ade97469c89af3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
80a1374d88317573bc6d131bb49202444ac758a7 dax: delete a stale directory pmem
cadb4c84c6b4d2c251a8c2210cab1f8c90eb820d KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c9e79a8229866bb629eaf0d0c469598f20c78d5c KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
536c053c7ae1dc7bfffc3a4eb2109af5b8fb8497 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4ec1f2f259ab707ec3166209ad3f341036c5afed powerpc/kexec: Fix return of uninitialized variable
c3077c21f61300d0fc10a9b22b76b78a2e5e74e4 fbdev/sh7760fb: Alloc DMA memory from hardware device
d3d1a50607ca69864eebd263bab1080f0f4d0509 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
810dd55d6b3c55315ea2a1b2021d689819984312 clk: clk-apple-nco: Add NULL check in applnco_probe
7b5430c3547949229348648cbe88a64c81ed8086 dt-bindings: clock: axi-clkgen: include AXI clk
27a2adb056afc58d1d42b3d523f4177038983758 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f34f72ff1924b651852fc600296b752d56f5fc75 pinctrl: k210: Undef K210_PC_DEFAULT
e3fa93e22cb5f102560d22448442b76968d28a02 smb: cached directories can be more than root file handle
f71096925c672ce03a99be1369cbd1e455437463 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7eadba153ac07fd79f5540754817007da99c90ee perf cs-etm: Don't flush when packet_queue fills up
219e29244e6c9b603033a3f9fdf95032e2031e3d PCI: Fix reset_method_store() memory leak
2563dfe8a940623af28f4a782977ab298dd0e73b perf stat: Close cork_fd when create_perf_stat_counter() failed
412273d3ac3c3923be1de78b5612b11758447451 perf stat: Fix affinity memory leaks on error path
e0a1a05e1373d72cf69709b72215add270cb6fba f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
4c3ae6655967488e3d21dc92d4cf51105fb60cc9 f2fs: fix to account dirty data in __get_secs_required()
b9b600223428a2eb5c27e7be7928018e2d7805c5 perf probe: Fix libdw memory leak
f120a35adc65c0b60de2906b7da5ad3a9bf31768 perf probe: Correct demangled symbols in C++ program
49aa4a98cd355fb0b51ab79c7ae97cbf4b10fd12 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1255e2241df5892d438fbdf8f18fd909387eb208 PCI: cpqphp: Fix PCIBIOS_* return value confusion
35f923dd4174a02a4db5cd692ffb67f35e87bc04 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
0f84c905b4a853c2ae65f164b864632eabe05ca7 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d7d78690d85213715baaec8c077071d6289ae7e0 f2fs: remove struct segment_allocation default_salloc_ops
b8116ac1380ece0697ddbca5f11e2684ca58897a f2fs: open code allocate_segment_by_default
bc1f954d9b501d4f6c66d5af69a79e2d90c3bc13 f2fs: remove the unused flush argument to change_curseg
feafc367a22054c12c4544d8455ea6276857c232 f2fs: check curseg->inited before write_sum_page in change_curseg
0e9f62f9e0cfeacff6987d6ae27f89cf9f67b118 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
d9b58b414bc39ffb11feed889f30d0de030c4a60 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
655120e73a7ec77bb84776a0d1ac6d524eb85fd1 perf trace: avoid garbage when not printing a trace event's arguments
5fb2ba91818d08f4c130950d690801c220d7ddc7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a1f8ea189aa5d6330961c7cfbeb933aec9c82919 m68k: coldfire/device.c: only build FEC when HW macros are defined
2cedb39947fc94aef49622fc08508fa64eb643f5 svcrdma: Address an integer overflow
4fafa5e483035ded1a0df849dbfeddb23f242ab5 perf trace: Do not lose last events in a race
d670983b9970e3a6cd890aeb316f3025ed834841 perf trace: Avoid garbage when not printing a syscall's arguments
7e6cb1dc78858601bed21beca9e05e95739d888c remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
bf0cfa53a0a6a997ebfbe397f3e8bb3454e4cec5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
bf385da7bbb2818a22139c0e6ca4ffd6208f0fd7 rpmsg: glink: Fix GLINK command prefix
c642b84ee58b696b6d1f26dc32e772e20a7d4ae6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f17c68d04144b07f7aeb6a7048191181431315cd remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f2404a417d96ac77c6902c3660ceb4b2d42838d7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
570eebd40fb15bb6b8e01eebfff88b467fda1a40 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
85effd908f4f9d24f57b626e69412b2256c5a88a sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
00e1625c4332dc06746c9c0f89bcc7f7626a2ccb svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
57739d8692d57f34d063c80695c62c2b395dca46 NFSD: Fix nfsd4_shutdown_copy()
3c4ce47354b1e84cffa7042f3841eaa1e6090928 hwmon: (tps23861) Fix reporting of negative temperatures
755e1a7ecc9165f67f9509b41c48cc69304849f9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
92fc7cccbcb16a2913c10248ce19c3e2d78d984a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e6a559444514b45d96c9e63b799d38df2c7ff690 vfio/pci: Properly hide first-in-list PCIe extended capability
6e1fedecade113e58c7cc4845f88194ca27ae427 fs_parser: update mount_api doc to match function signature
d8f25a5afe3064f9d2c67142afc1dbbbcbdc8206 LoongArch: Tweak CFLAGS for Clang compatibility
d7d9db13d9e49118c33137d6fa8af6e443be85c9 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
add7504361e615a39203a6fdebadb2d86044f579 LoongArch: BPF: Sign-extend return values
f2cacb0f62e5d0efd77bfba04b74d499bd178c72 power: supply: core: Remove might_sleep() from power_supply_put()
ba02bcc8fe4aba61a2c7361651acdcfeba5534f9 power: supply: bq27xxx: Fix registers of bq27426
0b5050fc5057d77c3af931bf4c0b2093cbc7925b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
28b2db7f46f36a149361630914d1a7c70a7c84c8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ad50dbc8323c8cd76ce5b05d45bd7bda80cd8498 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
220389b6350fd45f267c02f3fc5b5490d3c6e006 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7b77ab5a12f9a8bf63c54132498f7d8df6f7ff50 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
d2c18afabf7103ed24579f4b2f3485ed5a926069 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
e3c23e330d44386174939c8c0fc774181b2ca179 net: mdio-ipq4019: add missing error check
1898d0da6f00e640fb782bf52a7797ad90025eab marvell: pxa168_eth: fix call balance of pep->clk handling routines
1e6cff688149ad02fd5fac36c65915ff63ac441d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0c5626e5c17c4d243418742cd66e3ab598e2eae3 octeontx2-af: RPM: Fix mismatch in lmac type
50c2ecad0b091a1166312584dd1f425cc72e9968 spi: atmel-quadspi: Fix register name in verbose logging function
f3748d1cca340f6e3d1c328ede8ae903bed6b36f net: hsr: fix hsr_init_sk() vs network/transport headers.
8edbe1cbcbde6fe9c8247ddd10c17c18f129fb71 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fd93bdc9a0fad4f51d2e9f128f210ff44d15c844 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e76cf526d543fbff2c89447e817f894cdb9b6a1f crypto: api - Add crypto_tfm_get
d7d7942cd7578431f81dbcf6f260b99f782e35ce crypto: api - Add crypto_clone_tfm
34907b54e6d04a096f8040f36f67a74327358812 llc: Improve setsockopt() handling of malformed user input
64578d6e70ec975e218d89afcaea4fea2f7f14a4 rxrpc: Improve setsockopt() handling of malformed user input
3a33d0efdbbc8eb2f030a15a165af900fd54695a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2776b87949528f418d3954de2c067669df4686cd ip6mr: fix tables suspicious RCU usage
3df1cd9b66af0dfb01aff3c311618158b020430c ipmr: fix tables suspicious RCU usage
9992ad340db00c4418e58bc804512acbfe24cdce iio: light: al3010: Fix an error handling path in al3010_probe()
13b59d756115509dfa32e8b21ff11cc60f14f30b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
735a2356a9f08a766e73720146ae616d25013457 usb: yurex: make waiting on yurex_write interruptible
674893f7104c198e552fe0d8b28d7ad938fe451e USB: chaoskey: fail open after removal
9b16c9f9d92111dff56f2e4e733972ab2aa25626 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9b119cb676e02e81ce06c9f2c0010bfd36645026 misc: apds990x: Fix missing pm_runtime_disable()
04d3c713a728b455ea58e1df645bf9ba607f6e5d counter: stm32-timer-cnt: Add check for clk_enable()
352ee26f2c2ca8a4450e586d6757cf1f21d8395d counter: ti-ecap-capture: Add check for clk_enable()
df1fbe21972e7a80d1096bfa4a5b029fb94c7372 ALSA: hda/realtek: Update ALC256 depop procedure
b3d7a77065e6c8b7eac711b7389180d77cbdf05c apparmor: fix 'Do simple duplicate message elimination'
4df2152bcc54c9edcadbdbcf992b91a67a7d0bf2 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
42b8f623dcfeb31722c14db7957af70bd2b8f8b6 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
2d2ce0629ff155172d83a290b9539c7fb95f4205 fs/ntfs3: Fixed overflow check in mi_enum_attr()
af692824142975f287f7fa2fbb5d5d4a1954d859 ntfs3: Add bounds checking to mi_enum_attr()
ca45b363c65a1bd876c66fa89984507041c65dab scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
55c2dd556899373515acbaa4c8168bd6d7167b9d xfs: add bounds checking to xlog_recover_process_data
e95241ea15ca04bdddc90a661bdf94ac1d55c8e9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ff5631a4595fb8bb76829657e10d17987774d948 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f9b9cd01b15a373e6c58445a08fe6f4387d23baf usb: ehci-spear: fix call balance of sehci clk handling routines
9a42929b5f2435358383d276a15e51b861ed1990 media: aspeed: Fix memory overwrite if timing is 1600x900
3b575d198edff7bd6213759cc2c3a8d480b9febd wifi: iwlwifi: mvm: avoid NULL pointer dereference
c37c1c563dfcca95f4283ba3aa3c99b9af51daf0 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
02f3b1d977e56626e9c0e3fff8c2cfd3144ec669 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
9cdf5f704775817295ee7c9eb6840ec4f9a5be49 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
13c74626a14c50b4a8085cb33afe1de9814263bd drm/amd/display: Check phantom_stream before it is used
6e8f674405fee7f9be03a6dc8013d352116b425e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
8752619c264145520c103875b83bdc7f41baee2c btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
f3d09695b128939a0bb6970af666bfaa77f25ffa perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
d114e33ab34942d48fb941567ae949d028962a30 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
b1b25a5547dd2ff3536e8e5b2842f3656cc27c47 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
6f04ba92f6dc9fb91481acca3930072bcd552ab6 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
756c077c45e6c377d7dd2bbd9cfa4c05fbe8236c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ab649a79ee671c806f0861c4c65a2dbca912ec3b mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
0b30a1242d39c37d824abe51ded025dd8268036e dma: allow dma_get_cache_alignment() to be overridden by the arch code
35f282dafc965fae578c88452b8aa416668b7ca3 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
86eed475dd8ebda981b79366e1da4fab5d25d956 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
762b4cbb9f3b37932f622a2828700633e89f6c5b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d3efb2df41e12eee4a4e8e06b7c3ada282c91f94 ext4: fix FS_IOC_GETFSMAP handling
5281e9a5e141953bd9a916ef58b7a9966907f37a jfs: xattr: check invalid xattr size more strictly
4aab593dcb048df8a5c384586da5533b95519b9a ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
0206e07f5b4e11f17d7ab421a1597d90d3a3a7d3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4331d2befb88a944c4474c58c67484a678f8617b perf/x86/intel/pt: Fix buffer full but size is 0 case
2c2b878e5f0dee15b3c18f1121fa75426aa8962b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
49c4ba2d5e5b64185080d3b65db26f202b13628c KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
f831579e64b7f31b823172a4cf46a31cace1fa36 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
67fb1b0062d53f29029772ecbb92d18499a3cf3d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
cf9c771010e3ba8d5ec5e72f07f5881c7fb6d505 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
161741ccc7aa9f36c4910aa5b6e38f639a2e1d53 PCI: Fix use-after-free of slot->bus on hot remove
0570a5d2703c4220b0788a5946e1a83b523146b8 fsnotify: fix sending inotify event with unexpected filename
036af60793e57003fb099c66e71687cc34c48b10 comedi: Flush partial mappings in error case
9a4c0e16f41f49e4fb2c7d546c7c9cd3b8d5a4dd apparmor: test: Fix memory leak for aa_unpack_strdup()
bf4a3fb232b47a0fa261f50755b2c62bf1b02161 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8e67afd51173e153751efc586509268dcd406779 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bd2180843d19991bf041540ec650441f4b8c74c2 pinctrl: qcom: spmi: fix debugfs drive strength
030332248a02241f607e011133eecf5835001b7f dt-bindings: iio: dac: ad3552r: fix maximum spi speed
784d49743d48eff60b5b92e1e72e5b202f07c36c exfat: fix uninit-value in __exfat_get_dentry_set
af7ebe18f07314a82449ae23ff871ea447743319 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6fd835f8841e6c24971b56c2549296185533e8b6 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2e6cbc8ba902f7b9e4a4d4925bdd545c2d7174cd driver core: bus: Fix double free in driver API bus_register()
32e2a3af5748f8f33455eb1056bd444170b19708 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
b8aa5f33450ed15f188e0b7ae2eccbd4603d5d55 wifi: brcmfmac: release 'root' node in all execution paths
7e5abbd5d1dc238c598ff62e04f9798dd4a5ce05 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d6f95b71ec80cf60001f3a2ef0c85093bf7e82cd serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ba94c9180156618ddea9d9c3b526260b3b6739cf Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0f49b62ec98ec8f0556f453eaca7b93f8d879f24 gpio: exar: set value when external pull-up or pull-down is present
42c9b5d3b9b3ffdaced24aab4bd294c935b73d9d netfilter: ipset: add missing range check in bitmap_ip_uadt
9c5cbf7fd0a31b8844f74acdd7e2d3dcb26fc44e spi: Fix acpi deferred irq probe
2b63bbd521da9ae06b88623287203f899c4fe9a5 mtd: spi-nor: core: replace dummy buswidth from addr to data
9f7bea894be41b6d77a543c1d904f578557387d0 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e87e3ce02423dc3dbc269d65eab1dc0cf16c3f2b parisc/ftrace: Fix function graph tracing disablement
69cf9d07f612ee5dca4b633b15050870f0f19c1f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ebb3d02e4b845f9a4a98b0944548cb93d7474f49 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c5b56002320a75237203486053d62626c32929d2 um: ubd: Do not use drvdata in release
edf9e85a064c9cce3e9c0f40cee9376cb5609910 um: net: Do not use drvdata in release
7cc3d066a1fd9846d153a2ec293dc45dc7b6fcba dt-bindings: serial: rs485: Fix rs485-rts-delay property
5a6af1af9cd44e41986276915e3763dac41ef369 serial: 8250_fintek: Add support for F81216E
0abaf9ec2fdd970d030b60a259318994e63c1da1 serial: 8250: omap: Move pm_runtime_get_sync
8e5cf79522749a55c1f479bca1f2184dc42a45cc um: vector: Do not use drvdata in release
2fcd4b0e3253b5f5aa5a33abee2f1a83181d66c2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9efbed0ec59080acc12e1be982abbc74a2db5827 ublk: fix ublk_ch_mmap() for 64K page size
ab9ff62b4e5cb9049478d85beec58ba487ac4a7b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a3f7acf49ce7c162b857e9bf4e0a01964a473358 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
03728b862675bb2d9a74b47df34e136ffa3a7815 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9b46a041a08989c0b73f436a2014eb0bb838ea4d media: wl128x: Fix atomicity violation in fmc_send_cmd()
05688353bd90f30e0b1f27bd235bcc5fa8533a5a soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
15dc9bd5a0d6fb71f8ca6ae74521cda9d06b9b86 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
89525768a70e263b3677e43847917fb62f3b810b ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7b6b6f5c659885bcb2d5f9772da5bd2e8f3ba1c8 ALSA: hda/realtek: Update ALC225 depop procedure
f2cc4eab205c1590c0cf0090ae58a9499a16ab22 ALSA: hda/realtek: Set PCBeep to default value for ALC274
56464f4e244dd144fa2d4d644517921e82e85d51 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
06d4a6d8340c7c67515b29d345619ce7f1a24bb5 ALSA: hda/realtek: Apply quirk for Medion E15433
8ffa20eae939a37a17b0e3557f1fbc4971c93965 smb3: request handle caching when caching directories
16165194581849a0b65b88216647566286de9986 usb: musb: Fix hardware lockup on first Rx endpoint request
26fc8eae5d4e81f86e4f4e2b449519ec10d5e4a3 usb: dwc3: gadget: Fix checking for number of TRBs left
583949db1908c0b669f1fa0bafe72b248e9274e4 usb: dwc3: gadget: Fix looping of queued SG entries
1c1fb24ae39a5539c27bd68066379c6b097c0afd ublk: fix error code for unsupported command
d45362da21d35bd33a717283b3dfd5da2e568960 lib: string_helpers: silence snprintf() output truncation warning
a24a1d954a1d504bf3ffc03252da47ac0928d3c3 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
fc2091e26d6c919128a70ff69fe38608d33047cd NFSD: Prevent a potential integer overflow
7b204c68394a5a0c693ccdd90b4a6632129f1868 SUNRPC: make sure cache entry active before cache_show
d2fc700ce3e3479b328744f61e2ae902621dc99d um: Fix potential integer overflow during physmem setup
1b435e12519937303b03b35d2cfb2980ec11351b um: Fix the return value of elf_core_copy_task_fpregs
70dd44d5c7922575335f7edcde0e9bef1be26bde um: Always dump trace for specified task in show_stack
e740da59834acc206e80032f37fc73c6fb276761 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3d5ea06d4f3a4400fc74d3a34bf864df32044652 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
514765cecb3d6630418878e11a8dd8857280a0be rtc: abx80x: Fix WDT bit position of the status register
0aefd57ca651de680a7d27106aa2bdf25e7399d8 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
303d7113cb6fc39fad1c6f3edaee737fa26a7cb0 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
defe61d9376ca61391c3f5fdcfa91afcba262dbc ubifs: Correct the total block count by deducting journal reservation
09e7202ff450dcb2d9e1d9381ba6405cd23447e8 ubi: fastmap: Fix duplicate slab cache names while attaching
05c522a2076654e8b22b07ec619f65dc0fced12c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
792da2ecee907d12b55445eb45625b58ae0eac3d jffs2: fix use of uninitialized variable
90fa0e10792f903d9f6cca82b92c139b25bb4ffc rtc: rzn1: fix BCD to rtc_time conversion errors
5212db16ff0a12c8c44d8d816cc9b2c82aab4950 block: return unsigned int from bdev_io_min
1a6a32ba2d669e824a9d0cde6009a2027aac74cb 9p/xen: fix init sequence
cc132a7a726e17e2acb7e2e68b03f89c1dc3e5c9 9p/xen: fix release of IRQ
9a114674cb57aa6ddda9e35bc48542d3dd6b4b8d perf/arm-smmuv3: Fix lockdep assert in ->event_init()
314af4a665fb86a02449c2215b7e18c8546ca001 perf/arm-cmn: Ensure port and device id bits are set properly
a079fa3ab38cc0565a6ef2806faac9b623b19987 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
fc4bebe52923fe611b9b1650797b77e4252921cb modpost: remove incorrect code in do_eisa_entry()
a4edeb4da43d1961bc3e41d029f33aa1bfe472fc nfs: ignore SB_RDONLY when mounting nfs
7781fafa157a60849a27a451ea8c1a24a0edcd23 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c8cb31d98a308c6f3b0853ec7463a4528c4fd3d8 sh: intc: Fix use-after-free bug in register_intc_controller()
cacd0d67c29ea3a7569775ec094256fcd3bf83a0 xfs: remove unknown compat feature check in superblock write validation
c5f68bf525a6b1558ceef9f75d3269714fd34931 quota: flush quota_release_work upon quota writeback
94c0b42572ed1ef6c1d6740423f5961447a0236a btrfs: don't loop for nowait writes when checking for cross references
5e1cf3dfde468f834853a0dbc71ea88d0b62dee5 btrfs: add might_sleep() annotations
7ece5052f64c8c6647f92fd110b663d53b50e4da btrfs: add a sanity check for btrfs root in btrfs_search_slot()
cbe77afc7f536efe2c6baeedc8b19ba759d67e3d btrfs: ref-verify: fix use-after-free after invalid ref action
b96007fc76ed790cd01b5979ee43e8fae4b45999 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
f78a7eeac8ef07880514f19536db8900b4ceb204 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
2bcc555a877eda6f903269aa9663ec492381bca6 media: amphion: Set video drvdata before register video device
9c23a40b1da35b151d27e5277f94f190f76b795a media: imx-jpeg: Set video drvdata before register video device
6e63508647fda289fc871af73772bbdaef365603 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
a215c52a3238802e8ca4743ca365158a342d7a7b arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
46749d5d3504002da554e0a0b037a2e78e1c55fb media: i2c: tc358743: Fix crash in the probe error path when using polling
be29ead9986fc8053ccfd4e9717f1dd00d527472 media: imx-jpeg: Ensure power suppliers be suspended before detach them
4fcde7429bfec73f75785c562e2266b10f8736b1 media: ts2020: fix null-ptr-deref in ts2020_probe()
6d0eee773f467ad4895eaf0b7bfa23106a694349 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
20614d39394c04581ccee14a2fca4fc0d629be2b media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
56830a3df82689a0504244b38fe6f27931e9b4d0 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
42d6b498ed273b9ac63658989f28d3fb56f652c3 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
97163ee334ac7a80254265fe2045f6ba2e7ed990 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
469f5fb571b2ff801467165256465022946fa1b6 media: uvcvideo: Stop stream during unregister
0001fb29e1ae905e7ad8aacc62e6c3c759be3d8e media: uvcvideo: Require entities to have a non-zero unique ID
31303cd3d9070331926e55ddfce6d2198bf1de6e ovl: Filter invalid inodes with missing lookup function
027d2a58695e398acf194b2f35804b0d85db1e28 maple_tree: refine mas_store_root() on storing NULL
9838f15d306d57cb41ac8e8b54a90084eba47ff3 ftrace: Fix regression with module command in stack_trace_filter
b2a05d99c9a17e27be8750b0d7f9518bc425db87 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
b6d31e933e6a14f366d11b603088596f0d0ae675 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
64b897d403c9071f1cecf46238a3ca956505675a leds: lp55xx: Remove redundant test for invalid channel number
a6cd8a3782c58fc44e75bc90818d9c8a23adbe88 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b4eb0e5c8751c718488d527f0db1850ddd3f8a36 ad7780: fix division by zero in ad7780_write_raw()
d2fde06c478c700fcc1f2a693da561ffb01b45eb ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
5c7e8dfd445ffbb3aa3391c8e441630abee691f9 s390/entry: Mark IRQ entries to fix stack depot warnings
926b6f461148d79d6c2e029c91d260fca5243bc6 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
5b78e13672b07ecd8259ce49ee01726efafb138c ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
4a4e41f8f1e1d1041607ac640111363f706b9c85 ceph: extract entity name from device id
7962b2c6534bf5907d1680e1a9db797e1043f615 util_macros.h: fix/rework find_closest() macros
c60dd3a579e691a064b9e2ac90e406ec47696db0 scsi: ufs: exynos: Fix hibern8 notify callbacks
63c1fc506acdc98c5f0617392ac54e1e4c15d93f i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
5d6b70964aa0a658af9762ebfd40aab442194827 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ab56f823f54267db100c79a3a9cc5d8fbe5bd21a PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
f61afa3810e5ed7bc1f40155e47b7094d00137ae PCI: keystone: Add link up check to ks_pcie_other_map_bus()
6099748102c7d5d769ea472b10254e24a9ed6f8e fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
f4d994e4120ed6f3475b47b945d1cdb7b0560714 thermal: int3400: Fix reading of current_uuid for active policy
0f3ddda9f5f1702a4690b344b659265daec27805 ovl: properly handle large files in ovl_security_fileattr
9bdfb1fda34637ac9472605bacd57e9c410735fa dm thin: Add missing destroy_work_on_stack()
cd3dd89a89ffb9e9c3d54f794863d9c6739f9412 PCI: rockchip-ep: Fix address translation unit programming
d0f277241c79d10cb584d15382c9f9561de4df05 nfsd: make sure exp active before svc_export_show
81d7bacb710d081786cfb16bfcd8daac06247bc6 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
9575a6da8c546680ad822031c5ef9601427f046e iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
47e3f91f64e27510a8d4864181af29afab1e1a52 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
f812771fc5160f51db8e4b74d8bf5bedb2fbbb77 powerpc: Fix stack protector Kconfig test for clang
a95ef72efd794dab850044d133bb469247a0d301 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
e9d394223e441c3866070b814ae00a68dcc44c46 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
38a2f74f060c897df31d85fc343b5d6cdb2900f2 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
33d7c2eaf5499f69b9ebce83c734f99412e06bb0 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
9321ce691e5645afda341c8629ef484412b5bfb6 drm/sti: avoid potential dereference of error pointers
51f689ba9040dfab10eb6496cb0060d74f927f8c drm/etnaviv: flush shader L1 cache after user commandstream
34c5e9e7aed19abe1c2b673db2677341e17a12b2 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
485584ce84f9f6b91babd241d34b88ffa1e1aff2 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
b1af751c9f074e90048ef3d61d96729e258fd2e3 watchdog: apple: Actually flush writes after requesting watchdog restart
22e781853dde2e18f4128a2ef3ced108bf53f141 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
dc5d2077aa1af5143cd65cd5b485665ad4c7e3b8 can: gs_usb: remove leading space from goto labels
b6bed8ddc35e85923c672451ad8e608b56c133fb can: gs_usb: gs_usb_probe(): align block comment
3f9a70f91e0fc836bc37f2814a8eace2e0319982 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
da70eb86c3af318a5381acbbaeb7329f72e7a1ba can: gs_usb: add VID/PID for Xylanta SAINT3 product family
7b5788ecba32908c9f296de4645e0e10bdb0c82d can: gs_usb: add usb endpoint address detection at driver probe step
4a0e96900f4f68b9611092d49bfd0f5b24548b3b can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
cc049e7ff55f6b28628f9339535836915a870805 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
dae652e0b3c59329b43e5d3dcf795e934cba65dc can: hi311x: hi3110_can_ist(): fix potential use-after-free
3b572818e8c119af8afe411a603d02d8942bdb66 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
9afcd0edf100d24541d3520ce66fe97b9d8e6511 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
1753431d8839414d2345ca979698d21f9488aa8a can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
8edef69733ae075b91a3a2c3c52cb6c7f51c1352 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
850c9877959d8fb7462141d43c728174a9299d09 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0d148517e67d67a3af0c38a66062f9e6b566fd66 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
f86e02701e4b8036cf56627f2517a60d4bc5e0fd ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ec3e8b6a535bfc7f35d9ff8a2afdde85d3b931ad netfilter: x_tables: fix LED ID check in led_tg_check()
c3b4c071a65ab2bade265bf05196fcf1a44ef722 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
59ecf2b8197860c559bb4e562fd021e4fb3806e1 ptp: convert remaining drivers to adjfine interface
01bd0d6c8314e5a7306a5bdb7380b780c72d02c2 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
cd05f1e99ba9781bf7de50748d725bea6ef38adb net/sched: tbf: correct backlog statistic for GSO packets
c4aa93ff630d1b16fe0291355f0b083b4f76f428 net: hsr: avoid potential out-of-bound access in fill_frame_info()
be3e0776f4385abeec59158c3185bb1c2152d035 can: j1939: j1939_session_new(): fix skb reference counting
14d958b74764b920bc33da8a7743b8cf47bf3160 net-timestamp: make sk_tskey more predictable in error path
f9ae1a745c376bf42a70f3e0fc0d3d97f4d43b22 net/ipv6: release expired exception dst cached in socket
baa29ddeb911fc9f33040754d8a2f4b1b519b022 dccp: Fix memory leak in dccp_feat_change_recv
86e779718cb3d7aca07e8addb7a54b17a218a76c tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ddc8f3c469b9102bc7690b1664df686c8417be35 net/smc: fix LGR and link use-after-free issue
1d8b18fa372abab5cc86b3b03167ecc2b168530c net/qed: allow old cards not supporting "num_images" to work
ad9daa0a90e5c2ab6fd425d357840b3782d353d0 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
b49dbfc3d7d1ad6f8bdb53c228b136b24b2df3ba ixgbe: downgrade logging of unsupported VF API version to debug
068e7b27482640081a6ecb7f9be48a388a5d3c2e igb: Fix potential invalid memory access in igb_init_module()
22bc99517f6d0d23baf25843fdd9a8e8450e0cbc net: sched: fix erspan_opt settings in cls_flower
4658c79d812411d5d2b40fc0c140b52e7efbfeaf netfilter: ipset: Hold module reference while requesting a module
2f6020f286cb046587f4e0363a39536c36ecf0bc netfilter: nft_set_hash: skip duplicated elements pending gc run
241b309ed1a387c5e86b19ccefbd2b2ef47c08a6 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
55442e6832be81febe8c71fa87bad53709e50a95 geneve: do not assume mac header is set in geneve_xmit_skb()
da2a423b0cfc0bd506ce78fee14639ba66b65492 net/mlx5e: Remove workaround to avoid syndrome for internal port
4c7288698ecb31315237ad8083c742da4b23afd1 KVM: arm64: Change kvm_handle_mmio_return() return polarity
c1b9ff804749324d896ad81276fcea9c0afbb606 KVM: arm64: Don't retire aborted MMIO instruction
43a041b9f5e030c5a992377eba9858e669ca4a7d gpio: grgpio: use a helper variable to store the address of ofdev->dev
ab905148b2ae8da93467c74073560fdc8f95b75f gpio: grgpio: Add NULL check in grgpio_probe
f054fa01859503dcd415aaa7a54f5b529e8361e0 serial: amba-pl011: Use port lock wrappers
06c140a5412f91b5e368e22c5f13f6796c9413d4 serial: amba-pl011: Fix RX stall when DMA is used
83c6f96ceb80ca4362ef0e69e5a636d00264afba usb: dwc3: gadget: Rewrite endpoint allocation flow
7ed4adfb5bd1cb25a66dd66a4f9ef9020ee440b9 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
535159ed00bf6bb7558f83bc264e5555a662e2bd usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
e207798a6cd68c9c9018b60b82f486119844344c powerpc/vdso: Skip objtool from running on VDSO files
e63b13cd1bb45eff0aaf968a3fe001b0987c638e powerpc/vdso: Remove unused '-s' flag from ASFLAGS
3a1e34bb59411a1338c11f710a2476419d79a3c6 powerpc/vdso: Improve linker flags
59894cb0198bc622f05e063d16f2dd10e2e39bd7 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
ce0a3c94e225b84dfac1b5bd9a375f14b49491f1 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
6a12d305a23e896f2f9b6858d6d46c6aa9d8ef25 powerpc/vdso: Refactor CFLAGS for CVDSO build
e9420277b7b7895369c4c0ca8297a3bec0341054 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
7f7ea9d2469a02846073941d9b3ef6109e25e13f ntp: Remove invalid cast in time offset math
09211c5b8daf4a2574f2cb7d8d8b30fc91a18ca7 driver core: fw_devlink: Improve logs for cycle detection
10ab11508c87dc364219f907e04d9589013541f8 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
df4fcca1a9d98147480491718b4d8ed8bb9a2168 driver core: fw_devlink: Stop trying to optimize cycle detection logic
f186f04643e42a69b4a4671e85f448e7985d3000 i3c: Make i3c_master_unregister() return void
54661adc9573d5e9530b33ef50b5e24507679346 i3c: master: add enable(disable) hot join in sys entry
304863e20b528823a77fc52d0f0829e1741b05d9 i3c: master: svc: add hot join support
1a8129d6cb94fc44fe7f6792b3192213d583d6fc i3c: master: fix kernel-doc check warning
1c5bc380fb811d119147fa94d3404dde76d89fef i3c: master: support to adjust first broadcast address speed
86c150b915b0af38fec720e0e1637dfcd29498cb i3c: master: svc: use slow speed for first broadcast address
d8d9ea635318dc880c7079015a16984eccdedfcf i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
facba09b8709fecbca5b0ba738937ce724436501 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
dfc58c89c7a4d0eab6c693ec13ba378bc787e8de i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
b4609581edffa540b1680f1f2b9847391384f4d7 i3c: master: Fix dynamic address leak when 'assigned-address' is present
5b20a698621a8b8ff3274d027c9af72009a6e378 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
5239eae7f033d094414959e57fd1e5a659fed641 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
95ce3bc04c96161f4475099269340c588a6f0be0 device property: Constify device child node APIs
98ff8b7d94336598452308fb66ddd64f12aa2f95 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
935808b034160bf177016bd289fa2868fa9a8e91 device property: Introduce device_for_each_child_node_scoped()
758e4c7f1fdc006f55b0de9c8a626fc556082dfa leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
b1589cc1df671699bed36fdb4be66c8a9be760b2 drm/bridge: it6505: update usleep_range for RC circuit charge time
68d7d80423dd218d3d15762f1f776f3ca55ff7e7 drm/bridge: it6505: Fix inverted reset polarity
10a1065dbed09d1c043bacc96a6f6c9ea868b4a3 xsk: always clear DMA mapping information when unmapping the pool
bd72c7e2d4f711731cfa37cc22f89d2a73f1bb3d bpftool: Remove asserts from JIT disassembler
f248fcb6400b99a331d1565a250feb5fceefd5ab bpftool: fix potential NULL pointer dereferencing in prog_dump()
c7959b593fd87280f46c5c5c3becabd52e4708a0 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6aee9dbd0802d4b0e2594f72d8902461ed1995cf tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
eedfd520eb36be52edd86a72b4d8ee0b0aa70ee4 ALSA: usb-audio: Notify xrun for low-latency mode
39b57683f8bdb680c72cf01208082bd2e775e6d7 tools: Override makefile ARCH variable if defined, but empty
4983561a1a64eb13abb1f60d9e1eb52fe03fdc32 spi: mpc52xx: Add cancel_work_sync before module remove
f16494833e576eab379b9d1725fc9b8d1b2e1276 scsi: scsi_debug: Fix hrtimer support for ndelay
c296fc6308228e4545bdfe54aa8fb8641b718dd9 drm/v3d: Enable Performance Counters before clearing them
841337dfc1cfd6048eb5f919786d68e2bf695878 ocfs2: free inode when ocfs2_get_init_inode() fails
a3c8e31158b011e0344ff9b75cffbcd57b6f384f scatterlist: fix incorrect func name in kernel-doc
5c349610a1a4b678545ded8080d9f6ba64342ea5 iio: magnetometer: yas530: use signed integer type for clamp limits
a299e14353d8387d0a36900c6b92b7416131f3d0 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
5af3b76b38d661ba5f5b1562defa4781aff41875 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
9e63180c1c21096bb3bae867556cf2fb40635a49 bpf: Handle in-place update for full LPM trie correctly
b0ac974ffddd867156266a217725a18ab654bb5f bpf: Fix exact match conditions in trie_get_next_key()
a5bb094d42818a725224d006d01427ff68be270b mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
a6f2c6beaf0a15f5df5708eb6effb277da088196 HID: wacom: fix when get product name maybe null pointer
30e744c4fe8fab86139f84698225de4dcc666770 LoongArch: Add architecture specific huge_pte_clear()
37c5478a061df4063b5f1f0625161858171fc96b ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
d699b005d9b9abcf9ec1d17ebd25de8e339ab06e ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
b567fa73cabf096eaaa213bc49d87ec57cf50b8e watchdog: rti: of: honor timeout-sec property
c4de98e3a15b59f062ef2066f5c6e9639099c129 can: dev: can_set_termination(): allow sleeping GPIOs
6dd1fa3bf5c1ac70c6030b6cf449dd088947ba1b can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
5d74ded43b2c802cc1e211d287317ffd9b8be890 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
2d6a2c778c727f83fa98bdd424529912eec3e5ef arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
5bd0218c3005a9527ca4c25ed391807d4952eab1 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
413a0cec8c1962dab2feb98b200d07ad206d8fec ALSA: usb-audio: add mixer mapping for Corsair HS80
d27fc14b47b9466ab37e94cfaff0843706a9a5bc ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
1bcdd5fa936d9a7c394f804f689298aac94e60df ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
840469b1a563745e56c7f3a803e903d53588ad92 scsi: qla2xxx: Fix abort in bsg timeout
f5a10c5dd6faa2637645f815570f27d12860f908 scsi: qla2xxx: Fix NVMe and NPIV connect issue
511addf5b8e36930f6d0b698ecff1bfca1298d2d scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
bb65ef1a7b99a8f476c3a97dd514b458691c845d scsi: qla2xxx: Fix use after free on unload
b194dc5d810ef47bb0a090b39e6be8f6cea786a8 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
b9c2d2ac7ca77af396f456561cedfc5d2eafe247 scsi: ufs: core: sysfs: Prevent div by zero
4b02a75918578b45c84e9b98be144d2e3934f974 scsi: ufs: core: Add missing post notify for power mode change
e1650d8c83d5d6d9ae3f40d1dd4802de3084746a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9dd56980c8cc49e6968409e2af0279e6571b5173 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
4f8a0d5412ec6aa29dd96605672edb12011d80dc drm/dp_mst: Fix MST sideband message body length check
40f332fec9df4b45b115578625e0913c2ced8a32 drm/dp_mst: Verify request type in the corresponding down message reply
96504ea40803a39127b455d29afc4df9f3a56f0d drm/dp_mst: Fix resetting msg rx state after topology removal
94f724c92ceebc045803519c42454661aa350df6 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
4ceb0335df7541be7cf445a0ff7f5ff29a3f9528 modpost: Add .irqentry.text to OTHER_SECTIONS
2ca0828c87fc1fac1674c6265a99f22ef71a35e9 bpf: fix OOB devmap writes when deleting elements
7b3bbf9bb35f310a0c9941a7f09c21191c2f9976 dma-buf: fix dma_fence_array_signaled v4
b32e2f7d7d3a1451ec392221997fe4ef1e988fe0 dma-fence: Fix reference leak on fence merge failure path
e3b93e1f2f8b6f0d640f144ae09c379a8900d0b1 dma-fence: Use kernel's sort for merging fences
41e93bc1cf62947e3f2349fc63384dc5ae3de6b5 xsk: fix OOB map writes when deleting elements
efa870f581e0da13b3f545b3d09421e46d56d981 regmap: detach regmap from dev on regmap_exit
254d5fe98bbeb21d6db254af59dd2f5d8973d26a mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
a7f6988d01cb7a677caca3b6b6c7688ab9eff890 mmc: core: Further prevent card detect during shutdown
942e6afaff66d703d8967c3601e761dbfd86bdec ocfs2: update seq_file index in ocfs2_dlm_seq_next
078ed63b1f8734f066ab399064ed453fdcd04734 lib: stackinit: hide never-taken branch from compiler
8c8aa9cace8bcb32cfeb91d39de98fa4d65b818a iommu/arm-smmu: Defer probe of clients after smmu device bound
aeb4cb843ee2522c700c31fb772a595acf89c122 epoll: annotate racy check
6ae83d062b63881e61739f8238667f6750c225f7 s390/cpum_sf: Handle CPU hotplug remove during sampling
6e4a178385f0167c705a6ed254817e0290460d58 btrfs: avoid unnecessary device path update for the same device
e03d69eb9026c624cb70e2a12cd0ca6dc1518880 btrfs: do not clear read-only when adding sprout device
430e69ce85e3b5ee1b46857ca2e871b262e60e3d kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
45c899c52e16568edd00223cd16758f1aa869967 kcsan: Turn report_filterlist_lock into a raw_spinlock
8fde524da2035fae7dbf3824468fa274aa535369 perf/x86/amd: Warn only on new bits set
ce0423e2edc0d5b452db98ddbbc135ac4e95b84a timekeeping: Always check for negative motion
56b24ec3a337914491141b27398c1af2b4bbacc3 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
a2216e669f5d4a63b8d05525e927c9a0ba729d5e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
72f6f31d9618a2a20299c59041e93ae4d7d73b16 mmc: core: Add SD card quirk for broken poweroff notification
b0217e86839eed35030698b13c8210d644c74169 soc: imx8m: Probe the SoC driver as platform driver
578548dedb86c5086d51a5323383237551182283 HID: bpf: Fix NKRO on Mistel MD770
6147a915a9335585063cfef033aa1d125354d82b HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
2733feaa39d2b69a28a00180e953561b704fe787 drm/vc4: hdmi: Avoid log spam for audio start failure
c09486cd8977258cd7f18218a9b44a96b8517aca drm/vc4: hvs: Set AXI panic modes for the HVS
b53840d869012aa0a1f1d84569ce511a8e696d25 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
643de69b9b6db4e3eb0892e1a699b5b1aa5cec78 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
829d53e8576b80b604665671df83ac23f9beeb29 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
c885a9fa40fe4726fbb1764685029700898dddb5 drm/bridge: it6505: Enable module autoloading
f2242ba8cc35de19c4b89cd0f2ebbd6c03e0a72b drm/mcde: Enable module autoloading
86b7084bed1650be1d69059dabd68b14287cb5fb drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3613b47226d102d446146c696269c0f9278e2394 drm/display: Fix building with GCC 15
78bb873c5279952acc21f7063baa5a02985e4297 r8169: don't apply UDP padding quirk on RTL8126A
db5fad42579265149b1cbd916fd054859f7beb0b samples/bpf: Fix a resource leak
ad27d29204c3aee722165570a74f80e74130e84b net: fec_mpc52xx_phy: Use %pa to format resource_size_t
237b4ddc530a06539715c1bc3641fd2f4cb960fc net: ethernet: fs_enet: Use %pa to format resource_size_t
1a94962dcd616d0da6a9d39a9e14d5b28fc90730 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
5cb8197200e8bbede3e977039925e02ac8fc7352 af_packet: avoid erroring out after sock_init_data() in packet_create()
1441ddcd7e31d489a94365f793e0868acb8df25c Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
6fa6f1ba3870fd1aefd65eb5cf99bcaf52e93ff1 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
f4928f4561aec7bd27a02b4695c027eeeb681716 net: af_can: do not leave a dangling sk pointer in can_create()
e53f0490dbc4e96e63f1f9f4e3803c2c66d72cd1 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
1f9439cdf8f2cd927637d242394c00214b1465eb net: inet: do not leave a dangling sk pointer in inet_create()
2f29129ee3c3011406df615384de5673cc94ea1a net: inet6: do not leave a dangling sk pointer in inet6_create()
f557fbee360700b569d74a3f6a13fcebcd4fee93 wifi: ath5k: add PCI ID for SX76X
4691098f7ba1a801f0dfa01f284a3c5b334f3e21 wifi: ath5k: add PCI ID for Arcadyan devices
d8fe4f38f86f57e018042938d77ad06cc16bca53 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
06cf873230a69d78c6f991473a6903843ab80721 net: sfp: change quirks for Alcatel Lucent G-010S-P
a1e48315bdb7406cbb0fadbcb2cb5a7a95d3de78 drm/sched: memset() 'job' in drm_sched_job_init()
ad4941874134925d2de4754ad1d39d94a9f664d1 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
b4a83a2f1f51c140c390f09f4b2859328c8d8f43 drm/amdgpu: Dereference the ATCS ACPI buffer
2c24b5059c0aacbeba870163c2266cb4bc267a01 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
a42ba4516f1b1045f8daf9cad0a9859be4c0c356 dma-debug: fix a possible deadlock on radix_lock
6616b4bbcaa8910bc66f1148ecb9fb3f8e405111 jfs: array-index-out-of-bounds fix in dtReadFirst
865b31cbd34b593746661a37884fc38769944879 jfs: fix shift-out-of-bounds in dbSplit
5b15f169006990f37d318b29d79122cd2e63dad9 jfs: fix array-index-out-of-bounds in jfs_readdir
6d77b96c364fe5cefb2ee566178af556fecd58df jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
fe8d5f24ff7ccc1eed76da28ddc924c427b09dbf drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
93e8e5bda594edc5a027b604f044c50901053a5a ALSA: usb-audio: Make mic volume workarounds globally applicable
8220bcd1a37998674a060cfbcba21d7c899a6268 drm/amdgpu: set the right AMDGPU sg segment limitation
89187d2b37a4608a37f19f24f13cc6698f565328 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
bed9e65c7f59633f8b41a44682145e11fe8c7889 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
fbe9d71eba75f338b6d14978b67d353a3ecabc6f dsa: qca8k: Use nested lock to avoid splat
874552fc38d44c3db6f7e9393de8057f7fa6f3b1 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
cdca69c9eb7474b45dada39be2d5575f82764a69 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
e04c23feb1466267d509e73aa5a6064c4e8117f9 ASoC: hdmi-codec: reorder channel allocation list
c2744862cfc30c7d1f6a03ee6b3844103ab04d4e rocker: fix link status detection in rocker_carrier_init()
c8f1e9cbdf9b9ca6a2ad3901cc4cee9fc0c42dc0 net/neighbor: clear error in case strict check is not set
db2a3e00923a064ac9211f59cb3c225f8c2da7ed netpoll: Use rcu_access_pointer() in __netpoll_setup
efee49973ee3d6ec502da389b53876ed1b290232 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
3e25be4a2e414c973fa83a6ce10cac6f04cab9ae tracing/ftrace: disable preemption in syscall probe
f45e431d801637b14ee1a3be621753f3b6b715cf tracing: Use atomic64_inc_return() in trace_clock_counter()
0163aeb263d31bd59065922e0e2f6fe0f6a3be55 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
328c3f9dba8c71e6575b393a0a63cac0e5d84d0b scsi: hisi_sas: Add cond_resched() for no forced preemption model
9008a84d5e674adbda7b6629df7556c352191185 scsi: ufs: core: Make DMA mask configuration more flexible
c5c4569e68a849090c440bbc6af54b87f287698b leds: class: Protect brightness_show() with led_cdev->led_access mutex
da56dd84fa264cf391f5c7425e7d9a10ab0dfc1e scsi: st: Don't modify unknown block number in MTIOCGET
788a294eba969c9a4f545e3bac962bfc148eea70 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e96e0a158b8bfdce348bd77dda8fc7b2f366d11d pinctrl: qcom-pmic-gpio: add support for PM8937
f26aec692cac7c794066c50c0a5c5c8ba1be0a0c pinctrl: qcom: spmi-mpp: Add PM8937 compatible
e89ed4edc77a866135a79de0c0267c506369be71 nvdimm: rectify the illogical code within nd_dax_probe()
94b37265f21f8207e3f10fb519db44450fff8511 smb: client: memcpy() with surrounding object base address
144a5c0d9da6637a9ef4532eab19ca26ac878c1f verification/dot2: Improve dot parser robustness
eb3f228c901168d2ce307c5615f7fb9539636d09 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
9da26ff06079c510471ab72b67af948eafc388bc i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
74f4bade2a32af89647d1c0f0d941ac7b6a84aa4 PCI: Detect and trust built-in Thunderbolt chips
86cf40a3d326422e3be0197e0e8c812508bb8dc0 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
10bc9f6c260b7bf925e7b8d1bd928787a76c8c88 PCI: Add ACS quirk for Wangxun FF5xxx NICs
2654a2082ffb3d3b3e0b60d753b1af8503590be2 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
ef1451f52abcfbffc260b840b07c3875309dfbb6 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
fd217b7f40674e69342092e62bf1b40759496abf usb: chipidea: udc: handle USB Error Interrupt if IOC not set
07fac11ff3e218d869bd75209f97100e8db43ea8 iio: light: ltr501: Add LTER0303 to the supported devices
b903ab63b542e128e42c8ed9aef176a0e4b5aff5 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
693f9ef506c8c89b417d678345bd28a728e128d7 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
eab37e4080e8e51649ce8cc2e91a30d272cdb2fd powerpc/prom_init: Fixup missing powermac #size-cells
2673045d48146d14cbc01bd2a0f6d1f1010d3b11 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
4a1fdb1bf8ceda950f2674cd12e64fad26ca1db7 rtc: cmos: avoid taking rtc_lock for extended period of time
a9975e1e64a3a28dc24cf0c446f9d8c58eb9dcaf serial: 8250_dw: Add Sophgo SG2044 quirk
693437b9563945d3bc13344839ab8b713e7cf207 io_uring/tctx: work around xa_store() allocation error issue
bb209c4edd1056e2077890cd7f93d7b6a97a14f1 kasan: suppress recursive reports for HW_TAGS
80f9a1d30b8d5fd8b58b210e06d1e05e28701786 kasan: make report_lock a raw spinlock
d6dd7637b0ed0bc8752b3ae5d5a4bee638855d60 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
337563b76abaf3e10db49e8d681e027f50b8495f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
a8e26ffc64df244a3b817dd40234cb47bcf6da0e sched/core: Prevent wakeup of ksoftirqd during idle load balance
a95c269ac22856d94526e7c40facc78f41be5884 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
76e0b43a19e32575ee83c8042b650fbbb880dc03 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
fa18e082e449db7b96cdf4f2278e52a1cd75c4ff Revert "unicode: Don't special case ignorable code points"
915d25dfd1b86a92c97e112a4e46670602dc5c3c vfio/mlx5: Align the page tracking max message size with the device capability
9afe1ed220817dddad5b2c106fde2df66cf95daf udf: Fold udf_getblk() into udf_bread()
6e8f45b8c24e165df9a0a783d830d95ce57be9c6 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
2d9227d7c22bf779f9476a6e57f8f029d285f4ca KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
65a373a9ab70d41bd913186fd936a657ea23f582 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE

--===============8508111705065039150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a37f0a17a4-9fdfaf5dde0d.txt

eeea3d9b8386e3dfed212ba66ca3c94583cf9556 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
37b8ad0f8a49fd9ff384da9231ccb8ea3c1fa6af watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
09bfdbf6d017f9e0eb2055e150b39b7fa4f71d71 watchdog: apple: Actually flush writes after requesting watchdog restart
fd7dfc176092e32dc2c9a8d512e6a5126e60dfb7 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
c7b1fa9b79afb6978ba8e0bf3d0ecd3c98759b12 can: gs_usb: add usb endpoint address detection at driver probe step
e402bff59885412a97cd4d8dcec79552ec730487 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
d453124ab2fbe6308ebcae26e415ee77938b7d4c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
0d9bb005f3f2243751d275a55f1544566cbec429 can: hi311x: hi3110_can_ist(): fix potential use-after-free
889db8b67bf1f4312fbdaa2ea993c590278a3c60 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
233d91c9a7db26888941a6068a5e618b6f85a4cb can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
f2174f1746226c984bab029f7380113319a5f196 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
ae933bd3f3078974d2097eacceb5c02092bc1818 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
8a21fe6238be929c86ed374b9f9a90705d320ef0 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d0c2a7df3c1447312ba428163bf645c4c4deb76e can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
c6ef8c7429ee80a0c6b76f8b89c6b7fdf4af2eb5 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
bb02a48559115679b631592f0ea72a351f7716ec ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
26a98a95db4ceb12d6249e83177743caf3050e91 netfilter: x_tables: fix LED ID check in led_tg_check()
e2f2460d25b2ae4daca98447853ff87c3ab67f22 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
dd011cd11bc40ee5c23af4b0cddaa707fc8303b8 selftests: hid: fix typo and exit code
d1d58fe06e30b7a518e424d7034ef44d78c278bc net: enetc: Do not configure preemptible TCs if SIs do not support
3e9ce89be6f40bcec999e9c4b6ec1653b8f69f77 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
b675c7be02ef6189675962421d2eff795d035121 net/sched: tbf: correct backlog statistic for GSO packets
20f92d66db26dc48f9f015e39523de25a7d3b918 net: hsr: avoid potential out-of-bound access in fill_frame_info()
802530677f0423d23454c04c29cc5db3d0cb9326 bnxt_en: ethtool: Supply ntuple rss context action
6c179fc238898ae74d0f143d9f989607ba8cd476 net: Fix icmp host relookup triggering ip_rt_bug
3129a7cf2989373af68e3b850d52b072910caa31 ipv6: avoid possible NULL deref in modify_prefix_route()
77749a00fd70c79a8b78920cef151604b0301f41 can: j1939: j1939_session_new(): fix skb reference counting
92abc58a6924301995cbcce5d29bcacc3ff3f25f platform/x86: asus-wmi: Ignore return value when writing thermal policy
b0aa0804529f1c138d45278d6329c3285a8b22e5 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
71c1dc369a68b4bc0e7c9382e7a202d0b8b30d4c net/ipv6: release expired exception dst cached in socket
c3be5186e8e5d5c4182cb749e715d535c35a29a8 dccp: Fix memory leak in dccp_feat_change_recv
f1d8389d141d09c2345a2fda0ae9c1c2c1f7045a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
1a51ceb05b459836c4b0697d637758436ca920df net/smc: initialize close_work early to avoid warning
42a415bac1e76684e314e483c7991db607aac2b1 net/smc: fix LGR and link use-after-free issue
5efaaf90985d34e442d1ecbf31d1be06aec1dc6d net/qed: allow old cards not supporting "num_images" to work
deca9cc09771ec44234bb3b7533e34142f561ef0 net: hsr: must allocate more bytes for RedBox support
ff29ae11f2cdf5c34c5e366ea92c0e20bbc6c6a1 ice: fix PHY Clock Recovery availability check
6023bb16e86414f5c8a68fb7625666923b61ab94 ice: fix PHY timestamp extraction for ETH56G
874bfc80657c410989e9c6fb10cb77e0c2167c42 ice: Fix VLAN pruning in switchdev mode
8f58e23a8fcc40db358fcf1d941c70d2dc7cb973 idpf: set completion tag for "empty" bufs associated with a packet
7f7cb20d40520b1aaa829f2d92aade73dc15c59a ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
e8006381894589ca0797b82d0e3fba4e553897c9 ixgbe: downgrade logging of unsupported VF API version to debug
b1c332b0ab7c8a815ae8bfa6206cf282f4f96a53 ixgbe: Correct BASE-BX10 compliance code
c4348f0be67381d682d1fcc70e9cd449a8bda3ae igb: Fix potential invalid memory access in igb_init_module()
165d02f6f3e13d4eb6c5d59d9a180d1698131c73 netfilter: nft_inner: incorrect percpu area handling under softirq
91b760ebfcce46a10d35143d117d9f0698452405 Revert "udp: avoid calling sock_def_readable() if possible"
c7af0d951542a717de21b81d0a01dd7d410c230a net: sched: fix erspan_opt settings in cls_flower
89f1e5aee433caaf1bd4c8fe593283afb30a83f5 netfilter: ipset: Hold module reference while requesting a module
79dd2fe3cc471fa0bef79638c66870815d99e8c6 netfilter: nft_set_hash: skip duplicated elements pending gc run
86aa1cb43a40c73020b053110e24964f5b7dfd60 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
8a4827ce050db19b5f945fa86748ec0f931af154 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
16f8c717f5dfa7c022562c1f33780fd9d74fa5d5 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
6f42b177c3de128e3de7be0b884a3adebfa691d0 geneve: do not assume mac header is set in geneve_xmit_skb()
3de06e12444e006055361d206a08fc91358536fd net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
3e814cf5ad386d5066d4e7aa10566f83d10488ea net/mlx5: HWS: Properly set bwc queue locks lock classes
cbf570af3261827cb029b4863256d71abcb7214a net/mlx5e: SD, Use correct mdev to build channel param
758d6f42c4966fcc6de6c9a196d062d2b3dda5f9 net/mlx5e: Remove workaround to avoid syndrome for internal port
53d5f866095b2aef9f5420aa14399fb25302aea0 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
b37a4e947eba0ad10e560d32a67d1801a711ce4c vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
5909f3e847e9fa4696dbe0fcfa18c75331fd5b40 net: avoid potential UAF in default_operstate()
e5bb46a0ce5c0ef8da93131854af195e454fba1d gpio: grgpio: use a helper variable to store the address of ofdev->dev
5532b72bc3e159e5f343a016ed06c27091a0b040 gpio: grgpio: Add NULL check in grgpio_probe
bc0b82f39b72050761a7d246ad017e2ef40ca46f mmc: mtk-sd: use devm_mmc_alloc_host
c25bc75c39fc81b5e5c3728c1a0460fa9fd35896 mmc: mtk-sd: Fix error handle of probe function
854ed33c090e579ed2e9defbfc900937025a51e1 mmc: mtk-sd: fix devm_clk_get_optional usage
76492d9c889e3a555e9070a7a973d8237405e3ce mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
5534c655a3bab36799708b8d23e3ad35834ca679 mmc: sd: SDUC Support Recognition
b10e2ff753986558bd5974aeb3885b4edb90bdaf mmc: core: Adjust ACMD22 to SDUC
e1e8d0e473bb1dc2148efae45768e58ccf29025c mmc: core: Use GFP_NOIO in ACMD22
b83b35e010a306d5f016144733936ca2d961caa6 zram: do not mark idle slots that cannot be idle
9fe5cca46f744ac754a66baedbdb0efc7405ee6a zram: clear IDLE flag in mark_idle()
8fea1d983e6e753b86edaf4a66640408ce879d45 ntp: Remove invalid cast in time offset math
5f5c54f12b947b499fbba0ea883db854a2c10130 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
ab95c77c0fd365ec149e4dce546e2dc4a974f3bb f2fs: fix to adjust appropriate length for fiemap
0b1880c59b560de7ae9f4209082865cd9728e20a f2fs: fix to requery extent which cross boundary of inquiry
7a689caa9469ada47393fa742715ad4e915743ab i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
1c028ac931d6a1d1461c39f0fccdc0d130e0f97c i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
34c7cddcb7a5a6b3e372a70840b01905db68e2ef i3c: master: Fix dynamic address leak when 'assigned-address' is present
aa1a6231c9a0447079574b71a8abcb63afb81a29 drm/amd/display: calculate final viewport before TAP optimization
e9cccb43ff481e7a9654e0ea955f864c67a15251 drm/amd/display: Ignore scalar validation failure if pipe is phantom
2e6b82c531de9e031fd12be10031028296ddb172 scsi: ufs: core: Always initialize the UIC done completion
208592fddde7f6dd2f052eb6898650dcc41ce432 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
47a07a0ff6b97c96c1063b7f365f9aee3558a1a4 bpf, vsock: Fix poll() missing a queue
37388e26c7fdb7798987cc64dcbbb1bb5e6843bd bpf, vsock: Invoke proto::close on close()
3cd20a433d5b513364577510c91ff52327d96119 xsk: always clear DMA mapping information when unmapping the pool
c6472702785be9c94bc153525d5f436db2b79241 bpftool: fix potential NULL pointer dereferencing in prog_dump()
548cdb4a304e7e7977bac65f690e7fe8ad192e37 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
09a62980657d56933d8b87920b6ad4bf351ce6b7 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
95fbd3557311bc73a15c6e63f163bce029a54e7f ALSA: seq: ump: Fix seq port updates per FB info notify
5d3096bc65674cd1f1ae1cf518c0931b315ae49d ALSA: usb-audio: Notify xrun for low-latency mode
2a542b845c71de3948da00fab1d8a60f7e398b71 tools: Override makefile ARCH variable if defined, but empty
2dae05f8c99cfc1bf91ac7c03b8d86d8418f8986 spi: mpc52xx: Add cancel_work_sync before module remove
964d3ae3e95c030cc4145ca5abbf548131c54c7c ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
87c83e9741a9c39f5c9c574b350e96d6dbc18f20 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
e7a9cfc029f9d8d420a25a0a632dca0e6198cd0d pmdomain: core: Add missing put_device()
b57506dbc0d49e22688ac19f6e73b47bcbf09f26 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
e9b16368e1285216a16f517f72627bc8640a0460 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
0c3e02d851d180aa5b107f4a863b2198e57e07e3 x86/pkeys: Change caller of update_pkru_in_sigframe()
6bc1fbf38f936f9eb79e7da71dfb9e14494beed7 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
bb564101e8c5b06b2b1e488c3b82a78d22691eef bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
4ac17a0df9e8ad2ee476d649b977105a8ecd8abf irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
f75a0cfa1f3e45a8fb8db00ef5a31be900352c9e drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
7f28b1f10f55bc90f1e0c524d54cb19850dd5656 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
eb839661f229b18e1c7d56e922b8587356e8263e bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
cd5e10289f60ee62c7538ade574852d52ad243db nvme-fabrics: handle zero MAXCMD without closing the connection
c7bf9d6f2416eca014959219d196a0f9c6f98a52 nvme-tcp: fix the memleak while create new ctrl failed
a7f18e5b193376b5570eda632a28800686e96dc7 nvme-rdma: unquiesce admin_q before destroy it
63f2e5685d6630008a3e909d1338eace580177e3 scsi: sg: Fix slab-use-after-free read in sg_release()
ea833b04da404842f682e40347d4dbb3ee0436ff scsi: scsi_debug: Fix hrtimer support for ndelay
bd3ad4b88de11ebc832bc4bba0cbc3b28dc43388 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
4c0691a140bce84cfe57998415a37383e5a70fd8 drm/v3d: Enable Performance Counters before clearing them
0612098ce86a56a8b7a69e0a1a39a6085af24e83 ocfs2: free inode when ocfs2_get_init_inode() fails
4b680d2ef8f03b04b50ccdf91a70888b2a85bf52 scatterlist: fix incorrect func name in kernel-doc
db4e183ba94c591194dd5334da624ea489235cbf iio: magnetometer: yas530: use signed integer type for clamp limits
58ce838c4112b39890496698ede3f4a2d41ae620 smb: client: fix potential race in cifs_put_tcon()
e02ab3475037a79b9a0857f201177d45052ad000 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
667d8d15123c9197f6c7e81939c27dc61b72ffdb bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
992a9d81871806678756456fc96f6b76e61795cd bpf: Handle in-place update for full LPM trie correctly
3b0233dca9cc8d4eb9ed9ca1a44ae4caa915df62 bpf: Fix exact match conditions in trie_get_next_key()
656cfa6bd6a6e9e1a4e3f7659e1a76f15a1aca05 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
98fa1b7fd6bcfcf3014d8b56bae50efd6c508471 rust: allow `clippy::needless_lifetimes`
31e7949f8ae79a677f3060b4f161babec065c2e5 HID: i2c-hid: Revert to using power commands to wake on resume
715c0139c0611e89d402cfbbd27f47eccda25434 HID: wacom: fix when get product name maybe null pointer
903ee0cefaf1b16ba1b8a83f358bac360f12e8c1 LoongArch: Add architecture specific huge_pte_clear()
d3e4502b9c72f99dc47294cb514422f68b9eb7fd LoongArch: KVM: Protect kvm_check_requests() with SRCU
8da7f8ab718e6446383f1752c5020608a47a0055 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
26a7ba41e017fe78e566e6c528d4fc395d920fee ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
54996376479aa1f51afa69ccd862d5861f70381d watchdog: rti: of: honor timeout-sec property
7b396e79ad1ba3f47e07a2b3774137cb500ad0bd can: dev: can_set_termination(): allow sleeping GPIOs
33f87d75671e9b3e9b689fd3209d0ae09fdd8438 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
a8c323013c86c47ea03c1577d38e26cdd337fdea tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ce49fcdff2140e63e06b9e59857c7381b281ec40 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
b694cc48144f71631462af8d54e781544a8c4221 iommufd: Fix out_fput in iommufd_fault_alloc()
8600608e95090cbd4bb9c0be506383d87fa4bcd9 arm64: mm: Fix zone_dma_limit calculation
96be73ec6c9b77cb25c9ade4719570c2c526965e arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
51da91461edb6d25d815916d5a8c53f09bca7233 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d012dcc06b6e23fe296ded23ed8667e2f80a6c7e arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
4f53d6983aa9e7ff3c4f84fa6b34283b160abc61 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
72a539ac42cd5f1f019141f99066a73dc50020b5 ALSA: usb-audio: Fix a DMA to stack memory bug
e848e2e61e669874f07deac95ab77eb968ea8938 ALSA: usb-audio: Add extra PID for RME Digiface USB
b1549a53606d5177bdef9af311b367e3349d37ca ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
5305c5fa55b9b6661f4a27bfbe18f92c20891a79 ALSA: usb-audio: add mixer mapping for Corsair HS80
c55c7b4164c755d73c331c34b4afeb5bc0de9fb2 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
825bd5b2f3e28a9c7e1675bb76d0c7535abf4b88 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b6d6effb39c83e24036cc5a2bb1ea81ac62c872b scsi: qla2xxx: Fix abort in bsg timeout
c48dd28a5db6091ef18fc862bdec7f923f10f79c scsi: qla2xxx: Fix NVMe and NPIV connect issue
e1ee6945fdd8585cf4081349ef83953e43234cdc scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
c2d8bed7638dc515897d51c27f524372d2ccece7 scsi: qla2xxx: Fix use after free on unload
94cae18e30f103a13d47a174aeb363e3b2437611 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4a806c5141079af4bace47879adb3805a1c0ff99 scsi: ufs: core: sysfs: Prevent div by zero
58f7b9d4d4f5d696c64417fb8b3479a42e10dbe0 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
6a2d5892ad383fbdfd143bb2f585ecd4ae39e97e scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
d0ed9a02af4dc8e9b690da11667a9982dfd98806 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
97b2f70cd052eddd7e133da72b600958b7fda545 scsi: ufs: core: Add missing post notify for power mode change
74daca153055e1513b15d5aa76858f7a14d811b4 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
315d8adf2b95071600afd6fd2bc041f08eeab2af fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
479de20423990cc5d283284bdb6d8050c78fe62b fs/smb/client: Implement new SMB3 POSIX type
73bad379ffb6cef37a2901b55cea9dacf43bda02 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
dd8fcbe221aba7cf44111073dc2d663bd2892391 smb3.1.1: fix posix mounts to older servers
864991ce6fe9524575c60d420fa7e4757e474b78 io_uring: Change res2 parameter type in io_uring_cmd_done
0c64dcda213a88147b47a2069fccea6d847d569f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
bfd31f80de3156ba51a4c8d8a4fb3994d5df6ae6 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
37639957cb4de95a606850886bbec5d49ae20f7e pmdomain: imx: gpcv2: Adjust delay after power up handshake
2952f6605aaad23c40bffa5a49c0f70db632e19d selftests/damon: add _damon_sysfs.py to TEST_FILES
211db193d08972656abf5dce645874ecc08cde18 selftest: hugetlb_dio: fix test naming
3908bd8284a1ebebf4b0ce60fa8454d2b2e6bf80 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
f479e998a59bf5066a7f1902db5c939734ab70e0 x86/cacheinfo: Delete global num_cache_leaves
065292dd3c5d45e2ffb55d5004252218dd349d61 drm/amdkfd: hard-code cacheline for gc943,gc944
b30e35c750bfbfb4d49394fada85d9c80e175a89 drm/dp_mst: Fix MST sideband message body length check
e63a9940de285500f4e58d7413ed199994a00ee9 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
d77eeaf2efb596c8b45d17cba8868f6b8fde92b6 drm/amd/pm: fix and simplify workload handling
2a004105c9c1fd40d5fecf799e033feaaceb4019 drm/dp_mst: Verify request type in the corresponding down message reply
be400bcd27a548e491fe9a120ebb4459602144e4 drm/dp_mst: Fix resetting msg rx state after topology removal
fc7da347e91ee3a71ba414a15dc743a59ad3b7dc drm/amd/display: Correct prefetch calculation
200f7faf7e2606a845c1b5812a30fb302289fa1f drm/amd/display: Limit VTotal range to max hw cap minus fp
427fd786a06f7c40de584d76c49d68d4082df86b drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
04d7d6cf9d129fd4985af08b1d5ce75ca13a87be drm/amdgpu/hdp6.0: do a posting read when flushing HDP
dc703f6af94e0049a7206ed89e611da61e4e0880 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
2c3177e4516600e250ed0bd6540f47846dc68352 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
439cca06ea8a82d37e040e97d4d4aa22e1095ec9 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
5762d797ebf439fb988b3b626176d75dc38f0127 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
524d37f6986e861a89c93a605b822cc027ad303f modpost: Add .irqentry.text to OTHER_SECTIONS
054e1cb5e628470ed719a80a1b2f8d9d7354f34f x86/kexec: Restore GDT on return from ::preserve_context kexec
64f556ef9b0e0fb60d00419bf3d8aed1e3a6bb06 bpf: fix OOB devmap writes when deleting elements
ca9d748971da1c6b8de20046fd881f24b0aed2f7 dma-buf: fix dma_fence_array_signaled v4
244e7c1e6ce1177e6753aa5c899407e6f47db6cf dma-fence: Fix reference leak on fence merge failure path
4e26fdb60d84fd538fb3cf2bce2083668a741838 dma-fence: Use kernel's sort for merging fences
14c920893d4af66afe5bf5b64a280a4d500a00cf xsk: fix OOB map writes when deleting elements
8f735a478e965937a80dfb5a70d58e438de8ccfe regmap: detach regmap from dev on regmap_exit
a0610b4d22183fd7ed29fa1586b884451879108b arch_numa: Restore nid checks before registering a memblock with a node
906a1b3f2cfe43fd5c6ed68cbb5e9bc889ea8b1e mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
67eda6022525a4f0ff8a33e8258f7ff7db500d75 mmc: core: Further prevent card detect during shutdown
a99959e41bb9ea84ca4bb95fdf026ca3dd7b739d x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
f301ff0d162d4676068578782b71eae62503b78b ocfs2: update seq_file index in ocfs2_dlm_seq_next
aed3a89e724ce3934f0cc6d9426d89985df050ce stackdepot: fix stack_depot_save_flags() in NMI context
25a5103e7c98bd7c2de9edb62c1be8daa0d0eae9 lib: stackinit: hide never-taken branch from compiler
ded9b5ea55c41d5eea395afaa8d9d110f60cb6ca sched/numa: fix memory leak due to the overwritten vma->numab_state
250ae85a8eaeb91afaba08586066c38170cfb85d kasan: make report_lock a raw spinlock
747f0625642d20c3305c1ac89b37fb55585e4553 mm/gup: handle NULL pages in unpin_user_pages()
75bbebab83a6a2c1aba865a678a212785498a733 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
0d52a5536888f09bca6ba36cac8c692bc2c9081f x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
933bb042d8dbfa6f333fb7216d0b6ec41481697b x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
6ae91cd2317ab2165a69e68408cc8237a2973692 mm/damon: fix order of arguments in damos_before_apply tracepoint
8da22a54afae410b3b8553d9d9646ef5b1da6ff6 mm: memcg: declare do_memsw_account inline
028eef41ec70827b08842b636cec15f61d78abb7 mm: open-code PageTail in folio_flags() and const_folio_flags()
66999f891328f95b4924b3c21e7d25c118fb87ea mm: open-code page_folio() in dump_page()
9b023f6e47cda7e84d12129627832fd639304b26 mm: fix vrealloc()'s KASAN poisoning logic
231945bae2d775eb8606557a48f1a458af7d2f5a mm: respect mmap hint address when aligning for THP
6d4091f26f844891abdb1b77863d2b3ea802abc6 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
4e61ff6737369a3ae291a1e55fd4031cfde86fbe memblock: allow zero threshold in validate_numa_converage()
cfc6be96a425f68a7751c0776360bb0d9b97c3b7 rust: enable arbitrary_self_types and remove `Receiver`
948c07decae176291fcd46fd3ba11305595087a0 s390/pci: Sort PCI functions prior to creating virtual busses
7641db02b812397332d95cde8d052f1f8920e8e8 s390/pci: Use topology ID for multi-function devices
a8cef47cad85080977c798c5ff5677589226020c s390/pci: Ignore RID for isolated VFs
1b0e2ef853802379b5766165db20ccf69e498d28 epoll: annotate racy check
870afa8f94c66603684478b8038d1c615fbec6cd kselftest/arm64: Log fp-stress child startup errors to stdout
c50b141ba19d87f57f36d36b76c08c2eb4a4f55a s390/cpum_sf: Handle CPU hotplug remove during sampling
5fd040883ae73c73a8784fef14ed6ca469135535 block: RCU protect disk->conv_zones_bitmap
0a67413acb9da6fdda5bc395dde53a7f9e3c5486 btrfs: don't take dev_replace rwsem on task already holding it
af40758626aa2e770c7bd6fe65d81f78efadd879 btrfs: avoid unnecessary device path update for the same device
13009ed532b08c393ba27abc5c27e4e86b1d4af7 btrfs: canonicalize the device path before adding it
e61e014db21498cc31074073455dcc8e7124e2a0 btrfs: do not clear read-only when adding sprout device
b86d89b2507531f82af22c9f1976194d15effc0d kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
25554b3279b1c1bab32b819c25680fd6b8b0d2d5 ext4: partial zero eof block on unaligned inode size extension
195c6316a1386c3d1d4b1e899bfe22eb18de44df crypto: ecdsa - Avoid signed integer overflow on signature decoding
31265800dfe05f30811fcaba252f332e111da2ea kcsan: Turn report_filterlist_lock into a raw_spinlock
b8b6e71449aeeab5cc5d1ccc8cce0626061af790 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
eeab92e267c53e42fe5d6c702a82605fa38303eb ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
026e447011e04cf5fdef999d674f8ba31330c506 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
9f5e036398d17ab49597514d745f24e3c9dd7f84 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
e657cbc0e21dc48c7df5532e341ffceb369cd483 perf/x86/amd: Warn only on new bits set
96bb3d7306faa3ef063441df32a01caac79549e5 cleanup: Adjust scoped_guard() macros to avoid potential warning
15e349058cdef39b065c12ddb317c94083e9f9cb iio: magnetometer: fix if () scoped_guard() formatting
47e228c9ccf8145a6a5ec8d780b9e3178ca456a2 timekeeping: Always check for negative motion
c93dd19efa6510ffa549198ab3df223a2759caff gpio: free irqs that are still requested when the chip is being removed
5857694a6be8dc3dc6df1ea19a56c9510a776b05 spi: spi-fsl-lpspi: Adjust type of scldiv
35dc40df5e889a89843c6490bd1a613ff1482acf soc: qcom: llcc: Use designated initializers for LLC settings
d52349c30971828d754993da76abfc3922c1c627 HID: add per device quirk to force bind to hid-generic
a9f04ebc43a8befe61a926ae45e0e2bbc95bede7 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
f0c8bd6b6c5f70c80233683f0128b2072a6fc7d3 soc: qcom: pd-mapper: Add QCM6490 PD maps
61971905895f99d2810cb5e27153b1a7fcfee7ae media: uvcvideo: RealSense D421 Depth module metadata
ae551f5e9596172ee54eed282c054b927ee9c336 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
b95511c4361264e0bc2d9aa7867e041578781710 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
c1c586e7fa9822ee3491a525649139163e80cca9 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
6b74612aa75b0e512e9f680de8bf9f4dfff51918 mmc: core: Add SD card quirk for broken poweroff notification
200cfd6c704016ca047503b4ea37f66224458cbd mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
8541db5bc4e673e4456c30f49247362a260bf67e firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
44d116eb5fbf6ad185cea3783e2b34d7fd4d7fca soc: imx8m: Probe the SoC driver as platform driver
44e4407a93488ade784a92738da5b032c5d79b3d HID: bpf: Fix NKRO on Mistel MD770
cfa492ec06b66a2f7cf4f002a62343327e7b9bbc regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
fe5f10303d3c2eca64b7d0077db7f986ec9787f5 selftests/resctrl: Protect against array overflow when reading strings
317468252d4eee454eefc69d9de2c82c070c178a sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
1149fcf0874be32989204c47b9d09a1cf20cef8d HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
cb1fa795d7733b43782fbec845f01ce03000107e drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
f4f038245d3dde0648ddf4544672ebb18bcd8775 drm/xe/pciids: separate ARL and MTL PCI IDs
2c7cabe5c26c1099d4d7bcf4aecb366d101bc0fa drm/vc4: hdmi: Avoid log spam for audio start failure
fb648ec37ac9d3f8d94b4efc786d5e713a41f599 drm/vc4: hvs: Set AXI panic modes for the HVS
7cbef7b4adf1e355843b8ff7a98536c43072d938 drm/xe/pciids: Add PVC's PCI device ID macros
cf7d737a80d344499b8c4cd70dfba18f6ae34275 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
c013719ad04c58f5174e3960ad54be2e8a0b0ed3 drm/xe/pciid: Add new PCI id for ARL
311afa53aa565f5f7a69f2ad54898c48f9eeb170 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
d0faba291e283aae96fc6a46f5f5be1004145cd7 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
3e46803d2f9657e3df70e001b7bb923152a49a1b drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
4083e10e5e5bf3d8b44a60ec1636fb2e84dc0d2e drm/bridge: it6505: Enable module autoloading
fd6666a1ae6d6cde7b11598003e3369be1b62d45 drm/mcde: Enable module autoloading
a1f524cfdda1cd597c7a876623edbbeedcc7b097 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
8e09616792f2176f9148c14901160f912cba5595 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
7f28f00c3e9350e88627ed68bc5ed6e9d8442b4e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3625dcedb66ba38c32ec07ab8bae39991b5fc4c1 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
3a9aa75efc1cc88ab4d61f5747ae1e315d0601f0 dlm: fix possible lkb_resource null dereference
f9affc7710df2c3e7e6b2e5bba6382fb7ef4789f drm/amd/display: skip disable CRTC in seemless bootup case
613b750a6467d5538b06014940b26de02437a22e drm/amd/display: Fix garbage or black screen when resetting otg
457043457821d723cdff6d2f1bbb6f6ba8ce8328 drm/amd/display: disable SG displays on cyan skillfish
7497f597c97c63a3d95c41ce973ae4d8c4e1b132 drm/xe/ptl: L3bank mask is not available on the media GT
b67fb1f06cce3d5887ed2d7432772f30bd576680 drm/xe/xe3: Add initial set of workarounds
f0132be48a93e035c3476a20aa209e093f1a4f89 drm/display: Fix building with GCC 15
f40b047d31f71807a544c154f1a0475be829ac26 ALSA: hda: Use own quirk lookup helper
29414e6ba7303442d12527e0bbb3b34f5e4440a0 ALSA: hda/conexant: Use the new codec SSID matching
9828c8f27590cdd21c672c419e598739c54cac63 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
a67bebcbdc2135b1fff945aaf54ce665dc78d6aa r8169: don't apply UDP padding quirk on RTL8126A
2042f4bef9a29e7d3d046c46ba29e70e1fb169b4 samples/bpf: Fix a resource leak
12ac931dd54a7b171f1d42c94e19cbef669b198c wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
1f61cec106d1f2039cc2f26a70c0687ed0ecf23a accel/qaic: Add AIC080 support
f8a2f5d0da0ca4fa13687d8834511cbf24b3e808 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
11ab354fab114f49d5bbc647498e0eec8cb3e827 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
e0b8a4f3bc55cc7cd38f3543b581a2b433e59c75 net: ethernet: fs_enet: Use %pa to format resource_size_t
e6147626ef29a145eeda35d7d18b625138e9d88a net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
15b921c6d14782615d6f33b2a914153c27d54f8d af_packet: avoid erroring out after sock_init_data() in packet_create()
b449430c3804a68ac6d06bc2ff81118ab35f50a4 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
d14f457e2fb3ff8ec25fd2edeaa41ed361673e75 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
efffd3a19277fec1a7d47890f00617cf417cad7a net: af_can: do not leave a dangling sk pointer in can_create()
02ed4846051ec1e491a2f546b06b409f27d4bf0d net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3028e525be65effd9b396af4c8dddfdab83e621a net: inet: do not leave a dangling sk pointer in inet_create()
a81b7e18d257422880a47a915296afda49f742a6 net: inet6: do not leave a dangling sk pointer in inet6_create()
1d4b7ec9ce6a82d0849496856fb629eae85ab727 wifi: ath10k: avoid NULL pointer error during sdio remove
d52cfd5cc8e63618b81cb70eb4f887a95ccd76d2 wifi: ath5k: add PCI ID for SX76X
a077dcb769b99d712f40e7fff10e30f98d31a9dd wifi: ath5k: add PCI ID for Arcadyan devices
afd65bac81f0c102940f1e4f230c1a6d172b2d37 fanotify: allow reporting errors on failure to open fd
792a3f373f804cb6c0a177c743135a5d626efd39 bpf: Prevent tailcall infinite loop caused by freplace
94649d2fd67bc4375feba51f93d4dfa3c910cb6e ASoC: sdw_utils: Add support for exclusion DAI quirks
225d7acd091987d9e56ddf8cfa0db3a57a53a734 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
182e2b887a95ad5f3f9851d6fbfbc8ee59a68ea6 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
d98e77678eeb5052a4083061c30da331d81ae500 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
ba189aadc81f20e308bc1ea04cd538ab9820bf88 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
893b561261352c99e68b59373f515bd13d80b420 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
341421eca26106461aee67facb9df3e7f8c7004a net: sfp: change quirks for Alcatel Lucent G-010S-P
2fe2d31255271ded98779277f320d0413129517c net: stmmac: Programming sequence for VLAN packets with split header
3b98fcdce4073ecdf2160043340aa658ca13a4cd drm/sched: memset() 'job' in drm_sched_job_init()
b10e21c94e7d5d640c78669ed81d49cdcba3ce20 drm/amd/display: Adding array index check to prevent memory corruption
49daed91144424d2b2e3d444cec91c928a461895 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
1fc2ba040cd9251ef70ccca4c128aa850e642e1c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
eb87a95838691870a87a2a202ce67bd73db7a5cc drm/amdgpu: Dereference the ATCS ACPI buffer
3fb59f7335c22b5268824285db6793f26618fddf netlink: specs: Add missing bitset attrs to ethtool spec
83444c10f3112eb99478605806fdc32e68eb3475 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
a091942ad00a84d50b23171612386902f2430f18 ASoC: sdw_utils: Add quirk to exclude amplifier function
c2154458e578f25a123872ea8a37e0bb55587466 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
8717778b965c091f06ab99f7a26ae55149fbd7d8 drm/amd/display: Fix underflow when playing 8K video in full screen mode
478627d5dd3ea41ff969ed02d9729618e56ada6b mptcp: annotate data-races around subflow->fully_established
816d3232ef79924de4f5bb318d940f1668f1b055 dma-debug: fix a possible deadlock on radix_lock
fa164da6895b6a8ba4ab1abb47bc675ab41187d9 jfs: array-index-out-of-bounds fix in dtReadFirst
04299f7b3fd51d9a10fc877dc198ac429ec2bfd7 jfs: fix shift-out-of-bounds in dbSplit
5bd0d6c471f65be82917eec0f44fac829a8690d3 jfs: fix array-index-out-of-bounds in jfs_readdir
280cc11d6b5297c1506a08327ee51ffdf2e6315b jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
1d85fe060d2ee21408e50262d8903c2669e4ebce fsl/fman: Validate cell-index value obtained from Device Tree
bfd09b204a1db55a5d1bd13c8be68cd658599f35 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
54219e2499bb6a604bbe6d60ec0fa2cd1c4f7348 drm/panic: Add ABGR2101010 support
1b98c9fbfac8eaacbd2da0417cd8fe68167d19ce drm/amd/display: Remove hw w/a toggle if on DP2/HPO
b1e62eae8da6a610da421f499eb0a9199af6b3f0 drm/amd/display: parse umc_info or vram_info based on ASIC
4313de4852d7e1ee38638c7a93786ca38d17b6e7 drm/amd/display: Prune Invalid Modes For HDMI Output
0aa6f7af36a154d5a121c5f1f2155c68127557a0 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
2a3d8bc183cc706d23a63740f6c148465b100005 virtio-net: fix overflow inside virtnet_rq_alloc
52effead572e66c4e174e8a9eff08f865f8d2977 ALSA: usb-audio: Make mic volume workarounds globally applicable
44eb64f360e1c95b4c51b01252fe040592f3185c drm/amdgpu: set the right AMDGPU sg segment limitation
794c00bfa4ddc5335982cabf62d0a0b1bbe917c6 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
98d6a09a8814ee6a55bc9ca09d0d0564e80b5a72 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
803920168706a9f4fb980d2e917678ee69129de8 bpf: Call free_htab_elem() after htab_unlock_bucket()
a6e7c14069d4b3d5fd07e6d013181bef36cc6c9d mptcp: fix possible integer overflow in mptcp_reset_tout_timer
9a576be3287e2c2aed226e2c24ff98f644837eb7 dsa: qca8k: Use nested lock to avoid splat
3305e214c83e2a478bfcb21feadec7e2a2b0edd9 i2c: i801: Add support for Intel Panther Lake
fa6c71878cd9dfb564cdada3b2020971d545b879 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
072585f2dee76a0e0ccd908e553b432905b2902c Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
f4333c0559b007b2fd3eee96a3be4bb842318689 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
84317c994b0fbb88b734ebfb1234dbba640212e6 Bluetooth: hci_conn: Use disable_delayed_work_sync
e2a00b514a5c85494d0c190969169f2b439869e3 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
0cd801c9711601670c8261834acdfa4db067d2f6 Bluetooth: Add new quirks for ATS2851
1ad760eb7c94193bf8234c8e1103c68cc264b2a4 Bluetooth: Support new quirks for ATS2851
3c58fe4ccf182523af911f32dc858bf0f4ad8a3a Bluetooth: Set quirks for ATS2851
0f2cc0e82e0b180867c48b882caca6f2d9d80df1 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
65d2130703f234ca0db1bb8fe36d0a452b3be498 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
73c5c76fd0da2c669e02862fc3b8114787dc2ad8 Bluetooth: btusb: Add 3 HWIDs for MT7925
5de9f1c8927654ee558fad55578267adaf8b8969 ASoC: hdmi-codec: reorder channel allocation list
33da6c37bbf431e23890a49dbdeadf17823bd383 rocker: fix link status detection in rocker_carrier_init()
c1370f5f7cd4f199f836d42b4866ed2b9bd05587 net/neighbor: clear error in case strict check is not set
6d4c7f270be1361024ff69b6f76a80f160278cb2 netpoll: Use rcu_access_pointer() in __netpoll_setup
498f4595d1026b8cead0220511755f487ee350bc pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
d0643ebf7af7d6999a233dc4eb8a58112c6d5dd9 rtla: Fix consistency in getopt_long for timerlat_hist
9aa74ecd1ff080a69136aa889f390b0ca8f69c43 tracing/ftrace: disable preemption in syscall probe
ae3adb74f418fb8fd385b135280ea837db1ff501 tracing: Use atomic64_inc_return() in trace_clock_counter()
e99c6f0aa8d4444b78341bcb3a93efc23f359355 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
13d90efcaab6bd59afbf4d63fdb3b2d39516767a rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
1018ebc5ae27552d3f3f9a9e017a5430b107b02a rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
4366918f10afcb152fe5675ad4b803517e53055c scsi: hisi_sas: Add cond_resched() for no forced preemption model
0eec7c098cfc8f3739193f3b9ddfa958e05205cc scsi: hisi_sas: Create all dump files during debugfs initialization
243c5b9f6f41d49bad4057e6d713217ae7e97e74 rtla/utils: Add idle state disabling via libcpupower
b9a5072808dc1d6c8298aa25421655e941c8a6e6 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
f239fc5f1f01430ead1b33ce3fa5508d35d0e447 pinmux: Use sequential access to access desc->pinmux data
f9b3d7eaded008c02c2b5f04ce0664988f21261b scsi: ufs: core: Make DMA mask configuration more flexible
7cb8f5b3ddb6dc70eb5ea306a52af2d5a4e53fcb iommu/amd: Fix corruption when mapping large pages from 0
8ff7f8694f6359b32ebdf71190c50510ca42d912 bpf: put bpf_link's program when link is safe to be deallocated
0b5385445354225fbe4778aa1707fb35a443c8ce scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
c0e36a6e83f1798cd09bd7442779f1ed5ea0750e scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
6e5fd6fc45f9750010d9850d0e48cdb4e1b0e94c scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
dff884ed593e3177f4a5a8cdb65e2c0b69c61576 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
cc6fc1adf45de64e4deedb3f97260c2c908689a1 clk: qcom: rpmh: add support for SAR2130P
1834576c6d6427ccab6b2b25ceb6210c36fbbd23 clk: qcom: tcsrcc-sm8550: add SAR2130P support
163973016fcb6c891a85fa23212b405a13e191a1 clk: qcom: dispcc-sm8550: enable support for SAR2130P
7a2854849ce481b7caf383468e518f25c3883433 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
263deb50811e0995bec97fc87bd4d770a709ff4d leds: class: Protect brightness_show() with led_cdev->led_access mutex
981d366828cc7d0bd3a80839f54a9e1220d473da scsi: st: Don't modify unknown block number in MTIOCGET
d64bf4a8129b3e1c99eb72014fbaad51c6df31e1 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
d4e2c686d6ece9f8d419574ae38a7e33bd228f6f pinctrl: qcom-pmic-gpio: add support for PM8937
3a97ff30a6879a46dd9067cf0ff191de1d76e638 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
76caf7946da9fc2265e9a3493a6045281fe92893 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
4a9de7eb8b5417a60286a21f5fbcf0a7c2fcac36 nvdimm: rectify the illogical code within nd_dax_probe()
045a6bd17f322c168d9884213570dafd98bbbd8a smb: client: memcpy() with surrounding object base address
11c6d48a9df400608126f02f85b5fd2ab69e4b1f tracing: Fix function name for trampoline
defdbbfa190beb5a805c54908279378db78666b5 tools/rtla: Enhance argument parsing in timerlat_load.py
25a7023455b58fde5f937d4eaf4cbef9c7ee94da verification/dot2: Improve dot parser robustness
b87cb14783d613ed25eacb55628ebee7b4b4d5c8 mailbox: pcc: Check before sending MCTP PCC response ACK
c0e1cc868e1d5b7d619ab104ea5e0dc7095cdc04 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
ae10716433a4f73c7a6471b0d09ce60e290eae2b KMSAN: uninit-value in inode_go_dump (5)
2608ffb56cb8d5e1e9702999e202cbd18b0a1c66 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
e639a738f311991a879143fd1e57334a637c8f7d PCI: qcom: Add support for IPQ9574
92b304452d91acf0fb58248b7f1abe1f0177330a PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
4c0e8f6b8730370e947be1524f52bb4e01f83c31 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
dc723c945c7293176173447fe4011a930d53c582 PCI: Detect and trust built-in Thunderbolt chips
6f88ca8362e2ec651cc52d4bfb482455103b15e0 PCI: starfive: Enable controller runtime PM before probing host bridge
a7c57623804a0ba1f99c7d12023fd9de7d4c0f91 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
dd6ab61ab1387e345caf69afb5e5720fd708bab8 PCI: Add ACS quirk for Wangxun FF5xxx NICs
61a6b89ddfb32b67a749c837d55840849fb347b6 remoteproc: qcom: pas: enable SAR2130P audio DSP support
cc16328d5357895ac396be7fbab904d4731e2a1a i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
4aedf9e15122bdd06a3444a87c0fe598d34b6070 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
381308b2244d79dba9fa5c28ae10a9e0d5b1aa65 f2fs: fix to shrink read extent node in batches
585d5f549f664e2165941a07df4880cd66511f5f f2fs: add a sysfs node to limit max read extent count per-inode
5a6fec7f8cd880cec2d9c66a83bbaf14029ff402 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
45d704746a882176da9f4ed7b201ff2b0eae254b ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
381521ebf0b1d891765e4c19d447bb2ddcbaa348 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
ae4b31f4c3843af54fed08655c56d5019a320b7e fs/ntfs3: Fix warning in ni_fiemap
7e3729067df333f31d43cff86cec9435ff92fb90 fs/ntfs3: Fix case when unmarked clusters intersect with zone
2f522b7ab479f443860ae2eab4fd9e79ab690712 regulator: qcom-rpmh: Update ranges for FTSMPS525
6102319864d57de9a50ad2ee7d44cd8d810047dd usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
9354abca9e97da15a7a85e69431e3bd90b3ae504 usb: chipidea: udc: limit usb request length to max 16KB
eff9a7b5e21fcf275ca8d1d502ab680cf703fdd1 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
a85ab395fb7e2874924fdf4291769ac38dda410b usb: chipidea: udc: handle USB Error Interrupt if IOC not set
78651e540bdb81e6d0db2f956e875c789910a932 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
91c02cfc14b09e84fedc10ba62d68271a1810040 iio: adc: ad7192: properly check spi_get_device_match_data()
c69ae3e3a89b25a30b7420c181861d19000a67dc iio: light: ltr501: Add LTER0303 to the supported devices
44f7fa98d135ac94e3ba60e700f933e757b762ce usb: typec: ucsi: glink: be more precise on orientation-aware ports
ac3c0a2feee18ed9960246356689edc7f7f2da98 ASoC: amd: yc: fix internal mic on Redmi G 2022
1285c2dc9fea3a2439dfb6f360f0f3e9e498d2a1 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
f89b669fa2dd2191ac1d1f5d91db1210fd387347 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
ee8f03f026231c545ba06d96329d3f61e5b4d05e ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
e10d8ffa1e9b33536b0b61ab7b2ea1cef5da94f2 powerpc/prom_init: Fixup missing powermac #size-cells
1ad0e0741e4a7b5fb38b77979046cd63bc8285ba misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
94c27807a7b2b862d39fce8197cea8f111e8a343 rtc: cmos: avoid taking rtc_lock for extended period of time
01002efa398716b7bf20fb8c8903556d08649143 serial: 8250_dw: Add Sophgo SG2044 quirk
046b66e2232fd6e19285051d6d6b8fe4cc9f033f Revert "nvme: make keep-alive synchronous operation"
c98f3a80c228915d1a8defe17dc46f45f7c4567f irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cf63b5a2b45cd4616fffa3ba5fbd604febb1343d smb: client: don't try following DFS links in cifs_tree_connect()
2e4ddc7f63e60e581f77b60de4981fc983b9e5a3 setlocalversion: work around "git describe" performance
597c159bdbdfcd27d11cb9808aa8e4f44d4b9c72 io_uring/tctx: work around xa_store() allocation error issue
a90381fd208c71971fb4e0a659c6d83f0b67485e scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
ffaeb338305feafb3a12cdfebfdc5641e0e6613e drm/xe/devcoredump: Use drm_puts and already cached local variables
b67ac9cd3c683e08f229b449eda46c93581f0f3f drm/xe/devcoredump: Improve section headings and add tile info
9fb086289ae4edc32a6a3000b5274a2fa8df5f25 drm/xe/devcoredump: Add ASCII85 dump helper function
1425c29be38dc2667f24aefc930685557f82b0ef drm/xe/guc: Copy GuC log prior to dumping
cae7c7faee8f61ce4fe145199d03cafcad0701d5 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
a338632644b625a016cea906d7900c149d95b671 drm/xe/devcoredump: Update handling of xe_force_wake_get return
5f664be4d5e9ea53b0720ffc7a404ef2cf38917a drm/amd/display: Update Interface to Check UCLK DPM
39e3dcceb020e3de3a4145e0fcf5560e8b806a6d drm/amd/display: Add option to retrieve detile buffer size
087eb2e0924646d35a36da8260ff99e6005bb7d6 sched: fix warning in sched_setaffinity
f58224e903aac940ad2d997de241bb6e7e0e4a27 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
cf8313b732201b88162a0ddad77b0ea930e101fa sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
b3f76f77a9fb3f8082e64a86f03d51e29f754cb8 sched/core: Prevent wakeup of ksoftirqd during idle load balance
288d2a6df808d9dcb11c9d32ea127e46ea23c046 sched/deadline: Fix warning in migrate_enable for boosted tasks
6837e511b2e4869433dc9396611489c779b5e010 btrfs: drop unused parameter options from open_ctree()
2a691405375aa9932d7ca39b9cd5d1a8a3a2c891 btrfs: drop unused parameter data from btrfs_fill_super()
577bf0b3b27b45c5ba801972df8f9b1b59a48607 btrfs: fix mount failure due to remount races
d5aa0a3e98cb385aabb82640f964a84c6d5605e4 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
68db727537f7d6d74694e68e2abd1a42c799542b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
bdce3bef7b7f6b57a0ea8d8c6db3222d1d732b1d tracing/eprobe: Fix to release eprobe when failed to add dyn_event
fa202658acc433d397f1d3a8d6e647cbe6ae0128 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
d30a162c830fc17f3b4ec0086e3f1f35314fb1f4 Revert "unicode: Don't special case ignorable code points"
1fc5e0378b4d8a316eb8c32e0015574d2501e20f vfio/mlx5: Align the page tracking max message size with the device capability
9fdfaf5dde0df220bca6f59dc6134da1b72e4bf3 selftests/ftrace: adjust offset for kprobe syntax error test

--===============8508111705065039150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ab97bc982b-f344caa002fb.txt

ce1f757442cb1d06e86fc03126bbe89630b13b59 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
17f30f6beb1611787e4b1bcd0b53fd58a4f01cb6 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
046fa6ac2e6a8ab4a0cf07f5f8fb35e062cf0d1b watchdog: apple: Actually flush writes after requesting watchdog restart
08b20deb60a0c205000f9c3f14d81ac9f9ecd579 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
6e10a1eb8a9a751d1bab3478cf73737e430096b3 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
f09d6b9f7ee6f8ea5d1c1b5c335a4066f4f6a58a can: gs_usb: add usb endpoint address detection at driver probe step
01ce4d871b755467bbcc5ae2a51f08ba9ce50271 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
0c2c92b0acf3e33bc34a87626331d3fde55f6a15 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
a4fd442a507f7a9b112e159099ff4ed4f2b6b26d can: hi311x: hi3110_can_ist(): fix potential use-after-free
be5788572b1ece8f1a6427a4e02f456df0cff062 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
691c8e669a5eaea4ea16f845d0a767799b499c07 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
48528d4b34690ed68b25e540cc39fb6d13dac473 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
e4d5deffa79e531664d3e1c19b9593e39ebd18d9 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
68673fb38ddc673b39f564c33be086a9b63c028c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
aeb6e85cd60134edbd8ab376eacb3167ebc37907 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
b3a17aa9b5e367a12345a3e9f10fc10753f8d559 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
20638a11869eea0ad82d395371cef889cf5d3471 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
1447a6c98942a68b60fa7d173957974ffac6531f netfilter: x_tables: fix LED ID check in led_tg_check()
1ceac06a26b36d623028db7308be448dd9e1b107 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
f7ead2cb7cfa006b3d7c0e776c6bc1e322ff0211 selftests: hid: fix typo and exit code
4a1d8b16d087884435dc6ab57949a400ca956d2e net: enetc: Do not configure preemptible TCs if SIs do not support
dadf71cbfa41ce039c37b0a7fab70f963f83fe80 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
c65c495ffed7181c692ecaf14a13a8ce1fc6cf7f net/sched: tbf: correct backlog statistic for GSO packets
8e4fd37ad5c73c25f7f3baa83c1401940ddf21fa net: hsr: avoid potential out-of-bound access in fill_frame_info()
a55fb360b545692c7908ebcdab5c0ee62f41fb91 can: j1939: j1939_session_new(): fix skb reference counting
e0119c02676b4b3a8cb399a960624811bf024217 platform/x86: asus-wmi: add support for vivobook fan profiles
7eb4bd92d5bb99c56089894b793413871d2014c7 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
bbabfe4a6f3e60f04759a02a67b6379a47bc7260 platform/x86: asus-wmi: Ignore return value when writing thermal policy
6bc986d17ffcce0f639b20fb151007e962cae3c3 net-timestamp: make sk_tskey more predictable in error path
2c2f4298fff2a1757989168166683598cc6fc778 ipv6: introduce dst_rt6_info() helper
b90090d1ea7d8bca5decb5ed13c6d4cb75f3ac07 net/ipv6: release expired exception dst cached in socket
beb792564cbe581b6997a3e8856b5dd2178a9fb2 dccp: Fix memory leak in dccp_feat_change_recv
4e0733548d1217dea9a5c09b6dc7fa412eababd9 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
15b9d9a16b0514206def9d5ca1edd55d844d2825 net/smc: rename some 'fce' to 'fce_v2x' for clarity
e66f318cbb3b5fe4438b588c8916b7dfbe846935 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
85cfe5c48954006bdc4c70b9d92f948ef62d0b38 net/smc: unify the structs of accept or confirm message for v1 and v2
c847bdca3f1243bcac665e21e986aea1b9e475c2 net/smc: define a reserved CHID range for virtual ISM devices
aecc5855b1f12f3b59d105e88327601d5f6a216e net/smc: compatible with 128-bits extended GID of virtual ISM device
856fd7f4715e4e42e0f543acc77b264b13ac3792 net/smc: mark optional smcd_ops and check for support when called
420a8d1d9211a86dedf972c392f3fbbd7879b4bc net/smc: add operations to merge sndbuf with peer DMB
34dd3920245e5b746af914f5e36d846dd9dab55a net/smc: {at|de}tach sndbuf to peer DMB if supported
3ae60ce2a7a4a9543bd138da6f917eb4d2f8cfdc net/smc: refactoring initialization of smc sock
0f9141941b98770119b7b8a7f836f2ceb420b518 net/smc: initialize close_work early to avoid warning
50605c0beee923be1b9eb447e811f3c5d17fc5d1 net/smc: fix LGR and link use-after-free issue
7d9d805115ffeae717e09da44b1017893494c0be net/qed: allow old cards not supporting "num_images" to work
4e8bb5b7baf4559f09c346c9f848b9dba9032a1d ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
2544700774108fdf653422422c8d2b3b16aa9051 ixgbe: downgrade logging of unsupported VF API version to debug
0749c5aeca43fc7d7c530c5a748b297446fd278c igb: Fix potential invalid memory access in igb_init_module()
ee4dc65ba44279d27e6a158e8ca1b281a90eb37c netfilter: nft_inner: incorrect percpu area handling under softirq
708e7d30fdc751bedee34955739d1e794516660e net: sched: fix erspan_opt settings in cls_flower
e23b908f60f0cc7a4fad44f91ce711859fe6981d netfilter: ipset: Hold module reference while requesting a module
96bee5801797624bfb7f7c4cf73297fc97dbe5e3 netfilter: nft_set_hash: skip duplicated elements pending gc run
06c0e41edd6f6afb8892a110dd9baa3ec5d85025 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
ecfb5158f9c130202679b2c0c48ef2a71b426821 mlxsw: Add 'ipv4_5' flex key
f78a26d4b787627238b60ffd7346f09ee09e8313 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
8878b59abeb01e40e40b17c0d031ea0a1f524892 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
b85ad7dbb19643d8144a7a854b89f3e99d0088a6 mlxsw: Mark high entropy key blocks
4fa4f57379408a72cae181ec763414b6175ecc07 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
e6a6221e9acbccfea9db586a6f01b6b1412a0a8f mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
69b31b3db6d6e7e36bc61427366a4a64fe77998f geneve: do not assume mac header is set in geneve_xmit_skb()
5444b135026b6aef25d3dfeb3452596b4de80872 net/mlx5e: Remove workaround to avoid syndrome for internal port
10673503d1cd9232c0b99669a6da0ee43e074ccc net: avoid potential UAF in default_operstate()
bbfe72ac9c501de40a76c8908a3f610c7a671369 KVM: arm64: Change kvm_handle_mmio_return() return polarity
c68f9f252610bcd9e8a238045476e112967f22ec KVM: arm64: Don't retire aborted MMIO instruction
8de88595bd8a289b81bfceff4171c71c4b1fbb3b xhci: Allow RPM on the USB controller (1022:43f7) by default
082470c270aaa2a5f9cd1340f1faab1370ec6b71 xhci: remove XHCI_TRUST_TX_LENGTH quirk
37bfd0deb799a38fc2f0d6fecc00b1fd6fca3367 xhci: Combine two if statements for Etron xHCI host
b120e1779dd6273d0b4b04e09b4c99bdb5c5d553 xhci: Don't issue Reset Device command to Etron xHCI host
fb28a555af98964e6137cbb239c9e232e563e70b xhci: Fix control transfer error on Etron xHCI host
1788ee6552a534e7d245d6ec384278f6fc4e4782 gpio: grgpio: use a helper variable to store the address of ofdev->dev
5cd5e354de962158329c5c307c81eb3eef3d7526 gpio: grgpio: Add NULL check in grgpio_probe
a24b0337aa6058bd9f091334b038a5abb1e3bf30 serial: amba-pl011: Use port lock wrappers
085b6e7cce0093f68402bb174a80283f7a7067ec serial: amba-pl011: Fix RX stall when DMA is used
eca41bcbed17543b1a2116079ba6304065741f5c soc/fsl: cpm: qmc: Convert to platform remove callback returning void
d87454078633448f2757c26f6a6b5680fb5e27c5 soc: fsl: cpm1: qmc: Fix blank line and spaces
63f6df09fa9c374f10467354ba6d3ba721d0229c soc: fsl: cpm1: qmc: Re-order probe() operations
697e3fda78e06cea8cc8ed0ed849002686526825 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
a51af43a762e6249601ea94e41c9a9ff76220b85 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
adc840fa5df5fd2a31f9681c383585af100f6925 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
47d8ed2e6f61d6d661912f7fd194ee7525fa7fe6 usb: dwc3: gadget: Rewrite endpoint allocation flow
506368907b712c2d3293dfabfcdc4db06418f708 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
23d3abb30dd15528a02176d0c451b64bdb0ee3b7 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
0a8faa4f219da2d725a0692b78ee276c8279268d mmc: mtk-sd: use devm_mmc_alloc_host
d67dec7480902d954567c0a85d2b17a934b0bc4c mmc: mtk-sd: Fix error handle of probe function
88e79a56fa368e9604ac934fcbbe1a73d8420d84 mmc: mtk-sd: fix devm_clk_get_optional usage
1876c0fe41a5441c4377960db22ceaf5e9fccb69 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
247e29c0e5771b7695fb323b32c6c2aaee4df96c zram: split memory-tracking and ac-time tracking
3bd2baf28c4e7acbd244c6cd98c0f83dfdf409d2 zram: do not mark idle slots that cannot be idle
e36d1ad1b214200197947b0be8984497e6dc33bd zram: clear IDLE flag in mark_idle()
0c3f0ee9e8b707d5f2f42a5ac63558d621ad8fe4 iommu/arm-smmu: Defer probe of clients after smmu device bound
564a84fb42b0ea2f54dc73d83e7bedc742b3b397 powerpc/vdso: Refactor CFLAGS for CVDSO build
862c88ac9656ff89bb6b6e31041d48d89eb2ea96 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
8e3d645496e0b0e2c76390229ae12f0914961691 ntp: Remove invalid cast in time offset math
d0e04a289562435cc0c86bc2c6eedb8e0f09e08d driver core: fw_devlink: Improve logs for cycle detection
260127109a8771d2e3bbe679e3e01a69b33991e0 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
8fd44162137b437272311eb5857f2cd3290c14f6 driver core: fw_devlink: Stop trying to optimize cycle detection logic
8c34381c81408afad9b35c7d23828e8ecf11b36e f2fs: fix to drop all discards after creating snapshot on lvm device
64934a6f234fe119c236317dabe776f2b6fe3692 i3c: master: add enable(disable) hot join in sys entry
143e0c663dd184a3712b1767806a3b023dad3961 i3c: master: svc: add hot join support
cb9f9bffe5d2a1e69ef05a60a0413a52767a7900 i3c: master: fix kernel-doc check warning
bcaa091cc97cfb1387ac671ed3497376079b1ff4 i3c: master: support to adjust first broadcast address speed
ec2a6da79dac9cc94d8a7cd010afd8f3024a2cb1 i3c: master: svc: use slow speed for first broadcast address
589d3f74a78ec248bcea2e825ceff93acc5a064b i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
318f2395d5d859e4126d686edece4bcdcb283fd9 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
d12ad089cac4a1bbfb71397298b8af771bc29992 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
96001514b3f703572ad6b6b83b14ac269b846518 i3c: master: Fix dynamic address leak when 'assigned-address' is present
4a1f7375460d2862f0b11b0cf2a2b63778c2e15e drm/bridge: it6505: update usleep_range for RC circuit charge time
dd2c548cdc02d41ca44d952d6fc9e4039db8ca91 drm/bridge: it6505: Fix inverted reset polarity
dfcb5d7db4952e3afe6c46da8a2c66ab2708261f scsi: ufs: core: Always initialize the UIC done completion
91de6748aef475cb8c16c6be6c2c7176a3281cb3 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
d34ac64987ee7c7d2557e6e64f90c195e7cde9ce bpf, vsock: Fix poll() missing a queue
6f38b209d62a916de0e32daecc42c8439bc685ea bpf, vsock: Invoke proto::close on close()
6506e18589ead44b31723e8f09643cec61f918a5 xsk: always clear DMA mapping information when unmapping the pool
bc3ddd584016e4d2fd76130b50a202fb3e12253c bpftool: fix potential NULL pointer dereferencing in prog_dump()
9db7aa756c1683e51a5c9d1d5d9f332c013cf374 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ccb77d369ae1a2fa69c805671baac05fff579676 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
8da1924ae9829fcf5fe76715a6ada75d6946a7ec ALSA: seq: ump: Use automatic cleanup of kfree()
96a0747a61f66fccc745785f968dc8c671dbf0e8 ALSA: ump: Update substream name from assigned FB names
48377367648bfa8c59482dbaa1da99c46fc70b05 ALSA: seq: ump: Fix seq port updates per FB info notify
ace8bf924642b9c5b2ed9e82643c5d7344759775 ALSA: usb-audio: Notify xrun for low-latency mode
aa603d263618180213aea12acb235370c37b7f05 tools: Override makefile ARCH variable if defined, but empty
05e0eaea40e0a261b4f751b8b730fb59ebfb60f7 spi: mpc52xx: Add cancel_work_sync before module remove
4e4d83d740d2b6b29fe7081d7d216d0ebd292e42 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
d91306e1af94cfcd0a184a95e9fe57b9ef41f672 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
defb7dc1aa93350f7859c7ea2c17156317425c8b bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
5d98d1cca355259c2755d190831af6182953c5e4 scsi: sg: Fix slab-use-after-free read in sg_release()
bdabaa7bbf78eb0828db17e638d4a866e0884df0 scsi: scsi_debug: Fix hrtimer support for ndelay
1b4a901996612c59816d41c6e3eb6d942ff9f34c ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
914863b8154e270ff6d79fc906d162a805e9d65d drm/v3d: Enable Performance Counters before clearing them
a435c8bb004adbcac01b4891d1c7ae418d82381b ocfs2: free inode when ocfs2_get_init_inode() fails
06127d59606e929b954be1ddaa5f68f6d968d0f8 scatterlist: fix incorrect func name in kernel-doc
b6f19f97cb1db2cfbcf434f5429d233bf13285eb iio: magnetometer: yas530: use signed integer type for clamp limits
5db02932571cdd2d5ac7239d733dc54f4d0e3d0e bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
09118891bc4c8a8b9dc683d2b9287ee61ee062bf bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
844e1dd09a0c869d31d65f61b4079bb05cb2a5bb bpf: Handle in-place update for full LPM trie correctly
dcb5c69f0bfd88e16f17806f85618b0cad71725e bpf: Fix exact match conditions in trie_get_next_key()
d11508f61073640a3afe853ee9dc518acff9b989 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
bf36dfcbd4df592ff45e65224aa4b377e5354cd8 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
d81b1f8ab86a1d25888d7254cb40526bbc452212 HID: wacom: fix when get product name maybe null pointer
ac27ab38722d5f31462b1a5caf8282f6c8b276f7 LoongArch: Add architecture specific huge_pte_clear()
b1f2c82c608256f2e5844f06940b43015b28032b ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
074e86a20f27505df2fe14c65adc872cf734e1e8 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
5ad3478f2e2e81a76163895b09cf196e8fddc3ec watchdog: rti: of: honor timeout-sec property
a534a50e06f589818abf2deea820bae2dc59b175 can: dev: can_set_termination(): allow sleeping GPIOs
aacf58db5f321f4b092a3269ebe297eeb50520e5 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b8a693a751f7ba29490cff13bf78faa36705f021 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
309522c70ceaf54e0085d3c881f6433a907eac59 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
36cf94314a098f302d8eef200676d341ccc3efc1 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
c3cc7e98ed772206c0c3f1574823aeddfb942ec5 ALSA: usb-audio: add mixer mapping for Corsair HS80
a69bac67df9e8e560ab0a094aa5725aa45bb3eec ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c289721d2d10b80d2a0b173ac8b20cf8e3961f94 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d07f9c23eeb79b8cdf008b3607b13950247b989f scsi: qla2xxx: Fix abort in bsg timeout
51fd72dafb628f96152f4e074879e758e6d5d0d7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
395318fe3d22ff6bbedff92e1605223653efe235 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
f1c2a7e54af94a813968bd623421e418ea6057cf scsi: qla2xxx: Fix use after free on unload
b4ba33fb6924d6c706599d79a102fc44dbcd56b9 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
6c8765c991ad4662b0021ec99cd6feaa13c7e06a scsi: ufs: core: sysfs: Prevent div by zero
e4e15aabe0f18f63c556b7450a5e86467e114a5d scsi: ufs: core: Add missing post notify for power mode change
a1f5b679822fee5fdf6bc71ee22905a0741732de nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
0664f2099c695af8944845f19b18cf94212aa74d fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
9aea952d17fe22929a43a62654f9fb6fc484b236 fs/smb/client: Implement new SMB3 POSIX type
ee9c2cf592e1b9f70b10a0af2629508c08b1378e fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
37150e9f6ae1dc01e36133415599d71ae225c0e0 smb3.1.1: fix posix mounts to older servers
1e72028475876ad2e49cf47d9ec4643b4ab072da bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f90e374eebd8c03523caf9d877f19acb7c07bbeb cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
71e76b94c7e898c133b6986eea57bd733f5e80b5 drm/dp_mst: Fix MST sideband message body length check
4337429071a0f1e878a8dbc277de5d06f651a94f drm/dp_mst: Verify request type in the corresponding down message reply
401618e15b993f64cc6fd55e71e0fc4b92b43832 drm/dp_mst: Fix resetting msg rx state after topology removal
8eb5976a676e66f316c20b78236e1a2f1fd7b29f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
f2fad06d032212a0380e7e1fe978ebab0b8428ea modpost: Add .irqentry.text to OTHER_SECTIONS
44c058a33694c50a576837a56dc809fd1a91ffa6 x86/kexec: Restore GDT on return from ::preserve_context kexec
326a02f3ae56168f987272569fccf82e76b1a84e bpf: fix OOB devmap writes when deleting elements
8670da93360b62e6233d7bb6d168ee89b1cbed76 dma-buf: fix dma_fence_array_signaled v4
9d6831e5bb4cc5d0b50000677e583c7b4786ad2c dma-fence: Fix reference leak on fence merge failure path
c90d2d4b3632f9d8aa4025c0cb6c7bc7a0c4a348 dma-fence: Use kernel's sort for merging fences
a667e4f1386af9283fe47e2c42d7b4f29b59bc30 xsk: fix OOB map writes when deleting elements
fc239067f8f95ba2c3f1cb5c0bbda8454d385237 regmap: detach regmap from dev on regmap_exit
619fcd0dbf7d06e0cd9e2dda4f0c60a510cc20ce mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
6944bc12e77ba83b761975e4bbe0d5db32952cd6 mmc: core: Further prevent card detect during shutdown
88eec5dcb9c93c281a5a5912625d21ddce19a42d ocfs2: update seq_file index in ocfs2_dlm_seq_next
f2b1ba06a7d6b6f8a912953ee42e26aaf7c98c6a lib: stackinit: hide never-taken branch from compiler
45825f4a9987d5521a0dd2ee264f9bf5598a9633 kasan: make report_lock a raw spinlock
49278e810c5e986a0aefe16fec2cdb16526d2879 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
7f0cf3b9e5bb0fe6cd16044ac86d38be8a993fed epoll: annotate racy check
dc681523c0607ee6f2b6bb5af92cc3336d5d4c4c kselftest/arm64: Log fp-stress child startup errors to stdout
e38b13cdfe7cfd3df95e1fd391531b54eba89b62 s390/cpum_sf: Handle CPU hotplug remove during sampling
72fe2dd803f755cfeb8cf5784130305eadfe016a btrfs: don't take dev_replace rwsem on task already holding it
f3243cd3cc9e4528ee646b2343fa32e9dffbd8a5 btrfs: avoid unnecessary device path update for the same device
d34a81ec1fceb149c97761673724c41ed8d90d22 btrfs: do not clear read-only when adding sprout device
8916a3f84cd4a1203da675b15d48535d0b3fc925 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
67217cc7d32d4bc74a21e129ccd01f8dbcff6e5e kcsan: Turn report_filterlist_lock into a raw_spinlock
f22c0fbfc5322e3037f4da42ca61d60ff2a514f1 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
ae0e416a4540f6f9b5e278ae92c67cf8735021cb ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
59b993b1e474903917d5fbfe4c11c1d616bd85e0 perf/x86/amd: Warn only on new bits set
82efe357c9f68c47de39312565805877ddb7b20a timekeeping: Always check for negative motion
6aa0b7dd2a781ae075c16463995478d7fdfef7f9 spi: spi-fsl-lpspi: Adjust type of scldiv
b1c79395b41567e9caa35330bafc9a681dda907f HID: add per device quirk to force bind to hid-generic
abdff2705fb6005ece472de86a7bf4323370d4d8 media: uvcvideo: RealSense D421 Depth module metadata
27d65148ad0b4fae5f6c5714b9936a61fa030710 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
8c104193312feb6cbd4f47d9a417597e93f50756 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e24dde5f6114b277e3c2975290280e58e39932bf mmc: core: Add SD card quirk for broken poweroff notification
274bdf18f040e0adf05a8bccac8d8d192f20b9e0 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
4e96e9eb928721e2c2f7722237b23a5bf31f1c42 soc: imx8m: Probe the SoC driver as platform driver
d4e91b15b01fdcdce4aae28e0e3b933c5064f714 HID: bpf: Fix NKRO on Mistel MD770
0b3f6685414cfa13a2f51db11ab2640c9aa97ebc regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
7164033ff6276fb85b973f5658a559fb2baab06b selftests/resctrl: Protect against array overflow when reading strings
7ca1a7cb9d12c72835080f0047ed72af79bb7d57 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
e3d38e07a5b8db1cd6c95a6663af86c9f391287e drm/vc4: hdmi: Avoid log spam for audio start failure
1e55943aaeb576d3cbb7f3de776f2f27a32ae8fe drm/vc4: hvs: Set AXI panic modes for the HVS
721845c70ef42fa962377fe8f52e82557b853ccf drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
d58ec771a24ed714fb3bf82a8c2c92855bd62da4 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
c0392df2bf92e08ba81f0de862b401c20711bc32 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
4b63249a0ecddda0db543f935c45e8bb60a86117 drm/bridge: it6505: Enable module autoloading
468e67ace8b1b827732bdad0c31a913663294b0e drm/mcde: Enable module autoloading
6f801c848a2615a138d8afa64424711a08a4d0e9 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
3e19aa1c99b08eed618101696703c2ca68dc1e58 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3695b4ba27394e3b743a459efb1bae97f0b8eb90 dlm: fix possible lkb_resource null dereference
f1ece6e6e9bc116690ae1053dc9f28d60a0341f8 drm/display: Fix building with GCC 15
d1f13d9752292a0af71ac59c148e730dbaa4f006 ALSA: hda: Use own quirk lookup helper
5013040b1339fda5f4f0975292888786d90d272f ALSA: hda/conexant: Use the new codec SSID matching
455ede24950dac163725466dfe2e162222ec4027 r8169: don't apply UDP padding quirk on RTL8126A
cbc62ce283b9725e03908b5d37573aa0531ea2e8 samples/bpf: Fix a resource leak
fd53722cea917f8089e441adb815deea24d74e0c net: fec_mpc52xx_phy: Use %pa to format resource_size_t
68afe032c18630442d69ed35450f1f9405ee6276 net: ethernet: fs_enet: Use %pa to format resource_size_t
e402d788dae97b704d699789dfe1d3b466b60597 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
29f9aea6880c4628d3562d8f8f6d7c2f3e1d4fa8 af_packet: avoid erroring out after sock_init_data() in packet_create()
4faf7aafa8ec9e5985b7c4b6d80f0e0cecec029e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
fe4097349cdc141c26d4782900931d1300bc6e38 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
eeb6400848869c306a4f06b609d8f29fd6d897f9 net: af_can: do not leave a dangling sk pointer in can_create()
f2fb939f4170df123ad12d29d84548dda2308a3b net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
cf425038aef6882a3a529428f4f04e217bf18a06 net: inet: do not leave a dangling sk pointer in inet_create()
dbbd183f0bfd7a85c74558807135d862d7202e86 net: inet6: do not leave a dangling sk pointer in inet6_create()
6b3f37ab31c608866a3f388936ad19c1c08645d8 wifi: ath5k: add PCI ID for SX76X
ddc14db193c3287f2c4bb963742e522ce4a264de wifi: ath5k: add PCI ID for Arcadyan devices
ef0676755adea9345875a992beba2359c30d6557 fanotify: allow reporting errors on failure to open fd
635186f1433ae647abefb161e8f9e7fec0460067 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
c698f47dd8545e07ba9b760ea93143492abbd46b net: sfp: change quirks for Alcatel Lucent G-010S-P
83605d21d3f9eef84a4734faa41d23f553d6bf84 net: stmmac: Programming sequence for VLAN packets with split header
90c6d2cda2f2066cbe17626e28a3c87177b49e17 drm/sched: memset() 'job' in drm_sched_job_init()
b5cb7ce062e426f71fd15f5c3d6cf8ba20d39029 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
c29ebe2b1f6bf48837ad0e9458369ed6164e2166 drm/amdgpu: Dereference the ATCS ACPI buffer
e138d0af6d58c39274c9ee7fb361ae81205d2c63 netlink: specs: Add missing bitset attrs to ethtool spec
50524415a4fcba3242380ae982fed1ff94bcc3e7 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
ad644121e38f3a6863a502dd1955bc1aca5bb7fa dma-debug: fix a possible deadlock on radix_lock
77496a499b51ec5badaa2a8e8fd5a25ace5a967b jfs: array-index-out-of-bounds fix in dtReadFirst
dbc41077d9d38ed1082c0f4aeb94fcc2042b7efd jfs: fix shift-out-of-bounds in dbSplit
5ab15d114592e0dda70cfa19ffe798da6372018e jfs: fix array-index-out-of-bounds in jfs_readdir
9a674950be49796515fc7f4308e81de9c932df64 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
bbc3f8e8adf70809b95563e143b07d4534b2d453 fsl/fman: Validate cell-index value obtained from Device Tree
13a738dc57ddf33663d446a97c192397e45dd26f drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
59b8f595b6eb0205f4d501a612973bf9a32cfc16 virtio-net: fix overflow inside virtnet_rq_alloc
f84b653ba320cea305c95de20e29b1166077d164 ALSA: usb-audio: Make mic volume workarounds globally applicable
c08f018847859cb7a46ef4deaa1bec1311bfbb86 drm/amdgpu: set the right AMDGPU sg segment limitation
d35285eed8e64cda48af33c4095161831d091854 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
11a512fea926612ea3848bebf399a0de6b18bf5e wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7858cfbdefabd5ba12d6cf1da5820b9bf1aa9005 bpf: Call free_htab_elem() after htab_unlock_bucket()
38d7769ae98a67e7ab27e997dc5874abb7ed1a8d dsa: qca8k: Use nested lock to avoid splat
94fbefa8221cae6217c48b2e854b2dbe9b826e2c Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
fa7fedff8d38f822f1b7f7d95810845720c82c88 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
99a65bc27d002606fdc8e5334d391d99c8b05bc5 Bluetooth: Add new quirks for ATS2851
d591db9ca42f8462042f50c1735913b80f89625d Bluetooth: Support new quirks for ATS2851
a927b7771bacf664226a097e9ea889f026c87837 Bluetooth: Set quirks for ATS2851
803fe93ec1600fb321ba313115e68b9e9a366cfc ASoC: hdmi-codec: reorder channel allocation list
1f2516fae308dcac84daf6d2d8925e9243b66167 rocker: fix link status detection in rocker_carrier_init()
a2c21a5c152b2249bc3384725364ff95e113f400 net/neighbor: clear error in case strict check is not set
7ada7ea9c6778c39ec6fe300039e672ca15db1f7 netpoll: Use rcu_access_pointer() in __netpoll_setup
e1b5cd893d7443eddcb56f630c664cc9f3b20e2e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
755126c7e945dd6b8ca8324e344e1691de0228aa tracing/ftrace: disable preemption in syscall probe
a4aef2cd7656e908ab6a4f4ff14eb1680b866326 tracing: Use atomic64_inc_return() in trace_clock_counter()
ae1ee65f8a7b200250d1cd1ec4ef7454a8d6e287 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
ebef96d63b785decd22e089554a87caf32a6e82e rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
3928c1603e516e893017cf132044dc769c7e6831 scsi: hisi_sas: Add cond_resched() for no forced preemption model
e30d08f9339e7e40a429529ed55bc0868da33b5c rtla/utils: Add idle state disabling via libcpupower
3ed8a2020016a9d4349705de894dcaf36526cfe2 pinmux: Use sequential access to access desc->pinmux data
2fab452c3eebbe6d4eaf9ce091768c9cf054fd9a scsi: ufs: core: Make DMA mask configuration more flexible
1025d6d82bdf8dee298283a7e9f46f6469a6c181 bpf: put bpf_link's program when link is safe to be deallocated
b1788c42087a3bb4b29666e4679413c4a62c4beb scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
5196fa318c4cc673af0bcad48833d36337117248 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
19f02c299c52c1c0a55fabe36eceb26a8e43551a clk: qcom: rpmh: add support for SAR2130P
865ba555afe46bb140f0483a51fb42d729c79439 clk: qcom: tcsrcc-sm8550: add SAR2130P support
97d8fff057899d525d449d5a387bd0141d016934 leds: class: Protect brightness_show() with led_cdev->led_access mutex
7484137166e74a6a2d54a5a0dd4f74467d2ec2ec scsi: st: Don't modify unknown block number in MTIOCGET
d8ba28ed311a6ef5605145e3c6040e0294a0c8a5 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
43e3a666d6d1c01bcd478e679c8e225ba3355c62 pinctrl: qcom-pmic-gpio: add support for PM8937
a4dfb6b4a3191084bb55d4b87eda66a02b93bee0 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
1de23903905b92b7fcacc83cb53487890502c8cf thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
24aaab607d1be31527992a26c29581e8eea2e99a nvdimm: rectify the illogical code within nd_dax_probe()
71e39e83465ca0bd288aa09cd44e9f1895d4bc4b smb: client: memcpy() with surrounding object base address
1a879af5962a9a9051904a95d806f30853e55daa verification/dot2: Improve dot parser robustness
62ceb84b57cc9d6ef35b81a1336d9e58ada33b4a f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
72141f2562432407f2d60b277c91c38dbc7e8a2d KMSAN: uninit-value in inode_go_dump (5)
7574e40efab0c70219fcd24d269d9bb0786939b3 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
79fcc414947e068415cb5bf3190332a18934a53a PCI: qcom: Add support for IPQ9574
733166e7840d2b138d9bc9a5a33e739063a80c9d PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
a53568607136cf05d8ca61d4feb2d2ad353a7e2e PCI: vmd: Set devices to D0 before enabling PM L1 Substates
51dabba49ff83759bfa2753b74564f2b4c162fc1 PCI: Detect and trust built-in Thunderbolt chips
35a6c65cbf9a87198ebc65ff0e4153d2d54d384d PCI: Add 'reset_subordinate' to reset hierarchy below bridge
08baf20e8c43efd20fd5d6bf00337e36d41ec181 PCI: Add ACS quirk for Wangxun FF5xxx NICs
f1e5b8e35eac07e4d730ab355cafd4f1c9d7d193 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
1ec0313ee84d49bbaa68c1f52e090420ef4ae687 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
c2a692e4c30874ac2b2753142dfc06c5394d0618 f2fs: fix to shrink read extent node in batches
7fc8a64f4ec63b3b3933b3e2b282e51b6144e75b ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
08aba5f2f7d252cda279f9806ca27f7c6269fbdc ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
1d8d10f3f16df123b98db8602efe4109efc8ea2f LoongArch: Fix sleeping in atomic context for PREEMPT_RT
b6bdd6137db4d2dfaf398631b48f43f408a0225a fs/ntfs3: Fix case when unmarked clusters intersect with zone
d51984a80a1639c10d671c0c422412ef3145e5a0 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
2fea13651fb72560fea45155e0af11ad02ab48ae iio: light: ltr501: Add LTER0303 to the supported devices
0ffcfcd78531e118839cea1bc510e543eb291f4d ASoC: amd: yc: fix internal mic on Redmi G 2022
8a35b7fd1e9dbeb4f815f82bb6aba4670c6de669 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
18cb372f612b2486ed6d33d0cfb8d86a5d473499 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
1284181dad1c34dc8964332d1d02111aa381850b ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
e0e2ee8d2fc45ee8d1f8b6eaaedf238db9332453 powerpc/prom_init: Fixup missing powermac #size-cells
d5c2bddcda87df8616dffc29b06973654ed9ed32 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
3fbecfd2b7ce47b40a57778bd51fb09906e39acc rtc: cmos: avoid taking rtc_lock for extended period of time
5a349f9afe3b3ed8eafe514cb190f145def42a99 serial: 8250_dw: Add Sophgo SG2044 quirk
1d5f9d6f44169b3b212960583f1b11b8969bf01c smb: client: don't try following DFS links in cifs_tree_connect()
50469daf46548b1f34c6032e498c028db52b5f27 setlocalversion: work around "git describe" performance
072605007fecef7695d1d4fa6cbb087d6e489748 io_uring/tctx: work around xa_store() allocation error issue
baa45aa95e36df0c167c901e37cbfcdeba63a14a scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
9a1b0a3e4c4657197e5c0633c74aa742ce7de27d sched/numa: Fix mm numa_scan_seq based unconditional scan
9965f5401cc24cca0ec1887405e647da141c5283 sched/numa: fix memory leak due to the overwritten vma->numab_state
9f2b5dd178594810ab21b6aee6ed3432944858ae mempolicy: fix migrate_pages(2) syscall return nr_failed
d3167e4c342eee6a059c49bf2d9faa709179298d mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
77962fcd4236a3f89e551a4bf9f8209269ec8224 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
c2546737c65f29664ecaf2eedc4d47936ffcc018 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
3c68821932641a09eb71ff7ae5d11f10663948be sched/core: Prevent wakeup of ksoftirqd during idle load balance
82d3f9d667bda44fe33e78a5cf6cfc2105be03fd sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
5ebe4bbb1636a8aa0c7bbacf6abb626892319924 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
9a38bb81ea0e3623c839cf4261ca105da6d9c629 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
39ac1f40144158dabbb358bddcef1948ee6deba6 sched: Unify runtime accounting across classes
4a777ae8d34ce102d72b7fa483fc8e91e25e21dd sched: Remove vruntime from trace_sched_stat_runtime()
b0b2d184a0b79edf72a62f677fc6972c909c473b sched: Unify more update_curr*()
ee0dd36082e4166b92c72564573769ce3cc959eb sched/deadline: Collect sched_dl_entity initialization
b33323dc4a275a8e1747f38f93635c6a504e122f sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
ab5037f05573f1c36c2490bc83f8a83fd06de648 sched/deadline: Fix warning in migrate_enable for boosted tasks
345d2b01a7e44c97eb52c85aa77da9a78e503d07 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
49aea8d1dd38aced173a61ac4cebd08ef5ef56fe clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
451a09fbc70903e8b1c3269b62d880e4ef10c300 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
4d24e86f1a1b23fcd6a2081df197a3e6fdcf501d x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
93a01099cf742f5ad192cc672c17114b4819c148 Revert "unicode: Don't special case ignorable code points"
55d7ab574abfb8c05365369719fef5b61792cb96 vfio/mlx5: Align the page tracking max message size with the device capability
f344caa002fb9056d0edf1c4d08284d6ecd5c651 selftests/ftrace: adjust offset for kprobe syntax error test

--===============8508111705065039150==--
