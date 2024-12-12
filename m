Content-Type: multipart/mixed; boundary="===============3817121488262343111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 12:54:26 -0000
Message-Id: <173400806602.2150011.14605283559480392175@gitolite.kernel.org>

--===============3817121488262343111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2bd88b7dcd756f4796228f08ea38b7b33752d116
    new: 7846dbf56317f4cdf30b2f63a59851fd9df6143f
    log: revlist-2bd88b7dcd75-7846dbf56317.txt
  - ref: refs/heads/queue/5.15
    old: 2b6ef6cf4279988f5a67ee759e24713302614dc5
    new: b72a837ce1301bb902aa90c890aa2ee30e3959d6
    log: revlist-2b6ef6cf4279-b72a837ce130.txt
  - ref: refs/heads/queue/5.4
    old: deec9ee21c798f43230966d7ba62ed8fdb24fa14
    new: 661057bf93be844c7c9b6cbabfce447485135091
    log: revlist-deec9ee21c79-661057bf93be.txt
  - ref: refs/heads/queue/6.1
    old: d09dc72518488c86b82f70e67356adec7ddd9d41
    new: 0a18bdc2f6d2bb0d8f6f1415e403192f79b78055
    log: revlist-d09dc7251848-0a18bdc2f6d2.txt
  - ref: refs/heads/queue/6.12
    old: 5b7d3737b4c33b55e926c5c422fa912151482c8a
    new: f16334e49a62bee9c9ee1faa39101cf58558366e
    log: revlist-5b7d3737b4c3-f16334e49a62.txt
  - ref: refs/heads/queue/6.6
    old: 1c0b425c721a00a1d6cefe037b33476750da17d6
    new: 410d8f605c7e75b293fdeb190ced7f25feb96d73
    log: revlist-1c0b425c721a-410d8f605c7e.txt

--===============3817121488262343111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd88b7dcd75-7846dbf56317.txt

2929171db478cc8ab147fb9349d8a7e1e493adda arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
8b532e2082c2148ab692fd159c5f1e6afe5d5b09 media: i2c: tc358743: Fix crash in the probe error path when using polling
e1ddbc778a35740eff0d0905b08ee05d3b7786bf media: ts2020: fix null-ptr-deref in ts2020_probe()
64465fa4a3d107ed201a0f6d45be19818f52bb72 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
18279e342fedd19e6e0f268d32e3ddd1181eae76 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ae7e8564ef583824d7e98c62b788269fb86aa62a media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e2a5722a53b71a9884127fd7c54b12f4decb23d4 media: uvcvideo: Stop stream during unregister
c6390b82e45f27e5363248bc85f9cde749470f2a ovl: Filter invalid inodes with missing lookup function
351107db4178b3b3305a31cb075e30c3ab59219c ftrace: Fix regression with module command in stack_trace_filter
2f78d3baf23bc0e05263f1e13a3057b46955f951 leds: lp55xx: Remove redundant test for invalid channel number
2a6af76c4ba67b8c9db80087a4866158853df86e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
3f95557a61aa1e7a5e79396d0a130f52a977dc33 netlink: terminate outstanding dump on socket close
72c466b7ccbf2c964d89f487f94411c8d32f9f21 net/mlx5: fs, lock FTE when checking if active
1a56300ecb65a9073d10782e426269f07d8542e5 net/mlx5e: kTLS, Fix incorrect page refcounting
1db67b6764551f22bd16d95a4a83114f241c62cc x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
93c3109637dd869b5162107caa5ff9579eb9b114 ocfs2: uncache inode which has failed entering the group
73642fc93d171423e9146e4f533f39e842a013a5 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4a8810c47d83809d51ae8694e0c95cb21d515691 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b821da21f7899ba92eaed296ed5991cd0fad1427 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ea7737ad6671d4f3100dbadae8b4a9e815377b0b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c6645c2036d529bfca4dbe52dcb72a6f2c140061 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0c62d3b216e93bd15dfc47957599e2007ec7e24d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d1e4aac7c8f81470fe340caa50e67d4d00497ad4 drm/bridge: tc358768: Fix DSI command tx
5e32127c53ebadc37b2c46c6ecbf1d592f066494 mmc: core: fix return value check in devm_mmc_alloc_host()
0eda4a8747a037d7525b1aae43dfa398e3f8700e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e2290a7db91ff1aef28ed45318c10640b28c0342 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5e9305d43806cb70c93c294477f227c71061cc7f NFSD: Async COPY result needs to return a write verifier
3a7251805606fec2e3a30e9f2e468cafe2dc29c1 NFSD: Limit the number of concurrent async COPY operations
3c48304293c94020b53b273ec8d092d2038e4aeb NFSD: Initialize struct nfsd4_copy earlier
581e7a8c392896ba8eedb12c1b5db6b2e9ac5ca9 NFSD: Never decrement pending_async_copies on error
06ace453d0e596a2091006367e931ee3b20c540e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a2c1544231004de3da6a68b43d067b3e5494923f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
db8ba3037aafa32ed122fe1e2523e063711b9e72 mm: unconditionally close VMAs on error
81e2d40a55d1c2558421b6d7c69e7f836c8a7e33 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a299304cbd035bd8dbc79f6e8d22a5c1e5f1c677 mm: resolve faulty mmap_region() error path behaviour
7144b5033f157180d5bfffc704c6fe6c98b001f2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4a993e7f248398be6987c9cb6252445de12b94c8 mac80211: fix user-power when emulating chanctx
8b2077b472ef894d257cddbe7dfd20a9031a6da2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e265952c4d1c2a9850301c85553a15c0ba3965d1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
948f4b356468794e30fb5f0cb109759c7f2f858c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2ce068b8455bd442b40303d13560b2a2f2e8a171 net: usb: qmi_wwan: add Quectel RG650V
10a8b8e8c561740578e22a5e76f0d1351ab410c7 soc: qcom: Add check devm_kasprintf() returned value
12df20504c1c40c239a7c4ff6d767c0214621ed4 regulator: rk808: Add apply_bit for BUCK3 on RK809
6aaafefa4e163db007041082b191838e264b1da4 can: j1939: fix error in J1939 documentation.
390688fdb9c3c35f47657acaeae196832d0f4ef3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5554b93c3b555fa2f450acf4d7a4b0601834f925 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
99acc483c424cf56278e83c90f1021744935ce12 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4ac4e51e571978f3007ca10758e74265b9d4759b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
61ee27d11e4ca7b4107e7882fd4295bbb8bea635 ipmr: Fix access to mfc_cache_list without lock held
99b8b2f24e8907642e3d136aba53f3d834c8316f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ece23057c0860640f98609c900dd15fd7e6a152d x86/stackprotector: Work around strict Clang TLS symbol requirements
9b7240d0c56ac61981a0d12ff570465a08031532 cifs: Fix buffer overflow when parsing NFS reparse points
310dad69a3f7be35edafcd567c02dce1e8bc1ed0 nvme: fix metadata handling in nvme-passthrough
fb7c3c6426ba8f7083ddc052e06a0181ca435cb5 x86/barrier: Do not serialize MSR accesses on AMD
f30a934ce9aa276eba4c7ec5dfe50ed25fee72ee kselftest/arm64: mte: fix printf type warnings about longs
f61af9bce2667117f107ec804e5364835e0dcecc x86/xen/pvh: Annotate indirect branch as safe
fc73b6db32c1af1adf2929fa068bebe7d5fecd6f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5759acd155a03fdd543198ec19309a77c0c130d6 initramfs: avoid filename buffer overrun
5718be883acc45572e9b636a2d82e34a522733ae nvme-pci: fix freeing of the HMB descriptor table
73449e6756f010da59cb8ca837d5044fa3d1a902 m68k: mvme147: Fix SCSI controller IRQ numbers
4904f587cb92ea082a0331c5a58da17d011e5fe8 m68k: mvme16x: Add and use "mvme16x.h"
da8b8ce3c70706c30b68ec7bcc3ef9c9dca2818b m68k: mvme147: Reinstate early console
41619fc719fc8d2e17785cc764392be14e45f126 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
eebb66cf0ed22e0f75c09e5d8f322b348889f72c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fa1b095d7cf0e9f6b74c1d8d52d915437d6deb29 s390/syscalls: Avoid creation of arch/arch/ directory
db29e39c426f5b84016e9b5ff278bdb74befe157 hfsplus: don't query the device logical block size multiple times
8bee96de0f433cd1daec53da01093c580e265dd5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e2caa0ba6e6e5c8de165993afc37344ad253585c firmware: google: Unregister driver_info on failure
ce1e354867fd03c0c31854e8d99305c5cd590b47 EDAC/bluefield: Fix potential integer overflow
eda340e8e9a7f754a8951ba93f76c5f4b0f83816 EDAC/fsl_ddr: Fix bad bit shift operations
acec06db6c3c6335d9b1b09196051ad518105ed5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
87200340ef4be58c01df6061f466d96dbddbac65 crypto: cavium - Fix the if condition to exit loop after timeout
046a9e5bfecdd62bcc2c07b262dc0877c00a54ed crypto: caam - add error check to caam_rsa_set_priv_key_form
8a9842503e9b33ee89351e1b92019a6fb2c240cb crypto: bcm - add error check in the ahash_hmac_init function
b935acdf27cd14ebaa625567046e1ee36fcc3231 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e3659ce34b300cfd0c239ea8b7518144e28960ee time: Fix references to _msecs_to_jiffies() handling of values
7a55142e15f669abc613c85edc8f1e0fcd168830 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
43016c09ada1640ecc6c479c18b64be6ed67363c clkdev: remove CONFIG_CLKDEV_LOOKUP
5275d44c4cb13cc87f83b830ca2714c22c16b16a clocksource/drivers:sp804: Make user selectable
a72a47c6cdd844c128150734de4765c79f49f640 spi: spi-fsl-lpspi: downgrade log level for pio mode
979c74ab38f92fa21d1aceab177f889b9ca036cd spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9b75883bd121313b4c5c44f9f00593beb5a93b2d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a9804f64c820c3103d3b93af4ea92f2971d1b695 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c8d9d7abc08d5a238e0c1fecb582e0b9c711f8de mmc: mmc_spi: drop buggy snprintf()
2e2d817a4c9f8f30078443790b059e6f9e2699e3 tpm: fix signed/unsigned bug when checking event logs
fb7c98572ac6bd97abc8f2a522f2a0603ae594eb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
03817ea311bfa88329f0aa330bdb11176c8e0136 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
312c18e548ed2ae9155421bc7a4de115332df7e9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4769309f0cae34fef18804c3f5f4610956057c27 cgroup/bpf: only cgroup v2 can be attached by bpf programs
915b5298c3f31cefa10b8cb4ff2907984a7edc90 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4c2c6a4376c6658510b2110cb82e5a5b942d555b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8014cea2828b2c9a51754a112fc6fdc2fb7cc1a6 pmdomain: ti-sci: Add missing of_node_put() for args.np
b9aa5d5235e300e9b4a6f3abfa9d4ec5b8adf89c regmap: irq: Set lockdep class for hierarchical IRQ domains
2e71d349c2a68bf3bf7b323b3de4483db3128a96 selftests/resctrl: Protect against array overrun during iMC config parsing
44ff6d3793cef6e1cf014b6545dc05bfe3655ea5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4dc353e353bd6a45560e6de5ea05868f69397c00 media: atomisp: remove #ifdef HAS_NO_HMEM
365f5b0115c016a43b2db153761e6be9ef0d72f3 media: atomisp: Add check for rgby_data memory allocation failure
ad9919162bb95508f6b4e1316dfaee5a20230fdc drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e363e29c98ffad737fdf3aaaa77defff65d96ae0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b891c08504babb7c33b1d9c4aab715d3aa113865 drm/omap: Fix locking in omap_gem_new_dmabuf()
c072ad100c5eb8a202236c99618fa1b8932e9b49 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
596552c8a26ae5df29e9e72df4bad2a6f7fbc9fd wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b420aa00c088384f66d694e917e077048a93af4d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4b2c56b62cf6dd109554192e2d8cab26cd5f3796 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6bf048b5609b43f345d301f2c78fea99abf61e70 drm/v3d: Address race-condition in MMU flush
b3c08592297fc7b07f9d11ff292a72949de7e645 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5eadd07cc071d724ad8fd594682b081fe6030f59 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8bc191ed2482ecbffca52b62b72b7b213e26e005 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c1a908a2e25b51a0145921be45ce0e1d1d425e06 ASoC: fsl_micfil: Drop unnecessary register read
b1e766e7a954322b6807f2f66f5177f21b5dc911 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
24c006ed73626dfe320b1ec30f322e8607ca3b34 ASoC: fsl_micfil: use GENMASK to define register bit fields
5d66a44cccfae47caf320a0a800c06154dd8a68e ASoC: fsl_micfil: fix regmap_write_bits usage
416b5837be45973545071bcae31bb3ff665ac84d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f715319e8416f9a0a87a3b67dc3253d5edc45cb7 bpf: Fix the xdp_adjust_tail sample prog issue
c922472b4acafcd18a9db9ad4f951887a84b6ffe xfrm: rename xfrm_state_offload struct to allow reuse
dcb2b7ddd17e9233664db5386d9befcd1d12c843 xfrm: store and rely on direction to construct offload flags
829b553fae8940d0ce19e6a1c31230bb6fade733 netdevsim: rely on XFRM state direction instead of flags
c13970a02b004cb85879edbf0f3c95d0604c2788 netdevsim: copy addresses for both in and out paths
d614fa34e5d3aa09746f55d0c595179dc2090050 drm/bridge: tc358767: Fix link properties discovery
bbf56afbf60bd49c5efbb5cf47272b0d98ee604b selftests/bpf: Fix msg_verify_data in test_sockmap
06eed1408fede33ee55942c45019b47932c094ad selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1760cad9502f9c128c00112aeaf95df35fe3cc54 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6c979285981bdd1f14a6af2fc44c209797976add drm/fsl-dcu: Convert to Linux IRQ interfaces
09bc96b064c918f497c0e995aaafa97abafebf7b drm: fsl-dcu: enable PIXCLK on LS1021A
d16cf520cf7ae2bdcd941a1cb837f0d55e899d45 octeontx2-af: Mbox changes for 98xx
1f86f52d07d9e307f8ce114de935f832936b9a6a octeontx2-pf: Calculate LBK link instead of hardcoding
aabf26d8a5ff4c669fe5ec26557ccbe620797c48 octeontx2-af: forward error correction configuration
9b708aabcb133bbad08d9ced92e0c127eaa47ce2 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
ad025c7bdb8ad3fc100e49424479f9f964feac62 octeontx2-pf: ethtool fec mode support
f81ac881cf08b877e61e776063e772d4ccff58f2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
dabf1311805ad84743f0a80feab2f44a7c73c8a8 drm/panfrost: Remove unused id_mask from struct panfrost_model
f8549f0205e4e955eca2ebd0839313f137c23440 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0879c2b94512ea89ed9a2b58673c198f5bd77634 drm/etnaviv: rework linear window offset calculation
947650bf06015deb82c526601ad037ddbd545d7b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f6d134c1273c71de65b1948c46a3ecbdfbc7ce54 drm/etnaviv: dump: fix sparse warnings
86d621784c7ba288473a20de0b7a008a20500f0d drm/etnaviv: fix power register offset on GC300
57b56e22286b867aed43f89850b112abb447f01a drm/etnaviv: hold GPU lock across perfmon sampling
f34f7e08d07debc4b8b1f7232ff9ba88420e5654 wifi: wfx: Fix error handling in wfx_core_init()
385e1eadd04e56dc69cc500a9499ade6bd67bc64 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
af2a9cde57b1e4e207016e3bd9c2603c58c9e0d4 netlink: typographical error in nlmsg_type constants definition
a7b93f9bc199841aa6622664a59dc56f52f99216 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
49f4a8f92b56f74f1ef668ed31b2980adfbce5fb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
85fa3661965e38c5f7ee5af0876e1e14ecbce770 selftests, bpf: Add one test for sockmap with strparser
0753eca7e63995e6f00238cf934495238fcff482 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
cef8dea101ca75962ffef720ee927fd2d0b6db19 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e3230feed8f557428e4c6b167b03fcd79c21f314 bpf, sockmap: Several fixes to bpf_msg_push_data
6c53b609255e971b8c26550add612dae7b8345b2 bpf, sockmap: Several fixes to bpf_msg_pop_data
654cc409b920608a18bbfc38e96cedb203f96f01 bpf, sockmap: Fix sk_msg_reset_curr
4bd6e0a4764face547c5d02ff53bf272d448d83f selftests: net: really check for bg process completion
6bb26a4672a808c45a43fdf3c9d14745d10856fa drm/amdkfd: Fix wrong usage of INIT_WORK()
4f7f9f34b47f0024d8b778db567fa4672fbce14a net: rfkill: gpio: Add check for clk_enable()
231a6e8768cab6febb2b03616307524b8ca3c6ff ALSA: usx2y: Fix spaces
1c22cf2037121a716cf2685127f81f77986bbb36 ALSA: usx2y: Coding style fixes
373d10fc5cf14865bb031ef9a9f0a7bc5be668c3 ALSA: usx2y: Cleanup probe and disconnect callbacks
f586f664f7e4b2d5c1e02468583f1b6323ee19ce ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1119bfae49207e657c9cd959569b95fb9d49a91a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f605ff4d09cd824c7180ec48cce4069bbd48c6ae ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6389e6e0fe88b04450f79154cf7dc45b5ae76bce ALSA: 6fire: Release resources at card release
57ee84593ea0604272b68eff416b82b27ca4906c driver core: Introduce device_find_any_child() helper
ac8d604eb766359c7bcbe7b7791f3cc62b2cdc0b Bluetooth: fix use-after-free in device_for_each_child()
c9c08034c7c272ebeabb82bb5289fb09f1bd30d1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8024de04c2152c4edc9df091199f1a2dbd30f5c8 wireguard: selftests: load nf_conntrack if not present
ffd0f916ce9ca9cea70d4c440d979fbbd9ee9040 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
97161746b32242b03ed5a329ac46d2556cb90eff powerpc/vdso: Flag VDSO64 entry points as functions
1995a5005f695f3842a3a06301a5b2b5b0809535 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b90f89d63e5694de3a71202cfb2a394e479be857 mfd: da9052-spi: Change read-mask to write-mask
59b0130764984174d03401ff7172786481be1922 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8db3334fa879bbbc7c04b7d3097f18189e0e534e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ab1dff85e1d5c8a41cc0eb79fb69ccf09cac6e6a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d3c810f2c400316bfe831434b77eaf25910b73ee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c379804ceaa09fb756d5839dc5822c867ba04296 cpufreq: loongson2: Unregister platform_driver on failure
9a477096b9449fd2841bbadfa272644c5ab51f5f mtd: rawnand: atmel: Fix possible memory leak
818143b3646ddf9fa4e3d4526789ea7e8ef1a197 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
18e86f4491b2cfa53a1f3ba32e89a937b1d42b8f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5bba0873a83077af448384376fe7d1cd7190c7f4 mfd: rt5033: Fix missing regmap_del_irq_chip()
98f21b977e60c32c50e833d295473066b2c90d7a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a5e80be85240e730e726b41add98d794d3786520 scsi: fusion: Remove unused variable 'rc'
1d5293f785924833fe37f1aab2fce20ae04c7e64 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8436c5848e81419775946191bdc90d573ff05c85 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f6b13a0b0d4c73badd6ea2acc2688c39db06dcce RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4f32d9c60bc3c92a1b65ba250e182e98ef1b6aff ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2745700bc071bc971d300b8f5d03b2b2d0fb9774 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c090838779e734f81bd5914c79d4ca27539b2af1 powerpc/kexec: Fix return of uninitialized variable
98884f83d40b44c9089f2a763754a9f399884a8c fbdev/sh7760fb: Alloc DMA memory from hardware device
f81c524e492a5aff5cab37ac94d33612e3128eb4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d7f83aa928ab4b616d4a384b08003603070ef329 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
94a34948f5cb6861942968dac64d6529a63d5366 dt-bindings: clock: axi-clkgen: include AXI clk
36ad5a81e7c4de45e816095ecd84d95e783498d8 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8bd57806c87f539a259b8f952ae0c5a22c6a64e6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ae0c58567b6adadd0b55351d441484ae5b9a59af perf cs-etm: Don't flush when packet_queue fills up
77a97f9c66802c0d9e2028f63f3a409e7743d7c5 perf probe: Fix libdw memory leak
5e5d84b04d15a35e72424e93fccd402e2a4b5123 perf probe: Correct demangled symbols in C++ program
44428a8835bafd11350f23921d9cd623f5501878 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d139373c867548ce959f279d86f7e780b9a9f262 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e62a06d4eb6b600af9e245d914c3fadaf0754b0f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1f9031f2f365319d27350e3de7927711298b4af2 f2fs: avoid using native allocate_segment_by_default()
0fa170102041f05a4bfd8ed4968071a0c3418f12 f2fs: remove struct segment_allocation default_salloc_ops
a7cd5b33cc0aa0f6ddf511f0e5da41dcd3189577 f2fs: open code allocate_segment_by_default
33ccdfead64e55483210961234476c7b643f5bec f2fs: remove the unused flush argument to change_curseg
9c1ad129235e8aadc87bbcf0ba2743164e1c45a5 f2fs: check curseg->inited before write_sum_page in change_curseg
c83cc154a6715acf8c0f8064af93bd32d2f98fdc perf trace: avoid garbage when not printing a trace event's arguments
b4a3c28dde975dcab939a0f843472a5ca51a7cc6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
5fae8babcefc9225ad68885c76bc3f9ef9797f58 m68k: coldfire/device.c: only build FEC when HW macros are defined
b55b8231fb642f8ff84b7bbd5da4ba38f375a477 perf trace: Do not lose last events in a race
fdacc48be72816e4512a87a8a47d5ff38480065a perf trace: Avoid garbage when not printing a syscall's arguments
ca523b4550b56542bc5566562bfe73913e91a2e3 rpmsg: glink: Add TX_DATA_CONT command while sending
33812379cb90fc6084094b805fee95fb7b97f40a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
dba75e263f969d0836c8adb0031915b28b9ee114 rpmsg: glink: Fix GLINK command prefix
b7f1f4c5e6dc76b6c235a0661f62b8e6f1bb0e42 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d47fbf510ff0413b5b7aa90cfa92c5a5ac00e96a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9db5790f469f90a5395e81fcf4783ee88c41f97d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
995941c55c331a31dff9605a02ecd7df49e30ff6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
44021b9909d228d54de032708f15668df02af3e2 NFSD: Fix nfsd4_shutdown_copy()
6f8e09ab301ed5f63b229e9a80334726d5f0b567 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2bd61a59c13f6924bf46f1034acdb79e185f0c38 vfio/pci: Properly hide first-in-list PCIe extended capability
fd63e21bec57fd7c480b1ab19eb2e02d73316eba fs_parser: update mount_api doc to match function signature
da81c498ae543f0767b8f6c66bb1fe92772c78cb power: supply: core: Remove might_sleep() from power_supply_put()
95d29575575363beb14662cb659bf3db792644f4 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
d275e1888591904730d9fbe3975629ff95280866 power: supply: bq27xxx: Fix registers of bq27426
03f8402eb20c1a3f313b67a7a4119d5b657b7119 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2770aea6692a7e1e0691fdc32203bfd176edf609 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e07d3941a109087c2103bd03ba06415baeed7149 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
46acbbec3949d27e5b889769e386d5ad62c2d880 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5563b7ca0b1f4aa412c46b6991a2c6e7a771adc8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
81d08fec4332bb84df7445b057139d46743fb772 spi: atmel-quadspi: Fix register name in verbose logging function
82ffe2368a0eae8af7102bceaa61d321a3d12037 net: introduce a netdev feature for UDP GRO forwarding
2c42a6fbf26dcfc1cf76c56c01306c65fea67c07 net: hsr: fix hsr_init_sk() vs network/transport headers.
5cdb39c8ec9bce4d0334dc321a8bf75424190514 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
eca1a76e76fa539f3e606825bd5d9f6af289dbe4 ipmr: convert /proc handlers to rcu_read_lock()
25bc2a943513fde4fc03419d7f768f48dfb53904 ipmr: fix tables suspicious RCU usage
49d2fe26080f79524011954e6fcd16aced6859a1 iio: light: al3010: Fix an error handling path in al3010_probe()
12f6014367f9ae1f1f54b175a18c5cb42e110225 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f2af6aee7cad806d7a936e9fcf45b01c4dce4f9f usb: yurex: make waiting on yurex_write interruptible
a48b5d3b99b931c680803597f0ae0a2406936d6a USB: chaoskey: fail open after removal
d32382b7ad6805c72cf367aa4ab2368dd4f22266 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c761159470f8e920b7c39c7892914d36c9e14ba5 misc: apds990x: Fix missing pm_runtime_disable()
c60f3e39da006d36b4d7c9e9ec77c534fff73e94 staging: greybus: uart: clean up TIOCGSERIAL
485ed042d675bc5362fff531dc8642703f40d6cf ALSA: hda/realtek - Add type for ALC287
6fa3a464b3ffd00df5c78c42e2c685c0f3c2dd58 ALSA: hda/realtek: Update ALC256 depop procedure
08e8fe985ef145f9b23e3a44ff563fc5383b80c5 apparmor: fix 'Do simple duplicate message elimination'
6e64d22c28c7528937c6617478bad5ec31a2b9a4 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ca16f2ef95d2d2be428582bc498e801e53802bc4 usb: ehci-spear: fix call balance of sehci clk handling routines
7ac5c3ea0835da26d65aec362c3027ef144e368d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d2108f5214ac448b70921cb8746bd855f79fa582 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ec90b143b81b3fbdf7a112457252f3ed0bfe0bfa ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
389eec909107476e5c9996eb61d5e03f2547efae ext4: fix FS_IOC_GETFSMAP handling
65623ed1bbcaa0c4a198ec6700f31192e1fc8376 jfs: xattr: check invalid xattr size more strictly
b263ab29e7b297f949610625d4f179389e0acde2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
36d8c31b7cda86fd29fcae41ac5f7ae25c8775ef perf/x86/intel/pt: Fix buffer full but size is 0 case
3f39f2b64b249b4468661a005377208e8a6fa96f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d972c72802983d65532af69b151e8f498e294ba8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a71ac74ff6bcede43a9842d547e2a0928db68597 PCI: Fix use-after-free of slot->bus on hot remove
c596b663e4edbc3c21fc28b684cb768acb40249e fsnotify: fix sending inotify event with unexpected filename
47136834c3a119edfb6f00a850d5028e0c0da406 comedi: Flush partial mappings in error case
046f72f86aa1e77f8a5d9b6e901fac8e4b731649 apparmor: test: Fix memory leak for aa_unpack_strdup()
354756969ca9f2cfdc6e389c47256a9eab2cf66e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1855f6787e764fdf56f08ef4d5a317ecfa71f51b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
85459d814a65cb87a67921f1151beb0d40cfa9ff exfat: fix uninit-value in __exfat_get_dentry_set
9e25bc2dd24fe8e1564aa1e5c33763e43d179d94 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f4bdab11f6318e9a864c064ed4e28817dece8c90 driver core: bus: Fix double free in driver API bus_register()
cd84c7dd3d77f03642d67a36bf964fec32fd9493 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
50b8768e1c8066ff0282140ce195c17a12b6ea47 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
966ef731e4cec8901c6b3ae3fda0ffc98f42970a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1511c1e043987357f4297706167915038054d68f netfilter: ipset: add missing range check in bitmap_ip_uadt
408563f65e44e61cc1086b4ca13fafe0d2dadcc5 spi: Fix acpi deferred irq probe
9cd5313fb30a516f4eb44dc3c91cbdc910c673ae platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
531ff18a39f786ef1e20631b1b38ac094762560e ubi: wl: Put source PEB into correct list if trying locking LEB failed
4601463edc87f298ef07aa38f95196c67024b543 um: ubd: Do not use drvdata in release
1d0d66afe5bea78b6783d7f05a9d0d4ae3d33b50 um: net: Do not use drvdata in release
a82bfdac7953363c40a2862a17ebce40c31f0c7d serial: 8250: omap: Move pm_runtime_get_sync
1fe5c61eb4b6c7efee0c00faf6cd95f74f357b83 um: vector: Do not use drvdata in release
f2f22e98f922013f9fa0f2d63b6a0c0b27142444 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
76a70f910aaf5a0ca096c42f8d3dbfb055c1afa3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ac13adeb6d25899c81bdc43c3b1ffcc6063e8d00 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
618482d538326160e58d168ed2c985399c01fa41 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9696f3521060322ee9ce14d5d171b77206eeaf86 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d6a57217c96872ea0bfb288a7818aa0830a985be media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0792957e624cbf73233e957256a8ed295969e21d ALSA: hda/realtek: Update ALC225 depop procedure
54446500688a7a5a1a02b83e8608a21c8140ebe5 ALSA: hda/realtek: Set PCBeep to default value for ALC274
969049ab8fa7f769a33d91780517f58a40f71173 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
432dd697349c35b18e1f46d40e755b757bfd1b03 ALSA: hda/realtek: Apply quirk for Medion E15433
8017a72b31431438a5511a99746914b6c1dde2be usb: dwc3: gadget: Fix checking for number of TRBs left
c1931302243302fdb2c1947d5fa9817bfd0af9eb usb: dwc3: gadget: Fix looping of queued SG entries
23b72a70133a0c6a911e086f57140f6fa2e7ce60 lib: string_helpers: silence snprintf() output truncation warning
d26ec207d264778240e131d862460f998000d872 NFSD: Prevent a potential integer overflow
b13fc459d19275f5c6df331d21d8ad7153097db5 SUNRPC: make sure cache entry active before cache_show
fdfb1753c325c55be1efe7b224f60cdb9f994839 rpmsg: glink: Propagate TX failures in intentless mode as well
1b9942aef569b00721b165f6234a703a6d2a7232 um: Fix potential integer overflow during physmem setup
ccdfc7c3fb7f40e239eb6c22af3b3465a301de81 um: Fix the return value of elf_core_copy_task_fpregs
60ae3af178479f59c860ad85bef68f5294918be6 um: Always dump trace for specified task in show_stack
8d13913e458845f8990e2e475d761ff74adcda7c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
cba58f374eb297e649b4a53a14e7b24ca2eb7cef rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
00adc0f96945368aa3e228da6b12dd6ae02046c7 rtc: abx80x: Fix WDT bit position of the status register
9ee023d0e0ea36a7cb3165dd5374f05ba666cd63 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
af7939244475a986072856f388236a7aca64c4c0 ubifs: Correct the total block count by deducting journal reservation
77adeb098f2812391aa29782eceb8aab27d549a9 ubi: fastmap: Fix duplicate slab cache names while attaching
8ec439524a3ecd960647bf6773326ece323f5999 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
25bbc45534266fcc7f8805871cca6a939de1dade jffs2: fix use of uninitialized variable
4a3a9ce55fa93bdd707a92548b5e49a4a757ec13 block: return unsigned int from bdev_io_min
bc9e98e18ef9ad73204ddef2ee0951856f7d8009 9p/xen: fix init sequence
98af4f3a1fd0796bf979a2f1bfe324f977d61657 9p/xen: fix release of IRQ
d807eabdced37cd93ad943241a094b503101c966 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
5bdc44ccc22ab0ae875ecf9bf4707608dad65a74 modpost: remove incorrect code in do_eisa_entry()
ae1b5a9b4b22c13e9dc4d7143aa0a99a60e01fbe nfs: ignore SB_RDONLY when mounting nfs
a7c07ae68983b8eb2bde886239bfb7da0b2193cb SUNRPC: correct error code comment in xs_tcp_setup_socket()
388ccd8c8a9affd7d3b8c9e463297ea80d70a092 SUNRPC: Convert rpc_client refcount to use refcount_t
f6c0a9bcf659f598d30d728136732d77324da733 sunrpc: remove unnecessary test in rpc_task_set_client()
4d824c01998202d20ebbd1a82d1ac679b5834a19 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
865628dc3b75c999ff5d1de4c2adee68ccd4cd63 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
774beb08e8e82d6b8c56ce664e828b85b27e5a65 sh: intc: Fix use-after-free bug in register_intc_controller()
8d75f8ddd22948d9185b44744b0ce8c562f7af66 ASoC: fsl_micfil: fix the naming style for mask definition
8c2e545c5fef1384ecc45ef3cebf276a35f71a97 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
0f55342fe6a383c8420ed4fcd71662fdca28a787 quota: flush quota_release_work upon quota writeback
feee3a63ed7d112c5fb8ba829a76d6060b21f1dc btrfs: ref-verify: fix use-after-free after invalid ref action
18bc33cebdc593c5889101c4fbaa43ef3e95b900 ad7780: fix division by zero in ad7780_write_raw()
b88da3541930353c159d260572ffce2b36d20164 util_macros.h: fix/rework find_closest() macros
f64ca281c4f64b3bd2b307d40ddb932145023cd6 scsi: ufs: exynos: Fix hibern8 notify callbacks
e4d200c27b7ed3c1533edcc5cb33a0765afd1788 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c28ff428c7d083680a04349b334cffbd00e600dc PCI: keystone: Add link up check to ks_pcie_other_map_bus()
f74923f8177b01dd6934448ef70c9dce7dc78a80 dm thin: Add missing destroy_work_on_stack()
e67a56025e14f30098ac845f64721efd46dedb3e nfsd: make sure exp active before svc_export_show
d216b12c90fc6e1359fc47c0633f5b5374aa2d70 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f56265d35bc78468f2ac0fa080108bffe5f43a3c btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b3bc1ade93b0b7eac3d2d895294d5b494ccbe007 drm/etnaviv: flush shader L1 cache after user commandstream
e4b2bd48ecd001857a2ad61302745457493d8c3c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
46f56add0b922ed8bd6bb5fd7fed6443decebab5 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
aceca1199587680cfc64dfa75aa68a4189e3756a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
68fb922542cddf6dd7701224d1a327e8acee3702 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
03d0014fcc7947b2aede564e2191dc14fa2a1ad7 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8861b1f45d5b8efd29499f9fa7a265c0e0e66b40 netfilter: x_tables: fix LED ID check in led_tg_check()
3bfa5d502cae433642728933f4991a87a15dd9e2 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
3d5bfc703ae53bdd01ea90e894d0994147f97127 net/sched: tbf: correct backlog statistic for GSO packets
ad98bcf97bed4f8ef324cdd2aa4cf1c497876fcb net: hsr: avoid potential out-of-bound access in fill_frame_info()
a31395889c837b98f4e0fc152baf8f59c6e693d4 can: j1939: j1939_session_new(): fix skb reference counting
d40124900d8bd945ac56e994ec08ec7fcdfeea58 net/ipv6: release expired exception dst cached in socket
3082eea56a9ab9fb3bca53ceafcb523b43a7e26d dccp: Fix memory leak in dccp_feat_change_recv
8709dfc0675c1aad03411dd4653ac97f7c29e6fd tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d3635a39831c98154b004279d6130d36a4c3b39f net/qed: allow old cards not supporting "num_images" to work
8419174a4a00b2f930567c50e20985d191065193 igb: Fix potential invalid memory access in igb_init_module()
bd5421101466b981a79da06d42785ddced1d9a6c net: sched: fix erspan_opt settings in cls_flower
cbc9347ec0d6b264b07f434f47dd9af0cc7f1e2f netfilter: ipset: Hold module reference while requesting a module
8d4970f66e2b809679e4dfe750add606f8d13e25 netfilter: nft_set_hash: skip duplicated elements pending gc run
163cd4a38a13ec26e605e2a725bbf7de41636ccc ethtool: Fix wrong mod state in case of verbose and no_mask bitset
a51eecfea21a84c7eeeb9f857c7575d672f50db0 geneve: do not assume mac header is set in geneve_xmit_skb()
e12101d0805b820c5c46f9f04ca742a658601892 gpio: grgpio: use a helper variable to store the address of ofdev->dev
a49bf2aad85726a5d927de3cd8fcb4146df0ecd0 gpio: grgpio: Add NULL check in grgpio_probe
2ee9d4e0e429b196f6aa3c5404aaf757131dc67a dt_bindings: rs485: Correct delay values
ceb16d736755da62f734bbf160fcdddde4ca1602 dt-bindings: serial: rs485: Fix rs485-rts-delay property
944319a244c81b91fe55000e145611748a00e291 i3c: fix incorrect address slot lookup on 64-bit
d90e20911e104fe62c5d3049da778b77d4a3aae0 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
ac5b5489e31d3eb150c835e043f4b7ade3b48d30 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
1a86073fe9d3b20ace25a2b317c964c6b6fcff9f i3c: master: Fix dynamic address leak when 'assigned-address' is present
ae71afd26b5576150353f8a29cbf534ce44e0d13 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
1894f712dbd938e0071d7995b9a02b0ea2ee006c tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
301332a5a9d1e68a4faf681ff53f8cc9743e46bb spi: mpc52xx: Add cancel_work_sync before module remove
20c87b5c1e76bd9aad9ab7096ed1e94527eeb628 ocfs2: free inode when ocfs2_get_init_inode() fails
e4fe128da30e0eafa250bca9fb759142e5d8f870 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
0359f2919b54d35d995dce774386c190c55a0bd1 bpf: Fix exact match conditions in trie_get_next_key()
bea6f35b40563a91230f2ebe90cf04be894400ad HID: wacom: fix when get product name maybe null pointer
7e8ecfab47e44816314983ce7cf3b4bb03ba9827 watchdog: rti: of: honor timeout-sec property
139543243aa5b79d20701c284770e0c79fc846b4 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
cbb88d1e5c5e05c627c7d4977f8c63a0d33df1f6 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
acb0622034f572881f54abb94a465c207ac9a27f ALSA: usb-audio: add mixer mapping for Corsair HS80
4cc6ccd9e1b182d87066f89c4d32b2ad46b912e3 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
2853d92ffcff2cfb2ee2a778e7c54568df8ff2cb ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
3e199626455b781ae8b7be3cd79115b89fcb4d69 scsi: qla2xxx: Fix NVMe and NPIV connect issue
a6469396eea7cb1a24face1fdf3fb00435fa6ee0 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
bfe9aa72cf3fe1a087ae4126610dbc514cf4a7e8 scsi: qla2xxx: Fix use after free on unload
56d3a686a570205af025c2d0c597d6dd66d2708d scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
1df0a28e0943a15fb28906f83b9c23273d0f7d7c nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9c5a9ed79aa08d8cc6dd7abf9027888dc8c14407 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f6aeea918b2e1cfe3f0c2892cbb2c4d561f939cd bpf: fix OOB devmap writes when deleting elements
d43091ea91df355b7606b4e6815b859f58774245 dma-buf: fix dma_fence_array_signaled v4
14cff830a2a36dcb249632629ee2a1dc20d2b201 regmap: detach regmap from dev on regmap_exit
12841860354da0caafd94d4cef3191079337a6fc mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
a9032e465b78f69696b2007b3725535110315692 mmc: core: Further prevent card detect during shutdown
1df78c808a940e9d0044c0c0e9aed6bb3266b144 ocfs2: update seq_file index in ocfs2_dlm_seq_next
5f1f967ff6d0c5ddc6f575a9a5ec5c67d5f3db7f iommu/arm-smmu: Defer probe of clients after smmu device bound
5ab7942af65da232454d1f5114a71ec23e887677 s390/cpum_sf: Handle CPU hotplug remove during sampling
766ddee6d893b0dcafca94942d63c42d0202fa9e btrfs: avoid unnecessary device path update for the same device
3104131a7c6b3d464e8cc597ea63c9be994cd500 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
62b23b309b9b8dcefffd108d735422cfd8553628 kcsan: Turn report_filterlist_lock into a raw_spinlock
e8af7eb19fd13df30a4cc196d9c37f4830873d5e timekeeping: Always check for negative motion
a49a2f5f3fbdce59b6546424a76306892aae6ee5 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c928f0842fa0f1f5934a3a34d50ef25dc3e7a50f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
1b82c68a4bae6868e1acb6a25c56b77550f2c733 drm/vc4: hvs: Set AXI panic modes for the HVS
735c34a5da0bba0486e7a629109047d939e6c887 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
762a07783addd728503969a064cc43505145607b drm/mcde: Enable module autoloading
65cce1a1bbdac9e538b2dfe7b07a626909af6582 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
401c677d7633ab1cb8a6607e9926318ed5ae5aca r8169: don't apply UDP padding quirk on RTL8126A
6827b914ef62ec451af50efe874c56f94aae9e1e samples/bpf: Fix a resource leak
8ad3aa2d3fdce384f0dfa895806d0ffba20ab779 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
df020a5dd48f2994cedc17cdef0b28158f679d01 net: ethernet: fs_enet: Use %pa to format resource_size_t
e6f50d389420b859eabfaf4359df382ab7be96eb net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
050fb4d13d746c1c153631963c07b19f4215f644 af_packet: avoid erroring out after sock_init_data() in packet_create()
b6e1bd7948a28ba870a3ecc63c19e188e64d3b9f Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
752eb61fff824e793515c0a3e46f7f3170d2b188 net: af_can: do not leave a dangling sk pointer in can_create()
e6326ffb3327605180db7cd4f67ebd2d77269740 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
457059f882e455c26f5e8adbb81329f876e1b3e3 net: inet: do not leave a dangling sk pointer in inet_create()
b02af73fe75d7c07d4ccbaebe485fc40dfb055a5 net: inet6: do not leave a dangling sk pointer in inet6_create()
61042ebf43180e866718568c853e0c9b52502918 wifi: ath5k: add PCI ID for SX76X
9b7cfc8c07c83d09859fb3c971b260fbc168048e wifi: ath5k: add PCI ID for Arcadyan devices
bd840b1fefa4d4e9bb139760a7dbb4b8e8e23a51 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
89176021d51873e550fa957c4dbce0e6a373a834 dma-debug: fix a possible deadlock on radix_lock
77406ddbf81cc19a21e64124f417c5c70d294364 jfs: array-index-out-of-bounds fix in dtReadFirst
acd75f56129bd758b9b53dd0869414ffd6e7cc3c jfs: fix shift-out-of-bounds in dbSplit
1de254928447d8e5b84aa4ab27f7c89c42fd34b3 jfs: fix array-index-out-of-bounds in jfs_readdir
e44653808e3b7e0c3dd94d5289a2a4482767d488 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
d91c5f55fdf4034fc51f53106b6211ec0b20c6df drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
765d93fb05b4c329447316e0a2140e2b2e45b575 drm/amdgpu: set the right AMDGPU sg segment limitation
9ff734765201e9c7b519314ca86d036de5b1045c wifi: ipw2x00: libipw_rx_any(): fix bad alignment
51de820a37c2e7b01cbc6b94d852ee3ad71d4fb2 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
59161d64dc9d7ace9c627395b89cb21b08e73266 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
18ddad51a267f5b0ba7d4e3232e13826db33b6df ASoC: hdmi-codec: reorder channel allocation list
ae8e9968b255c00307ed7f1610d19f6b5fcba639 rocker: fix link status detection in rocker_carrier_init()
857148d91c33725bd654f4eab0e97c60855ae7d5 net/neighbor: clear error in case strict check is not set
0033447b45d992998265fc77895f5113ca055e3a netpoll: Use rcu_access_pointer() in __netpoll_setup
a1b4d1ecec514644eee2d8a9fb8059d1d33f4021 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
bf6ca489fd986341b14cf15719608351ae589cdd tracing: Use atomic64_inc_return() in trace_clock_counter()
c289cdb0372bcb686be547159864406b3d5a94d6 scsi: hisi_sas: Add cond_resched() for no forced preemption model
f48a9004e6d94e86ddc8a01a4ffe48ddbe154864 leds: class: Protect brightness_show() with led_cdev->led_access mutex
fec10f40bef3cf0021ded4a69519a0b805503886 scsi: st: Don't modify unknown block number in MTIOCGET
9ec262aea86fba8f569248228dd33f5493328bad scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e796c618efb123d51e23bbb68417a509df93e6b5 pinctrl: qcom-pmic-gpio: add support for PM8937
0be78cb94d3299ff8a70ce3809c89f12c1d429e7 nvdimm: rectify the illogical code within nd_dax_probe()
a79f4b385b21cee58780d2ed1bda496a54bc2db6 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
33095987cedd398f9f0784d31ad5639962241a44 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
d37100010715d43710a17da1b8127e58040a05eb PCI: Add ACS quirk for Wangxun FF5xxx NICs
f95e8ecde61e4f45da95564e9c2d71cf53767647 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
379d7f8fb13b64440d08e3737dc72f5828e734b0 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
70029c9e47c28681a4cd62117ce868bba6a86d78 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
ca8a98c800c8a86df217fa7fddb5548cd771066d powerpc/prom_init: Fixup missing powermac #size-cells
92993be31323ae79000c7c863a44fd0b62002085 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
a5a3067308941a3765e92f3ac55711ffacf5a3f9 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a57fe1fe8eb76a6d9161d32c65b3d696b7c66671 sched/fair: Remove update of blocked load from newidle_balance
6dd3f60fc5a7233c002f525c4874f85fb390b0e1 sched/fair: Remove unused parameter of update_nohz_stats
704055e1bbcff255ffdf553ec7175338b73ed152 sched/fair: Merge for each idle cpu loop of ILB
ef2e30812ce2d498aa36f201f3ba27fd0ca9141a sched/fair: Trigger the update of blocked load on newly idle cpu
e8f8f402f1dadca69876358b19c7ae35d646f84a sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
7f65f1b420e6e332dd1f7286e34373e244a2e94a sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
414f9a6c8ad798de52d82b59296dc1c945f1cd61 sched/core: Prevent wakeup of ksoftirqd during idle load balance
1022df1790b304031753e1506cc55a76497ac565 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
c8b571af3eff1f6c302ada6f963129df3463dbf2 Revert "unicode: Don't special case ignorable code points"
46f277f289d77ee66e97688751d827de4c830184 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9cbacc41727c8b42b87109bbca21c428858244dd KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
9aaf6fbbe3d66fafa14e55ff0a782f452e428b0d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
19eb80a6c227879f047e776edd015e83ad555292 jffs2: Prevent rtime decompress memory corruption
8cf17a12496a11aa48d8cd5dd108b0e88ace0441 jffs2: Fix rtime decompressor
39ccd9e59471e5b6535ba64519eb05a7d57c4dcf xhci: dbc: Fix STALL transfer event handling
b923b7efb63bbf666dec87fb68362d777bc3acfa drm/amd/display: Check BIOS images before it is used
4bc8b12039f77bcbbab75b3dbd2c297ce1d72b5a ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
89ab617a80a110189320e5f25feb7aa81295fdc4 modpost: Add .irqentry.text to OTHER_SECTIONS
189f0bfd4b80e8a05aa199f61a4609437f9c05b9 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
cfb9d95f48a4a0c74edf15035e81272b66c987ed PCI: rockchip-ep: Fix address translation unit programming
3137552a869b7e0b1fd3a43831a459768e8b72af scsi: sd: Fix sd_do_mode_sense() buffer length handling
c4a891c249f80c8e8501e264e563926a0468b4fa scsi: core: Fix scsi_mode_select() buffer length handling
b1acf8a9c7e65b337e906ccddd7e9ce2913612e9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7846dbf56317f4cdf30b2f63a59851fd9df6143f media: uvcvideo: Require entities to have a non-zero unique ID

--===============3817121488262343111==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2b6ef6cf4279-b72a837ce130.txt

b9bdc5a8bfd350431ccea9765c6af914523bb53c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
dfcb434402866f09777fcd0c5ddc1e9721499406 media: imx-jpeg: Set video drvdata before register video device
4fe26477570f05145871d254f719db225a1709ab media: i2c: tc358743: Fix crash in the probe error path when using polling
b1ef1423af4609a0c0572ab910a546f3d3f11f77 media: imx-jpeg: Ensure power suppliers be suspended before detach them
79f93766d8f2cddfd205c4adb7a276805a5d635e media: ts2020: fix null-ptr-deref in ts2020_probe()
079fb5de1279f59d3dd814575c67fc33cd4bf04a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
e049aebb0f9485e814ffbd7875372700832c3819 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
812e0636eaef8a9db12ed5b07ebda1dc2ea43322 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d1ee8ff9621fb89f6446e01f02919846552ac32f media: uvcvideo: Stop stream during unregister
1c09e15e6fd122710c84ec6c4efe4c4938ce2a51 media: uvcvideo: Require entities to have a non-zero unique ID
7dfbc131c72985188b846f8108bcf9f75bd6ecd4 ovl: Filter invalid inodes with missing lookup function
be61532b06bdfddc4d9226ef20ab2b5d8d52ad9c ftrace: Fix regression with module command in stack_trace_filter
122f4ee7db1b62af3b6a68de1525e217ddda2848 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e55b981f037175ee6ef1df8531c45d767a01cb98 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
b21c918fee466ae27caa1e083ace23bc73fcf9c3 leds: lp55xx: Remove redundant test for invalid channel number
defab6a6d1e9e177fd3d67403661216fa5df3b91 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a0ad97258f0419b3d4048e9eb960eac913abb8f9 netlink: terminate outstanding dump on socket close
5d043810b2f081867fb82171ddbf72d2933c5b51 drm/rockchip: vop: Fix a dereferenced before check warning
b4c2da82ab1b36aaa3510eee52f0f218dab2c60d net/mlx5: fs, lock FTE when checking if active
a8c315ea03e93bfb963ebda6a3d9511c2a553dcb net/mlx5e: kTLS, Fix incorrect page refcounting
71e0433d23a1a50eec720a8c2c09deec09eeeaf4 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e608eff8ac4c73ac1dacef2d60994dcac7206a70 samples: pktgen: correct dev to DEV
904163887b48d53971370685e238955699acd91b ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
10e21a7f3752c83f20fa06b1d53afa6ca0135916 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e0ee41ad14dfe390ec4a12dbcaee2545e1483f98 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
4825c00a584be5e46815d70ec3ad72bb2ea930c1 ocfs2: uncache inode which has failed entering the group
179a9f8be5fc12ff9bd892c6504795ab7f5d21d4 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
209861539517dfd6acbbcdc1ee523fae932d41be KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
ae8da8c3205d5f8b689e4171c2d7c5d0e2922ba7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a2729fd0d5d01fa6f83f318eeb80e66b4d16531a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ea0d59d28679a34d9eb982c44646970c9cdc4ef8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2b9d04d8f263de71b5a5a39bfd42dae6d5915748 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
530935181b29c8fcacf405e2c292f82847ce873d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f3d8bb6d526feefe1f88909145cd880215226731 drm/bridge: tc358768: Fix DSI command tx
24216cbd20c61049a4b65678ace3754b6e707dda mmc: sunxi-mmc: Add D1 MMC variant
c39d3bab944721ed927e5d27d3f31838b55ea46e mmc: sunxi-mmc: Fix A100 compatible description
ed7e0ba13520665ff6c776eede283865635c5e9a lib/buildid: Fix build ID parsing logic
4ab00945f8295c5b7f2f9c26ca386d7a05004953 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
09ad73f51f03d1e240791c6395cf726361b4bf9a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
11d5d8a84ad1af13ed42c634e8cab5f0fed540aa NFSD: Async COPY result needs to return a write verifier
233c99767b2d9a8a112088499b9db97e722b8223 NFSD: Limit the number of concurrent async COPY operations
d513ddc8c6a0f690837d78e416c7fcaad0dc01f2 NFSD: Initialize struct nfsd4_copy earlier
dfb3aa2211d41c97a443a37ef22879845b5e4a12 NFSD: Never decrement pending_async_copies on error
7b528b7bb157f9845ee952ec1c6040098a0c727d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
d057169318f70e9dc2f84b37a8ad061e2c8fd409 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c5733a7bf31f1171fb46b4144b045f8efd6d35f9 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
6622988388f25ed062755e96bb5fbd4f0105e428 mm: unconditionally close VMAs on error
2d4cd008e5ca47ce2438ee5db212580e4d75113a mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
7dbb63d67f30968646f466cecfc27c518536b33c mm: resolve faulty mmap_region() error path behaviour
b4c95baf3e5efbd5f0531c6be4d4cf263af027cc NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
af775ed34db0f663482ba5c520c7d0722688f9af ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
878ef545ea23636eabbef05d5395f2a9faa2a41b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2da4e9f5a27457c19d892ce7d4af00f65d28faf3 ASoC: Intel: sst: Support LPE0F28 ACPI HID
deabdc948483e84c025ab39e207ab221b81a3b1b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
28eb5c3a6d1d8a603601381c629ededc4b3f8016 mac80211: fix user-power when emulating chanctx
2ee46cba0b55754120969c64dd31391b937228c5 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
23da51adff8a965cba4e5514d5684f30f3002df3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
eab33caa868d86cb35da1b0f91a9ba1eca1c609a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
51f960165c3a7c05d011dffbaa8ab27722ff9374 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8cf3664f3832d00b58d929002b98ef40a2a6200d net: usb: qmi_wwan: add Quectel RG650V
ffc3033929fd3d346422d0fc854db6be335dccc3 soc: qcom: Add check devm_kasprintf() returned value
cc4f232b9489bac66c8718b6bdeb6b70808e28bf regulator: rk808: Add apply_bit for BUCK3 on RK809
a29dd526343fe1fd3b404ac63392038446115e31 platform/x86: dell-smbios-base: Extends support to Alienware products
2b9faa1e8ca4c8364db2be56e8bfb0957e661ca5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
90f1468e2ca6561ec7081726e1603d442e29b583 can: j1939: fix error in J1939 documentation.
8a7bac6b8d17a6b58188d60750d2a3fedc641852 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9a61e2b0c63f923846c7aa8ba56d632a13559f9c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e5ef1d1765f5fcb0a4a09521770f76e5ff7b7289 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
260b63d98bd313dd8515059bea8e09e740b649f8 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
043bbd5c47f7f476b523b54b946496e77d1ac211 ARM: 9420/1: smp: Fix SMP for xip kernels
cfcbc2f449b8e981df511c44f234bd22dd930957 ipmr: Fix access to mfc_cache_list without lock held
9a37c9b6f401fc4bf81d54b8355eb20ed97b2cd8 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
01cb2aedbabf430a69f0449a5d53a60c16e75673 x86/stackprotector: Work around strict Clang TLS symbol requirements
96c9e345ea296cd86d08f088f71d42eab887c711 cifs: Fix buffer overflow when parsing NFS reparse points
f6769de1360153b11e42bdc9e8e6e01efd496dfe nvme: fix metadata handling in nvme-passthrough
c6b7be541feac94b70755e89a7cf217c40cad017 x86/barrier: Do not serialize MSR accesses on AMD
94f4be41105faa6f2772ae24893152e64b567c84 kselftest/arm64: mte: fix printf type warnings about longs
4db658b19ad17bb7d3e70b0dd58c7e69fc86fd95 s390/cio: Do not unregister the subchannel based on DNV
236ffba9beea1af2e648181e1d8cdfd637cf1197 brd: remove brd_devices_mutex mutex
44ab02e899a9951f00b935b58e2d4c3187be7ef9 brd: defer automatic disk creation until module initialization succeeds
3ea8693c258cf4175bf5da18504b3b8c35d0a763 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e163ec33216a8c9f8a2837673cf947fb4895bb3a initramfs: avoid filename buffer overrun
55808a235976497ee05d67be662204fe87c92bfc nvme-pci: fix freeing of the HMB descriptor table
11a02dae1ccea97b6041c419869af4595bf18619 m68k: mvme147: Fix SCSI controller IRQ numbers
2b890d2adde641cab4973ec05d062545a9e5f492 m68k: mvme16x: Add and use "mvme16x.h"
0daf3573ad40bf49621b07ab8522a8567b776dac m68k: mvme147: Reinstate early console
b142f25e8f3011a30a9f60fcf63d5e4b18ffc214 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
dffcabf88e253e9555466fa2f086353dda085c78 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
29659ff49c0c61d3a33306f209a328ebdd2517e9 s390/syscalls: Avoid creation of arch/arch/ directory
e648c59212466a24830241b8459ab586be75c11e hfsplus: don't query the device logical block size multiple times
572020f6fa09a9aced2da09d8cbafaed5ded0d94 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a88675ead1cbae79327eebc795d30dad58c11778 firmware: google: Unregister driver_info on failure
8a7eaceb180c08bbb4f7c38831aaa1282174c19b EDAC/bluefield: Fix potential integer overflow
084b92c042b45e768c98f08205d87a4ea953fa19 crypto: qat - remove faulty arbiter config reset
a31a465a793f56bde7391c9510951c5259686b69 thermal: core: Initialize thermal zones before registering them
0e880d9aa611982f6762b7b807f64d33e5894ec4 EDAC/fsl_ddr: Fix bad bit shift operations
12e154d939531fe08bb9b170b3b12f6a5a02b98f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
53e6fabd8e8176a7488f592655bb9ca82264458a crypto: cavium - Fix the if condition to exit loop after timeout
ded2caba10b2365f00af3193e96e8eea374cc836 EDAC/igen6: Avoid segmentation fault on module unload
b00e811e87e93ddc5d9efff8e6b8c4ff42a36118 ACPI: CPPC: Fix _CPC register setting issue
df921fcd30ae3b2761c41c2bfea23928a5e7666d crypto: caam - add error check to caam_rsa_set_priv_key_form
5a51dd998bde42436e6c9287f1741973aa12dd37 crypto: bcm - add error check in the ahash_hmac_init function
2db0976e842004f7e6b9925f7efc794fa623748c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0ef7dbbb04492aacbe8031ff0d1c871e44e4bed2 time: Fix references to _msecs_to_jiffies() handling of values
35ada497c625efc15ce551c72aeb90abb5977079 timekeeping: Consolidate fast timekeeper
bc4bb969907c43cb04f85c0d6d423fa09368bcf6 seqlock/latch: Provide raw_read_seqcount_latch_retry()
eff100acde7d358a6345893f3a63e74b8cab7c99 kcsan, seqlock: Support seqcount_latch_t
3f752c88b4c325515b89a87b9cec8a8652ac217d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
0e8aa0e9aab3c2f39b0ee894fb5d2f4486121f02 clocksource/drivers:sp804: Make user selectable
0375a3df089aaa262e39cedb8a8bf8c2e2d47f98 spi: spi-fsl-lpspi: downgrade log level for pio mode
9c4100fa8ca72ae0ba6cc4ba79eff3951f7a12fa spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
acbfd47bd5d1472f513bb74205498495afd5f0bb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c10c3fc4b0a31eef6eefa49afa89bd97c79d8d56 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6e4776468fd411963919225432908802993f5ddb mmc: mmc_spi: drop buggy snprintf()
01e17f697d66b92961ebdc99f26c1377cdd9995a tpm: fix signed/unsigned bug when checking event logs
a2c96dded64138689a81a94eeb6c5f9a0a7e2876 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9d67989f578560bf764fbf54716902ba8f5fcead arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8c2894629b109337d25e52c00c17c9017d49af60 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
cda02e508840ae0893e21820771eee598e773b51 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8b7e36c350bd1d8f73265258304f21012495c68e cgroup/bpf: only cgroup v2 can be attached by bpf programs
285ae9d1a77af31285bb2692ec5106ec502b13c0 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
2a85831ce06558db225b6515f0aa6ecffa517687 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b2991015c72f2b0f67cc90996e55745a98ca583d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8f8cfaeb8a84c7b93a375091bb853fd5fa0c3473 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a9e14fa0299707c290de9258f8a4548d28ead799 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b12de8728809f993eb2a15869ee1ff3a057c1124 pmdomain: ti-sci: Add missing of_node_put() for args.np
07201c88931cf51b5b62a9d96183c2b1c1899a8c spi: tegra210-quad: Avoid shift-out-of-bounds
a59898c29d4730f1930b533cb1b969c834449250 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
272b91527e34c32cc7fd34bf170340f8be6cfeea regmap: irq: Set lockdep class for hierarchical IRQ domains
7f0bcd193d3c6b99da1f77bb847663404be74d40 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
85a93535b3c20742c29a56560d33914421015719 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
138a2633fb58d850c1e2a943be09cfe67a4620f1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
706709206d67d95f719aabd6426ad3d2357d594a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
320259aad039efa7cd14b24bbbd166b74d116a01 selftests/resctrl: Protect against array overrun during iMC config parsing
6432e32a26519a80180c208f81fd45b539ba1700 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4e574bc98937510398c7ef85f713be1e264d888b media: venus: venc: Use pmruntime autosuspend
dc1f84a7a1cc489b76e4af735452b8e106a412a6 media: venus: vdec: decoded picture buffer handling during reconfig sequence
c2dcc7a7c2b3f721a5e7d461db3fa9c40457d023 media: venus : Addition of EOS Event support for Encoder
df6073378a7f04b051cc5449712bd3821370e067 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
f3d955c37e7e2e6ee36f10d5ebb303cea78b7450 venus: venc: add handling for VIDIOC_ENCODER_CMD
48e5b45c1f75ce7b8be24e729b807b911e32995a media: venus: provide ctx queue lock for ioctl synchronization
90c2f8370b453e21e178fb08aa1be580b96ea749 media: atomisp: remove #ifdef HAS_NO_HMEM
468a2d94b275937518b2392bcb2d456f44dfc395 media: atomisp: Add check for rgby_data memory allocation failure
d3d04738a65e02e81bc3bfc788b7bf24d39ce5de platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
fb0c8935aa3f4063137685fd0232e700b1764d1b platform/x86: panasonic-laptop: Return errno correctly in show callback
a48a7e2d5714f76b06aee15e372315dacc55e57d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
05a28ed6e259d06bfa8578b8138d38b2ef0576d7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bc46ff47597f2da7b3391321b8a9a0493883aba3 drm/omap: Fix possible NULL dereference
cbc5989c528882f474f6e762be8b0654e3ffbeaa drm/omap: Fix locking in omap_gem_new_dmabuf()
f85e6f5a4cf2a38953aac9f5bd4ec08c466e6ca6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
31f65d718357ad1a3a488fc035a2270ac72e68c3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c064af9c84ef5dad094af0371c7ac12564393199 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
56970cf54a83a0cb606e02396f8b5ad507952137 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
efe4f37e1cfc94e5e218e308fe0c325df39a21a4 drm/v3d: Address race-condition in MMU flush
a85eb9902a35bd85b988574105cec9e8bfceda0c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c5829ea8e457c2263653c6171241c65473b1d4b7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
22bdbc3f1573e6512e43fa6c79a1ee03c88a6870 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
04498855dd9816e6690566439928e2e818294e00 ASoC: fsl_micfil: Drop unnecessary register read
0a56f06dcf5ad5e12ef3d1194849eebf90071592 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a9ede4c8c942826ae0c1b9f422c7a880032c3464 ASoC: fsl_micfil: use GENMASK to define register bit fields
fcaae61220e71166120f351754f3e03ccf772466 ASoC: fsl_micfil: fix regmap_write_bits usage
76418118ef29240b1a7d2eadf0fd427a84692d24 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9579fc0cd34b2e5c6f3dc79e3e80ca6860cc616f drm/bridge: anx7625: Drop EDID cache on bridge power off
3639742f948f819520b577e06e765810d5983179 libbpf: Fix output .symtab byte-order during linking
d8c93705400ce761b2fcb9c462b5c07d291c672c bpf: Fix the xdp_adjust_tail sample prog issue
f7e08f6d24fd0f9a12308a70d366474e10590a74 libbpf: fix sym_is_subprog() logic for weak global subprogs
3c10c4dff2c056c9c9acc07d7bb96db52fb03d49 xfrm: rename xfrm_state_offload struct to allow reuse
f8bbfc736dc9a2c31e6854e52319ba7e3f9aae8e xfrm: store and rely on direction to construct offload flags
f1935f18b9c6818f0461b746ec6adb107bd75ea2 netdevsim: rely on XFRM state direction instead of flags
bc783001cdb3ca941759c10870598797af4e02b7 netdevsim: copy addresses for both in and out paths
e4dd59749dd2aa69b2f400dc1d0447d48b63c543 drm/bridge: tc358767: Fix link properties discovery
242d50a9ef4b29a42650e1dd09351c870daa06ac selftests/bpf: Fix msg_verify_data in test_sockmap
a415ce83872d019c71e34ae8c1500b829660093a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
03098379230f6b2a36c11b57854e3fad421c31b0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
53e6253d75409c925de578bb0fb2e4e16a09eb19 drm: fsl-dcu: enable PIXCLK on LS1021A
680514cb9332c4218ce378dd724fd509bfce5b0c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
52f9d8e6a211c1a02eac0488f734367f0f8f83cc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0b756738d37ff98240e9c09add409e2836adfa70 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
263c13334c9a99323ba193772ae015e25f792b4b drm/panfrost: Remove unused id_mask from struct panfrost_model
37f7c7243b7af0299291c99c8451b07784251ce7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2150c586bf3d2b10e0bb738a77791a5315c72027 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e7aae7378b43bba2c23c4cca325778f7e8d494dc drm/etnaviv: fix power register offset on GC300
65958702588e2e38e84b606bf0cd4258a2c929bb drm/etnaviv: hold GPU lock across perfmon sampling
fe126ed13903660ca1ae815c5d1251285879eeb7 wifi: wfx: Fix error handling in wfx_core_init()
6ec0c9421fec13032b8ffed57ae7df9b7b08c527 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
95db779a53af62d40613b22ea90f5859fe1aa886 netfilter: nf_tables: skip transaction if update object is not implemented
ed83f26ec6894e2072704ea10026fbd9a7ef1578 netfilter: nf_tables: must hold rcu read lock while iterating object type list
e85f71ff94b154a6556b3ac3f2ca10f99c2a144b netlink: typographical error in nlmsg_type constants definition
777f1b1ddec690fd779d73f23c34b16e069858df selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8edc078f5425dcbc12269d266c332a66c8bd3cd7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1ff3c54bea6a3891b16c3920e0250d95f730cc02 selftests, bpf: Add one test for sockmap with strparser
7b863856966a5b4657827e497f420dc40afc170e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
527fa0a371faf8cd33cebec8141b7c2fd60ed736 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e02d042837e1637854db99ec16828e284238d0c9 bpf, sockmap: Several fixes to bpf_msg_push_data
0d7c9bca4c6b394dbf185c6d39c5538308e1bac2 bpf, sockmap: Several fixes to bpf_msg_pop_data
c77c3620a18c87c9a92abab43af1ffca899c5a61 bpf, sockmap: Fix sk_msg_reset_curr
d39609efc0ede2c2d51cdc7a4f3c367e1e6f30c8 selftests: net: really check for bg process completion
4a4071023964b5ce4682ca76152ed78b24edfb23 drm/amdkfd: Fix wrong usage of INIT_WORK()
6f6822d7741da54077801729ab33ff58a35577e7 net: rfkill: gpio: Add check for clk_enable()
f46a113695e157524baede6737f3e23532170945 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8bfba274263f1f9f3afb4d8070f86ab4af1c2913 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1104e9c9c7698347fe0bea193d754936e3185b3d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6626337bb85de806d2b843add6eecadf46c9566e ALSA: 6fire: Release resources at card release
ac92745960b111c1f314cf3b98e6907aeb7a5d28 driver core: Introduce device_find_any_child() helper
3cfe1aa093633506af761956c8ca946710f75c66 Bluetooth: fix use-after-free in device_for_each_child()
43d69ff9e0edc08d68c5f9c8f1a87077232c0d87 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5bd3f2b11a55281ef29dfab2bd507a22763bcc9e wireguard: selftests: load nf_conntrack if not present
50b9b61da98e3ff4ea03cb7ab99802cdda482dcf bpf: fix recursive lock when verdict program return SK_PASS
556d00c4651b02bac56c1dbab5ba1297a28402f7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8a78da2cee3ebc519ed24f6e1f2b092e9e78732d pinctrl: zynqmp: drop excess struct member description
7571a1d7c4297c8a39bfb67f0ce7bd0d06a38de9 powerpc/vdso: Flag VDSO64 entry points as functions
5ee539722611fc1a6b650dd3de9704770eda873f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0169a627ae94ef2cace057a2b0593d3adf11c50b mfd: da9052-spi: Change read-mask to write-mask
2690dbd860b1f4e47f7fb5daf45a8295bb24f3db mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
de4f7131a1eb30261bbcad578a764f82374fa7f6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
38d3706f597c6ab93e796a5cd71154a77fae05b6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
955c1b57094b365da993f19f1647e20f0f55f441 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
29bc01ea2fdd1f54723ec5cc79479f4802506773 cpufreq: loongson2: Unregister platform_driver on failure
4fe39b29896f2e1a4cf200624e888ced2f174c90 mtd: rawnand: atmel: Fix possible memory leak
aef9e98147ffb29635a90515f07b4aa2367885bd powerpc/mm/fault: Fix kfence page fault reporting
618d67f2f0cc5e14eaadd1a6a4d3dc68903c8aba powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b32ab4695fec61fc0ebe4e4d6952800d3801a489 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4e0b481ae1fba9c64a3114d7406de6e4e213bef5 clk: imx: lpcg-scu: SW workaround for errata (e10858)
375bfbb31f29ae9aafb239db9c35c7bb03ad25ad clk: imx: clk-scu: fix clk enable state save and restore
8c6eab348f83cdddf1eb8b956025800adc3c6237 mfd: rt5033: Fix missing regmap_del_irq_chip()
6c72536cc46b4d21f0b5d9621cb3eb97cb0d1545 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e92ee5dbc29c4e6779fa43590f49174c718c8883 scsi: fusion: Remove unused variable 'rc'
58073ec7745b48500f96c87519a5ae559b7610f8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f3b9083a7ccba603e96b258f7a38fcc6ec07db3a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4b0a4a5f91feec88175aa60c16f81f4d7d487e4f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4d0e59e7e6e7e5915cd162af5a5184831cb4b451 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ad8a267052b8817e1bbff3aee9f52f46de0c1541 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4a6b5737c1b1ba68dee498f7293d58b85788ea6a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
49149817dcd88e28c40f4b63aa6aa920fa848345 powerpc/kexec: Fix return of uninitialized variable
dcc8a728558be8c4437003eab72365ac576359df fbdev/sh7760fb: Alloc DMA memory from hardware device
c26ccc232831dd2ba40aefd4341ddaff0f4c3d17 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3682483a4fdfa2d4944a918bc189ff46bdbb7912 dt-bindings: clock: axi-clkgen: include AXI clk
8c26bf76a6b53e866dfd5d72c751ab0c583889c0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
dfa88bfe28cfa221cbe3c0dd6b3344c03b8aefe5 pinctrl: k210: Undef K210_PC_DEFAULT
29414e3a1e2d83b6c96d5fbaefa3ca3ee4e6752e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5bd74f960473c422318cc7c36d0432792aef37a7 perf cs-etm: Don't flush when packet_queue fills up
05235e6352b09717ca087e66094f7e2d2d1a7fc6 PCI: Fix reset_method_store() memory leak
28590cd0a821302c656bc494a8336190202903db perf probe: Fix libdw memory leak
adbb9b433db10a2297c509a52bf844f0ac98659d perf probe: Correct demangled symbols in C++ program
13b5a3020a181be141035d2f010bc36540e74c35 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
343dfe2f84c194431ad594de82e402b3ad359ae6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
83ba65b0958393b2f74bd695d8a59c5af3124f6e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
541393f319f43abdd0e12b9f889080c6e3c1c090 f2fs: remove struct segment_allocation default_salloc_ops
0d1f12bbd5cfc47b1b6a251c3a2f9d11508f7706 f2fs: open code allocate_segment_by_default
53e71c0b61e5317c09a7fe36ab6ef3ac6c20c2f3 f2fs: remove the unused flush argument to change_curseg
64e18ae6591e1888964d0311478c3ab3a8dda8f7 f2fs: check curseg->inited before write_sum_page in change_curseg
bf9f0eb2af2b64b2b07df3a0c7a5205fa9f26f48 perf trace: avoid garbage when not printing a trace event's arguments
0128d58aab45ef6d1bf0e911f6dd4c39aa869c48 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9babc8d24888484cad5346e47a8e6753ab25d5ef m68k: coldfire/device.c: only build FEC when HW macros are defined
c42fdd91c2dc0156e026d92d46b17ddb9ddea911 svcrdma: Address an integer overflow
a2f6916e2d8068a15dc6a6bdac2cbdfbd6037fc8 perf trace: Do not lose last events in a race
831a1b9d2deda22644f58ce9a7c80e51d13d1f6b perf trace: Avoid garbage when not printing a syscall's arguments
3807cf879c64bdff80593c9f776b63d1fff988ef rpmsg: glink: Add TX_DATA_CONT command while sending
27e0c45077234ea290a3ecbee6bba2b8d6de4543 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6478a1375a2a66d3d74d1fa113887dc3bcb8ede2 rpmsg: glink: Fix GLINK command prefix
7893997b6d9ac343f488d22fa101885b9c6690d4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b6c66e0ae5343506cbd3725f2ef00e09d3e2d502 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b6f626baaab4b07bcdc5d8b0c7d4e651bb951807 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ea49f6c35d9a8c83382a2389df0de367470ea631 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c7dfec694111d3fe347ba58944ba93576801d574 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
aa5b340058b2fd2cb888ebbf4b56301d8598be64 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c38d22af9d33e8fcd6d88c0ec1351b1204a4ba08 NFSD: Fix nfsd4_shutdown_copy()
9a64fce359eaf0b266515e4f914e09ebd382c4fb hwmon: (tps23861) Fix reporting of negative temperatures
9dea141a7a08f010d96d4dab1ce92939ab9cc7dc vdpa/mlx5: Fix suboptimal range on iotlb iteration
df966ecb36b93f875d585fd77f9ed561b049efc8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
8a95f336366ec967b604db64071061198dc16412 vfio/pci: Properly hide first-in-list PCIe extended capability
3c30658f69f94014c7a1febe2e4f4c3bced44ac4 fs_parser: update mount_api doc to match function signature
c224b3167cf516d3a5425699836111ea9d12f654 power: supply: core: Remove might_sleep() from power_supply_put()
98370fa3ad5a211593d735fef27fac101a653695 power: supply: bq27xxx: Fix registers of bq27426
35f6203a18888653a797a73d877b7e80b2afdbc0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6aec688a8b34807665b00ec4b6ed92bba2aba963 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cd281bd7a0b0dedf594aca57108414ff8ece5ab0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
82986682cc79198ceaeab8a083c38e4bb06e90c8 net: mdio-ipq4019: add missing error check
bef7e86997eda19c65efdb8ea18085f350344a8c marvell: pxa168_eth: fix call balance of pep->clk handling routines
a57c50fbd67c6798c7891bccae1aec210a6d2611 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
bf0e429b8e392187445465380ed948413b299c84 octeontx2-af: RPM: Fix mismatch in lmac type
4ee62bec39d805be65bc97d76eb2989f2b5ec81e spi: atmel-quadspi: Fix register name in verbose logging function
25b39610349812be48e9388ea00e5b2a3e11a43c net: hsr: fix hsr_init_sk() vs network/transport headers.
ae96b26587369923d185af73524b36b014ae870f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
376e4f2bfb258c3ca8bf4e10b1975c467a36f969 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
dea9f797566a3e59afee1701e70f6ba3dca93b5a iio: light: al3010: Fix an error handling path in al3010_probe()
864e531610d6a3c775bbf6e0a05c52ecb70471d6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6cc92f4aa406f32b3b8bd55951b7196706d8b110 usb: yurex: make waiting on yurex_write interruptible
e9e18693ccf0add5f872ccce8215c2595bd1ef43 USB: chaoskey: fail open after removal
67c3ec474424ffa1cfd8f9f6494af9a3f0d0241b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9c5717f22d47d24d91b686d5409edd9a26b671bd misc: apds990x: Fix missing pm_runtime_disable()
6f7eb36092fd2099b7a5d7634070d60fc0f111a7 counter: stm32-timer-cnt: Add check for clk_enable()
dfc77e27ce6e9debe0a4dc54fc5f22ebc2ec446c ALSA: hda/realtek: Update ALC256 depop procedure
6b807644317bde2d88db6e3c6fcf36362229e20f apparmor: fix 'Do simple duplicate message elimination'
5f879e63f5b5cf69b3c8ed0c4ffbdab08504272f parisc: fix a possible DMA corruption
c7e5cd9895e0a34676a497638c5e26397ea0311b ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
f175bf2d151bfbcf6f342d1611921bbabc42bf32 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
879277ad5fc4d753ddfea879cfbe63d5a570a31e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b6f29e1571fc99766cd869aefc04f21b380203b5 usb: ehci-spear: fix call balance of sehci clk handling routines
da929b99a00c2f5d66daf42e2f51771d5587547e Revert "drivers: clk: zynqmp: update divider round rate logic"
a59fee6abfe7be8f220c384144aca303b57fe494 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d77c25ee494b5d86c7049ebc10a4e29af07e4890 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
948187e0a8c3dca7294d4ae143bdaac4e66d7032 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
70eca112fd07377aa3802942d7cb1dad4cb7bc1f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
eb53ff0e3bebabfd37d45811650a6150b3479420 ext4: fix FS_IOC_GETFSMAP handling
6e2a3ea8bbf8470615eca5e685fb0da43071ba1c jfs: xattr: check invalid xattr size more strictly
83be2651d3232997d8bb5b8bb9bf9e0ee9a97974 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
46992c0f86b3b5fec15795b035b900e2970fea21 perf/x86/intel/pt: Fix buffer full but size is 0 case
fea73b7903b36210434c441a5c03fe36d5e9bcdd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
df330b051adee30a596fb00c863d9f7bc8531c98 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
3f2bd7cd8db817b4d9da0671cbc4025cc620e96b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4aa11ab264568986ed4cf8ffcf000acf6d963c48 PCI: Fix use-after-free of slot->bus on hot remove
a3df5d7ff7f49e198a2c4d2f281213cc92e064fe fsnotify: fix sending inotify event with unexpected filename
da0d7508e6a4c9f4c7ea8ae3f58bafbeda6f118e comedi: Flush partial mappings in error case
97f8e9ff45f50cee5289fd3665719e0f75960b5f apparmor: test: Fix memory leak for aa_unpack_strdup()
c559dacfa03800d1fcb6185de0b10ed43cd362ea tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
dfa5acb9ce1fa0ddbcace06e663bef98f01156db locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0b56ec4517ab4a589bbe3dfef51549d3d6191a2c exfat: fix uninit-value in __exfat_get_dentry_set
561c28461f8ec2269e7713e71ae86a8f4121bf92 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
679cabc01a34f668c282d68f97da3937c7d464c9 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
1efc0d9795ab792525b2baccf0f961970ec8e64c driver core: bus: Fix double free in driver API bus_register()
9d3f84e16e6ef9a710e962106034aad2ace58c67 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0f4b45a96f38e9059bf1403cd17c581077359c98 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
80f7291bb72b9678189b9be7566a2d61f30caabd Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6c537a241a0a5c0d446df7d3081a1789d2e65357 gpio: exar: set value when external pull-up or pull-down is present
a6c187a6762b146a1fc0ce6b1c078422aed0b714 netfilter: ipset: add missing range check in bitmap_ip_uadt
88e3d72d8ba4ac4a3daea4e907e2e39cb94c71b0 spi: Fix acpi deferred irq probe
5752d33eaae16cc57a8477277504310b0d230225 mtd: spi-nor: core: replace dummy buswidth from addr to data
a4c3237b26eab6c230054e96b59983f18f37bb96 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a28b15cd5100864df880499538bae4d61001ef7f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e34bac1c080022f4d128776d3b87f8b5a04f742a ubi: wl: Put source PEB into correct list if trying locking LEB failed
114bce1961f7b88a917227783533e9f2d54a0a11 um: ubd: Do not use drvdata in release
e6b5e0393ddc4599c2c9b8fb45211b6b38fea4b8 um: net: Do not use drvdata in release
d65da66f49fa60dcabc7c35f25b7b7dd3d96d0f4 serial: 8250: omap: Move pm_runtime_get_sync
c0dbaadd6593d2342ab3bc446764ec310cef6b02 um: vector: Do not use drvdata in release
b2f138b9af882f673652f8639c7b4ac7031a2414 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
95ae385153c0a5a30f10f9c91045a7857becea04 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1bb57436b1cddc6c729f450c08a327b67746eafa block: fix ordering between checking BLK_MQ_S_STOPPED request adding
86471852d6a1684deb38fdbb4ab31df548b933bc HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a5a376c8d503a3c0bb02123b79ba59e183d8e572 media: wl128x: Fix atomicity violation in fmc_send_cmd()
41f86954af4a27a665255a96ba79952f5e317dc4 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
378ab29617cf57c5e2d630d7df74386c7c6704f2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
80ad1e74a3e9149236379b06e11783e34f14a971 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
9076f086966273d4161d0f36ba9a266233e56403 ALSA: hda/realtek: Update ALC225 depop procedure
91443df71b70cf7847874932ee3695f4c3348074 ALSA: hda/realtek: Set PCBeep to default value for ALC274
89c5b89e6a794e3c501bfd69e25085c2df805563 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c99c4b91dcc9095c76997ef729ee8f7bb2790940 ALSA: hda/realtek: Apply quirk for Medion E15433
5eca7914464852a02e7f381776127c90df6dc538 usb: dwc3: gadget: Fix checking for number of TRBs left
29645d2c2b3edcec8f2acbf447945d6c7d9408c8 usb: dwc3: gadget: Fix looping of queued SG entries
5d84ab1a531588cf36e2f38eb08b77b24bce88db lib: string_helpers: silence snprintf() output truncation warning
fffae3ce2221f4046ff543541d7ca0f6d45a1f70 NFSD: Prevent a potential integer overflow
c7e4e90701c4dbbf1a41ccf8fba6b905b4729789 SUNRPC: make sure cache entry active before cache_show
1fb846146928236223e0737ef3e0f2d27381bc65 rpmsg: glink: Propagate TX failures in intentless mode as well
fa3111a7f788d02ed933a809b54431952f83a563 um: Fix potential integer overflow during physmem setup
3297e9bdbf131b0cdb88bc8154ce220696b7b1fb um: Fix the return value of elf_core_copy_task_fpregs
8e2e4d8d52e84d7eda740c1ecc4ece5c5d7ce5c9 um: Always dump trace for specified task in show_stack
dc302c0468984e8f13429d2c7488e64965e04d25 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d532a79761a8d1535c84e56c6c0641a9cc7fa194 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
0227da3fac8b7fc1715444e30cd53bb2a57aeadd rtc: abx80x: Fix WDT bit position of the status register
018a23a0ed216dfcc345049cb9abe705976ffb47 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
40a4a5f1a6b5aa5cd6e795b4a613ddc34a742642 ubifs: Correct the total block count by deducting journal reservation
5f90c7216093a6da0761d282f75c00f3361ea2d1 ubi: fastmap: Fix duplicate slab cache names while attaching
6d3f1c832fc5654e8ff1b5fdaa5078e26c6b6026 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a3ca55ffcf3248148dc5f39a2863e41cca68b638 jffs2: fix use of uninitialized variable
870afc434414b53346b18a2bcc7c1b09b9b26ac2 block: return unsigned int from bdev_io_min
de06c27d27723390266f44e2735c5545a72e8e00 9p/xen: fix init sequence
c121d8a7ee60d88581ebe2d59fdf7ccfe4535687 9p/xen: fix release of IRQ
5c88080ffa9179e4e78c24ebef79958483e172de rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2dfcb57e91e1856f74ceccf4357ce30cc90366ec modpost: remove incorrect code in do_eisa_entry()
59cccf8269ed7e14f46fa578fc392bd55343b66e nfs: ignore SB_RDONLY when mounting nfs
b05e4265f03618ef0af218fac270764790c26e4f sunrpc: remove unnecessary test in rpc_task_set_client()
654b5a187fc06873c41b1418493110c291214dcf SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e9520fab3300b771d0b89a2f21c31a74a980e32d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
659336476d192bc5ec1ad4b79f8416ddd2c46f26 sh: intc: Fix use-after-free bug in register_intc_controller()
eca9a3af07381308be04ea69de4d61905d36df7d ASoC: fsl_micfil: fix the naming style for mask definition
b4efb2ca72a3e929d6a0ed0d2ec6583a85f379cb xfs: fix log recovery when unknown rocompat bits are set
ff75a581ba13d66aa4d0d5168f0045fe2563b975 xfs: remove unknown compat feature check in superblock write validation
0e68076f5dce6333e995e91d92d1418844e37e5c quota: flush quota_release_work upon quota writeback
934c307df0cf8377a75973421275ba7a5837db76 btrfs: add might_sleep() annotations
45a1b9264f90fa95c56308ffbc1058bd408a247b btrfs: add a sanity check for btrfs root in btrfs_search_slot()
8d4521f26797b9ed6745a558aae424d3ccd8e6f3 btrfs: ref-verify: fix use-after-free after invalid ref action
e42eec950e94b85ee91ffffd54ff9f8fca2257ae ad7780: fix division by zero in ad7780_write_raw()
6f1f5fb07137029c5a3d892ad9623d298c27d6cf s390/entry: Mark IRQ entries to fix stack depot warnings
b12c83a13c89f7491b089287fe4e590231270280 util_macros.h: fix/rework find_closest() macros
4bb27d541f0d0d289867be275cedcf9de6113421 scsi: ufs: exynos: Fix hibern8 notify callbacks
9de8df884e6cf147786d9e13adc73dd177ee5b15 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
493e1d105f3e6f5d4991186869525840f5437c52 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b1893b4acbe5ce0f1cfb8bfc3b15cbf24c0ca645 ovl: properly handle large files in ovl_security_fileattr
e43c282e2a0b1371c187990e9335a94220fe863c dm thin: Add missing destroy_work_on_stack()
fb70bdc22986b6a6795232f4693b4f7638e66451 PCI: rockchip-ep: Fix address translation unit programming
00f2f2908323a4700a0047f81a9b53d96182daa9 nfsd: make sure exp active before svc_export_show
aa4dcaadabd7e02e9c0c17e653627a4530f5f874 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
b6b7a6eff45ddccbc247a8b838086feada7eee0d btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
27ecff804e1503ee7729bdfd950ee54d47b3027d drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
5994b0ddc1cdc2a099c8c31973525ab081d2eb09 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
065f29fe555928212a648485a91522443bae5c5a drm/sti: avoid potential dereference of error pointers
6a81c78abe0eb866c252b403f6112cd6df3a2abd drm/etnaviv: flush shader L1 cache after user commandstream
299620ae1d30d0a93ba1a4216928561975323529 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
6c71881f370cdf6c845e1ed2628adbe52f8c1313 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f09961c1718520765606c58992ae217098e0e13e can: peak_usb: CANFD: store 64-bits hw timestamps
d0c434e1109f0df1edb3773107bb30b2ed5041b7 can: do not increase rx statistics when generating a CAN rx error message frame
32e60ad653f07f4a26f0564335d7e8582e74837d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
03d0c2f79a7db10cedc4a2012e9381fff88e9598 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
b16cff51d773c04b9dff50b8effe584760ef41b4 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
0038fe97bde12d2d6c2b24f63edb6db0e8589f1d can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
be73cf8ee5690c46d3fed959770ba6f393b14e61 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
68e72384a67edf344f5774cd427efef0d1b9ddb2 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
64e765191df5ea0f120d777560635fca83dee208 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
647522893cb057337180fd999b6dac545b6b2d65 netfilter: x_tables: fix LED ID check in led_tg_check()
9bb0416a80ca84db72193eff66cd00f1f06bbd7b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
65a52641ed3deaf71d7a1b2d58e809814ad62209 net/sched: tbf: correct backlog statistic for GSO packets
1d5dd2b1050d04c56c682cb2ce080447fa7d73e8 net: hsr: avoid potential out-of-bound access in fill_frame_info()
8adef78c1ecfb04e8a5c17350f5959b519515615 can: j1939: j1939_session_new(): fix skb reference counting
d8880d6cf69e13c98374238e4a42e6765adf1a01 net/ipv6: release expired exception dst cached in socket
21b9ebf45b70a62e6c33b69410d02f1834ec17ab dccp: Fix memory leak in dccp_feat_change_recv
fe7f334e3366da2a63c0c263dc4890e47defb912 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
3de941e1ed1a8a1db7a1df56180fea7541868410 net/smc: Limit backlog connections
7809d61dff84cb0d337c22fba157b9ddddd10579 net/smc: fix LGR and link use-after-free issue
cdc73646b32804c5d4a0ef518ab2a8bc9a0ff8ae net/qed: allow old cards not supporting "num_images" to work
b510e22eeb239aed7e9e17794a7652c1b272b6e6 igb: Fix potential invalid memory access in igb_init_module()
c27727417438f92026463344bd30e16e54a714e0 net: sched: fix erspan_opt settings in cls_flower
bba234186c7b7c2a575d610d13f48d8bd64d9a61 netfilter: ipset: Hold module reference while requesting a module
19a65332c37f4f82510234f93fae0c2357cd5883 netfilter: nft_set_hash: skip duplicated elements pending gc run
7a3ee533d931178a31e0e563aa1cfe3460e50076 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b823aa3eda36a689a1d685ab474094a3752ab4d6 geneve: do not assume mac header is set in geneve_xmit_skb()
aba6945be9fa0e342e68c07e48d92e4685eaae34 gpio: grgpio: use a helper variable to store the address of ofdev->dev
13b251bfa4980fe45ba28be31c66a53f6f199b44 gpio: grgpio: Add NULL check in grgpio_probe
8f654f8bea8996d12e3dcca6d9703a6c53d8bb57 dt_bindings: rs485: Correct delay values
8c17aec080f11bad4b29a1c59756d3b62bab7ad2 dt-bindings: serial: rs485: Fix rs485-rts-delay property
0d6830b916efb485213adb299a87f21bba351c32 serial: amba-pl011: Use port lock wrappers
8e8e26a23f173805fb9c44bdcd0d53fcc21de5ad serial: amba-pl011: Fix RX stall when DMA is used
468d8990533acdbe9c3e3092ad3082a6f6bae1f5 bpftool: Remove asserts from JIT disassembler
fb8b085de73d147283a0a09bcfa30b804f4d1013 bpftool: fix potential NULL pointer dereferencing in prog_dump()
ba4881dc3df909c57b5f336e4a9a3aa5635854c3 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0c8c26530609c30e43274b524f6588db0ccb3f86 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ee5c9695efd8dd4cf608dcb54bae4d274ffdaf8a ALSA: pcm: Add more disconnection checks at file ops
3255dbb867aa2a7fa35fca85370f444248d9a31e ALSA: pcm: Avoid reference to status->state
6984d7300c6eb76cd8ffe0fb809c08ba13283291 ALSA: usb-audio: Notify xrun for low-latency mode
2accc9e147bee6ef560ca93c4550fa7ff59d7908 tools: Override makefile ARCH variable if defined, but empty
ecbdf83d25036794beae88a7d8e238c3245ab6d9 spi: mpc52xx: Add cancel_work_sync before module remove
78dec7145a42e25d32d1a8d23ede7c7e10483f8e drm/v3d: Enable Performance Counters before clearing them
c8a5dc77d09c655526d4e35728b4575ccaf81077 ocfs2: free inode when ocfs2_get_init_inode() fails
7a282b3bd6cc9b4df8c15d4ef2378be597191680 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
36c0b3cd55929f8d3b91f81509e3ca2270a08a05 bpf: Fix exact match conditions in trie_get_next_key()
b55f39a854ddef5009ddb5abb2413e8034f369cd HID: wacom: fix when get product name maybe null pointer
23455dc68dc425a6e8e19bc7d29b6ede3a350920 watchdog: rti: of: honor timeout-sec property
4e7f498f72d7b9bed2c60f23ac2436994e72751e can: dev: can_set_termination(): allow sleeping GPIOs
07d36811b7ef9f2bc49881f826ad67b90a4f6261 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
75aadb1bafae2fbf611fe116c6c21b5cb85aa955 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
fba370bd0f6d0a72837f3a58e627f59760e2a00a ALSA: usb-audio: add mixer mapping for Corsair HS80
8f2ef4b093fa8b45054afcf4a0aed6ea8f229cf2 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c91457ff0570c90666dafa3aa44a1d471cd20f01 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
74ca3b6948521b641961656343580e36ad412d40 scsi: qla2xxx: Fix abort in bsg timeout
30b85fbc514bbab7a0badbaa28d34ccea30eda58 scsi: qla2xxx: Fix NVMe and NPIV connect issue
cea7403ddc62025afe97f7bc2e055536869d6d33 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
fba39bbf191ba0b451865475a5266b1b03624b7b scsi: qla2xxx: Fix use after free on unload
ec7d53568d1d7c867c52f15f2dc574dc56d47c06 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
ac06303a98c9fc054a505698dae029fb1d692d48 scsi: ufs: core: sysfs: Prevent div by zero
09c6913ede2465087ffd82655b92ad823f68c9ca nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
0c3cf7cf29c7de635649f722b340c02974f1fb76 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
b9a64ba8629ee6f710f2c3df15ae9685d685a2c4 bpf: fix OOB devmap writes when deleting elements
bdfc886ef995fd0a5a0b18405d72fe51c514003d dma-buf: fix dma_fence_array_signaled v4
0bf3a9e23c4355dc9a1f94cd943fda7500b0903d xsk: fix OOB map writes when deleting elements
3c3b9cce98d1232fd672a53748962fc45ce055dd regmap: detach regmap from dev on regmap_exit
5c7977ea15f92932e748158dfc1f529988a67964 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
a34b097134c4a854618999188336385b03876bef mmc: core: Further prevent card detect during shutdown
1ee4373e5d6dba1920445445c1246f6cdbdb5a07 ocfs2: update seq_file index in ocfs2_dlm_seq_next
2ba0f70eb295376f7538bf967b11a63dc91c9cdc iommu/arm-smmu: Defer probe of clients after smmu device bound
58fa4dd0fc43153a2b238f8ccd16a0cc30369b73 epoll: annotate racy check
ff8a873f08b3f0fe1138643c1f65fd0a47929936 s390/cpum_sf: Handle CPU hotplug remove during sampling
5bf6f96b797c03372bc7010f9d42d586735b9aec btrfs: avoid unnecessary device path update for the same device
f188c335cfa72a367094392aa5759dd17b7ddabd kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
d7243a6c78faa2ca5c01c5193a92396e65a791a3 kcsan: Turn report_filterlist_lock into a raw_spinlock
82552212455a4d6d638e04256909a47a05004e3c timekeeping: Always check for negative motion
33d4aee12535fc18a3a1d3dfa13178d0711986e4 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
8129d74eedde60b6f7ba9f7ffbcc7c11852f3c47 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
55e6e23b129f0aef03283493651d94fe2fd34296 soc: imx8m: Probe the SoC driver as platform driver
baa15c325becaebb0eec831e52f31dadfc3b8103 drm/vc4: hvs: Set AXI panic modes for the HVS
e8ef825e04c53fc8f8365f6ef9a7a5f1146f3616 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
a57337bc756368405b1abb57ca3b0b4a2fc6db11 drm/mcde: Enable module autoloading
fabaec1e3458c45031d876240ec32ff4333c97c0 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
886559a1750fe89b146c229c363c25ecdb801c9e r8169: don't apply UDP padding quirk on RTL8126A
0b9cc5e119267a0d910958a9122758bb02b20b56 samples/bpf: Fix a resource leak
83179b42e6ef44d5c94584e0768fc689dfb7d435 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a5f32f06a49eaa9c147643f0c5bb6de2d2682699 net: ethernet: fs_enet: Use %pa to format resource_size_t
9dd855eb725fe52eee6e13ce7e580d84f187290c net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
cf6e6f2ee794caec86c98e4ff33df501a5cccbd5 af_packet: avoid erroring out after sock_init_data() in packet_create()
084f7034531c07c4bb5387560b4fef11684645bb Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
88ae6db2bb7aa9b39820a16f90dbfe1dee426fb1 net: af_can: do not leave a dangling sk pointer in can_create()
8ef743e4a98b894ecb7e2f5e88c875fb0469f783 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
db20767e7bb74bddcba78179dd44cca1295660fc net: inet: do not leave a dangling sk pointer in inet_create()
02d8ebe0b02fb5d926cad3ce86bbc706016aad3d net: inet6: do not leave a dangling sk pointer in inet6_create()
802c8fe9c92574efd30bc53cf2523e4af7c2e54c wifi: ath5k: add PCI ID for SX76X
315b295e218d008d1fe68d997caaf86531f1f1ab wifi: ath5k: add PCI ID for Arcadyan devices
541e93209e5799603697022a9e8f99f227fb254c drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
5668723c859ce02fc08771a8a888c6cd1a7feb48 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
c31bc3ee7688f6737c0cc27c3f3d4dedc258683f drm/amdgpu: Dereference the ATCS ACPI buffer
86355898f186f67ca9e901fb578d61d012cb64f9 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
a90fba0261de5adcc8a57558e4a0af16363de0b0 dma-debug: fix a possible deadlock on radix_lock
cecc0473c340688d716b67bd2a482b1c19528bf4 jfs: array-index-out-of-bounds fix in dtReadFirst
b82ab18db31a34e63aacb4092359f27b3324094a jfs: fix shift-out-of-bounds in dbSplit
35ac5017a6208d5e6e6f897410715535b3937196 jfs: fix array-index-out-of-bounds in jfs_readdir
5766e620c0335ea55e011051bedd000eba57728f jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
0e1afc60bda90d0ac1950c4374e3992725c65059 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b281761a756391161dfbddaf13ea239572d68be0 drm/amdgpu: set the right AMDGPU sg segment limitation
89d515f1cec1a1d7d6bc78bd1a9341ab0707511a wifi: ipw2x00: libipw_rx_any(): fix bad alignment
e2968e7aa37a86c19d912c00346643e75310d353 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
781ce08e00c27ae857046c1e0825792c2c5b192b Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
34531f2a54b1d63d7738170c475832d8d23ba7c4 ASoC: hdmi-codec: reorder channel allocation list
972dcbcf05b90fd6baf60ec5006a727f9d1f5756 rocker: fix link status detection in rocker_carrier_init()
a872306091f8e2fa6cd8770d2a7238afc0c9968b net/neighbor: clear error in case strict check is not set
e85be3ac364b633e71249163507d45b62945ba8e netpoll: Use rcu_access_pointer() in __netpoll_setup
5f6e36fa6558e802b062eda67fef85badc124b1a pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
b077daec6463fa7692ffa5b22a17edeadd80f006 tracing: Use atomic64_inc_return() in trace_clock_counter()
e1840fcacffc3c214c18048b3caac1296cd6a266 scsi: hisi_sas: Add cond_resched() for no forced preemption model
95e11e45f4630ccb60e80c4a0ac56f0f4b5cd289 leds: class: Protect brightness_show() with led_cdev->led_access mutex
ceaf4aaa56269192e907046d9202f0cccb1b026b scsi: st: Don't modify unknown block number in MTIOCGET
a67b0bbe2f4585889b6b9137fc8acc5666fd7878 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
132867bcbe7157145be0196017b492385fdda0ea pinctrl: qcom-pmic-gpio: add support for PM8937
2c7d25fd9223e7debd747fd74fd6a04f1439bd2a nvdimm: rectify the illogical code within nd_dax_probe()
d403775977c410bea02088e870b7430e1730ed2c f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
22197df38f6540f6e1445b4d05a225da4d3ad16f i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
0d297c0cf0b688ed1f9714dc2191391997f9114c PCI: Detect and trust built-in Thunderbolt chips
b75faedc2fbe56f8abe3b6907674f2a358da4b94 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
2668313ab3edbed1a3f2ad4cb7a7c08e2e5eb1b9 PCI: Add ACS quirk for Wangxun FF5xxx NICs
a5a4637e4b543351abbddadbd7ee12b960c4fc1d i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
d06415484df1f6f7dab5dccafc0a19d02c460300 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
f4bfcc7f25d3bf04ec1eff5f48cf164111b99c7c MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
c59e9d96e610d9840443c561764eb8cd76b22126 powerpc/prom_init: Fixup missing powermac #size-cells
33656cdaac1b3cee061a56df5dac19543984a16d misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
b4518a055643be3601e7cfd413944a57581c8f31 modpost: Include '.text.*' in TEXT_SECTIONS
f8507f8b04a7ad06a17c07c2a09926087a138899 modpost: Add .irqentry.text to OTHER_SECTIONS
397b5f4ebd8980c30f58b5b8dd841f6826261bad sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
4551c550c957a1efd4fe82beafec3ee2e68c070a sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
53ae9fd2868d39cca3c5949ad13231d3fbd946e1 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
05a3efa8795458fb24d6a0aaf6411ad93b7703c6 sched/core: Prevent wakeup of ksoftirqd during idle load balance
1b91d37872bd71e0543fbd639bf39f4a5a8ec5ea btrfs: fix missing snapshot drew unlock when root is dead during swap activation
0e7b407d8ccc998bac37f9bb77901009725b0f27 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
07913ce1571f56f0ab478443d0892f035428bc6a Revert "unicode: Don't special case ignorable code points"
e39e80d5fe846ed6a5bb826eaccb140bfccc0f9c KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
70122d80ea9443d893879e25d8f3e3152073b88f KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
ed4376da642c3bf5b445e73d72900f3cde6bcf01 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f182cd7f22c5da8ecf4058ad0926b69546dc2d21 jffs2: Prevent rtime decompress memory corruption
bf62a9d4f7c969898976be89ae42b48bf3dc8ca3 jffs2: Fix rtime decompressor
4852c9ac62c5be627a92cd0d7d08fb36598349e6 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
b5251d525800ebbede44fe6555a77481d9a70263 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
33ca1a9a7d0e037e3497c9450a0e9d00108707da xhci: dbc: Fix STALL transfer event handling
6dbfabf0360fbe8daa88ff740f763d2b208ca901 mmc: mtk-sd: Fix error handle of probe function
166d48d4f12bf358dffafd5cd24baae180d29166 drm/amd/display: Check BIOS images before it is used
75e62e39b3e87906e343444da1115c3f9a33833a ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
41b0700f51b62e9700f5831358848987ddb5c637 crypto: hisilicon/qm - inject error before stopping queue
42fd369a9eb33571368c3e36533cbdb675f5131c ima: Fix use-after-free on a dentry's dname.name
fb18bfb87dfd9090135533a76a32477b7581b231 fou: remove warn in gue_gro_receive on unsupported protocol
e981553dac41e1b146a125e98f6ed193d86ec692 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
f35ff5b5cddd279b2760084b239581f719e008a5 scsi: core: Fix scsi_mode_select() buffer length handling
f97616ba73c82fc86055b7df25be7ff6e366f94d serial: sc16is7xx: improve regmap debugfs by using one regmap per port
b7387d7aac57f8dc532056b33a794733a8fc5de5 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
99729c0a0903b1dd3379b4d0d48d21d65917a3f3 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
d30cdb43868f41ddc36e07faa00e92ee7aae6c82 serial: sc16is7xx: remove unused line structure member
ef10e611bf0a2474ea1e175a500d99a0c447ef1d serial: sc16is7xx: change EFR lock to operate on each channels
24e2e2aded4880131d918b057240a789c1859be2 gve: Fixes for napi_poll when budget is 0
7ecb1ff09c30d30a5bc1eb5b7bc16cdf090c277a arm64/sve: Discard stale CPU state when handling SVE traps
8fb9d73c5ddd31e92655a1ee245a7e46bd4021a7 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
a71b0d13d4717b05bd9c530f49e0f7c88c0e994b Bluetooth: L2CAP: Fix uaf in l2cap_connect
36ae7031fa56932782c78d336814abecce634741 net: dsa: microchip: correct KSZ8795 static MAC table access
5b05be95672243e618dcbb17675637112e36c921 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
b72a837ce1301bb902aa90c890aa2ee30e3959d6 drm/amdgpu: rework resume handling for display (v2)

--===============3817121488262343111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deec9ee21c79-661057bf93be.txt

56d194b5d87d69f7bccafe4815feab130ab9b9c2 netlink: terminate outstanding dump on socket close
fb4574e3c7ec27a8e4ecebe947f153994a190b04 net/mlx5: fs, lock FTE when checking if active
c097ed174bc7fd1b4c4b60c414c594ad6c3e6eb6 net/mlx5e: kTLS, Fix incorrect page refcounting
155880d5e6932eca554ea3bc888b26bc3e3ec26c ocfs2: uncache inode which has failed entering the group
b73e2e4e331e6cc3e4d15f8aab7a0cd048b44b9d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f728fa6ba3a2cd459a384c94de575bf2f8f1fa5c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0addd70f83389874fb864116569b1ec758c1c805 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9e9cd219ebd84a819db971506149b1c7ad6aad66 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b3d17178731bc8b05dd548484013d4ca7a8bbcae Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
aced3ceb50c86f1d741a9109fecbd6e0c6fa0a76 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d5d88f8123c25f12efb81c5ed34aa481e4df7520 kbuild: Use uname for LINUX_COMPILE_HOST detection
a4661a9c9936ecfc659ccdce60e9d395a8bb742c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d3db16b48c6e8cd0e7385ac44908c127f2087d37 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8f37fcf2de1ae34d3893c3bd162527d83ce6849d mac80211: fix user-power when emulating chanctx
89f435ef9b55eb8596c71be04d3854b7d03f7c50 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a71f600c078eb939a78e8db84aaa6c63e91a5871 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e4afa6a1f219c31904dfe22917e75b074efbf670 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
95e5fd24d4a42068911309bcc3f0746d895e7be0 net: usb: qmi_wwan: add Quectel RG650V
4df8b3f7cefdeecfee15ddb727a0396b4871a857 soc: qcom: Add check devm_kasprintf() returned value
aa79e457e28f0a41dc67af15e6437084d05e5dc4 regulator: rk808: Add apply_bit for BUCK3 on RK809
d7422cb84b4c45c103a69feb09e350ad23b515d8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d8f16c450957500d329c364ba9adaad4d13a641a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
751f4010ea1fd1dfb00d31f3d0fa8e52d05e9038 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
06b5bfd7dbc6b38fe1ad904b9b25af67061261d6 ipmr: Fix access to mfc_cache_list without lock held
21c0e3cfac574438333c2104cba41beabedf4764 cifs: Fix buffer overflow when parsing NFS reparse points
503c21db7fc15e48c19a862a63882d06370088af NFSD: Force all NFSv4.2 COPY requests to be synchronous
8be399ce18098a0fd3f42c2d44a78a019f5dd97f nvme: fix metadata handling in nvme-passthrough
9f0ab9c823e5e7a0bfbf80230e1a8ca9b746b504 x86/xen/pvh: Annotate indirect branch as safe
57bb3e11a8cc7cf3b1cac7c486143d08020c5793 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
36c1b42a215ea3f7814a5678889bb389b3fa409e initramfs: avoid filename buffer overrun
758a2f974fb8b76d53eb94a967d75a2ca2fec2c2 nvme-pci: fix freeing of the HMB descriptor table
27a87e5135e427f4cf38dc27cfd28afc01620b69 m68k: mvme147: Fix SCSI controller IRQ numbers
5176a5ff27b7e93272e0cfe4ae52890e1b77811a m68k: mvme16x: Add and use "mvme16x.h"
31ad31799607c52e5cda070a10e7788fd8e8dbfc m68k: mvme147: Reinstate early console
d2b484ce63cdb01882c4a402653496e380ba83b6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
50862d42124e16a54e49b78f92229904180074ba s390/syscalls: Avoid creation of arch/arch/ directory
fff06f9565efb2e2b63adee4888ea5ed2b829310 hfsplus: don't query the device logical block size multiple times
9757952626d6853188685d11d7e6a8468855c6c1 firmware: google: Unregister driver_info on failure and exit in gsmi
d9083fab6361944c02d52066bec288a5d4ebdf79 firmware: google: Unregister driver_info on failure
19dee0f9351de80a01842b98430111936bcb2f70 EDAC/bluefield: Fix potential integer overflow
d3c60d779b167a7c560f09e1b86da564207e71a2 EDAC/fsl_ddr: Fix bad bit shift operations
ee6912cc41e5ac2d590d08ca8849c0dfbe337b95 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b5c18bd8f22fdc9efdf8e8f5276070f8156db781 crypto: cavium - Fix the if condition to exit loop after timeout
ff45592909c35c26dab57fbbd0d4e9495c89d04a crypto: bcm - add error check in the ahash_hmac_init function
3a09d76a8441218b2f3b55be3a13b68d45c7c3a5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fa948872d7bff3e0be7d7d84b52b92a09cb7ee80 time: Fix references to _msecs_to_jiffies() handling of values
bf3f519548fb1268f2ca2ca0dee50275a3042cad soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ee2acb1df0670d4591d38a97d507099251e0db41 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
da96c2de864e96218b61f84382f2f9a41882e9bb mmc: mmc_spi: drop buggy snprintf()
866d905dbf7c74ffc180f700b0c26fe783b9ff5c efi/tpm: Pass correct address to memblock_reserve
bdc414917643bc5012cd92afe4f678bc5acd967a tpm: fix signed/unsigned bug when checking event logs
bef2576158a6931cd9b6946a9e825a670fa07878 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1d93fe9e25d7ba4012c55a6d4f27d876f218268f regmap: irq: Set lockdep class for hierarchical IRQ domains
2a83ee1e1230b4ffe3f19f0dc218918720d24201 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3903fab7e93297601477745f5571fc07360055a3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
deed191bb1f0d2c31c98e9c889b6d7a2fb08343f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fa5156010e68f1284790d95350b68886d6a67f29 drm/omap: Fix locking in omap_gem_new_dmabuf()
b3f6127b98771188ef9883b1389da878020624b6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a83bb40cb69ef834a211d135f53cbb6f2ffda276 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
aaab58515b6bdd4c9b7d782dea84b09f0fe6cd5a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5af8efb03676f2f35c4c1bce72e7cab09be3dbad dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
73df43576dd5ceb8462b9b80cbadab1a97e7c9c3 ASoC: fsl_micfil: Drop unnecessary register read
221c253586b29a2590eb8f6bbd73defda992b0b6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
7d77e9d8b0dd5df4ac86949c8339bb5673353941 ASoC: fsl_micfil: use GENMASK to define register bit fields
68c725d6fdb1ed313edaed944fb089534a5c62a1 ASoC: fsl_micfil: fix regmap_write_bits usage
18be071f1bd55f8e0083871d64855f02c777a6a8 bpf: Fix the xdp_adjust_tail sample prog issue
ff327209e5b9f3f16dfe35f440196f57a7d10bcd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a250104662d12c611d992f811bfe4f7273a26d3e drm/fsl-dcu: Use GEM CMA object functions
166815e7e0a722e9f95e828b5e5105ef909618f1 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
2bab97ac7ccfb998af73f90e161e6b98a8ef5e4a drm/fsl-dcu: Convert to Linux IRQ interfaces
ec6fbe588a9ba71d0663bbb85a297bbbff8ff80d drm: fsl-dcu: enable PIXCLK on LS1021A
9486d1765bba5049dec0a82e910eba817faae3c7 drm/panfrost: Remove unused id_mask from struct panfrost_model
f9079fd69170f0a377eb3b4aa5c4b00f3c6e8606 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
af54ea3bcde26fb5537f623b427407374bd4c329 drm/etnaviv: dump: fix sparse warnings
e3448b17ccac326402c14e19734726f383273e2a drm/etnaviv: fix power register offset on GC300
d349573f9e30eb82195c0ac4154140105ec0a092 drm/etnaviv: hold GPU lock across perfmon sampling
34a1a01c60516afa18ba569ec62bd6c3f1e04bce bpf, sockmap: Several fixes to bpf_msg_push_data
5c778e9513f23650ca2d60f073bb634a6911f8d6 bpf, sockmap: Several fixes to bpf_msg_pop_data
d488a1a5a92b60d28e7f2b2f9ba701c88d0b71ea bpf, sockmap: Fix sk_msg_reset_curr
0ceb7a53ad48f078c62641fc55cb9ff530abfa48 selftests: net: really check for bg process completion
1250ff8c6aecbab1b7bedeb9ee2bcf73b8709cc2 net: rfkill: gpio: Add check for clk_enable()
3e9919f22edab2fdf215a4bec9b572952f671e7e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
69e2f177a333c4a678cd5bc3a2df6273c335f400 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8e7088f35ac15d2adac53a5c733747957efe791e ALSA: 6fire: Release resources at card release
b843e7e687254dc113c3a8d759300b9820810089 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6d95541019f6571a36d6a198f2d280bbb9b01c87 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a231ce65627969abb49ec526f5043c383a186b22 powerpc/vdso: Flag VDSO64 entry points as functions
13c1d9ebf396b5888be7a1c2546ca43cc9c9ea1d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e1ad5fcd0b848844c893f90e559ab5364ea65d89 mfd: da9052-spi: Change read-mask to write-mask
49cb41c97e2a6a1e82c45edda3e014c5c6b0d031 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
6b6282a8c0e6c438a1ab0ce01b348f514afdfe71 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d3e79c5e4c78f5a63d072e488d4f02f59eed4120 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c4e6ab8828491e73a0e709efbddbcdf550a52998 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b853c320a41d32475763b98dc8be61ee77a02e76 cpufreq: loongson2: Unregister platform_driver on failure
bc056b8ea6fb85196568002be17690be4378f5e5 mtd: rawnand: atmel: Fix possible memory leak
b1f98f76f6e49b8fb19cbc808a719adfe58bdfd6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5259ccc24b1c81e23c9394fb7215e7de9363210b mfd: rt5033: Fix missing regmap_del_irq_chip()
83b867151b4d203ead2537724ca6a047fecce859 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3aeaaf12884cadb85d33a22044e83703f5b69385 scsi: fusion: Remove unused variable 'rc'
6e45a0cab60d65beb36a2c736baad025eeecd3cb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e5710da4b484a98eaba72e8391b9cdec9cef0a82 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0e68dd1f2a72fc6edb193bcf148f08c379accdd8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
13888bf2736893d78ffed9aa6334482972a60316 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
898feab8e384a205f0c7babb87c0d0b0fae339ab fbdev/sh7760fb: Alloc DMA memory from hardware device
494f9c69f90ce38613e16a5ba534a82f27380e56 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5607f4d12d7d77a45b2a40308aa33eaf69dfdc80 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
31653bd0511fefa12368ac5dece24a067574e9df dt-bindings: clock: axi-clkgen: include AXI clk
cabbac78ba83e413b176e9762d6df0e5114deb1d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
26e6e9bcf6e8ab527f73ddc2f0ad0157f4ffe711 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8c4bac232b73be68a291c32849a6a313ccb94dcf perf cs-etm: Don't flush when packet_queue fills up
db0f7fcca2272a35457d950e9f0e7b538548aab0 perf probe: Correct demangled symbols in C++ program
3879c1cb588f9d351d409d684af1786caf06863b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d6920c85c9a665bb54e715458669413da571f3fa PCI: cpqphp: Fix PCIBIOS_* return value confusion
eaae260fea885a1a2bdbef2304d443a6e61af652 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1c0c818f8cac6a78a65d700b3a9de42117f9d5e7 m68k: coldfire/device.c: only build FEC when HW macros are defined
7244f5bfcb19a3e8ec4148d0bd6c1899c5d2aec6 perf trace: Do not lose last events in a race
be0ee8387b0ade7f2c26e2fd2696b2879cd1444f perf trace: Avoid garbage when not printing a syscall's arguments
2702952f89b10f39719477f709e36f39d6d00da3 rpmsg: glink: Add TX_DATA_CONT command while sending
39a0cbf85ef830f487f7117118af7e720dc5f7a3 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
863f9bfbb9cc5a78dd24c427c043e53dd79d741c rpmsg: glink: Fix GLINK command prefix
f1dc915c912d80ece820b4e2019f9c5c59ce4109 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2903addaaeeaedf3d11b68055182116a4d76d855 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
385dee3e0a3725f13baeb4fe804d82cded0a235d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6c767ea6805a1e30c21c7ccb8f4659f02c67dbcf NFSD: Fix nfsd4_shutdown_copy()
0f8b6d1d2cf63c296b163ff66bbb12883fc76239 vfio/pci: Properly hide first-in-list PCIe extended capability
004756507e1ed92d7b87cb2d787752c40a0fe5d9 power: supply: core: Remove might_sleep() from power_supply_put()
c8e42ef251017f7a03177f90ba0ed79074cc4ddc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
86b5794d02b1ca5c3279f6d437f64e16eb0e4fe1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1fa942e36d45eae61eef75466e80b413e3377a11 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ae3f3db95738a6f293a5f552f63f852704dcdfa5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
686ec3dc1ddce2f43391bb8efebf9bcad6030e2f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
49a0f38f8eb68ef7460a42360ed427c6457f1ee5 ipmr: convert /proc handlers to rcu_read_lock()
33526ff2b950000d97c7cc43020f71f27627e99e ipmr: fix tables suspicious RCU usage
81a25a165c559450f3fc243185f90464d6a7c547 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fb20375bb3bc0b690c97305bbcd5658ab788ba4b usb: yurex: make waiting on yurex_write interruptible
7614632f1fa2bc5cf00b61992f4bb86b32a1ac05 USB: chaoskey: fail open after removal
7d79773cc954057f233745bfba708d16ad46f2fc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8aef75da936929943b84073c987127c99d4e7dc9 misc: apds990x: Fix missing pm_runtime_disable()
47daa13aa1d27bddfa630e9611eeb14d009a26ee staging: greybus: uart: clean up TIOCGSERIAL
e5149ee6344d69f41cd283b6081207b82ba23c5a apparmor: fix 'Do simple duplicate message elimination'
da902400a5f5e2f0e33e6f0cc75e0e6a94808da0 usb: ehci-spear: fix call balance of sehci clk handling routines
5277bec494385c3b921207321539a42e3d1e0aa0 cgroup: Make operations on the cgroup root_list RCU safe
59ebe64cc1e40d9b1a96fa8aae8f87d700ab2aaf cgroup: Move rcu_head up near the top of cgroup_root
2fbf4c3c7c47922f5ddcc390e8b5c6f9657bca15 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
dbc395c51781e58828f0978caa23f838b857182b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a18fb0f4067b36151af9f5e8c147598000ef6701 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
bcef7de69517f177a07ef2bf81f19d28424ac7d6 ext4: fix FS_IOC_GETFSMAP handling
7800905d6ace3063052965a36798de49279c99ba jfs: xattr: check invalid xattr size more strictly
2e1f8846061f3f5c1cccb3e1900f50178b5df878 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a2d57881aea2bde16d370abecd82d6f33993cba3 PCI: Fix use-after-free of slot->bus on hot remove
0e2c462bb9951cb0aba3baf01ed7ba5d7045df8c comedi: Flush partial mappings in error case
b9a6a43fd54a93c14e60dcc1dae870dec72faedc tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e3902ed0d09f4708a4c8b31e4b4ad9ff9c98b9a1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
eccf3f62bd4fcb0bcbc5aed8487f17440e8fb9d9 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
af661777cc96a9af3dd85f270427073be478065d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
72bdda8eb398b36b2edd92570a93fd231ee969dd Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
21cdc5b38e83eb41440e2de06ff802f8c51d946d netfilter: ipset: add missing range check in bitmap_ip_uadt
12b99750fe72c439a9fc1cede4f0793775691ee0 spi: Fix acpi deferred irq probe
92ec01863d2ba5b554d9d143395208ebd32d560c ubi: wl: Put source PEB into correct list if trying locking LEB failed
f4dd1a31703a5103f2cdd3dd1526da6528d85524 um: ubd: Do not use drvdata in release
af1a36e5d510b250fcc34b4d4c3b766dfd8b239e um: net: Do not use drvdata in release
e31f2aa49d68a2986118bfad8d00ee5131beeb0b serial: 8250: omap: Move pm_runtime_get_sync
c006ae30adbcace9bf89325c556a681e414ca8a8 um: vector: Do not use drvdata in release
c1db00e4186bac592c1ea43c08b49217114496d8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c14b8c9e44b21719d2878ec793005d6f5d0cf6df arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
7e934ccdffcf0f9f542fca6acfebe3c2d43f93ce block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c65fb471a9c98377ba227e097c16712a348b04bb HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0d018758283bacbad3305c8ea7378102488f8d69 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ea140507468c89cf06683039515e8b755e45ef34 ALSA: hda/realtek: Update ALC225 depop procedure
4a09050f0bcabaf4114c41f1ddd72f8c9b7eddbf ALSA: hda/realtek: Set PCBeep to default value for ALC274
6bab03d00cf0d12bd029a729ad481a1e631e3519 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d198df489243df029513650ae738ccea80f79546 ALSA: hda/realtek: Apply quirk for Medion E15433
e62e929957601c7730f84384598a8d79d379ba15 usb: dwc3: gadget: Fix checking for number of TRBs left
5ce4b65e65b09fbb91dc2549d75f0feccd4e6908 lib: string_helpers: silence snprintf() output truncation warning
708d2cc36d4d82378e77461a3d1be40398a8a54a NFSD: Prevent a potential integer overflow
6b45adc2f8964c49d3c1508b9a95ecdc24625ae8 SUNRPC: make sure cache entry active before cache_show
f9dcf6c72c96c60027b6e425983fb5f0a336e703 rpmsg: glink: Propagate TX failures in intentless mode as well
f8df1d539cc572e8c109b1fd316d9d8a199a0f03 um: Fix potential integer overflow during physmem setup
d8173abd418d3b24fb10565ad1894fbf369e72da um: Fix the return value of elf_core_copy_task_fpregs
aee499478cca3255d915dd1d5c7db11eca6f2257 um/sysrq: remove needless variable sp
b30f5b2e738766f82f44c00fa7bcab64f0ed96a4 um: add show_stack_loglvl()
a5feee342ade140ebbf608ce9f1cb9e20ab8714a um: Clean up stacktrace dump
4b71fc56258151a8917bbaaea85ec90e7b5f1ed1 um: Always dump trace for specified task in show_stack
0b87719a41019886a06ea67978550d60d1bc2f1c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
54a1b086b4883c7f175f3c3ae618321ed64b88ea rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6df5cece26262e21983e7451da102b6dccb0979d rtc: abx80x: Fix WDT bit position of the status register
353ea8998913686cacb80377a1bdeb56ab42a07d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
bf14574609a23fc4cbb88b15173de20af69be0e5 ubifs: Correct the total block count by deducting journal reservation
789b936540e6adc4ba0364c8c2f805b990bca3fe ubi: fastmap: Fix duplicate slab cache names while attaching
50d7eb8506763c7618dad1e0cf13c519127051d8 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
58e46d93815f8c7d7cb4e8bfa85e52af7b2f6904 jffs2: fix use of uninitialized variable
a2823540920e0ffc58eb3ccd862f81d940b3f637 block: return unsigned int from bdev_io_min
4fcda8088a33e748d03ca184452076a525e500b2 9p/xen: fix init sequence
fe2c745ae0ac63edf69524ebfd83b1eaeb0a902f 9p/xen: fix release of IRQ
a072e35f6559f63f124e1ed95012fe9f6a010477 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0a791ba0d8e71a7c2a50c22e0b6e9317473142d0 modpost: remove incorrect code in do_eisa_entry()
da2cf998533bc7500bdb1f4686bad49739305002 SUNRPC: correct error code comment in xs_tcp_setup_socket()
800242cab1f2589c88262543618c62b5a52c605b SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
3666d31b8b6252de8d0e96093b49b515115fc6e2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
75738e4f19992af914c5344e29b50f4587985148 sh: intc: Fix use-after-free bug in register_intc_controller()
6edfe9081b621573788f57dd4b5e4a57e9c469e8 ASoC: fsl_micfil: fix the naming style for mask definition
71c95d5b4c556e3e3906bb631dfc104c7e88fce1 quota: flush quota_release_work upon quota writeback
37a6804348d52be5f1fb28df517e612281ce561a btrfs: ref-verify: fix use-after-free after invalid ref action
756dbb8fa5d0593244038d4da110f5b04208be94 media: i2c: tc358743: Fix crash in the probe error path when using polling
8c06acd30d31b9c80568c921cdc00810aea76efe media: ts2020: fix null-ptr-deref in ts2020_probe()
ca5c798f5d1781faa098ca57b916ede9c740311f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
87818ea77c871572244bbbe780b3ec23807af2e3 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
0748c33ddfd48a171beea4be069a12c1fc83b537 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
4404a0ff978395e0f9067c96f6b15b6d12dffb05 ovl: Filter invalid inodes with missing lookup function
b3f49d9907c09bd642a1cfe6510efdd46d8dd38d ftrace: Fix regression with module command in stack_trace_filter
412e6ace569399d2a627a62ca9b404f739c5f18b clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7a34686a29d9ac075885018916969adf387bf5ba ad7780: fix division by zero in ad7780_write_raw()
6d4d76eb6d6be3de0a7445e1e469d847a08976b3 util_macros.h: fix/rework find_closest() macros
3bf6e34420d535ac50983b9d06a0553c3e2b21cc i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
6b700478286383437a191cfe276cd1843fba9db3 dm thin: Add missing destroy_work_on_stack()
77a2e78923193d15f10df6ff95709d4b4289e160 nfsd: make sure exp active before svc_export_show
e0e4739fb0095fa039beda04f98f6718f999dd68 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
cbf67b256ef1cf31136ec46e859e40d46d45a4fb drm/etnaviv: flush shader L1 cache after user commandstream
9f984b8ee493535f34b1813bb22262629d6d8459 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
7bc2937d716f4f9f04ff1cc1f5300d631632aaed watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
45e7acf281a2ceb1c4ad55a577bd410c27931462 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
c005a9759a0bbd0705eff6a6f89c56ce6a1effc3 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
8a15bbf38b5ba8538ef3943a0fbcc112899b50ea ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
150f91807f0a28ea2b7262ad525c469c9b698c5d netfilter: x_tables: fix LED ID check in led_tg_check()
26580e3683c6600e27f7e1a2ab4fb04378496eb8 net/sched: tbf: correct backlog statistic for GSO packets
ed619a5c07bd9eec3084673bf934fb759cada683 can: j1939: j1939_session_new(): fix skb reference counting
dda6af1c5b13f9cb8f23ce3ff66883984c6b36e2 net/ipv6: release expired exception dst cached in socket
7a48d8db848df15c83ed8c8f1859bd02866a7fc9 dccp: Fix memory leak in dccp_feat_change_recv
e17723655d891ae3f2a6fec08b27d5756a79f7f4 tipc: add reference counter to bearer
fb3cc1a95610494330e864ec9baaf4dce38b6c18 tipc: enable creating a "preliminary" node
e5e5f3d34fb64ec43826d21b4d63c23ae02d6a03 tipc: add new AEAD key structure for user API
f378d0fd7cecdf4d20d0cb4a30166d6024ae33aa tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c033cf091da340b7e8b4579c746702b8546db2f9 net/qed: allow old cards not supporting "num_images" to work
baf40b51d0a43c3dbbd2296d24f9f3a85e5386e7 igb: Fix potential invalid memory access in igb_init_module()
8ea47154f5002d838ce30a19dd79297906bad934 netfilter: ipset: Hold module reference while requesting a module
876f218ed787d449751172f69cc3690c0761cbb1 netfilter: nft_set_hash: skip duplicated elements pending gc run
99fe3c207f3d5d48c44ba2b58a4bd1b4372faf3e xen/xenbus: reference count registered modules
5b027ef7e08725107f6fe32671e4e3ca873234f1 xenbus/backend: Add memory pressure handler callback
2c90fedb30416d26846837ea79445e46f532b8f7 xenbus/backend: Protect xenbus callback with lock
44919b720b72b50cdaefc642de3ed869981ed26f xen/xenbus: fix locking
cea6caf223614addebab8aeacfa134f94ba258e7 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6d3067f32b4ab626dc943178114f40709720fd91 x86/asm: Reorder early variables
215a241555ab4696ba6e9fb1ed37e946acdcab42 x86/asm/crypto: Annotate local functions
cc562da0018b9630dffdddea13c508c8a9ebcfb4 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d8e92c26462e23c6201f907d210e655c8bd699aa gpio: grgpio: use a helper variable to store the address of ofdev->dev
0f91c25a43bf234c78f69b8430b01937ff60e6b8 gpio: grgpio: Add NULL check in grgpio_probe
d33b7efe8fdffc2279f85ac20c156fd54b085758 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
599cba8edd011cc3574071d560d3c0198da840b2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
49c1b963a44a3a9fe4fc0ff186baa20c703e6e31 spi: mpc52xx: Add cancel_work_sync before module remove
a45a71dca81ec951fefb49bb00aa727e74899d4f ocfs2: free inode when ocfs2_get_init_inode() fails
eb2b1a9207b3a293b72f66358794e744af356763 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
5964159a53b539ee8fc7c031357198de61cb9f98 bpf: Fix exact match conditions in trie_get_next_key()
8f1a552c3effa89b55d48a0ecb950dce46b98f4b HID: wacom: fix when get product name maybe null pointer
fb038fd5a19189866ebebbbc3b5e117aac493c12 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
751d1846c7d0c13b93e3729efcda0ce90cd5be66 ocfs2: update seq_file index in ocfs2_dlm_seq_next
0cec4fdc12172a7174128e0c659a2b5d6e47b33f scsi: qla2xxx: Fix NVMe and NPIV connect issue
f752a67f9ef79437fa903bdb10410bc1588ca8de scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4be99baee8d53414d05e0175e41352b58c8c4f8e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
27844a75cfcf549aa212f2b979b349dd2a62abbb nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
8fd5c7e1b6e4d59facbb699d34ae9826297e5eee bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
bbc83d7a199a7c4beefb8ccb1a4cd8926ef9438a dma-buf: fix dma_fence_array_signaled v4
65e81412d03ee96e2ad440627519c2ace1da16d9 regmap: detach regmap from dev on regmap_exit
c78323e57470f8381d2450967906c2438b07c9ad mmc: core: Further prevent card detect during shutdown
70e36e744c7a9e0a2c450c5c789bc726e6ff71ce s390/cpum_sf: Handle CPU hotplug remove during sampling
a6af084429d4f3394d5a0f07c110ef078c27fd63 timekeeping: Always check for negative motion
3472dfce6a16af819e0d07606638373f36d7663b media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
2d80aa359718fa87e5e783da24973d39d5095932 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
ac69235c7a352afe066d1cdbb66060fae7990fea drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
a3914e9ea8d7fc4f6afd353041079feb6591529a drm/mcde: Enable module autoloading
10abf4d4fead9a6933addbd09988c0f4e51a65e7 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
69ece77ffea44179f7d5ffaa8f8fb0fd2a15205d samples/bpf: Fix a resource leak
836295ed64293f470b7f73b02158387d221f3cfb net: fec_mpc52xx_phy: Use %pa to format resource_size_t
305b32f69aeaaada2a6936b72327551c18c7faa6 net: ethernet: fs_enet: Use %pa to format resource_size_t
9bd0df132d6d82fa39b9cbf89cb33f000cde6a82 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
7924dc599f8b066b3067578fb1763ec487c8197c af_packet: avoid erroring out after sock_init_data() in packet_create()
389a4b4bd4f707500e2bb151fdb5f9e64296f105 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
28cf332684782acef1a5a7fb229ed23c0e631496 net: af_can: do not leave a dangling sk pointer in can_create()
4b8ecc4a2efdd682552714e15bad7f8a2d015d16 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
5ee9b99559d88fb6b45365a772cd793b74749ebc net: inet: do not leave a dangling sk pointer in inet_create()
4e3efe91e40dc3a5d1b21543b9d3e45f733d9049 net: inet6: do not leave a dangling sk pointer in inet6_create()
0910f6d932a19cc10eaea323d4d7cb4111350f21 wifi: ath5k: add PCI ID for SX76X
5907f43fd5e395e76d2cd494f4ede9182a83fc48 wifi: ath5k: add PCI ID for Arcadyan devices
60f5d4cbd7af7392dfac99fbbd924aec905c3582 jfs: array-index-out-of-bounds fix in dtReadFirst
0c4b9afa809560dd3c85588789b959ecf42a25c9 jfs: fix shift-out-of-bounds in dbSplit
161c53bea067a40351830c1150f5a35d6fa0c328 jfs: fix array-index-out-of-bounds in jfs_readdir
c6924f2a36c6d7a84927a2224cee9363e9244afa jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
22c45af6ee0178a167add4bff5c82b91097b5abb drm/amdgpu: set the right AMDGPU sg segment limitation
6d8efb6d992bb3c6292bd399f93e4da7498b06c8 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
653a8df306b967e565d2956937bd715febb2ee62 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
b023a1a260f7e880a2495c89977a7710d17bd8f7 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
ddc2b2d7f66df2b142346b0d1632833b6ca88501 ASoC: hdmi-codec: reorder channel allocation list
b8c9d64037c686484c44e2f2d29e6a65cc8635d8 rocker: fix link status detection in rocker_carrier_init()
9a6dd5c372161ed80f05136d620d07ca0ecf8fad net/neighbor: clear error in case strict check is not set
50f582251851518490bb8fabbbd468ddd0c3bb4c netpoll: Use rcu_access_pointer() in __netpoll_setup
35fdfe6f82364df0f45b57387f2a9e75cea22ee1 tracing: Use atomic64_inc_return() in trace_clock_counter()
eebcb312837cdadce5dc5f04fe9123de2a1458e2 leds: class: Protect brightness_show() with led_cdev->led_access mutex
c83caf89b1844d113edd671ced3c2c54b8b51525 scsi: st: Don't modify unknown block number in MTIOCGET
943b6c97afaad3ab9fbf7222d78f379ea5f4ff99 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
38dde5eaefc9855159e8b54de966a0aeccf07804 pinctrl: qcom-pmic-gpio: add support for PM8937
cc6bc5886d97cc4b890e27d37a6347f121000076 nvdimm: rectify the illogical code within nd_dax_probe()
cfc8cf4eef75b3b6e3ad3cf59161a5b9e92bda73 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
740963000457354acf3142e4c064f7256a419822 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
0f52eaf5835bb3268992f297c8fedfae8a7c240b PCI: Add ACS quirk for Wangxun FF5xxx NICs
68ccd0283810ae8054f87ba99ae95a253598255e i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
dfad9cb5070cf1a2860de3c66ee126049e55cde7 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
41511c7a3560c7c3f1e40032bb848226b42ca48f powerpc/prom_init: Fixup missing powermac #size-cells
0588defb1d9e351fd60f674efb261b4cdb944804 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
0d26477f79266a43432eeef90c76cf0a5fe5f352 xdp: Simplify devmap cleanup
c4594bb90cb2a88da587880178dd3738f7cbcb8c bpf: fix OOB devmap writes when deleting elements
bda7238177c7872d93d337e86a977640d05f4c21 Revert "unicode: Don't special case ignorable code points"
12f0ab85eae5694b6718fcfc02b4746526e4becc perf/x86/intel/pt: Fix buffer full but size is 0 case
a3ca72ae2e2d8295e9aa036175d98a50b472a360 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9384ee59e89ab57a635833a81406b889033eb5c9 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1bfb990350b3e768587309692904d11f6f061a2c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
84d64b86b58fe4767d5cf41d329472f9d7b22d81 jffs2: Prevent rtime decompress memory corruption
31ac55fa0a5eaac5cdcf9cdf52db3e0edc84ea60 jffs2: Fix rtime decompressor
9d1c6c4b5beb1ddb5a2e5719852669b87f28f247 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
f8fe268597c0a543bc5628cbd876954ec55bcfc6 modpost: Add .irqentry.text to OTHER_SECTIONS
20bc47bc7162f7e3337bf37b691e58d9b9193e22 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
b6e5bad688a50e14d6fce12ec7254a498e05524d PCI: rockchip-ep: Fix address translation unit programming
661057bf93be844c7c9b6cbabfce447485135091 ALSA: usb-audio: Fix out of bounds reads when finding clock sources

--===============3817121488262343111==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d09dc7251848-0a18bdc2f6d2.txt

d23d81d5464eaa1734aa9cc15f039d85d110af65 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ce0c4fdd990db70e8adacff8e7d0ffd30cffb367 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c783ebc912f5aeb0003ddf32250cf893d7ce4bb5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
e7ea371896da093eda246cf0b110a650c981384d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
a8db125c4d41c2029f9917f0edf880bf18cc280c mac80211: fix user-power when emulating chanctx
115f9d63b2f32cedb04f17e6de973b3a0c66200a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ab000545ab7e6655121fc040e2111392d5f627b2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
021f233ca2aa9c52419dde1556217315607a7fab ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
37fd897ee1f3abbba6cc0b6320232b731e71901c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2656dfb62c8e4dffa2a3120bd5fec33c01e91878 bpf: fix filed access without lock
091cd913f014e4e17ec847887365981bed684f2b net: usb: qmi_wwan: add Quectel RG650V
8083e8fd96a127b168c7bed14c73f5eb25334d20 soc: qcom: Add check devm_kasprintf() returned value
f3436b18df4a1846afeb821c35078805d0bda42e regulator: rk808: Add apply_bit for BUCK3 on RK809
889206455bae259194581dd8e512be058fcb3081 platform/x86: dell-smbios-base: Extends support to Alienware products
2da7ef19f4b44c5ea789e7757f1ac4001e33c8b7 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
02fa244e5f6db3fdcd2ac8f2ba66ad977466c87d tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d731a86678b51177a273f6764f26e5b7fd8ffd8b can: j1939: fix error in J1939 documentation.
2a47f619fc5e7de7094185150ecb23b404cfc807 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7af664b3a29587df87b278d11de847fc8df26d65 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0c411cafbe99e13cb72c1ef92ed10059776b7900 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e8879e50efcd5a1358fb80449c5bcbb9ade7b1f1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4a63e61cd4bb51c35029dbba80fb223f8b7b425e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
fd9c6f7dc326cdd01b58b11523c9e70cb8598f4e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
55e0ca5c18ce7a0e4e4ce2ae808fadabb345c1b2 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d96f967c42d44794aa87702a51eab4576740d5cd LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
c37d3e1d72a1cf3db1302ceef8db77e29e891d73 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ac50271c1815a2f707c8346f4bf2a25415b691a2 ARM: 9420/1: smp: Fix SMP for xip kernels
e94e54886272a1aa63839abfc5283ffbcbbe8e9b ipmr: Fix access to mfc_cache_list without lock held
a4fb42fa63b859c2957796986b8ba4d14b478305 closures: Change BUG_ON() to WARN_ON()
29a7432cea84fd40f76f4584182d7052e04ea176 net: fix crash when config small gso_max_size/gso_ipv4_max_size
e79a9fef752ab80166231026d2d3705b932e1c13 serial: sc16is7xx: fix invalid FIFO access with special register set
5d1c19b334bf09152e4beb9812c06c3b4e0c9f09 x86/stackprotector: Work around strict Clang TLS symbol requirements
321cd4609d21cf55effd46a440e663e3fd9e30dc cifs: Fix buffer overflow when parsing NFS reparse points
54f9e6bd8838480e3a45eb989e78960814b25485 fpga: bridge: add owner module and take its refcount
a66cadff9bac6b303c6dad51893faec979a57351 fpga: manager: add owner module and take its refcount
7c313b312d01e56ce164abafb2af17de61c781ae drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
46a965f9f69b8022783f5c8d0bc036d0104570b5 drm/amd/display: Check null-initialized variables
d802cdf6ee0192ba24ee68f29a9ab0464a64de60 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
370290bdb19aa788ab3845dc673932158fb04780 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
46036bfe35e0fa7ee01c54efb7d53556bda4c733 fbdev: efifb: Register sysfs groups through driver core
5e5278207e30e77475bc1f7a50afc3a6c84ededf mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d1cef198df1b9ed3e165f71562bba49bef3f37b5 wifi: rtw89: avoid to add interface to list twice when SER
333995c2f3aa8510c3ca047da8f90d55ea71bad6 drm/amd/display: Initialize denominators' default to 1
355841e14f3b398be8ee7f651d06a9d1c09312ad fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
602b9dc8ae29100fba8a2240dc30aba1e28e88a6 x86/barrier: Do not serialize MSR accesses on AMD
4d92de42cdf8d53b5087f4c0856721b1c2605630 kselftest/arm64: mte: fix printf type warnings about __u64
d7421efd3082a5314b3f28737188b360ef774141 kselftest/arm64: mte: fix printf type warnings about longs
fb2ef839a27e0c5d26d903ec7d25620cd23023b0 s390/cio: Do not unregister the subchannel based on DNV
70361a2af5f2ab218c9880992290aa990ea3f05a brd: defer automatic disk creation until module initialization succeeds
dbbc20b5f1e7ca5ba44acf53d8b0f3ec472098bb ext4: make 'abort' mount option handling standard
a65a319fc5811854a93d9aee70255ceacc827624 ext4: avoid remount errors with 'abort' mount option
92308efff130b5e89a509a2804204a93b1c69656 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2431cf09b806ab766e9bfde861b8e7d9404c2ca6 initramfs: avoid filename buffer overrun
f7547423653cec98b670cf8eb8a24958fcb2dcb3 nvme-pci: fix freeing of the HMB descriptor table
f7f5ec277024d4ca26db50601cc352ed3975e227 m68k: mvme147: Fix SCSI controller IRQ numbers
b5cc93c2f1bbf525006b19a50a04e9c10b2330c8 m68k: mvme16x: Add and use "mvme16x.h"
d03b3ba8e0ac855c2aeb9f6af9085905b6b41dea m68k: mvme147: Reinstate early console
56adce87fd460a5aef02df0e4aceda4328b3c45e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b3add09aac660e1aa47979e399cc4f60d4c9d1fd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ca9af93340e7f347bfaacefd0647ce6d36353272 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
d908653943c19a88c3eda9e972ec3277084ee00d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
45047cf584a7f3b86c6aae05933d863dc06b611b block: fix bio_split_rw_at to take zone_write_granularity into account
c332a9c03b7a295a64aa39b9ab11d5672a7c3b06 s390/syscalls: Avoid creation of arch/arch/ directory
657f04658700201bd3c30c82e1f50ed51bfbcf70 hfsplus: don't query the device logical block size multiple times
7c149cc23b9284e0be114ef003e8f1571283bd88 nvme-pci: reverse request order in nvme_queue_rqs
38f7779202afc65a5fe6993e2501f34ba021e998 virtio_blk: reverse request order in virtio_queue_rqs
2c0b61928952ae0a512456d10e8f77365b1ac29d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7597c9f3b29cc5b5ff9bc6b1f687637ab55f3f92 firmware: google: Unregister driver_info on failure
142d2a9e16e208dc8e81681fa0cf76b52d353eeb EDAC/bluefield: Fix potential integer overflow
b9a925d25ef846c71c848fd2b797d80bf3ee4604 crypto: qat - remove faulty arbiter config reset
17c0a311e414ffd8c5b2335a8fb3601e1a396d03 thermal: core: Initialize thermal zones before registering them
42dbca46c86eedaa920c605283eb13077a72aebf EDAC/fsl_ddr: Fix bad bit shift operations
7aa59e6677cdcac630c6828ece863ad4d33d5105 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
162d69a10d46da8b76ed9a88e0d4b8c24914e547 crypto: cavium - Fix the if condition to exit loop after timeout
4dfee3fb01e6bdb57cd030c0b1a48350bddc0347 crypto: hisilicon/qm - disable same error report before resetting
b7a4134290b40cb250309dd3076e8315edea2ded EDAC/igen6: Avoid segmentation fault on module unload
b840072d390e5b6a371cd5d707b269f5d888990b crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
8b59387c02118cd7e76cf1190ac57ee703999b9a doc: rcu: update printed dynticks counter bits
f3e9e32455ae984c95be75817eaf213d1006ca74 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
5636f18d4a6790262f9758d7d4d37c031e2d2ec1 ACPI: CPPC: Fix _CPC register setting issue
9d80bf35e1f34bfb5cc81a499a13ce52350ed9ec crypto: caam - add error check to caam_rsa_set_priv_key_form
49f7b034d6e80f5a0f3144289b7221e8104fbe59 crypto: bcm - add error check in the ahash_hmac_init function
4172902f7063c802e130a60130467aa72d8da635 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7c4afede944e9680cc5e493029cb8a292d37b8e6 tools/lib/thermal: Make more generic the command encoding function
dc9a0b7f95e3ca8cb067549594a9e35cab7d1501 thermal/lib: Fix memory leak on error in thermal_genl_auto()
0bb6290b948756285a8e008e51cdcbb69f904416 time: Fix references to _msecs_to_jiffies() handling of values
57c13faf3b441a52f8384d664fad827bdbc8a950 seqlock/latch: Provide raw_read_seqcount_latch_retry()
950fe1a47af20e0e133c85376412d54297fbadc9 kcsan, seqlock: Support seqcount_latch_t
176fd321950576796ea2baa13563fd000e0a2c17 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1b928ab99444c6b3ec0263574ec71739f45f89be clocksource/drivers:sp804: Make user selectable
a673729614dcb5cfc1db05d8bbee0741b381140e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
7bb3d4fcae7c1380faad8c5524c83f79a469164e spi: spi-fsl-lpspi: downgrade log level for pio mode
66d9049cc959c2acaf3d51ec92ff3877cf250938 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4943e1b56fd3fc26af92427cd6502422b124ebd6 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
09b0e042c2553e6b04e0b1b78a9227c1816d1fc5 microblaze: Export xmb_manager functions
9ac8cb3a58f88e4d37407fc3832bbd49024aaf8f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
59a57454539f8597e5fa7a3624965c7182ca17a6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
52926b4c41f2a40ac462735a796c2e66c12ece92 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b4315bf42c670a3851196f99fd7c684e7c10ff00 mmc: mmc_spi: drop buggy snprintf()
d7f60996dff52efd13966ad7a863ee4bc94bed5c tpm: fix signed/unsigned bug when checking event logs
caa19e2dd630ed0b230eb52fda4a10c58d01d270 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a0f0dbe4e98b14866ea52412f65293a35d4f2728 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c2fdc36a826688c376bb175cf6819ee121015bd0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f63c0f6770a57914dc93170887dcb1edc7343b89 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
48a4ef38ddea5161f3772810b92cfe0aee6c0621 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8429fe6e660a4e27ec19ee0b6b5683e56d3a93e3 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7780aa1f2f216148b12a4a1904c6c7ed144cd845 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
821d13ed3aec2d4d4b65effbea78f99fbad12365 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
1459dc7106b76448a730a0036376ba7b3e7c0a0e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
111b0a41717928f0be4e6f6cc16ce1eca7985974 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b98646f440e62dd1d5e6e38f89094437bd0b436a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c1c61f2aaf4e8ab0d5ac0c37641a2298befdac8c pmdomain: ti-sci: Add missing of_node_put() for args.np
83377032574c9f67144708b125e254ec60f65db4 spi: tegra210-quad: Avoid shift-out-of-bounds
b432ea7e7671fe8236affc16c0a70324a06b51ff spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5529fcfa5e4d9a8e9ba07277617b1a3e6782b452 regmap: irq: Set lockdep class for hierarchical IRQ domains
14dc4eedbfde34ce058e15579561f7003f4f909c arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
019b35ab310bbec43b1d14178864aeaeda6b5a1d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
27442dba8374416037b0f73f24aa197ebf93e78f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ae079e24a3a92e1a9d68647dedd7e9eb72b5fe3b selftests/resctrl: Protect against array overrun during iMC config parsing
1f9a22c0b208ba1ad4551fa101873f678fefa5f5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3d96c100585f40202d13742d40de932736cfce5e venus: venc: add handling for VIDIOC_ENCODER_CMD
e7345722c0caa406d9926647864fdd180e155683 media: venus: provide ctx queue lock for ioctl synchronization
d5e7b762d84932e6c9cc12915a36db3ea973abb6 media: atomisp: Add check for rgby_data memory allocation failure
aac01b1ba1e98e91ab65422f10af30613c27caae platform/x86: panasonic-laptop: Return errno correctly in show callback
639ca8455437da5ee5fd2dfcbd6561cc0e907a3c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9273c9a28a74d7c2f0e2d0705eaf45617f3f1c1f drm/vc4: hvs: Don't write gamma luts on 2711
bac946b5bda58536fa64de4aaac8d0ddc2e234f0 drm/vc4: hdmi: Avoid hang with debug registers when suspended
d6da775d4224896dcb12af2c069f135e70d95ec0 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
4755ee95e6d560fecb2e5512ff55d3e4061dab3f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
794117d83ef37e9236e2e64c6be07676bb21f45a drm/vc4: hvs: Correct logic on stopping an HVS channel
cbc99f6c9108bacd2ba34675dae9e9bf47a6d349 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6c00f17b23a0194fd55129376df3758a9bb97954 drm/omap: Fix possible NULL dereference
5a303cf990c8d43e07ffe2ddd2b8207615ba47fa drm/omap: Fix locking in omap_gem_new_dmabuf()
63851d1dc5978a8b06ea91067c3229284751ad9b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
51d059f03b5c5c4afadd8dcb6506fc2cce6e00f6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c00c515c6d0664987c84d7e418429c26a03b4261 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
cb26bf5af07a949181e2239c13fdf6689e311fba drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7c1d4ebb94f8c52dee5265471fb96c9579394e88 drm/v3d: Address race-condition in MMU flush
ee64a93a897b381f650dbaf01f10a244ce423e1e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
be9bedf35ab603591785551b1411ddd83c60109a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d152c35851edb896901d2b67317c001f03c30447 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8ff887112226341a03ec667bffdd5d6139d84f9a ASoC: fsl_micfil: fix regmap_write_bits usage
f475326c823caa4724505c87e1ea42116553c4e0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7eb73d6491dd874b279c325edf2f11acfe6a441f drm/bridge: anx7625: Drop EDID cache on bridge power off
a28f3b09ad888baafe997c6cdcafe371b9824963 libbpf: Fix output .symtab byte-order during linking
af0337b072bbe52f5aef98e9f4d3830b898d01b3 bpf: Fix the xdp_adjust_tail sample prog issue
7ab9c4c5b3f4a2410a5e6e13dc9c6f4d7d737cbc selftests/bpf: Add csum helpers
5d9430641744a8c2086723f74fa8b48e11dc7f07 selftests/bpf: Fix backtrace printing for selftests crashes
9c2f937350cf8eb45d70eb733b5fca667c711074 selftests/bpf: add missing header include for htons
902dedc8ff801a2d1aa9642cf5127337414d3d7c libbpf: fix sym_is_subprog() logic for weak global subprogs
c451734d18f2fe44b8b2448066af591c6bebbbd3 libbpf: never interpret subprogs in .text as entry programs
636d84ed9537f9836ce6d26d1db984edf390cb2d netdevsim: copy addresses for both in and out paths
415f39268bde0c4ed155c0d4fcde24daf5adb5f5 drm/bridge: tc358767: Fix link properties discovery
29740c058ed666499d77e2bbe13360eff24541b5 selftests/bpf: Fix msg_verify_data in test_sockmap
f54ae40faa168cecedac6a125dfd20946d5b4e35 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
59f4a4bf41b8e1dd6a5b1a1b0ef9443bec33f6d5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
82a7ecd94d5b5a8d94c7f11094f8f08d73ee7f3f drm: fsl-dcu: enable PIXCLK on LS1021A
7144bb5ee2c8cab23fbefa0760898caea335c1e6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d17faa965a63c67b4ebafc907a98c0fa0f274b52 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1a90701f180429eeae3d406edb92fc23b1a0faae octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
dc222728814fde92b9b07b74aab330af75631e36 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f68dc12c35e81a49900ec2baf992521edb74e934 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
a5e464ebd54c0d3732e480d48b05e58549afbfaf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e1a0a23816651e3ff3ba44b5db8810e9f8b78a3a drm/panfrost: Remove unused id_mask from struct panfrost_model
799acd80c840e4e1e25f7a5009142ff5aa30a0f5 bpf, arm64: Remove garbage frame for struct_ops trampoline
e992b6097cec22c2bab1f862514338131fc3dc39 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1e1e2f7c81a65ee02edfa49462c47558d0fa58fe drm/msm/gpu: Add devfreq tuning debugfs
f5836b6cf916a7bc727bf5dc6131470180308eca drm/msm/gpu: Bypass PM QoS constraint for idle clamp
d82af7a0890d9357a7b3ff2aea0267ffa2c29615 drm/msm/gpu: Check the status of registration to PM QoS
a05e4db08d7484ee299a3c0e9f439f1a0e195a8d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2cfb61a0f11737de8ab10056a1fe8eb3b49807dd drm/etnaviv: fix power register offset on GC300
c18c1337eca1b103f4df37c2be97d0e73c8a4b31 drm/etnaviv: hold GPU lock across perfmon sampling
0db283cd56922ad2d58c37f900f6bb443b6233e6 wifi: wfx: Fix error handling in wfx_core_init()
be0c532bbd82268b794357ab031778dcc19f9f17 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
44f85a877ce75ad0527af10135af750f774334de netfilter: nf_tables: skip transaction if update object is not implemented
7e12bc8cf418a8948a76f7b669dbad208ffbf465 netfilter: nf_tables: must hold rcu read lock while iterating object type list
e13974d9b032ffaf35b7274b6c4543dc5c403ed0 netlink: typographical error in nlmsg_type constants definition
06595f9a5647c9adc943ad5f846b1f63d0d9a4c5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
215109c760d2525d5fe6dd20f9f2b3335464824f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4a6a98087df1f34e42c68ab73c7168e31e957d07 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
bd2d9f7a0e0ea2bf0d9a2e0e324e7d0512ad3e42 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ce0578f7ce71e908a9d2422da27cacdec6c93c35 bpf, sockmap: Several fixes to bpf_msg_push_data
842de78627ace9c0ae12aeb3b3e44c3e46fcb5fa bpf, sockmap: Several fixes to bpf_msg_pop_data
0758d156a5170ba5e30706225d3c4d3a77cc73f4 bpf, sockmap: Fix sk_msg_reset_curr
d09a5729aae35e0f156d503218e3e6239a5d7db0 sock_diag: add module pointer to "struct sock_diag_handler"
29301c3d8d9fa434bdd11a7cc25ed626570be0c6 sock_diag: allow concurrent operations
ce0630a918109cce9e82fc55a1a27dac70f72064 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
29d2ebaef14d63e87e73cfb02fbc2bc017738eb0 net: use unrcu_pointer() helper
c5b3f0d754af0d2c9e078234bc490d5f0699a26c ipv6: release nexthop on device removal
13ccc11ea6a96a8484bdbab25e64f44398dbe6a9 selftests: net: really check for bg process completion
a326e36b0bf110367be3d1e5670bab5045ef3c84 drm/amdkfd: Fix wrong usage of INIT_WORK()
f04e4b0be9d0b4327c57b3af12eddf15e559031d net: rfkill: gpio: Add check for clk_enable()
e98eb691c046e0530879c4e5c2a789fc4ddec251 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7cfb7782a1a8029592853b2b05b5b1f45420ab68 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
17d1d546cbfe68e4bd114fe7e1e128ee5d8736f6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ffafc9c8570a02f3c53973cc6793bac3355a5092 ALSA: 6fire: Release resources at card release
eefe040e00c74c5073fb8d8a5a8ec5a4e3de06ec Bluetooth: fix use-after-free in device_for_each_child()
ece72a4e4b38397191c4ea6d1b381a19d8c0f177 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d48626d14d0f47464e0ec305c26ced39fb6c690b wireguard: selftests: load nf_conntrack if not present
24074184e7c366cce515816238f9e91684e1c5ef bpf: fix recursive lock when verdict program return SK_PASS
e827cc8e6a193c57deddfa2941bdf34b512ab9e8 unicode: Fix utf8_load() error path
71c4776f5b3505cf03ab5e7d5b7187842245c983 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
90d1dba527e7cfdf575786dd0fa5ed1a3e005d16 pinctrl: zynqmp: drop excess struct member description
615f6e6f9ea34fb7a8a62cff927107aadb17b482 powerpc/vdso: Flag VDSO64 entry points as functions
e9528e76791b7d2483f9b396abaa2de46ae73515 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
eaa6b12a5b6375f5bd4303da26e9ae1dc66c1561 mfd: da9052-spi: Change read-mask to write-mask
141ef20999a462f6b14afa6a793b9bfed264ca83 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0bc195710d9ebbdf38d861e670c53aa8e16db4b1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a1570e805ee18d214d37ed123036754096e138b9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3cb69a384b380885008be2097faad8fb4ae7d4dd cpufreq: loongson2: Unregister platform_driver on failure
bcbd05ce9975f994dfb499e047a4ba03acf43cf1 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
3b209aef9cba435feb0140d344b000d05312e6f5 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
11c24ab8564495a1568151044ec858f5e4fba3cf memory: renesas-rpc-if: Improve Runtime PM handling
6c8965dec6c08a512a0b28a03156934af3e230d0 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
73290382271b61ee4644936f64d101de579bae42 memory: renesas-rpc-if: Remove Runtime PM wrappers
56f5e4715866d22e9260e1442f5ba0e6340275fd mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
20f5fb40fae247298c529bf082640fe0d258245e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
024b60d22cdd459ae244116d3ff656896a534b61 mtd: rawnand: atmel: Fix possible memory leak
402018b636a9351b3c3796769ee4194d4bd44e04 powerpc/mm/fault: Fix kfence page fault reporting
951417f6d94fef3b994f7bca7395c6ad98d6bb82 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fa61d2f05171ab23adb6dc8025494db16c101aa6 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7b795b6dc9e35d01157727dcfbaa4f727f708f46 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4b1dda47b8b5e1807745995d9599f048b4dc3e97 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c7fa1322eb55cda8f2bd964ae3a50548f56d511f RDMA/hns: Add clear_hem return value to log
ee539fb9fca1afe9d1ec51e6129083b4f2eda8c4 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
615b3737f421132835e746ba83cb4bd288ffaa1b RDMA/hns: Remove unnecessary QP type checks
ef47d5b4fd07a713b7d8e9245b5370bb645e42fc RDMA/hns: Fix cpu stuck caused by printings during reset
fd72e9bd7cb4c6a97c35e8e4476703eb7d687b1d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5503eb094e1a5987b680420d990043c172ed43a1 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4c5806953792d889ef0af28d44c7a3f8cb546a5f clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
804122e49bd97b020b930786f7c58b12fdd85081 clk: imx: lpcg-scu: SW workaround for errata (e10858)
cda00d7b1a754bd936efbe6a0a0a7c7f418566b1 clk: imx: fracn-gppll: correct PLL initialization flow
5eaa2c3b6f9891da4503430dd6344e55bf3bac43 clk: imx: fracn-gppll: fix pll power up
7f5c2f248a505203e0527e242f08f183f1c80142 clk: imx: clk-scu: fix clk enable state save and restore
cc32ce5c02bc5946b77330c22cde2b37afc862e3 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
abafb3c6f2f3dc6a65c69ac4f298a5d979259f62 iommu/vt-d: Fix checks and print in pgtable_walk()
e3399d0440a3fd79ab61399880112caa47ea0242 checkpatch: warn when Reported-by: is not followed by Link:
e84a47d3c699d4cc7cd68943cc3c5fda980dedff checkpatch: check for missing Fixes tags
b883d35b3be21facff762942f5dc95e89fbdabd7 checkpatch: always parse orig_commit in fixes tag
d91723f6c1757abeb4fec00a686b9ee37e7c9837 mfd: rt5033: Fix missing regmap_del_irq_chip()
6593deab0d917b564df8a3db1469ebe74e8438f7 fs/proc/kcore.c: fix coccinelle reported ERROR instances
ba1ac81c2026a2187025f839cacc44b97db28ecd scsi: bfa: Fix use-after-free in bfad_im_module_exit()
932111e760603209d12e103a5a6aff7a136b1f2f scsi: fusion: Remove unused variable 'rc'
dea1830be0842e23acb047ac9be0b9c9cd41b57d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c05553dbc11b5c2e03bffcad7f8931231a24a083 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1a23bf83090dad1b627086cde55c7b928b60480c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0692417ebc1f07a0f052085267545a64045f3305 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7537bc1a4cb3962cd20bc814385f7be6ac5402ca cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d024f6cfcf562df8b79a1f8ff3c68160c57f2519 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
969acc694ee41353866ecd5221b8a5d4bb5ec46b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7f8c5694d30aaf51823a301f6cf9cacb204428ca dax: delete a stale directory pmem
0bb381bab71f2b1ae9ce3d09d83390c97012b06e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
32c4858cf192f8b8fa5b01897d0a58d4e19476dc KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
523bb9d833054266d54cadf63a0cf5a4119a23b5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fce0edb4e1c958526580485da59488e5675c1b79 powerpc/kexec: Fix return of uninitialized variable
2a5b13f78ab0b850e80412f0469330897fae36a4 fbdev/sh7760fb: Alloc DMA memory from hardware device
038e0546ecdfc49077724fb62e022664a306443e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
26951bf73b70d7728ab941685b28b65f7d24c992 clk: clk-apple-nco: Add NULL check in applnco_probe
a9a7a0cb6b06b1da239c34bc6bbbe5ac2ef7716a dt-bindings: clock: axi-clkgen: include AXI clk
3afb99691adec8e8024d3c802f7e596838445082 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
243ce59179e6735aab93d74d02f76cfe55e38474 pinctrl: k210: Undef K210_PC_DEFAULT
deadc07ad66756e80ed53f61a3d5467a9d8bfc65 smb: cached directories can be more than root file handle
0cc19dbdfc27025b327ddaea263829ca541adc08 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
86b43965a21d55497b10645e7508a7103e28ed3f perf cs-etm: Don't flush when packet_queue fills up
42a06a03bf2797a0d25577236dbc22abd199649f PCI: Fix reset_method_store() memory leak
d2f943c1b0c6125b0c78df7d5cb0706315638946 perf stat: Close cork_fd when create_perf_stat_counter() failed
3699e375caf3b5203008e82a0573eaac79cce54f perf stat: Fix affinity memory leaks on error path
59ac86a4707a3c5b74265ef808f6a6e3e6fae55d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
687e4f5215b4f43900dc5f93c321f86f24385fca f2fs: fix to account dirty data in __get_secs_required()
914eba2a9d566cee06b2e8aa659a34b35147a004 perf probe: Fix libdw memory leak
0ef82b0e8af8f8f06b18812fc2761ce21760864f perf probe: Correct demangled symbols in C++ program
5b4354cb4aa813c17e8c6b58f03389732bb7b610 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
976f66edb292d3c7cd25a50ec4fa7515fbbd4c6f PCI: cpqphp: Fix PCIBIOS_* return value confusion
23602bbd52a7bd70395cdb78b2d1ee7b488da6ad perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
668fb81e3f2d210418d0175ffc288f10ae5e65ee f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8f2e876c1bc75591cf66bc158c6230f497cdce55 f2fs: remove struct segment_allocation default_salloc_ops
2cbeff062c537d5019002ddfc18673d7c55e38f7 f2fs: open code allocate_segment_by_default
91a44412f03146aba1b941ad271a86a561cae31a f2fs: remove the unused flush argument to change_curseg
f88c9624963e3b22045c32ec4df54cee70161000 f2fs: check curseg->inited before write_sum_page in change_curseg
7fc5a681def29015bb4fa9d44b6eb082a45f7664 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
0476376882b0c80884f845fabb3d62009e840fdf f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c1cba4a52ca91946a4e7dd875076d35b90ff1c76 perf trace: avoid garbage when not printing a trace event's arguments
6e601ba64db1d4dc2d0ad668263fb0735eb18e4a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
62b23c560b21413868281d563e33def41802cf96 m68k: coldfire/device.c: only build FEC when HW macros are defined
dd88efe5f4b91b4d8ce056d8714429123e08b955 svcrdma: Address an integer overflow
485ee7feec5a15a2ab8929f16483005d2c2af5b2 perf trace: Do not lose last events in a race
0d7ab711bfae94cb2f77fc08fe6f475bcf6e4d5a perf trace: Avoid garbage when not printing a syscall's arguments
e4f66f8ac1431cf6a18d9fd2b0c9596a3ea83a4d remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
654d7c2b696ef29cfec7bd07f8a1b3dfce712ec6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
11fbc0c787b0fb92b817d54b482601a7cca220d7 rpmsg: glink: Fix GLINK command prefix
6e398ab9dee72b43c782a72295a23d065b1e25ca rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cba3fdda45f89545df19ef1f3f29d5828b58a06a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b4194a452e93bc6aed7687cb7e87c16bc89d6ca1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
46fb9ccba7c0ac57a30497c04a9122acb1e3136b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
29180bdf7d8cfebfa7e68f287289ef31df0d0cdb sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
7f295d02d6efd9bc255fb4235b39106476e0f992 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e9e46a190fc7323fd1a9d4fc9afae0d48456067e NFSD: Fix nfsd4_shutdown_copy()
7078e7af71a81e04c492423c243536751cc2aa44 hwmon: (tps23861) Fix reporting of negative temperatures
233843907839842a8f2c20d28ba2a9f9990dd5fb vdpa/mlx5: Fix suboptimal range on iotlb iteration
c9e468ec114d41529a2e7f08b360c6016468af69 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
da1e40dea74d862a501eb9a57940eb098b1d2a62 vfio/pci: Properly hide first-in-list PCIe extended capability
4b75403e71a4c1139c1d1f59d896e53fc815fa61 fs_parser: update mount_api doc to match function signature
981493671475c358258a6f0ec292fe88cf2136ba LoongArch: Tweak CFLAGS for Clang compatibility
a18705726106f6193931db48ce468e335238ab35 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
52877330dfb0d591a910130c7dc5d7009677752c LoongArch: BPF: Sign-extend return values
3b7a3f9838d2c8e95d0324ddda4c203a4979236b power: supply: core: Remove might_sleep() from power_supply_put()
962cedf68b557b34fc7a06e00684cf804b9640e9 power: supply: bq27xxx: Fix registers of bq27426
8e8c741dd950a5e080e15e17573894afa815b5bf net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0cd2403185cea9f7a6004914e1cd9fe1ede86ec5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
da8b3cba6aae165b2d923b4814cfaf2a14ee52c7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
287ee923cd92ab1a490f875e4197ca46d4f8e5c2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a90cd182db2b22face21d8e1061f7440667b8f3b s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
7c767b3d4c0374d78da560e40d891e754c3a296c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
de041e0f4e2ea63c3afe0338aff576d66c777954 net: mdio-ipq4019: add missing error check
f67196263ba95ef3dc846e27cd08cd65a6699179 marvell: pxa168_eth: fix call balance of pep->clk handling routines
cd4d818e7a8cebdc7906d74cb9a21439a2a8b9f0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f38dfe71813089c821e86441cecdf1ae41e6c21c octeontx2-af: RPM: Fix mismatch in lmac type
947a221f589e8edeefcdffce117c1b613ea4e3fc spi: atmel-quadspi: Fix register name in verbose logging function
847d3957fcd95d10da64dbb426390948e122dc7c net: hsr: fix hsr_init_sk() vs network/transport headers.
c9bbc4b28ec37dafb4daa40975e1088cab8fb9a7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
91c3ad781a9f511f83e7038810f334a13a235052 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b38a73255b7c1b794f34977401f11c65a00bff3e crypto: api - Add crypto_tfm_get
49b34b1704e455ebcece6d561dbce57936b93819 crypto: api - Add crypto_clone_tfm
3390faa1221add15718103e888d1cbf58ec750a9 llc: Improve setsockopt() handling of malformed user input
e15d9b33c8ba10c562cc126a6fe71f01cb77a214 rxrpc: Improve setsockopt() handling of malformed user input
08a113bea7d272a95b188e03865242c43b018234 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bdc31a3e4edc7afc2f53529075f5b45463632980 ip6mr: fix tables suspicious RCU usage
b615433485cb960f848c6b77464452898c98eeb6 ipmr: fix tables suspicious RCU usage
bffc22e5faba9f3add95546358e8439f80b82992 iio: light: al3010: Fix an error handling path in al3010_probe()
654f6c84924bd8ceb7fecc595497cd64cb18df4e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3c6cc05ff40d858a5bd836a47b904363fa9ff391 usb: yurex: make waiting on yurex_write interruptible
8236cd555cbfd046a0a6d830d0d5dea79b35681b USB: chaoskey: fail open after removal
11ed05eea1be00e59f9f520bd4f965871032cce5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f75cfdcd1f799aa023434126abcd5b23dc47076d misc: apds990x: Fix missing pm_runtime_disable()
e08bfc4593f0fa03fc94ad9371eb9f6ffd18f310 counter: stm32-timer-cnt: Add check for clk_enable()
dc6e0a8fff16947abbcc403ee6ac7df6f088c5a3 counter: ti-ecap-capture: Add check for clk_enable()
27fe115e530d6e5ba5e5dd6c8c48dde645b3832e ALSA: hda/realtek: Update ALC256 depop procedure
c597705fffa3a62aad41c80561e112110f18f34e apparmor: fix 'Do simple duplicate message elimination'
140d5f3018bf64d3a0b200f3a0a3e99933bce74d ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
f6d90d6e4b088870e965a663e22c6b54bc8105b7 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
370279f3097be2598e1bf592624d0b5da22b2975 fs/ntfs3: Fixed overflow check in mi_enum_attr()
798fa8aaac4958f85b8d5e1ca4fa88921ddacdd0 ntfs3: Add bounds checking to mi_enum_attr()
57a4dfc615b5b8e324781774e394d9ed68a98e15 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
634b720e5d2b31189cd68d695ec78b1d1beba441 xfs: add bounds checking to xlog_recover_process_data
49272f9de52808b777ee105c87c247b2a9a847bd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
03f713ced5539f1ce500870ece62d3d6852ce0b1 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4954607de79027249dac61a5c3bff6e60026059a usb: ehci-spear: fix call balance of sehci clk handling routines
c11df9866d00279acd0f211ea249d6138641670c media: aspeed: Fix memory overwrite if timing is 1600x900
0568b4fd7bf515c3298d928de76a5ab26f93bd9f wifi: iwlwifi: mvm: avoid NULL pointer dereference
15aa772d3680af41c1ea44e333ae4757cdc4d107 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
c0eb8f88a40784a468f067668045015c3ab48572 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
de8a7c43bd76401575e1dabaabe28f9a43bdd148 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d411f204c9a41e70c529e31fe6d0c02a5438e47d drm/amd/display: Check phantom_stream before it is used
975f07e802dfb9c41c61aadd770c1fc2e6662124 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
32e03a738ce6eb506b147919e7aa2412cfdeac2c btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
165a4df5de6a55b39ffb733c65b52eb05ccc7908 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
20e483d4664b4cf7d689ee25451d347f11f2b1ff mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
1e27144ea6941143bd5f30d3976da58c686d7f0b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
23a48c62fd98e0b4b7e5e6cf9a4faa001b777b34 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
b2e34d786949fe85991d734a46daa95f393e5f44 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
7fa0e20e32e4973f9251a5d65b66b2ffa92e165e mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
9096c87a69f82f8fb4f95d34540dc8fc48654e85 dma: allow dma_get_cache_alignment() to be overridden by the arch code
ed88885363870d25c7fdb0de382e09ee14fcabac ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9e3f8991986fabdab9d5845bc15f419f28cc7048 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a7577b86a96ab345c29500bc931b70b9ada7c3bb ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
300d737119c1218c21ec23187cc6a385757569da ext4: fix FS_IOC_GETFSMAP handling
f18fad7197761e88703aff52b33dd6dfc4ddf45f jfs: xattr: check invalid xattr size more strictly
6f46518f0bc695537137c7f558e6f37a4a8bbca4 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
012e80dfc3aa99c0745ab04c32e6f89d865f8cd6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
682beaaab4946bd149e5ae0679200526175a7508 perf/x86/intel/pt: Fix buffer full but size is 0 case
f10584ba57e0bdb2a0bfd01bc90befbf62cd7587 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5be398f909d4cf534b377f852f4330269595f9f3 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
9c85894b09f4370ab59a44845ad0e31ab599e8a0 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
078feccd5049bb49f896d0fab04f2c29eac7cdbc KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
c95c204310a6eef87075d49cafb427594187df68 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ca9be659651838860a58d9b11c2f17466f90bf3e PCI: Fix use-after-free of slot->bus on hot remove
ef6403a582d2c530d840f56c2c03921cad751598 fsnotify: fix sending inotify event with unexpected filename
9ae66834a5753ca164842ca3e450c411980a8986 comedi: Flush partial mappings in error case
bbca640c7c65400f6303571aa38e21b7afda16e1 apparmor: test: Fix memory leak for aa_unpack_strdup()
aba83aa1ead41c13763981b73f1ff30e6f0f85df tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
758d21dcaca25fc8e6dbe623e6090d6eb5a2b407 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c25f900bf08b3e7e3f8f5a0110c07f06afabf84a pinctrl: qcom: spmi: fix debugfs drive strength
8c07ed36a56dd259b48d54a6f23d5c4f955b75a8 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8a531e5ba181682553e924f5f6d03208fd716938 exfat: fix uninit-value in __exfat_get_dentry_set
696fbe022233593e6b68d76b08b2dd96f1277488 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f582d9f387badae3e472bc792b4895eab11422f0 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
8dee4f034b24f27e4972bf8bc57e24665e0eb6f6 driver core: bus: Fix double free in driver API bus_register()
bfd4eb41f893cb2837058238a03b2427b3d2fed6 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
72755234244bfe8f6b61ea6dc286ae57e52d72e0 wifi: brcmfmac: release 'root' node in all execution paths
d49f7a23227f75e60d893ccfd15397477c280e7f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0360bd526305bd27f3f9813994641a3927206086 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6b87d8d72fd63d4489b9f91fe38305f81051e463 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
585c0644734b1fb33d620afdf64f1539e65dc895 gpio: exar: set value when external pull-up or pull-down is present
59990407151c5743b6254bf77cbe721e32efb160 netfilter: ipset: add missing range check in bitmap_ip_uadt
d2af88f049a05b6a60a63994703afbbe0f9e606e spi: Fix acpi deferred irq probe
5b821dc3ac69aaa608e5c94992a0479b558a8904 mtd: spi-nor: core: replace dummy buswidth from addr to data
a71aeefe263f070d2eacc1a8af20010d51d18a0e cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
86122f2141397fdd7573d3db872e3382331dd5c0 parisc/ftrace: Fix function graph tracing disablement
3c544f6388060209cc46f44aa4c9787292cdb681 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f1f0a8198150015ee341345d2440d81014060b8c ubi: wl: Put source PEB into correct list if trying locking LEB failed
96910dc6f1d93375a60c69d32354ef403bc2f3a3 um: ubd: Do not use drvdata in release
4b0884ec44fcd183ec21559b774e45a99837dea7 um: net: Do not use drvdata in release
25f6ccbaefa11d0a9e3688bb46d5962212bafa2a dt-bindings: serial: rs485: Fix rs485-rts-delay property
8a2ac9bb01b4ba09752ea5aae0b31a6a4f1b67fa serial: 8250_fintek: Add support for F81216E
f310355fcab156e96cc2ec7ab0b8da75e05a1309 serial: 8250: omap: Move pm_runtime_get_sync
1173452bcf6c9c733fd5853d401555543df6c744 um: vector: Do not use drvdata in release
36930dd745dceb7055951ec876ce6308a14f7e7f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b43abdf1b038ed10a3234582fdc7fc0e85ac0b17 ublk: fix ublk_ch_mmap() for 64K page size
b454918b73a3ca04d14b3d34acbf77cbcb251799 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
13bf5d79b4cea197e3a6d158fd8f6dcf42206d38 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4af544e1999b8a976b6b2a5c413c4d77b86f2ae0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
fc4997ebda605f3ccee1cec075017083e256db21 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f2f555725072022d290601efb0278006b9cadccb soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
6d26742209fb549b5f04355171e2e43f20fbdd78 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
123df0e2d21a9cc26cbb8fd55fba572f8055679b ALSA: pcm: Add sanity NULL check for the default mmap fault handler
8378c790237d0791e25da9527c448ee57d0f35b9 ALSA: hda/realtek: Update ALC225 depop procedure
c78e78bb173e236b09ec5a6ae3f05e8c39abb20c ALSA: hda/realtek: Set PCBeep to default value for ALC274
2ae2e35decfbc36ffccb4f8d1187a1be8230f8d4 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
434206016115a63d5a4b1165f244df4d289dcb55 ALSA: hda/realtek: Apply quirk for Medion E15433
342bd31dbfe227e3981fbb76bea181e0ef6791b4 smb3: request handle caching when caching directories
40f2a5f3ff54643f873e56b1f7c92df3279386a2 usb: musb: Fix hardware lockup on first Rx endpoint request
7fdf89c2607fa19593e6775d9704f768596c1128 usb: dwc3: gadget: Fix checking for number of TRBs left
464f70d6a17b4bcc84f2a8a9c2045e43ae7a14d5 usb: dwc3: gadget: Fix looping of queued SG entries
a5f5e23fa364c59bafc9492f2a2a3f8468745089 ublk: fix error code for unsupported command
03a261dc0294d9befac4137f729b7ac4a7977e31 lib: string_helpers: silence snprintf() output truncation warning
4ef6d4bce4ebd90a824dd8f2b5d54b519a622c9c ipc: fix memleak if msg_init_ns failed in create_ipc_ns
9133957d2812dfb54adf36750ac5f5592c5acfdf NFSD: Prevent a potential integer overflow
65a9a52f167a7c960ae6127e1bd3b2041a57b81a SUNRPC: make sure cache entry active before cache_show
66eabb28e5caeb13540da6b63eabac0926bf243d um: Fix potential integer overflow during physmem setup
2a9c337d3a80d67e742210cefe2ab01a3ff2898c um: Fix the return value of elf_core_copy_task_fpregs
52d3c4bda2cbc4775a9a1408b99727aee0f99606 um: Always dump trace for specified task in show_stack
7f13a0b1a9ec41a15d664848430d0b5849f73bbb NFSv4.0: Fix a use-after-free problem in the asynchronous open()
800c1585405a0ed0596814f57d0f9e0b99e4f25c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9588d89577086853d869f6f3c1a5def09e6c2bc7 rtc: abx80x: Fix WDT bit position of the status register
862a4b0471770327ae8c726afd3a2ef496c82568 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
92d63df75ba93e9ad987b5a0f214e9920f48978a ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
5db4a734da0841bd80f558d84a53d9f5f4e466e9 ubifs: Correct the total block count by deducting journal reservation
0272a38fa7810b4a055a11d0babb76f5f333c5d1 ubi: fastmap: Fix duplicate slab cache names while attaching
74636a163e6c364ce563f9c516dbcdcf9215953b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
343bd84d775324eadb1d90599a51eb48e544e462 jffs2: fix use of uninitialized variable
f3e4b7ed3afda6f85b57197057b04daf11c8ca7b rtc: rzn1: fix BCD to rtc_time conversion errors
d5ab354828020aa3b700f21eeb1e40780d90671f block: return unsigned int from bdev_io_min
f565d149ac564bd1a6e82534c97131e80bbbe4a3 9p/xen: fix init sequence
6eb2916e6a5d85af79f0c3efa7ef6c240b97a1fa 9p/xen: fix release of IRQ
310d38112a9de05d0450cabbe87ee94f84d79202 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
e46edfefee1b2ac40f6808459f69adf28eb8f652 perf/arm-cmn: Ensure port and device id bits are set properly
c31f8316c71d7d05258bed94bc26d84215c7bde2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
93eb7138b70ca7c6c37ac1f01bcc17a85c23867b modpost: remove incorrect code in do_eisa_entry()
b1688719a382d6c2fd6b11e472dc9e4d75745bd0 nfs: ignore SB_RDONLY when mounting nfs
cb1305b7899a97cfd23a2945070d7fe287a8c932 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5503764b2c5c06dd6bc27f6f1b5881d1d80194c8 sh: intc: Fix use-after-free bug in register_intc_controller()
c0d94828e00d4084fd1162eaed868a008629e522 xfs: remove unknown compat feature check in superblock write validation
7bd5cf610130d9866455a3870e9e1cc72792bd33 quota: flush quota_release_work upon quota writeback
87df7cd2530cadbddaf19355d022efa4cf8f6253 btrfs: don't loop for nowait writes when checking for cross references
311f35738528abd669616c8b51ada194b625290c btrfs: add might_sleep() annotations
eeaf63a09b4f54195eaa2d81caeb0dce5c0a6fb1 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
561ed0dac9e9af77d18cd67ee0ce7f9d7fa4d144 btrfs: ref-verify: fix use-after-free after invalid ref action
4be937fc4150ef727792d1f447edb04bf60a948b arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
00f19e347af122fcca91451dfa8b38f52fc910ff arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
592c5af55a3d6f33b44d186847295409726aecbc media: amphion: Set video drvdata before register video device
c0ceb3551ee751f35dfa99661b37af66cae66c90 media: imx-jpeg: Set video drvdata before register video device
7ca5a9ba3ed27c46b55fa2643290d87d0873d717 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
a106869a307277328ab4968b3cbaee31107687c4 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
b5eb700d50eb4ff0347891b7d6b27450cb2b162d media: i2c: tc358743: Fix crash in the probe error path when using polling
27639fda44bb3ad8be7533debda76c670ff9f4c4 media: imx-jpeg: Ensure power suppliers be suspended before detach them
e34ed3dcc1c0ec67395e558224b497f569ac68b9 media: ts2020: fix null-ptr-deref in ts2020_probe()
1c774655638f10379b201990e367ed0bfad90bbb media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
3dfd0e2fe8fac01345b61e99c60b099155e4d8f7 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
75423f2804bd64b0ddb85b7c2b60fc024a9cfadc media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
518068a70bae55433bd4cf373d7aaa43156fb523 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
41948d2453ebca027f295402dbe55c6de649cd15 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8ffeae98400ed63d8d0d0f6e5e522a0e00374f61 media: uvcvideo: Stop stream during unregister
eaee71bb6cafda727f01429b2c2f56dba6582430 media: uvcvideo: Require entities to have a non-zero unique ID
20f759861834767c5f2d753a7266ca54fa77fadb ovl: Filter invalid inodes with missing lookup function
c3f4a79f90c3e654bc6468c7765532c778d5ba02 maple_tree: refine mas_store_root() on storing NULL
67e6d0925d0a2ea0433c9400b8a3a1466f4f4c72 ftrace: Fix regression with module command in stack_trace_filter
f468e87188217e451ecd3227506b486ca567b490 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
e57311ed396c6fc80854750a7d176c38c865ee9e iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
dc9ea2be1102cd316da2135194cced8ee1dd2705 leds: lp55xx: Remove redundant test for invalid channel number
ec615fabdb63160947dde1bb284f5d0d8e58823d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f7e2925f5439c38852b98cc5f66e80d5f84a6a09 ad7780: fix division by zero in ad7780_write_raw()
e25dea882aa376040834d3b81a2e87bb9008963e ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
d7330170d56a4a742e0a5dda131e22661e8f93a8 s390/entry: Mark IRQ entries to fix stack depot warnings
e572509bd3a4b25ce109a5231d510fefda337a20 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
94a6e832b28ee595b8cc3a5690fc60bdcedf4d69 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
4884a14ffcf17c4602dddf41fc5c3f8f2fd38d91 ceph: extract entity name from device id
58a6f79f93cfd0d0aa072841276761684de38c3a util_macros.h: fix/rework find_closest() macros
8ae88b23e36035c94ab01e8b2f271d771f116767 scsi: ufs: exynos: Fix hibern8 notify callbacks
dc0f2cded5eee951c9f2d4b3fc0639680f7be56b i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
480d8eb3f79be0ef907fbef8e18cf96fcc62d17f i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
bf552efbbbca49620a64293e2122ed0062d71778 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
ddad20969bf3b3a5f58b7c0487bb9dce81774d18 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
f688c7102f22a298c06a82db0cf84275c0a83bf2 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
6786f4c40d961e8d847e3821449786b4dc0e560c thermal: int3400: Fix reading of current_uuid for active policy
7e4432fb270f156da5f04898197dc6def37d09c0 ovl: properly handle large files in ovl_security_fileattr
b5b353947cf549752baf5358d9381c8f7d1f6586 dm thin: Add missing destroy_work_on_stack()
0e8526b9a1bb7cb5ed7ca6bff8b2ea652b36e27d PCI: rockchip-ep: Fix address translation unit programming
21688bb1ae88084cee72e170c054547b3b0732c2 nfsd: make sure exp active before svc_export_show
d4f5c8c0ab72d8beb9460418c70d23dbd8130098 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
129bc5bf06c5d88b250dc04d6c000086c4374356 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
25397b1076211383ba715f9276b42a96a8c95be0 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
def29368919042b737fd0021797c1a0f75d9f17d powerpc: Fix stack protector Kconfig test for clang
b0d58f245eb6ef558fe1c5ef769b8ad6fa2337e3 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
22fd4353cf24ae3cd01482d014169e7997c01f52 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
c82e84a63e7b79d0797474f8b8693fff4343089d drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
3678b002acc583533979a2851ebce3f4779342af drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
4a99462ba6c3eaf6c2a6d678cadd3196063d4cd3 drm/sti: avoid potential dereference of error pointers
833ec21516e3158b601e024a7705be399744e799 drm/etnaviv: flush shader L1 cache after user commandstream
1b5ab04ece732b39a4ae2e6db21dd305d2b6625b drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
c100de3a4a5b433e14c4045ff844c1b7c08b52de iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9a7e5637ced22b41f0acd4512e38d2278151601f watchdog: apple: Actually flush writes after requesting watchdog restart
7fb9070298b9e3d1c9dabfd8fd1cd91073310871 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
522d1e7555c3e10e32a27330027325d9cd3e3823 can: gs_usb: remove leading space from goto labels
3ff5cb53278eea5b18e5201bceacc7934d593bcc can: gs_usb: gs_usb_probe(): align block comment
6dc49cfd1fc5ad696583002936d6c6bec60e75af can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
e4f7865a090cef893a0f9894a9e32a607caca98a can: gs_usb: add VID/PID for Xylanta SAINT3 product family
74115fe23fe99d76aebdc96adf2f464265634f03 can: gs_usb: add usb endpoint address detection at driver probe step
85f594d07518a1b46cae77ebcab281e0edad8c39 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
5d4f227742accd4c1dfb72a7b4f174165fcd9986 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
2cea66d856f310840dfef523e8aff2466b96ea08 can: hi311x: hi3110_can_ist(): fix potential use-after-free
2aff4ae385c77e837d0b6212b54e7f025cf3b059 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
4b24794c9c3523f21597f241c9c4fd240798ce49 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
37ec7f5f8c023e36caefb79114a3e59df264e95a can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
f2dd1eac659788a84b399833fd3752b7bc71e750 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
e80a609fd336cf68fdd5125559d44a66b6ed8c34 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0a07b588880b65734cd081556749d14dd92d8c1e can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
bfc58210d183ce07b89328687523001c2090f69c ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
11e7202b58b0894db875e6a665c68779587c0999 netfilter: x_tables: fix LED ID check in led_tg_check()
8446163c0a654aca4328bdcbb2192bd5fbc1dbda netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
704da6f119dabc2109ef716961440cf9ad335dbe ptp: convert remaining drivers to adjfine interface
fd7beb0ed34981178c6db592e52b1672948edf6c ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f59863cac96d5d4d55532b7d91687c26a5691b9c net/sched: tbf: correct backlog statistic for GSO packets
e4444afc03d81240c79c753df3fbb28c6150a965 net: hsr: avoid potential out-of-bound access in fill_frame_info()
03797cc9982de5d9e72de45ac448bacfbb4e7e7b can: j1939: j1939_session_new(): fix skb reference counting
a3c6545d67ba9ddb30bd263bce80b8482c10e0da net-timestamp: make sk_tskey more predictable in error path
5495725d21c496b85ced8d97eaa218319c6e527c net/ipv6: release expired exception dst cached in socket
2671205acaeabaeaf73560b36c7bc7afc3d2f98d dccp: Fix memory leak in dccp_feat_change_recv
d3110dbdb8ec9f232a6e2a7abda7e94527ab4af7 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
bf37c3c88243448149e2df3ff3826740cbc81e6e net/smc: fix LGR and link use-after-free issue
6964d4535925a7263b247eca34a6b62360316272 net/qed: allow old cards not supporting "num_images" to work
f4380328f9eb4899cc1e8a323d34a1ced843d4c4 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
4a1d30e4467096fc64e3d70048c9c96984181c2d ixgbe: downgrade logging of unsupported VF API version to debug
bc05ec510e93c3adf6f7363be2a8298c5585b067 igb: Fix potential invalid memory access in igb_init_module()
40a35fc75f3742c895e23296d7c773c29bc2e218 net: sched: fix erspan_opt settings in cls_flower
3e2f5d065d3c4dcbe7fdd4e5016d492d4c7d3024 netfilter: ipset: Hold module reference while requesting a module
52c0f8f4c8ea60aff4a51e07b9d588e6fff9f802 netfilter: nft_set_hash: skip duplicated elements pending gc run
38ae57826ff70ab40f663be0882e95007d077c2f ethtool: Fix wrong mod state in case of verbose and no_mask bitset
6ad13be61c4b0a3e4afb33bcfd065d76faff857e geneve: do not assume mac header is set in geneve_xmit_skb()
c72c7f19ab3c6ad0bf48c8cb735e16bc87172092 net/mlx5e: Remove workaround to avoid syndrome for internal port
86c2e3ffacd964af7fabdf1906264e63fb3c06db KVM: arm64: Change kvm_handle_mmio_return() return polarity
4f237e2bd059517bd8dbf625de1cef8d08e6fec3 KVM: arm64: Don't retire aborted MMIO instruction
aee1ed7aba7e347566ee99ccfd44181535a51f53 gpio: grgpio: use a helper variable to store the address of ofdev->dev
98dcf23c86d28fd1a4c703b96a4eaad9e2a596f0 gpio: grgpio: Add NULL check in grgpio_probe
fb0489ef83d8a1c9d90f93f6400e0e3b988192af serial: amba-pl011: Use port lock wrappers
686026661ca76be35d66728ab2fc646c0ef93f64 serial: amba-pl011: Fix RX stall when DMA is used
01e27fad495a969ac998e6bc14328a9de2946b8d usb: dwc3: gadget: Rewrite endpoint allocation flow
c469c2168f05eb02ff1594fbebd616a9eb75d8a9 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
4e52d69be0c22279a160413f07f1f4aecb81665e usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
35809fe5b5eaab8cf1894baf92e4daf32f7fb7a4 powerpc/vdso: Skip objtool from running on VDSO files
6bf41b5fbb9bc9b9284276ffc3831369d926b939 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
318e410fd1c5047d3396e5dd9b952f95fb4b7ede powerpc/vdso: Improve linker flags
458332a749e1848d4b2d0a31f25c40a6be9d7f72 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
76cd234bc9f075469afcc8e3597da67c3bb9f7dc powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
c946e724f20752d2732f7ec143cef3baa326ad2f powerpc/vdso: Refactor CFLAGS for CVDSO build
fc7e4397b749fe41b231a2679ae2d7289d984926 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
aeca00e3a3263e69b10ec31d5022b439e704e896 ntp: Remove invalid cast in time offset math
f221a8ad5943cee9309e38157eebc34c786d4d7a driver core: fw_devlink: Improve logs for cycle detection
e4fa212c3b96cf8bd5bb47766692eb04509f0cbc driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
123dc84cbcfb65036795e180003feb0a531e8e5b driver core: fw_devlink: Stop trying to optimize cycle detection logic
1d87ccbab609bc0b8750c07a1e54d42209da1138 i3c: Make i3c_master_unregister() return void
d1e910a4606f3e3c66d1771e37cd2712a935a29e i3c: master: add enable(disable) hot join in sys entry
7d7fc6416cac2889f61a3f47e67699ed3fedf7b6 i3c: master: svc: add hot join support
8a79c26413a4219775394cec7218237e7e22d671 i3c: master: fix kernel-doc check warning
216397ac60a3c2346fda6ea8ced704788867eed4 i3c: master: support to adjust first broadcast address speed
349293b3861b37061016552afb304c622b273b12 i3c: master: svc: use slow speed for first broadcast address
76395d23ddb3f8a2058d7f8b4ab7d2ce647e9660 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
44b11039725eff160ea6ca51f97c861305e39873 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
0a7615eba575f07b3b764c8662ea59c2a7a8b76e i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
70f533149aee3e89da9df32ac129d5426e97278d i3c: master: Fix dynamic address leak when 'assigned-address' is present
eb975658c1eff4af0c5b3116e46672e834bf6bca PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
ab73ad554f7b85e31cbe45bc2583438d05587a21 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
c80964b5961f6580394238275534196cf9c56afc device property: Constify device child node APIs
4ddc9af5521e82521bf3f6cde31bff11238fbff1 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
c267ff34a8da56007b8755f6854aee3758fff2cc device property: Introduce device_for_each_child_node_scoped()
8132abe7f06cf6d37d8cae0f4c137eeef7abc545 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
ff12348d2977e86df5c5487c92448e0028a5df7c drm/bridge: it6505: update usleep_range for RC circuit charge time
deb48babdc1f29188914e1f9a4a1417669832c39 drm/bridge: it6505: Fix inverted reset polarity
db0b500be8a6eb88bc9f2ebedd600b5b6e85b8f1 xsk: always clear DMA mapping information when unmapping the pool
be107f9be2ee00b319bf2b1c80ee67efcd4ccf80 bpftool: Remove asserts from JIT disassembler
2e8459216cc66dce61d88c298211784e2b812d7b bpftool: fix potential NULL pointer dereferencing in prog_dump()
58be030c759e0120345a7fbfc6d97e43e0ad033d drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b59c3772228a17c99197af7f7b283df7501ca42f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
770fc6b0858b08f03286eab12849f0d3a00fef39 ALSA: usb-audio: Notify xrun for low-latency mode
0ba4b7f22f274748e6f3b72ac5948f65edd11a63 tools: Override makefile ARCH variable if defined, but empty
47a539440494d5190d9e01fce64c7be7c97b5f24 spi: mpc52xx: Add cancel_work_sync before module remove
96918a61830f95065995260d01224d04122b49cd scsi: scsi_debug: Fix hrtimer support for ndelay
6f674d775dda81a27083e7aa324451291c5969a5 drm/v3d: Enable Performance Counters before clearing them
60bd95fa79b14aba56fbdfac9b9a92b87d51b1e1 ocfs2: free inode when ocfs2_get_init_inode() fails
6365a557e555284ea60504b01432f3ee77d9d086 scatterlist: fix incorrect func name in kernel-doc
a4337befdac26d951648ee3da42af933cd986993 iio: magnetometer: yas530: use signed integer type for clamp limits
c2910e9b0f1c86670fd46017845a107154e2f7a3 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e7a651495e1f7133ad4f1b8060da5a5933b2a20c bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
29e9758442dfca84d1b3c4ba1aa7e52caa7d0e0a bpf: Handle in-place update for full LPM trie correctly
23cdcf3f64723d54f46015d0c00cf04b276fd461 bpf: Fix exact match conditions in trie_get_next_key()
0989bdb8a76d7c8ab3b91ba9caa9ed2e7f922071 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
880acf730482bc1ec6c1ee07c7838e4909b545d7 HID: wacom: fix when get product name maybe null pointer
ef1dad33e43d1e4cfe7de686078cc440d57556e3 LoongArch: Add architecture specific huge_pte_clear()
92a1b8f25b65c2684a098fb50905f4c240e409bf ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
7deb973a5b56d278a5124f65558c63f8e88c2e1c ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
fd5bb988e79f08888fd63428524f8b06a460d029 watchdog: rti: of: honor timeout-sec property
4350e8718f436641d76e139c7ac18f61bc6bf038 can: dev: can_set_termination(): allow sleeping GPIOs
d50edf3b1c9218dd3d5fc2466d766ce6cc4b5729 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
fd36417e3f8ff9467bbb903799afd482919e019e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
046f5f78e1dbe350b4b02b30edf15d9a41f0a268 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
7961b339f8d42b3a63c80ba9a39eac41635f4d31 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
6357fab3e84488d31a53c4ee6dab666f90e61998 ALSA: usb-audio: add mixer mapping for Corsair HS80
7cbd16fa225a942f7f1b62c47bc349db23bc2cf3 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
129c7d647d917ca58c1956651392324ad87f61e6 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
a0deacfcaa26947ee145e07e438fd0ee385c4ad7 scsi: qla2xxx: Fix abort in bsg timeout
89cb911c08bc482d300ce0d67e1694ed7b3dea92 scsi: qla2xxx: Fix NVMe and NPIV connect issue
e1ce9647174355335a13a00f36e23927d14509e8 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
3116aebb4f1323f3b0fc7eaca3754d5f99ddeeda scsi: qla2xxx: Fix use after free on unload
0ae0d45f2a9d40dd0bbbb704c4cb7bb1c301b409 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
f031879f76075b3f18726d2aa8cadde915affca6 scsi: ufs: core: sysfs: Prevent div by zero
d7a40a3272aab4106d220ba039d59e657440ce7b scsi: ufs: core: Add missing post notify for power mode change
b30494b90b605a0e746e5b1d6388be6c2e146966 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
14b283e18fbb1eef041d7158da0913050aa5bfdf bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
cabaab54da468088041353bede25f1447ce85b0d drm/dp_mst: Fix MST sideband message body length check
1358ce4e41f3b0a01d10be43e0db49f1f37db5d9 drm/dp_mst: Verify request type in the corresponding down message reply
c6f8498a9e8165867a0967ae34696ea22f93322f drm/dp_mst: Fix resetting msg rx state after topology removal
126b82f5d47be4b6b9145919e579453ab5825403 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
14a07cd08847186c4f27cd613260e3f1518509db modpost: Add .irqentry.text to OTHER_SECTIONS
f1eff5fe89803e67b5c398e039e7ea3443c92080 bpf: fix OOB devmap writes when deleting elements
be4d785e2ca29602e3272adc374bd318c773029a dma-buf: fix dma_fence_array_signaled v4
c61285cb7658068b37e5165985b4ae671cb7a5b1 dma-fence: Fix reference leak on fence merge failure path
154a684ff0a039b64ff0872dfe9fa6ce5573e73e dma-fence: Use kernel's sort for merging fences
197994762bcc5726b712ab86cba63e9ad7fdf6ef xsk: fix OOB map writes when deleting elements
ed1519b54ba3e71e3544077fce114c0bf8ebd364 regmap: detach regmap from dev on regmap_exit
221bc362209ea5437c97e8a2a61891cbb7578026 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
c48797fadd9dcc74317921ae9d4c5d6f8df0cc4b mmc: core: Further prevent card detect during shutdown
972cd792deb0a86c567954cf0a6f6ae9bc562f0c ocfs2: update seq_file index in ocfs2_dlm_seq_next
cd464b56ba420c52e72fdcbefd1b4cf76675681c lib: stackinit: hide never-taken branch from compiler
de29bc1148decb5d1c385f5584f830655180c24d iommu/arm-smmu: Defer probe of clients after smmu device bound
405ca2f51bab4a8ca43f374544dbaf548b716a7a epoll: annotate racy check
69e1c58b29d6134ab83285de536574564695cda7 s390/cpum_sf: Handle CPU hotplug remove during sampling
54451363833d15200c64569eef51c028f25d495e btrfs: avoid unnecessary device path update for the same device
d0484fc1a13a14611055538c3c6aa995d47ac0a0 btrfs: do not clear read-only when adding sprout device
13c3754433e7c3e3078eff6735889755c6b9129c kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
f2dbfd6acdabf38a5d360e8b61c6d3f4d701ff67 kcsan: Turn report_filterlist_lock into a raw_spinlock
686a14e0028df05d5b9a1f21d8456f58148f7ae8 perf/x86/amd: Warn only on new bits set
2e1e98d55853a00f5fdbf4fad68ad382f49bfc86 timekeeping: Always check for negative motion
55ee6df588013ff679ccee13dc3ae394299febac media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
543f63a322935d98b4d9bfda6809342094beb5f9 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
175299835bab0e64d170fcabb0a851030d2ad079 mmc: core: Add SD card quirk for broken poweroff notification
8e4a7342c560655b5d02ec219a63e6d89146f549 soc: imx8m: Probe the SoC driver as platform driver
116b95feb0965ecbbcc6c348f9d4b5b69f0eaef8 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
7e3089657a1ca99ce23c315607f7a44e8cd9737b drm/vc4: hdmi: Avoid log spam for audio start failure
b69a311547edc25ee8bcce1944fd7935c405a977 drm/vc4: hvs: Set AXI panic modes for the HVS
887a2685090f3bdb7c62a750a27ff2b1e4fa60e3 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
218cbab72174eba9ce1530c5fea712a152b5b21f drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
8adbafd381f289c7b45235dfae0c7340dd80b289 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
4e645ea432be83719730160c567895ac41705146 drm/bridge: it6505: Enable module autoloading
e150ccc091cabed2972d65eef0faf23da99ad310 drm/mcde: Enable module autoloading
a50e577ba877da3887a66324dd9443ec65f41c9b drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
224984a652f5ec5b135a320b1f0ec97e2583db83 drm/display: Fix building with GCC 15
6104a5b219674eb1283b6bb9ccc7bba04137a993 r8169: don't apply UDP padding quirk on RTL8126A
7a2c613689e753e3b3211fe2bbab42a1599e6c75 samples/bpf: Fix a resource leak
a78d7219d35606aa983f899666e15a5281ce0a03 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a2a5b504f5a3f385242bea8163f6b9c4cd1f4263 net: ethernet: fs_enet: Use %pa to format resource_size_t
c7f1f9a7a4b03df7171fc89a0c8f5aecad3a50b3 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
dcd3bfbf087b5b92293265d6b97d386e64ec8846 af_packet: avoid erroring out after sock_init_data() in packet_create()
fb14552140b8f53ecf36207d20962d2fb63fb6d2 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
87e5bc1c7eea8b7897f9e462b7a4d22f9efe957b Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
35e3a53c3a0736ff87649e3be0045d5fd0cc47e1 net: af_can: do not leave a dangling sk pointer in can_create()
d0a8773a4cf000096e96772f174ac71507dbcb67 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
34901bd495dc584eafb8976f71db6b9d39ab19dc net: inet: do not leave a dangling sk pointer in inet_create()
8aea86136c5cd29914ad663f3189e533d8dcd72f net: inet6: do not leave a dangling sk pointer in inet6_create()
7d56895625d2762cb24912ad3223f4e1ed14517b wifi: ath5k: add PCI ID for SX76X
4e8a42712bb9cb108b7787c484f9ad6031d2bc98 wifi: ath5k: add PCI ID for Arcadyan devices
fef3b838fb983b7e741a9837698dc56dacb5dfca drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
c7b0dcbc083599699e0d8d54d44e7a1d2fe20291 net: sfp: change quirks for Alcatel Lucent G-010S-P
335a829f555d262b89a3cc05ed2ae26497ece52b drm/sched: memset() 'job' in drm_sched_job_init()
0075e725ea694690eaf4d188c83d49251cdda728 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
0dbcc03fed71ec2a319c62c4ec55a0cbd38dc0d7 drm/amdgpu: Dereference the ATCS ACPI buffer
6264d8904a7d7e89a0e306c346fa0927918a5e2c drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
e5d28af17ee76ef3878a835fcb78052599586391 dma-debug: fix a possible deadlock on radix_lock
51f2411fd19e88672327fabca9294277b5880698 jfs: array-index-out-of-bounds fix in dtReadFirst
552a0e0559b65255f0b786c446dec59a9e9dd976 jfs: fix shift-out-of-bounds in dbSplit
496f1e530777cd000a80c09c59070f541b01ecdf jfs: fix array-index-out-of-bounds in jfs_readdir
cc770a0e8b4240e543450bb48e9abcd797f8d853 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
cc668875970b7b23257ec53cb0db5bb4931af6ec drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
4c2164afc4bce3e8546ebcc23ed80be65ac04f4c ALSA: usb-audio: Make mic volume workarounds globally applicable
7884f45b3a273616799bd3b16c476c37a7b67db4 drm/amdgpu: set the right AMDGPU sg segment limitation
312999d6a84efe73476b359f032211fdc2e23367 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b51390214974666ce1802bc3e70b3c25f240da04 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
8dec0f72de9804812eba4aba16d4e35017e2bf47 dsa: qca8k: Use nested lock to avoid splat
bb46b97f4e96c883e6a4f759f07d8f5e6e9df640 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
6876488bd9201642afc77b49f6cd89afdc08dd26 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
f57148b6d648858695342b55289f683cc1684940 ASoC: hdmi-codec: reorder channel allocation list
f200e7f8a9eeec14d169d3e00641ef110a068aff rocker: fix link status detection in rocker_carrier_init()
33d28d8f48b99d41683b3014e036c944f2e530b1 net/neighbor: clear error in case strict check is not set
8d7beb05291411a9aeac5a8c6ab6a2d0a46edd7d netpoll: Use rcu_access_pointer() in __netpoll_setup
ed26d3af0feae1cac8d0ebcb234d60d0c9cc975c pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
bb08ea258aacaf8a26eb18f0e63ef0d63eea47f7 tracing/ftrace: disable preemption in syscall probe
d6e305806ed29084f12291d7f9e4d119c39ffc70 tracing: Use atomic64_inc_return() in trace_clock_counter()
06577d3702490ee7d183a39b3dd4ac08e621839e tools/rtla: fix collision with glibc sched_attr/sched_set_attr
5daee7e7e021e4fb07bd7d491c1b0d07548ad7ba scsi: hisi_sas: Add cond_resched() for no forced preemption model
e1da1d57124ca1cf26adc67aeefa8bbcac8ed92b scsi: ufs: core: Make DMA mask configuration more flexible
4e84e59b4c59a84e77faaa5784dd2371ae0b25a3 leds: class: Protect brightness_show() with led_cdev->led_access mutex
aa1b017aa9576b4d87c16a84b1ba6024cae6c5d2 scsi: st: Don't modify unknown block number in MTIOCGET
2104e68f1eab96c7d51509e811263b29c5236063 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
74d2d97c0132f763dd96ee8449a2e5fc1d450b57 pinctrl: qcom-pmic-gpio: add support for PM8937
c644d8668856e30467ef2a476659043f00bbe10a pinctrl: qcom: spmi-mpp: Add PM8937 compatible
679f08c5ae958117847e1df9d590a48e26eb8742 nvdimm: rectify the illogical code within nd_dax_probe()
3389b6ea02be658da58cedfe242b9193268d3a0a smb: client: memcpy() with surrounding object base address
8c20313e0a6737c9a54eafd28265232e0913701d verification/dot2: Improve dot parser robustness
df0cf57728cc7c9903cbd4900dd31e17df43afb8 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
80a9574666da457ea2b11eb4b0c214e0204db3ed i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
c17a397b7d724962e65dca5a15cb9add59287b3a PCI: Detect and trust built-in Thunderbolt chips
76b14f51131e5eb0c9549897e102025f2bd32980 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
ab61c5b75bd8781d6c7b0b46ad3787417fb21e55 PCI: Add ACS quirk for Wangxun FF5xxx NICs
83e105dbf0b24c7e8a25c11c8d94c28f32705740 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
64f292024c275d53c7048b7a2f2e7d0af0d39c7b LoongArch: Fix sleeping in atomic context for PREEMPT_RT
9ec8e689f7958c0679dd7188d21e1edf7cfb754b usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e496f4fb88acdc7125505a05a4fbb8c7bad4c5bb iio: light: ltr501: Add LTER0303 to the supported devices
8fe4e37a827b25255ce2132a78e3e8a6fc86c700 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
a2f31dfb2f80469f695cab8834a7f716ef1cdb70 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
a3e42313ff58e7ecfbac8fc3446096dff057e3a6 powerpc/prom_init: Fixup missing powermac #size-cells
f3c1df96351f19635776e0ac1f21b39e3531a676 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
11474b60cc764ccadb28163b2e998bb60404c17a rtc: cmos: avoid taking rtc_lock for extended period of time
90779c78192b0d76f4a8508cdf40a449a22289f0 serial: 8250_dw: Add Sophgo SG2044 quirk
bc7af6ce966fb7c0b9f4f3a718b5499d2af4befc io_uring/tctx: work around xa_store() allocation error issue
d16a92e5a997bc4cd8ad7a3407f136433351bd35 kasan: suppress recursive reports for HW_TAGS
291e00f34e7727964583d710717a97a1e1a348f3 kasan: make report_lock a raw spinlock
e88bddd74acea5afeecae712ace2b851dfc0331d sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
d4ccbe593959bc5148a4a1dbbfb558665a60a3a1 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
429151ce152c2d13993a20dc44bdf01e88ffdb29 sched/core: Prevent wakeup of ksoftirqd during idle load balance
60ddcfe4836447e220230d2f5f5041ffa00eef5b btrfs: fix missing snapshot drew unlock when root is dead during swap activation
559888ccd5f0b8db97318d8e8a1d2c49c47d776d tracing/eprobe: Fix to release eprobe when failed to add dyn_event
514c103f1dfbc445c0190913e4a107d80ab5f775 Revert "unicode: Don't special case ignorable code points"
2116a70b0904d873d4af068ff2160b8fbf59c92c vfio/mlx5: Align the page tracking max message size with the device capability
54ff1415995a8a9ee0679daf012a23df893952d3 udf: Fold udf_getblk() into udf_bread()
ffd1be8d670c697aabd4ac30aea3f45be656d8dc KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
edc6f7a3cfb87a790f8144597d922af9440ff567 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
eca8539824720ebd2c4f1d657a7041f809593227 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
45dd51a0ff1aa98fc8be7700e4689eb9cf15ce00 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
f47382d4362be0ad7f987eb603905d84f80c049d jffs2: Prevent rtime decompress memory corruption
6969391556b5a51ccfe8ed3fe4ba34e2575a05c1 jffs2: Fix rtime decompressor
5ce319c1019afc025e3bfe6b0a221dfed072280a mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
7488954b36d5453a68a9c497dfb831f53be555cc io_uring: wake up optimisations
956c2d1d263eed28f91dafa004e2589a145dff25 xhci: dbc: Fix STALL transfer event handling
b54931f1a319f00a18ca6d4bcbf9eb9e71ebfcd7 mmc: mtk-sd: Fix error handle of probe function
5922f220d37ecda98138f6e48ff8b7267df2b89f drm/amd/display: Check BIOS images before it is used
e8e9c600e555441e04f6f7836aa32c9acee48bb4 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
d9f21b4a63102f969f9eed29078da173695a5879 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
11843230231b94909e71ce04b93a1e1c7ce657bd gve: Fixes for napi_poll when budget is 0
655ec984a61c836c65166e8df23e7c745eb7dde5 arm64/sve: Discard stale CPU state when handling SVE traps
d723532b3cd5e74ed6e1c5e5b8e0fa0fcd90cba7 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
e3e64de2886e00a6f669d8e3dec1bb9711a6d1c0 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
1a563b81e2ee7db9776611ed7454b59a64534dc4 mm: call the security_mmap_file() LSM hook in remap_file_pages()
496f82ab25efdbac03f5cd5cc2000652c2d2417f bpf: Fix helper writes to read-only maps
d836b62ac14dad72b85763f96005dccd126a7daa net: Move {l,t,d}stats allocation to core and convert veth & vrf
4959c141b57c9eb23d1913a1031f7cd8ea9e1cd8 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
e3e3e7f6ac88ba087fe6f7179419227ae22cc3e8 veth: Use tstats per-CPU traffic counters
ea6cd52d2aae9658b15c29f033a0dbcdb63c6a5c drm/ttm: Make sure the mapped tt pages are decrypted when needed
76ea7b5a6d832ed7057dfef3184a5a8da06c3323 drm/ttm: Print the memory decryption status just once
0a18bdc2f6d2bb0d8f6f1415e403192f79b78055 drm/amdgpu: rework resume handling for display (v2)

--===============3817121488262343111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7d3737b4c3-f16334e49a62.txt

a5f07e8771cac4fc47f5507b4335638abe69112f iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
ab9c34c5a07b33de94a3aab4b24316e509c29bb8 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
9daa5cb462fbfc2f96d655cabff1395dedae9781 watchdog: apple: Actually flush writes after requesting watchdog restart
60cec836a78275b60eebdc3a613c73f4f4b8afb8 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
00c0ddc261a92f9ac641edc77af4251a05fd3307 can: gs_usb: add usb endpoint address detection at driver probe step
e7a5d9b691cda23622aca7e356b79f8f9374ffd2 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
43e4237b5f7c6806d1efea107679d201e3beb54f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
fdeed271546ca48a918fe5109201c5229fa30307 can: hi311x: hi3110_can_ist(): fix potential use-after-free
b536032e9f1e69f23ea848040dd96035ec274d10 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
8a734778ad875691715efab51d89fed2346ef701 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
91443821fdee4f3eeb640a223f5adbfaa00033c1 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
607a1a04bcfef1fb71b9289791a1c9d09dd4d6ac can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
4a04904383bbdfc971e1b262ce0de24c5c996b09 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
49c34ac9df7d0c6defd193d31c39776b5c2c8c9a can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d5a08f3b9ada123978f34d99332c01a1ca52b7a0 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
b65e7b2d454495bbf58d87687b922f6c678f81db ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8bca7ca5353f13ceb4aaf0cd738e01f4d35df83d netfilter: x_tables: fix LED ID check in led_tg_check()
701462e04448bd36163d42f5a7bcd71add93525a netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
0cd56bb4e866f1ff0534bf2db3c80680dc58d28e selftests: hid: fix typo and exit code
f6c8e65693bf096509e0668853a5cbd63ea12e8d net: enetc: Do not configure preemptible TCs if SIs do not support
33fdbb6c0f2d3b43a77c15cbc293644f33851802 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f68b9c84aa59aaeca3482934988ffef937a2fca7 net/sched: tbf: correct backlog statistic for GSO packets
c20f21e7951f54250387e4abc971cfe87dbb6756 net: hsr: avoid potential out-of-bound access in fill_frame_info()
419d1b660f0d49a03bcb082695d1269883b1d4af bnxt_en: ethtool: Supply ntuple rss context action
7ec730338d9a68ff252570fe14a9eed0cfcc1abf net: Fix icmp host relookup triggering ip_rt_bug
8396d53fc285b3c883a03a0c4a993201e7c5b734 ipv6: avoid possible NULL deref in modify_prefix_route()
b9eccc1bc63c8883a74bbf36ae6a940f02d23962 can: j1939: j1939_session_new(): fix skb reference counting
b952776a17d805f0a16fd63a4c7636c32bd4b8ca platform/x86: asus-wmi: Ignore return value when writing thermal policy
bca8cd7228a9fe990022700ab4bd57bad16ceef4 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
f123db1399a9862bb967a62176981d763c848822 net/ipv6: release expired exception dst cached in socket
493db76e3d5cb66e9b1e639f244b5791df111da7 dccp: Fix memory leak in dccp_feat_change_recv
3b3ae798d9c3e1db8edda91c00e3d6496c752b35 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c735113354f4c551ec4c7df0f5ec2ced763dfde2 net/smc: initialize close_work early to avoid warning
50a31bb966f315931618299aee6b7d1d1b02a69b net/smc: fix LGR and link use-after-free issue
82acb0a0f170e911e4d67fa4d86a660dee36543b net/qed: allow old cards not supporting "num_images" to work
363cf4abe71a5998463af188b5c3a9cbfe57e5a8 net: hsr: must allocate more bytes for RedBox support
899ee06aa7a4a936c9abd723c3eee4a98f2f3338 ice: fix PHY Clock Recovery availability check
0d88cece8dcefc46a16ca7f695df0e9998b0cc99 ice: fix PHY timestamp extraction for ETH56G
bef558fea95aacf9156cc5dac2d4caa5c30d271c ice: Fix VLAN pruning in switchdev mode
2b5d7b7cde0117a4d9790cf9b60c3450e41747e4 idpf: set completion tag for "empty" bufs associated with a packet
a49f620be2cc15aa714b0f179cc45e09926ed73f ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
d62859475f6037386b810dbb431c1bfa6cfbeb23 ixgbe: downgrade logging of unsupported VF API version to debug
24cb0843d6eea658f82a001f52a62713ec1c2793 ixgbe: Correct BASE-BX10 compliance code
e8181d52ded498111c834107b491e7f5411811f5 igb: Fix potential invalid memory access in igb_init_module()
069bbb068a5090fb2d029ea8ea47566b2caee432 netfilter: nft_inner: incorrect percpu area handling under softirq
e3b1de0b98e4c86925074505cc5bc13ff10e9586 Revert "udp: avoid calling sock_def_readable() if possible"
a07c755c3d5295f30fe841cb551aa07fbbd3da13 net: sched: fix erspan_opt settings in cls_flower
57cb36dbcc00124c7d2453599df5be94dc3f50e0 netfilter: ipset: Hold module reference while requesting a module
17af6e887c8c54a083bf94b5214f7aa5d90bed8e netfilter: nft_set_hash: skip duplicated elements pending gc run
c21325af214577c86975faa14e10b321956e1505 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5d749b94cee47f1d2250e94a382371f9bc2ae1bb mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
a4990aaac1f310ed0be0663d880e7e8fc969887d mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
b9334760cd2e6446e69d5268a4c7a7b62546d0a0 geneve: do not assume mac header is set in geneve_xmit_skb()
7c74c6d29d29a2fc38c4dbed756b9bd8d8f189ef net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
d819bf27c40e4319b665f4ef876c63e53886bb54 net/mlx5: HWS: Properly set bwc queue locks lock classes
45249c1eb91e44176d9d685774fdbad07e728c74 net/mlx5e: SD, Use correct mdev to build channel param
0b01e26641c63504e516dee1f3ca24857f8119cc net/mlx5e: Remove workaround to avoid syndrome for internal port
f6bf0bbee0f08cdbe05ffdc7345da134922c266f vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
47131fe44dc43911110a6d6054aeaf24e581dede vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
b87651581bdfd392adeb105d30980a5673018291 net: avoid potential UAF in default_operstate()
f8ac92db6d41437e0fe3c7accf8be3cdfb36a1e7 gpio: grgpio: use a helper variable to store the address of ofdev->dev
bcf0a09330e5f81e207e9d757ede8e3068049a5d gpio: grgpio: Add NULL check in grgpio_probe
05865d58a06c1499a8d25eaa0bb4b41b72848461 mmc: mtk-sd: use devm_mmc_alloc_host
f32850932aa02c14cd3e5a31d940ea318bce9d66 mmc: mtk-sd: Fix error handle of probe function
95fc5e54c63c2a85e1fd86dd4293dc838b92005b mmc: mtk-sd: fix devm_clk_get_optional usage
42653292e519107c5695b4f8e3c62b31887a084e mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
19c3d1c9113c11f78c3bc07d2a8d809f31a21d5a mmc: sd: SDUC Support Recognition
6339817ead52297ef14e10086b321e6f5144be52 mmc: core: Adjust ACMD22 to SDUC
11f12e8be80e9edc14eae6312493d508f573244b mmc: core: Use GFP_NOIO in ACMD22
99a3fc21ab8e47ac89380262d79e322a0719b993 zram: do not mark idle slots that cannot be idle
7f0678e4ede4e35d35f0929567ae7be6797cfa69 zram: clear IDLE flag in mark_idle()
83306cf6fdd3609660fde9727fae1510840521f3 ntp: Remove invalid cast in time offset math
970f3250fc5b2d82f4fc92079e9f49d09638f443 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
2aa6705bacd08e2afe146c4faa9cf0c0641b7bd6 f2fs: fix to adjust appropriate length for fiemap
4409a7f3e5b397909ed3c83868d3b5fe0fcff22b f2fs: fix to requery extent which cross boundary of inquiry
e945baca1d12145cc2e49c63b6664f4dc1c84ae9 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
5f608fcf960da9bbc26198992832d2d2ee230114 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
a88c7f574fefbb8f5d778a176c4a8bad1c18cac8 i3c: master: Fix dynamic address leak when 'assigned-address' is present
a4e3cc765851c6a44f6864f4655f8fef8baec06e drm/amd/display: calculate final viewport before TAP optimization
fdfca4c1722ab6bb5d07b7c1dd286860a3ea767a drm/amd/display: Ignore scalar validation failure if pipe is phantom
5078e002c812d8b16b3319d26b82cc03b29ddae2 scsi: ufs: core: Always initialize the UIC done completion
f2e88a0b2a67eec5b4d40773cd8feb17453a9642 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
53e0fb0cc1120461fcfe5de35c8ecfe6375b18be bpf, vsock: Fix poll() missing a queue
7e02b9e248944d89f7e00d5e68437a7d8c4ffb37 bpf, vsock: Invoke proto::close on close()
41087dceeef8309cc147d983935f9814826622b3 xsk: always clear DMA mapping information when unmapping the pool
2d6b12ec670c412c8f0f5682140efd8c06939c43 bpftool: fix potential NULL pointer dereferencing in prog_dump()
37df271558779abd8eded15fd3d33f08f0ff17ef drm/sti: Add __iomem for mixer_dbg_mxn's parameter
a2b343cc7829db41db3381c37ddf3f8cca71ed5d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
9a0b64d3b1ea6df520b6645b699ee1a5d8d45e19 ALSA: seq: ump: Fix seq port updates per FB info notify
c9112732d88e27affdbf874f354e5e8519723b7f ALSA: usb-audio: Notify xrun for low-latency mode
8d4da548cfba790b9a2106e55fa43b889e76e09b tools: Override makefile ARCH variable if defined, but empty
743b47e1168771c9c4fe3cf700eece3cdbc66213 spi: mpc52xx: Add cancel_work_sync before module remove
369d55c2573fce9a85d7febf533f2c51b22575fa ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
784f8bd4ac50dd9f8352fdbff33fb071792c4957 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
41b2a5f00df0117c489f9674940b774e5cc320b9 pmdomain: core: Add missing put_device()
1cdcf1d93d0f7ea477ee42640635eab058df4f86 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
0f12acb823e98f477af3b61cf1f6fb2cc9b15a00 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
e813b914991b0e93bd620408f3217f6722c1dd01 x86/pkeys: Change caller of update_pkru_in_sigframe()
78525b635a8fcb4a81e1766f791020579f55dace x86/pkeys: Ensure updated PKRU value is XRSTOR'd
e17b6468910b31a1ded0f960aadd643bba8c23f5 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
085faac4b9ec1e57f1f9095099c9c2511e46a63f irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
be610ab672e65bf8b2ee8d2ccd3fc6eae125560b drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
01a3d193c065e48700b3b4f87200afa0c7abc9b3 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
4f910e62dfd2baf62c6b3e07d63454a4592bf9e0 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
6ff1024588cb7b102ccff38c509256054a856d90 nvme-fabrics: handle zero MAXCMD without closing the connection
f4114e7c0397a23fcb6290badff0c8af9c8a2ff2 nvme-tcp: fix the memleak while create new ctrl failed
25a3c13d30392a7a468fe0cab79696375608c289 nvme-rdma: unquiesce admin_q before destroy it
37165ffd55bc00c8721509a1394c64e866797d1f scsi: sg: Fix slab-use-after-free read in sg_release()
8c7471ce0e43614d7d4fb2390f1a3fab18c6ede5 scsi: scsi_debug: Fix hrtimer support for ndelay
42bb9860ba759a1df1e4209d404844c6fd174b43 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
d6e8f9e5a488ce428d290603cc41fa6e0f0669f5 drm/v3d: Enable Performance Counters before clearing them
68fd7f9ba3651132e0606d2bc96d46ae576f7f45 ocfs2: free inode when ocfs2_get_init_inode() fails
36e4a06d9a3f9c03a5336e409dc8271741c2165b scatterlist: fix incorrect func name in kernel-doc
0a0db474a712e728e293f9fe3b3cbc85f7930ff2 iio: magnetometer: yas530: use signed integer type for clamp limits
ba4efb71de392648bd4056c68bddb918fb1a6aaf smb: client: fix potential race in cifs_put_tcon()
f433ca768462466930fe99a2083d67aa7c12aa53 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
7d33fcdcf82025721d2b0a718b4d08a539ed2d0c bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
1b9f3acee9b0d25cf6be8c2adffc9ad72f4336eb bpf: Handle in-place update for full LPM trie correctly
d2678e46cf0b51c9ddf832f42814a91ad032d685 bpf: Fix exact match conditions in trie_get_next_key()
346068ec3c83fe1d9fe0d858be85d30444f3d275 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
989320c7c384aed8f1d42a055a3e3f3dc510ad67 rust: allow `clippy::needless_lifetimes`
ccf0c9611741dffb060f666132cf21b5344bafb6 HID: i2c-hid: Revert to using power commands to wake on resume
225200b03d74fd0105b1b505e28194c6a180dc38 HID: wacom: fix when get product name maybe null pointer
d88ae92c859dfafc58e54fc054d89d0b9c5da798 LoongArch: Add architecture specific huge_pte_clear()
162a992bfc12de643fa079e6a368e1c439a9df75 LoongArch: KVM: Protect kvm_check_requests() with SRCU
bd8cd6ca5e91d9dc497d69d48897b4cd237738d9 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
79911748a3e52cdedef69df80a3683094345173c ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
9379a492fbd3a0b479f4307e055da1f1f8f94ea7 watchdog: rti: of: honor timeout-sec property
48a044ae6b358485eb49812a1833577f70380d7d can: dev: can_set_termination(): allow sleeping GPIOs
a5e4636272b5e58232f6f018da31996a4822226f can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
03cc6e80053c5d1847bec9d4ad70238ce5b81821 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
eca69f32d20342c7452b820c30b2294d30b3449b net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
f16c5a31506de86decfb9cd5bf2a0bae5db7c05f iommufd: Fix out_fput in iommufd_fault_alloc()
bbe617e52fb3bc9893143cef7b104788f5179861 arm64: mm: Fix zone_dma_limit calculation
1a0e86095884370fbc1841d21ccfb2bdc8f8c03a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
97d8a225d331cffba56ec1015c5f890b6953c4dc arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
a0ad2c2db3fbc642c6c2f20226cf57c2da62cfcd arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
52b0b901fc3e7bc7ad09aa310e5b25a264252a44 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
5ab1c7c5acc30948b5c4468abf11a3ebcc35a051 ALSA: usb-audio: Fix a DMA to stack memory bug
b47531357c7bfc4463d54b6ad63bb59e876888e3 ALSA: usb-audio: Add extra PID for RME Digiface USB
a4a50d4a3c3825a72b4005b350c0e9fac53b59bf ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
e6844902c87044464b0d78e8cf6dda0537f88c0b ALSA: usb-audio: add mixer mapping for Corsair HS80
28b44d8fe5ea0a98f780ff388553b75db5e361eb ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
2cc74f2dece01b0db1f3f6f72f05e9a3bc5b74d0 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
fedc805d3c8a5caf1e7051677157b41334444a63 scsi: qla2xxx: Fix abort in bsg timeout
b7d983258aed254d4c674e8acbca9c3313311154 scsi: qla2xxx: Fix NVMe and NPIV connect issue
8f82caa14890de0e179f57a2ffb054667c55e057 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
6dc8c699a78b4315397d9d7641cc32d515bc3dc8 scsi: qla2xxx: Fix use after free on unload
4e6c82223349bd8d86c898ba85d5828146839914 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
8d2d961dd8faff22cf821d11aefaef53ee449f69 scsi: ufs: core: sysfs: Prevent div by zero
57960dd497d522185a1dfdde7333875690e5a698 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
a8755c4ce9e62caf64b7eefdc3be2b7ebd526241 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
e9149f1201b92e04bf6636b5089bd6f16958af62 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
ac6ac28fcb0911bbf8e28c332db910c8b04b9a5e scsi: ufs: core: Add missing post notify for power mode change
aee8fe415cc465b8cbd1d0b36234c237fcae7856 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
bddc560d154bb66b5d060441a6549d43b7d85fc1 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
daee899a538b92c7f7a77a08869188fc940d8974 fs/smb/client: Implement new SMB3 POSIX type
38cf653b68719ea4b35b6e7d9fec5ca32fe0fa81 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
04abdb634501424a4432aac2405761037a4cb555 smb3.1.1: fix posix mounts to older servers
3453e8288ec233f67ef6aea2974aa424813dd8ca io_uring: Change res2 parameter type in io_uring_cmd_done
364bc5a395d6d4dc6f26fef738866c9e50496aca bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
7a4ad3a0bae01f906d36071cf852e010424d2416 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
117a483d5e33d9b57e1e63dfdfb532def1d4d9fd pmdomain: imx: gpcv2: Adjust delay after power up handshake
2a63efcc4b7e7ed032a8c5c787004457c938e362 selftests/damon: add _damon_sysfs.py to TEST_FILES
ad3fbbdb57297d78aa45b175971dd626066cb564 selftest: hugetlb_dio: fix test naming
79634811cb879c88c90496f561077399b4dd7096 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
54b371da835abcbbfbc98c1255420af884844b2c x86/cacheinfo: Delete global num_cache_leaves
3ee523ae6413785d9060677b2353fe425d64999e drm/amdkfd: hard-code cacheline for gc943,gc944
b4412bcb63144a6772fbce59d734d8a46cb74cd9 drm/dp_mst: Fix MST sideband message body length check
b8de1298b3164297e226f4ada1e79c99423b7dc2 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
3ac64dd8903fb2d1a6adf5856dd82af420a07e06 drm/amd/pm: fix and simplify workload handling
09d37d3020e33a90f4194122ede450b6c1a8d188 drm/dp_mst: Verify request type in the corresponding down message reply
1d6290d29ee23b6594fd2c1f9a459bd142da0991 drm/dp_mst: Fix resetting msg rx state after topology removal
cbdef34eb47d112f19a039d49543a151055575b5 drm/amd/display: Correct prefetch calculation
a7d61540fa487ab1fbe160b14ff340d4db627b7b drm/amd/display: Limit VTotal range to max hw cap minus fp
ccef2f09b18f7fbc6537e5e1be030a07e9871bef drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
22a16a257ecfae512a90e84f1d553de4455a1cd1 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
a35c71ab1b1d10259ee22006dc60efcf370109f7 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
21ce8acdb0df1945c14b263df868f4f030c7683e drm/amdgpu/hdp5.0: do a posting read when flushing HDP
811d874001b4c7e7a3d2d736c5817c79930ac925 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
f6dabf93ba25b0b4f9db2674cf1a522e4af4fac5 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
99155bba3194f0685f9a4c2dd73cb7412e667ac7 modpost: Add .irqentry.text to OTHER_SECTIONS
94c7ef66bc80315828649d826991104cbb3599ed x86/kexec: Restore GDT on return from ::preserve_context kexec
d40f6a2c672197af74827e8664415129cf40b879 bpf: fix OOB devmap writes when deleting elements
4d9dd9872eff3a431ac0dc63d593642ab17c7668 dma-buf: fix dma_fence_array_signaled v4
f821fa50aff84f6bcf630e032a93592de00da2d2 dma-fence: Fix reference leak on fence merge failure path
75bc8b64d3d501ab41e5dd6df91768f47ae3a934 dma-fence: Use kernel's sort for merging fences
6fc94b9572e99d50a880d1dce3c3a7d554337350 xsk: fix OOB map writes when deleting elements
d92fcf1a97939f67729b5343786e37233b962299 regmap: detach regmap from dev on regmap_exit
1abb20e2cb65d57a4ef1984ad3fa60b6e9c24e6b arch_numa: Restore nid checks before registering a memblock with a node
436c1f1f525a9464583d5f22e2d3dff82611896e mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
90b889689bca609aea6350ec97f43f174fecdd0c mmc: core: Further prevent card detect during shutdown
a1db3e95994c6dabefe7b53674faba10767496e8 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
fbfaad28bee459463bc2b2d9c4fd7e60e1786440 ocfs2: update seq_file index in ocfs2_dlm_seq_next
93040a50d369e5b788578cfcc85ff4ea9ae8e893 stackdepot: fix stack_depot_save_flags() in NMI context
e481cd63ebfd9e4cf752771f44eacee7d7f0e720 lib: stackinit: hide never-taken branch from compiler
1f7d01836487ed0c93ae5da946c87362f1297775 sched/numa: fix memory leak due to the overwritten vma->numab_state
759af4a496885f36736f83a5f5b0c2805590f173 kasan: make report_lock a raw spinlock
21aa4fcf863102d32ad3d06dfa1e0ff0ca9592e0 mm/gup: handle NULL pages in unpin_user_pages()
2ce4c606a1cf18eaaf1a79431bfb0cca03de226a mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
691260366b84d56e6c4613b0d2b2afac3783bfbb x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
a14e2ade5a6be560d4a87e1c08b8e02f3f392f8d x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
022588d9b82a8f5a4271c7dd9825e2b5981aef9b mm/damon: fix order of arguments in damos_before_apply tracepoint
95b79e7d8d2b9ad4b79cd321ac4a4d9f2f36ca79 mm: memcg: declare do_memsw_account inline
2c8d4691b0f5bac5cebc5c2d17e3d86c666ea56b mm: open-code PageTail in folio_flags() and const_folio_flags()
c8ab26a022eaa221279b8c1f7fe4e18ffd3673f9 mm: open-code page_folio() in dump_page()
449de5ac9c7873fa806385538e46ee7e3c84a345 mm: fix vrealloc()'s KASAN poisoning logic
9e61d1b95b71c91a033da70d4dd9c3db7e467435 mm: respect mmap hint address when aligning for THP
7a0fdc536126457276345d149860885b757949e8 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
cb18b9348a517c54c0f00b2256d3f33f034fcd71 memblock: allow zero threshold in validate_numa_converage()
29b4698e65984788559562cceb6e1190232ebdd5 rust: enable arbitrary_self_types and remove `Receiver`
f4bdb4e1f3582c074c240d8d6fcf2659cc2cfec4 s390/pci: Sort PCI functions prior to creating virtual busses
838781ea61cb014f3ab032a447ecfcd628950c5e s390/pci: Use topology ID for multi-function devices
ac953bc917ecb0ca09fa29507f6bb3ead661d614 s390/pci: Ignore RID for isolated VFs
1856538b45c9b7b6f60537e7d062b80bfdb3627a epoll: annotate racy check
4c5bdf280dee076f896fa201090d48642f1e1620 kselftest/arm64: Log fp-stress child startup errors to stdout
3bd4535ee5c30d160a6ea0b3936cb629bf994ff9 s390/cpum_sf: Handle CPU hotplug remove during sampling
aed3add977ace262b2ef6c49904c057f8454c253 block: RCU protect disk->conv_zones_bitmap
e6ead1cb69ad1e1c098ab0abaa3381f72957660f btrfs: don't take dev_replace rwsem on task already holding it
42881eb26cdd518a8ac4d6be90bf0fb9cba71f47 btrfs: avoid unnecessary device path update for the same device
df1cb8a2149ac270399c6c6676c4c023033abe16 btrfs: canonicalize the device path before adding it
d26f036407dcdae13796b55571bb25d39ea19d2d btrfs: do not clear read-only when adding sprout device
fd5d6219604553da893308157e97c5e1ec4e2908 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
45423230f5cee5651c24ffbc647325764bbcafc8 ext4: partial zero eof block on unaligned inode size extension
ff7c419a4b6f178c1cae698ecacd5799c43ddf48 crypto: ecdsa - Avoid signed integer overflow on signature decoding
02e30759c7d2b53b6630b107805738493d060c05 kcsan: Turn report_filterlist_lock into a raw_spinlock
697b226ed81b98bba24396aa1a3229fe798a6a1e hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
bd9b9d1857d81cc087a254f84a810da7b67694a7 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
c304aa577da86e32dbaefe7232d8ab6a79e44112 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
54c0b92ed560cc54460608d8413d6606e373b260 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
ea04cc9e3ebcbb86a40d6143887f1ff7ae1276b0 perf/x86/amd: Warn only on new bits set
7a29edb92c0e179651a169f59ca8a724eb46baeb cleanup: Adjust scoped_guard() macros to avoid potential warning
0827103af190c994c6f7ae24fb7028cd497c14e3 iio: magnetometer: fix if () scoped_guard() formatting
aefd80731ced0df95ecaca68619cb419609f915e timekeeping: Always check for negative motion
507654bb901b4e56c5e5b7926984a8f90ca59cb5 gpio: free irqs that are still requested when the chip is being removed
c297efe930b0e56f38a4a7034929dd9912676227 spi: spi-fsl-lpspi: Adjust type of scldiv
37f1d3d2657785fcc9ad996242348769b5925ae1 soc: qcom: llcc: Use designated initializers for LLC settings
5895479f27254557a8b481051bc0a603430eed13 HID: add per device quirk to force bind to hid-generic
b9ab80454517000b40033ab62a8386f1351ff8f5 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
63abc3cd6946a8f8296e5c3d25d127ca7e5e0b1c soc: qcom: pd-mapper: Add QCM6490 PD maps
d59f2284510d8fcbba044f09484b079dadf71b24 media: uvcvideo: RealSense D421 Depth module metadata
1bea302d215c5adaee3c703ec98c9b4bbcb97f2e media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
224605f0ee9f3b61377ad814a061c804692733ff media: uvcvideo: Force UVC version to 1.0a for 0408:4033
fdefe24a9e0eccd57c0028aec162a09a48c7c030 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
bca745bd8dc6517ba5b8ce4709badb0a59e9e912 mmc: core: Add SD card quirk for broken poweroff notification
dfe28e2dbea7332b6c7ea269a331e893db6bd8aa mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
45d66688d7183c99f66fc0e6dbde4a395fde630f firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
22f8ab7d406d9a7885097337b4377695931a6437 soc: imx8m: Probe the SoC driver as platform driver
3df4b7660ad5e52299105397108870e07190524e regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
c4aa12bbc38137d27ca1f593b13d0732ea0a33e1 selftests/resctrl: Protect against array overflow when reading strings
4a71f813fb84d9637c2797faf71095f515c96ca3 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
7336a2a048ce2c7a7b351fb12c0f3d1ca1e21c9c HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
a6ddda61dd7aa9f96cb4d16350e9b7bdea58f8c8 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
c8bd907c34c67b4fb78089a471995c143f004bc6 drm/xe/pciids: separate ARL and MTL PCI IDs
43b31ba191d27f9e4af7afdacbd89faab4397d7b drm/vc4: hdmi: Avoid log spam for audio start failure
8ef7eca475f41319059212859395a48dca8d7271 drm/vc4: hvs: Set AXI panic modes for the HVS
2292fc4fbf036cdc54411f2ca656691d25c2dcda drm/xe/pciids: Add PVC's PCI device ID macros
6277bdc67c3b7b4f35a862d9c924015e5cf672e0 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
97291dacde67ec07b0542183988f5924790af8be drm/xe/pciid: Add new PCI id for ARL
cdff725072ddf109eb8238bf219d2058d6d9c977 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
6f0a3f4e543871044efc71ca2749f2724151ec9e drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
c7ec382a00720356f259bebfe6d12b6f4e517e4b drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
525b43464c9fa3a1e323ac3712ff76d946048821 drm/bridge: it6505: Enable module autoloading
6e04354f34ae5b5e3c0bcd8c61d434dcc6a7c702 drm/mcde: Enable module autoloading
4a404931873326b1d53d0a7cd9ee0717092a9534 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
b31eddce1ffc01068fa769c51a59c9930ba2f9bf drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
075f1ce1258283d9cd5f58b01252303a28d6e6a6 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
f29baac6a2675b78669235573e55d0b81fc0718d ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
beff2de7f50702c5986cf038870c96de12d32e11 dlm: fix possible lkb_resource null dereference
8e4a69b11bfe45d634b3d84a4e782cddd093e2fc drm/amd/display: skip disable CRTC in seemless bootup case
02e5af571fa37dbae47308647a3af4870238a7f5 drm/amd/display: Fix garbage or black screen when resetting otg
d5b8d89ded7a7b5923cadd869f2be2940ed0b60e drm/amd/display: disable SG displays on cyan skillfish
da43a468eeded242fa7ba72ca173302747a6bc76 drm/xe/ptl: L3bank mask is not available on the media GT
b1bf3e91ddf104772e87bd6f72e3197d031117eb drm/xe/xe3: Add initial set of workarounds
2966a9dd4cb7353e9dbd4b6a512a215996970fe7 drm/display: Fix building with GCC 15
45698f54e5a4f767c89c16f7c773b9dca643b029 ALSA: hda: Use own quirk lookup helper
61b1a674d99ec7cb13d6571766c720fab778780d ALSA: hda/conexant: Use the new codec SSID matching
d428af896d43fc8f3cde327686137eb4559cfff2 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
20565884c1b697a4fc3891d9040d47ecd86b3d8b r8169: don't apply UDP padding quirk on RTL8126A
d2975ee8cbf25e18a0dd2b50d470ac954c9a50e5 samples/bpf: Fix a resource leak
ca27284f0d35e8d4c74a30bf694afd6c282a3643 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
a776947488efcb21688ba06ebc89d40da619c962 accel/qaic: Add AIC080 support
82263e11243248de29d82cfb8f0964a8596744c1 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
5a660d5d185ca44f3b9e51995f55b43844b3076c net: fec_mpc52xx_phy: Use %pa to format resource_size_t
8d039a70d68c705d8b80a07f82bf747ee4b34663 net: ethernet: fs_enet: Use %pa to format resource_size_t
7c52704cc1006ffc3988083fa86aa41f26e9c578 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
a24c783828a400153ae5a89ef1050b5c61034a82 af_packet: avoid erroring out after sock_init_data() in packet_create()
9ad086ffb5e3ef3b0da1f487c1666ac65cd873fa Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
971de4da93f2f59dc94d0467ead94151acc37e9b Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
874d78cc930e2af1692302d7a944746f659f294b net: af_can: do not leave a dangling sk pointer in can_create()
aa5e8777311464ab264397e5d1837dbf2c4862b3 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f449747b013c89ddfc59369d72e6364087bba380 net: inet: do not leave a dangling sk pointer in inet_create()
84d0bd05ebf49ecf8730b7e6deb0f17c72bcd153 net: inet6: do not leave a dangling sk pointer in inet6_create()
d8bec2dbe6164686941d7d55813168a140913dde wifi: ath10k: avoid NULL pointer error during sdio remove
795657fcdfc8e5c654b99531bf0aa89c5ac83d98 wifi: ath5k: add PCI ID for SX76X
912267c38fcf7e908bddc9001e4a948aaa12ccde wifi: ath5k: add PCI ID for Arcadyan devices
df12b74fba59663a2587a897a9bfee56474b69e7 fanotify: allow reporting errors on failure to open fd
188299251400b79be0be9008f6e2acbb510bfec7 bpf: Prevent tailcall infinite loop caused by freplace
565b2d105bbe6000b5341f4aa471fe41e48f4e03 ASoC: sdw_utils: Add support for exclusion DAI quirks
ce5b41013d8e5de49879bf04c392afd2d0e44a91 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
c7b27f5f6b59654f2bb97c6e7ea94166c6571f83 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
5eab47374c5077c617ba639b277f72c8fb878df6 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
352135c64b206993ea04e66b22e125a91c544313 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
7f4874e1572b5e2acebac46b84d7c60ee1351e85 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
e9905915815559bbb7c51c01f62a65b16851a914 net: sfp: change quirks for Alcatel Lucent G-010S-P
4d6bcaa1f76130e4630805981fe24b22b0ad5784 net: stmmac: Programming sequence for VLAN packets with split header
2810f9d41ed022a9b851e69e1868c4ac274fc6d9 drm/sched: memset() 'job' in drm_sched_job_init()
c3003bbf68f140f06827385f9c2131c0a23fa532 drm/amd/display: Adding array index check to prevent memory corruption
0d544651ebb60f3b0c3c4126bece177e80085671 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
7e4b8f5eaf57ac420669f23f81c78062188aaab9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
87996209192fe4eac92d11b905a3af613967cff2 drm/amdgpu: Dereference the ATCS ACPI buffer
b8460d854335f4bc54bd620980ae9559c56e9d19 netlink: specs: Add missing bitset attrs to ethtool spec
de2249f568a08239269737cc5872b8e24881c11b drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
652b2d1780a467a940296f05846b2ff5fc6bed1a ASoC: sdw_utils: Add quirk to exclude amplifier function
49698784a6ee3179fd9eeaff5e331949d73f86e9 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
e511ea669a20181809fb550bce4bd90f740e9155 drm/amd/display: Fix underflow when playing 8K video in full screen mode
6472016324ba0bce7128075c77a08695580de949 mptcp: annotate data-races around subflow->fully_established
0c6f95bfca5372c08af1166df6945276cf27bf8f dma-debug: fix a possible deadlock on radix_lock
c4c929ac5ecdc1d4d60a6399093a099ffb85ed57 jfs: array-index-out-of-bounds fix in dtReadFirst
40e7b5a592b915bcd47ff2b9f485fc6f5ce0dbb8 jfs: fix shift-out-of-bounds in dbSplit
670e4016815db38478afd2883406d9b3ea426517 jfs: fix array-index-out-of-bounds in jfs_readdir
b8362ba6a72be488bf116d294f3b224df0dcbc76 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
4183c9995d15ea7d6a51d0f476e3556d60ae8068 fsl/fman: Validate cell-index value obtained from Device Tree
12b8b61dc1f1b464b414b98ef4f04f193eab3d88 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
278b05ac08bfe67935a07235f5cf8f6ce84bb3d8 drm/panic: Add ABGR2101010 support
1de14872dd166c3ad55e3a3b6c4c02792e479159 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
e739644936bb688fd93e84206c7e0f4d3f58cc1d drm/amd/display: parse umc_info or vram_info based on ASIC
d2e8d9abada6612debebe651ca0845f418011fe1 drm/amd/display: Prune Invalid Modes For HDMI Output
845ab19419aa299cfc65c02d054dd4927c75d36f drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
d31ff6a175c92a578e8fc495d4266a97f2f0af29 virtio-net: fix overflow inside virtnet_rq_alloc
029da5c284e657b8029d08894124be4f46b9742c ALSA: usb-audio: Make mic volume workarounds globally applicable
6d96d7684a5d1d5169ad3cf88918097b2a8dbea3 drm/amdgpu: set the right AMDGPU sg segment limitation
3508070ad0b0d2b6e1103bc8e0d867eee3f0e25e wifi: ipw2x00: libipw_rx_any(): fix bad alignment
449f261a94fcb1242a400c3230b129a931fdb80d wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
0d25c63f1c453417339c045858caf50d26565857 bpf: Call free_htab_elem() after htab_unlock_bucket()
46bf5fdbd2854e670e6374ccd3bfdd0f224ae644 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
26791c1120ae59d4be7613a7f8a3f6ce0851e177 dsa: qca8k: Use nested lock to avoid splat
968cb9da62f50347c52a7acaab7a70439d253e25 i2c: i801: Add support for Intel Panther Lake
f47db6e33cac3f93abef05ef5637a44c18e34754 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
224e386a8cc488de8eee1ecf3732f75a5658e389 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
eb7a7753f4d5d662e95091017aec3ec521b6ea38 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
8957b197b076d07abe0f3f62dac217a11a41942c Bluetooth: hci_conn: Use disable_delayed_work_sync
10d56ea085cc1bfc69ab33b6f733b0f62ddb2180 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
3178447bc676893c4b49b150306924812928ef6e Bluetooth: Add new quirks for ATS2851
dbd615bf885e97aabb22a4a17146cc38d48d2683 Bluetooth: Support new quirks for ATS2851
11e42d8561d71865a80d370ae8c9292e5c81534d Bluetooth: Set quirks for ATS2851
ae4e6c2ce6eee59035a770cb95a8bc295b19bff2 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
ee5de39e2104067f06c27423a25bde43e1bf1936 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
f1dc8494851b29c0b0bc41a09b49296a0629b01e Bluetooth: btusb: Add 3 HWIDs for MT7925
5d1db028a03fbd8a68c0a774fea9824ddec481a0 ASoC: hdmi-codec: reorder channel allocation list
78504e0690876ca96fe589c8d81597c045343efa rocker: fix link status detection in rocker_carrier_init()
7b31908bb23061bcce430fe984aeb27f4cb14e1e net/neighbor: clear error in case strict check is not set
f2d9f607c8e2804caedd985a07b70e5c717bd1fc netpoll: Use rcu_access_pointer() in __netpoll_setup
cf322b01f2d015be39bbdb5a98cf510320bd07c7 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
65400e702174103d95be659fa9947e82e952886e rtla: Fix consistency in getopt_long for timerlat_hist
2d072854c273154763bb86bf5b6d5c789e82ef7f tracing/ftrace: disable preemption in syscall probe
40af9b23c7728d40e9d02d9922085f8083528f3e tracing: Use atomic64_inc_return() in trace_clock_counter()
92b03e44432249f6eab58b81fdd468bab8f8210d tools/rtla: fix collision with glibc sched_attr/sched_set_attr
fe0faff0705cf40d11a0002e635929b4eceaa7da rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
0be818b2aaa9e81728bda6ea53cc260fd61b4f15 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
1acd5f54bbdf16d47404e89f5751fd83d7a13359 scsi: hisi_sas: Add cond_resched() for no forced preemption model
08752378addf08407a83ca5f2db3c8a996457335 scsi: hisi_sas: Create all dump files during debugfs initialization
1313963fac51bb29b51c58ffccfd66adbc13bfb9 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
a1caf2fe685468ad6a1cc8753385fadfd6b84434 pinmux: Use sequential access to access desc->pinmux data
91cf0ed29aba46066f5f7758ed3243b260e33cdd scsi: ufs: core: Make DMA mask configuration more flexible
6b9dbed8090ec5a837d82b39515ec9b7e069e15d iommu/amd: Fix corruption when mapping large pages from 0
b3b52a720a2ac860b282c933c063e793ad922cdb bpf: put bpf_link's program when link is safe to be deallocated
e25db688955ebd39425bffcfe6f22d2907a99364 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
cd6d17966a55c8b614b9a7c5ce4d2d1be55fe149 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
c739c89c1654fa4a1cdf901ef2e8353ab2bd04c8 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
eedcb53a11e64696b7070be98b8528a19649420c clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
a4371b2a63626efec625523c539f98e49b5fc473 clk: qcom: rpmh: add support for SAR2130P
13d0f89ced62d853c077c6ee73c59c174069082e clk: qcom: tcsrcc-sm8550: add SAR2130P support
818468bdf67283a2a6792072a4c31ecb6f6773e4 clk: qcom: dispcc-sm8550: enable support for SAR2130P
287ad21e0b355fa2a5f63315dfeeb46f810eebf9 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
009be1fda910a11840fc99c8f7788f8db4cd5f6e leds: class: Protect brightness_show() with led_cdev->led_access mutex
3707cbbc07e1f243287a7ca4de58e22842cca8ff scsi: st: Don't modify unknown block number in MTIOCGET
a7af373aa5291b082c4dcfaf6bb222b2d7f8b8ac scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
350decc0daabb8f998c4f33b7565425dea5616e0 pinctrl: qcom-pmic-gpio: add support for PM8937
670ea1bf6ccb9208f540774658021bb38628d12a pinctrl: qcom: spmi-mpp: Add PM8937 compatible
ef126e5ca61d3dca78cefa6c1f23ac5d07dcda13 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
cc07e76afe920c65416923f8afda63b8796554ae nvdimm: rectify the illogical code within nd_dax_probe()
769f6a401f1e50fbf2302cbb94d7750c04c0ed41 smb: client: memcpy() with surrounding object base address
2cf57aff687726b72b227b8316eb9a47a5a06be8 tracing: Fix function name for trampoline
ff613ce2793a478f8ee70e50f4089aeed8ecd4a1 tools/rtla: Enhance argument parsing in timerlat_load.py
1553c6d04fea919312bc5c1e95392a96ca0ecaf2 verification/dot2: Improve dot parser robustness
bd4352a2d83119feab2f55230640fd4691200469 mailbox: pcc: Check before sending MCTP PCC response ACK
ed6acde621664eec229766763e61fb4e073cd12a f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
67d206fa81b60e25a7d8716192d3048de4f4ea4c KMSAN: uninit-value in inode_go_dump (5)
554611414218764a43f89c72f0f24b7c57e309d5 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
c1a3b8e31cc69420502adc3a7b0abda7940a98d4 PCI: qcom: Add support for IPQ9574
2bc4ad48c3e904ffd80d093f820ef1eb91c291e2 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
5a1b6399e3fa5e84f1eedcf3963456191b8e2aeb PCI: vmd: Set devices to D0 before enabling PM L1 Substates
298567104341051cac054dc1490fd609b43838e7 PCI: Detect and trust built-in Thunderbolt chips
3385640a87d0ba0454e98a22c1ca9ef298c2c66f PCI: starfive: Enable controller runtime PM before probing host bridge
29a3d0e16971dc6e1ff411ef5edd097bcf6d471c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
d88a92b155e13b891a5f0cbe1cc4c7ec8dfb1005 PCI: Add ACS quirk for Wangxun FF5xxx NICs
441ac84cff2326f350c45c029708eadd42a72361 remoteproc: qcom: pas: enable SAR2130P audio DSP support
7c0d7a686c4ab21467db491aa31296b59c70b5e3 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
2424c28a65dbc50e5ea07dd6ddb7cd66393a18dd f2fs: print message if fscorrupted was found in f2fs_new_node_page()
e0fb02fa3cde133a178641cb2688fcd53da229c2 f2fs: fix to shrink read extent node in batches
8aafa693a4f7663d1de9019ea485d7e9fcc824c9 f2fs: add a sysfs node to limit max read extent count per-inode
22237e15a8f11a63ebc8efe69e54163a1aa298f4 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
7886e8d4247b6f82a5e7e4dff9c0b640d8cff13e ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
6bd39b0614f64c55c5d5c9344d9d3ea9992ed3a2 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
d63c95adb98e280b2f12a8a90a4efdb54e59fe48 fs/ntfs3: Fix warning in ni_fiemap
5ba96453fd0fa3ef7bbfd555a25adaab6da4cbd0 fs/ntfs3: Fix case when unmarked clusters intersect with zone
4d85ed98faa8d2fad356b93ca1cbfcb6d5d8b644 regulator: qcom-rpmh: Update ranges for FTSMPS525
ea4f20f30d0c395ad230b6d908acae24e452078c usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
84c3ab969bfb8ec862fa0d81488c334c70f10355 usb: chipidea: udc: limit usb request length to max 16KB
e8b6b1d8859aceb5be8f4c67be7d31c5aeacdd2b usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
8dda8480225732d31844a36966ac675e821a48a9 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
2503062f9728ed3c240cd321855cd1ad9a1842d4 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
5ef7ada62ef7d237a672fdc7e4ac6c1499537d98 iio: adc: ad7192: properly check spi_get_device_match_data()
1897b3d352a13301f4d1bb96ff613d000de2cb7a iio: light: ltr501: Add LTER0303 to the supported devices
c9900e58d50f8d1b1506d2f967e4d08baf26839c usb: typec: ucsi: glink: be more precise on orientation-aware ports
2274c6251b5035e4d534b1973187decf95698c0f ASoC: amd: yc: fix internal mic on Redmi G 2022
ae6338f4742991a961cecdf651c536f486226eee drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
cdc6e90f59eefcc8faae97489844655c8a35de74 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
555358cb13dc63eb0acec629f6ee4b966559f483 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
60115a7a10302f94b6e9db316238f540f43a9aec powerpc/prom_init: Fixup missing powermac #size-cells
5044fd6ac8efe4fca1cb2ad6ef0fe47a41b0d79b misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
05667b259ea7680547266d9ba9a07d5c343abeb8 rtc: cmos: avoid taking rtc_lock for extended period of time
35b33cee1cbbd9a50248309cc5b22d95af005246 serial: 8250_dw: Add Sophgo SG2044 quirk
af62ff3112391dea746db9ecbf249b86bc3b713e Revert "nvme: make keep-alive synchronous operation"
2e9a00233d5d322db9a3f7161d910380229fa3c1 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cb6a9dbc510217ec6bedf460628571a03c465a5a smb: client: don't try following DFS links in cifs_tree_connect()
fccf65ea60b6b0d20fc1197caf9426384e247f5f setlocalversion: work around "git describe" performance
a4746d592c8a2e4e7e7128603065083f3438dfdc io_uring/tctx: work around xa_store() allocation error issue
cb49a6399cca09cf43e980f999ba6cd2a3cfc97d scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
499915988d3bfcaace14f411d3a5726b6e45586c drm/xe/devcoredump: Use drm_puts and already cached local variables
ef110cdafc3a7fa8c7b96d307a1945a3d82503b3 drm/xe/devcoredump: Improve section headings and add tile info
9916239b42370e7a5eb54dd41f0af231230df445 drm/xe/devcoredump: Add ASCII85 dump helper function
0bce98dd223e9c422db56ff029ee4214530ea388 drm/xe/guc: Copy GuC log prior to dumping
d9697d91d6e2559a2d72e81a7b12a68e361d2665 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
1262562db4cc804fde31d770cc0f763d1ef722db drm/xe/devcoredump: Update handling of xe_force_wake_get return
b104097134570fbbfe5c0823f6726f14c71c9974 drm/amd/display: Update Interface to Check UCLK DPM
283ca090d0301bc3dfaf3f8ce11504fde65d135a drm/amd/display: Add option to retrieve detile buffer size
ac1f8fe1a72ff65eb93af82f7e0ea2d500b6171a sched: fix warning in sched_setaffinity
f61da2c53510130f0af6b55da61bdf4430b73a18 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
977003b0624b507799aeb26f42dc3b49bbcb365a sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
145601be7e983e1687e3224793886c105a35cb01 sched/core: Prevent wakeup of ksoftirqd during idle load balance
6a90e696e30136c799fefea797c1fde60b6f3edf sched/deadline: Fix warning in migrate_enable for boosted tasks
8f231323c94a366ff1ab691c0c028603b6508cdb btrfs: drop unused parameter options from open_ctree()
416ad319d9cd496058929530679c37d7cf88c9ac btrfs: drop unused parameter data from btrfs_fill_super()
24050675c6e568f39b5455967c24634bcf987a79 btrfs: fix mount failure due to remount races
00370de28c7a5e21b861cd974c881e106aaf99a1 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
e4b10c3c28238a69fbceb56a2951db1763a29846 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
625ea2d2e4bb5d6196ee5044568724e478c02b48 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
c0488935813d71e2a2fb75a858fe6acc62d62e82 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
922d5d1ded82e069ff0c20ddaa9e47ec495c7a5c Revert "unicode: Don't special case ignorable code points"
561b6443a4ce21248a86995d1c8ce48e7012fe22 vfio/mlx5: Align the page tracking max message size with the device capability
1aef5a95cf3bf2dce9b55df7873a3904c2230bba selftests/ftrace: adjust offset for kprobe syntax error test
a1b06df7e4508881e99e50c8c150e7666d3c00b3 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
a3c54af63896a3044653122afb38021b5f89162c jffs2: Prevent rtime decompress memory corruption
2b10aa87e5cb49f1a33482514a6e6e8b4f53c0b1 jffs2: Fix rtime decompressor
f66aa1593f4751b91525e2594c6a7200b5a05e18 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
c2cfc8d4864b8d656566e916a0c69293229eddee ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
1efac67dd987f27da6635bf0b1f8bfd2a27ec09a net/mlx5: unique names for per device caches
a93efb95ab4ae4bd4df2ca8f2d80317205d91ef8 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
f16334e49a62bee9c9ee1faa39101cf58558366e drm/amdgpu: rework resume handling for display (v2)

--===============3817121488262343111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0b425c721a-410d8f605c7e.txt

5e26f7295b25dd629c12c2e0ca2bf66e7d92c41a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
47a9b5767c109f4f609a6df4cf3a83e810daccfe watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
0b9788eccc4b345b78ccfa301b54582e220539c7 watchdog: apple: Actually flush writes after requesting watchdog restart
0ce501746bd256a8e345c89938491551626efa9b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e9d32fb084c8906b35936fc22a357128f522f669 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
b1de5691eed2c2a93ba75f37bc1ac2ebb7755bfd can: gs_usb: add usb endpoint address detection at driver probe step
23f5f5796c28acd1feeed65a2219a55aa1f4d7e9 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
d7714b27968384bb5818bbd5c7141519763ffe56 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
40699a72274d0410e992ef2d280a7c9a2b85db91 can: hi311x: hi3110_can_ist(): fix potential use-after-free
5a1ea8cc1e79f2deb741f0b9b94ae46c7d2ff60d can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
e53803834daa380fa295af421bbfdb0791b4e620 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
2b80a0c1517452f1e4e205f32cc3cd81a7bce2cc can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
a3adbc2faf4a80390949dcd44558f9fc18e9d312 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
ce3ed23b733d4feaa7b50e75b66339abcedfb401 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
317d35f0183b780b4bc254e3626a3ab8516f8875 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
3329d90023ca45fd5a599d3a8a0924a5df699e57 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
2208be3ecdcd46043e0aa77209bd154b5f5d96a0 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4cf95708d71f236f2a448fe47207a3103b0cc672 netfilter: x_tables: fix LED ID check in led_tg_check()
bc8731c9e8186b3a6502cff89ad0e2c279d37724 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
0e30a5f6bed04f2def1493f1319d5f2511a3c500 selftests: hid: fix typo and exit code
c61500a3da14cccce0f4fc9db4620bb0cc467e52 net: enetc: Do not configure preemptible TCs if SIs do not support
80e1fce9ed040ae89efc2dba566310af6c11dfdc ptp: Add error handling for adjfine callback in ptp_clock_adjtime
cebab12cf721b6976bd6de0ffa269ba44c4e636b net/sched: tbf: correct backlog statistic for GSO packets
ad8dca63ce218e5efc26be85572455d23cd62276 net: hsr: avoid potential out-of-bound access in fill_frame_info()
a61cfac919a8b25b99aaa7551bde89377e13940f can: j1939: j1939_session_new(): fix skb reference counting
a90e0da0fe26a0659036ab9cb8d7adedd950595f platform/x86: asus-wmi: add support for vivobook fan profiles
e597520c211dcff408bf3431d470b163d785b99f platform/x86: asus-wmi: Fix inconsistent use of thermal policies
4dbf1710e73855905efe4929b62cc6689418e060 platform/x86: asus-wmi: Ignore return value when writing thermal policy
82cd970434073b585d41bf0c791798568dd3ee67 net-timestamp: make sk_tskey more predictable in error path
1757d4bacf71feda97d722596c598afdf3281002 ipv6: introduce dst_rt6_info() helper
fd8f8eb42838cc7a4df44bffb73e288b639cc345 net/ipv6: release expired exception dst cached in socket
11f0cd7b40daff2f5a1bfef868dc69463d637b7c dccp: Fix memory leak in dccp_feat_change_recv
b05dd0855fa9675fd66ab027171e2f3388dc7beb tipc: Fix use-after-free of kernel socket in cleanup_bearer().
8e18188d90222cf34ec7ecdb77a6d33b6008209e net/smc: rename some 'fce' to 'fce_v2x' for clarity
0ac3fc0d0d9b68a2e328e8811d7383d0a04d86e9 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
c600548d55b907413872a58b77dfb1d553178edc net/smc: unify the structs of accept or confirm message for v1 and v2
13cd1e311049314b333f6d9b00adfdb24634aef9 net/smc: define a reserved CHID range for virtual ISM devices
274c9c86104d256d0d8c5a0c24bb0e2691af1d61 net/smc: compatible with 128-bits extended GID of virtual ISM device
9ab123d9f2bc008bda8fa7459b705b6d1be93081 net/smc: mark optional smcd_ops and check for support when called
82a4eb07d1276247daa063567f65bd206b89cee3 net/smc: add operations to merge sndbuf with peer DMB
fbea884314c9d0b53167186d486761f799e2c936 net/smc: {at|de}tach sndbuf to peer DMB if supported
762d0750e43c5060766121b95873e1de8852d1ea net/smc: refactoring initialization of smc sock
83a8100d56b807e6cdeeba0eb5ea302351c185fb net/smc: initialize close_work early to avoid warning
3d9dff3210ec48628a9f69bb4d93d5d2f98ab7df net/smc: fix LGR and link use-after-free issue
484ab6d0666e8676b9c6ab0b0655dff404d7d3dc net/qed: allow old cards not supporting "num_images" to work
882d73c1dc1d17f6f4c58b29899881e57ff5071b ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
da3191e15a0931c5ea29919195d8faa955410a26 ixgbe: downgrade logging of unsupported VF API version to debug
d9299bc40fc032a27a02a489f262038d47add55b igb: Fix potential invalid memory access in igb_init_module()
bfced0b3008093260743d5b4e3180e5785c5d3cd netfilter: nft_inner: incorrect percpu area handling under softirq
aba0a49edd0bf5c93b201bf1e6f9dd650e9c016c net: sched: fix erspan_opt settings in cls_flower
cabcb739d0ca63bcb194cdc18f3cf11e45b4308e netfilter: ipset: Hold module reference while requesting a module
27951be1e8cc9d03a54936fd031b921a9577d1da netfilter: nft_set_hash: skip duplicated elements pending gc run
0f44ab7e04b3d4c185a246a08f99614d70675fdb ethtool: Fix wrong mod state in case of verbose and no_mask bitset
c006b32d39ce4b00dedbebe690647e4294cf3ddc mlxsw: Add 'ipv4_5' flex key
007639fd047829e5aab7ccfae9bae9db13117912 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
a5469c09ecc4f15ee0a79cd8fd60f66d9c4330a6 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
b24555264f3c7aaf40fc48a4c8fa41f1643f5a15 mlxsw: Mark high entropy key blocks
f8175d40615ee1dd1c80582f808d8f9c5fc73c46 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
534a9da95579b35816ef36d7fd5a2934eb8ed2b2 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
7b55e0fc53cd08d4593737de1bac2fbe37bf9d64 geneve: do not assume mac header is set in geneve_xmit_skb()
72ae3989c53f8f4a2a860f0c949de68c4b601a89 net/mlx5e: Remove workaround to avoid syndrome for internal port
14efb4802031b27ded69b36b9028518f21f3e061 net: avoid potential UAF in default_operstate()
b55fa965b6c527f18b1f80fedc08ef6c60b2e1e6 KVM: arm64: Change kvm_handle_mmio_return() return polarity
b9ba6f28425b0ac432b9208633c359950f5c7e89 KVM: arm64: Don't retire aborted MMIO instruction
fc21e499cb10e2e1352b169cf8c02cb4cca9f407 xhci: Allow RPM on the USB controller (1022:43f7) by default
6a578d39bd7467821d36a7fcedddfb7450f06ace xhci: remove XHCI_TRUST_TX_LENGTH quirk
5c9ff4894840b4bff801ae8a7cbbaec60ef968ec xhci: Combine two if statements for Etron xHCI host
a17e0c3b25f22cd44f2e6bb27ee71da8a53b7937 xhci: Don't issue Reset Device command to Etron xHCI host
f1a054448bd349f9ea5355bfc5d57565134df9eb xhci: Fix control transfer error on Etron xHCI host
8d4b91294a65db4d38656dd279e7c9ad06c03fe0 gpio: grgpio: use a helper variable to store the address of ofdev->dev
8ace9ecdaebe9e61b2cbd990e0bb9f614ee7e038 gpio: grgpio: Add NULL check in grgpio_probe
e99fe2426a73cf1776fa1434f3b4a7553a225b23 serial: amba-pl011: Use port lock wrappers
a396551256057e634487e1a9d1d9ab029d621b47 serial: amba-pl011: Fix RX stall when DMA is used
816f61ff72de04a9577ea1dc80bc2241a5064c20 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
0ba70194f3cf3e901144b126757567b33fe1945e soc: fsl: cpm1: qmc: Fix blank line and spaces
dae05987a5053ce7e358cae8334587de0841bf6f soc: fsl: cpm1: qmc: Re-order probe() operations
54216e2df22331b74f80b962608fe4b7b993b041 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
a31b9f2c7ea4965318c7d5d55a1fc709af2e51a1 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
f898a6542e7629425ee8c80460e974ddc8eb2394 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
feaf000536f094a6927483035a6adb849fb67150 usb: dwc3: gadget: Rewrite endpoint allocation flow
645981f8fbde810198856729299259a8ad1f95be usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
6f7ecaf1aa8e9645b09bc8e31122b45b9d791d2a usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
89077aeea4ad9e61e27b1a4b5c62cb67439ff7b5 mmc: mtk-sd: use devm_mmc_alloc_host
0fcb9551dfdaaaea8123cd35e1ed39db9c7fa81f mmc: mtk-sd: Fix error handle of probe function
0d35abce72cf0c56cc4c8ab85836d72b5f1c88a2 mmc: mtk-sd: fix devm_clk_get_optional usage
3dd6239548a87fb57a849589059a2b73d581460d mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
8847880056aa2084757377be38699eccc4890b17 zram: split memory-tracking and ac-time tracking
b035ba1f7a683f47c6eeb2fdfaed773c699dbd7a zram: do not mark idle slots that cannot be idle
85aa75c33b817a96dfb3041f2f591c98f39ed2ab zram: clear IDLE flag in mark_idle()
77b276d8bbc7e63f7f7748caedea243d93f9160a iommu/arm-smmu: Defer probe of clients after smmu device bound
eda6cc813fed5f73d556b5ecd11cec0d67fad1cc powerpc/vdso: Refactor CFLAGS for CVDSO build
1506a0801b10fe76e916faf7144812a3e94a0de6 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
97a7c0bba43834d6d3957b62b7f268f87abb533d ntp: Remove invalid cast in time offset math
eda3e34a035976a8088c5974463e81598ac458f4 driver core: fw_devlink: Improve logs for cycle detection
b12d4d5ac78840cb8b9c54a6ef2341d825d56f9d driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
88d009cd97ea402ae9d24068a434b77108ac5e72 driver core: fw_devlink: Stop trying to optimize cycle detection logic
2017498607d5e3ab33a5b7a288a5334e7189e4b7 f2fs: fix to drop all discards after creating snapshot on lvm device
6815dc9038b53a91d0415ddd64e5cf41fb63f57e i3c: master: add enable(disable) hot join in sys entry
70037361ceb6da1464a53e5eb6e5aa21c582c6d5 i3c: master: svc: add hot join support
98b104260d3c974c7f450599a7f086afe8e0a87e i3c: master: fix kernel-doc check warning
f486f4539167a25577e4e06adbc38447c33bbd38 i3c: master: support to adjust first broadcast address speed
b593f4b93c3b8c3eb57c05ce063aa8f804eb0e71 i3c: master: svc: use slow speed for first broadcast address
27a20dfe23e313c4abbdb10ccfb1af0515ab174f i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
5b9d1800ec9bff8b569f19ba46122d7e63a34d6a i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
910f0dac99021dbee45e64aa42e6d56f7afb3c11 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
cfbdc231ff0adfcc1ed51f162e7329952d91d1fc i3c: master: Fix dynamic address leak when 'assigned-address' is present
267094f1663c292ebc4fa5b0fb15ac17c9b90864 drm/bridge: it6505: update usleep_range for RC circuit charge time
af3685da4d0caa8214399f081897c19f0d49ec5a drm/bridge: it6505: Fix inverted reset polarity
b2df94ed4b04536003454805d9b03757ef9413b6 scsi: ufs: core: Always initialize the UIC done completion
85476ff192ee09231f1019260762de0863aa9fd1 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
62f4fcaf0cdf4b408349c10c38e9d7fe7bc8b464 bpf, vsock: Fix poll() missing a queue
70dd671329fdbf3a96abcef5cd7871baab9de83b bpf, vsock: Invoke proto::close on close()
b1b708b982017a28452125ac59fd65df1adfc714 xsk: always clear DMA mapping information when unmapping the pool
783a10a1e666ba6fa41dce82879b29bc9bd9bb54 bpftool: fix potential NULL pointer dereferencing in prog_dump()
df827b2796df37513c104bbb73e13e22bfc8d007 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c9c4f0100846d4d063929b315fbf853305e9672d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d0f30c1e39bba8f639e7ef5f84cd4a68086990e7 ALSA: seq: ump: Use automatic cleanup of kfree()
541b5b987c99b12c389e95346587e8953f180e5d ALSA: ump: Update substream name from assigned FB names
1a8f55bc4e06ec115aa279024aca2be5aeb3c51c ALSA: seq: ump: Fix seq port updates per FB info notify
d37890de0d4810427ee23d24d94992ce5846fe60 ALSA: usb-audio: Notify xrun for low-latency mode
c7c4c69dca3175bb86027dc0f5969f76a24cb436 tools: Override makefile ARCH variable if defined, but empty
88cb8eeb6879411c2271240b4aa28bda12abffe0 spi: mpc52xx: Add cancel_work_sync before module remove
177bce5643a8e6f52c624ccb552815345357982b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
f1d05f737c10ba371a28210e246fbd4d59cec14e ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
840e770c1283a9f4a285774f9aa6cadf2422e672 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
9532241e48dbbb476199acbe8a4d22701fe8b539 scsi: sg: Fix slab-use-after-free read in sg_release()
40636b6c063123eb58899a3f540032fcf05f68b8 scsi: scsi_debug: Fix hrtimer support for ndelay
6cf1d34a69859a39a2fca99ae50bc5eba83eb7ea ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
5b90c4bdc9799b0f9c2b69568dfbbfb95720e58a drm/v3d: Enable Performance Counters before clearing them
a807c4512916b99cdb57e39da7e6bdcb40f498b6 ocfs2: free inode when ocfs2_get_init_inode() fails
64aa2cc27c841c4fa9b06d8c45f0d58453f45d18 scatterlist: fix incorrect func name in kernel-doc
edf051767e73ca6ac7cd1283d6f871b3c612246b iio: magnetometer: yas530: use signed integer type for clamp limits
a7f53ad1eb7548b3b46e60ce4343c72a38753392 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b48bbe10a56615079c22757d7c2f43f72fe6dc40 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
41cb0c9d17f23bec2ac61e787ccd3968794bee4f bpf: Handle in-place update for full LPM trie correctly
201dbb954262dc06fa7644ea66a26ceb5bc66e88 bpf: Fix exact match conditions in trie_get_next_key()
e2cbebaa496173c3eba257e78ac9e704a645153f x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
e0e68b4e7f826a33e50de919ca0e218074c83ea7 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cddd7d924a4e899f591da803a28cd1497a14809c HID: wacom: fix when get product name maybe null pointer
32153eb1f915ed5b8db44453f4d8a73d2084dc67 LoongArch: Add architecture specific huge_pte_clear()
c4538ba79ea0dfdd04f8244db5416d321836f1cd ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
680c35faee93764fa7f06cf33f428d9714b4260e ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
409773784a4a34a7a0efcbf582bc2ad1da169bc1 watchdog: rti: of: honor timeout-sec property
d97d03173280e27ca97a21531f6bde8876415e55 can: dev: can_set_termination(): allow sleeping GPIOs
55c9f784f3d8afbcbb3fed64ec00eacaad855dac can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
0d2a86f6c6f43091ddd0baec711da76da62ee965 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
af13cb37e89a0e8c9e6253fa31bd7ca11a8dd814 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
27c6447a90ed7f25ae6fe1c19172acff321a66a5 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
c61a8debd2fcbee2c9829e62760530afe7db9329 ALSA: usb-audio: add mixer mapping for Corsair HS80
3c09d9d0824c13bb92961108bf2c1b606a902f5d ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c240d3ed60d48e54024a2a2cbe5747cc972bce37 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
56a85ed8f0281d7635792075f7ecb6eda5d407f7 scsi: qla2xxx: Fix abort in bsg timeout
f048fe73cd00c4eeb3f7bd1581676122faa71961 scsi: qla2xxx: Fix NVMe and NPIV connect issue
ef9ad6a1ec55cc992446f498d1181e44652311b3 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
a94ae22bebad307e44d8691cad4bd931fe97c23e scsi: qla2xxx: Fix use after free on unload
54ad5820afaa48192f70bd3cd9283e13b83c23bf scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
d9eff30775ea9f879891036370c31852bc8334d1 scsi: ufs: core: sysfs: Prevent div by zero
54c573f50df4f55985d69df55c5501af4564afaa scsi: ufs: core: Add missing post notify for power mode change
cd6a0470ef9d25d9707e100f19eee7563ce7edba nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d5f5086005368aa0fec24e3f49353051e93332f4 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
560c8a19e36aecb450a0254c732e8fddac34494d fs/smb/client: Implement new SMB3 POSIX type
5faf8918d6d8d85b1d032bb61709d052fd5f6bc2 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
f28d0820f6d25c5cda5a567abfda94ac8fb6eb57 smb3.1.1: fix posix mounts to older servers
a05309fa90f88743eaa12bc4467d20221755f32d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
6514e276b80bead193c63fc77c28a5b71a513b7e cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
1d7717d16c96456554e9bd9837315b6df23a77da drm/dp_mst: Fix MST sideband message body length check
fc0eaeeb970a0d042c4837012e92d2f191571200 drm/dp_mst: Verify request type in the corresponding down message reply
768ad1812ebe6006ae1ca33fd24e9f0687266ab4 drm/dp_mst: Fix resetting msg rx state after topology removal
f91f3f0f592bf7c5858964b8243c6c78a2682365 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
2314ee66c3800fef44f39df576170ca66a381e2e modpost: Add .irqentry.text to OTHER_SECTIONS
66e335909d9b32ff2eccc915ead5d36aa40401de x86/kexec: Restore GDT on return from ::preserve_context kexec
53e58907e2f9141baaf21733b0bfa063f2e4732c bpf: fix OOB devmap writes when deleting elements
e1b61575379eea3fca6fc8299a166f68038cdc76 dma-buf: fix dma_fence_array_signaled v4
869a1bc08b5a3c31a4c3980be9d33adaa9ed470e dma-fence: Fix reference leak on fence merge failure path
958a647fb9aa32a4e2c62957e421934bab1b9f07 dma-fence: Use kernel's sort for merging fences
dc9cf4359da3e3f51a74eedb26f1ed19cc49ae08 xsk: fix OOB map writes when deleting elements
42090d053807b8c6cf4cf8d230dde7657a6f4e43 regmap: detach regmap from dev on regmap_exit
1d57f36d4b954de4237e3d351d70cbbc56c140fc mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
4da939519ef5a528b36f6010d5ef5d17980f8ee6 mmc: core: Further prevent card detect during shutdown
6ec8f8a837faf96cf7edb2cc6d1a28c71738f2e9 ocfs2: update seq_file index in ocfs2_dlm_seq_next
8939b709c8891d8f358a1e2f13b34a523e31b640 lib: stackinit: hide never-taken branch from compiler
4056f0f2a99f07e7b247a3743b7d70a6fdc90ea3 kasan: make report_lock a raw spinlock
310da6cc0f80a5e3712cfd519c117934345fec90 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
60cd5a5fecb489a7776831b087dd9b7cb0d65197 epoll: annotate racy check
8cb72d9ac337b8a39863e39717c5590e4852241c kselftest/arm64: Log fp-stress child startup errors to stdout
e5a0f0a57b8ec247e343e3fad7c7d5bf895e2b95 s390/cpum_sf: Handle CPU hotplug remove during sampling
a45ef54c4a4b6cbbe394c7cf8f55936356bf5b1a btrfs: don't take dev_replace rwsem on task already holding it
a439a400ae5c669e0b99e550482fbce18430d083 btrfs: avoid unnecessary device path update for the same device
28b7e75d1661cf5f5db14089490393a587c76fe8 btrfs: do not clear read-only when adding sprout device
56867fcb31177b3e980945bb878a0db87548d842 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
93f22ffed758b7e4dde9079d8aa64e757f73ae15 kcsan: Turn report_filterlist_lock into a raw_spinlock
978d8b48594458fc0795714c94728b1ec5867b21 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
989a2677cc73c98d0244cecf8cdd1fb294af15be ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
f59f83678b17be1a4b05311a17e66b7490e026a2 perf/x86/amd: Warn only on new bits set
bd8639595148e6e65e1d67754e7f3581b203f87a timekeeping: Always check for negative motion
b72da151d0d53893308fdadb3580e18ab1b24a7d spi: spi-fsl-lpspi: Adjust type of scldiv
06cd64f8130c93e21448cfd382aecddf4d801c19 HID: add per device quirk to force bind to hid-generic
ca56dc8a7c103a0965fc065ac339befbc5d48b7a media: uvcvideo: RealSense D421 Depth module metadata
bc0e5641c11acda115e3236ad6331069f1376516 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
4c411ccc8bcef091be1b1dd3022161289b0b787a media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
2363fc57b974c64b3255da38348755fc5e6ccaee mmc: core: Add SD card quirk for broken poweroff notification
2f1271a1c511b525cd2b25e107a29bc00a547f6e mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
b48c794ba4dd83056cb2f217e6ae33fae9330195 soc: imx8m: Probe the SoC driver as platform driver
ae414eade94ac5af67a05955f0f8ba7f39a9b975 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
888045d2577bc538b279a4c8be06fa88acd51e82 selftests/resctrl: Protect against array overflow when reading strings
4afc0643e740ff04fd56600485f293289e48b900 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
887e13c1eda23abc8cf5ab8ada63c4f368bdf3b5 drm/vc4: hdmi: Avoid log spam for audio start failure
ba4d36b0ac9ff1dd83f0cd76f84610b502af9fdd drm/vc4: hvs: Set AXI panic modes for the HVS
5c1037976c55c862fd89fb806c4abf9fed26bede drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
69d7ce4e785389922eb30c585db38c7a30aebcf9 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
9dfeb064c260eb6d2f97de5c91ea1b54b55e42a7 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
404323ad86261b23870c636d3bb8d202ab52598b drm/bridge: it6505: Enable module autoloading
66d35b269ec64905dfdb37a60dacafc8441ca3db drm/mcde: Enable module autoloading
522c49d1fd19058fe37161ed54781b8a7b97bc43 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
f8f480e19759ef7f445aee9fda6a8c9546e63df8 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
8e445ff358c0a3a48bd7f0793b0809ff26bb67b8 dlm: fix possible lkb_resource null dereference
70de455b48cea281d1603b3aee969ba97913c141 drm/display: Fix building with GCC 15
d0e7a902babc54d01d72ebc612f3942bb630ddf3 ALSA: hda: Use own quirk lookup helper
2964be77f253ba2787146b2123a1a227bf06050e ALSA: hda/conexant: Use the new codec SSID matching
a651d74a0d5efc51831dccf1f9540648294fa567 r8169: don't apply UDP padding quirk on RTL8126A
7f66c2ce1f065a494487a689eba020b933454038 samples/bpf: Fix a resource leak
aef2f4c91407846aa54555560a4584abe2409ba0 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
2fe8ec05f0dc180ac1b3306388e6c0bdc71a5d60 net: ethernet: fs_enet: Use %pa to format resource_size_t
b6fc6e7d6ed7d97afece02384824ffb30e48f32a net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
18910ef90061d2e59100a9dd9efb88e497bf2a96 af_packet: avoid erroring out after sock_init_data() in packet_create()
20e865dcb79bc60f5879bd0d2d7cd9d39c57b681 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
6774e8d0ed9bb4e591e7356ae974eb4f288792c1 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
6eb4d631b47fa6661465a0faf7a256331441e87a net: af_can: do not leave a dangling sk pointer in can_create()
a20aa93eb298e31a19866f0e2344a0504fce2fcd net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
092dbab54e7ee090588681e78b328af53a15c83a net: inet: do not leave a dangling sk pointer in inet_create()
e0c8a3e94df498b36cdb86ceb2740f0b12f5b211 net: inet6: do not leave a dangling sk pointer in inet6_create()
4e5f856fa38c77ba566db48548b78aa9337c9acd wifi: ath5k: add PCI ID for SX76X
e0cdc11b9ee7ec90a361d984f60ccf6c93554608 wifi: ath5k: add PCI ID for Arcadyan devices
cf7079f2601e86e872ccd34433133e3a75a63649 fanotify: allow reporting errors on failure to open fd
3843195f01b6660dc68c4dc9a6066351be723691 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
760852475c4b88efb07ddbc8734d3c94eefea3a4 net: sfp: change quirks for Alcatel Lucent G-010S-P
9d409557a0a3d7f0c061291bc0b2c3e49b0b81dc net: stmmac: Programming sequence for VLAN packets with split header
2c42d3ffbc07618928da860c184fe22fa9a80139 drm/sched: memset() 'job' in drm_sched_job_init()
529dcdff4913d7d1b3d49676e116771f7b1dcc64 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
ba03d14cfc3668d64661c1780dc6f7d82e8b3192 drm/amdgpu: Dereference the ATCS ACPI buffer
95ff1a8644a5e16580a2c4cf001c7ed7a66acfa8 netlink: specs: Add missing bitset attrs to ethtool spec
dceb7c32f046c733beb1e8d7293ec47387d83a9c drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
935f5a4253e2771c6c3ca0ade5410668df84bb9b dma-debug: fix a possible deadlock on radix_lock
ac5e07ef9850f04eb0ed57eda6e6dd9aa8937bc8 jfs: array-index-out-of-bounds fix in dtReadFirst
bbb2073330941d9a11fcea0bdfe0a28e68426a8c jfs: fix shift-out-of-bounds in dbSplit
045a47595d85473c7d54728e09bfaf32c639e007 jfs: fix array-index-out-of-bounds in jfs_readdir
565769ccbc2ba8ad781f32d2e2f042050f7799be jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
685d1d417a3d5cbd1d27be89f954a92fa892163c fsl/fman: Validate cell-index value obtained from Device Tree
ada174146799e0292c9f88a209075199c901e350 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
929b82a690a7b53c6227df31bb3f69f5c546269b virtio-net: fix overflow inside virtnet_rq_alloc
5f47c5aaff28bcfe24e2992e3e9c095d104e15bd ALSA: usb-audio: Make mic volume workarounds globally applicable
41c502ac760b46fe36b1013fececca10260aa77a drm/amdgpu: set the right AMDGPU sg segment limitation
064154b883c11034232d47f8620b54bf06ef9888 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ab81bf90b23960a93642a055c137416c8c6376f9 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
86fff6fadb956cf0a3acd876c0066098a16b7144 bpf: Call free_htab_elem() after htab_unlock_bucket()
ed507edb9bd4e9c1f7f2f4a19e5388d3d6cae2e8 dsa: qca8k: Use nested lock to avoid splat
d3f7b9880dbbae49d3771789f934bc109735198a Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
9ed777db08944bb4c3fb3be5b8180f82152919bb Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
d9a73ec4d8be9c3d541d39a89096de1bcc5422cf Bluetooth: Add new quirks for ATS2851
ea297d28763bdb15db4d920a61ba008d944bcedb Bluetooth: Support new quirks for ATS2851
3b3f28afe729470baed41797e6b60a62be3a9684 Bluetooth: Set quirks for ATS2851
fcdba79b134bac113faf43326e1ed2d4725366e0 ASoC: hdmi-codec: reorder channel allocation list
36dc7a747a34ee41e89c7b28e96382f83175fc86 rocker: fix link status detection in rocker_carrier_init()
c7635244863952a8bb2593bbfee4eef2b6ea26a0 net/neighbor: clear error in case strict check is not set
8ec5770e29d2031b1fbf0fb83a4e535c9ba9163c netpoll: Use rcu_access_pointer() in __netpoll_setup
00ecffac32763311e269d16dbe327bab4774b89e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
3de3ff25cb79fb26d7d7e8163b71fe1b302f7246 tracing/ftrace: disable preemption in syscall probe
ddb7d9198dd4d8675e3e3e3cac689696fc9ddf24 tracing: Use atomic64_inc_return() in trace_clock_counter()
3a744eaf68e751afa4d7240c819f4b5bd9f49cfa tools/rtla: fix collision with glibc sched_attr/sched_set_attr
65b97ad7acd31de16202522eda58cbec08b9de39 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
4c5816f451a7ec08a0f1721686063e18b85cac31 scsi: hisi_sas: Add cond_resched() for no forced preemption model
27416b556545772dc2e0f948b2abff6f6074984d pinmux: Use sequential access to access desc->pinmux data
2f54c56fa5c2e7db04249ad183e7ec7b49454b75 scsi: ufs: core: Make DMA mask configuration more flexible
5a64982806a6e831786c3bcf0258fece26c88d9b bpf: put bpf_link's program when link is safe to be deallocated
e00912a21fc337008e0d39e5ef59c17b866812a6 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
9d77ee1294a338cba97057a52e4a55352a232d6b clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
135bd4ce0573ed853ec66a3ceb47a59a6e443f44 clk: qcom: rpmh: add support for SAR2130P
906cc8cecd3f7a2faf4086e90451c6f08367a532 clk: qcom: tcsrcc-sm8550: add SAR2130P support
d42e060f7829e1b5fef8ce0b8f8a3812873d8a36 leds: class: Protect brightness_show() with led_cdev->led_access mutex
65b581f3d7feee2f0dc7dea05255a949ba641eb5 scsi: st: Don't modify unknown block number in MTIOCGET
23bb54db9b0d6b19c42b86e4a1f99c77ff022193 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
62d948f420a989b314549f890a9b5ba574e79b81 pinctrl: qcom-pmic-gpio: add support for PM8937
8172404b8bc81b0e41f10976edd98fea681139fc pinctrl: qcom: spmi-mpp: Add PM8937 compatible
a628ced63e68116cf3c20a308ce1d4c43a8f8c76 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
c83df9e5807252921a40f1aad3aedaee63013135 nvdimm: rectify the illogical code within nd_dax_probe()
73165a525e025de3ca865ffbee185a75b64d6f78 smb: client: memcpy() with surrounding object base address
8d621dcf27a18d382211df3c2ea5d8052fcd5f39 verification/dot2: Improve dot parser robustness
396ca9e508a14ea22c1c07cb7dfeceb484f9098e f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
4080dff06d45d865bf41e6814bebf59c0070d85b KMSAN: uninit-value in inode_go_dump (5)
c194c3b4a74310de1e98ae69eb75400e02388cbd i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
bf6885e5aa481a317380196958b93a9ca7105f01 PCI: qcom: Add support for IPQ9574
f2aeda206ef5cb9dc4ffdb5b4e349e29530803b9 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
dde1d683f808705c3bdc7aa2b16745eef33a2010 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
dc549fef162c0badc028dd7759ec702a3ef3e121 PCI: Detect and trust built-in Thunderbolt chips
c3e778fe93e30ddfe13433c8249b838126baa64c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
7e5337b1cca1fc30d55fcea735951c438f1fa7b3 PCI: Add ACS quirk for Wangxun FF5xxx NICs
31b5f8107db3cb2be082a8c1a40b2884dca8ec25 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
d89ddcb700d94b178a88add3847a976de6c76216 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
620d666e8d98333e2b6ff4d2261c0e3f80ae5d53 f2fs: fix to shrink read extent node in batches
d58f7519b06ffd401057bdbfdbaf780c29bd8cfa ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
bc1f82c38bf0fcd04e4ec53595ed43562808404d ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
d06380da080692b6b10615c57388643f1d63d894 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
62d3d1bf579e43b1eb0ad65bde042957dce7c391 fs/ntfs3: Fix case when unmarked clusters intersect with zone
0fa9a2e225f8d2250b623c59641d44bb33045d1a usb: chipidea: udc: handle USB Error Interrupt if IOC not set
0491aa290e378be40ecc861af79ee408b93ffc2a iio: light: ltr501: Add LTER0303 to the supported devices
ed7035ee95ba8ae53af2766498a062f7dcf43c80 ASoC: amd: yc: fix internal mic on Redmi G 2022
9cb999b204c0046afb2a2d0871f0aa3616813b3e drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
96bf410bcb6b6910b3e811e3bd927640e0f4aa5e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
53ae6903c78813853f786055e1c0260e9bc3d36b ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
95aa1257b34ca1c9fd531a53cbf3376eb6e33ab4 powerpc/prom_init: Fixup missing powermac #size-cells
04899a5a4e5dae51fb862883780ad18762cab78b misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
66d74d46b99f7c893fdceb295e7b13a01a883b6b rtc: cmos: avoid taking rtc_lock for extended period of time
1ffaedd10225ee5fac12c952908c2bdba817c208 serial: 8250_dw: Add Sophgo SG2044 quirk
a3dc606646974a9167862dbaecbc968ef8fb2436 smb: client: don't try following DFS links in cifs_tree_connect()
1079aa79b947339f7a3dc9bb526d6476627112d7 setlocalversion: work around "git describe" performance
b5936f0e4faf14cd764f16e164436c1d83464e91 io_uring/tctx: work around xa_store() allocation error issue
d0a57d548754c353f2dedeb9474f2fe0fb01ab52 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
8a33bd91642c9f3667dd38b405051e648d3dd7f3 sched/numa: Fix mm numa_scan_seq based unconditional scan
e502fdc3fdd25f350c2cb66f3647306e8cbf9927 sched/numa: fix memory leak due to the overwritten vma->numab_state
9bcc92697933a84b8ea6b801c916408abd5bf269 mempolicy: fix migrate_pages(2) syscall return nr_failed
d7b9c0b3f35faa823191e14f528028c652beb17d mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
ca6d4f181e73f29e91efc4bc116d89ead530d7b4 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
567bd9377be0b816b9aac9c3e7c4bb1b618532da sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
c9f1fce28d7a43c43d25cfde2cdd7cc3608602f1 sched/core: Prevent wakeup of ksoftirqd during idle load balance
ee104cbe02b6c337e034a77645a4c1ffe73354a7 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
78ca4bcf823952f552139e007efa225802e06a50 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
a7bfcb7af21f546cdfedfb365b4d5d491ca1ea1f sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
ae0b724ce577e858a377f6aa42e450e95948af05 sched: Unify runtime accounting across classes
7d84ac512da897ebe38acd5d7625d20dfc1ca435 sched: Remove vruntime from trace_sched_stat_runtime()
92bbef1e5c2dbe50b544ed79696a83a360132b41 sched: Unify more update_curr*()
03debc50793dbd68d48862118142bdf210813002 sched/deadline: Collect sched_dl_entity initialization
ad0d2b3172e8886b148095bb1d3e5b62d91a7c74 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
e53fb22dc6aa6d6366650ac4b0fed67b971ea026 sched/deadline: Fix warning in migrate_enable for boosted tasks
b1f9e6eb284d56eee9d4f48d218cbce00d708709 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
0818ecd6247225877a4326a36c5118fc36472a6f clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
754347cf8da36ee3c376f62b4cbe8178ce8ddc8c tracing/eprobe: Fix to release eprobe when failed to add dyn_event
6c38aec2d98be66285faffd1e54e1349613262b6 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
7c3c877ad17883cde662b7d0d3af3cb2b6aaa7ff Revert "unicode: Don't special case ignorable code points"
f808dbc58b18ba81b7303adf92be92f7db918250 vfio/mlx5: Align the page tracking max message size with the device capability
1433b42703efecfec83b6f7477bef6bf4757dd44 selftests/ftrace: adjust offset for kprobe syntax error test
bb2c60a8df9409ce461a9596429ae4dd82dfafd1 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
5504f9186507147a5087253b51b6b4f7109ae07e jffs2: Prevent rtime decompress memory corruption
0d5c7b40c76c75ad11fe628303daa2d0ece3291e jffs2: Fix rtime decompressor
39aa324fc118b26a58f7a9910b93aa2fc045dd1f mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
2850d338c9e2a60641421f0330d3587b529b8dbe xhci: dbc: Fix STALL transfer event handling
9b90773531325a43795022cb2364411802ce8661 iio: invensense: fix multiple odr switch when FIFO is off
bcf2b44f3776b968e90eee46c309ade77d9f3051 btrfs: add cancellation points to trim loops
0d39f3b74f472fd80971a3e1c11cd91758ba0adb ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
372c55652939992c3021f7193ba12024d56d4cbc ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
410d8f605c7e75b293fdeb190ced7f25feb96d73 drm/amdgpu: rework resume handling for display (v2)

--===============3817121488262343111==--
