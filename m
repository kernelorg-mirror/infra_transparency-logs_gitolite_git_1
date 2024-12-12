Content-Type: multipart/mixed; boundary="===============0856688722134018213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 13:49:28 -0000
Message-Id: <173401136860.2196126.18436985130831894238@gitolite.kernel.org>

--===============0856688722134018213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 956c07c0849867feb6b0e9236a045224b9ca2394
    new: be7479a4ed9094ef9c8340162dd59bea3446be11
    log: revlist-956c07c08498-be7479a4ed90.txt
  - ref: refs/heads/queue/5.15
    old: 3a1a54a174b446fbd28add937001492b9818c9ea
    new: 0624e6519fda2e360213f031b5517342732d300f
    log: revlist-3a1a54a174b4-0624e6519fda.txt
  - ref: refs/heads/queue/5.4
    old: 2f83891a7904cbe4da7ad29f43f694c5991d5936
    new: 11996fdfaed35fd964e133a9b2e4a871ece97a09
    log: revlist-2f83891a7904-11996fdfaed3.txt
  - ref: refs/heads/queue/6.1
    old: 3cb36291f18680951d7042e4f9009142b8888a99
    new: 01497937119aa8b8d95920ac2676bbe65ad6ea44
    log: revlist-3cb36291f186-01497937119a.txt
  - ref: refs/heads/queue/6.12
    old: 661f5a580971c7f12430b17750a92e6dfc9f2ad6
    new: 8fd5eff32eef3095d20b12fd67c7e4681b184ea8
    log: revlist-661f5a580971-8fd5eff32eef.txt
  - ref: refs/heads/queue/6.6
    old: a6e41a39dce9d4f8178e673de2aba826ac59399a
    new: 5f99afbd8d8eeca605ff2719cd90b365d795b1ea
    log: revlist-a6e41a39dce9-5f99afbd8d8e.txt

--===============0856688722134018213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-956c07c08498-be7479a4ed90.txt

e8268356ea53fd8fb41435723807dc15b544e1f7 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
3f304c5dea6f85aae91ece3404da943a327fca9a media: i2c: tc358743: Fix crash in the probe error path when using polling
2fae25febd2e4d48e83bbe1258b4ec49a7c11cad media: ts2020: fix null-ptr-deref in ts2020_probe()
f08b7d06412fbfb344a793536ad70c0789c42497 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
96357a4317e9866ee412ae549b23492144226c53 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b6421add66228f8bb4125cd08da05120066ccfb4 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
58710e296d34f398700d04908b7ca744dd3783c3 media: uvcvideo: Stop stream during unregister
36feb1aab2136092de67ae45a05791ec03da9fba ovl: Filter invalid inodes with missing lookup function
6031a831598cc55d9970ff8b52c6cc3fd7fb1956 ftrace: Fix regression with module command in stack_trace_filter
5292112f93d5462aaf67b98c6783c2ad27d0fdb0 leds: lp55xx: Remove redundant test for invalid channel number
bdd81f3dded0a4879566b0ea5449a850c476aac2 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
53eaaca05d1192aa99b9d40643a419bbf41950fa netlink: terminate outstanding dump on socket close
4620620ca7754711b5ba0c80fb5caf5de9e091ac net/mlx5: fs, lock FTE when checking if active
870d5e9dc4ac869721755b88e7ffdf1d6a3d79e0 net/mlx5e: kTLS, Fix incorrect page refcounting
ce7240f12c4fd6f371aa188faa0ee13c91f3679f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f2f888497644fabe1c9fbf74400205a30e7dcd5d ocfs2: uncache inode which has failed entering the group
998ff64bdea2b48ad7914f8df9f881b19e981850 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
19bdb1f7751b41d1c1448439825bb6185b71527c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7fb64ac6d853000ea1c4551f59a69959eccd1b6e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
cc1058598872dc21b9fe55add7332e4fc86f2c1f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4b474a229031e929e54439cfd624518b5b570f0f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
32804dbe9b619cdb1191eb0de4003aea55da488a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
354e271f1267e343b08051d185a23d142b69d875 drm/bridge: tc358768: Fix DSI command tx
e34b8b5910ed60a143e8643395c35f400989272e mmc: core: fix return value check in devm_mmc_alloc_host()
5976df6ca4a8e7ba594836054971a6b2f5207cc1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e3ed9ee9c104a2093e013d61b5508e283e2898e1 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
627e60ef16d64e6b2c9f8b6b7e0cc97833c46f6b NFSD: Async COPY result needs to return a write verifier
30d38f42c83cd31be45a63e3df18d7fbee06fcda NFSD: Limit the number of concurrent async COPY operations
862463f6109ea9e624aa434048ddc3aed6f16e93 NFSD: Initialize struct nfsd4_copy earlier
2fdf69ec23833cec7e61012ae8f747f3de53cb45 NFSD: Never decrement pending_async_copies on error
3a677a4e1b7aac25bfd16b4c3cc2e4b937c08c5f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c957410f2074f930e371a652fa46f57dbb94e84f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c2b5185994379f4dac2ad54040194ac99e09cacf mm: unconditionally close VMAs on error
39ca6f5a9071a1fad261eb9181d6d94e3c414353 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
296e5bf6f7aa97917d5958f6e0583f3edfd9d53c mm: resolve faulty mmap_region() error path behaviour
a5183f8961c571b3293b9de74f7efced6f3e7d6c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bd0fbfdce6fc722026a9c7001306b526687da463 mac80211: fix user-power when emulating chanctx
8c7ad2102ccdd79b2a9bde181dcedf83c986d1cd selftests/watchdog-test: Fix system accidentally reset after watchdog-test
969b458baf6097cb8cfa20209dcbad44dd1b8a3b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7d1fdfb3dc8325f70bd427f148c7310705a071f6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
912fa3a4b2445bf6e0b9950fc6a27b3034fe479c net: usb: qmi_wwan: add Quectel RG650V
81d5ef5379af151408720f79f8831cf3aead1d71 soc: qcom: Add check devm_kasprintf() returned value
65895a210d91f7ff13c094b9b404e6610cd7d97b regulator: rk808: Add apply_bit for BUCK3 on RK809
ac575dceaaa9e5b1618aba8eeed8105aade6b7cf can: j1939: fix error in J1939 documentation.
23eedf753d130ea0b9521fcee3dcd1ad1d432c9f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
090a193a1be043266172c166b05382c900a20088 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
688cdea1b9f8f5860e27f3b86d867a2a991f6db3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d81beec97283b671e92b969b29883f9ec413d113 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4b8ea1fad6c3358e81800f05b63b770816e2139a ipmr: Fix access to mfc_cache_list without lock held
1508f86f6986a9e961e85669211646a23602a02b rcu-tasks: Idle tasks on offline CPUs are in quiescent states
fb6769caa793f5c54f0e726568c288bbd4d863b1 x86/stackprotector: Work around strict Clang TLS symbol requirements
143b97fc8709090727df478e3e098e5b50ff28f2 cifs: Fix buffer overflow when parsing NFS reparse points
1bee53774cf30ffafc5cfa5675be9212a2588532 nvme: fix metadata handling in nvme-passthrough
d360216b51befa13c77f66ed4f0977ad5041e3a1 x86/barrier: Do not serialize MSR accesses on AMD
5b3689f5632ad2fb337a2dcaa1f98c609d1fa773 kselftest/arm64: mte: fix printf type warnings about longs
d79430915927a687855d28ed25b48cecc1258201 x86/xen/pvh: Annotate indirect branch as safe
974d9acf16a90916e817abf25860b9440fd24c82 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
012549a8d630e5d6b4617a0f76434af74e178798 initramfs: avoid filename buffer overrun
a2c256e0e2585cb4851b2b8a30a13ad2bb848054 nvme-pci: fix freeing of the HMB descriptor table
8216e04b8c5da4c65a2c16d2e1207eb010884901 m68k: mvme147: Fix SCSI controller IRQ numbers
2150c5ce5b7d9df1ae45f84f5bba982618710900 m68k: mvme16x: Add and use "mvme16x.h"
531549ed229903b6c5519cbc2dd4e2cef1e117e3 m68k: mvme147: Reinstate early console
c2e1bb671e29d7b12d3220efa62122ba81c944fc arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4b9252a7bb63811ffd40f24f7ea20d9ba1636b14 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
75e9a03846abadad989b2046c42a337c65600e93 s390/syscalls: Avoid creation of arch/arch/ directory
b312b7e8a7b9a8094080a95cde8f7371cf79ae56 hfsplus: don't query the device logical block size multiple times
f3bff6126d2d2d81a3f9ffb3c8a8a9527443fb66 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
02180f6c9ababbf921e12b6bd152a2c2ec55ccd0 firmware: google: Unregister driver_info on failure
1cfb830500089bc4c58acbf801b1872e5619ea4d EDAC/bluefield: Fix potential integer overflow
d90f55da6a0a54cc355fa54ef5f5c747b0f5e765 EDAC/fsl_ddr: Fix bad bit shift operations
44b04aa437b0434052e8144f3fb251b4630de53d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3817d92570df2c343cff0b2a3516b8670dde3bde crypto: cavium - Fix the if condition to exit loop after timeout
27638bdda6e2ad420956e248ffcc32771fe290d1 crypto: caam - add error check to caam_rsa_set_priv_key_form
500622b5c952828397ac5a04a27f4ad2524c3695 crypto: bcm - add error check in the ahash_hmac_init function
c4919b0b3499df7aeb79d402f6dd6a6681772bb0 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e62d404ca6cfdc11ef1d2007568995214ee874a9 time: Fix references to _msecs_to_jiffies() handling of values
94c8313981f99d6e1d1e7cc232a8221ff034ea7c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
099217a1523319122a88c950466bba009a64ef86 clkdev: remove CONFIG_CLKDEV_LOOKUP
ac45f5d4aadb3546ef4d9f2af52da78dc8a5d7be clocksource/drivers:sp804: Make user selectable
28338cb1db4559e5e89f8aeb0cb930eae698b919 spi: spi-fsl-lpspi: downgrade log level for pio mode
9ef101b9bc4e535ad0d6bfebb211a02bf2fc2cfc spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d251f73dc8bf51b2f8816b7cd7928bac4871792c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c371b1bf67d7b509b0db80aa255ee74a080566fb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
333f9cd4067a682acedc765a2589ec5705897a2d mmc: mmc_spi: drop buggy snprintf()
8fa4dd1e0aab91164c4aacb67c3013ba1544e338 tpm: fix signed/unsigned bug when checking event logs
5def32c1eff7db6d632dd2c90bf16662c9bd90eb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5bdc3abcfecd2e5852e63428c870921d54c5dd30 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a08d3182e2796bede037e34a616f3ccc5a5c26b6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
90a1be233fed718ceb11181f82d79d6ad41e49d6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
3b3f3b68f317ae12b433f506439a561578771ec5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
76ec63ea50f9bae68d0b0b1bc262a8284bbd1986 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
497d30a5180df3695a5354d257ae4321da1c7f45 pmdomain: ti-sci: Add missing of_node_put() for args.np
875ab34c938497bb1169dcc528f2da231320c4d7 regmap: irq: Set lockdep class for hierarchical IRQ domains
9ab60acd0f072c8f9396c1c53b13cf414ed26f24 selftests/resctrl: Protect against array overrun during iMC config parsing
8c154fea28acfb3a6bab5c5d6be217790456aebd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f5dac067813c713f46908cbf2854760af0f848f0 media: atomisp: remove #ifdef HAS_NO_HMEM
4c37c942ec69bada46d174689109b2e160639312 media: atomisp: Add check for rgby_data memory allocation failure
64bf1d6b563bbdc91da699674fdb9189cb2e40b4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
22b26a4f588662aae0621a50ba95dbfcc8313bd5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
163a8e241b420e67ebdbd565b6f4a08d5130cbc6 drm/omap: Fix locking in omap_gem_new_dmabuf()
7e2046fa054c9639fc6b91e7875ee01f849ed723 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1a7654feda917ccae8874b525ed5363191256ae3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d91d54ce152e107eb3213dc1c47eb2e5a10fbe2b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
829410ff40dce316b494dd147db3403e7982de3e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
05f2fcadc0c602779882a4ecda82e55cff1afca3 drm/v3d: Address race-condition in MMU flush
6ea4aeea27ce2b245656c2784b24e3a63fd8198d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b147703e3e19cbd217e8292fd898d75701a3e513 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4fa313ba76ddc3d2787659febab288f8cbfc89f7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d5fd02999aa34e44b223d19787e59ca58596bd85 ASoC: fsl_micfil: Drop unnecessary register read
a54af095327c833e40f6669587a4ae4a18217c70 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
9828afba63c91483d61d129d2d9d334cac2dee81 ASoC: fsl_micfil: use GENMASK to define register bit fields
33e7a37067103390a81d5f1200c554acb0b2f33a ASoC: fsl_micfil: fix regmap_write_bits usage
377f3be3176c9f0a8a97f4f1965ada0b86944da5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7791c9d0e80ea4c409470e1e62c39f27f14a2323 bpf: Fix the xdp_adjust_tail sample prog issue
f26d6c114c13e5d0f2fc334bf8eae3dbab1f25b7 xfrm: rename xfrm_state_offload struct to allow reuse
4731b8065f9e6771a2c4f207933a04b6a158d8d3 xfrm: store and rely on direction to construct offload flags
d8fac02c68705bdfc8f7997843b8e38a9ce7acbe netdevsim: rely on XFRM state direction instead of flags
28a51a466b340176b05d8bcaa450b7d0e89e2b32 netdevsim: copy addresses for both in and out paths
ee9483f5098c6d75cf37befc89382fc13ae4aea7 drm/bridge: tc358767: Fix link properties discovery
94aa2903526462ca033414dfac485248912afff1 selftests/bpf: Fix msg_verify_data in test_sockmap
eb1855bff2e4ffd1614b74419d2fceeb38736577 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a5cef7737ad70486a429bf05f9b694bde9eb359b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
75f52a2ce9d95cf51678d810d17581e44e8e3a02 drm/fsl-dcu: Convert to Linux IRQ interfaces
f25936e1791d6c475af4efd457b1ca813d91f3c3 drm: fsl-dcu: enable PIXCLK on LS1021A
22a5981e343219d0a9a95823de9f451bc1466471 octeontx2-af: Mbox changes for 98xx
c16325744330b2b3be37c9f6a9e33d2010b46980 octeontx2-pf: Calculate LBK link instead of hardcoding
5f9114fd1fafc322ef10be629c33636633fdd152 octeontx2-af: forward error correction configuration
2f2c6b4e9a91a7dd16ac615618ee623d88189b3b octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
729efdafd8b8aef1fbdbe2b5d86ce8fcac12c97b octeontx2-pf: ethtool fec mode support
ad61d51c32e222e41f947d5eb87db129e059ed38 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
5bc9f3a5a7b06f0e92d69eb31829b0b13812f4e6 drm/panfrost: Remove unused id_mask from struct panfrost_model
6aac62c62bb2e9aaeae0ea7adc16a1dc6431d718 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e83484900eae6025d6fa828d04671ea823a1b2fd drm/etnaviv: rework linear window offset calculation
7612534edfeaaf3dd2a12fb57d096aada7626c5f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0637bce6f2caeb58705e8eda0d220c0f44f4057f drm/etnaviv: dump: fix sparse warnings
dc763553030f4917ed247ba239c032c1404335e1 drm/etnaviv: fix power register offset on GC300
631e0b612ac0b38688f49f5c587abe09b274c739 drm/etnaviv: hold GPU lock across perfmon sampling
6eb4e424a5e0971d3497eaeabcf04067e1a504b8 wifi: wfx: Fix error handling in wfx_core_init()
0bf644bed0dc7b61b238dc2176cfdea925d35c00 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1d18a800fa62025e5c3e2f69652ef0cad2609864 netlink: typographical error in nlmsg_type constants definition
32dc79dd65e3c56a7af617af14398750996f85fe selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
2a2eece6474defe3c99ee71a770014555c10dfbf selftests/bpf: Fix SENDPAGE data logic in test_sockmap
cc94e6c6c4b009b1199cc51ae666226ebe50eeb8 selftests, bpf: Add one test for sockmap with strparser
d420435ea5f1a27514be576e96bc63b12637829d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
293b6af7184c03f25c3bb3e3650f7f1057429c93 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8b61a37474fa78ec787210583a37905bc9148ff7 bpf, sockmap: Several fixes to bpf_msg_push_data
6954878a8ae32590410a54278ac99fb354e09c18 bpf, sockmap: Several fixes to bpf_msg_pop_data
6fde5a0d2d833b81b38b7bf02cf2ca6b30bab0f0 bpf, sockmap: Fix sk_msg_reset_curr
41bba490d905703ef36692261281e6282a6e17cb selftests: net: really check for bg process completion
5524f7b584c9e6729a39f23c54d8eb3d17591821 drm/amdkfd: Fix wrong usage of INIT_WORK()
b7d1449f413d994d4457eefcf332837bc6ad657e net: rfkill: gpio: Add check for clk_enable()
8bec94a2f625c6dd7314dc4cb6217c0393aeae18 ALSA: usx2y: Fix spaces
f79be4cc39e0dc084283ac6b22cd94663d4f5dd3 ALSA: usx2y: Coding style fixes
1fe124c0ce78cb33f90fb3bfd62842fa18d6963f ALSA: usx2y: Cleanup probe and disconnect callbacks
14a1da5e12c6eb719d0d09957af5398ca65b8ecd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
02a3cf57a47c43af1e33e60d4fe2b754f07c9da4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9aa488721a768206f7775f4def6ac16814446eed ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ca1e579d0d6b5b7f0253191876ef68001f7df508 ALSA: 6fire: Release resources at card release
27880f4fd8755ca95bc2b146a343571c4aa7b1ff driver core: Introduce device_find_any_child() helper
654e26f1dfaa5a0d6114664d9113f1b4281ba6c6 Bluetooth: fix use-after-free in device_for_each_child()
4e4f5a548610d84e8c14617e42e80613ea89ac75 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
abd36b7b90ffd8392587cd9fea2e27ca5df5daf2 wireguard: selftests: load nf_conntrack if not present
8c6fd82971432d66d19fd0d98840e7b85c12061a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3ae2a99e45eda12b044a714946a4c3d62cde199b powerpc/vdso: Flag VDSO64 entry points as functions
027524e3951cd27852cd500589cf111eb4845c5a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9cce6794cf028ad922d09bbb4419d0973447ada4 mfd: da9052-spi: Change read-mask to write-mask
bfc5f70143a4cd656ade030f6f375a765676409e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
37e61121af578925259652d98760fe98121fccbb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c420878ef80b450a77b31f35e4b508a3525ef9be mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6172ac9c6d130ce917dd6f1c6b899310137f82c7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
74841375874d6780bcda5ffc056bb700fd428d91 cpufreq: loongson2: Unregister platform_driver on failure
2a6a7c62c2a92f01f6b5655e9c2f55e4dae9eba3 mtd: rawnand: atmel: Fix possible memory leak
102c3f859b888c90b0dd19e6b9844588b5bd7874 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
809cbdb71ef37f559df5660c894ff2af68928dfb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
29cbdbe93314e9dc73c3994a7a7608053ca2f971 mfd: rt5033: Fix missing regmap_del_irq_chip()
13329d766202e3d0e782044d724dea0a61eb25c8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
be8996bb512d7038561f8833493be96f588fb61f scsi: fusion: Remove unused variable 'rc'
b14882b5d69c45b872150fdf05261f4b4938d7a6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5fd7899fd41584cfa4ab48849811a0b088931d01 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
455b1bf640dfd726e7e76a86d213e7187bf12cbc RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
96d5070fe9efff443b6789ce01cec64fddb0fef4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
cd97043dd0324956cdb11555148c3655c1ffa7c5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6c55c9eb14fd84a475fac03b8e083639b6095bda powerpc/kexec: Fix return of uninitialized variable
0c161d813f149e9726f1ff8d0cefbe671c4ef133 fbdev/sh7760fb: Alloc DMA memory from hardware device
ff0a407eb2fc5b4e12d85fa465071a2f80ef11b2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e8c3340409305d543e5f8089358c62a3b0f5164d dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
82580a1f35d75d783ec7299636aa4300d25a14c3 dt-bindings: clock: axi-clkgen: include AXI clk
afd894f2ada3586afe08c1b519ad13102856d833 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
24d3396d0f7b9b74d39f802c292e683ffb881b36 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8f61b909c5b36ce84fb1f0df370c3122a3024422 perf cs-etm: Don't flush when packet_queue fills up
6c18044f81ba19af6291eb7c98020fd80d435e7f perf probe: Fix libdw memory leak
cd935aa00de0e8010860881bc7c1510bc691bf92 perf probe: Correct demangled symbols in C++ program
e50e499375a0cf11ec99d21627ae35c244aa0c1a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
aab623085cc8e4a41706a617160074227f2e1155 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ab2fb93a8aaffb020db0535a57304cc954aeaa8f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ffbc904aea4363347668cb9fd9b843b66deaad89 f2fs: avoid using native allocate_segment_by_default()
f6c811c6cd0c663a1f611d06ac1bf49d3492eee5 f2fs: remove struct segment_allocation default_salloc_ops
0f02673743f63207b28ae68dcf7ab8e3c6850b2c f2fs: open code allocate_segment_by_default
13033717adaaab86921cd0a9b2cbb5a4fc589121 f2fs: remove the unused flush argument to change_curseg
bb82ed78642a66487e10f569301658a6df1b0135 f2fs: check curseg->inited before write_sum_page in change_curseg
e1128d88052e7a7cf055ae6a013c3fccfdcb7247 perf trace: avoid garbage when not printing a trace event's arguments
9c0a2cadfad5967410c7aad0f00a165b87d4b71c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
10094e581b081ea4c12f1f2914ab81733d278b87 m68k: coldfire/device.c: only build FEC when HW macros are defined
5d345f3c1a4ee1fe1c244d2b04e82a1dfde6b216 perf trace: Do not lose last events in a race
3a00bb95f5396e19764172e066c3d2d09df5f15f perf trace: Avoid garbage when not printing a syscall's arguments
87511e1c698b90ee20b0f8291d6f7f1b31f01634 rpmsg: glink: Add TX_DATA_CONT command while sending
cec019c4045775d0fcc41b90842bc80d59bb3f46 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ecf45e00fa195c13d19654c601ec137b12bc46e7 rpmsg: glink: Fix GLINK command prefix
9d9f5cbb83157506673a268c07018576d63ca3b3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b984a5c147ae0a05dbb3b82eaeaad31a43ff3390 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0b7f839f6669b232f21bd216af51b872bfafcdfd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
789af19f73c40ce464fa980f9be215bc27edb02a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
cebeb0d668864f980e80335cba9f2288069505d6 NFSD: Fix nfsd4_shutdown_copy()
49785950ae4a7167e819cc2988b4bb7b69f6366a vdpa/mlx5: Fix suboptimal range on iotlb iteration
6bce0c6cc33140b47832a9c9f6e7a8b6484533e2 vfio/pci: Properly hide first-in-list PCIe extended capability
38503b2ecae5341d63e97df41063d3531b1dd38d fs_parser: update mount_api doc to match function signature
0b7d8241cd6def17677db46d5719fce624fe189b power: supply: core: Remove might_sleep() from power_supply_put()
7a3836b53a3cd7dfdfafa751f95f2445bdab41b5 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
b34359b80eac21def6bf4a95ffea9ed6cab2da2a power: supply: bq27xxx: Fix registers of bq27426
2f9cab4d495be9f335c6836182aa97c9b60c15be net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e03f9fefcbcfa723dddc365be7b4a57593a6e764 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
757b281bf3de3bafae530840e2925b811e0ec02f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f2225d419f383cad0914702767166bdd158aba02 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1aee6fdbeccf0848907a2f7bb4eeea29fab611f9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0ca417d52866b1687d2d3271f72cf95142e039ad spi: atmel-quadspi: Fix register name in verbose logging function
0637bc7a3386a63ba395756ad2b75444af321c32 net: introduce a netdev feature for UDP GRO forwarding
3ab33931d8a556f40e89e389655def34f2318b6e net: hsr: fix hsr_init_sk() vs network/transport headers.
18796cac00c83b8d19dba0ce24080702b7d72119 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
063d8cf7ea1e6b612a4c936357b137fd6539d4d8 ipmr: convert /proc handlers to rcu_read_lock()
dc10eabdb49d3a7d489dbe417d30c2da933b6694 ipmr: fix tables suspicious RCU usage
24d00636a568895354b6f0395e4d1cb2920022a2 iio: light: al3010: Fix an error handling path in al3010_probe()
dcacf8cf27bdc59d06c767ab8bd2142fcdb87929 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e910302e0cb80bce2ff57beff63cb6650003e7fb usb: yurex: make waiting on yurex_write interruptible
6f5932cea551d0ac963f29a2cd3b12636ced241c USB: chaoskey: fail open after removal
70640acfcbb9c9b04c60958103861cdc7e165d25 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ae834c1c41c8bf10b29689c292a431e5d09f660a misc: apds990x: Fix missing pm_runtime_disable()
717acbfc9c4bdbb3e4ee0045c25e6fa3f01dc849 staging: greybus: uart: clean up TIOCGSERIAL
e3db07c71339d2e2e69170249f7ca9893fa6d29f ALSA: hda/realtek - Add type for ALC287
fb50c644bb7b228b0c699baa2bbbe222f0817bde ALSA: hda/realtek: Update ALC256 depop procedure
07f187f3e3d8b8c4638c8c3aecb86e11b3f6798b apparmor: fix 'Do simple duplicate message elimination'
387ce5f20e62ecd87bb84fdffb980d666e140049 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
04ecfc4805610cec8eb022b3f850d8bdb9b7885d usb: ehci-spear: fix call balance of sehci clk handling routines
e664576d33c55406e3e25a1191b3584c06e81e50 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
68bc41ae2e24ab6f436f23ed00824a9f3764cf5c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2f341cd1b3f882948c3f2d0d07130dc9bd725719 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
19c0799a1f6fe78c2f66b5e7ffb38c5966940513 ext4: fix FS_IOC_GETFSMAP handling
102c9ea91006cc02a5e58d8d103e41cdd47f0c07 jfs: xattr: check invalid xattr size more strictly
62b336aa02423efa246ab7e45ee74d6f37c343cd ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
89f88bd1f6e252a294351f22a5eb3fa70e9cee1a perf/x86/intel/pt: Fix buffer full but size is 0 case
6a1114538a05c68c8064e493cf226e03399637a6 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
db409db49b7a517fdeb6fc36be8f01b1e6d5f472 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
35a368b99baa01a8008b4ff74321badd59904be0 PCI: Fix use-after-free of slot->bus on hot remove
d3ac27cd6910fc3f788bab4d61e5f2f89f7ac90e fsnotify: fix sending inotify event with unexpected filename
870b56cef9b9374e85f3088e3e3318cd66b0f7ad comedi: Flush partial mappings in error case
e15c6e8e5bcce2adddf651e733635e72aa2816e4 apparmor: test: Fix memory leak for aa_unpack_strdup()
ce6951c7bac85759ea0e9dbfc7f73309f8d6204b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6a43e62a05cfba4e842a7c6ff8097dd8b8e0477f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d3adea1a95e2f70b1efbdb1e1cfd79f5fe5001d0 exfat: fix uninit-value in __exfat_get_dentry_set
6dc0e5f76e3b166c640a5e8ae2abf88ef7386943 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fa89ed8d791a4b3551f2ad790b45df4d13ced1e9 driver core: bus: Fix double free in driver API bus_register()
ac9aab80960dbf530242cacb03d6ae49bb21a73e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2baab23f284417ebbd4ca37adb3417622a714b61 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cb3b48255af78356efa1e354b15df01438b9ecbe Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
dc2d8ccf19a44bcb60c7491e26f4c02c5d353409 netfilter: ipset: add missing range check in bitmap_ip_uadt
2ebe749a9542493d87b8d45c2ffb2102b960321b spi: Fix acpi deferred irq probe
a35663d7af6e5fadb0fb46a0c9671f009bcea252 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
0f4fb4bbcba13f1ea2ee3c017270d0d2fb17f22a ubi: wl: Put source PEB into correct list if trying locking LEB failed
371e36ba71f45703b7c3e87c69eaa66d8119027d um: ubd: Do not use drvdata in release
c4e059c89c79d3411932131030d21cca439cf72f um: net: Do not use drvdata in release
24db4c53981e5c2b131f0a25c66a55fed0e9a675 serial: 8250: omap: Move pm_runtime_get_sync
ed29c1a5498e8e6a892cd4d7609a5ed8d84fb38a um: vector: Do not use drvdata in release
74132bc10e6aea5c5a194bbf1e3d2ce80103eca7 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dfb49f21cb4fd7aea4e37cfea61b796e2e9f1faa arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8e8c82961703ac2db858bd886b25de31cb341061 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e376e84759933470e9e7d50aee2039b1ad53f3e5 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0549e4d17e8563684a7343bf9bc26ea0ee955548 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d8fbbacefabed76f69ee24f7c013eda73d0d1ce2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
034d15ee0287e7a8975e90c6bfacd9b716647806 ALSA: hda/realtek: Update ALC225 depop procedure
05e7893864fcba9c2cffb75c342adfad422f4235 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1ad8c189a24667127aa7518700cc483eec37fb31 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8d4861e98a0e11e56c16ee17f144919cd867e507 ALSA: hda/realtek: Apply quirk for Medion E15433
2b12dc79dc3a71c84401c32b9a0ffbb074fead76 usb: dwc3: gadget: Fix checking for number of TRBs left
25c5cdafafc956b92603741e8d517e6d8dccd6e9 usb: dwc3: gadget: Fix looping of queued SG entries
063e247e69d7d2eca92b1a1c460c7384a48c4277 lib: string_helpers: silence snprintf() output truncation warning
5a2802b5fe1eb4d2387c3caaf0f622a22b3252ce NFSD: Prevent a potential integer overflow
0f706be9cf7bbe6ba90b9e3021e97d9d9c510e49 SUNRPC: make sure cache entry active before cache_show
0cf2046b71de9dc09ea177400f6b8c8c717e0727 rpmsg: glink: Propagate TX failures in intentless mode as well
e3f9006a5d48634bf9cd97c622a95c0ac37e6b29 um: Fix potential integer overflow during physmem setup
c7a8226e03effcfd04f7df8d19c214cd501fe7ff um: Fix the return value of elf_core_copy_task_fpregs
ceaf653919554f605018c99285ff43cccd7678f3 um: Always dump trace for specified task in show_stack
225329e552a24d08de7f24129a404036659fc671 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
1b6dac202e9865e67fb436104c0444d473b0abdd rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
bf6761d54f99405e1b3022bf56ed3e5453c09283 rtc: abx80x: Fix WDT bit position of the status register
02860a9901fea40d4d26f0ec62d67abc8ca5775f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f3749bda3773c26c7252a0f3c55a907ab05120c7 ubifs: Correct the total block count by deducting journal reservation
b84337ec648d911046c88ae8c93d516b09f520a2 ubi: fastmap: Fix duplicate slab cache names while attaching
c3eb4569f08248f38569d6b171add3c1ac4c1174 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
21d88f52f98dd3e160c7b2d1a337514841c417cf jffs2: fix use of uninitialized variable
e8952a67cd6d7f95388df82e2f30dc7c5da028b5 block: return unsigned int from bdev_io_min
947db32404ab8091a2f4817663d33b4ececc9775 9p/xen: fix init sequence
07d20600413bd40a260b573fb0e7a08850083dbd 9p/xen: fix release of IRQ
aee51155fbba6d2a36b02f76f1f95800f03f091c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
582980fe3a607f999169841eb0c10cc258eda33f modpost: remove incorrect code in do_eisa_entry()
eedccc9aa1254979e6ba8ff380ea9384da65191c nfs: ignore SB_RDONLY when mounting nfs
27bbba979f13e5f44f5f10dbd4d1b02257e05a6e SUNRPC: correct error code comment in xs_tcp_setup_socket()
f6919e0afa84e2eb5da13a322913485ca2d6b164 SUNRPC: Convert rpc_client refcount to use refcount_t
6a8130268ef7805664c5e840e67a5c7bb0cd4b40 sunrpc: remove unnecessary test in rpc_task_set_client()
bccc6e90f5e44cf595c868287c089fa3d507961a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
ceec1f9f1c19fd95b5631f274b2e7978815e9746 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
30fdab060e1d1eb5f45a2a43c38a74deb61919c1 sh: intc: Fix use-after-free bug in register_intc_controller()
f5135928f48d9d8623b9eea77f7fe91ab5b319f7 ASoC: fsl_micfil: fix the naming style for mask definition
bc467cf08ef3be02e4d33122cdfab50aef2eb8a5 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
900a0c9e5fe6b85b8deed981b34e9892590bc532 quota: flush quota_release_work upon quota writeback
c56620952ee32d90b5f8b06fbb5017e204d137c6 btrfs: ref-verify: fix use-after-free after invalid ref action
775bbbc093941d76d58cb9cafb1d8e3901edc095 ad7780: fix division by zero in ad7780_write_raw()
84f18c1a8f39c905b353f3c1b6ff3245868077f4 util_macros.h: fix/rework find_closest() macros
ab76c01c4217def513a390d03caa4a15df5353eb scsi: ufs: exynos: Fix hibern8 notify callbacks
4d96b42ee28c72926711539dad70116a7e7cdf3c i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
844c63cdffad2dc32723dbb94f9bfa0a04fbbf9c PCI: keystone: Add link up check to ks_pcie_other_map_bus()
d7f363f9a2dac91e047ebf874d3ee6d97a6c1ee6 dm thin: Add missing destroy_work_on_stack()
9cd4948ac60e7e55ab2f14f84e22aa6a021bb4cb nfsd: make sure exp active before svc_export_show
9c529476bf4898724382fc8d82d2e27053b98f5b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c3514aa5ec4ba48a8979bc6b8779f5b75e2d1a47 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
89a8f129e54ba2bb6d14ac380feabf1087e7ceeb drm/etnaviv: flush shader L1 cache after user commandstream
9df31b23e42f390e67609685ffa79ff32e59a240 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
ba8a2a656d9d338c8ff6c1d6a0ec1be51fbf453c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
762a0a931a244c8634e3ebee9a94cfe4a8f555ee can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9fed78b7779c9605210208eb73f2025900e9f0e9 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
4b76ff7736b41adab854437ed3092fd29121f110 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
67df06dcc6d2e04285a49242d70b36a1a06bccc2 netfilter: x_tables: fix LED ID check in led_tg_check()
5160abc7ef39764e13840d721be3eea02f999751 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
db1c9537d154e9c13520f999e67ff28400097714 net/sched: tbf: correct backlog statistic for GSO packets
5e2b73501b058060e46a3467671b68b9168f2cc7 net: hsr: avoid potential out-of-bound access in fill_frame_info()
03121de2a0bfb97dbf9cef65c690c1ed2b2928bc can: j1939: j1939_session_new(): fix skb reference counting
bd8e94e5f62a3acf0a4d34329d8ced5edabadfcc net/ipv6: release expired exception dst cached in socket
fee00c3b24571c4631adc011d3a1a15c1205ea1f dccp: Fix memory leak in dccp_feat_change_recv
52e2dd881b5d584961475ada205e0c7001671118 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
082653450aaa14cdf084f738c19e72f4ce860da3 net/qed: allow old cards not supporting "num_images" to work
70cbec13d281d71406602d4e60eb5e9c3aa7013e igb: Fix potential invalid memory access in igb_init_module()
6024a59e202ef674b0d55c3e889163ae6dffab05 net: sched: fix erspan_opt settings in cls_flower
19312f0ffcadb1b6eb7946cc4b96cd3603d73b0d netfilter: ipset: Hold module reference while requesting a module
948eb01a341de12994bca0e8e74b17ee6fa725d9 netfilter: nft_set_hash: skip duplicated elements pending gc run
f1648be7b3b273a9e65ac5c5fed532a94e2838f7 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
93b3cc11efb357571eca9ce1d4176932af5953d7 geneve: do not assume mac header is set in geneve_xmit_skb()
d4fe3afc527a5a7eaff4f6cb77c0a00fe34a1a02 gpio: grgpio: use a helper variable to store the address of ofdev->dev
2243eafc5a08171cad2dfac7a3be1456bfcfe941 gpio: grgpio: Add NULL check in grgpio_probe
3365f624de79f922f0169ebb4d041b512110e479 dt_bindings: rs485: Correct delay values
8e39937f806abafbc2f368aa2854e88dd676a200 dt-bindings: serial: rs485: Fix rs485-rts-delay property
93dfc38fee92004f431e61a1c4d7208d91e3e922 i3c: fix incorrect address slot lookup on 64-bit
57e026282dad67e1528386d572d561a38a9c6ce2 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
23c124e1cb7cb5b751883466f868f8875ffabf7d i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
f71ef9a2e86138791b1952a11a3cc572a6971aae i3c: master: Fix dynamic address leak when 'assigned-address' is present
5fe8795e85fde050fdf6106dc780c0fa6f50b56b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ea85fe90d5da98e0fd918b6938de0d5c0d4ea8d6 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
a24dd2602c6f984624cfe441605ce9c7699c20fa spi: mpc52xx: Add cancel_work_sync before module remove
eee197568e9d04af2f21cd2d2ac72ecf1b323382 ocfs2: free inode when ocfs2_get_init_inode() fails
31c7d83d467b0d58da888c7e491eef1f2f8b1eff bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
88f8a07902d7bf95ab1591d45ef853dbd40c7884 bpf: Fix exact match conditions in trie_get_next_key()
37069d462a15f56bc10f0b888ee9d2129c23728b HID: wacom: fix when get product name maybe null pointer
c6dd9374865f02df99adcea6103fde82787fec2e watchdog: rti: of: honor timeout-sec property
c01fd0010a7414f6f6c9ef8d520ff155cf11207a tracing: Fix cmp_entries_dup() to respect sort() comparison rules
b2caf0ad40c93f5a0cbad51567a6954973771ce6 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d57dc9e3967e9aded4b6b167ca98b63aad3d285b ALSA: usb-audio: add mixer mapping for Corsair HS80
714af65a9905e1bf465fda48b820a9d3407e16ac ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
0d45ebe122448c9d67f9cab2dcc7a2b37df3f487 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2e7457f9c4753778955b5cbf3b704ef524255304 scsi: qla2xxx: Fix NVMe and NPIV connect issue
0a37b91cf23565cb1be9e1bbf6f3b77d7460a691 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
48d54d2db8297f5a692c46d3f7d9c780448e32b7 scsi: qla2xxx: Fix use after free on unload
e0e6bfebf9056428c8904dce0f7c75b102befb04 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
628e67a71a561e29b4165b442d0bd8e643c56a09 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b00e8e983301311a69f7068d9ebfff1fe6f30cfd bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
80b5d56ace861d0fae622be79166f9515bd35204 bpf: fix OOB devmap writes when deleting elements
423918ce57d990feddb68f0a27ec168101db151c dma-buf: fix dma_fence_array_signaled v4
8ebfb972f36dc8b318f69456da9788251407e3d1 regmap: detach regmap from dev on regmap_exit
83b250007a562d6e88c59fc2a4d1b02993722bbe mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d1a0b7d2d36ca9f979c2dcbab2b7ce4208776b2c mmc: core: Further prevent card detect during shutdown
8dbe4c0b0134860dee254cff91d818fcbc122867 ocfs2: update seq_file index in ocfs2_dlm_seq_next
215c9338f1f1ecca60918e8dc58598bf5843e488 iommu/arm-smmu: Defer probe of clients after smmu device bound
710b1904c777eacd4e9e512db2c5c97389d6dc76 s390/cpum_sf: Handle CPU hotplug remove during sampling
25736b488c002f8ecb7f89f75eb404621b24b57c btrfs: avoid unnecessary device path update for the same device
0701a05f3eb8a64f8b71cab7c331ac48b75ba25f kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
7a91a2d06015b20717fd871890ba4f682d26e80d kcsan: Turn report_filterlist_lock into a raw_spinlock
3d4c3aaaa21c9b0817f778c60488ac36ba7ceec3 timekeeping: Always check for negative motion
4810a0f344e2968809571dd3a11f67570be0be35 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
e8b5db3ee27a8470fc6acb932fcb7a3f7fea439d media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e4ffbe354d1ea6002143ee083615ff1679c3e830 drm/vc4: hvs: Set AXI panic modes for the HVS
b051855014cb1e210996068f51294642da7b7c8e drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f43710cf4acbd73608eb264e49388800c2abc5d2 drm/mcde: Enable module autoloading
c61911996d7cb6e581feae2704c1bffeb1238fff drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c03aa54c16b12d2b89f4129b6909bf37f04b325d r8169: don't apply UDP padding quirk on RTL8126A
259e44c803aeee0f7831d1f974ce24fcc95c32ca samples/bpf: Fix a resource leak
be9924c58d6f9e42aa64185a1ee3b5ed4c05aa28 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
53f8f15b12fa76cbb2b2d83d3550693f2dc4a389 net: ethernet: fs_enet: Use %pa to format resource_size_t
0d4bf862959b8d6c253eebb0622f574fa261e840 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
83d5816d50bac7e853d961431b27a55e2f1ea9ee af_packet: avoid erroring out after sock_init_data() in packet_create()
871fe50f0ff614d55942fd3ce90c1d98bea5d911 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
f66fc0459f076bf4abda40321185b533b28c6c71 net: af_can: do not leave a dangling sk pointer in can_create()
f2342c788f04c38b3325936355e2615c0d7874c6 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
2e2055d6ddc83437ac510eba863f410f24a38858 net: inet: do not leave a dangling sk pointer in inet_create()
41d14c0ec98cff9e261855e9a379a54586ab661f net: inet6: do not leave a dangling sk pointer in inet6_create()
d345fd0ab4f4abe6c866ef5376a229b4bc3e65be wifi: ath5k: add PCI ID for SX76X
6497693017a9e37d53f40628759f28fc1e1ddef4 wifi: ath5k: add PCI ID for Arcadyan devices
eb387065979c4b3dca353aec0ae13e160b0bcf4d drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
58979448e3ee1b656520c9927f005c7537f31dde dma-debug: fix a possible deadlock on radix_lock
98581f2dd4a07736436d00e12edb25d21a9a715a jfs: array-index-out-of-bounds fix in dtReadFirst
4a01da79991a439bc8f2518e4ff78bf3d93dca90 jfs: fix shift-out-of-bounds in dbSplit
e097e240ab4b60f6212a61a594e0e20f4de3120a jfs: fix array-index-out-of-bounds in jfs_readdir
a1aa32c6c14c8c8551e23654edc90f86022edecc jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
e44d4abc70165443c4995f082b210d138a732868 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
364bd9832c291bda85dd9bcdb50e33b2a0db51e6 drm/amdgpu: set the right AMDGPU sg segment limitation
7ba10cc279864627c2fa95cd8ce221a598021b44 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
9e126ed479db392e2c41bfe71ae6d65f51ec1afc wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
c68a18d6006d7213ca37f6948f931940886bef75 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
e19f6354da32b0fe4a5a1fe01d60ee5f4065235b ASoC: hdmi-codec: reorder channel allocation list
b9d73622a69bb6ba4d9c1f843ceaa3f4f1ca7b61 rocker: fix link status detection in rocker_carrier_init()
74f189fc656a0daaf7dce5c8ee5074e696f4a41a net/neighbor: clear error in case strict check is not set
50ebc5268af81bb7b312e5505bc7d81bea32f90c netpoll: Use rcu_access_pointer() in __netpoll_setup
cc334df2eb307aaa56d5ba56914ba1006b31cbb0 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
d9d510e29129207e69cea30e29d5ba4a9f6f4371 tracing: Use atomic64_inc_return() in trace_clock_counter()
603531fb96b33a7ad0b51632ed993928ed8df3d8 scsi: hisi_sas: Add cond_resched() for no forced preemption model
d58903c8e0a07d4ac703164b1a05e981d2a6883f leds: class: Protect brightness_show() with led_cdev->led_access mutex
008efb847e64397e2ff2ac2aa6074ca81cc85110 scsi: st: Don't modify unknown block number in MTIOCGET
3f2642fb9f64086f6903316a41def2b67840482f scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
9490cf6edadcde5fc6b0746cd3843f0d0208b374 pinctrl: qcom-pmic-gpio: add support for PM8937
388f8b9766444558df54ba08962c8eb4616b9250 nvdimm: rectify the illogical code within nd_dax_probe()
0ff58107a41787e4ca0d3266b80e68344f6895b6 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
ed578e79f3d5f1482c96c72cfbd34c0a0db60d50 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b850a6be4e8890a89a78025ea9eb19035b259945 PCI: Add ACS quirk for Wangxun FF5xxx NICs
98b3a221fdd5476b1a31c57707dd4823297a4f93 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
b146e3ea21d6d3e3fa9f872c450183a357c8f85e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c8ef38c488c7454e30a1c5d429d1eaaa0e4312ca MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
4d74f476abfd738ac167482ef0008dea56307cf5 powerpc/prom_init: Fixup missing powermac #size-cells
749bd7063289be63503bc9bc3e29f4b66b0f1671 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
44359cefe4c677f4b9975867a8d79ae0cf7ce522 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
3fdb3d91938295543d50461c208e5764b85f7e7f sched/fair: Remove update of blocked load from newidle_balance
238cb2d64e919e57142ee3d9154ad0aaea028f88 sched/fair: Remove unused parameter of update_nohz_stats
cca0c81c08f74f98b70c9ce78d00427c55b3c375 sched/fair: Merge for each idle cpu loop of ILB
8ae89351d0bfc573eba951aa075c857de0866e23 sched/fair: Trigger the update of blocked load on newly idle cpu
62d9b04146996769ce7350948c95c4478b76dabe sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
e2216ede2f91fb50de95492822d6e3be066077a1 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
2a03ee54135f580687d7b9648974b9c6b97a6f02 sched/core: Prevent wakeup of ksoftirqd during idle load balance
1409b3c963c22ace9d367df080c13993a39d7146 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
c117f2d62f1f666cf8b5541ac127070f5db22c7e Revert "unicode: Don't special case ignorable code points"
995709e93fbf417738fdc5d0047eece7ad7ca1b6 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
f579f4eacd2710a91d8c34c62f7a759d40aef52b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
a82d50aa911531ff40160fb2927eeab9b4a14d53 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
edc7ce1dcd2eca7c19d5256e4b80d7b63daade00 jffs2: Prevent rtime decompress memory corruption
0015eea4971a718970062ce9999ee39048992b65 jffs2: Fix rtime decompressor
04399040cd3b3265f8a848af69748c3f70931f8b xhci: dbc: Fix STALL transfer event handling
106547e2906a3c759e77116cb14ee55644490019 drm/amd/display: Check BIOS images before it is used
2a9741084bafd1d8148ed0ba2b6cc3f1d1c22ab7 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
c042f7e44d175cae13e1872ebe2dd39b9db883b3 modpost: Add .irqentry.text to OTHER_SECTIONS
46286991826d7d5b4aa43f097578b86ca6b9ecf0 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
0c7fb6019f1c83e53b29da0ce1a0121937c37a8f PCI: rockchip-ep: Fix address translation unit programming
f6bd25ca7063f8da470d922391e0dd5b43ba3dbc scsi: sd: Fix sd_do_mode_sense() buffer length handling
e4c0668af4467a52eb27619679fffcd2bafcb6a5 scsi: core: Fix scsi_mode_select() buffer length handling
bec301ef7242fc6e390bb0e28ba9fdb1b12b739e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
be7479a4ed9094ef9c8340162dd59bea3446be11 media: uvcvideo: Require entities to have a non-zero unique ID

--===============0856688722134018213==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3a1a54a174b4-0624e6519fda.txt

3682222edee016cd63e4cec628dc8906a62420ef arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
fba7b48ed70139cbbccf19cff4283b7dc04a397f media: imx-jpeg: Set video drvdata before register video device
927162f0952e8342befeedfb88dcb5e62a2981f2 media: i2c: tc358743: Fix crash in the probe error path when using polling
0251e2e00c5ed6e8ee8df14e8a9e0cde6331be36 media: imx-jpeg: Ensure power suppliers be suspended before detach them
c6424bf60f167a3a1f2fb04e4c305f0ae85813c6 media: ts2020: fix null-ptr-deref in ts2020_probe()
a7eced233a48e70215553f8b893d05efb2c4be5a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
21ceebe8759e85a1d96403d4efbf22095d958957 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
7ded257e81c16face4aa66003bbcd81f26e532e8 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
665342ba4ae1b11809130a6c1f72f52f2d747c56 media: uvcvideo: Stop stream during unregister
b68b8446fc5b08329208660bc02df31cf2991a48 media: uvcvideo: Require entities to have a non-zero unique ID
3557406e78c0c0e35aa60d0cd5b3b3975d6d7aed ovl: Filter invalid inodes with missing lookup function
791e0606f71c1e15f7117dd0e0baa84daf1471b9 ftrace: Fix regression with module command in stack_trace_filter
6e939eab0589d5446d113e658213c0c759718340 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
4ae1b52700196cf3f64b0bf32a62d5926615ac21 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
3dacb72cfd40a752b05e7a6f238cfe4955b873b9 leds: lp55xx: Remove redundant test for invalid channel number
c3b0734735882346da0303d86d45b66a8170381f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b85c01f676f821ccf8c9a916180b3674dc79daa7 netlink: terminate outstanding dump on socket close
ab80eb56a27a36746be09186b66451783586183f drm/rockchip: vop: Fix a dereferenced before check warning
e9840369bcaec8c0debf2623be7bb28f81def941 net/mlx5: fs, lock FTE when checking if active
594cdcacc93e0b7f0440cfc35d73fc1c4fc89ad5 net/mlx5e: kTLS, Fix incorrect page refcounting
f2029799ae80c2b3ff6fea05e1acbd11c6c4849e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
f153365f7c2b220455829248de4712f9b0ba958a samples: pktgen: correct dev to DEV
93ae51d1c79cb33b082b490ed310ab5d33238c53 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c56f8f2c0c77880a7b50f39f74a8d06aed598ab2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a1016219581670cdeb75fb4c0d279b32a69d61ec mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
4ff3c099a9bda5819b47222cdf9e922cc3d7dd53 ocfs2: uncache inode which has failed entering the group
447854fe87682f1e41d27b097bf0bac3de9692b8 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ad3196e23de180dc7b6851211298eb60a6c08f17 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e687fd3cf752c063c88d72ccfb0240aa48240761 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
09704ae62f11875753db8329c72ad2715f65a345 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2139f0f2e3dda1cdf1fd20827ea5866478b365c2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
14484848fb3cca520956735ab4393793f18490f8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c12ede4e2328814f71a406e84337f6cba4e9282f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e95b28e5eab49655975a19cd243a38b4e1a06bfa drm/bridge: tc358768: Fix DSI command tx
861671d27cf5cc9c4983c41a6d410fcfe80185c2 mmc: sunxi-mmc: Add D1 MMC variant
a52d5fde2ff57492943d00182db2af00ad78b143 mmc: sunxi-mmc: Fix A100 compatible description
5bcc55e740794825f4cb42062b71a9862362a7d5 lib/buildid: Fix build ID parsing logic
52ee791d57a3b12869caa88b4714ac6efc5dcb88 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
61c613f273929f50b8a2404df8ea6b5de9646db7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
9beba951c60a6c8a19d19050700ab906b973f989 NFSD: Async COPY result needs to return a write verifier
90d085670ed9fc647b47901187f4444f48c0351e NFSD: Limit the number of concurrent async COPY operations
686c141041b341825f611e6971f443d62bdb65c7 NFSD: Initialize struct nfsd4_copy earlier
4c059d3ea3718f149207a91b3af20d3961b956f3 NFSD: Never decrement pending_async_copies on error
2dedead70eecabec36378d2075e41fc8e5d5223a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
29eb96b45d04096b1662d03c4d94e9bda96114ce mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6c8f3f17b3b9d03f0b9a60f585bd62ce705cfaa8 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
8a25e2a1972f32ba95a7a5d283a75a0fb0e26ca4 mm: unconditionally close VMAs on error
bb916962f107146ee4a4b721e6ec0faf950eac70 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
aa33d18abbbda4c311fe4c99f96bef6b8371d4a1 mm: resolve faulty mmap_region() error path behaviour
6a9794b90c5504f22ab326705e99f0dd5c1e4a72 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
05f1e6ef198abff2e56765e1e16a2652b2358977 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
325c56ecfa813eb443231ca9107809c11ae98abe ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
11dc7bf7686104a05455609d92936a1d3d739b93 ASoC: Intel: sst: Support LPE0F28 ACPI HID
be6046bf4cd6127b4b63346f107b210d49479f0b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
05a036ac8cca7543ef04346f7e7d7a50e49d39bc mac80211: fix user-power when emulating chanctx
bd98445913177a7d16ad7f8a7680cbb4e0e49eff usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
42156609016fc55888598b73b86b2c6cfc9ace12 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8e660588c252f4953fca7f7abe1c31cc1b8451a8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4c3ce7642ea450a16a4e09130df10e65fa3e24ff x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
588519978ac72d94889f0440af28f0b79b86a9b2 net: usb: qmi_wwan: add Quectel RG650V
b0aa42af9b06a3611a8d9dbe81ef931046e1a4bd soc: qcom: Add check devm_kasprintf() returned value
b0deec21eb35f1477674c0d39c0883c38b7afa29 regulator: rk808: Add apply_bit for BUCK3 on RK809
450a1c1b300ee02b9dc8623b156bd03e6fb9dfa5 platform/x86: dell-smbios-base: Extends support to Alienware products
3b7774bc72bb5f878a76e26c641b3118fb9d0c19 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6ac8d14481f8be6ebf5e522af7277787255616cd can: j1939: fix error in J1939 documentation.
2dba64b95b6b8f8be7261f3edf4c78619cf11776 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b7e97ae7b88f6b56a817c826e59b854f6c817f21 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b7d7471faa532c4a04a50339abd7c8193b4ffe47 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e74a7725fe0058bc4370c76dececca7c5ee681c0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
13c99664e9f30e35d5bcc766a8598c121839ed91 ARM: 9420/1: smp: Fix SMP for xip kernels
19670e98593eca6b7b0daf9de2b87c2c9725cbfb ipmr: Fix access to mfc_cache_list without lock held
d7c12ce69cad4e54b0a4ba720c63385587835f04 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e42d3859d1c797ee82b52fd375a3a8a2c3502583 x86/stackprotector: Work around strict Clang TLS symbol requirements
75f0c1c26e0efd0082b1fd05e949f48dd3ff9900 cifs: Fix buffer overflow when parsing NFS reparse points
e1b6aef6bee3881656748de5e8b6441e57cd71a7 nvme: fix metadata handling in nvme-passthrough
387a144c8b5677aaad3181063ef27b877288395a x86/barrier: Do not serialize MSR accesses on AMD
1ad7ab7ad7bafda317da5d9ca1571d94e18d68ad kselftest/arm64: mte: fix printf type warnings about longs
0219fc20990a9cbd7dd3afab2b83f659a8357702 s390/cio: Do not unregister the subchannel based on DNV
df7af4164b0422e306d6b3e919d53d6b592095a2 brd: remove brd_devices_mutex mutex
2985257963b674f8f74d949c9756feeb4d5d42e2 brd: defer automatic disk creation until module initialization succeeds
d706981b3fab4695c8a49de436c35c05aa79004e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
15ae4edc38daea35ad0627ae62c3ca5cea527a2e initramfs: avoid filename buffer overrun
c3749dc403a3aa64f3dda346914c986bc74c716e nvme-pci: fix freeing of the HMB descriptor table
ec5eb98bb9295b224b8cbf0aa41a902338b99feb m68k: mvme147: Fix SCSI controller IRQ numbers
a21e0b2095eb7653e142c5ce8b61b8ea0e4f9511 m68k: mvme16x: Add and use "mvme16x.h"
7a87f98f6eb9e9933771e4d17ba6cf53711c3283 m68k: mvme147: Reinstate early console
0660a823f90ac2b33df3d0683afd54a4de45a2ac arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ef048513d59e9ea0ca36347f52aaa795c7faf797 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
610283d64592a60574157f91091d44b1a3008cc3 s390/syscalls: Avoid creation of arch/arch/ directory
1adece32ab488399d37b0948d79873942e6cf420 hfsplus: don't query the device logical block size multiple times
6b3473ff766f3a26316772c596512ada47b632ce crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2cd088af3f2daba0014714c79e0229ba0a7729d3 firmware: google: Unregister driver_info on failure
8ef78e99d3ddad54d83ce43c7111edfc231bb78b EDAC/bluefield: Fix potential integer overflow
330d591390828647b76c89348e0a2a0a19290aeb crypto: qat - remove faulty arbiter config reset
12491019796ab0898b8b2975225f720c910285d2 thermal: core: Initialize thermal zones before registering them
2d756046a8835636d5165adbc7faf55753d619c1 EDAC/fsl_ddr: Fix bad bit shift operations
cce21ed3965ecf6a690b4f09a6bfb78a6b45471e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ec4c3d8147d8a8dbb8e8058212f9f05b45c24e5b crypto: cavium - Fix the if condition to exit loop after timeout
4be0505b8c0628b8ec63717cef6a25a3ea91422e EDAC/igen6: Avoid segmentation fault on module unload
b8dd59d4b3c9cabd840f90da4809f8a2bc97613b ACPI: CPPC: Fix _CPC register setting issue
34b78591e6f2df476e891b5ac834060c2c413e54 crypto: caam - add error check to caam_rsa_set_priv_key_form
9631c90e8507760ec49ab6e428c1a00155b18832 crypto: bcm - add error check in the ahash_hmac_init function
bb51de28a4a9ac60929c52774c7907920b695f36 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
11f87b61bc7a4c9e77ad1e711bd695afc0426111 time: Fix references to _msecs_to_jiffies() handling of values
16053e2aa630c9411fbdb49592bd41b49db391d4 timekeeping: Consolidate fast timekeeper
9afa1a2bbdc1bb471a47ea706349abc291a48bdd seqlock/latch: Provide raw_read_seqcount_latch_retry()
103c67611f05e8b9a7084322f5561b1963fd74a6 kcsan, seqlock: Support seqcount_latch_t
ace37a7dea0809eff507b3734c35a770165e4dbe kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8dc044738651213571f9c6f040040138df9bf679 clocksource/drivers:sp804: Make user selectable
32e558753c7f24cde5958d39431724876d541590 spi: spi-fsl-lpspi: downgrade log level for pio mode
255b6690a569f96af63a0ef05b0c615977b87985 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d8548ec39b5c57d0f4d44b61ae1a527a3d38334c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a32d3c8687a5e8bcfece52b7272503ad7ebca453 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
76461d81924398920b6e3394771230f6a1214b24 mmc: mmc_spi: drop buggy snprintf()
db98a59e333abe5f45885028d5fa7619b64ee422 tpm: fix signed/unsigned bug when checking event logs
388b30a39bdd02d472c7e5c1a9cc3e23bf42a405 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c51c605b79fd42409bdfb7b265521fcaca81d5f9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4b867d60993e9db53f91b03cae670c1a84b72dde arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
cfdd08cac1ebb4f91916aec3ecd4b554f6548359 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0349b3906e5d700300c4cbfc1aaf757259998fa7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ca58fe028e9fc0bfed28782bf7f3498a76159f02 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
733c66ef667b95747ab0027cbf928cc289b7bb2c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b1b810e7b41b3f7937560a2332c30450f6c94499 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e8e8fad659ec91f578ccd068f1f25c538f0728b1 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0e2fd4c9bf070d6eabce71127f890d7d013dc746 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0a7c9082afe8509ad48c1b5aaece9497ad02fb66 pmdomain: ti-sci: Add missing of_node_put() for args.np
693e756536e29e650ccbdef6ab4733a249248e34 spi: tegra210-quad: Avoid shift-out-of-bounds
b1b03569dafd9e70107d5dc806df5c0b99ca890f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2b899acdf38bd5686152b862b9b37cf516da82bb regmap: irq: Set lockdep class for hierarchical IRQ domains
7d2583b7aaa90297945a3343b0d43884651a58b1 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
8cd71b35959a22817ab76b32bded68b53ba52e7e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
e6b735996a723410351ab81e4054a5078288a46a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
78ec6f7d79b4548a7e98f41419647a3d0726e4d7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
efea9e2452f4fc96e067c4261b58d927439fae06 selftests/resctrl: Protect against array overrun during iMC config parsing
fe129ba6549b27bd45aeb8c8e606fb37e997c994 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7012df63e9f41f4c57d38667a0ad7a14c031670e media: venus: venc: Use pmruntime autosuspend
101dd29f6ceafea276f6e1c37f9638d258b52433 media: venus: vdec: decoded picture buffer handling during reconfig sequence
393f4670288c31fea249e4fb04ee1dc1edfff81e media: venus : Addition of EOS Event support for Encoder
11518e29be970abbac81a172d3104290c8e03f73 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
cea09be01eac5449b79b384f62a308f874b02e16 venus: venc: add handling for VIDIOC_ENCODER_CMD
080712c6c9568299c60205e3beaae982da2a2d0f media: venus: provide ctx queue lock for ioctl synchronization
30e7f2e745dc874dfbaaa3261caa5e493ff59076 media: atomisp: remove #ifdef HAS_NO_HMEM
c03c608af22ef561b0fe9657aac0271b7e0a9325 media: atomisp: Add check for rgby_data memory allocation failure
f168b39c96ce5a2a12b4b32f4135a1369a6a1104 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
63a9d377778d5e212cbf2e8956606280deb57f50 platform/x86: panasonic-laptop: Return errno correctly in show callback
4aff8fa05a3b13f41416ff40968db9cc1d2fd94d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1f1c017c0fb01207af022b56364c2d9a2645900e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b2d4aec3435cfd0bb4ab27ad11cb828a31d4cb39 drm/omap: Fix possible NULL dereference
76fb13b2a7c06d594b1b789da4646c508dc474e9 drm/omap: Fix locking in omap_gem_new_dmabuf()
6c04461827ad76e063db38af11bd28ed1080847e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
44adc7303efa6b9869aaf7a8d48f9142da832eb9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
18cb7341ca131e0136715aee734a5c5707562bb1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9d024dc00f9653c93c8340f0d53ea059dd0c51dc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5c398dc3d1d82d3118e4b200a5c550a326a4e475 drm/v3d: Address race-condition in MMU flush
744ff783cf6b6aed1df294a87289da76a8b09e2d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3e92b27d3ccd2a8135b08c05b9391f023e96c4d0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
be68c7090ec800d1ad1edab29853bb0be3cb6760 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a0831777f54d5238fdd5be12d225d3c22351c6de ASoC: fsl_micfil: Drop unnecessary register read
4de5a1ccdb10e5c82bcd7e538796484fe7d41af8 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d4a348c0f12147f907a9831e1df34452fc31d481 ASoC: fsl_micfil: use GENMASK to define register bit fields
317c11ee303e6b011f823486233da08fb4252016 ASoC: fsl_micfil: fix regmap_write_bits usage
63170b629cfdf8f64298c45ac9ea2d3f555a825c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c31360d1c57d74bcd8d2ead61a446e2521e2a063 drm/bridge: anx7625: Drop EDID cache on bridge power off
8698cbb03d10d6cb62d52e1d4f851905bfafbd89 libbpf: Fix output .symtab byte-order during linking
41b0484b7c99045eae2df5e531a384bf841a744a bpf: Fix the xdp_adjust_tail sample prog issue
4c5097d8e9e53f66ca3de7c568dc97690984154a libbpf: fix sym_is_subprog() logic for weak global subprogs
5abe473e20fd52a0098dcb055fced6b1ed6c7bbe xfrm: rename xfrm_state_offload struct to allow reuse
1c5f934c50d0795d29f99216c9a816e99d10e866 xfrm: store and rely on direction to construct offload flags
f73dc87ebf637c47d0bcf5d68327772203281adb netdevsim: rely on XFRM state direction instead of flags
c5262f0843365551a9cc0e2349df63bfdb91c161 netdevsim: copy addresses for both in and out paths
8c6de0a208cfe45d78e3b743181e1190fe691602 drm/bridge: tc358767: Fix link properties discovery
864f0798af95d122c0e7fdd1f9731c98f4e446bf selftests/bpf: Fix msg_verify_data in test_sockmap
a50720e88c0e83ff623ad235da1e1e78fe10bf4b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4d4c3b1cd33030b6973fb43a1e2f4f014f16af2a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a80d579d5b93f37645869c945f17787207679b4e drm: fsl-dcu: enable PIXCLK on LS1021A
7e97a1c8f9a4d5e66e854688ce0c656722dd6105 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
906753c033857787f45c230ba25dd1476ffdc93e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2c87cb1c4224761b90253255cfb0621a8ebbd146 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
925a0c230c01fd269fe193bae8f780e456d765a8 drm/panfrost: Remove unused id_mask from struct panfrost_model
167ab55b8da92c0cef5b64d604df27afa210cba5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4291ebc1211b7ca12c85037e68a053f72cbfdcd0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
780a5cc5845da170d2cd40fd27bdbaa2076608bd drm/etnaviv: fix power register offset on GC300
c35db0e00b654e1ab1507bac7ba488e6d87640c0 drm/etnaviv: hold GPU lock across perfmon sampling
12860515ea05fbfe6973a048c7dd7731f8cf4cb0 wifi: wfx: Fix error handling in wfx_core_init()
b7bf166a5b9d3fdbcf7183ea31f50a49c58398d5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f4921fcaf8cd9f06167635ede10a1dfcb5e60781 netfilter: nf_tables: skip transaction if update object is not implemented
6bd68a181f697460e30176547a12adb93aec0c3e netfilter: nf_tables: must hold rcu read lock while iterating object type list
6f32ba44fb777e5fed74009ed00b3a21f635488d netlink: typographical error in nlmsg_type constants definition
1749163b8498542e1c858d55a8eccc6fbd75ccc8 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7b0ef5184aadddbd4d42a1dab36b28b4fc89fb30 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4a0295a4e9ded00ff75eb0607476a2e91cf9c5ee selftests, bpf: Add one test for sockmap with strparser
fb69edd0e2a9cde69df77b9348e524f6a4c31a43 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8eea0a7b72ad0a6418fb8805a0e39f33248d72e6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1e321b51c0bc18f98fe83c4e9c9f47dafe1464fb bpf, sockmap: Several fixes to bpf_msg_push_data
4ec111b2be057d5f312f9411e1b60300e5bfc2da bpf, sockmap: Several fixes to bpf_msg_pop_data
ee54043a2f1be84f0aff72d99d02074cb992957c bpf, sockmap: Fix sk_msg_reset_curr
2f60641aed53962966722cf3692cfb21f6339d0e selftests: net: really check for bg process completion
1ddc16ec69da41456a1d36b7237f45ffc94c111c drm/amdkfd: Fix wrong usage of INIT_WORK()
3e9c9de99fc6a5340704f06654112d8815c48c2c net: rfkill: gpio: Add check for clk_enable()
cadc5336d7bde1cf44dd2aa47c5cda67f73a3eaf ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7ae783cb5b464a7ba383a4243603a7ac2d08942f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c5b66a8a794ad7d6bb784e0047c3839ae6e4dc6c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
25807bfe707daf761902dfa5b2101caa5042450a ALSA: 6fire: Release resources at card release
b288fbbe3fb504568e9c6fe25f6c787d11976dfd driver core: Introduce device_find_any_child() helper
c5983136e800079277767e07039659cfe600d8cb Bluetooth: fix use-after-free in device_for_each_child()
5eb0914ac788a308d96515d93c5c1ec8492a90a5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
57807d31106c1a3e472d79eb8cf9570272732037 wireguard: selftests: load nf_conntrack if not present
ac5bd9507cfae43cfcd9eea53b7d5e228c1f803d bpf: fix recursive lock when verdict program return SK_PASS
da887333e21bca1c9baa9d46944cb390186fe296 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cb231c98d0aea535621c5ebc1336756b597a36c8 pinctrl: zynqmp: drop excess struct member description
b0fe2d0e9eaa2f78e0ff4121bd4083d17938e1b5 powerpc/vdso: Flag VDSO64 entry points as functions
43cbcb5a55a5867015e562719dc956988010baad mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a37f464acf8c72b1a9ab362a748e9be2a6c97362 mfd: da9052-spi: Change read-mask to write-mask
a7938c118cfaec90fdd1dae0e6bf9d2b9442917b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
55ee57033c645c0d69b88321d981d2441cf21a36 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c756cdb7169c975c06c7198d70f20cc0a5ddf68b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d267caac680c2153ddc8644004917502cec15977 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8ece5a5a67fc0560b64ed19e45cf9a3159af940b cpufreq: loongson2: Unregister platform_driver on failure
d45771dfa1c827d5f4d581a1290bf8f6e122036d mtd: rawnand: atmel: Fix possible memory leak
500f7dab7c837597f0da4ab0b441fdce3933134a powerpc/mm/fault: Fix kfence page fault reporting
7f058f256807784c707bfd8417e7e6427f66f553 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
64bd54f7f16ede075a3ed6c98201dc4ce4ba20f8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5e61769c4fb929ec6348eae9d63df697122300aa clk: imx: lpcg-scu: SW workaround for errata (e10858)
4cbb3cd48d3d381c32fe8ff2e52f92be8daa0cf8 clk: imx: clk-scu: fix clk enable state save and restore
6a3426eaeadbdda17a4dd8e9233f3a5dc1ac3035 mfd: rt5033: Fix missing regmap_del_irq_chip()
d542965e764cccc05d926bfc4a5173df1c1cfdcb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
80b6df8492c3d18036f221133efaa7ab32cda046 scsi: fusion: Remove unused variable 'rc'
63783894a3412f2efc0072bcf935f4956b9b1268 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
22af0ca5da9f865fcce4b6fe7c811063a951b958 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
21f8c700fddf32fe12360eae746f5fd3aaadd574 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
23af871e4448f55e12db86911be85e83254ec714 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
899776c147ff1699cfa741d4e91d5f63734b5054 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4faab52d40b0cd952b008b63741659dd44b39b67 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b53cf99b9bdc4306ea4976a5362616b957eedb12 powerpc/kexec: Fix return of uninitialized variable
257c68e23fd98536554264b0f0f66193053fb5f1 fbdev/sh7760fb: Alloc DMA memory from hardware device
78914a080a49bf920ca95b438718098764a72a7f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7fe61cdef88b9ba93597ca12eae93eb2d70dfc77 dt-bindings: clock: axi-clkgen: include AXI clk
5d0db1b36f1ff70ee636b09f9bfd4094da0decd4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
22f0b9711c2264f5d0414a9cae4f75bedc70cdb9 pinctrl: k210: Undef K210_PC_DEFAULT
1f215b5930b012bdc0b3f936b299f384b76bf239 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e19a0290cd0f82f399543e6dadb048f6bd9d3f82 perf cs-etm: Don't flush when packet_queue fills up
8bb8fb42434090a345ba75e078bb62632ca2c747 PCI: Fix reset_method_store() memory leak
c3923ae156b3c45c257a81e914094c7ef1c278a7 perf probe: Fix libdw memory leak
3f3b6e41ca5a62a0236ff449ae72d9ad469d3cdd perf probe: Correct demangled symbols in C++ program
d0e51e772128ba287c6bd461bd379d21c92dd40a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0d84ec77f36bb2b81451ac0d3ab83f0da7d50b92 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a5dc584f268dc37c8881f8e3f1405aba20f01a18 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ef9eba0f908fab3aafd17be5e020c962dd101874 f2fs: remove struct segment_allocation default_salloc_ops
ac8199272e50e1d2372918746362be560b987003 f2fs: open code allocate_segment_by_default
68d3b6e5bdff88ce55f6243f53c91ecd73a3d43e f2fs: remove the unused flush argument to change_curseg
7c0778ef463a4adee3a159042d24c508308568ed f2fs: check curseg->inited before write_sum_page in change_curseg
b12f72705c28aa8dd7c9361f9d092cfc50caf9cd perf trace: avoid garbage when not printing a trace event's arguments
b3ca233a6406e4036b27d4a96d1cc4269664205f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
611a93f5fefbe6df896710998ec47ff5cdc8083c m68k: coldfire/device.c: only build FEC when HW macros are defined
ed3288f028caf30da0d87c57b572ef478fd88d3f svcrdma: Address an integer overflow
751cd9356d76f2df3801fd9ddd1af889fc2b5b82 perf trace: Do not lose last events in a race
56a188eb4e2a2fbc0a511a184ee781bd6d09cbb6 perf trace: Avoid garbage when not printing a syscall's arguments
ee1c3e6a99186468dce0e975725a8bc5c5671a84 rpmsg: glink: Add TX_DATA_CONT command while sending
c5e843b5dc59107054a6d861de11395afa5fba25 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b47e6476530461e8265238b8234ac84a14a00cf2 rpmsg: glink: Fix GLINK command prefix
4a95403567563665180a260c9ea3341bfa55daf2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
87880ace6ea4306e0d96488235f229fb7ceadaa4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4505b89819a4009a15c092a0b1fa5281f37370cd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2e0e4f451b57f1e581237d3a204124d4d93aebb5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
23a20abac099fbf1c75a3b4db26e1c693606ad52 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
341448ad94eea06339ede9e740f0a29c0b208283 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f7782557877dbb27f932aaea5c2c6950e6677ae5 NFSD: Fix nfsd4_shutdown_copy()
09d53e1a638f3aea448e7610fcde07ba3339d16f hwmon: (tps23861) Fix reporting of negative temperatures
6571089bb476db638674410a3cc182a761abd1c0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2f9e34a4caa668a950fd54fc9bb99f0fe552b8a0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
6d5122fdcb4fd42484f5cddf585d88ab383f92ae vfio/pci: Properly hide first-in-list PCIe extended capability
ea1ba6ee280fa8b097c6a5e148625a981dbe25ab fs_parser: update mount_api doc to match function signature
c63c1eb92f93ac164a91afdd5d078f0352d51b07 power: supply: core: Remove might_sleep() from power_supply_put()
8dad9d479cf2b0b81874adb5ba2d23ab7f757b2f power: supply: bq27xxx: Fix registers of bq27426
7eb4c36db0b8021431b44a0fde448e955e70ffd3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
eb11854b4d6fafde4218d0fbe3e7425e49aab00d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
261b2cdf71ad55449cab58ae90577a4db3f2b51e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fbfdfee658be3f6a99dcf256f58723679d43d3e7 net: mdio-ipq4019: add missing error check
ce1b2b38d62420137eaed2f365b01ce41e4f2929 marvell: pxa168_eth: fix call balance of pep->clk handling routines
58e0fdad669461d3c0bc37197f34815a01d4bc39 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
56bf46a889119bda787e46551f307c1c41bd48b5 octeontx2-af: RPM: Fix mismatch in lmac type
f70676050c1186200af0879c1878381e55430c50 spi: atmel-quadspi: Fix register name in verbose logging function
944e9a73b0ed2ca31682fa550ee660a7133012f9 net: hsr: fix hsr_init_sk() vs network/transport headers.
12f40fbc138fd3e93cd434f1b5b23cbd9ce95665 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f610176ea9b85929ddfef90d6adf327537196c50 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
066756c52be77bcee0858b6b6eda088865b90568 iio: light: al3010: Fix an error handling path in al3010_probe()
5962638bd39c614d183b031216d0123a28205018 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0aa75988cbf3dcc48c1b9728d01b56c0e7a1d944 usb: yurex: make waiting on yurex_write interruptible
672bbf691a307130165d6d184fc5a70a5ea1d420 USB: chaoskey: fail open after removal
5c66c1d2397268706e47864660248a6fff8cf1ee USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c46b74d947ec77d1e7840a193e175f688e73cf08 misc: apds990x: Fix missing pm_runtime_disable()
ae7c1beb859975c5d79a3ee0c4b8ab6399bbe034 counter: stm32-timer-cnt: Add check for clk_enable()
3fc50b0cb2e3fdf6825e4e03d849df7a7f06540b ALSA: hda/realtek: Update ALC256 depop procedure
6da350a19a24ab7d6ca24f82f4196409e1d57404 apparmor: fix 'Do simple duplicate message elimination'
cd32b6484609e892daa924250bcdd66fea375ed2 parisc: fix a possible DMA corruption
6b34d2174250debe5cd1e8d03b71dc1e7c2cf2fb ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
1a73fa34c25e01d76aa9a20c472398fc37028622 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
dc632bd06aabd0ebcd8f16308ce8788f2c71f663 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
107b6317dab6e6169fd9408d35648cebc38eadac usb: ehci-spear: fix call balance of sehci clk handling routines
d0601887c1f8e809060a9e86456f50768dc8a826 Revert "drivers: clk: zynqmp: update divider round rate logic"
ca8c286e70b655d1239a04955b6a780152f73b51 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
603e3b9917b0a76c372ee4c48f34cbacc0538998 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
3b6f43aadfc4f9cf51ca867bb182bee16e645d52 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e726c03e0f1bbc7b2c342c52d6b3a75efa68d0f2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d2421f073c0b8f359c0cc6804ab2cf821ed87c38 ext4: fix FS_IOC_GETFSMAP handling
dcb9aaa53d461a859d88af4af732ede5d5dea960 jfs: xattr: check invalid xattr size more strictly
e3e3d57dfc8c048d5673db5f3202d41fdafaf22b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f7c78db3cf686a3325d47b2828b5ca95977894db perf/x86/intel/pt: Fix buffer full but size is 0 case
db52816e5b69dd02d61bff788a04e01632da25a9 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1787aabed5538429bbc1bb6eca6c557f578c4cfb powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
42f3231d67e203465a627662bcac32b40d9d9140 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0c00dbaad451c4df1c5656418803b0fdef8604ff PCI: Fix use-after-free of slot->bus on hot remove
02fb5830adb8b108b11462ad75c0f9ca7e652027 fsnotify: fix sending inotify event with unexpected filename
ea70fba7a91ab2f67f31c13447d4dc62ad994449 comedi: Flush partial mappings in error case
64eba4c9ed77295301b85d1c45a76c3f9efede73 apparmor: test: Fix memory leak for aa_unpack_strdup()
9883e909ebce4b9c860e2a278c81fd6d2efdaf60 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0001e2910a34d3e43ccff5f22fa45696cbb08e77 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
673e87d39d4ef8d792275bc0d10a92a7d772a329 exfat: fix uninit-value in __exfat_get_dentry_set
ee8a8dd165a8d0740f2f435e788db17adc03533e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
70615bc704cc42af022f1b64d6343c06e8c3bad0 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
30e4f3cb06fad05836b478cbbc133bbe58553a38 driver core: bus: Fix double free in driver API bus_register()
df461d662eeb7438689a139397a574ccc9aee26a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ad58a382a9ad9e84e60cf7a40a70c9d1535f587c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e71137334c16e1ff9b00e3aaf6ea52651a2663cf Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
483b9389ed0f473f96865dbdbda4fd81b9e72247 gpio: exar: set value when external pull-up or pull-down is present
eb69d66e970834f88e8a0122e22c0fc8d12b891b netfilter: ipset: add missing range check in bitmap_ip_uadt
07b6d4cecf79580b2cce9aece57c4563ce6f5bcd spi: Fix acpi deferred irq probe
e0461cf0749ad3048a3639cd5a316e7202d12b03 mtd: spi-nor: core: replace dummy buswidth from addr to data
510cf5fb49cebff9ea2d3787a6ef86e31e90b5e3 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ad090e1009a8d8486de4adf32c66776d103bd4cf platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
4bae1c05dcdfe9645486d75dace0b8b7a4307bf9 ubi: wl: Put source PEB into correct list if trying locking LEB failed
cfed2e64118b80857cfed4ba7c9900aba9a11574 um: ubd: Do not use drvdata in release
ebe5a34be9a67a5b55bef7aed5d6ad39fc3ff7ad um: net: Do not use drvdata in release
38e9469fc41c82cc5133b670826a5f32e4d35b4d serial: 8250: omap: Move pm_runtime_get_sync
8766169467d1c5605ee5f101644bd47680d58bff um: vector: Do not use drvdata in release
7eac2662d56066dd168d79ff1c4f3c8953fcc39d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4136196518505581e970d9c9868aef23cef88f45 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ffcef6636e5889eff47a956b696d3dfb8d180c0c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d798d8a1bd46d49d4268a79ac17bdff796c8af11 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4346902c46327b9e91a4c494f4616e443c820ce4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d64a349067cc9a1a197c042d5979fdfe6f8d5837 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e49b2281def58db76277b9171562681ef4054e76 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
225a5cde74b7f41bcfda1f17b0e74068fd71e468 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
695feaa39751072b413192fb55b049ec2802d4ca ALSA: hda/realtek: Update ALC225 depop procedure
ebd686dce42ae8a8b838d7c839360718cef0d807 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5c08ee17edee5b74ed43b9403a76a00ff67506f4 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3ada58ee714fe05c97c308e999ac985db62f1237 ALSA: hda/realtek: Apply quirk for Medion E15433
e3f004a8fe6179a24a2f6e0456c470d1abbbfa00 usb: dwc3: gadget: Fix checking for number of TRBs left
38fb923ba783a988a5963494640f2f574d10e038 usb: dwc3: gadget: Fix looping of queued SG entries
50fa7e5a4596d54a38ad2ae8cfcd7feec6591b1b lib: string_helpers: silence snprintf() output truncation warning
509f84a243915cc201781b29db0a92996ae144b3 NFSD: Prevent a potential integer overflow
d0f04edae257d0c1aba216541f66d11beb3ee50b SUNRPC: make sure cache entry active before cache_show
04c9b72decf487eda424c190e7b82e273042261f rpmsg: glink: Propagate TX failures in intentless mode as well
0f3412a94e8f9400fc9c6f425195913ff8627cea um: Fix potential integer overflow during physmem setup
85ff9663392ef9924cd8a4386ab795af9908e256 um: Fix the return value of elf_core_copy_task_fpregs
0e49b63fbf1f556aff8a2e8ea6d7350e37e4f092 um: Always dump trace for specified task in show_stack
e2ab5fb5b8d375714d29c984e4e6aa492f2134ce NFSv4.0: Fix a use-after-free problem in the asynchronous open()
73bfc86b37847b357ac4062e319f4bc0642afde5 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5123e6ba8ee2ad6aeca520d3fd5837db23ea2333 rtc: abx80x: Fix WDT bit position of the status register
74e2c27dcf065275fc0aa52be44f2f91908e6a73 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a45591f50a53e54cbd1e7e3a87987592a8beb3af ubifs: Correct the total block count by deducting journal reservation
479d72d25a465e33f0a9f3804c524e55bfd36825 ubi: fastmap: Fix duplicate slab cache names while attaching
3225927f552939cbe5e97169eddbfe22d0716bf8 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d9d152a45073a4558a6d291be1e2cd4ca52cf01a jffs2: fix use of uninitialized variable
d5417779b5c51b4da194457141cf336a0ce8d912 block: return unsigned int from bdev_io_min
50eb10f9897345bcd7ae876b28743749dc130271 9p/xen: fix init sequence
0c52ce3c1fa8afd7cf17fb7c797c15d75ac9e9ff 9p/xen: fix release of IRQ
48e306b7a0a8b9f19d34b76a03d2c7c783e114b8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e34f86c8abaab950bc687c30d968acaa45b71135 modpost: remove incorrect code in do_eisa_entry()
9c29941caa90045392fdf9020fcc348cfe6cd636 nfs: ignore SB_RDONLY when mounting nfs
cd5495e5f72a0394e4f2f891e507fe88342c5a69 sunrpc: remove unnecessary test in rpc_task_set_client()
d558f1cd6a6773479784b0dc8fde295768882c2f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
767d8e6f0b29847a336a610bb01c6f8663df5ff1 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d1f0b12e9c7e26a74a94a5c0e9ab6f2705268522 sh: intc: Fix use-after-free bug in register_intc_controller()
f928750a20902d2be478af075c791bea4943539f ASoC: fsl_micfil: fix the naming style for mask definition
3e1502cc6f81743cd781e2d33ee786f39055e1e3 xfs: fix log recovery when unknown rocompat bits are set
6f2a24c48dc86a2b4980973ec90337af3f71b819 xfs: remove unknown compat feature check in superblock write validation
6e55c3c065195459cb7b8f8add3295f7dbf13f3b quota: flush quota_release_work upon quota writeback
95527951331222fcd0d3221361c89d25071af7f4 btrfs: add might_sleep() annotations
2e012c96f531613a0659a29dcce2f69055d460de btrfs: add a sanity check for btrfs root in btrfs_search_slot()
0e485186285ec7cced2c8bdecb511cedc2632d9b btrfs: ref-verify: fix use-after-free after invalid ref action
e8eaac76de13066fe2e629725fd1e46661d4844d ad7780: fix division by zero in ad7780_write_raw()
6c61d936ed011ccbf088662a14e4173709d04b71 s390/entry: Mark IRQ entries to fix stack depot warnings
8ae1bd9b6e05f6c7715df179f49dca2fa135c9e1 util_macros.h: fix/rework find_closest() macros
460042ffe77c0df09beb782d99b973aada678313 scsi: ufs: exynos: Fix hibern8 notify callbacks
06e413fd6fc048ae42bcadf86cc0d2c697e1ee92 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
2e51dcb6ea262dfbf5c9735b8a3600c1ec4661ea PCI: keystone: Add link up check to ks_pcie_other_map_bus()
60fb5e8d0e5718a4d7d0f63a2f3a210be2adc3cb ovl: properly handle large files in ovl_security_fileattr
d40d4521d71b9dcab942692d23248e7a5680617f dm thin: Add missing destroy_work_on_stack()
3c7f955bb98c85dbf7add2cf5f1ca651e1579655 PCI: rockchip-ep: Fix address translation unit programming
7986eeb67f81989cada2e89fdfb2b616f05598cb nfsd: make sure exp active before svc_export_show
d3689ccdf1e75242830ac583890ed8c49de8f798 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
dcf0635f7dbd2475a99a895bd6132fdae031a414 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
d4791df93dc4375c8d05403c42e841d1573f4081 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
b85a9940c52255e6b8b98083c85b79140d58d8c4 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
d2efa3b4141de5ed27f08324d970179b45d14945 drm/sti: avoid potential dereference of error pointers
e65c3d07a43a3cd8d12aef51410029e67ddbb13a drm/etnaviv: flush shader L1 cache after user commandstream
f51e14ecfffed82680767c70201327d6e5bd8156 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
0d8642a2cb901c027565ac28c87bec7dba6f01f7 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
557225f418a721c133eb769d5ce9fa416a89ef4a can: peak_usb: CANFD: store 64-bits hw timestamps
f746cc57f23b0707e215e3f35ea918d32d39d711 can: do not increase rx statistics when generating a CAN rx error message frame
e5255d570aa0135f1a51fc0485a2b8db7e4dda9d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
bae59446910c89c8180ff7dd74aba86a9889b366 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
04ff49116637717a07492146f5a791c45ce31bd9 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ff54c092023f9d7d8c5f2d76b97d3ec58ebdb4d2 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
1e42a1ea7cd38141bf5b3dd483d08c888144b7e9 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3b980692e86c74d9d1bf799954a9e4a8a0502fe0 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
534afe7437841bdb5b885d0553b74b3ed431e914 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7a64a671455e18ae208fba35885da0a95487d5d0 netfilter: x_tables: fix LED ID check in led_tg_check()
d58ad1d7afc3b344ba58f79db2520d1c6836dd4e ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a2c2e48e09f821a85538f4ea32803fd5ad942d99 net/sched: tbf: correct backlog statistic for GSO packets
b86ea0a71f3dc7d030ff017b3f83164bbf73e181 net: hsr: avoid potential out-of-bound access in fill_frame_info()
ed81c3f0c71241777fa58a237c7bf3f2986b5d22 can: j1939: j1939_session_new(): fix skb reference counting
6eed66d7df4249c46c2830aa2ca015b3e94cb523 net/ipv6: release expired exception dst cached in socket
a89859d3f57d273366b7b2ebeed4a183d1ea776b dccp: Fix memory leak in dccp_feat_change_recv
f1534425429979ab499e3db49adf09bf82cf430f tipc: Fix use-after-free of kernel socket in cleanup_bearer().
74a4db05616cba55d7884061360ab46b27b296cd net/smc: Limit backlog connections
2f731ce34521e60630251ac82d4bf2aaeec10e9e net/smc: fix LGR and link use-after-free issue
e91e2aea21cb47241790e00bfa570cfe808a49c6 net/qed: allow old cards not supporting "num_images" to work
ce97454575d45949c9688cd7fb3fc1c3375807ea igb: Fix potential invalid memory access in igb_init_module()
6d87a0da11fb1a3392a5a6bb73a86327c8b0d114 net: sched: fix erspan_opt settings in cls_flower
8bae59902b4ad80a726330fb68c2d1ed8a89da3f netfilter: ipset: Hold module reference while requesting a module
6136d10069888744f0290621f42fca1b6b999c2f netfilter: nft_set_hash: skip duplicated elements pending gc run
7bf9c1f6779ed6aa5769ee0e7da45c7628c4b3e4 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5378411395e6525a6f189c3d497ac03a4449f474 geneve: do not assume mac header is set in geneve_xmit_skb()
c2a1332284dfd699bb7f37b465b675e1a9213f18 gpio: grgpio: use a helper variable to store the address of ofdev->dev
f7b69deb9d97b4e296a93fc5df20ef65bf0a5d14 gpio: grgpio: Add NULL check in grgpio_probe
bc3570892e35d4e374cca1d844a451276b13ed17 dt_bindings: rs485: Correct delay values
ceec6a223bbf67fd274daf9991b9f61845c96147 dt-bindings: serial: rs485: Fix rs485-rts-delay property
d7db809e7846d16658711ba9c29b1c788baf5b84 serial: amba-pl011: Use port lock wrappers
f7cf464dc6305e1ff6363c6d9e47ad58fc3c3967 serial: amba-pl011: Fix RX stall when DMA is used
81ceae98e45ffa11af96080993e60721b7586da0 bpftool: Remove asserts from JIT disassembler
157ed058b55a560417eab788ffcc57ea3949250b bpftool: fix potential NULL pointer dereferencing in prog_dump()
90c837aa5c878086fcefff64809b77bc3bc37aff drm/sti: Add __iomem for mixer_dbg_mxn's parameter
33acc5938b3d8ef271a2f095409bc9061f4e9758 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2f4a66157dff1b02ec0afcfa69359a88cf262aab ALSA: pcm: Add more disconnection checks at file ops
9940c39b90acc33e2eebc09e5ebb7a3d2e6eecdf ALSA: pcm: Avoid reference to status->state
84a8fd2682466872cf88ee0a8186613d9c7df1d4 ALSA: usb-audio: Notify xrun for low-latency mode
cbc89e133f454c2531e4fdfa803529cfd38a73b7 tools: Override makefile ARCH variable if defined, but empty
d0438306473e5fe09c141f60b1e87329a01f9900 spi: mpc52xx: Add cancel_work_sync before module remove
0b578d83b24550464647616a930f0ba8f7e644db drm/v3d: Enable Performance Counters before clearing them
ddf2eb925ca377393b1130ded62ddc6e7755e645 ocfs2: free inode when ocfs2_get_init_inode() fails
b46eb32da13dbcd556148960b87a7c08aab1cd73 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3d687ded950b0f96c32ca1b7c32c3158690b964d bpf: Fix exact match conditions in trie_get_next_key()
d98a7707a19bdc03ff5b5212273846a8a9aeee03 HID: wacom: fix when get product name maybe null pointer
9d1a894a4da03b1e9f721eb831334dbd18ab47fd watchdog: rti: of: honor timeout-sec property
b7d8f7dbbe0445192c28b1697060355df2d44dec can: dev: can_set_termination(): allow sleeping GPIOs
08361c96bcaad3b286ee6900776ce3b78510e2c6 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ffc61d60c34dbf1d3d6e073e64d852183574685b arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
cda7734d16647443bb8fd61dc0cc852e88af0d8d ALSA: usb-audio: add mixer mapping for Corsair HS80
d458e76cd9c438efa97226c20740247ea1e481e3 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
bc19deb7a89bccf4a191e6847b0823711d41ee4c ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
9f62c394c24b5abf0d486b84e1575c3e1b0ef3f1 scsi: qla2xxx: Fix abort in bsg timeout
6e67ec984925d77fea44e676ccd7e06cb5c9bbc9 scsi: qla2xxx: Fix NVMe and NPIV connect issue
75d46ebb4c0066918fb36dfb281e4cea763007f2 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
d8e099ce8caabc1854aa5d96b8a79f669879b970 scsi: qla2xxx: Fix use after free on unload
b14075d8c6e084db55bf7dd2f0b0048c227ce76c scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
8155c15a291d656739738f5860e0cce7f9a10954 scsi: ufs: core: sysfs: Prevent div by zero
136d844e337150d79ebcae36292a62da7479ae0b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
2aaa859c11ddff37f284c040eab6ae15531215e0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
40d426ecd5262ecb8bc99cb5ebb1a0da36822ba4 bpf: fix OOB devmap writes when deleting elements
82d74e3f2d2361539e4a6d2af7f16719e5d61721 dma-buf: fix dma_fence_array_signaled v4
261df566218f2cafcf0c06916cec93adda67796b xsk: fix OOB map writes when deleting elements
4c596930f7104b2fc85b8955683d0d05f8380ecc regmap: detach regmap from dev on regmap_exit
d46bb9921b475ba968687d9c67283ce6f79e1b38 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
e51969fd004eba8c43cdcf4d260fd6413d52c65a mmc: core: Further prevent card detect during shutdown
0e1d7c83c7fd19ea7c798bb87ab22700d19577d5 ocfs2: update seq_file index in ocfs2_dlm_seq_next
2daafee0fed204273beb520f2c23bb7d22a8f24c iommu/arm-smmu: Defer probe of clients after smmu device bound
01f1b54edbcbe12d50b9b4db35704dd526e57897 epoll: annotate racy check
088f7e2374f5eee60bbc8c3276d477fadb1ab80a s390/cpum_sf: Handle CPU hotplug remove during sampling
3b4bc4321c675560981a9c95d4d4979563506903 btrfs: avoid unnecessary device path update for the same device
890b0cdbb96c81a5177397bd19f42a9c07230958 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
770dd6f684551c3eb17f6e2de7e07286c426f5c9 kcsan: Turn report_filterlist_lock into a raw_spinlock
9dd4e93a9a118af77da885e9d7809def17423a3d timekeeping: Always check for negative motion
fba10456f64dac19dca2ec6e8af08dd4f2ad3390 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
602658f45b72d789cda68b61639160165f3dd979 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
444116f7d248adf35690db499ce60436357c4c87 soc: imx8m: Probe the SoC driver as platform driver
a615907ca10cf4fa6e276d4afdee0f9a68d20d98 drm/vc4: hvs: Set AXI panic modes for the HVS
b0a6de8d152317d1658d1dbf1c2f87d3bfef85b9 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
a089623bb100cadcd3b1151223574adefdaef130 drm/mcde: Enable module autoloading
bb0dc44e85027fa21fc1190b7b12bd76499bbcbc drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
34c91adcaf22da64161092dc715dc743a3fe2ee3 r8169: don't apply UDP padding quirk on RTL8126A
cb5b76a383f9283e9b3323cd05f4806379397698 samples/bpf: Fix a resource leak
9b18e49210978252aa1009f70ac52bfc2acd6019 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
03936c8eee2eb898243a70ec6ceb77f6f7a67b9c net: ethernet: fs_enet: Use %pa to format resource_size_t
c608f8e364e2c0c1dd43d541d3f50083edfa6eeb net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
438ff28dd808a8890d245d03790e9fa133c8b52d af_packet: avoid erroring out after sock_init_data() in packet_create()
943ae4159c06b1bec61a53bcb86c6af60e3bd21e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
dc3cb0f885ab80af9fa9c1b0c61061f0ed95bdbb net: af_can: do not leave a dangling sk pointer in can_create()
8260c148ce1c7cef17622969860dd92d112599f4 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
b404e4ba0b90f4353e25c2eee9099770b086893a net: inet: do not leave a dangling sk pointer in inet_create()
dfd6ae1d4bc5bad8900e770d3466216f3f5fa601 net: inet6: do not leave a dangling sk pointer in inet6_create()
a27c31c072bc4eacd77cab789c02895880e34310 wifi: ath5k: add PCI ID for SX76X
a45c9e810355630bceab4177b3753f1de73265c8 wifi: ath5k: add PCI ID for Arcadyan devices
d99236afa817d082224231a7c31c13fbc511419f drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
c4752b0b1b63519e32fc428b3112597da779e5c9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
cd302b15d422505a9bb67384bcd4dab7cb0eb83f drm/amdgpu: Dereference the ATCS ACPI buffer
4f7a14392ceb1a66c256229e31146fd30580be2d drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
542b0a58fbb25e2cb4249bda65b39d11f537fa4c dma-debug: fix a possible deadlock on radix_lock
3c0cb434c4030da7eb982060b50facfa7ead79ad jfs: array-index-out-of-bounds fix in dtReadFirst
5b361bf69fe92128ffb89a05b42f38d4b9849391 jfs: fix shift-out-of-bounds in dbSplit
fc869ee83254082a2f824be6fa88286cceb238dd jfs: fix array-index-out-of-bounds in jfs_readdir
e5d02374ca74de8814187599a8c3c8d7aa637edc jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
ab0bf0519c55c7beecded83e20078c2cc16cd5c8 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
fd64cb43794573cf06bbc3e1fa9dc2bf9c1a0223 drm/amdgpu: set the right AMDGPU sg segment limitation
6ff59851b33ad7519e2bb094e22eb99aa0c92972 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
78ffaf39af8cad1bc6e3e69e9982b67308deb41a wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
d1717b3b49d343d094dfb8674cb1ffac46af42c6 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
3d6a54269823683ff2fbc8d92775548b2d5ba4ed ASoC: hdmi-codec: reorder channel allocation list
fe4f53586189398a77960e252e2f0a5ee57cc9d0 rocker: fix link status detection in rocker_carrier_init()
127759ac09bd79ea8287a027ef5b1e2f42120151 net/neighbor: clear error in case strict check is not set
bccdcf5b17d73bce99fdc65704d9ab9a8b35643c netpoll: Use rcu_access_pointer() in __netpoll_setup
bae73d5bce351b41d30101af31ea1cb9a2d5319e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c2bd21400bfcab6eb16cd48eb51e370c6b526c70 tracing: Use atomic64_inc_return() in trace_clock_counter()
0a6df45aec35e3dfa1dac445da176d2e1fb41830 scsi: hisi_sas: Add cond_resched() for no forced preemption model
3cf0ed34d0efa315aed1af0b1c8301b3e5d78f75 leds: class: Protect brightness_show() with led_cdev->led_access mutex
3056b9379e52973f81c8e87e495cf2a46890247e scsi: st: Don't modify unknown block number in MTIOCGET
a42535908d6e2d89b74fbed5d4231e05bd0ed055 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
61631caf4798dfc2f4cd39c942692b3f293306e3 pinctrl: qcom-pmic-gpio: add support for PM8937
5f2aa181dfdbfe47ef42f4938ae5d2cdf3f12328 nvdimm: rectify the illogical code within nd_dax_probe()
131275e6efbad0dae35d6fc9f0817f7f69e22a70 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
16123eeffa9aa9bc02ec2a5d7b3e76d1eb781767 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
5c5522ab7152b02b7d084d9f3cb4f7f81b95c005 PCI: Detect and trust built-in Thunderbolt chips
2b9c70b85af858fcafdf61a7ea0e25325040bc62 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
aab9378c56f9b6672f04d17071262a65b8be1ea4 PCI: Add ACS quirk for Wangxun FF5xxx NICs
2b5a06ffbf4fd07bfff962542604335ca68edbda i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
cac791ecdeef821965dbde3ef59693ae1d5fc2a9 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b7a6952e2e8c7e6e9c5d0e182dcee0e808c6336e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
942c072d1d8c7e3a3db8a74ab09d1d6bf5082938 powerpc/prom_init: Fixup missing powermac #size-cells
a3ad5e0c2730ef84b0b2136de7991a57f9210640 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
1d579ea5b08f8c0422b2b2b45551c645abd08654 modpost: Include '.text.*' in TEXT_SECTIONS
fd9bcbf6622dfadf1f6f2da7e5500cf7689845e8 modpost: Add .irqentry.text to OTHER_SECTIONS
e10040e2b95f4e0f188f3fe944c437fa963fe0c1 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
bbffca42551a0ee1d45546e9ebd89b424d30cf3c sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
21af254e89309cede2b4bbd5676c978a9657575f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
79ee968facc7f6bc727bb190ef45ebc50359c6a0 sched/core: Prevent wakeup of ksoftirqd during idle load balance
0349f434901cf5ba16c0b8379e269e539e0bb7b6 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
d32b49f489e87457daa74536b716da6021b6c51b tracing/eprobe: Fix to release eprobe when failed to add dyn_event
a0daefe780180e531c65fc9a3a6a8b5705f17032 Revert "unicode: Don't special case ignorable code points"
9496dd1bb75d975c42d3a4b71b392ec8d1e54e31 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
a4790a0ccf1c4637ed84fc333adfdd1446aee59e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
a28efa61a5a800e8d30be839989c2d8d72ce5f7f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
bbc4d597f6926c99a73b41a242a9d51c82ebb6ab jffs2: Prevent rtime decompress memory corruption
a92ffc67f5940605fbeb0f0ca43e545537d0bdcf jffs2: Fix rtime decompressor
0210113304e14aeca0f3db6494c4b3816290b720 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
9685ba82215619cec82105bc1e58074d12ae113e mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
aae31c4e6de6de3b3f2926cecc708916b6fad416 xhci: dbc: Fix STALL transfer event handling
b9e244e977e7163a79408628d841da6aee217eb8 mmc: mtk-sd: Fix error handle of probe function
fbc4a91eb2c7524a27141d384f36f42f9bb180f6 drm/amd/display: Check BIOS images before it is used
c2f61ea3efba8e58048cff95e83d3335a2c6b478 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
6f0b23af2e3c4bbefba61d597f28fe8cd42d404a crypto: hisilicon/qm - inject error before stopping queue
f08e3eca1951e399ed9e73cabd1bc3ec8c5e1ce5 ima: Fix use-after-free on a dentry's dname.name
3a6e8f610c796185e2b3f73b0b3acc38ec215717 fou: remove warn in gue_gro_receive on unsupported protocol
47de7a7a7fbe8adfd5f8b011904316a6e66754f8 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
a1a0ecec14d861ea7aec6f86c4ca44171a7a45d6 scsi: core: Fix scsi_mode_select() buffer length handling
83c675cad870594347055dd58301c5ec000107ea serial: sc16is7xx: improve regmap debugfs by using one regmap per port
22421762067b2f3dd4b04277b80bb0b952fcbbf3 serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
fd273573c4073d971d5ea9f1d56f9665eb264374 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
0d2c9b37f6756626f9ec84030f6a78114db1002a serial: sc16is7xx: remove unused line structure member
73e7253d0881036fe494eb8a6e89603d743b6559 serial: sc16is7xx: change EFR lock to operate on each channels
97ab11a0cf24ce54ad93627eb6140e36321ce33b gve: Fixes for napi_poll when budget is 0
ba7990a54bdd3f585be9d25216363e98dc620102 arm64/sve: Discard stale CPU state when handling SVE traps
8617970c786b65c5343ad523b6562bed1b6c2e9d arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
aef6ae20cdd00e3432fe508ad81e98e5cee3ee11 Bluetooth: L2CAP: Fix uaf in l2cap_connect
c9b8684d10bb8ab0284034a7d093284da9e0adc3 net: dsa: microchip: correct KSZ8795 static MAC table access
b0982e435e4939fab016c00c37309c1336daf73d drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
a56d4469c0b4fdaf14f771cb2e52a761e8552e54 drm/amdgpu: rework resume handling for display (v2)
74c1690743db898269381ea0ef683ba257c7e1e6 serial: amba-pl011: fix build regression
4eecbbe5e6360ad0db8d40eadd88a3afa90d302c media: venus: vdec: fixed possible memory leak issue
0624e6519fda2e360213f031b5517342732d300f net/smc: Fix af_ops of child socket pointing to released memory

--===============0856688722134018213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f83891a7904-11996fdfaed3.txt

66d5404e4579fe30d8f6f498265b78a79e082ceb netlink: terminate outstanding dump on socket close
433595c6878c4bd17546633d3d2cef196e58e810 net/mlx5: fs, lock FTE when checking if active
ec7f82427c7490b0b03456523769b48079759b49 net/mlx5e: kTLS, Fix incorrect page refcounting
b1f0c35da56d6015f43a5d0e5adaf39b8886f59c ocfs2: uncache inode which has failed entering the group
4791adf864a0e98f46474b749c33181e1fc3afd9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e3a9dc2b5af79430dfe1dd8da189cf0904938fe8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8c3d6ddfd3f3565ee4504abe023463d2aad78ef4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7d6f6b941518ff47564d200635fafe12a9540dd3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
826ca2e643f7eafca15f35e3e68bff2cb500b566 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
14c1da83ad46ca59ea72641aa9fec4ebb6424ffb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8410be1712e0acbc4a2ef820b5564d426be39be5 kbuild: Use uname for LINUX_COMPILE_HOST detection
be9fbcd6cbb71fbd096e0a379cca42a84dd16984 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
111d34defa1a9d99b50b76b853b03ea20bfe7164 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a56e8ed199c5d729824a8030f02c01a2635053f1 mac80211: fix user-power when emulating chanctx
0df9b80490a47f31c1915c330c43a4eb05120367 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
30bed276f498c1bd2de419c66984b9ea7f583b42 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f034de50bd951a8c7bdbff3cdaded1542064f19f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7ffc7682668f67e0f251ef5951b4f3c7c7e165d7 net: usb: qmi_wwan: add Quectel RG650V
f3322371e2eba4c4936d1d1862b2d3672b6b559f soc: qcom: Add check devm_kasprintf() returned value
75acb01bd04842f2a14d1a1bf4822025ee1796cf regulator: rk808: Add apply_bit for BUCK3 on RK809
2f54ea09e3ba9b7bcd146184e2ff83ba048e9823 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9c58166d881f574e1ee874a79632e3c11238885e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0f29c46c08c869761b4d4d55b1b1f4fffa1e1f71 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b5bb4d7ec64adcab4277f4bd85fd6f96e1463459 ipmr: Fix access to mfc_cache_list without lock held
862b83c255e13bad317e1be479307b4f6d821b21 cifs: Fix buffer overflow when parsing NFS reparse points
545f30ee8620d745101d51c568a82616a836dc8d NFSD: Force all NFSv4.2 COPY requests to be synchronous
89024a7e2fcfff486854dc32d56944009b491e32 nvme: fix metadata handling in nvme-passthrough
bf186232e509d3e2730c49914f00eaecf8e8f1f0 x86/xen/pvh: Annotate indirect branch as safe
36ab84831b505fb451ae41f0f30c2663e2712faf mips: asm: fix warning when disabling MIPS_FP_SUPPORT
af35946ff1af8576a7f65b253688cf7d95aa8a0f initramfs: avoid filename buffer overrun
2f8a3dd6df74ed2ae65edd3bf2a7b6359f20745a nvme-pci: fix freeing of the HMB descriptor table
dab6e4e2a31d72691fc76523098b2d20269f3e63 m68k: mvme147: Fix SCSI controller IRQ numbers
815938daa4ab3723f919408c127c958b278bc38f m68k: mvme16x: Add and use "mvme16x.h"
03af95c18f46775727bb8e589aa7cddc549dd745 m68k: mvme147: Reinstate early console
9423c3319587a55ea5745c39c5fd8741e664cc9d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
03cf0178184f803d8efc82f386d5ead4a3152927 s390/syscalls: Avoid creation of arch/arch/ directory
ad0294e9a4de6223ab1d63fec0887fb8ed89a5d7 hfsplus: don't query the device logical block size multiple times
36c02b06a8f1f05491bd8b56dd4e6b70825a6176 firmware: google: Unregister driver_info on failure and exit in gsmi
a98afeab3edfd91c73306cb1c8bc09ebb9c027cb firmware: google: Unregister driver_info on failure
c80a0f2d5ae0d4424f0b49cb30f63e97b6b4cbce EDAC/bluefield: Fix potential integer overflow
b8ff7a39bfaf0d952af7e216204de89d5b3a045c EDAC/fsl_ddr: Fix bad bit shift operations
0d0545e160a88a635463394c8b769e4864010630 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8762c68a22988b5abd4f69db98cad6403d1038ab crypto: cavium - Fix the if condition to exit loop after timeout
4f4350a6ef36c926bbfab9517950ee2ed29412f7 crypto: bcm - add error check in the ahash_hmac_init function
d309a0fe3c9537f4c076e89c0e38d16abd8536d6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3b54e67555a85bfc99cd1f9556af6b85b6619bb6 time: Fix references to _msecs_to_jiffies() handling of values
6b1da1a973159d1cc73ee35e84d3eaa435829073 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
08dfb02c79e5086a436f6918eea561dd4a9922f6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5b371318b3712821801d5f4e429009043e8a2ad2 mmc: mmc_spi: drop buggy snprintf()
e030c31eed54740bd75f4f046c366fe5d4da90bc efi/tpm: Pass correct address to memblock_reserve
1c6808cce8f77d8574a533891013b55be23dfcaf tpm: fix signed/unsigned bug when checking event logs
f2e93836e2c4cf38e551b0bede7998c294931980 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9dac21dbc2348eff305f2aece33491080383b63e regmap: irq: Set lockdep class for hierarchical IRQ domains
278f38ba5334c16a70c1ed6fcb261b5f97babb83 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f96f1039d6790b9215efc52256a73cb742a31674 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
34205a9270eb952c55309f4b07b2ed2013109f70 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a6298846f9c30677d6bdc7d4060209cb978e3613 drm/omap: Fix locking in omap_gem_new_dmabuf()
b8904d8794ab38ad1ccbeddf6815b2904a405e1e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
64126e2652ef16316d5ec33d0bbfc64e94d187b4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e439f402a4072466f0b3b6dd30ac1ab604cacf1b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c44080f049ca2b1994c8f302b0c712fea33107a1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d4542e6643c069932e2ada753c86f533c9a644f1 ASoC: fsl_micfil: Drop unnecessary register read
a8eb91c87ae46a9ec51df5fb7ceeb27f3f9f732e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
6f0ea2364a83b7b19522e4607112e5b9fa538e5b ASoC: fsl_micfil: use GENMASK to define register bit fields
3e314cbe119481acd2814fcbb2c09066e12ed218 ASoC: fsl_micfil: fix regmap_write_bits usage
635b15b5608cce5589af53b5e4062ecd47613ff5 bpf: Fix the xdp_adjust_tail sample prog issue
918862d42ef93e3eaf21a1c44c7b3326e14ad442 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9b061aefbdabea5747315d386d47c8fd983b3655 drm/fsl-dcu: Use GEM CMA object functions
524f9d7fae6b3bed6632546cf949c295d23165a5 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
9f4c3a7c16e1814488a1412195c64b7961e817b1 drm/fsl-dcu: Convert to Linux IRQ interfaces
731aa2407c8569008059aaab060f9736c14e433f drm: fsl-dcu: enable PIXCLK on LS1021A
d4eb76ce6ee398e8c5c8b21d6f3e753bd16c5851 drm/panfrost: Remove unused id_mask from struct panfrost_model
51af1fac0f8fd5c8cf5310ef1266c6dd14b863ed drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a50d29310b2565ee5866e73779f9f30b2e68c9e2 drm/etnaviv: dump: fix sparse warnings
2420bb89abe7cc62475ee8c84cf7083220a1e4f1 drm/etnaviv: fix power register offset on GC300
8aecef6a27d61b637fa6cc7ce2aebe1df5f90f49 drm/etnaviv: hold GPU lock across perfmon sampling
fef7b8c2cf3becd968814c90332c11dc7a16a73b bpf, sockmap: Several fixes to bpf_msg_push_data
cbebbbd0a5dc5cf680b079b03fc7564b072f1470 bpf, sockmap: Several fixes to bpf_msg_pop_data
5ab51d9f15bfa485286bebef9435296901ac9195 bpf, sockmap: Fix sk_msg_reset_curr
d2852699cc6a9a6a5d26bc66f495139ada1e9624 selftests: net: really check for bg process completion
df8583e564c57368543aca74cebfe6582cb614c4 net: rfkill: gpio: Add check for clk_enable()
007da54b7916b4be3a59db5464f3a2ab3421f1a4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
168f7b8c2c7f762d0a44111ed98e904ea430ced9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
62feeec24b2a03955151267b4d6428a11e84c8b8 ALSA: 6fire: Release resources at card release
a11e8f7c9c5348c3ad07466f8bb24046d7b59707 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0cd5e23d8982ce8996e03f128c634cb19ed8c705 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
de6e35f84ed49ed8912ab7fd78a3676989ce9bda powerpc/vdso: Flag VDSO64 entry points as functions
a4b640bba7907f714fb3ce863125822fa1a7c8ef mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
315fe5f45b7b5d4372a3d2df619393251a1b9b17 mfd: da9052-spi: Change read-mask to write-mask
195bca209e0e6669ee7a2a7ec561376529f7a16a mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
3d2820789dbdacf1cfdb4a28020054d20b05d5c2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
994774b1a7eb9ff7ef7ebaa4165d01b2553219cd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7331c81458daf48891d7d6fb6a31b7a3bffba683 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4d6accd24019564f97f27ac7f21971095f2a404d cpufreq: loongson2: Unregister platform_driver on failure
9d5166bd83f297cea11f5bf9a07e99fc2701aaa5 mtd: rawnand: atmel: Fix possible memory leak
d091f7a3e8b8c1af527125fdf10ab32d912a4641 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bd8a08d4432da73b3789f17a06b8a42d858389ba mfd: rt5033: Fix missing regmap_del_irq_chip()
c9cb15504cd46ef5a038242dcf63b30cb62555d6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e50a7c236b4dbf4054629f7fad4f7f0ce8822958 scsi: fusion: Remove unused variable 'rc'
c102ee586086bce3b2ffa08f82d434c3baf0601d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
496738d858b678b696d0c338171cdda35e8202fb scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
64d53bebd43cfb51cb2c127794f1597662b2c667 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ee54697e4a4c803911107751bbff4d58696d83f7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4da656b28eb45d504eff71e144af06feb16b8929 fbdev/sh7760fb: Alloc DMA memory from hardware device
0d81ed45152fe41838253339d934ec0e3d979c79 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4a6d5713f511503903e1ca3cce6eb77d8cc410d6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2c877d7c37227edbf3b5d5c9c5caaa7bcc8d139a dt-bindings: clock: axi-clkgen: include AXI clk
f8c5c8e44bfb9b07d1e1e8e024f21d92159e0280 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8fd8af75ea627fdac58bf70c7b0126c3b21be80f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ce22bbb88e44d61ddcd6581d57bb9ff1c1d1c2d5 perf cs-etm: Don't flush when packet_queue fills up
940b19269896a7ce387c54a4dee78f051da64264 perf probe: Correct demangled symbols in C++ program
040f8d5113569af77a88cc1156650ffd25643a0f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
fbc68e7df7b81d55665ef95a36dbe26545ba94c9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
99f7db107f97c38c6baa0a116bd35a577facd4b0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e0c8cb988f56607df1c6a2832f6d7b6b9822616b m68k: coldfire/device.c: only build FEC when HW macros are defined
60d1781de3081f1a433fcac5dbae074b9c233c1b perf trace: Do not lose last events in a race
3edd050a68e9a60e632b8b2039951bbe7497dc9f perf trace: Avoid garbage when not printing a syscall's arguments
46cce08011955f8337bcdfd4e2bbd57308d216b4 rpmsg: glink: Add TX_DATA_CONT command while sending
ac8d7f4f8239fc5330197fcf28485dc3fddf8edf rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ffacf79eba466c0252acec35d67d85e24d55dfa0 rpmsg: glink: Fix GLINK command prefix
88db863a0d6be3fd84b72cede4c2ed500c100d53 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7aff017e09ccce3158b8d8e94066745e8023a74e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
82d2c0d6fa9e0351cfbb9568390283e8e52351aa NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d8135f84c314123117e6163646e446825c1844dd NFSD: Fix nfsd4_shutdown_copy()
993e316bcb3f4d9391d81a496bdce77e0694ca7e vfio/pci: Properly hide first-in-list PCIe extended capability
ee44ecefc2407ea3f000402cb4b126c39af50896 power: supply: core: Remove might_sleep() from power_supply_put()
9751278d5eda2a69303bbbacf7ac811bcfcff497 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c42385ea771dc2b6f8d7c013d792021b7629fdef tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
683447078d8b0f9559abf0064af72d939b98ebca net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
26ddd753aba2cc2fae196d05d566d7baaaf63376 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a1ac0b79ef2d8581904e1f7c3112e38f76b60cd0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
de52f669a60d520e48f7e1e992dd46f6ab10cd8f ipmr: convert /proc handlers to rcu_read_lock()
370dedb79087c0e62ae006083a0ae2abafe77668 ipmr: fix tables suspicious RCU usage
fb4de39238864861deaa3eadc59a88ef6c69041f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f83fad5b0824df24f7bca371946351ab3602c7e9 usb: yurex: make waiting on yurex_write interruptible
a8a1afc4d03bb729d1c120e2eef2902a8885a835 USB: chaoskey: fail open after removal
9a13c298c35e0572a4d67f0d2b3ac8dbe2e6b272 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
77df8ff179684d8e574939f15a8d08b5be29a2ba misc: apds990x: Fix missing pm_runtime_disable()
a8b7a9afeab73117ab7bf8d313eb3a8f0f6d3097 staging: greybus: uart: clean up TIOCGSERIAL
d5f63c27a9f7aed1bbcd1d5f57245f4d159ed7e1 apparmor: fix 'Do simple duplicate message elimination'
748a74b5d51ddb857c87fd1a92a33778a4198663 usb: ehci-spear: fix call balance of sehci clk handling routines
d1c4e6abe9a0187cb6c9276e47473cc9895a30ae cgroup: Make operations on the cgroup root_list RCU safe
48266e68de733d7daf8fc5212d357159f785ce98 cgroup: Move rcu_head up near the top of cgroup_root
deb3cf05a7671ea29bc548b83dfbb61f4fc6b75e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
85c8b349b084eedb48759f309fe30ad9850be77d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
21ecbcc9857a13f97cdf6f0f069bd81a60946792 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6231cd300d6a259990ae91dced4ec87033cee156 ext4: fix FS_IOC_GETFSMAP handling
93ed0d82b9540c32a3d3e0e964e1469b3c3636a3 jfs: xattr: check invalid xattr size more strictly
7a870a72042e3ac72abe416dc7c557b516622af7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7f41a4ee7247c4c492293c5e409fae6f81b33a42 PCI: Fix use-after-free of slot->bus on hot remove
7a11cd4e84ff817a009046f4a52cad9f1ed370b0 comedi: Flush partial mappings in error case
e5c842a6e52076dbe6997c635c9b4e67e051936d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7a8433b6e46ba03f5cdaec867f86c8487cc80f57 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ab018090b57bbdb3ef3262bf99d59198b9192b67 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
da315c57a78ecdc56f513f8b283f2b0f1867b9b8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7278a14f499e589bd5f6a1ddf3a8f160af5a7693 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
885346a8535be3e44a539d770518bca31451ce73 netfilter: ipset: add missing range check in bitmap_ip_uadt
692fda1a944e532df7e16e41650ff7e3bc2a9934 spi: Fix acpi deferred irq probe
cad080930491752312a440816d9dd2a8f2976fc7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
c863dbbd538bdcb85560ae5e04610e8e03302291 um: ubd: Do not use drvdata in release
44600a7e2b4b440cb9fa8e089eea7a1f1c2d4cef um: net: Do not use drvdata in release
f13f2d96d85c4f69a8bdfb1f645de8389b949dc3 serial: 8250: omap: Move pm_runtime_get_sync
85d05a7e30da00f1f2b0e9514fc9156d0e3ccbcd um: vector: Do not use drvdata in release
fd5aaa6fdae4a0efa0419b257dc43c35e1140e65 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
06c723d41f398789f5a26f25807bd809d148e5fc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
7ff3ab779e6fbd3c0eb7de4d7e11179938f7d83d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
37e8f01e80383660b3d0ebd2257a9061b0f3f6be HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f6286eff7d8e8f60e5f4ee56912951d078a79dfb media: wl128x: Fix atomicity violation in fmc_send_cmd()
a56b4db12993ff6bbcc070cebef35e85536a4b40 ALSA: hda/realtek: Update ALC225 depop procedure
7ebbf56a81b8245f853747aa7a540926072c24fa ALSA: hda/realtek: Set PCBeep to default value for ALC274
cca29e6aa4d28f7f154550a4d5ecfa96b77a9039 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e4d1cbac7b802cd11a90848143dc7ae81e99ff7a ALSA: hda/realtek: Apply quirk for Medion E15433
6f02eee27689be26578a0d28ee7d515ccb82bdff usb: dwc3: gadget: Fix checking for number of TRBs left
d7cc5fe2fc667d42525cb049e0cce686a9f98c7d lib: string_helpers: silence snprintf() output truncation warning
b5d5111444e12224eb832efc28f2081772fd3572 NFSD: Prevent a potential integer overflow
7461f7bc44877b595f81dfd14d84db5da92bd238 SUNRPC: make sure cache entry active before cache_show
0889c11ba990534e0f62242ded0e8185a8143998 rpmsg: glink: Propagate TX failures in intentless mode as well
b0b0016b8a36a64d0f48d73617a85383cda6d632 um: Fix potential integer overflow during physmem setup
049b5d32b661f137898df1e80542eb0c98c48ce3 um: Fix the return value of elf_core_copy_task_fpregs
3d4f4083eff41e1e5c036225b916f7b6b7c84df6 um/sysrq: remove needless variable sp
abe8d408685b1bd89842af5fdf6fcca9e3182b0d um: add show_stack_loglvl()
326200231c8c544239bf48e8f3b1690f50b21d55 um: Clean up stacktrace dump
7e8d6759162019d3c4d58853993d6b1057e90f0b um: Always dump trace for specified task in show_stack
4d90d709883ce609eb88abce93c3ee63f9fe732b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5b8efa4c8981e5a71d39fb9bb73965531d90a538 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8797b515cfaadfb3f1e36516124d135b1f20b2b6 rtc: abx80x: Fix WDT bit position of the status register
6a088abaa291ea899766299f1e11ca012a2da9ea rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
69a1e3474df7443a8b1d75bd614d5e9de92a00fc ubifs: Correct the total block count by deducting journal reservation
368f740ff108747f9b84d5db0eef08dd78777ad7 ubi: fastmap: Fix duplicate slab cache names while attaching
3545ad810d91a61b154cfce635f6b9691937f9d1 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f606597208a02ecddf3e57d70a69e5e81f8fa2c5 jffs2: fix use of uninitialized variable
6ce6306a291f724397591d7eeba535c960bd2aef block: return unsigned int from bdev_io_min
fe3861b2ab04b4d2be6fcb80004ed82bc1868a4a 9p/xen: fix init sequence
b9c255a06c8d297eff144c9c06b2c306ceffc1f2 9p/xen: fix release of IRQ
1a197a7a1a61b719cd7f3ac163e808bb8451c869 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e09e971babc6e17e1fcded11dfcdbfd40fad7c2d modpost: remove incorrect code in do_eisa_entry()
0bdc785823b10c20bd7d2586a3d400aa153d5314 SUNRPC: correct error code comment in xs_tcp_setup_socket()
c805f43c62197b6cd75b74d2462c086798ef1113 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
bb29b33c191678451a79111e1c4d604556779a4b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
bd13351ee15a7abcfd94d516f49b4e88fb601dbf sh: intc: Fix use-after-free bug in register_intc_controller()
3ae7ec5766cd7a8c68b2da027cef7805837fd5ab ASoC: fsl_micfil: fix the naming style for mask definition
c4ed09c7005c7a51c49516f017a76adb91c414d2 quota: flush quota_release_work upon quota writeback
ced82ac942cd907b612cafd281fd8a3c2b6a773e btrfs: ref-verify: fix use-after-free after invalid ref action
ac4630efa943b32281ea3304f5ae93e7ec34a0ce media: i2c: tc358743: Fix crash in the probe error path when using polling
3a64655a6b1b4fc3ac290f3343b04413f0c774bc media: ts2020: fix null-ptr-deref in ts2020_probe()
59470385364a6bee853f8d61ac27487b63dbe68b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
a4be42cca941dafe3ab00994a88fe43d7a6dd564 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ce0c557a4059505f2f069525bd587a39ad2d0345 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8ea861c304291123664399e51169978e7f090152 ovl: Filter invalid inodes with missing lookup function
7927666b9c18caf5ee21b834018816fa37075241 ftrace: Fix regression with module command in stack_trace_filter
db29ae2ffe2c002772756ac4eabad8b2e6d0ea1b clk: qcom: gcc-qcs404: fix initial rate of GPLL3
1cfb5dc146f6c133715347b7acd652206cf6cb14 ad7780: fix division by zero in ad7780_write_raw()
721ca529faf2a2404be87f1916fc1a7d762fe676 util_macros.h: fix/rework find_closest() macros
cb4d5011e24f13615c8ff8005935fe88ffe8775a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
67a15b11990c3aa1281432122bea1c47a6c6f369 dm thin: Add missing destroy_work_on_stack()
3ba32eafed26cb252256915ac257cf9211f4395d nfsd: make sure exp active before svc_export_show
6e7205be4753641d65544829ddc5316e27f9da42 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
6eeda61779adffadc31fd3ef9fb4f5f4aebf3b1f drm/etnaviv: flush shader L1 cache after user commandstream
d7c4d38cd66c4ddcab36464299963b82ebfe2a41 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
b630dc1512422fc4c150703581191a7ac463a5a4 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
82d9390014270708b174ab1f223c6e8173c459d6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
15c6b2a89bdfdd619060836d6969a53aaebb619a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
4d53c4c56de56329ea9ed6a4d6dbc6c29d08c463 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7846e2c486965edc491c38848cb2138b97e00581 netfilter: x_tables: fix LED ID check in led_tg_check()
4d043055d8764b06ac9bc29c4d57e741f98f61f8 net/sched: tbf: correct backlog statistic for GSO packets
66a0ad3372d444c7990e1c3058e44032dd138fd1 can: j1939: j1939_session_new(): fix skb reference counting
02d6b6bed73b1fd7db4dbb56ccb8abe7fe0a87ae net/ipv6: release expired exception dst cached in socket
613b35135db58b9b882e4c2564e4fe974375e7c9 dccp: Fix memory leak in dccp_feat_change_recv
01438f3f097d0a8dabfe30138e89b146b5ff8185 tipc: add reference counter to bearer
2d8453dbd98925eef13fed5e84860115a483ac0a tipc: enable creating a "preliminary" node
7ded2f3843271f15cc56fb4d6474981630fc290b tipc: add new AEAD key structure for user API
1c3a64c0b3cc4ff64fc03e858d6ee686602b3b96 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
6d5709ca1bd0a7e9069824ce021b825f92dfdcb2 net/qed: allow old cards not supporting "num_images" to work
adfd9ed230b744adcb5995dccd3bd852b9e629a9 igb: Fix potential invalid memory access in igb_init_module()
c35ea00ef26d3c4fb03809d329b87c50383ebcad netfilter: ipset: Hold module reference while requesting a module
748ae0ec8a3669cd90eecde5ed33b38de200b98c netfilter: nft_set_hash: skip duplicated elements pending gc run
5dd56aff22bd4fd198eff030340c6a67b444c085 xen/xenbus: reference count registered modules
7c58ebf5460b8def608642ee7d29ab967bc1cf03 xenbus/backend: Add memory pressure handler callback
f8426a6a5190b4b625b512d6ddd9bf7d76703063 xenbus/backend: Protect xenbus callback with lock
d914dd2ac3bbccfcada9bf2a49d4f1c059d893c1 xen/xenbus: fix locking
594a90533f9379a7c3e8ec756082c3990b9e2652 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
99defd06154e03dcfe8fe539ff102528564ae22f x86/asm: Reorder early variables
046b22619308e497cdbbd30098e2f177ba8284ab x86/asm/crypto: Annotate local functions
6b5c40f42f1536e074a15cec71b94cd6e799e7ef crypto: x86/aegis128 - access 32-bit arguments as 32-bit
27f5f5c521459aeb4a59db017b791723914a9128 gpio: grgpio: use a helper variable to store the address of ofdev->dev
626f685fed31404848d36ae4021c24d009308094 gpio: grgpio: Add NULL check in grgpio_probe
aa71ad6d25da8a54306821d4532472d5ec650f5c drm/sti: Add __iomem for mixer_dbg_mxn's parameter
f867a60f13ddb6376c85b3216f1d9e7f931f4255 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
db8841d52e896ea67d97b698ea3a6b76bb23f202 spi: mpc52xx: Add cancel_work_sync before module remove
984de020d66432642528566590a754709331b099 ocfs2: free inode when ocfs2_get_init_inode() fails
794b14cb5b588485216d29bb754bf1df573e7eb6 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
8058e0dab3cf5a65e1b6a6d1e80b4f0260bc84c1 bpf: Fix exact match conditions in trie_get_next_key()
ea543cd1ab9426d6472cdfd11fe917bf6199e69b HID: wacom: fix when get product name maybe null pointer
b0102266868248938e67310136587b1fb6b89b16 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
dca850c6569a3931918172abeef7db7e441f27b2 ocfs2: update seq_file index in ocfs2_dlm_seq_next
ac880bd46670c5261d72763a7f759e287610e863 scsi: qla2xxx: Fix NVMe and NPIV connect issue
5e1930665e0e8ad15b921554a41d9997d9c13297 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
46509745e64e539dad22237b7bbe389df4fc6d68 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
b263edf2b4660b61a66d0010110276338a1384ad nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d1582d276acdcbc062ade85535d61498725f3030 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
a0618ad0e070d73d9c7cfdeb1d4abe7cf64a0504 dma-buf: fix dma_fence_array_signaled v4
e265734187bb0876bb4683b0450e3b57aa526c7a regmap: detach regmap from dev on regmap_exit
d4c9cd880a993f1e4ab897a528818548f636b19a mmc: core: Further prevent card detect during shutdown
59c88d16f0068535b3719c22b0586a843ba9a453 s390/cpum_sf: Handle CPU hotplug remove during sampling
254781a7c219c4c6e2969e2e50130c05b8ca1af2 timekeeping: Always check for negative motion
1d58bb2eca3d0987ecbd02d3fad384157ba91539 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
15da5b347bcb8de641acb731e7da813c6ed71462 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
6a0c720cc2de27f7dc3cf537c40e105cc2cf64ee drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
7d85576f83bb57c813527bc43cd6ca0efaae54a7 drm/mcde: Enable module autoloading
73eb3e12ad419758ec0db497d9c1821c88beb189 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0c271072059db34d7c7db9a76ee9a30a402ec03e samples/bpf: Fix a resource leak
540b5739b657fe1c5310131af7e5cd0c2bcb3daa net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a3478bcc65b1c175827c1520c37b908551b45246 net: ethernet: fs_enet: Use %pa to format resource_size_t
716e74d1bbd9e1f5364838ae35d0da1aa001ad80 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
93865096cc2a6e97d578b9981b873603f68db618 af_packet: avoid erroring out after sock_init_data() in packet_create()
b31ff40db82e4e861dfc8611a42508c4c5af06d2 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
4158edb6a848a4d735e56abee40379c823ec3011 net: af_can: do not leave a dangling sk pointer in can_create()
f79bae1ceafa7f82a81e3c9f3b0c74f782c6305f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
a6dbea496bb70d7f1bda2faa73d95c1f1ba759a0 net: inet: do not leave a dangling sk pointer in inet_create()
d67b500580f917d7e6729c41714c332d1a600f7f net: inet6: do not leave a dangling sk pointer in inet6_create()
4adbd1e5b6cb7b63e32a5b5e89f0f4a872ba8b97 wifi: ath5k: add PCI ID for SX76X
6c5bb169fc8f2ac05411602ef4fb3fba3754039e wifi: ath5k: add PCI ID for Arcadyan devices
04e59043735401e124a60c56c8797a98bd218b5c jfs: array-index-out-of-bounds fix in dtReadFirst
665584e33b2b1d8dad37b08e9eedefa207d0488a jfs: fix shift-out-of-bounds in dbSplit
668e2757ecec667811b291a38a670203b083529e jfs: fix array-index-out-of-bounds in jfs_readdir
42ff42ee94ee99ddff4e42a5480d925ada99017e jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
c2ee6ebcb77068f7cd4a8582414a43604f8dfac5 drm/amdgpu: set the right AMDGPU sg segment limitation
1795919063e209c465b0cfcebae78a5ac034e01d wifi: ipw2x00: libipw_rx_any(): fix bad alignment
15880d5605a55adb0647ff2dfda7034b489977fe wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
b057c936d760a29227ed0c48e8e13b86649cf396 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
3553b067f0baf00715a4f5bf2f81e0c3adfc0527 ASoC: hdmi-codec: reorder channel allocation list
379af8c84328fc43fd69d317d4035446d214eaaa rocker: fix link status detection in rocker_carrier_init()
423e9eae858093ed4513524efef6faa25e3ed3bc net/neighbor: clear error in case strict check is not set
a52258f60a37eae5d4f490baeb13150e346f43e0 netpoll: Use rcu_access_pointer() in __netpoll_setup
1a7f797ba9beaf17cb1028f2408038df39d9f47f tracing: Use atomic64_inc_return() in trace_clock_counter()
e1f0b4f3ab86f3260c9dc9a09f0954199d35fc72 leds: class: Protect brightness_show() with led_cdev->led_access mutex
702710a8acd133a680a0ff38ebb328e915398a9b scsi: st: Don't modify unknown block number in MTIOCGET
8903776d0dcf6ecf567b4a82d93efccdc320d0c9 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
f6913ca581fff2ad3248421a7aa8358d6b886217 pinctrl: qcom-pmic-gpio: add support for PM8937
bbb17c93046d00137393875985df63c7b9f1effc nvdimm: rectify the illogical code within nd_dax_probe()
bf578536bf438f961984eb9e5685e2359869ebe2 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
ed9b860ec7c54135c77206d4e4aacd3fdc20a6a6 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b2c1309ccc82d3f44f422cbab07f96ac91d98368 PCI: Add ACS quirk for Wangxun FF5xxx NICs
3386286a2f0cb7c454e9c0c35203238409896559 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
f37d9fdb0a44f5f0e16335b6fbc659d32d2cdde7 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
1e3b75f2bdc49859a0baa8d5a3ba145884c3aca9 powerpc/prom_init: Fixup missing powermac #size-cells
a05e8bdf5b75227a8207e95df75480b7cc097350 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
71e64a7d3bb5693d1662004b649e061afd006aec xdp: Simplify devmap cleanup
0e11df9674f4f28c9a161ab51a885c27ce8067ae bpf: fix OOB devmap writes when deleting elements
f1746d1fe7c363a5f1549e3720afce94200c6bd9 Revert "unicode: Don't special case ignorable code points"
f8d71ee4500b9a7a566a684e6adc916a8dcf3fd9 perf/x86/intel/pt: Fix buffer full but size is 0 case
f0821afb026da4beaa6faf55c0ea882289aca98b KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
f4c518e9b54bd38fda8342bcd8fec4b71407ccd7 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
2ed9a9aaa0ab4c552ce795d0a20a0e0535d09b1a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c5a2a3be50ed93355fac3e89fef267bd39606542 jffs2: Prevent rtime decompress memory corruption
605f4d3512c3aaa6dd95b635531db51a2deec750 jffs2: Fix rtime decompressor
1b4d2db970889c1315c5d41f9c17dd3f787ab111 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
47a63111d356ca8be58216647ca9fdf3fc964e4b modpost: Add .irqentry.text to OTHER_SECTIONS
0a4b8c64bece34ac5aa4f2b1681c30b93d56eb2a Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
1e907572f2935b30b5ad3c2ec9eb7b4b1d283896 PCI: rockchip-ep: Fix address translation unit programming
11996fdfaed35fd964e133a9b2e4a871ece97a09 ALSA: usb-audio: Fix out of bounds reads when finding clock sources

--===============0856688722134018213==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3cb36291f186-01497937119a.txt

034bac64ae3caefc712f644e067fdc82cd078c51 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
3fe40ddee66477dc17087aeb63db497e5e6d1baa ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8dcfe166cec4dd38828ca525eb42e3b50c791681 ASoC: Intel: sst: Support LPE0F28 ACPI HID
b182767b3e0a268499f05139b10a443c90e0d7f3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c8b17496bf462da8b4068ef7c5cdc94343e21d1e mac80211: fix user-power when emulating chanctx
f61183212ca3db4544ff918593282dca22cc5aee usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ec57ff8fc68fdceb0b46fc9e6250445673e1d36f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0b36c0d5f972d40caad5fce5f82e8c175399fe14 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8de04f47019a42923e9f85fd315c09ecd78a534b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
73105f0185e923eab5b04eded7f7311ad65d33eb bpf: fix filed access without lock
a3ea0b4c99b5a2540be6c6521ebaa90143ae905f net: usb: qmi_wwan: add Quectel RG650V
de7d2936424a9a4b28182f6d3b306d5227200536 soc: qcom: Add check devm_kasprintf() returned value
6acbb37f127379eddbeb5ded6abd1ce76ef60584 regulator: rk808: Add apply_bit for BUCK3 on RK809
f34b0d60749bbe5480f632c091b05235eecfc6d4 platform/x86: dell-smbios-base: Extends support to Alienware products
56353e317b4352f3ad87cefa9f98d464e92655b2 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
97abc6ce44f398417fe0abae2c22ecf0b2b67003 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b002ee9a869b79be5adb85f6811c1c330e151f4a can: j1939: fix error in J1939 documentation.
01dc1a0290e2fc7672a95a7fb1897ad3bb7da629 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
e263b90fb9a9d0d494d58cea9cb855cd5e944cea ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
662368a2c0dba0e489f9e0dabd7336ae89f5de70 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2469be36d8a71222a03a0daaea55d140fa336bd1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4bf6ee6470fb99e52f9f9641c7df2d9fe4b00131 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4decc7cd35979ff235577adb99c3d86adb4dba77 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bdb14311de08300469b98cd3dd6e9cbdfa1cf0cd ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a87018366d38a6ec5aab2f3b6d12f71ed5569581 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
20883621635eac3277b84444be1a01e09bc562d0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
19e4602d92bd94f66b9bddcb900c1b1239614214 ARM: 9420/1: smp: Fix SMP for xip kernels
4be7b75ff7e61c74b552140a4598a0af73b6f8d3 ipmr: Fix access to mfc_cache_list without lock held
e8cf6c61fb3383ab9398ae648e2df559f86c39b0 closures: Change BUG_ON() to WARN_ON()
b0e783d8cee11d7cdd90406784cb2ba25d64a568 net: fix crash when config small gso_max_size/gso_ipv4_max_size
cab406ce468fb957b57a680440ba4b36b345e6d6 serial: sc16is7xx: fix invalid FIFO access with special register set
e58d35a85f8a52908a785d3871186a549aff40a5 x86/stackprotector: Work around strict Clang TLS symbol requirements
73ddf504c59bc5761c92f33953abdb6c7394693a cifs: Fix buffer overflow when parsing NFS reparse points
28fd5ed47e3e345137a96fe92c3d4d14c479b571 fpga: bridge: add owner module and take its refcount
94c8f1071b391a6f78c3bf2bfafc91e73d98c422 fpga: manager: add owner module and take its refcount
600dde99709cc539fc9dad80373fea789f1e8c09 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
88e79b9e8bb0e0aa0d4541a8de0b8fe96a0b4813 drm/amd/display: Check null-initialized variables
0bcf92385d40fff649f37b27c8e8290eb76b00fc Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
1df3c64adbdee97460306a38609b6003cd0ecb71 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
4051e4c6ff546999bcc98956e6afa92647a7a87a fbdev: efifb: Register sysfs groups through driver core
b1612e3ed244d4da9f907dd1e0f95ac36cd13726 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
368b80e450e2e8fe6ea2e2a623b9151b9dbb7e64 wifi: rtw89: avoid to add interface to list twice when SER
9eabe475e5429343b8459a70250803af1a0278a9 drm/amd/display: Initialize denominators' default to 1
d59eab76e535b8556019164bd12647a491b9a1b9 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
9f634a14bfb9b8093707f5bc98d37f4909eca375 x86/barrier: Do not serialize MSR accesses on AMD
2afe618352b3f8a852f8c4d93ef121451701f448 kselftest/arm64: mte: fix printf type warnings about __u64
c25425a0b8fd6f1b1113c667134e7110d85fe366 kselftest/arm64: mte: fix printf type warnings about longs
83425a0af16572132ed3cc70acfb4ac4768a7ed5 s390/cio: Do not unregister the subchannel based on DNV
f8ba61b92fc57589b4de39517014857035ed69a2 brd: defer automatic disk creation until module initialization succeeds
dc7dc0c66f922719cb4067eb076709aa9f825b38 ext4: make 'abort' mount option handling standard
d79849344b5265186e6a23fc63c93a178e017f2b ext4: avoid remount errors with 'abort' mount option
d049b68990910cbd1920c842c38f18da14e01a61 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
38543323911095d641b746f284769f069ea0a51d initramfs: avoid filename buffer overrun
53b93215ab8db0fcc1c5de727fb1a6d176691800 nvme-pci: fix freeing of the HMB descriptor table
2f12bf35577f5d269d892b4efe0f4b715b188dff m68k: mvme147: Fix SCSI controller IRQ numbers
bfec933d98350ee5e93b7dd49218fa3a4e112b0e m68k: mvme16x: Add and use "mvme16x.h"
5935feabfac19be68bddfd8a7b14602b2c3b8357 m68k: mvme147: Reinstate early console
4a082d64a123a24d912c34c710ea6da7611c5b24 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
53ac733b92b5f98bd727421b759b9c45c26a13bd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a537a0511416bf41668914a314ca154702d379e9 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f82efae43e7ce122ec3ab726d0af9252960e39b2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b82cbe629ac8453777f88dc9c8e838790a497a29 block: fix bio_split_rw_at to take zone_write_granularity into account
b9c1fe5e1f70f499a39b96de1e0f345b44cd7c23 s390/syscalls: Avoid creation of arch/arch/ directory
d45c5e7284541ab0ca14fe92404bead7d1a4a085 hfsplus: don't query the device logical block size multiple times
5d3fb63152fc018c988c38587bbc60f06915b0e5 nvme-pci: reverse request order in nvme_queue_rqs
51a24680b9edddfb001dfe33199b172de8fcc1ec virtio_blk: reverse request order in virtio_queue_rqs
d83009e2407a5bb1c1ede59aa7c7dd034feda35f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ae42921833d34b3b9feb448ac89e52dfc4d9fbb6 firmware: google: Unregister driver_info on failure
9be429612fe37a228463573154948e4b8528ad26 EDAC/bluefield: Fix potential integer overflow
cba2236fe8e45063e20283ebf8edf3ac10278bdf crypto: qat - remove faulty arbiter config reset
f93b412ef41af94782ff69b61c44e49d59ef7c40 thermal: core: Initialize thermal zones before registering them
6515ba1ae5c118d6933a200510830abfb353d135 EDAC/fsl_ddr: Fix bad bit shift operations
64d24c7f6149baddab802f5e0e82d284ba6ab8ef crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4ba973ba55471b012090e7aecafd93a79defb337 crypto: cavium - Fix the if condition to exit loop after timeout
55427cef1eb3e084a502e7239f0e0079ec797f55 crypto: hisilicon/qm - disable same error report before resetting
56b7337d0413be05dd8ce31fa5b985930b29cc65 EDAC/igen6: Avoid segmentation fault on module unload
888d176e1bf670a40469ff16b23d272ecfcc845c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
cbd8b630ccfb8246e2cc5b79a0f81ee59689ba7e doc: rcu: update printed dynticks counter bits
3728f7854fac9008ba331d5cf4a4699f9b50d6a1 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
9687e1affd9ce0c202772dd5b131931a591a63e3 ACPI: CPPC: Fix _CPC register setting issue
36c8a9ec5d171bd789406bc997bbfec4d6538100 crypto: caam - add error check to caam_rsa_set_priv_key_form
e7282061fa91dc8e5c3985c18ac273b63587256f crypto: bcm - add error check in the ahash_hmac_init function
5b830d747893dcb2be2bd588131aaa39e253b0f8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8c0561f656884287a8a04d7331efec9f5f4a3d2b tools/lib/thermal: Make more generic the command encoding function
5f1897b410ca05ac451a4f2a2ec17c6262aad67e thermal/lib: Fix memory leak on error in thermal_genl_auto()
60e395e96e4848163c69b7831f71db09ead4e04b time: Fix references to _msecs_to_jiffies() handling of values
8ba843e2ab70619cddcd546186348a33d688f319 seqlock/latch: Provide raw_read_seqcount_latch_retry()
c36033db2d40b7e252a8c0d16e40ad761f077f3e kcsan, seqlock: Support seqcount_latch_t
5cfafc96a2426cf95147e52c359d7edb9544d90d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
15d99c252a21e161648b4126f00dcdc7b145e719 clocksource/drivers:sp804: Make user selectable
a2f9a7da7410582f91e597ab693fbe39863774c9 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
79a75cadced27390839b47a6055120878c784aec spi: spi-fsl-lpspi: downgrade log level for pio mode
c6be7435afe03afdb477a87f7456c653c32c0df5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4d634295a6ecf114174e0772a41c0b8fb14c7a5c drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
f0a5bc1befab45db84071e5cc8cfe857f51d5895 microblaze: Export xmb_manager functions
f56a445d07a5a9f3f6017619384bf1b8694ae166 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6c930b22f0d375b98805f3e039e0f292fe316fbd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1c87cd2482590b580036bd563e303b93fa95d790 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8af2ffc64cf906f6cbc5c026042809a5acb350d9 mmc: mmc_spi: drop buggy snprintf()
eb853b5db9b69de64c6c53f92da52da439d30cdc tpm: fix signed/unsigned bug when checking event logs
b08a517eab41d6c700747cf54768617fabd0f10a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
427f74c16eeac8241ec7136837c953725eb88587 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
257dd228bed8ca8b4701847f136cc7e718afb502 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9a5b1a4a7ce4a1af14a17a95fbe781bb0b239a1a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
816f9c2f2d36ab9b049bf90e49921daca5b1de70 cgroup/bpf: only cgroup v2 can be attached by bpf programs
3ca8dbdf5abd93c696d1477357756434e40a080e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8443416e654b3f7dbc062cfcba12b73028fe2a3c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
56c4cb0071632b82323e72132955d4068dbea93d arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3256460181235b3a8ca2cd6c8e7f8e0c328d0c2d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
34e4f4f08ff2e7e3bb6739abd933d23178132eb6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
63a9e7d9c225615f4ba3ad34b9ac7adc77a5b7c4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4c7d8eb8b62dffb93a5ae1dad29b444553eee561 pmdomain: ti-sci: Add missing of_node_put() for args.np
590c4c63673c1c704405839ebfeefe780272374e spi: tegra210-quad: Avoid shift-out-of-bounds
3b563e11258b29ff5a9c6da2af824db491080084 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d378efc57bc44992637526b5c156a918de98fa11 regmap: irq: Set lockdep class for hierarchical IRQ domains
95f5b1f4cc80802cbe0cd12322f88fecab6d71e1 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
4f79dd43b46db6aaf68419eecec4060b6391306e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
baf12a28e4f85ca974cbab77cc584a34b0f43685 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
9a803a78462469bf5802bcf05166c07a28725193 selftests/resctrl: Protect against array overrun during iMC config parsing
68132af31a2c4682374494d2cb5de7195f153a1e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9f11351120e2a9e7717d6b5d14f0d7da4a5f43cd venus: venc: add handling for VIDIOC_ENCODER_CMD
68e57e0015983e4dc135d8817f51a659744db145 media: venus: provide ctx queue lock for ioctl synchronization
55545cdf8458a12a8b3fe90b379ec75fb4957c9b media: atomisp: Add check for rgby_data memory allocation failure
814dcd088c46dc09e38bdcd5cca566e1111f677b platform/x86: panasonic-laptop: Return errno correctly in show callback
b0128728c4e8b2baa8175afce95b596e530bcd9e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6f482ce15eb79241f6c1ae12e50ede1246665895 drm/vc4: hvs: Don't write gamma luts on 2711
1001b38c55a763654b3285f160cafdfb3094b00d drm/vc4: hdmi: Avoid hang with debug registers when suspended
9a20308b81cd758e2d3bbcc56c17a923cdcb5cf1 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
887359ddd87696c981aaa7ae1380ea19d3380f7f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
cd1cda25ce38f73e55d29f63f555a019aaf8f960 drm/vc4: hvs: Correct logic on stopping an HVS channel
4a8638bd1598cc1839a03398fd9ad3da61b443ff wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2ed4187156e42f01dfa8ab82226f8e7d2540c2e4 drm/omap: Fix possible NULL dereference
11683bc83744b16f7d41bb04c41f7878e41ad24e drm/omap: Fix locking in omap_gem_new_dmabuf()
2d104b0804fb5de47c4deeb783c0d6dab780c378 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f448867ba0690a26e6bc28811ee4c28cdc1f46cf wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3e7ce37a18ca1f44bb1e665cb9e3c6876d040e35 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9b9a3fb99da397d52dc8e1627eeab39f67a20858 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
100a5adbbee29693274752022ae420a9cb847145 drm/v3d: Address race-condition in MMU flush
30f10fcc1b99f8751c50aed4326b33fb7034ec2e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
47b3e39685bf8d1acb050a16b3ad4da40af3c311 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
dd8b5f5f18795ee65ed209e7fb2d928b1f6cda21 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
766bd208cf64f973aa6c814649a813085b30acc3 ASoC: fsl_micfil: fix regmap_write_bits usage
ccfedc133207caf24edbe4adf741acab0d0261f7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f282c3eb7430f95dc1ee160535274b76bb4f36ff drm/bridge: anx7625: Drop EDID cache on bridge power off
eedaac3d3fdca888264e4970ee471d44c41b6e64 libbpf: Fix output .symtab byte-order during linking
697e817b3cd3bf935033fab6a58a29b2651e8296 bpf: Fix the xdp_adjust_tail sample prog issue
00741cff9cc88da60b8ceb5adac679585265aedd selftests/bpf: Add csum helpers
9e8c207006756d359fd33294883b126bff2be171 selftests/bpf: Fix backtrace printing for selftests crashes
b4aeb304201a0937cb0001c6d0354e6adbd9db02 selftests/bpf: add missing header include for htons
63a0ce6783f45ffd321b0f2a03186c8b0f588406 libbpf: fix sym_is_subprog() logic for weak global subprogs
b52c617683f240b5963ae94b1dac2b40b1a64f6e libbpf: never interpret subprogs in .text as entry programs
467aac6728bac8a14ed41e54dc25fe983ba30d62 netdevsim: copy addresses for both in and out paths
7aa8ad3329646e22c7116e0e2f6d4c7df2c507bc drm/bridge: tc358767: Fix link properties discovery
f708d2b298b619f9d69b8be52b4e0df28a0a9428 selftests/bpf: Fix msg_verify_data in test_sockmap
f442e9e2bab89fa5ab55f0303b85d2b29a7b5b51 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
08418e8d407c18394f29b91313fdf5b6b14fac21 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dc9754eaf8e6db0fd69429beff88057509dd5338 drm: fsl-dcu: enable PIXCLK on LS1021A
36e12372a1a43b06b833ca819637ee427b35e8fc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
478ef13d649b0b478faa2a0961cfd14fbcc14031 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
766a863fec120adfac8289b65a8bc2deeef77ac5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
29e9eaf4b3eb5eb8eab3741fa47ff3dbbf2455df octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8684202fab8ce7e60a5b418a0f1e8999a38c8813 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
460c61f1f6adb62cdaa6ec2fa05292f72e1d09ca octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
252e4db2820fad5e8bd5e896f894f90c51d9e98f drm/panfrost: Remove unused id_mask from struct panfrost_model
761306f87e3834ae917a9839da7240b69a4e2248 bpf, arm64: Remove garbage frame for struct_ops trampoline
4a114331206b0f509535ae089771ba1d1c004ef0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6bea019c448427f29ab829db55ed5b8bab82966a drm/msm/gpu: Add devfreq tuning debugfs
ef47d2d8624826b8069c3c8ba1c71caa21ace2a4 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
4431801e7afb7a147185de0608ec843194963f21 drm/msm/gpu: Check the status of registration to PM QoS
c93d421a4b6ae482aabc8818438c086de8177054 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c15cf17bfe2e93d4dd97dbdb27d67133c600f0fb drm/etnaviv: fix power register offset on GC300
d5ba4d0cbd7e6f257a0ec18b2343deb601558bc5 drm/etnaviv: hold GPU lock across perfmon sampling
0e843b1e544e529a767ede63d45a768f0843dc1e wifi: wfx: Fix error handling in wfx_core_init()
1b62534f266edd359e342b98a358517072bfd363 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d259a52937a0e563c7624cc201fcae1db10a3315 netfilter: nf_tables: skip transaction if update object is not implemented
3241c0cdc24e31d08f621e3ca8e9e199dd7a7cca netfilter: nf_tables: must hold rcu read lock while iterating object type list
ddb249bb542cc914637a806501f867b6d063efcf netlink: typographical error in nlmsg_type constants definition
795c1ff641926ad83b8f5c7bda6870b60e38f621 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
766bdc3592569411affbd5257266f9766673d963 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7b099ff192ae4a32949347eaf90290065885cc91 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b3c664a7c42b49015078e5c944a8281b10f256f9 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7b8d2586be857358def5696395ec7ff07b33aaf0 bpf, sockmap: Several fixes to bpf_msg_push_data
8c910ed8b6f57f966e61265be84476799333e6f9 bpf, sockmap: Several fixes to bpf_msg_pop_data
5a9b2df11f94a1db02742736ecdc991aabba9feb bpf, sockmap: Fix sk_msg_reset_curr
4acd55b960e7d6ae572710153c207571718d3333 sock_diag: add module pointer to "struct sock_diag_handler"
41c8d30e7b1586a07390d6d67045d95ad4f4858f sock_diag: allow concurrent operations
7afb5a7c3004d6d54cfb76be563f78e62e48d824 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
2a34dcb92a04ba22fcf9f7ce9413a197381debcb net: use unrcu_pointer() helper
cbf46c04169301987ed0a3bf0fe818f7edb9bb5a ipv6: release nexthop on device removal
cd7228455ea593e841cc2310e2f6df4cda9b72f5 selftests: net: really check for bg process completion
64780ac919cb176fd8abff577f7f66109180d5cc drm/amdkfd: Fix wrong usage of INIT_WORK()
5b6ea432f8236f693d38bbeff1a1c483a92c4080 net: rfkill: gpio: Add check for clk_enable()
8c597460a87f3c5e17a36f87990715af21e50c8e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1e9280efa6e072340ba2ace11293b86c8c7f5c43 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
43462f3c403b0bdb7a0d6384bac1b35965f42dd0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f6e36b0fb438677e632050e0c4478c131ac81584 ALSA: 6fire: Release resources at card release
65a09f5b88d0625232e40e05acfd7ef9b89d86d0 Bluetooth: fix use-after-free in device_for_each_child()
95da0def4e45b31529a16413017eebb59c5b1f40 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4957d486d4514bd96fb18c81bb75085406d85fd7 wireguard: selftests: load nf_conntrack if not present
4fde680bd5c071badd1ffc51261e5463b2d0750c bpf: fix recursive lock when verdict program return SK_PASS
06f2af4d62b972291457b30115a73805b9a0d2d5 unicode: Fix utf8_load() error path
e9e2f3491c9a06548158ae17c0d7e036eebe8b9a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b2f120905588a59fbe3f3e4e58c8f9869bf517ae pinctrl: zynqmp: drop excess struct member description
21a02c36bf1648a14c5ed74f5461d9ca7f148ef5 powerpc/vdso: Flag VDSO64 entry points as functions
14b6ac558bc0795f7275dcef4dce99c40c5b20dd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2c2a4fc7f9c05dd007de0aff215f6afea50bccd4 mfd: da9052-spi: Change read-mask to write-mask
a6d40bd169120d42971792850cade4d0a5db85fd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f5733e3bd523aa50ef5401907ee8484e2678491a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f10207902106c23ee91f26bb13bb886c83c89290 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e4c62831e697ed9712b7bc397a6304f284966c15 cpufreq: loongson2: Unregister platform_driver on failure
545af49cd8b85a153b6d20b51fbb895a50020614 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
73a0ff618c19fd3092c26c118c069e9b9c347348 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
558655c55dc112653aabd4f943768543d8dabda4 memory: renesas-rpc-if: Improve Runtime PM handling
179a91dbdc7e1833d83e2a830611c0d7e7852b4f memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
b3280a39f40fdc9ecf1c3accf21f4d9fc0cb06e5 memory: renesas-rpc-if: Remove Runtime PM wrappers
5ef00419a842faac66e0d5fa30e4c051663109d5 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
effbaf40424c177bb0b26fc1ed71a96765e9aed8 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
93d94792b3a561ce368586928736b36b9b569462 mtd: rawnand: atmel: Fix possible memory leak
3285d280ee4b182bbd986e8824763870bb849d68 powerpc/mm/fault: Fix kfence page fault reporting
653e88de0a9ced2a90ab6152a1fc0402fd9675c7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d62c9d94d1f13cd6ef27993c57b7799d642e448f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
e437c0e00f1964a1363f5e8957787958773d0601 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
8b672cb00174fb7c18a1e943ea38c0e557fd1e91 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6a020ea967f51b411353b75e16557f960a59c0a2 RDMA/hns: Add clear_hem return value to log
8c936353361104e7518a43ff7c131e67ea324585 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
f3fd13961ef5bdfb2b9a82b213dc15c92860e990 RDMA/hns: Remove unnecessary QP type checks
a9f2b3e880e3afa3df0f769c44e61035f6dbcfc6 RDMA/hns: Fix cpu stuck caused by printings during reset
c2afa45b489df9bdda5b50299948f66defe62a26 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c1d2de1242954d0aba28d80c33b8ad9fac7cb5db clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4f3fb71a46917a302d732fba0596da621b580171 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
5b2093104fb57f34a31e3be41e1f69c1d82ecd40 clk: imx: lpcg-scu: SW workaround for errata (e10858)
fef3cb8ac66c4d00af8889fabd93b6fa69ac78ef clk: imx: fracn-gppll: correct PLL initialization flow
99920cdc77767432b8f5f2a8c64812b5c583a0ae clk: imx: fracn-gppll: fix pll power up
128c1fd7a4205a3e6ba43c24be49096177ccf1db clk: imx: clk-scu: fix clk enable state save and restore
1ebf6061df4b95b106a553cf5c56c271fa478c89 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
7f8057d68bcb8c9e99f95339557f9018a36d3693 iommu/vt-d: Fix checks and print in pgtable_walk()
2ddce3e4d2e18962a5b11c8cf1f60470da9cdedb mfd: rt5033: Fix missing regmap_del_irq_chip()
083051752f782b01777402478bbb39107537d8df fs/proc/kcore.c: fix coccinelle reported ERROR instances
3960d7ff3a1b03f2310721d8bc86050107b4c1df scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f31037a6ecadffe86bc300975d6fd68e4542f1a0 scsi: fusion: Remove unused variable 'rc'
8a76e2ea1618a1b7978edffa0a4ccac6ab420580 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
112f5c5e4ba4d9674b68dad207b2fe65a2870c94 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a6cbd1cb02cd0a37a39cf7224be6852213e1a1b4 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
fa681be4523c5b56618402b8ae6a4d3c6b91ab56 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5add4f54351f25c91e36fc5ebebaf4f3307df50c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
7e43bef3e74b59bd9185c6456f7bf4f6ecf07c5e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
652d11fc5f84c54bf4ec970bd021b7baeec4eeb4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c27d22b90f5efd54491a720ec474256b9bbdb0a9 dax: delete a stale directory pmem
97306fdb5ea39699612561d3dec335ab1c039f30 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
dab54ea76e203aa63b59bbc4e56e87ad4d5bf62a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
3446848bd56030f298183137393d19def93aa251 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f0ea87acb657ab5188bda5444ca84c3772a02ba3 powerpc/kexec: Fix return of uninitialized variable
cf7daa804b6bfaae77961a259bd58a8726000e9c fbdev/sh7760fb: Alloc DMA memory from hardware device
859ec965dae96e05dd180dc9a933776354518fca fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
286dae9f7a3d2ecc5755282ed78c047dee2ce7ec clk: clk-apple-nco: Add NULL check in applnco_probe
31294f62c07ebb18c769d7083191ec0418557048 dt-bindings: clock: axi-clkgen: include AXI clk
5efc73cda94091e54476aba1474614267cb53a4f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8c3f13908287e5346e6c1148056e821d45b7c5ec pinctrl: k210: Undef K210_PC_DEFAULT
1ef41fcbb321dab02f7e59214099ff635cf94cc5 smb: cached directories can be more than root file handle
220a5889b30ef2d84fdf63e485a89865fd8987df mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
4d7cd36bf17401af2700c2c4585c189275376fdc perf cs-etm: Don't flush when packet_queue fills up
11765eb85fd19ca85803969dd709e1b5e5d1bb4f PCI: Fix reset_method_store() memory leak
811fd9b1ced551a8d0a8c9487c25a807e6e717b0 perf stat: Close cork_fd when create_perf_stat_counter() failed
2943d6955526b0758bb5a8cb5326d91f8f520934 perf stat: Fix affinity memory leaks on error path
681d8791421fc1459fb44a16a397665529d75e58 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
79eae604bccf5f955ab5396937623836ed93d4a4 f2fs: fix to account dirty data in __get_secs_required()
6724f59c60e9c504e6a0aa247629f426ed8a0b50 perf probe: Fix libdw memory leak
035659ab242ae2c755a14dd6e1a5644c08b40d0c perf probe: Correct demangled symbols in C++ program
a2ec8c68331a632305a55e408788ed2e7f2cf21d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ef139d2c4713c600402774c0acc0960483af0740 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a09c8b99333431c346d477ba83d516d00c67681e perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c80a860f0cc08ab93796f9618e7bbd97e463c773 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b8365467c2a6721595177f07cfede00545858f3a f2fs: remove struct segment_allocation default_salloc_ops
5c74f249ab79faa5bec097a1b715083dada94396 f2fs: open code allocate_segment_by_default
980eef2e267ccb01e5abc6b00470cbd07dbbeb5a f2fs: remove the unused flush argument to change_curseg
32493a7d1f7dfa6b36f0287d47fd280d68446952 f2fs: check curseg->inited before write_sum_page in change_curseg
12636b8b54c0a5ed5d638ce3df4394ed138c5e11 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a4b1e696e0e70776182befd3ceab7edf65497de0 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
bfab89c8c79f6c17ddc77295a63829bf0110837a perf trace: avoid garbage when not printing a trace event's arguments
81651bdfcf1227153c52b3eb78b04301708a3f3f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
aa5d11c3b8425b9c8a21314b83c71526cdece81f m68k: coldfire/device.c: only build FEC when HW macros are defined
86b4c80c4cc50a8411197542d5d9da9fb64489c3 svcrdma: Address an integer overflow
002027ab1a68d072c9be1978f4236c9f3051df01 perf trace: Do not lose last events in a race
8c6f5c794e8fed610a106511e1499f38692cb2f4 perf trace: Avoid garbage when not printing a syscall's arguments
038be9312863ff9029f1b3e288b86c5e16722f64 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
95faf227309a82e014ebadf08147e65cb6ee2b79 remoteproc: qcom: pas: add minidump_id to SM8350 resources
5fb6dc18c245c8a1b3f3e695bd7a212fb8221e6c rpmsg: glink: Fix GLINK command prefix
b43078e411d0b75b41c7db0af41212c9d0695583 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
33262824acd573716326f06ff6516e8bf19ec34a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
30b2e51cc39fbb1e794ddcba0536f403435387a6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4d106c0325da29a056900cafc7114f9da5f9b75f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7b9826ee01a04674e8d6fb25b74f88e34c3e8a3d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
ac217bb34726a1318b48f519a2f6187d07d2516a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9e6d394e5b7c6b1e6a1b74f36d37e9f1c57cc1ff NFSD: Fix nfsd4_shutdown_copy()
91835c952dcd723370999d0f6da4f6c134ee6419 hwmon: (tps23861) Fix reporting of negative temperatures
492e169b1f8727b3bd40ccd97ed458f682e8ecdb vdpa/mlx5: Fix suboptimal range on iotlb iteration
f3bd054fcbcd2be982fe6f6d8bdb07cedf190f81 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ea12e6d5f07168a8d081bee884e2cd8d232c9ab2 vfio/pci: Properly hide first-in-list PCIe extended capability
2bdaac9b6c3c3e40edf6bf579ab8d192e8c9f5dc fs_parser: update mount_api doc to match function signature
44f6aecccdf2e2414ccbfcad8bb216fdbd5ee06e LoongArch: Tweak CFLAGS for Clang compatibility
27976b47d678c39999d5cae8f46d4fe0fc6f33fa LoongArch: Fix build failure with GCC 15 (-std=gnu23)
3f25ac3c4b2eb9f04612cf19d914069498a04f46 LoongArch: BPF: Sign-extend return values
6e863df5b09c90382021fe5dfe0579903b274f58 power: supply: core: Remove might_sleep() from power_supply_put()
79384a7e569e859fa2e67fc77c686ea1bd8baf23 power: supply: bq27xxx: Fix registers of bq27426
a255ff3961414d555f694308900f7d9a692e0d17 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
526ee24f7ba82ed28c6dd898444e2c4a198122ea net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3cec31a278981cb3e12806cc6181f01b1141b30a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7926dc67e330c9a163372f03c0c0c4f3b8b0f938 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f2332e9dc5713a930b1da44d2152663d5c5a80a4 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
867b3a0f1eb4d1655671610e353bb8b7881c2e65 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
eb6dede50a8531819bdc7bcac0148e6db9c00d58 net: mdio-ipq4019: add missing error check
60c4c9b586569c06eb1e9e0f8e39879cb3df2b2c marvell: pxa168_eth: fix call balance of pep->clk handling routines
b1698fa974bb9dbedc00c313e4ce17c986245bfc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
11eceeb98c6d9a8b60e8a6983d25e6c7095c7bf7 octeontx2-af: RPM: Fix mismatch in lmac type
b9a537ced99d2fa50e85f4c4395dbb3487f77ea4 spi: atmel-quadspi: Fix register name in verbose logging function
9d3cf8b298f1c0f6611f12653ff45301852a4b13 net: hsr: fix hsr_init_sk() vs network/transport headers.
1b74e88efe0fa75e3a26738f273436a50242b657 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f9b67de5a66a2e6eddb4085fd11bff5a8f43d8bc Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2e3971bde2e3e27ec4eba0e4bb71e4f118aef184 crypto: api - Add crypto_tfm_get
da52a5b6b87a41087d5c87cacf5534c71d590948 crypto: api - Add crypto_clone_tfm
a0b9cc206da22eb7c28b4d5eab359b0650edc6ea llc: Improve setsockopt() handling of malformed user input
9796c96a2a9d84a912984319f4798618b26b1004 rxrpc: Improve setsockopt() handling of malformed user input
89fe0a9e7b2a736dcfc513d690d0c20deb6e4b44 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
9549e1a9b3623c994eab205c292b14de78797681 ip6mr: fix tables suspicious RCU usage
3094e6070cbd9f041170f88aeff8d646a7460c04 ipmr: fix tables suspicious RCU usage
829335a0d38294c6d24fac90dee39998dad1849e iio: light: al3010: Fix an error handling path in al3010_probe()
633ea4551953eaff6ffddddb6e510a27c5adc111 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
30a6a390919bfeb37b14d8e15bf05019a13c3e57 usb: yurex: make waiting on yurex_write interruptible
ff58791d0d1f6315f1753012425ab0696ef2d404 USB: chaoskey: fail open after removal
11271e249255a55b12ba7c1b2397ce05dcfc3964 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
facd71ee331f7a66bd8eeab20bc492554abe2041 misc: apds990x: Fix missing pm_runtime_disable()
db85d9c0de24ba9d714c65aaaf04d911ac32803a counter: stm32-timer-cnt: Add check for clk_enable()
3f6683822a840402a310614256d9ab983af45182 counter: ti-ecap-capture: Add check for clk_enable()
cf382279abfb05052a43344e987879f6c7d32aa4 ALSA: hda/realtek: Update ALC256 depop procedure
dce6880c6dcd73860603867d897a8388c360eebf apparmor: fix 'Do simple duplicate message elimination'
5385d738385d6eca369dd23553a28dda27705cdb ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
51a08b1eed2b3a2881718a57b512ea2c714ba138 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
583d657d6f7a99bcc5277274695f99bb9716cef1 fs/ntfs3: Fixed overflow check in mi_enum_attr()
e2a82cae4ed9ee14d210af733d73e2679cfdb1cd ntfs3: Add bounds checking to mi_enum_attr()
3da61eaca028f24828b5905e38d43df196da96eb scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e2c3642b3d09c6e0f724bc8e4e1df765832a642d xfs: add bounds checking to xlog_recover_process_data
b6a1c0a1b5078a4e0bf69fb0b176ec70b66296d8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
72b93846919694c54b9316c5da62eb5aa793956b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
50705dcdfa2248e137d7f0a8c1b804caf3a98845 usb: ehci-spear: fix call balance of sehci clk handling routines
35b2665ae91832a552e079094c82ea1e071388a2 media: aspeed: Fix memory overwrite if timing is 1600x900
eceb245013b748a1597bdb4c100e102e6740c4d6 wifi: iwlwifi: mvm: avoid NULL pointer dereference
3dde3d6a72bd433eecf8d10e12ff77675bb367b8 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
db6388c41e5e5266306f168b018a79bd2023eb37 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
aee38a811ea809da3c5fe820b7cf1eb42cb26f6e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
bcf874089d8ed56ae8bb19d671a652e3e877b374 drm/amd/display: Check phantom_stream before it is used
350a4fc9901937ec21a7635861ea001b7d0ea4ff rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
3285d24703db85b7290b20b6701c42ee4c85f58b btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
e73ef166f9d4a1a6719c13e6f61b7784d1fad1c6 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
898013323c6b430d5de2cd0940464016297e9e47 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
433cdbe30eceb3192b5f0b36e34d281b1f9c702f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
97f7aa2f189f7fc1292d45dfbd55ebcf3565c4a9 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
d87b39ca854897615081dfab89f00fa367f833cb arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ccbdc1b2925cbbd6ed010eed044faec5ae9ed4ee mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
e2e90fc9bbdcd78e621b3b24b89721740b8306c5 dma: allow dma_get_cache_alignment() to be overridden by the arch code
86326ca72850ba1d4f090adf8725b43ae6749c99 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
3edb5f4032e5bc3d2ffa65bf9fa4e2075824a8cf soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
52cc91d3d7c6124c038f4537c8e738da7213e0b6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
87b3ae90f94c5439d3f5f9f16d894f75cf33cac7 ext4: fix FS_IOC_GETFSMAP handling
8b287e4b8b34e62d98e0d3a3a5c5fc7c12d6a699 jfs: xattr: check invalid xattr size more strictly
1ad70411273a60163a97f09fa7e9947785d06bbe ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
908a463b80be9b350f44c4524f74b618b5e2110d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
57effdc8312385afdd8097f6a956b9a058deed90 perf/x86/intel/pt: Fix buffer full but size is 0 case
69df1acc312713d5e492d55ff16175f45082e37c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4afed8913ee0aca81f96310f76d0b52c42c3d7ce KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
0d506eb26b2bf48328a0f2e4471e36f45b86cffc powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ed9f79fb8a490e2b47c9f6e90ee2f9c724b42407 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
ebe79ef9f829c9adcd1d294746ad3c13ebc2bfd1 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4de00771aeb4ba10980ee0286664bb97f7238ba3 PCI: Fix use-after-free of slot->bus on hot remove
5c3aa02624d531783088ea0030a9a7e8d338c546 fsnotify: fix sending inotify event with unexpected filename
7ed0099d0c3379cc94b8e0cfcbbb11652b252d54 comedi: Flush partial mappings in error case
e946d35b8846a1cfa83ba6f0cb678bcd6c2e6ac4 apparmor: test: Fix memory leak for aa_unpack_strdup()
adb2d619b3a6d6061cec418a9d7e117d5e354b7b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
61530444c3c087f97d229e0d93263fdf722ee4b8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bf04070c01471e3e7fae363af994cabb1d555e38 pinctrl: qcom: spmi: fix debugfs drive strength
ea2b5ad2486bdd05b1391f8f841a5788cd174bf9 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8c648ea8dc3b6c0403e0bf40fce682c0b11d9f09 exfat: fix uninit-value in __exfat_get_dentry_set
725c8478864ab0a56c176a0dadceeec9d3519b40 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6ea4282ccd9c562513e031716f8133ed9a720d0e usb: xhci: Fix TD invalidation under pending Set TR Dequeue
88e066bae23e2a4efc35ae2283a78568637b13a9 driver core: bus: Fix double free in driver API bus_register()
f7b643e67cb3012209b4ce847c260b61314857dd wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
592e11ad6d034e61b4a81baa1655665e53a1d7b1 wifi: brcmfmac: release 'root' node in all execution paths
a69d7fdd53577524a281e3546af7282c386b476f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2a658c85f5662b326a968770cfced30d28887401 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b2912a133a071c3ad16664655e2cfbab54e0a2a2 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0a170152521232296e64f2c39d8a1b17623cf4c9 gpio: exar: set value when external pull-up or pull-down is present
203da1278dc13d57e92e7f8d8fb43316ad884623 netfilter: ipset: add missing range check in bitmap_ip_uadt
28f4d46e58da96beb56f0214dd0da74c23268db4 spi: Fix acpi deferred irq probe
eb7a10c06d1ae7b5ed7bb2642d34c3e1b297726a mtd: spi-nor: core: replace dummy buswidth from addr to data
41ac41404a9000f9258d750db8c14ef5fa34f572 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
5206c202b68f4bec445353300fea359639e1ce72 parisc/ftrace: Fix function graph tracing disablement
21729096a1c964645b23f65ae641c9aec8efd3b9 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
52370ab55c1cfe64de9c5851c6b3445a99e62477 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d1f1721fd3c2ae4adf35c72663742f5e0b6fb1f5 um: ubd: Do not use drvdata in release
5f008827021137e173e912d3e38d4cffd98440cf um: net: Do not use drvdata in release
1a58a62fe386ac56852350e56adb3ddc234f24f2 dt-bindings: serial: rs485: Fix rs485-rts-delay property
a95564086b673be45701cb815ca9f0cc3f7710b9 serial: 8250_fintek: Add support for F81216E
27c1e84c05505047fa264079f5b27406ea260ca3 serial: 8250: omap: Move pm_runtime_get_sync
eb672cf1db5ed5376d705343b568dddad917713d um: vector: Do not use drvdata in release
31244b7c55fbf9173980cc0bc15fc8bcab863937 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7d73a63f6eaf043158c1b73dc8d04e3935617227 ublk: fix ublk_ch_mmap() for 64K page size
441ed82c16375769b953696df70ee27a997a1a41 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f5e1cda085995d7c06905970b0a9fbb0db628411 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ae28953c4c361431c12c45d0652fa34be7050b6b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
49838d2729b66719ce847a7f80d48a2d6bedd6fc media: wl128x: Fix atomicity violation in fmc_send_cmd()
09befeb7d02e4af371226e29ac51f15f76d1aae0 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
0d8c94a4c1dd5baf07bb4550cd51792a5ece5c1e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5cf1f19ddec17ced1ab760794ed78aab55fc280d ALSA: pcm: Add sanity NULL check for the default mmap fault handler
dcf83aebe9938ce4c475a60ebca60a9641503637 ALSA: hda/realtek: Update ALC225 depop procedure
ac9c03a5e2018158ba90d1d227c34fd99b72c1fb ALSA: hda/realtek: Set PCBeep to default value for ALC274
904c8e813088824c050e6e9ac87d5257445f9db1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
045691fcdb1e27faf901e5e7f0559ac00ec50a0b ALSA: hda/realtek: Apply quirk for Medion E15433
9f18ea01bc4e4764cac3ebcbad2a94e5f96a8178 smb3: request handle caching when caching directories
02ded226ca56804260f93993861a0866c8475c38 usb: musb: Fix hardware lockup on first Rx endpoint request
9389e44e5cb12a52296c7b33d55d79180019f768 usb: dwc3: gadget: Fix checking for number of TRBs left
c99587bd8e6c5d0a7b8dc3a579b6388094a2d1db usb: dwc3: gadget: Fix looping of queued SG entries
51b0ac7b8e8c1c522b6a99f22b98b855d133ff8b ublk: fix error code for unsupported command
d7674859e4344f64aef9f30398d8dc60b6e111c4 lib: string_helpers: silence snprintf() output truncation warning
78ba5772c70a192cc528b05ed45d40b7c5297b26 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
35fcb7a3c5148200f06c505cfc4b58b0e3687a19 NFSD: Prevent a potential integer overflow
e8946caf1dd18ed97e556881ebac4a618d0ab003 SUNRPC: make sure cache entry active before cache_show
e2f11755c7aad9d30ff85dd76ea58cc60c4bcdf6 um: Fix potential integer overflow during physmem setup
f3ecf192b0faa037ac8024a2c465c51bce989fa5 um: Fix the return value of elf_core_copy_task_fpregs
e266b3b0cb8b1699a2b4947c21cc550865942465 um: Always dump trace for specified task in show_stack
1c04718ac095f50aa25adb5a5019701994781373 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
fafdc59a258cd79002c386498094eb0aaa95e050 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b5305e7bba9f296afef9e640005b9a80083e2aea rtc: abx80x: Fix WDT bit position of the status register
d2a145e9eaae517d5bccc301bd506f1d04c133f3 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
930722ed90ca6d6bd0f05b612180b500c123e0fc ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
6e80c01d3999cdaa0c276fc8c21719452c1b2f40 ubifs: Correct the total block count by deducting journal reservation
19a6e3a4237dcedebe1372a96260017f7c4cc2d7 ubi: fastmap: Fix duplicate slab cache names while attaching
3bbce343d76d6f154903449df31e1be6c34ce7e5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c19ab22cb7d3918410e86f16c5978571c7cd922a jffs2: fix use of uninitialized variable
9a147217ba17aadc4e5db2cc2f5217af79589894 rtc: rzn1: fix BCD to rtc_time conversion errors
8f56906fce2dff5fed94dfc4b834a00d2e3507d5 block: return unsigned int from bdev_io_min
d5a6bbcf6b29aef57d04aa7942d78401d05b7bc7 9p/xen: fix init sequence
793b2bb867a8441bc6a740f271864d8a56b48062 9p/xen: fix release of IRQ
9f9c7c42ad66bc8374bb65a4d8e2587c35c8df81 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
1e76c8b5fdc79217c03c17768a79ab86c8bfc47d perf/arm-cmn: Ensure port and device id bits are set properly
2e1ddddfe9eb41d88592038268845a1daef48523 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6d1531ae8002e05e8c9c0efb6d0d8e09065fe38c modpost: remove incorrect code in do_eisa_entry()
55e3e3aa966ab10fbe564104ba30d4a3504401a7 nfs: ignore SB_RDONLY when mounting nfs
20d8e2ebf90c43b4659ece5de1a994dcf6e2eb25 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
bf898f5477e71903f53526a179ba3d946c314ef0 sh: intc: Fix use-after-free bug in register_intc_controller()
d5a21a72981f42fa8ba9f88864a875ab2b288168 xfs: remove unknown compat feature check in superblock write validation
756b7dc9df01f9a3554c4dca92376d59d2fc95d5 quota: flush quota_release_work upon quota writeback
69981680432d07c3c759ced1338f653e1d6ad4b3 btrfs: don't loop for nowait writes when checking for cross references
582489efbc8d8e8e4ed3d6e0bb29b42e2944b19c btrfs: add might_sleep() annotations
99bab553fb6fd702e2ef9d7af6e411e06ca48706 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
b8ef9d5617b2962f86082e0d07fde3abe63464a5 btrfs: ref-verify: fix use-after-free after invalid ref action
a9ea703c8b668c7a8ff4fc1e254188e9b8e33b20 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
392fa1eabb7231047642db624eaf5ff33a1db4a0 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
2df4c0a9428daf629597646bfcae8a8db1adf884 media: amphion: Set video drvdata before register video device
959745db0a08586185d6e9143e8efaa8ff964e7c media: imx-jpeg: Set video drvdata before register video device
6105472ed8d9b14d7e629816218fe7d8963b01ac media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
43a64e4f6cb3e1bae3f17a6535b12a146b2cff35 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
7d2a91f52d5a9879c95fe8f1dd5190d524246356 media: i2c: tc358743: Fix crash in the probe error path when using polling
fe048bb6fd7514327c76b73b2adc5ccaf4203999 media: imx-jpeg: Ensure power suppliers be suspended before detach them
86b2ee77adcc752537fef9a7be929fb09bb630c4 media: ts2020: fix null-ptr-deref in ts2020_probe()
973198b739b318517ab6d8585f8b46d9095e4285 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
87089d1f2abc89f11d04754c1823051bbab6f100 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
e56ed6560857d0dc93437315df5565bfc163e76b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
e96933139bc5d222262f0478e6315c497761c2f3 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
8be0eac02b9ffbfdad1b18f9d3de66aa5bf10ecd media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f153472d3004d23b7895bf178879cedafe41a6a7 media: uvcvideo: Stop stream during unregister
a8af802c4e5c9337ef911064797dad0dc5a48d29 media: uvcvideo: Require entities to have a non-zero unique ID
9002290a2548f53ae0f6b035298d38e2c684864f ovl: Filter invalid inodes with missing lookup function
3cdcbd8c6b292039483c4a0fe6f8b61175929ac3 maple_tree: refine mas_store_root() on storing NULL
1d24abbd3be7880cb49c357718db7069ae3fb7c3 ftrace: Fix regression with module command in stack_trace_filter
412541cf5a84989b37032a391ca6febf0e932109 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
5f4e21b18b39067dd1da354530b4dea9a2463d25 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
4f8963014796b5e49b1bda10471856a3606bc70d leds: lp55xx: Remove redundant test for invalid channel number
909c8240fed13767a2a2014e45b9590e5d620a5d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
e160db36fa23bcd49b3dd4d3a3d89f157f8e7773 ad7780: fix division by zero in ad7780_write_raw()
ac11d0df77b6f1ab1fa6e7ddf131547726732d1a ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
33d309253f56bd1bb253a08a8f6953bec44db871 s390/entry: Mark IRQ entries to fix stack depot warnings
8f59540f6ba054b6534089957eda7cec4de44c24 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
e72e83e63c41030a5d58c4c4b04eebdd3d44e290 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
02bfce04cb415f3ac899a3d6e77ed07e7711bd5a ceph: extract entity name from device id
86ae0871512a8f919f863941ab063a2866630855 util_macros.h: fix/rework find_closest() macros
3f44dc2742e5fa4be18f0f1029a5c55e812b7a60 scsi: ufs: exynos: Fix hibern8 notify callbacks
e44d1e25ca49c8fe66ff81a67436eae107f952f3 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
6c96126db3252e29d859fe14e3aa7e55a55a36db i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
2fef2be782cd6a7739a9080532448c1bcde71aa1 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
fd10e9e1e0a66eb1f9a2d008303c0049a215de4f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
10b63421274408843b433006c7d923bd22192606 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
2aca9824353d0790fd4343cdaf68e1a7599ab168 thermal: int3400: Fix reading of current_uuid for active policy
f54091503314ee2e4621bd8185577941842c0b37 ovl: properly handle large files in ovl_security_fileattr
18dec767286644d2ae2f4c5697634d1cfd7f5203 dm thin: Add missing destroy_work_on_stack()
f36fc186ac886a7d12fb377c0ed08ba33ef0b37f PCI: rockchip-ep: Fix address translation unit programming
a6f73c59120abf8907bdc28693c8c0d8e0664c20 nfsd: make sure exp active before svc_export_show
3ae4f50192880e3721ff1f2b9c4df34d94ca08a6 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
717673374eafa554a0b776b74d70de124a04c1ea iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
e2c2c232c76b3599401ee0d48a1c54a4760b2b56 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
a8fa8bfc75d37291faf3c640f428729a97570517 powerpc: Fix stack protector Kconfig test for clang
a5ad7f8c472d0b5f2df9afbaeb94f3d9358ad3e6 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
de26368058f186985703897251867056b52feb01 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
0cbb5a52caaa5e7343f4e94cc6d4bf784d7cbbe4 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
238b81bc18e99d78297774929d6fb3617339a070 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
f5e61819b4ded1bcbefd0c53a65ecde7faaae4f8 drm/sti: avoid potential dereference of error pointers
ecab50871a95856e9e77955d808ee965bcfd183a drm/etnaviv: flush shader L1 cache after user commandstream
3a7e2e947827b852f3359a238388ae45c3f571c5 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
3cc120b03405ab3286fed8dffacc52793e99301e iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
758fd01d0c1fe14372532a6f111c7d27e0a95d26 watchdog: apple: Actually flush writes after requesting watchdog restart
0d1499f8c290953c61b2a756202bda69b5d58e43 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
674b7072967d2234a72c0c3883e623e6b3ad6d05 can: gs_usb: remove leading space from goto labels
c8e37f543806d681d88198f45a77101d88ed6f70 can: gs_usb: gs_usb_probe(): align block comment
dc001f0c128745a586b27b93d76d433bba646bbf can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
46d10820d96053cf30af4de925ad923be8e14e7c can: gs_usb: add VID/PID for Xylanta SAINT3 product family
5edfcf14bd4282a810c0c502139b956bb27a82e3 can: gs_usb: add usb endpoint address detection at driver probe step
4c09ad118d31633a9bc7606e4cf20bde2a8c129a can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b4fce5500cf2a7bb30eef2dc69ff6b2b9e1fc7a4 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
c76627b7ee72125166edc81bb40fad0dc6867dd3 can: hi311x: hi3110_can_ist(): fix potential use-after-free
495a2af657f8e176ccc60123cf321641a8f26bb8 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
42ae768c8e80f2548439c9f5670eecb48a778018 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
70753b166a3b28c61157fc625e7841a72ffceb1f can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
d4e35a85e81c51a8050f0bf26f0c1e82a2b77aad can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
190f8466504f4481ef7b684bbce16408211869c8 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b66708f27200bf8326d5be0ef2494d88ba5cdd2a can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
1326bebea54c7f0a813ffa16f312f27714175cd4 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
69319fd32ff5f74f9cd6609d47dd3ff1586aa181 netfilter: x_tables: fix LED ID check in led_tg_check()
e65cd0aa200235efede1bea6d1951eb6469e6034 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
e4ade16cc310bcee99e602ce3abbdd20ef786042 ptp: convert remaining drivers to adjfine interface
e166028259eda4b75aa49407e7445e0d95192835 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
35b73fe435c3ee840849304ba171e88b82cf5c80 net/sched: tbf: correct backlog statistic for GSO packets
2f4def295c4a8ef15f994288157da54a53a7914e net: hsr: avoid potential out-of-bound access in fill_frame_info()
701a662de1f8c3ce7aab8b89b011886cf4985625 can: j1939: j1939_session_new(): fix skb reference counting
b8a0cf69d05fe8e8f56c1d991593518de2fcdedb net-timestamp: make sk_tskey more predictable in error path
9bd8d31a28c05cb595fa5f27edffbce7703f4827 net/ipv6: release expired exception dst cached in socket
07dd9c0d7fee379ca27d4d35b5171b673489fa7e dccp: Fix memory leak in dccp_feat_change_recv
0ca4490e0ecd9eed47f3c7d6100f2f3b3184186b tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7b8f8e14bde91d0394861e1e60371d1866434d19 net/smc: fix LGR and link use-after-free issue
6cdaca821a2e3d9dca647e8d1abd862b68df23af net/qed: allow old cards not supporting "num_images" to work
24d3cdaf3ca4a96ad5eaa9438ae347824314db89 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
192ebecb41ac9a9f7009d9e0e5dc0412ef8c4ff4 ixgbe: downgrade logging of unsupported VF API version to debug
5bbf35e0e3f23e800f0be639ccf55e18dafc92c1 igb: Fix potential invalid memory access in igb_init_module()
98ad49a17fddb9d2f98a38b2d50c80ab05ffcd16 net: sched: fix erspan_opt settings in cls_flower
18d4b5756c769e12bd534bf474c052a47f1f56f5 netfilter: ipset: Hold module reference while requesting a module
f38ebc78129083a38d9e28fd8ae95538a0b4cb08 netfilter: nft_set_hash: skip duplicated elements pending gc run
13a6a0bfbf0dda97382ef91181498ef10720a11c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
7c87c7aeafbc6c8f51eb344c94515bf899184818 geneve: do not assume mac header is set in geneve_xmit_skb()
6a46478e45d98fcf36bb66afc64eff8957979e05 net/mlx5e: Remove workaround to avoid syndrome for internal port
4805526174ceaf9558dbda415321bf69ff47967f KVM: arm64: Change kvm_handle_mmio_return() return polarity
80bc4894538218ea7bb3bbb3953eff003d7adcb1 KVM: arm64: Don't retire aborted MMIO instruction
9da6ff45763d3336cd87d6cc01a69877cbd78032 gpio: grgpio: use a helper variable to store the address of ofdev->dev
fddba801b1c5eb2c238cb9ceaf12f9481fabef56 gpio: grgpio: Add NULL check in grgpio_probe
e6a33a125fdfede3c089d0e457d51b10eb2b3660 serial: amba-pl011: Use port lock wrappers
4a99d5c80a824d2632fa0a84bf3d627b6ee2dd5f serial: amba-pl011: Fix RX stall when DMA is used
5764be1a02d0b1a191d38585b028f815f5cbaa60 usb: dwc3: gadget: Rewrite endpoint allocation flow
e74f26247af7c57071e73c973c72ab329bee0a0b usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
f27e977aebc5c7137fc2f9b99db2e381cf321e86 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
559ac7c35d554566a2a051a74d144fa2e356b704 powerpc/vdso: Skip objtool from running on VDSO files
541a85aa619fcebdcbbc803843a886f70eaeae9b powerpc/vdso: Remove unused '-s' flag from ASFLAGS
ffd3f1467adb0b4819ff5952993be422b3d3af01 powerpc/vdso: Improve linker flags
de2fd6acd7cbd82c4c6ca5ca09c967afc3214f70 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
5b5db38a285711e31666c06c601af35ec848c07c powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
d8f7fbc554212e671f692827032f70c64bca96bb powerpc/vdso: Refactor CFLAGS for CVDSO build
06122fdc458d74e49458d78ddaafce4d7390a243 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
613452e3987b0e69e1bd59c23617a3bbaa3ca6b5 ntp: Remove invalid cast in time offset math
96d25885e01511e7ec982d231424a45d229ca112 driver core: fw_devlink: Improve logs for cycle detection
467e3a709538e8bdedd2625bf661a9e94414f259 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
7dbcda7b4402cf33038d9d8cd39ca495cc1c5587 driver core: fw_devlink: Stop trying to optimize cycle detection logic
89f3c13ce2ae880bbc2c863df9321b2f2ccc40e8 i3c: Make i3c_master_unregister() return void
df415b96f814a6e0dc320f2265d6c0b8c646acdd i3c: master: add enable(disable) hot join in sys entry
6a4fae9465ebbb9a8ee49585152b2f103c0dd3a2 i3c: master: svc: add hot join support
26b29e8f0216cf571176ca253110b2e009e91e6c i3c: master: fix kernel-doc check warning
aa7478b1c632c56087d47d4e96f8f7a325bfff0f i3c: master: support to adjust first broadcast address speed
79962f1474d67ab2d2ac653fb5e4fd1dc37ac424 i3c: master: svc: use slow speed for first broadcast address
f30db08bfa5e9021713007e3ff584e0a02e86f93 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
6c8b02270c882cd03ff20057b36324b165db0745 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
18bc03bda4a1fe6a01b919d884a38383d97a3d7a i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
d0cb44b21626402b07096bf63bcedae5e0c19ec4 i3c: master: Fix dynamic address leak when 'assigned-address' is present
89230db599681b59d1f4f4b58776a3308b314e0d PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
8e3bf90e06a49a7736fd2fcb54604e72f091fc92 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
1a93f955c06dc29ea1a430297c2a305dc003209a device property: Constify device child node APIs
40312aa13d77b13f915fb98e6968e96c06a8de9d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
26ee0c72610e86fbcd1bf5aa7aca23403e4cf1b5 device property: Introduce device_for_each_child_node_scoped()
85e0f9603db6efcbff63808543c75192d9da0d36 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
7813a769fdc347ccd31cb4056c949fda59ec0769 drm/bridge: it6505: update usleep_range for RC circuit charge time
4c0e02a64d6a94681afc981cb7f15fcd194691e8 drm/bridge: it6505: Fix inverted reset polarity
93eddc2854b0c38bb45386825f45150b764b488e xsk: always clear DMA mapping information when unmapping the pool
eb4a1e5a5b465c1f49aaa9e35f27c1523b6694fd bpftool: Remove asserts from JIT disassembler
9f6620e02c178f83d247193bd008372d0f5851f0 bpftool: fix potential NULL pointer dereferencing in prog_dump()
66b82f68a545c5f7f63cbe4d9455623948d721c9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
cedc1836d4c58d5c2bf92bb65e498237a6813e09 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0f21b4adf6ab45a4bc5c0c40e002c94c7ca3f7ed ALSA: usb-audio: Notify xrun for low-latency mode
fa1a7d4a56e5d0f5617b4b0017e6549ed383b9a3 tools: Override makefile ARCH variable if defined, but empty
e932cd7f5bc1f04ed95ba5b67ccd135a9c49140b spi: mpc52xx: Add cancel_work_sync before module remove
3cce01161b3d899323711c48817729c23189cd30 scsi: scsi_debug: Fix hrtimer support for ndelay
754adb2bb0dc20f068840690741214ac074d825c drm/v3d: Enable Performance Counters before clearing them
2f7b462608a28193831ae720dd6af28bc2b5c265 ocfs2: free inode when ocfs2_get_init_inode() fails
96222e6a01088332ea797ebbc013fed2c8d401d6 scatterlist: fix incorrect func name in kernel-doc
065694ebbf90142fe65f1a11e239700ab3dc4ac5 iio: magnetometer: yas530: use signed integer type for clamp limits
3d76319010e8dbcef143ab9eed1d2f30c18cf2dd bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f1b0d9a4e98c405cabeb4782a9f3d7c6f859d548 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
1fb9e8543d32d04fdafe2355e003ac08f42be904 bpf: Handle in-place update for full LPM trie correctly
5fbfb987132a62b7c1fc7a2ee9950a0d6863609d bpf: Fix exact match conditions in trie_get_next_key()
724ac3ba613fcbfbacadc05f8f6fe721a173bad1 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
8b59ec1894f7d9fa8dfeeab15bbe375f8d72c272 HID: wacom: fix when get product name maybe null pointer
d3e37ab28f4d6ab7ac65571370a531467dc0550f LoongArch: Add architecture specific huge_pte_clear()
c8c39d6c7d03fbde59f40cf2060db39862e07b95 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
4fef3b0c9a7b8d3c8c6fd9ce95a836ddd7a1c3f4 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
bc6b40a4a0c125ad81216fef476b88f83b56413f watchdog: rti: of: honor timeout-sec property
3051c9e2e76c38282c0f81a157386b60704a5789 can: dev: can_set_termination(): allow sleeping GPIOs
50e858d3cb7bc7ebbf2fe590bdf2751d742d13b5 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
88c83ad458cd8c55079ea63260cd2aabb45d7b09 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4649176b696c3c1d9414a07fc57c089ff9a42eb8 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
e8bc60167d6bdc2019ce64ac5ddc3d3d181d051c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
c63e1ce44770496b608c1b4e180521a4fd26729a ALSA: usb-audio: add mixer mapping for Corsair HS80
c964d2c199b3b33146c0103417e6adb30c376020 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
f185cec5c18dbcd66c1d942d6431e26654dee800 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
4f7b50c3de9db720d660d48fa8e7371866029757 scsi: qla2xxx: Fix abort in bsg timeout
450a90bac5cd6d9243c8ee01682340eb5ce8ecea scsi: qla2xxx: Fix NVMe and NPIV connect issue
b7fe4a009de77e2e9957d326a15135bf66b5cc23 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
81783b3ddbd1d49f3b63d5d43b14f0ef4f43be60 scsi: qla2xxx: Fix use after free on unload
190eb2764905dd2240f260bf7778305156e9a93c scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
b4c4d6d46444fc8cdbe364672130a14ab307b8d9 scsi: ufs: core: sysfs: Prevent div by zero
4c9f1d3990b8a97ecb781fd431420855ced8b003 scsi: ufs: core: Add missing post notify for power mode change
171c389bd962a41ab570a2edfc14be3eec51fd95 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
a1db8ff5727601fbfbe6d08aeae0108f4c49802c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
eda716729be5951f2dfd06a02d35dbf4048e913c drm/dp_mst: Fix MST sideband message body length check
bb8e265e0ad4dd9b75429397c9e155524c34c156 drm/dp_mst: Verify request type in the corresponding down message reply
76f82fc5ee9cad0395c137bbc239efb12eb2df58 drm/dp_mst: Fix resetting msg rx state after topology removal
8bfc7e47fac44c556a1de5695f86094f4977fec4 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
3d7cdd81cc5afd61d59ab8e87133632809516d12 modpost: Add .irqentry.text to OTHER_SECTIONS
7317c8fe53979427d23621a916c6b1d660b3d9bb bpf: fix OOB devmap writes when deleting elements
d122fd405e93e74d1305c4295e213e87de47713d dma-buf: fix dma_fence_array_signaled v4
9a29b5e00ff34ee14eb018fec07e96fd0a279cc6 dma-fence: Fix reference leak on fence merge failure path
2a9ed41fb372b90ad7f8dc3477fccfccd9fa0321 dma-fence: Use kernel's sort for merging fences
9afaa348bf5b1470833763bd278fb4565bdf5078 xsk: fix OOB map writes when deleting elements
3aee02fdf502c9bbc996d890a8e4578213f07af9 regmap: detach regmap from dev on regmap_exit
880b8770ca1faf5e2c84880de616fe642f0f9340 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
a732410b5f62694c7e7099a2b1be8acd8051c1c7 mmc: core: Further prevent card detect during shutdown
aad7c093b066767a0fe196e854c5c79c1c72f85e ocfs2: update seq_file index in ocfs2_dlm_seq_next
fe407cc6f1ecce5c6c9a9a8521f2115a2b6bc8e4 lib: stackinit: hide never-taken branch from compiler
84dae998e310fc80e9250db26c2df422403978a1 iommu/arm-smmu: Defer probe of clients after smmu device bound
f09324868b524514df78f80525a2eac4c3b03daa epoll: annotate racy check
6d3b1269c22abf3d282ff36585568a954e591cb0 s390/cpum_sf: Handle CPU hotplug remove during sampling
9878f3121bfbb9eaac0cbcd6ea0a92b555512729 btrfs: avoid unnecessary device path update for the same device
30c5b010bc0420c366af3d7be046963407d1a702 btrfs: do not clear read-only when adding sprout device
d0b1cac85ad0fa4ada76d56f4af2daf0347151a8 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
67a7df823389776be4fcc1c5efed98054ca48424 kcsan: Turn report_filterlist_lock into a raw_spinlock
b49ab1eb1a1cc21485e966ce04dc2d563b00e10b perf/x86/amd: Warn only on new bits set
bbc6df75068b372c232797a5be7ffffb583f62aa timekeeping: Always check for negative motion
15a1128995647951d7b8e16a5e997e6ed230a49b media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
66e037f888aac075a0a3e7f7c0922a23b16bda8d media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
6a135e5de6c9ed42dfcaf632a7238009d2fc661c mmc: core: Add SD card quirk for broken poweroff notification
0aa614b360716c628c0d7b1da8e8ead1d6e34f38 soc: imx8m: Probe the SoC driver as platform driver
b827c92d7d67fbbd5eb175206015bb2bb8796988 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
e91efa4f7f749f38c5af721e1c84e1f5aa0c9b94 drm/vc4: hdmi: Avoid log spam for audio start failure
48c335389b1fdfc1873a35b2ceb1b7974ab7ba50 drm/vc4: hvs: Set AXI panic modes for the HVS
33806b44130d2469e3d1d8dcb4e0ebe2261fc33c drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
194abf136bdd13e3c07f3d15745ebdcd89d23783 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
d504991dbf267094adac2d19e7e5b2234faf3821 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
c55ca2e84c928d9e51e8407af00dda94943039c3 drm/bridge: it6505: Enable module autoloading
4f4b9d85616cf71e0c251c8cfec266dcdd38b3dd drm/mcde: Enable module autoloading
62bf03a85ca2678212fbfc627d4ad6538e331885 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3c974f97df99ff1e6bd8af7afaa0e5a87da0e766 drm/display: Fix building with GCC 15
b1425df909e899e72d742cb5d49af8eb22b0393f r8169: don't apply UDP padding quirk on RTL8126A
8f2eb68cbbcb19fdc78e4c15a0d884d74562db7f samples/bpf: Fix a resource leak
2ef583dfabc2d96c77a000133c3f5af7d2db3d2a net: fec_mpc52xx_phy: Use %pa to format resource_size_t
f4f9fe2eb8cf7e394bf51c557b81f15fbb539ab4 net: ethernet: fs_enet: Use %pa to format resource_size_t
d68c77afbdb3aba5cf7a21a417649657ae5d8787 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
995a3bc2168d8b0661f16d023767d96f3df12152 af_packet: avoid erroring out after sock_init_data() in packet_create()
37a5b51a7befc5d939d1377e93cc6ea76cde4d1d Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
7d584d42d602203e2f2d14b21a24c8f7354ba07b Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
b7be6c6bbbe528ccb69449baabc3b31af5541280 net: af_can: do not leave a dangling sk pointer in can_create()
1dc8e40e76348d030f6df32bc3633d0784132b0f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
41ff76414314baf35473d35897efa416bc24da25 net: inet: do not leave a dangling sk pointer in inet_create()
66e03aef670f01baefb1ca8c08aa2fa0e0dc7901 net: inet6: do not leave a dangling sk pointer in inet6_create()
1f04970cd485299ccc400173de2e166fd98b1ffd wifi: ath5k: add PCI ID for SX76X
3503cb6882acad9161ca1b3a3cc9e8cb595a2b07 wifi: ath5k: add PCI ID for Arcadyan devices
d958768f91c1b4183400599dc71589345d2ceeee drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
9d986f2afcc63ec2b5f0bf76c3c5b1dd90659761 net: sfp: change quirks for Alcatel Lucent G-010S-P
12adb4c814b3cfbe861e710707990b1969b52004 drm/sched: memset() 'job' in drm_sched_job_init()
913c4609fe9c83bbebd0f493007ed519c80a7c8f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
5cc62cd138d55d482d7d62979f44f77b3d1cf1ac drm/amdgpu: Dereference the ATCS ACPI buffer
e91ebc7240957cef1bfe7424c501126b24550e2d drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
2b62b0ad46497d8ff3f6aeaf87a84a2f0dba914b dma-debug: fix a possible deadlock on radix_lock
f7841b397a2a9304f3074532fca882623cbb6852 jfs: array-index-out-of-bounds fix in dtReadFirst
b99ff4cc67dc434a5b1099b06ecca8dfe7ed5379 jfs: fix shift-out-of-bounds in dbSplit
980ced6fc762c0f44de2913d11f95a2984009244 jfs: fix array-index-out-of-bounds in jfs_readdir
f3aeae8a894f04434facfce0d096f1bbeb16ee47 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
6a104bfd8bed7c9b74a3c2e63049b8330c7555d7 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
55c4c89d677cd85f61e4a28bd95ad0443f7e40e8 ALSA: usb-audio: Make mic volume workarounds globally applicable
96f93deddb2d2ae35880b3cb49347eca46c314d3 drm/amdgpu: set the right AMDGPU sg segment limitation
5d2f434197bee2339a5c569d7c3fae0ffd656df4 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
bf7651be24f0c9602b065ca74bc87fd535cc7785 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
325891b4b835ef6b388ad8c57b708c47355e66a0 dsa: qca8k: Use nested lock to avoid splat
e487e4178e6124d18b390752cd014303ef89be96 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
7a4772a14172e723586f3d53ca50ff089b00ba9c Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
b2b252b16b7395310cd32c5848c849e3428dea05 ASoC: hdmi-codec: reorder channel allocation list
dbdb61db32f4c4799e2243d9c3f892ae5983b3a5 rocker: fix link status detection in rocker_carrier_init()
b650cbd55e83a0609d27c195126e375afc80cac9 net/neighbor: clear error in case strict check is not set
c401a336c71484609f1797197d80955a6ade62db netpoll: Use rcu_access_pointer() in __netpoll_setup
ed5ac2d771298f129c73ec14344d4cfa0772fb6a pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
db781b9bdf5914a7cd2ab342d25678e2d80df203 tracing/ftrace: disable preemption in syscall probe
33feda67a40774ab2633ff9bc6322b9f2d8f1705 tracing: Use atomic64_inc_return() in trace_clock_counter()
32064a91a439879e1aa415ae2f8f463c910616f1 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
3390492a4fed9e2b226bf3cfb0888337bf23248c scsi: hisi_sas: Add cond_resched() for no forced preemption model
55615542be7b4a0362a36ee4a310d18463972bb3 scsi: ufs: core: Make DMA mask configuration more flexible
b29028bcd9b4c8e5e01ace8093e42330a86c5cf5 leds: class: Protect brightness_show() with led_cdev->led_access mutex
8894e4508926052bd96997f65009776953bdd691 scsi: st: Don't modify unknown block number in MTIOCGET
ae79b175cb8c6cd71907ef167df96ccd9fa1e6e5 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e0cfe9dd4538ffa8e421917891ac6697fbb35e92 pinctrl: qcom-pmic-gpio: add support for PM8937
7a477393d1ed823fba49153bad9721f311962f09 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
5817d923ee0749b53832334dff8bb4b26d151e72 nvdimm: rectify the illogical code within nd_dax_probe()
dc239958665243538899861543064a2c270ed2f3 smb: client: memcpy() with surrounding object base address
d1f06ca055b9fce3f32faf9b301b7f4ce6ee1995 verification/dot2: Improve dot parser robustness
fe2c66b18721041c5fdbb86e6271ae98ae822693 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
7f59a384b3b2e113df1309ac95f6076f0514275f i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
9494fd21bb902e732ef19868980cc4ce8ce70e5f PCI: Detect and trust built-in Thunderbolt chips
8f372c0933933138c9b041373d15615e6bb73ec8 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
029e5fa76b1a8b3e9898216a224099f2d203d97c PCI: Add ACS quirk for Wangxun FF5xxx NICs
3a449fff2e40ab9a8f53516eae8e00b6e0c3aa71 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
9724bb1d7c3ee24349d21ac1d63a54f13056eeb7 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
a9a092f44fe3875e6d1996307ab047c9b7761f4b usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c01b7f33e92851729c3d526a28b7b930c51bd9d1 iio: light: ltr501: Add LTER0303 to the supported devices
e9503d6e4c16a973998b9c8f61608876b84933fe MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
1bff22139450879100790cc97c4f5b9f4a66c68b ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
63cc69c000da715c5aef4c9a68cf09f3f3b522ec powerpc/prom_init: Fixup missing powermac #size-cells
b1a6cafb75169f375391c8b6347f296b68028ed5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
a5b64d9898a517554269f62a9a0cb5ca1ffa1d0b rtc: cmos: avoid taking rtc_lock for extended period of time
87f292dc46fdd6b16bc4d34a258cbced685e69fe serial: 8250_dw: Add Sophgo SG2044 quirk
3deff832150c15e60794cfe0d5df08eb96c3198f io_uring/tctx: work around xa_store() allocation error issue
762755c49d1dd4e5ca2745dd2dccc79a2a88bc5f kasan: suppress recursive reports for HW_TAGS
3878250ccf5e128e29b7a70d9a14bb2dd9019745 kasan: make report_lock a raw spinlock
4a95c353310205cdf41469cac31f2476914972bd sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
2db3978fc9ee301c095e8e1b3cbf2f709c72fd45 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
cc12f9e1e678e1fb3b0230cd964ababa9779c242 sched/core: Prevent wakeup of ksoftirqd during idle load balance
c81c3ebdfbdbf20c899cd8c0796941a5fbfac09f btrfs: fix missing snapshot drew unlock when root is dead during swap activation
1b23b416f97387aeb3e280cdbccf1d8380795b77 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
d7630b14863a736a4f1f5577c90b2f05b73550bc Revert "unicode: Don't special case ignorable code points"
af20834c674ac6883d85ad4bfa7f4e2a6ece910c vfio/mlx5: Align the page tracking max message size with the device capability
8627bbff278b7f06591653ae2e748554100ddcd6 udf: Fold udf_getblk() into udf_bread()
d567ae951841aee06bd1b165ed20806ba6456306 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
fb198eca5587253be9373141ae4e901e1fafc69e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
e4d1363f49d3278f357452aae7da53e1922b0317 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
97ac02e984edc3463ebafa2b3e9e79696dfdfbc1 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
582c07ba5319f1392fc13fc71901a66361248241 jffs2: Prevent rtime decompress memory corruption
2b564155189a99b096a352472807f9af15a5c416 jffs2: Fix rtime decompressor
e2a8a5fd178ee15c4b8db7013707ae121133f8b2 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
aceb1d2d8ff526c3a2c9de824125950d7e4dc70f io_uring: wake up optimisations
9be18cbd945e19290f3b36c80d56a95ce2af8ed4 xhci: dbc: Fix STALL transfer event handling
a6e031388a411b549ebd290bc8411cdf3998b89f mmc: mtk-sd: Fix error handle of probe function
6faafdd2c9893e870afd68f25b637da545016eda drm/amd/display: Check BIOS images before it is used
c826ee129514a8aac92e237020aa160b6477c6ea ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7b9c583d0d8150e2ebc2fb8754d7789a8ac68e11 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
b2ebfe8f35e5ef71c9862c5148453d33a7bef53c gve: Fixes for napi_poll when budget is 0
bde6d8227ffb82bfccadb6a6bb5918224d3fbe1a arm64/sve: Discard stale CPU state when handling SVE traps
9e1b04a707c77bdd5a4d464306fb5e08f179f6dc arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
fc569e2076c88957c5f7e1d1a50708251bbda26e ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
96b0435efaa0a2f2b97b471cb8cd21f095ff22aa mm: call the security_mmap_file() LSM hook in remap_file_pages()
68cb983798176341a9a944427a8e87839c206254 bpf: Fix helper writes to read-only maps
69904bc0b3d5b4bb76d1043d2b19bccd2d0ebd1f net: Move {l,t,d}stats allocation to core and convert veth & vrf
99fa2ec7402d4e61a211e018bf8a82bfa250e148 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
211aa84898172d0ce606aad0103a3885b519733a veth: Use tstats per-CPU traffic counters
fc2bed6fd4b0dd9d9c982cc1fa1c28c0bb84d2c4 drm/ttm: Make sure the mapped tt pages are decrypted when needed
f543654f06629fdbc3c3275744958b98a9274ad7 drm/ttm: Print the memory decryption status just once
db1caadf430ad8f5773e15b7515a58d25ff1ce66 drm/amdgpu: rework resume handling for display (v2)
13d9b27324cc3761e380657e1c78725cf80a0435 usb: dwc3: ep0: Don't reset resource alloc flag
96be421c924eb9a3051ac45c67c90aed81e44908 serial: amba-pl011: fix build regression
d8401863d126996f3ffc3c382029bfe9ba640c62 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
cca124d717678826e0cea57377d49850cb466cfc i3c: master: svc: fix possible assignment of the same address to two devices
f5b760c32f2fd7baaef92f63d219f4279b6b2a7e PM / devfreq: Fix build issues with devfreq disabled
5f445d83652ffc3c4da7f62f0dc63ac3dee3831b drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
5438dc6f8b5bfc68c47177ff8773598bbbdacc62 fs/ntfs3: Sequential field availability check in mi_enum_attr()
758558c4aafd5c9507847b87d4602b54ac36da76 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
01497937119aa8b8d95920ac2676bbe65ad6ea44 Bluetooth: MGMT: Fix possible deadlocks

--===============0856688722134018213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-661f5a580971-8fd5eff32eef.txt

6eb3b0130d1243a26731b8e0036b53ebb58a5a0c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
78f90e4b9d4a6def5c59f8d8629364cc5d7fef4f watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
476daac4716b96e6bdb1a531cc50ed168fb40cb1 watchdog: apple: Actually flush writes after requesting watchdog restart
9ab1060f786520ec3cefcc700880a5e66867edca watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
44e8c6a5f0f28f705568d741e74fad5b07f9e1be can: gs_usb: add usb endpoint address detection at driver probe step
a6a28ea3de89252a26ef4809c9d3286edf328d9a can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
504b77371f80d2e4b02260d608680658bfa31fbc can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
27ff93932a498dc04869d0b2bd9d7a2a675d5786 can: hi311x: hi3110_can_ist(): fix potential use-after-free
61b5d8f2b243e0cc5db67a09c0a00d9013926d28 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
bad404da0ccaf9943b7a4980cca3a9a2ccbf181d can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
1176b995117dd1b5baca5314ab250d23ed41a575 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
22101b1201233f2ec65cc601b7f638ca012435c3 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
364b43391c1207772751e34efa725d18ecd21107 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
662194e45f392eaa2e8ebdf43ca2754e451a6c07 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
1485d8eb312706be8d699668dd4ecf5695daae7f can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
356bb81cf7218ccd5bb97883dd3c9c6fadc530d9 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
57534a2f97dbbe92a9356a1c18e60970c1293430 netfilter: x_tables: fix LED ID check in led_tg_check()
f1dab14472bb2bab5fe383d15b99d50565908bdc netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
9fc60088fb6b2d5dc8663c796a45c51c959104cf selftests: hid: fix typo and exit code
8be2e0d7f596858289268e4fdd04f33b064355d6 net: enetc: Do not configure preemptible TCs if SIs do not support
29c01374974f260fe7e94690111d829d2de6907f ptp: Add error handling for adjfine callback in ptp_clock_adjtime
5cf816e43cba2887e35c778babd270178ef07d22 net/sched: tbf: correct backlog statistic for GSO packets
a29e76eebce244706aec9b16f07d7cc1f6946bc6 net: hsr: avoid potential out-of-bound access in fill_frame_info()
a9b4057069fd51485eaaab6d1bd73a4607aa8551 bnxt_en: ethtool: Supply ntuple rss context action
9d992854f37d3999f5144363b20cb20f4f285613 net: Fix icmp host relookup triggering ip_rt_bug
e28cd18176fd098ab248a481e746555f2cf884b7 ipv6: avoid possible NULL deref in modify_prefix_route()
067d1fb63ff6daddfa86bcc47327527390271657 can: j1939: j1939_session_new(): fix skb reference counting
f86005fbefc5a992ed450df6d40582a6a2b4ab71 platform/x86: asus-wmi: Ignore return value when writing thermal policy
bbae6b20936cdde6fb0744cadd079eaa92acedf8 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
cbdee271f968ae06d2eb780ff17531ff87e10edc net/ipv6: release expired exception dst cached in socket
ce6b3fc4a38d43ff81cc07f153a70697dc5286bd dccp: Fix memory leak in dccp_feat_change_recv
88894f036761c6d4ebf79fecdf5dfcdaa34098e4 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
961228dc45ef591bc5fb959e04867283dccc9bc7 net/smc: initialize close_work early to avoid warning
f57ff849f8665aa3d2eb2aad411748a400238bfe net/smc: fix LGR and link use-after-free issue
c3147c1315f280f015e76083069add43099dc720 net/qed: allow old cards not supporting "num_images" to work
ca589f8b41dd1888ea5df4630377b4f27736ec62 net: hsr: must allocate more bytes for RedBox support
c67a6398f09394bf472c0d326c044fa0d3bac0de ice: fix PHY Clock Recovery availability check
e31fee8bbaf29ebb245034d9763fab107d134cd4 ice: fix PHY timestamp extraction for ETH56G
cb776de510b2dc879766bf022259180a090cfed7 ice: Fix VLAN pruning in switchdev mode
99e933e80802713c49b328f50a579a21a4637f82 idpf: set completion tag for "empty" bufs associated with a packet
3353f21ba890f6491153550e95de728579767c52 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
bdd5b7dff5273fde58cda1fcdf9f4793bbfc9b03 ixgbe: downgrade logging of unsupported VF API version to debug
bc135a5f0dd283750748959c0bd7bd465c22f38b ixgbe: Correct BASE-BX10 compliance code
482fbbda41980b9a1e0a7a12b0ce469c659887ef igb: Fix potential invalid memory access in igb_init_module()
e1bfff028a91edce5b461c13dd1c11529be4f7b0 netfilter: nft_inner: incorrect percpu area handling under softirq
bb6ee57196893edf7b58818b04529ea0a331b940 Revert "udp: avoid calling sock_def_readable() if possible"
93a7dd0468c7c29b7c041f20185f33391677a4dd net: sched: fix erspan_opt settings in cls_flower
e6ff075a26921607458a7a6abb816554d499b22d netfilter: ipset: Hold module reference while requesting a module
9b2696feb1c78b81a516fa2e77da3480858f5e5a netfilter: nft_set_hash: skip duplicated elements pending gc run
41b0d71bdeefe6c9fd9c2ac8f8505dd65d42e638 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
0d3d27de5e83adea32e3d9ce725e88955bcc219a mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
5b1b59eb78fa218638efdbd89e9f8cc3e6e9ba97 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
b81951142a396f85fa58e892cb0b75d9d3407ed3 geneve: do not assume mac header is set in geneve_xmit_skb()
00d516bf264545e53f13e1a61cb09f3e7b5ea13f net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
392add8525c917500d5ec21ac28b8f90a38515c9 net/mlx5: HWS: Properly set bwc queue locks lock classes
6a1b18d00099f48c42b9c9a448341f23926f704d net/mlx5e: SD, Use correct mdev to build channel param
3b48d43a1602ec95a5cb0d94c7bcc99fc8d84d47 net/mlx5e: Remove workaround to avoid syndrome for internal port
5ba7b4398caec3805edfff5dc92c2359c1e5d1a1 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
5a3e8ac85799cf091984899014a2dfe5c8ce24f6 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
58304247060696a4e2cea7f41673d618ea53794e net: avoid potential UAF in default_operstate()
9dac9ca6d3b5b96cc63c9b4e818e736c1e55b221 gpio: grgpio: use a helper variable to store the address of ofdev->dev
03b9805408908daad0964fdf26c8cc60c2f9e935 gpio: grgpio: Add NULL check in grgpio_probe
8221b3e0e47a41477db7b91fc6926273243053f1 mmc: mtk-sd: use devm_mmc_alloc_host
e4a1d7efa1934d55f31f047a55405b76c80bc28a mmc: mtk-sd: Fix error handle of probe function
454aba3585e3066e3a477400aa9058eddc2f4669 mmc: mtk-sd: fix devm_clk_get_optional usage
a1ea2d6c10b31c02d32dac8e67671ff5df89a314 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
62cfc0ea8c02878c8261e8ea8ff2a3856ece10ba mmc: sd: SDUC Support Recognition
640633ddf5fe0a7dfc3bbdb87b60bc4512c24545 mmc: core: Adjust ACMD22 to SDUC
80943bda9e6e44275e8b648cfc6f43791096a706 mmc: core: Use GFP_NOIO in ACMD22
457eb6f63bdcfa74ea13b7079465deb94417a19e zram: do not mark idle slots that cannot be idle
a0c849a4bb3c8db8ac04c461635ef20e3d4da3d4 zram: clear IDLE flag in mark_idle()
cb82555682425b32ce17615c12440606f58efe0c ntp: Remove invalid cast in time offset math
df1205c50d8e794e26ca8edc1598cf9ceb0f140c f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
0369868e5a977c7ede53a2ef2b085b48e6f0a88b f2fs: fix to adjust appropriate length for fiemap
797d5c40f60b56e4d8eb29bd79343ead544c6a1f f2fs: fix to requery extent which cross boundary of inquiry
02b547d30a13ecc6b8d7cfcd2545fa514af5c021 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
f81d0e045479b95456cb1464862441b0cc95c470 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
82c1ee8810dd5142dba4e44a33c1d1eca2fd22b9 i3c: master: Fix dynamic address leak when 'assigned-address' is present
462ff538f707a3fd8c7ede33e260237aaec3dfbb drm/amd/display: calculate final viewport before TAP optimization
8fdf708a81b58de89c45b3f017429e5cf28f0bc1 drm/amd/display: Ignore scalar validation failure if pipe is phantom
921f3b09b6f5b9e05a311dfdf8ba3212eb8ecefe scsi: ufs: core: Always initialize the UIC done completion
29d2670dddf6f12a6b5cf742ee55b5874ae74295 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
27fc1b3a5bf113391c35e76b43a8425a1b07fefa bpf, vsock: Fix poll() missing a queue
12cf58058e78da5d1ffe80dadbf02b022dbf5799 bpf, vsock: Invoke proto::close on close()
287d65a05398eb2f17f24b57646de3a72653e26d xsk: always clear DMA mapping information when unmapping the pool
387d3db796d00ef43a574e1a226dbe58fda0b948 bpftool: fix potential NULL pointer dereferencing in prog_dump()
1f37bb961e71f80a4f068a1f04598e389170af4e drm/sti: Add __iomem for mixer_dbg_mxn's parameter
22365066e76841bbb1e940a8a17c39fb5cef04fb tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
8a82156efb5c2b929b715ca1348b17d68a53f491 ALSA: seq: ump: Fix seq port updates per FB info notify
ec622bf627aad12d826246a3e5074106d93e13c4 ALSA: usb-audio: Notify xrun for low-latency mode
20c75875759630eacfb7871f21371334d092fa76 tools: Override makefile ARCH variable if defined, but empty
e715cd411424298cd20b5473b941d875f9364b8a spi: mpc52xx: Add cancel_work_sync before module remove
e35f59d120c556a45d0c602e2a8604f0e8d854f0 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
5a5b41f32b23d9877453b3653b0964a55e52ecda ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
ff3c4aa08a613e0f09fbaff4f969938f8bfec2f0 pmdomain: core: Add missing put_device()
9e838a3f598a5dc365b74c6218709c2811bf4b3b pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
a5629ca490695ea2ab8effdc3b04d661f655dc40 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
7c2c47872bc22d2ec56a7d792c569fa1db16fa65 x86/pkeys: Change caller of update_pkru_in_sigframe()
20ba35cdc115a9131d7277778a76871bc4584fd6 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
876453c7479f7d3301b082c0bf62194c9b4407f7 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
e19df490696753511a2af5d40fca27467f3d5714 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
38114ea65ccde815482ff7f060ed3d204bcf10c3 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
8814fe0a9104db79d1d2b8b2b1337375fc69055b bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
34f49838b35997045c2e31e53512dcaa170ed01e bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
81cfbd918c04c6d8ccdb8e2a23610f29a9800643 nvme-fabrics: handle zero MAXCMD without closing the connection
cfe20b4adf122607d31250d0ba06376dc7f0b57a nvme-tcp: fix the memleak while create new ctrl failed
71dfbae10953e6d95f7d6862d610fe62904b1f81 nvme-rdma: unquiesce admin_q before destroy it
59df43515924070d2654ee48ee2013eb43ff4678 scsi: sg: Fix slab-use-after-free read in sg_release()
fe67ad937652f6f5f73921f5eb2c8d0c4a60341d scsi: scsi_debug: Fix hrtimer support for ndelay
a4e0e1c0408ca9b0290ec7ca7cf92f1727d09b88 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
32a9c08ef99c0ae9ec3bbd9951749fc7dd19f05a drm/v3d: Enable Performance Counters before clearing them
ad60fcfc19c88794aae9598e1a52301251682665 ocfs2: free inode when ocfs2_get_init_inode() fails
ff00535e16831a3a9d1aa6e50b4f3348763e5049 scatterlist: fix incorrect func name in kernel-doc
83e5e6aea9980e67512c0435bd6c4af7d133fd24 iio: magnetometer: yas530: use signed integer type for clamp limits
830d9d6ecef906248e51f9cee95174b36b36b854 smb: client: fix potential race in cifs_put_tcon()
b0679df66943a5207109080b28a01c92cd021ee7 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
83d0f96685c68f4673e7b37c047cfac53bf5e6f2 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
0423531757b44ef7e8da3891f324987dc3bd23ae bpf: Handle in-place update for full LPM trie correctly
c4753f25d0000b1209f92d1036773f610efbc3c8 bpf: Fix exact match conditions in trie_get_next_key()
f94d759dfa952b4c5df38d86ba7d5884a15f3b69 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
2f9e1c4a138ed47f2e86957100434a60a6816a2b rust: allow `clippy::needless_lifetimes`
2f708889d2ee5732ad85fed9d93b156fad526ba2 HID: i2c-hid: Revert to using power commands to wake on resume
d35e82cae4140914efe5c42d8c2f4baadaae6cf3 HID: wacom: fix when get product name maybe null pointer
44f6fb58b1c37aea5fcacc9f6a65a5a0beef9ca0 LoongArch: Add architecture specific huge_pte_clear()
1e4089d9d8cd635f2af3fb845633b56d35816df8 LoongArch: KVM: Protect kvm_check_requests() with SRCU
dc4f73b172aac1fff5d98bf04a50ec638dc42e77 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
125fcf6c851a61b2978b059f14f0afa636f55b3a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
cfc9a1621ab7d0f11114665297fe66b0df027269 watchdog: rti: of: honor timeout-sec property
ea6ff15ae1367c9c85b2e6a582b12a6b89a11c72 can: dev: can_set_termination(): allow sleeping GPIOs
9a2863eede4ae9ddc7128801f551dc6dfa045470 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
ed525520bcd842afa101337c4fc0b9d2e0ca328b tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d57b646327ae77eb2a4ce123220f97c39072c77d net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
9630f1b94f3fe038d356428730c3cba319ad3361 iommufd: Fix out_fput in iommufd_fault_alloc()
a9a50d6e85dd82201773435d1830d22aefd13922 arm64: mm: Fix zone_dma_limit calculation
cdff2071b540b143f1134ac3ed2fbad9d33aef0b arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
5ef588ed4fce3d1080208f6a7953f861a00b4e4a arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
f4fbf8233abdd7a5cd374c46fd37c3dee2067748 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
4085308e931e326225de13b6a7cd73e94bc15b3f arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
6f1b1b4c31b3f94c04af4bf14fbc2168fd035c7a ALSA: usb-audio: Fix a DMA to stack memory bug
6ade9d9010707e28b3e160c8532edaa7afe575d6 ALSA: usb-audio: Add extra PID for RME Digiface USB
942ccd8c83bca4724e9513ae80f50e18cc7e5a33 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
8b99f26d268655ecbfd8880e5fd50e9b35c004e6 ALSA: usb-audio: add mixer mapping for Corsair HS80
3967568a7c9683dbf6e587f5809daebb640b4384 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
41e8476ce84fa6f7409a2bcd7fb0f1be83d8eeb8 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
06c890a8e3b557a9087ca0f770a957cbd6be2325 scsi: qla2xxx: Fix abort in bsg timeout
6d9d8c80af5b8cfad95bb7c4c5f13abb3fb680b1 scsi: qla2xxx: Fix NVMe and NPIV connect issue
7c4534c212a9156b522279463fa98ee622820091 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
04c27cb58c76fb4258ade428a6d3bd094984c407 scsi: qla2xxx: Fix use after free on unload
e5a6c367574804e4c87b5502d359c24e03def130 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
469a870259722745c983ef10cf472a7aa7074368 scsi: ufs: core: sysfs: Prevent div by zero
91fc9439a460c1a88f1a2b100a02c3e3d6288e84 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
eeee0710967de1f8be9dfd7079301ea60372d4f0 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
6b9edd0e59c02d44fd1a90321a3a5a57a7510bd3 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
af764d3d021f3cf28d35ce61d724ab531a9b0f3c scsi: ufs: core: Add missing post notify for power mode change
121744efd201ccd4e905fd28d53785fca549fcce nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
70285369256bde0094b52231e35007aa0cad1022 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
36539bb1d0f32ce994536a686f71971267882548 fs/smb/client: Implement new SMB3 POSIX type
802d2b73dbe53de090a4d091b8ff6f4214961346 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
0b1ccd779a8d0559a82ec53bf17ddddb76beb553 smb3.1.1: fix posix mounts to older servers
5ff140f8c6d4d1037e237b75d1361016541f00dd io_uring: Change res2 parameter type in io_uring_cmd_done
393120f9b2f144fc6f01448e256ed11b31ba50b5 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
06764be33f59d00efb5d2d4c7732161081ddaf4a Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
c87fda80fb780717fedcaf40a5458883d6b28b22 pmdomain: imx: gpcv2: Adjust delay after power up handshake
a9e638a691ccdc7f93ba3cacc2d42e7f0f78dbe4 selftests/damon: add _damon_sysfs.py to TEST_FILES
cbd48c02336af32879d970cac81c24eb5dea2492 selftest: hugetlb_dio: fix test naming
b45ebd278b2c937103c1a32c7e2427ccf0b5c65f cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
defec983f73143b018a194a05ab643d3a6fb0066 x86/cacheinfo: Delete global num_cache_leaves
f65f5d13a2319659f12bcb2369edb43deb16a82e drm/amdkfd: hard-code cacheline for gc943,gc944
0799ca314ba9b9c6dd675a7efe6b556015a0b0eb drm/dp_mst: Fix MST sideband message body length check
311dce5965164f8a626793dfaef975ffa5f293bd drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
0f3971702c8fee3ea32dcf8a991e7a059dbfc328 drm/amd/pm: fix and simplify workload handling
58b495bd757e0de3aebc4dcba67fb3a8686f0f78 drm/dp_mst: Verify request type in the corresponding down message reply
11085c4058214a3d504642a4fdefb49e39b1bb65 drm/dp_mst: Fix resetting msg rx state after topology removal
425d293ab664631147eba215b12734fe77ca979d drm/amd/display: Correct prefetch calculation
9bd0866ec6b9ab74388aafc1b6b7e688ba242e16 drm/amd/display: Limit VTotal range to max hw cap minus fp
222baa59aca307b9f41a6c6e0236f5298921857f drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
698615d33bccc7c084cc512c50f4b0266f4fb233 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
054f046686887674d567c7265ae88e03fe40e443 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
f73d072671e76a55cc62d1bc8abfd8d2fd89ed89 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
c6dfc7f4d55ae8bb419194967215b299aef233cb drm/amdgpu/hdp7.0: do a posting read when flushing HDP
ba5215419e8b7a8c96968c85ddcfedc082737c13 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
598d4fdaa65f84ee22bbc54a73edfb8866aa845a modpost: Add .irqentry.text to OTHER_SECTIONS
6a0ed9f44ebd8f6a63e1f7cf8e6222588429e1a1 x86/kexec: Restore GDT on return from ::preserve_context kexec
170c597946bef209ac639839182f574ec59f1676 bpf: fix OOB devmap writes when deleting elements
fac6e0aeec4903ff9c905d834694521efa0b3c60 dma-buf: fix dma_fence_array_signaled v4
b4f5201ce7f41c32a183c03659fdbac009494d3c dma-fence: Fix reference leak on fence merge failure path
1a9ba67770f96755096250f9ce99c2b228cac7bd dma-fence: Use kernel's sort for merging fences
c263da9ecd6a19462e6b46446cb6c1b450f316ee xsk: fix OOB map writes when deleting elements
5699d9d7648be8295452c5db263987975d905817 regmap: detach regmap from dev on regmap_exit
6470e572c3e075735a7b1ee4ab07267bc1ee5dcb arch_numa: Restore nid checks before registering a memblock with a node
d0f945af7c73f477e70f8b81208c62cb7deb17b1 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
4043c8a9e1a98ab892645f8030acf13f13adf611 mmc: core: Further prevent card detect during shutdown
24e53827067788ce707ff630697e53e9f07a897d x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
a425bc65e45f47165d0dc0e48b0dd4c183604d17 ocfs2: update seq_file index in ocfs2_dlm_seq_next
d9b382229b30c5d74cedb12217e20c1ffa7bd120 stackdepot: fix stack_depot_save_flags() in NMI context
f994d560ebd05a742d874ea7e442a60e99d79c4d lib: stackinit: hide never-taken branch from compiler
4891734b45f8577924b1a0acb58b0ceee4505864 sched/numa: fix memory leak due to the overwritten vma->numab_state
f3aa3c9b7cff6f4ffaf3ca6ff0237ebe7a7aa5a2 kasan: make report_lock a raw spinlock
f6a7144206a32c0e044ca14801d641f71f133d4c mm/gup: handle NULL pages in unpin_user_pages()
40a66866049860724e6dfc9cc3b3258ede8def7c mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
039474a76b7c9b3a5391ae1efdfd78096a6620d9 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
8e40b32ed43e7cb56dce88c2132d6361515694d2 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
fa1121f9064aeda5793b0a916fac88cb1b0419bf mm/damon: fix order of arguments in damos_before_apply tracepoint
b1395cd15aa5221b8c5e8fa73b88d6241f4e18ed mm: memcg: declare do_memsw_account inline
6f3e2430db3bd59821e6e8737ec542346a01d93b mm: open-code PageTail in folio_flags() and const_folio_flags()
00e3077e267805a8b312d851d8bd7ebe54ccab2b mm: open-code page_folio() in dump_page()
a2105260f08c8e0241f4f3a009b5ab24998f259f mm: fix vrealloc()'s KASAN poisoning logic
6fe5d9d35c08411026c4d052522bf52755783e00 mm: respect mmap hint address when aligning for THP
77c7994cd951fc0ca0e8570f130fea50288f36cf scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
2a1ea2aee2b555f3113deb7bbe7830d55b3b0120 memblock: allow zero threshold in validate_numa_converage()
def14364cc03584133fa8c116b2f6ee8c217f958 rust: enable arbitrary_self_types and remove `Receiver`
102293dbf08919094db04ac0af3435c12e484eb5 s390/pci: Sort PCI functions prior to creating virtual busses
9620ef9e931b4779d077ea41ae0c0bcde2c3d98c s390/pci: Use topology ID for multi-function devices
fc1dbb8187c96a8cbfab1517c00f1e5ba30e6fc0 s390/pci: Ignore RID for isolated VFs
5e3c557b44c40d1cafc95aa645eb7d655be05457 epoll: annotate racy check
2882a1ad9869d1e77513f27caf83f825aacb560b kselftest/arm64: Log fp-stress child startup errors to stdout
9784e1b9995884665b154a5e3e3d75cd2ca82b8f s390/cpum_sf: Handle CPU hotplug remove during sampling
8b7d0a9aceb38219e4694f392f3094ba43e663fc block: RCU protect disk->conv_zones_bitmap
ee90a7d51ee23a2a99023bce88263e33d06e6d3c btrfs: don't take dev_replace rwsem on task already holding it
ff2b9e5f9d150b9b1800484e44abc102e8aeb059 btrfs: avoid unnecessary device path update for the same device
967812536f6bd0e65ea846a6f8ccf96f046614cd btrfs: canonicalize the device path before adding it
051e4d8a9d1a19af78d9727224c242548f74caff btrfs: do not clear read-only when adding sprout device
9f12167964a46a2f3bf130c55609ae936bf091f8 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
b6cb16ef64aa46bacbd5e7e7867dc0ed7df11716 ext4: partial zero eof block on unaligned inode size extension
ac10abad71776daca6c8d5ae0a72dff65be54073 crypto: ecdsa - Avoid signed integer overflow on signature decoding
2480aefd323f4ceab0234409f1fdd4fcb2de565f kcsan: Turn report_filterlist_lock into a raw_spinlock
39ed1abc06c8a7d714db53aff4c290821fe34394 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
d21ea4c1849f547c96e09d41ab3a46d3292afe4f ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
332b3db8587d03d08f825a9ef75a51be0a4b8b9a ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
ba75dd51ef5283069383d81fee65a07608c1e329 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
f1ef54d205204a8264811e7570f57f6f500c7232 perf/x86/amd: Warn only on new bits set
804b5128989560db346c61d4ae2c663a7f5e73b1 cleanup: Adjust scoped_guard() macros to avoid potential warning
c38483de42880f2687ff665953d0985ac3cf0ea3 iio: magnetometer: fix if () scoped_guard() formatting
906d6540305f91c71fe4495e56bc9784e3ad2a84 timekeeping: Always check for negative motion
aa8f5b253759de7b753e7fcc14ecfee5b6cc4c02 gpio: free irqs that are still requested when the chip is being removed
a40652e2773a0e50eb8c3cb036948268a29a6f7a spi: spi-fsl-lpspi: Adjust type of scldiv
872d039afae613822d62049121a82f6788af6e2e soc: qcom: llcc: Use designated initializers for LLC settings
24ea7b17e2c376798e79fa03acb73e04d2da38ea HID: add per device quirk to force bind to hid-generic
0ad700830647375272631eba8a76d8e00c325ef7 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
9bbf97e5e699e9fc4de08cee0798d158e077101f soc: qcom: pd-mapper: Add QCM6490 PD maps
53b1c6966e977afa5bdb074fb96b67ff659cb306 media: uvcvideo: RealSense D421 Depth module metadata
54486f27a77983eba15c30c2dc2157bc104ec55a media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
bec7a104618f125fb49f3fccf37be7ddd195bc17 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
d577e4efa354a6172b658d9a841970e404d44e51 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
bc5b7c809ce74a45f6830775bfc3a0f43ecb1e19 mmc: core: Add SD card quirk for broken poweroff notification
d794a6b1e0a3a97c703bc954ae5e6f92f2870acf mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
b5cd9555cd023fab9016d7a60c53d462da59f54f firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
7df761f32b21804be76c305dd19f895a11cc3b54 soc: imx8m: Probe the SoC driver as platform driver
d1401b14d2be613ece5ccdf7de8fa8cd52428b32 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
c89add54792e0619bffae30a35b7dbda68b2efde selftests/resctrl: Protect against array overflow when reading strings
f14db2836498cd8525beae5122102a76bea38608 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
963d2fc4460480f013b8e36d65ffa13d628d26f3 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
9f9133e496b939ebdc4ed7a12374cec07eb824b9 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
ef890c6196a9d8c8f2bb8f947a01a39e358f9ac3 drm/xe/pciids: separate ARL and MTL PCI IDs
d6178a98dec13bc0601c439b99cadf09dcc6a5da drm/vc4: hdmi: Avoid log spam for audio start failure
c25256a3fcbfbf9c2191ed54ab98980fa192b69b drm/vc4: hvs: Set AXI panic modes for the HVS
f4a0572fc76b96b2fa41d03b44cafb774ba20449 drm/xe/pciids: Add PVC's PCI device ID macros
fc8229acf7ae2edd3fe213b1b55e9ce85b83335a wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
4d3ec92fa9822ac53268053ce207bbc030076cc2 drm/xe/pciid: Add new PCI id for ARL
dabbda9652e3d5343db56bf5c04b6450772c4159 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
8d61483fb0e1bee018e9aa9421bee62022bc983e drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
8ac52400cdc7eb46644a0232020acf3a5eeb763d drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
0f4b7592a046fa578972ae35e9578383f34f69eb drm/bridge: it6505: Enable module autoloading
fa566025622ea503382a93384a06331413c34787 drm/mcde: Enable module autoloading
883b13755f5be04d8ad9d9b37c6b6c3746b4c132 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
8e166b5481656933fe11c116203b93a7258bed28 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
80130c5b55a23b1632ee7f56e7bfdfd0bb4ad9b1 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
a60aebc9e4ba18e0c9a464715036f58f98cf8f6b ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
d4e030b5de8dc8197611b75a606c6a9df82c0158 dlm: fix possible lkb_resource null dereference
2cd56311e9b5f2d6e11e705ff8b26a59bb11fddc drm/amd/display: skip disable CRTC in seemless bootup case
1b7731f8251d7189d820a4a33ee9643aa3a7ca99 drm/amd/display: Fix garbage or black screen when resetting otg
6744404fc3c862f8c9b6d0ae98b4998771249dcd drm/amd/display: disable SG displays on cyan skillfish
5f89e4a9dfb2158f847ee8470fa329b28b7fc7a5 drm/xe/ptl: L3bank mask is not available on the media GT
abca4f4811789f2557c96f03dca17f01b8c0f590 drm/xe/xe3: Add initial set of workarounds
a98f1744f2f94c763b268fcc6e963aa469bd85b1 drm/display: Fix building with GCC 15
4ed8670c7949679786f50f716d9e45df1528ea63 ALSA: hda: Use own quirk lookup helper
f152dfe184e31a1d255ac5c772c6b35acf1b8c68 ALSA: hda/conexant: Use the new codec SSID matching
b68ffce2454a0a055fbecb8904936436151acccf ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
9a5eafd68341bf65baa733e2096de475423bc9d5 r8169: don't apply UDP padding quirk on RTL8126A
5a7f8a9e3544b8fdc0d581f7d2b2488cba6c8108 samples/bpf: Fix a resource leak
9b0880a3a1e88b03da4457694c5bd57473fcabf4 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
f855bae3fda849c406940e53885275441be59373 accel/qaic: Add AIC080 support
7702425bd9104b659fcd891b9ce1a00d828d1970 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
a4d424f988362299eac83431136d7caab2a38484 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
49a5cf0cbb8b3a6dfe4503fb61cb2302cf421642 net: ethernet: fs_enet: Use %pa to format resource_size_t
7918c40c277e82b94a457ad94568ce61f5b1341b net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
19e7d0d8de4cc6e1a752a27a56c5318ed314ab37 af_packet: avoid erroring out after sock_init_data() in packet_create()
cb8f06eed28de750e3cb0873a60d952db033d552 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
4cf91a4540282d0dcc69f98d4cc61c76ba76201b Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
9bd711aed15857444a4461662012a73cfe87a7e9 net: af_can: do not leave a dangling sk pointer in can_create()
97a69cc20de57b61e10a55c15c60b1ee9cb0dcc5 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c2c449d8ea4467d560177d989510c189d6130076 net: inet: do not leave a dangling sk pointer in inet_create()
15c41290c1161184369e5e38896830d40737ddd7 net: inet6: do not leave a dangling sk pointer in inet6_create()
860ddeffb668bde63f09a907ba50ecc557ea11e0 wifi: ath10k: avoid NULL pointer error during sdio remove
5a2e6ef9ce8ff554414b556cdc4103dda1065dd8 wifi: ath5k: add PCI ID for SX76X
d70e5bb6413bdfea09f763ca854c9ebfee864b0d wifi: ath5k: add PCI ID for Arcadyan devices
5c8a18448dfbd6fd8a56f33ec8b9ba009abb6e53 fanotify: allow reporting errors on failure to open fd
a967296738c9ab935d276b60f467257b79401641 bpf: Prevent tailcall infinite loop caused by freplace
0def17a34d137e1727d8d38a16b2153ce55db244 ASoC: sdw_utils: Add support for exclusion DAI quirks
926b48ab48685bb384a006f7e15307ac0c4a3710 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
6fcf98fcdc71044c3a7a508905b3f8ec2e05d4c2 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
51b88735cafc0536424fbd58aa9ac2a1446281b0 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
b747d40acb5f259192120a158cd0e1a3aeeb602d drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
92882d76bd53b0fa67a6cf9ff17e6b005a8d5f6a drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
93bd5458e7f9a38c05e0424a356f448dbe006e9d net: sfp: change quirks for Alcatel Lucent G-010S-P
b58d3ac1432d13126204ed22bc2c84f9b6cdfb60 net: stmmac: Programming sequence for VLAN packets with split header
16a49d2d49d9ab946cca76a34e9a19bca082d662 drm/sched: memset() 'job' in drm_sched_job_init()
b194aacd8c2a74c9ea461550c85708acc0693b21 drm/amd/display: Adding array index check to prevent memory corruption
e6e8fb1c01203029fb901a775a28799b25531464 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
46b0312c4e7d9de0bbb417edf79035c1547e2929 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
8daac060fe66ae5837673c44d07f2d0ec1744f84 drm/amdgpu: Dereference the ATCS ACPI buffer
2987fe26b95a273b3ab66f5e7bf1006289333026 netlink: specs: Add missing bitset attrs to ethtool spec
398e3ad7078e447a1b9c81b39f2b047abc6cb8e9 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
8c93d1e79f6b278f458c290542505d86ab825b64 ASoC: sdw_utils: Add quirk to exclude amplifier function
ea377a3f42efce4eea1be44783783e9ab29d1b75 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
b0f89969ec86e914fd4aee8ef5341fb05ada2512 drm/amd/display: Fix underflow when playing 8K video in full screen mode
3a4681dd57678ddac320e9cda013714a69970865 mptcp: annotate data-races around subflow->fully_established
4e801e76e6e74cb1ae7cbc7269c0c80d5f6dda40 dma-debug: fix a possible deadlock on radix_lock
be1a3f15d038a45004070f474f286950a596b649 jfs: array-index-out-of-bounds fix in dtReadFirst
5e4a9a063abb5e1e19b26ee6682718dde208e115 jfs: fix shift-out-of-bounds in dbSplit
4d2c796e54f1e1edf4015c14ff0927ac5f6e2035 jfs: fix array-index-out-of-bounds in jfs_readdir
e0d1ace8fdb13887c3ffba257702d97f28e43779 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
6684863c3273b56f25e61178ba4037176f0752ed fsl/fman: Validate cell-index value obtained from Device Tree
c0e98ac4394410cc25d3171cc96cff9881d1258c net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
4c60c7a2184ea78dec3d8fb8c46bf0fa3f2674a0 drm/panic: Add ABGR2101010 support
2f1977dc79ddfa2f4f683c40dbd0746d1a692e83 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
778a382afc351ef964e9927a5f1d04a06bb4107f drm/amd/display: parse umc_info or vram_info based on ASIC
b7a6ed5a29301d43f0ca3eb6a04bc3277000dd73 drm/amd/display: Prune Invalid Modes For HDMI Output
35f2507808a86733456870b51ac19b7ce14bb531 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
d910c85cc601600ffac3dc72e444ad775c8afd2d virtio-net: fix overflow inside virtnet_rq_alloc
2a3886da7eaf5c0f4e751ee68b8d3d9530c697d2 ALSA: usb-audio: Make mic volume workarounds globally applicable
526a8440faad76977ce763dd839c45102e12e3af drm/amdgpu: set the right AMDGPU sg segment limitation
312d10f8901af3c0698a3d8347d843eed85425d2 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
2bb8c3d7686666bb9e731ae307bee8f802ec6bcf wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7196ce6a670650d710624d85025fe5d0eb608981 bpf: Call free_htab_elem() after htab_unlock_bucket()
1428e5acb321a83d579f1e55559316ba9bcec5b8 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
fc19cdddcca3b637117012004f1ddbe2af64242e dsa: qca8k: Use nested lock to avoid splat
dc2756fe7c75907fbf585f17100c6500f1e7b4f4 i2c: i801: Add support for Intel Panther Lake
bf9fa672bd660938adeda7961a9b2b65b4fbc035 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
490ed947d0bc4e8833ccf19a091c5c787fb167d2 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
5edba323848f1994e02828b17f1a255f51dc49fe Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
f10cba9e6721bde4bb7d473a2d57046cb350f7a7 Bluetooth: hci_conn: Use disable_delayed_work_sync
b1d70107a8b328cb0eb0b8215ed6329a2a0498f9 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
479947f9be9a53f4f31d95d1494fa969592cd10b Bluetooth: Add new quirks for ATS2851
973cfd179862f20fcca0d2c7ef919a7ef0db2088 Bluetooth: Support new quirks for ATS2851
3c3847b14cd9bec0dcf2403722ff7a595a9eae4a Bluetooth: Set quirks for ATS2851
c8ad1ee2775b7f5faf8b8ea14cdb91f252a20b7d Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
c1b7385701ff9d8ae91b55b6faa138d16c93f1e6 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
35775c8c2e1c064a128f2c64b7bac5ae1b6dc9db Bluetooth: btusb: Add 3 HWIDs for MT7925
e5d0f42cd4797ab1f6186614e2f3ea2b77132161 ASoC: hdmi-codec: reorder channel allocation list
e16ef51728440e7e9ee5dee9edfd892f83f09e74 rocker: fix link status detection in rocker_carrier_init()
39e8e49147439f6b66d7209b64f9663a1f3092d0 net/neighbor: clear error in case strict check is not set
ff9c8c8d5b8ef7b63184481401832564e1617ddd netpoll: Use rcu_access_pointer() in __netpoll_setup
0256d420c91ac90f89a8fe6feb49f1a135920144 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
f4fa0d931b1ac2eacfc79bc0f23d99ec9212b450 rtla: Fix consistency in getopt_long for timerlat_hist
bbed8371ea33adae6d3ce7ca32a167462c6c2b8f tracing/ftrace: disable preemption in syscall probe
060befb3f4e0a96aaeb8d8200599cd4f00d6fdfe tracing: Use atomic64_inc_return() in trace_clock_counter()
4c9c257a923dcb16bfada57592c0d4b4e500be2c tools/rtla: fix collision with glibc sched_attr/sched_set_attr
b2633688afdd395bd90c0bd35d232efa39425d54 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
bb5e0583600333feab3551dd7e549e037bd8c532 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
4772583003f69a4846232518a73dc02170b22930 scsi: hisi_sas: Add cond_resched() for no forced preemption model
e6beb1265039d15cccc39f1f0a7c8a9035e11a77 scsi: hisi_sas: Create all dump files during debugfs initialization
02528c0ec07f4119198dc15dadf506dc18db3391 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
7d92234b3a9035e150c67f86aac0e0d16cec5f4a pinmux: Use sequential access to access desc->pinmux data
5a15bc67bed6ca42b6d5eab876646b7c4da420ff scsi: ufs: core: Make DMA mask configuration more flexible
d97e307bffee0dc489c054a2eb5c8e860c8391ae iommu/amd: Fix corruption when mapping large pages from 0
fcc0c64968b9e1c0411b463e5e0fef4e3135bd60 bpf: put bpf_link's program when link is safe to be deallocated
daf545b16c62b0ea155994313ab1949bb5f2fdd8 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
d9424d16803956bb26809a994c0491341d2c74bf scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
e7d433930af18d5bb57c649df32cadb263698b99 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
a27ef757df405ccb811fd243dedc31b8c307eda3 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
e56777d6cbe4a81388f28744fbf61f7c09b01594 clk: qcom: rpmh: add support for SAR2130P
e49019c4b4f8a37a20f5eaf44c9512385982f79c clk: qcom: tcsrcc-sm8550: add SAR2130P support
b75637925be4f92e38a64467152f682691c5f8c6 clk: qcom: dispcc-sm8550: enable support for SAR2130P
3ad9a97e17e36c965f30173ce9dde3324841dd99 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
d8be1368da77e46fd51f5425addb6b3badf35b5a leds: class: Protect brightness_show() with led_cdev->led_access mutex
98a090e0ec82d3cf375997c956283ca396b1d7bf scsi: st: Don't modify unknown block number in MTIOCGET
4cf294030e74c39780d9043eca7c12d9448dabe1 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e7a4848c08f7f5a5b300625c2c5ef7959f78457e pinctrl: qcom-pmic-gpio: add support for PM8937
f905e707eb3f4932f9650bb416b5c20be0eb34fa pinctrl: qcom: spmi-mpp: Add PM8937 compatible
5b3fbb4085c75d132e8a3af4c9ce45b4b346b0b1 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
c63dd91f369726ef174de998a2356f6d5bd8af56 nvdimm: rectify the illogical code within nd_dax_probe()
afbad240d51a3d35c8168d2cac3a82d7aa54ea27 smb: client: memcpy() with surrounding object base address
e29304477e6bb6a6c54f1badf147cacc9f4c801b tracing: Fix function name for trampoline
2b7fc5e46da53cd799a499f2df1bbf340d615532 tools/rtla: Enhance argument parsing in timerlat_load.py
1775c4870934e47a654bf066b1708a729a378605 verification/dot2: Improve dot parser robustness
cad559c313906efc235227461fc37b4d1bf3fbd6 mailbox: pcc: Check before sending MCTP PCC response ACK
21bf6d384803bc31dcfb8579c10126f0c4ccf232 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b1030ccbfa3435844d4c5be5a98a89eeaad44fb6 KMSAN: uninit-value in inode_go_dump (5)
da73e959c9ae3894494b4d65fdec6d6acfaa6de0 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
74a8454be871b7130ce7a3bb029307d6273e8158 PCI: qcom: Add support for IPQ9574
75cbdf04ff48b5bb53cd176277ad19e960b0def9 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
68dc78c05e6247be2afee6ebda4501b8fd55b250 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
8be045af2657b9698e7baaa2fd13280235d41547 PCI: Detect and trust built-in Thunderbolt chips
cb9321cb8c9bf512fb6cfeb62a61860f7f00c812 PCI: starfive: Enable controller runtime PM before probing host bridge
e276514e42f7f4142cdf294c52da40e61c828237 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b01111ab6a9b988f75d1f6d4daabf2c445dff5fb PCI: Add ACS quirk for Wangxun FF5xxx NICs
6cfea763639767f11c5e07cd9e45caaae9008e74 remoteproc: qcom: pas: enable SAR2130P audio DSP support
8dc720b19ed14e945876dbf868370d66154282d9 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
89832ffb4360f75e05dd3ab24cb57d77ce772ded f2fs: print message if fscorrupted was found in f2fs_new_node_page()
c877bc25313cf7e4e181b6a8134f2ff6f38c9309 f2fs: fix to shrink read extent node in batches
842c699959dd6c17b75c223480947d361665d3c4 f2fs: add a sysfs node to limit max read extent count per-inode
592fdd0a0fc232f203384700ff856c706e32cc83 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
bcb7ddb51c87a3dcf29fad19174d0e0e19b8ef06 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
f6786ffb1a3859eb11e1b44fc7548ac773a5ff99 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
1be6034128f3326b7d1a9c7fb28d37b2d5e4f456 fs/ntfs3: Fix warning in ni_fiemap
c85638c242203b5b770406dbfdd9a77a8ff426d7 fs/ntfs3: Fix case when unmarked clusters intersect with zone
fab025fdf078f90eae97f552432d2c8a6db7fc6b regulator: qcom-rpmh: Update ranges for FTSMPS525
607307095216541ce8e45fc4be1ae6a29016e39c usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
553c2ed7faf5851e6684c0db1921eabce58b69af usb: chipidea: udc: limit usb request length to max 16KB
97935b89944de70063673dca54f41d979a48a609 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
74a33b9679f260e3d304500c2134044eeb0f758e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e81a0b5de3d90045518fd5ba8b2161252b1c89bc usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
723cce37995d2219339656fd2838610687ee546f iio: adc: ad7192: properly check spi_get_device_match_data()
f56d7434c1be970281bd129858ed0fe6bff7f94c iio: light: ltr501: Add LTER0303 to the supported devices
8f0fa75aed2d02f63b8c5732430054671892bb60 usb: typec: ucsi: glink: be more precise on orientation-aware ports
4f7e1531a3b400de2e4e883dc3f0d7101000fc8f ASoC: amd: yc: fix internal mic on Redmi G 2022
abb36a39691a736ea725245f89d91692f36fca32 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
cdecacd7365fe60ccd3a06191cbe6110e19bc465 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
5d74164b6c1479d0d03a4947ef040175b99591de ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
4a6de547b1e4b63206e55f3afff1cf5334b62212 powerpc/prom_init: Fixup missing powermac #size-cells
8b8d8c37543fc8c5ed3a806739b2e9acae6b7d5f misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
8b1c2412dcd80f28c978c8e7dbe8e31d958b6a30 rtc: cmos: avoid taking rtc_lock for extended period of time
0f18669313dd032591afd8e2d5a7ceb3aa0742d9 serial: 8250_dw: Add Sophgo SG2044 quirk
44869fc3ae3841b4fd5f41240f4b36f2de7cff8f Revert "nvme: make keep-alive synchronous operation"
004b4151b7c9cf0781ee5e4756bbb53122f829e1 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
5312d036406040edcdf198a9b5fcf78e63ef85a5 smb: client: don't try following DFS links in cifs_tree_connect()
3335f2045e6e1577de3db9433aceb76bee5b8983 setlocalversion: work around "git describe" performance
e52c7052a638baab2ffdd7d45a5d845f89eb4d35 io_uring/tctx: work around xa_store() allocation error issue
3f0799abdee1372b3d7abbc60524e4991561cc7c scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
ba242b7809260018cdf8293a8b1f7de849c36fc7 drm/xe/devcoredump: Use drm_puts and already cached local variables
794fc1612414557ff371fbf1dde74912d303706c drm/xe/devcoredump: Improve section headings and add tile info
8f7deae8d2545deecb9aaeed50b65955eff7ad1f drm/xe/devcoredump: Add ASCII85 dump helper function
4bc5c4629bd74cbadc032b7df8728d56025b6e67 drm/xe/guc: Copy GuC log prior to dumping
31e95a4d1451eb4509c1769bb5bc91aa46f00f4a drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
ad2755e57e250c745b0b23dca14a26e7f5bd75a5 drm/xe/devcoredump: Update handling of xe_force_wake_get return
6aeb224f8c9b90fcf9788946d25306fd9dfe9fc4 drm/amd/display: Update Interface to Check UCLK DPM
37a8842d9fd6152e600957464ab7154b86d0d002 drm/amd/display: Add option to retrieve detile buffer size
b6d770d5ff4a7fbb067eeb559fd530a2a8952219 sched: fix warning in sched_setaffinity
cabd9a36c04c55e4998a54bfafdaf23beffee000 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a4ae2e14e44ec448579fb679f456266366d2ed22 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
9ce65d21add8306d74acc899a06236599bbb7e5a sched/core: Prevent wakeup of ksoftirqd during idle load balance
b7c525e5805971020a547a8a7d843b8992b459bb sched/deadline: Fix warning in migrate_enable for boosted tasks
2fee9dd30fee624dd0b41e075539f100b54f1b22 btrfs: drop unused parameter options from open_ctree()
3a9903e8e2c673374d59987f06ceade08d549462 btrfs: drop unused parameter data from btrfs_fill_super()
480bf5cbc104f4a82a16f30dd4c1f7deac5af5f9 btrfs: fix mount failure due to remount races
4ea5344fe6df12db1ae71ad25dd3a55073fa719c btrfs: fix missing snapshot drew unlock when root is dead during swap activation
968086d560d2d9db330c29234c1b96798d0c5bc3 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
f96b01fb8f108f51a60bed69999754bc28c7f934 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
4416ccb5766eefb53c5ea5deefd509a4a380d9fc x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
9703bb6a5f63a3e43c2dce9f50e0adc8d648789e Revert "unicode: Don't special case ignorable code points"
cdd5f082b751c0a46b978c3d34c7285f90a9fa9a vfio/mlx5: Align the page tracking max message size with the device capability
ae0fd0728810c9e09bbe29503d4c07059124746f selftests/ftrace: adjust offset for kprobe syntax error test
78f3252d50b16d8c79869d93e007a8c7c3a8de85 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
68c92cad5ac05912983eea474572a70c988d04db jffs2: Prevent rtime decompress memory corruption
e270b0b8ad11999b9e4eee0d0547fa8a31ff3041 jffs2: Fix rtime decompressor
8713fa75b3643c323a2237c79dc40ad68176fb71 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
bc2e3d46b24700764e1550606a947798d679a85d ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
fd1d83c89e83d4adcdb01580763e8531f96cf157 net/mlx5: unique names for per device caches
2ed36f9d79c9a7f1327c6150e42c6174c7a501ee ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
c1d6809c43b6be41d2a20604f57766aba1fd5912 drm/amdgpu: rework resume handling for display (v2)
d9e605359555eb4fe538c7b838abc8aebcb8da99 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
cbc9a601e5e1b98b304b3cf7244d580ba9db8879 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
961211db6378b896a88f2d7ca7a621de36157272 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
8fd5eff32eef3095d20b12fd67c7e4681b184ea8 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"

--===============0856688722134018213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e41a39dce9-5f99afbd8d8e.txt

f1c079ac6aca1cc85330aa20613e29a0ab7e71bd iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
cce226f37ee5db07448f64894e9d5090d63e8dd4 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
cc035f661aa78161ecc0b6a5c35c9bfac9b0c574 watchdog: apple: Actually flush writes after requesting watchdog restart
df2084e1ea04bd93c384bddc219cb639114eabe7 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
43a5b8ed7cc1ab019ce891449485dc7040153109 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
56a63a0663328312b9d65045db9a21af1abd1361 can: gs_usb: add usb endpoint address detection at driver probe step
f2218f08507c825f8071aba4df63bb134c69afe4 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
1436e56dd4cd6e83372405e0aee01212d30a2623 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
a73af8f60c0d1d65f75655ae8f28b9de2a5eb5df can: hi311x: hi3110_can_ist(): fix potential use-after-free
e03799920807de058d5049fb8d54f78c6c05bbb9 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
f8603cfa9cd9cb56f7f8719764979d7d4c96f482 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
b2364c7f3874aa943383b7e5fd7267c67bdfac53 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
5011d87cbab1759bae628347aa957ad014ac2f91 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
b9d716547602365f61d01501bb97ff3cffef3b52 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
979d40e1c56e599f372240930e35ed76b78b6a30 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
04517d91e64f8150f24172adcb1d9786d94e0fe8 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
9810dc262c794d7ec71c68df486c35c7dcd5135c ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
2276c2ce3c1801013830ddd761b3b707cbb6dd29 netfilter: x_tables: fix LED ID check in led_tg_check()
c1238a4b5d0bc21787313da55f1850d41aca51bd netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
035120129dabaa3efb485a378b807d1c47cb18b5 selftests: hid: fix typo and exit code
f304efd72218cd1fb9f2a01dec0f2d56417b6f7a net: enetc: Do not configure preemptible TCs if SIs do not support
6eb9e5ce4a2627d3fa5ef50e13d46c7ba429ab88 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a724ca98a13b56890e710ab3fa455ac23e3f3d43 net/sched: tbf: correct backlog statistic for GSO packets
2a45c3c218e9f8157564fda7d22b38ad16ac6203 net: hsr: avoid potential out-of-bound access in fill_frame_info()
a72534695b6e3a2ea239b726686d36a40fc2a872 can: j1939: j1939_session_new(): fix skb reference counting
a15786e9633b7276aac466c4b8049ccb542593d5 platform/x86: asus-wmi: add support for vivobook fan profiles
29b998f50ab599985806ca49064f13ae79e33440 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
82e5d20e31211d5cf7cbbe6b061b63bc923ea2ab platform/x86: asus-wmi: Ignore return value when writing thermal policy
f217b14ad6526b8dee5b0d853d00cc3c330f6590 net-timestamp: make sk_tskey more predictable in error path
ecd3eefefed18e45708e33fbecf1d46b7996d420 ipv6: introduce dst_rt6_info() helper
957eae9a322671d1cc4363766780ec49926cd70c net/ipv6: release expired exception dst cached in socket
6e0f72520f5c98b790bef661d49f1a4e93e4066b dccp: Fix memory leak in dccp_feat_change_recv
37fdc620936679cdf637fa0eaa82701098012045 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ae847378ced44368b7ac5db075b7967ea12d955c net/smc: rename some 'fce' to 'fce_v2x' for clarity
01b990ce11347d4e9d1f81dc40b46f3182327cf7 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
93ccd6a96f554da34f8f2bd4725302728829caa5 net/smc: unify the structs of accept or confirm message for v1 and v2
86eb289bc19d3c720521636a59c5b853b70d315c net/smc: define a reserved CHID range for virtual ISM devices
e5c76c729e45870609374f8b8c4c7b7f6ca17234 net/smc: compatible with 128-bits extended GID of virtual ISM device
b6455c137139679e18bfbe5522bc2ff2430b6f0c net/smc: mark optional smcd_ops and check for support when called
3ae8c44bb2af243c2b5ac1cda76fe8aa132636f1 net/smc: add operations to merge sndbuf with peer DMB
acaf034b5eea5bf2a7c9404cf0cc4556a1c05641 net/smc: {at|de}tach sndbuf to peer DMB if supported
fd62819a8b114af455febe70a593ec2b4591fc15 net/smc: refactoring initialization of smc sock
4614b7b49936b8aeac78fd451c87f8dd2d9e9b36 net/smc: initialize close_work early to avoid warning
f7fa518080c4c8e3c454d05bee2d774da6599330 net/smc: fix LGR and link use-after-free issue
22b71e3f1f3f95a4d10442c9223c1b6fb91a1fd4 net/qed: allow old cards not supporting "num_images" to work
f1d663535ce2ec04c3134ae7055e873e24ca762c ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
1499274adea65e6085641c6dbc90ffbf3d592873 ixgbe: downgrade logging of unsupported VF API version to debug
283a2cb77d4cbf00ee1c74da562c2fe2650e8917 igb: Fix potential invalid memory access in igb_init_module()
7fbe4e33a19bb37da9c1bc25d330ee70e7dc24e9 netfilter: nft_inner: incorrect percpu area handling under softirq
09513afa530e9d47213f56f4f3412893b2c633de net: sched: fix erspan_opt settings in cls_flower
36262728bdd291207468da2515f709491c61fc44 netfilter: ipset: Hold module reference while requesting a module
a09a59d8b623e5d2be60280a82a818a7e7d5a989 netfilter: nft_set_hash: skip duplicated elements pending gc run
06ba016cd87b41fb4bcb59f7ec39e685ed522ab7 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
11fbbaa6de733a961069bb499f98c532401b7000 mlxsw: Add 'ipv4_5' flex key
e1e64a0c6a13a47aa6a1c2c0753b98a1b4b4930d mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
e562dad9534c4884521097d1a276eb548df6d8c2 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
0fea6528d8b168e3611d4e13534c7408ed77783d mlxsw: Mark high entropy key blocks
9e16495ad2d43140401b44c8d27f2d7b613fd0ec mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
e59147ff74b7c3d7aca26589543611ee258a8e4c mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
900ad69d6a9d66d7e2018051dd3e540596621a2f geneve: do not assume mac header is set in geneve_xmit_skb()
66f8b969c8c4b271a697e0ce718999698bd5e31c net/mlx5e: Remove workaround to avoid syndrome for internal port
3e3ee6f127f4b649ebaeff194e734e8314f6c94b net: avoid potential UAF in default_operstate()
40639ca9df4c8676277f3f3891946e8893bf751b KVM: arm64: Change kvm_handle_mmio_return() return polarity
cb1d7a4b9a5f861469a64ef7f4b9aa2ec9f41a68 KVM: arm64: Don't retire aborted MMIO instruction
8f7091b5414966aacb9c0dd9e050435eade8e668 xhci: Allow RPM on the USB controller (1022:43f7) by default
1b80ad0b689fdeb3256958f38f34507435e8536e xhci: remove XHCI_TRUST_TX_LENGTH quirk
bbd8ce6f37530a16a4e2317b34b17bf4bd031b13 xhci: Combine two if statements for Etron xHCI host
5284daa2af104565e28a46114613d14ac4f5b713 xhci: Don't issue Reset Device command to Etron xHCI host
dfd77cb4614bcb7d58376af85af01a9618933799 xhci: Fix control transfer error on Etron xHCI host
be13604ca21eb4c70dca99c60237fab1b2eb8f4d gpio: grgpio: use a helper variable to store the address of ofdev->dev
9cf656a4d3563c5f5d6e800224091bf5fa1dd600 gpio: grgpio: Add NULL check in grgpio_probe
3baf04f58d19fef65f35d30d8a4afb89cbe95a72 serial: amba-pl011: Use port lock wrappers
1162ce98ed9b97703e5e2a825f68f2bf75e45d49 serial: amba-pl011: Fix RX stall when DMA is used
029a3971ed647ac37377c9f6fc7350a4333de6eb soc/fsl: cpm: qmc: Convert to platform remove callback returning void
02bf370a20384ed183e78b716d2307c3638c6e7c soc: fsl: cpm1: qmc: Fix blank line and spaces
367b7bbc286dd7a972f0bd9ca9bbff7bf33cd817 soc: fsl: cpm1: qmc: Re-order probe() operations
b1ab7567923fdd9ff831e803df11af6b1412bac4 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
130272918e1d405b29c58bb68f6b2a5567a4b861 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
5ff6060924d3a3a14eee66ef22655c7efe749644 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
a185fd9b7928e3a08ed83bb3c2a5a66b62069378 usb: dwc3: gadget: Rewrite endpoint allocation flow
a25004603cfea22fffdbe237d42153492528e393 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
8313eacebd2bcb5d76f11dc134621b4a612bcdd6 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
396bbf5f0bca00400a64fcf8910359657da05d43 mmc: mtk-sd: use devm_mmc_alloc_host
57da078a963b112ae90e5227f1238c80594db669 mmc: mtk-sd: Fix error handle of probe function
467458662fc5e80fb2454bf72f580bc65c6ed41e mmc: mtk-sd: fix devm_clk_get_optional usage
31f3993150636056b8a132d8a5f1962532b806d0 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
72879d2506d9f72e9ae2685a2233ce2098f4a1ce zram: split memory-tracking and ac-time tracking
57feabfe6420acecf11f28391619ec32051ba637 zram: do not mark idle slots that cannot be idle
47a5f97d37cde6a462a2c8afdde4e93c6cb5329d zram: clear IDLE flag in mark_idle()
ab14f0cddb2522fd644f8f96606ef0f0270ed578 iommu/arm-smmu: Defer probe of clients after smmu device bound
24ae6e622d7c596419838834141bdf42e0061bec powerpc/vdso: Refactor CFLAGS for CVDSO build
d28407ac4672e114cdbbe82d7beb928ef4a9f0cd powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
74aea4fa775de5bfee8d7fb3154531ad4484c5be ntp: Remove invalid cast in time offset math
0fed52c321d35628d9a99ba4cb3af403b9142d59 driver core: fw_devlink: Improve logs for cycle detection
c8f18d4a940c0de25f9c6ceff47b884ac11f6f17 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
e4390b15d61787c2490e25af3d6d896752c9dfdb driver core: fw_devlink: Stop trying to optimize cycle detection logic
5d697bff78d2fdedd03002ca6cc1e780730f98ec f2fs: fix to drop all discards after creating snapshot on lvm device
b086c1eb33deb153b5d1539dd9d81551b4e5eaeb i3c: master: add enable(disable) hot join in sys entry
f32288920d9f69c4b7bf1e3db4ae3562c651ca4a i3c: master: svc: add hot join support
a7db8459a9231e3e87608050ed7866549cfac2ef i3c: master: fix kernel-doc check warning
70c863d1f16d63eb1952a0f264188a90d19282bf i3c: master: support to adjust first broadcast address speed
5505b882565b147f5c3abba7d5f8d2b476bf495a i3c: master: svc: use slow speed for first broadcast address
6e855852ac7aa3d6edde9a2051ea73789a1913bd i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
85af5f3d4ae9ae5c2897e86c72d98fce4d9d823f i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
a1baff846f3237630dd577f734bb6e9658b14a46 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
fe89d08fbac9ddfcb0e8ebbd43ec5fa3a0818eec i3c: master: Fix dynamic address leak when 'assigned-address' is present
60a5ed277009d1c0bcaaaca53ef21e1850cc244f drm/bridge: it6505: update usleep_range for RC circuit charge time
280704b91235ab28db31921ee6f2a84d2e5f1db7 drm/bridge: it6505: Fix inverted reset polarity
1d32894a3e340af0ebcba858d460096a617952ee scsi: ufs: core: Always initialize the UIC done completion
5d29bb030b3fe1c5e51b6adb7485438818dc213f scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
a60a04d424033a3ea67d97e232e62d78c2b78f9e bpf, vsock: Fix poll() missing a queue
547f3c6285ac55f07246ac73e131b2b8aac67842 bpf, vsock: Invoke proto::close on close()
4b6ca6ef95ec4556279c2bf001ac1c771c06b858 xsk: always clear DMA mapping information when unmapping the pool
c6f89ba59e1d78686d5223aeef84b3448a6c04f8 bpftool: fix potential NULL pointer dereferencing in prog_dump()
f81f3419d5f84193fe3c176fbf2db8c6feb3178b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
302b7fb65e51e5f60b29887e6bbec2aa5bd131bd tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
49e7554f64fa1bc1a349daf380a10bf75e2bbc7c ALSA: seq: ump: Use automatic cleanup of kfree()
390195da1b3dc7bbb3fced171d35c3227f60adcd ALSA: ump: Update substream name from assigned FB names
1235730db2ac193f60a279313088002a64a1aac9 ALSA: seq: ump: Fix seq port updates per FB info notify
0b8c4381062691ca87e432f529b29d8ec6048f34 ALSA: usb-audio: Notify xrun for low-latency mode
bf906ae0bb82ce50a84744e5aa75230dc9a300ca tools: Override makefile ARCH variable if defined, but empty
8d08be7e57be495507bfd7043888c8ed3e2c4925 spi: mpc52xx: Add cancel_work_sync before module remove
1359e2f03402e6653834e85c8f87d2c1399f6441 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
ee89f9662ab95406bbecd37fa79e0002974cf545 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
6a46248440f978a14ff6f15ff141681ba14411a1 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
13b9f3d27475a756f9d0f55fd96999763f757afe scsi: sg: Fix slab-use-after-free read in sg_release()
c3be8909b2e1618e89563ddcc008140e5fe1ae71 scsi: scsi_debug: Fix hrtimer support for ndelay
2d40d39f33505cce76083af2e1b1067590c9373b ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
b2b577269b9fac43458b93b8dfcb2b04e9df76f0 drm/v3d: Enable Performance Counters before clearing them
65960a980fa02b77bef18ebf37030bae0f366376 ocfs2: free inode when ocfs2_get_init_inode() fails
8edacf6d2259ef1b28c3b7ec9d15c7b76183c279 scatterlist: fix incorrect func name in kernel-doc
5dfe52cb7930310eb41e3fd95552fa208cf1f3e4 iio: magnetometer: yas530: use signed integer type for clamp limits
9bad1d81aba58750d0b11da0664a08009b92ddb9 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
98a623247e233bd3570ab6809bec5ddbf374534a bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
efe9af4bde69c2a5404a5c51a17d3421e24f847b bpf: Handle in-place update for full LPM trie correctly
03056fa4dc902d2f1ea54775072768b36ab0db31 bpf: Fix exact match conditions in trie_get_next_key()
98b3be5c79fcb5b8c5fc1f5330d0574f607bd4d2 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
acf0cb23b64d99fce19430674bcf20f1347908a4 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
8144172f497f1233cd9ebddc87723cee53f5a0fb HID: wacom: fix when get product name maybe null pointer
e152d2c9b20371fe1e5fe2244ae1eb7a71475069 LoongArch: Add architecture specific huge_pte_clear()
1f222a7ce1515b47e9b683d876093b4b3f253423 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
208760dd9bfa7df3a425f1f08434dab2b564b905 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
337f0d8b79b361727a2cb4273e56dd673959e37f watchdog: rti: of: honor timeout-sec property
8fd6c2cba793f5a917d01a6fa418f02ff7891c5d can: dev: can_set_termination(): allow sleeping GPIOs
bbcb0b88afeeccc10f9d4dfc0df1f9b4b1e4f185 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
3fc9d3e6a91213872b925b707ddd37d09dd9e77e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
fd07501f4eadacf3901a48a15ad5b4c47262229c arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
903372369b1f519b32caad68a453732b2cfa3ca8 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
50a5880b2facb3c0cf116850df6eaf2127caf2f8 ALSA: usb-audio: add mixer mapping for Corsair HS80
6fd8cd51f2de14aad61eeb68a71900cd29075636 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a29cf608d7bd92fa2b73d47cd74d2130519f2287 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b33fb1052324b5e8ab15db9de7a8f92935823077 scsi: qla2xxx: Fix abort in bsg timeout
f997b5041f0894da4c790c0e358785445abf1c1f scsi: qla2xxx: Fix NVMe and NPIV connect issue
807317d8bd5ba379058288f2b046d899cc22f86f scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
86b209e24ce0871a1e3bc7fd976465fdfaa5edff scsi: qla2xxx: Fix use after free on unload
a277f1b7ef171a45f09b7c8aa50b556ed0a6f8e0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
f64b93415d3f3e8be1817d7632a34a78e6daa0e3 scsi: ufs: core: sysfs: Prevent div by zero
dcdc5f23393220fd95e4008573ab56bcb884f727 scsi: ufs: core: Add missing post notify for power mode change
eb3338639f28d9bb50e00d17b6a35782dd5c48ae nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
24a1c9291a5e274239d075fab1a5b1d19289130d fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
9893140d432e2da3bd4bfc972aae4db22a75d423 fs/smb/client: Implement new SMB3 POSIX type
ed0f05d63fad45f617612348b584833d5efb5937 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
3e228e34d2d57b7742bc2aa0b68de8f22de0867d smb3.1.1: fix posix mounts to older servers
3431e10396aa86ee914aa0b5b332bc55f35316f7 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
5be542ebca809a24cbf4ba22ddc6474c5ab6fd01 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
ecf80a2a43a8cad2f8268e05be81703b24c42046 drm/dp_mst: Fix MST sideband message body length check
d8858320da77ddfa3d6f376f80a0435dad8c573a drm/dp_mst: Verify request type in the corresponding down message reply
cb07d634b17a7dcf29c06710a75489fea57d7ed4 drm/dp_mst: Fix resetting msg rx state after topology removal
13b6fc9cbea6862e74873e938e2b7caeafa75c12 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
b61ac1b5efb7e6f5b8173486a720d10e2ca6c37c modpost: Add .irqentry.text to OTHER_SECTIONS
262837206921fde7c56d143cc94fa5209244d155 x86/kexec: Restore GDT on return from ::preserve_context kexec
9d8824a091796e9edc9a1e1be27c91f86fe68e25 bpf: fix OOB devmap writes when deleting elements
e4ff83489a81b184484b7de8f144a0691156f0d9 dma-buf: fix dma_fence_array_signaled v4
9a7ab9987e3227427fc7ee60dd4e03ab776557a1 dma-fence: Fix reference leak on fence merge failure path
a5069e00b2eda459d67809417ecb9f3527145cca dma-fence: Use kernel's sort for merging fences
7cdeeee19adf942f5be886474d448a4f6eafcbd6 xsk: fix OOB map writes when deleting elements
ec3e063b3f82a4d30ff39517ec8d45ad9820ce86 regmap: detach regmap from dev on regmap_exit
bdd000bb49e7308a4dee49ffa6ca3f766359dff5 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
860091b987f7c1f0adcff3b5e44623af8bd88ac8 mmc: core: Further prevent card detect during shutdown
5a67835091b66c24094ee8b86ad60dab0e128339 ocfs2: update seq_file index in ocfs2_dlm_seq_next
665ce3607809068ec49ff23c85fef371d46f7f82 lib: stackinit: hide never-taken branch from compiler
f793afc13229cbd766cffcdec47e319161a5751e kasan: make report_lock a raw spinlock
d2ae95f35079794e4ee5ee423ba5df4afb9712a0 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
48827ee1692f147785ed93400bd0059203ef9fbe epoll: annotate racy check
6a5b1b97715a47b0e284677951171f84491bafcf kselftest/arm64: Log fp-stress child startup errors to stdout
656a6cc1f26026abb59ec80cf1c1eaa2b2940545 s390/cpum_sf: Handle CPU hotplug remove during sampling
7333dfebcbcdd27c59ae9a37692ec4eddd49e66f btrfs: don't take dev_replace rwsem on task already holding it
d4ff0cde1b96551bb1e3cfdeecc1ca22b55b4843 btrfs: avoid unnecessary device path update for the same device
881cbbdd80ba09907e1a7ec526600d1c84ddfec2 btrfs: do not clear read-only when adding sprout device
222b1324fc43ba6868d3bf521b01aea43ad5deb6 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
83996f040a100e1aca1a2d42c6e7939eaa2527b9 kcsan: Turn report_filterlist_lock into a raw_spinlock
c6e147ee95d443186e0e740c1f07e5c58b95154c hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
14bcea85f4f5e43f68e8c74a1c3700a22753e03b ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
91c199d4313ee53165d4b54d6ba2367070dc26aa perf/x86/amd: Warn only on new bits set
0527bfaefc35b2aa266adc47b8f8df1c3066e520 timekeeping: Always check for negative motion
52f1bd90a9b956d612d852706c0b0d53e15f9963 spi: spi-fsl-lpspi: Adjust type of scldiv
2556d7f9c9e90dbaf3dad8bb2cf273859d95e83e HID: add per device quirk to force bind to hid-generic
b9a539ca02bfaec2554c930a21bf6747840f09bd media: uvcvideo: RealSense D421 Depth module metadata
a84a10e3deb0c8b81fb4478093b95cf42930a36c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
5ac6e0e38898ff57dfa31f0c4b8cfaf5bc342674 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
ac214215c8af99821fd09df857342132553d42ef mmc: core: Add SD card quirk for broken poweroff notification
1440a72abc143c20b7850eb53281895a4477d093 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
ccbec2798d3a845d07d84e3e4786a8d0b0b4fce3 soc: imx8m: Probe the SoC driver as platform driver
5e163ad5ad2ba9fc3e86b8bf212f937add891de8 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
f8cfdcdcf4af9a2f0adc4503c3fc29a1fbebef12 selftests/resctrl: Protect against array overflow when reading strings
ff9cc2adea5f4afeb7ca4208927a90ec9acf1f26 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
ba425e88995d8ddab5d12692c56af4a2fea1cf54 drm/vc4: hdmi: Avoid log spam for audio start failure
9affade40babae8bd02437c42e642bb5391d8b01 drm/vc4: hvs: Set AXI panic modes for the HVS
f06e41958970a0da80e3ba4e6fe1eada434e553d drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
36e75fca4ddc82fbd0c88a658360d71126aeb5dc drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
8113a3242e1ba6f08c4c743de18e66eaf10e2f21 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
ecc6caebd5fa3c71927972bfe2b514fb3b61eba9 drm/bridge: it6505: Enable module autoloading
9908d1975dcfa6a88b29cc0132cd96f28b2b50ef drm/mcde: Enable module autoloading
0566e407912c66eeaf1a71c0f5b089ba2226663e wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
1cfeff71cfa93fe8235580949d1474fb3a974a57 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
89008abb3877cdb73296730161ef46b560b50611 dlm: fix possible lkb_resource null dereference
cef9a87dbb072a9b7df2df29a614d0737e5f10dd drm/display: Fix building with GCC 15
8644374280f4d7b3810d117b890150cb32fda276 ALSA: hda: Use own quirk lookup helper
fb05c2fb8acf64e1f65c325c199e371f90a48e21 ALSA: hda/conexant: Use the new codec SSID matching
9be80837294147d7ffe28912f9f919d003907ad9 r8169: don't apply UDP padding quirk on RTL8126A
8f9491ad519b6a8ab9b2d08547534edd7589c2ad samples/bpf: Fix a resource leak
c98862eb23f6a9bd5ff93fb002f90b932db596fc net: fec_mpc52xx_phy: Use %pa to format resource_size_t
996339bcfff2f09c14d3f4ab42c00e18f5df62f9 net: ethernet: fs_enet: Use %pa to format resource_size_t
1ece7aee9647830245fb6e6c01a711debcef48f3 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
9c1854d6f08b436218e6fa3caf63afae66b53e59 af_packet: avoid erroring out after sock_init_data() in packet_create()
c29aaea5f765fa49e2edd7902e91e4539fb7c527 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
962f00b53ced751b359bc8edf28624cee835fc4f Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
1641d1ad36af2869d0e447c3fca905f67d54c4f7 net: af_can: do not leave a dangling sk pointer in can_create()
0b10e8c2b147c7f23761809cb0d47b0686a100b7 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
2f42c51cc757ab05ebc348e95c030ca6bacb35fc net: inet: do not leave a dangling sk pointer in inet_create()
a240c916ccef60da3727034521043408ff68d425 net: inet6: do not leave a dangling sk pointer in inet6_create()
47737800657c106e710d9bdee1d04d78c6fc74f8 wifi: ath5k: add PCI ID for SX76X
b3446c6d1c83cc69a77b41bc5f40ea294768b9f4 wifi: ath5k: add PCI ID for Arcadyan devices
08d62b301cccf32cab6e0a5ae2737f2f00a1a3e3 fanotify: allow reporting errors on failure to open fd
fe68dc40efb87c72a5585079ea5c535bb3fd0e29 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
ee22ff204a640e527d7caff01abc0ddec5f94fec net: sfp: change quirks for Alcatel Lucent G-010S-P
f94ff8e6b9c95dcad568c0396bd7c9bbb7b417bb net: stmmac: Programming sequence for VLAN packets with split header
5b1766fc4d4eaeecb636b72dfecebdb86ff48d79 drm/sched: memset() 'job' in drm_sched_job_init()
6dc1b0a6799fbdd3cd0f54dc890aa08624d5a200 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
1789eca16a72c4f7b5d0c24e0a1546050d0905dc drm/amdgpu: Dereference the ATCS ACPI buffer
ba20157ada0754b60b7a653e668718ccc013d0b1 netlink: specs: Add missing bitset attrs to ethtool spec
617a2f06d21ce3ca3e94ac3a498d15ce97edd75c drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
a500f3e57a3ac061a0422781917d681b2d68636d dma-debug: fix a possible deadlock on radix_lock
1e46dbe74186a6984b35aa8fb33431ecb6860a3b jfs: array-index-out-of-bounds fix in dtReadFirst
f7f90cb00a4d508562a34978cfed869d857e102b jfs: fix shift-out-of-bounds in dbSplit
c7cb6f2650adcfcc1a6dadf219318bec3ccd51a0 jfs: fix array-index-out-of-bounds in jfs_readdir
7e0d62de6f5fa5eb91f650a5d60f676e2b5f2435 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
e33ea5e5cb6ebbce3d90da3d9029291a5fbea8ff fsl/fman: Validate cell-index value obtained from Device Tree
fcc1d5fa0200e93b54dfe8435f9d8c01460508cb drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
c2c3e701819f0b35bf3e5a5ee8fdf208f0cef9fd virtio-net: fix overflow inside virtnet_rq_alloc
ee44f924b9d5eba1b832deed20a5b490350cb52a ALSA: usb-audio: Make mic volume workarounds globally applicable
f05c1a72151cf2a1e83baad1212dff468407b713 drm/amdgpu: set the right AMDGPU sg segment limitation
3a021534c4e4b2aeb712c4c2a663b44ac3e2d776 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
33f289cb36a54abb4489b9ded559e7ed9554ad29 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
a6859c993a96879643f5904731e407a5709cdbfa bpf: Call free_htab_elem() after htab_unlock_bucket()
17bed2aa30071647bff0d27e814bd03894a3b085 dsa: qca8k: Use nested lock to avoid splat
6c8c0228c54192ceb716bbe8b4a66f82f77b8325 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
689d76d2755b2d85946d509d94af59b2a3981d9e Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
0046e203daf5f81e734f4cd02f18ee3fad6ac1fb Bluetooth: Add new quirks for ATS2851
98c3a0a98487f2d90a8c0168f97565c30bd7fe5e Bluetooth: Support new quirks for ATS2851
0640e7f303a8141d62356bd4e371e9c0ec1cda01 Bluetooth: Set quirks for ATS2851
f58945b2978c38e72db32f3d8e4b402c4ad08521 ASoC: hdmi-codec: reorder channel allocation list
011fccd27b5eacb602d8fb51586577cc6f2e7f6e rocker: fix link status detection in rocker_carrier_init()
3633577a94196a7ec988e33009285937b424d42a net/neighbor: clear error in case strict check is not set
e6621b540e83cb51948134d4d58a267cdc5e67ff netpoll: Use rcu_access_pointer() in __netpoll_setup
f394192fccb166cedc6825939881c3f4e7df41a7 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
9f371ceb5d91a9269aac07b12358594f8ab10741 tracing/ftrace: disable preemption in syscall probe
9c1895ba14a4c4b9cb1066aa0f08271545568d53 tracing: Use atomic64_inc_return() in trace_clock_counter()
81f3b890c0f3471034924eeec1357d19d332419c tools/rtla: fix collision with glibc sched_attr/sched_set_attr
a35ee8b90341f2d3cc24073722ddb75a43b17ff1 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
5a61271dc2d7d6ef700e1a2a2e96afa56e0de6f6 scsi: hisi_sas: Add cond_resched() for no forced preemption model
8ccad76907c114e30e6f5b307508898641276832 pinmux: Use sequential access to access desc->pinmux data
647e79942c4c813cd851a15f296f457add1f323c scsi: ufs: core: Make DMA mask configuration more flexible
a26ad7d5f8a042b05ce8255fbdb4575af1b29deb bpf: put bpf_link's program when link is safe to be deallocated
b427aab8171f7de2de9f26164688b171ac6200d0 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
5ef4303da194a2f0b0c85df4b5dfbe76753a2070 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
ededeb18fad7c3c1196f0e23d4e13f3ec09502b0 clk: qcom: rpmh: add support for SAR2130P
af2201d9fd337fb65de5025713b7cd91dcdce6b9 clk: qcom: tcsrcc-sm8550: add SAR2130P support
5facf733669f7e8e86af105979cd42fe2889b4e8 leds: class: Protect brightness_show() with led_cdev->led_access mutex
8fe390b4571d2675a0af45cb839eda7b010bf3f2 scsi: st: Don't modify unknown block number in MTIOCGET
25fcb747aa6c9d19e88e0346df87a8ba798245fe scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
1ddbfedf95c9450c1e7600aea9a46186c4c1049a pinctrl: qcom-pmic-gpio: add support for PM8937
48926c85eaba805341ce59fafec330609a81adc0 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
517d137eef5d8f998bcebe0cab96b83e48386f32 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
9f552a72c9349e7db0e8b8c971974b252517e5ea nvdimm: rectify the illogical code within nd_dax_probe()
ab70a5ba5a7b670b2260633520f21c1a198e4a9c smb: client: memcpy() with surrounding object base address
db74effb6370bf7ddb1a0ec06cc1854277e36873 verification/dot2: Improve dot parser robustness
193a51475454f69e651982d57603827f9d2d103e f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a5d2dd0a20016aef85d51e14ece18ffe11ec524b KMSAN: uninit-value in inode_go_dump (5)
f3d077ec127b5ac672f6ef43212c564526ed7013 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
ca812294693d23f3ceee601efef4f14c61d93aeb PCI: qcom: Add support for IPQ9574
1813a492df2f4637150a2d7ba2ba31dbb70b0156 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
37671741df4e8ee2ae6565e779a42f1802cc28d9 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
15fa383ee54fff3e2d980c03aadcc8a8d1902403 PCI: Detect and trust built-in Thunderbolt chips
f6b9350d101da452d0d2b649796a79a136de8b63 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
d615e4c597b0873b78e200340f8b1933bb11c1cb PCI: Add ACS quirk for Wangxun FF5xxx NICs
e89a0b2f3da9a7172f8812cf7c21e6484efc1946 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
3c3baa8e9d296ef3245f83c2a4fc9cfc1645fea6 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
53c7e1d29b87e19a39258f76158fbee0edd8d60e f2fs: fix to shrink read extent node in batches
c941a269f91d8db447b3e3c08603ef63920b00eb ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
511e7fff4f91112a3fd3e22b5cb01e6c79796ef0 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
deb10b1f7f3bb6a9d6253e32e916b95a60526293 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
3627de28bd26f3490e81789c802ca1969ee19018 fs/ntfs3: Fix case when unmarked clusters intersect with zone
3de7c0c025f8fa0719b0f0758b7e31806624e198 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
723e2463e12f052b441c0538e2627108cc378ea0 iio: light: ltr501: Add LTER0303 to the supported devices
6e6660c330b06c2b6d6742e3d9de9971a1e1c51c ASoC: amd: yc: fix internal mic on Redmi G 2022
b2d96cf54ac94aeecf5ebf5a5f999078057c99ec drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
2c1f2a580f2ed79c3387628a6a425210274404df MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
1c2cd1158d98627f845507cb257ed749e2c6f4c7 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
19a6eaa707ca4f19b347a08f703f182457388f12 powerpc/prom_init: Fixup missing powermac #size-cells
2ff8ee1f12a7ea28ec05860bf8a314395ca59083 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
7c422fb72120d0f59f620c8db2e67a79b4cd7871 rtc: cmos: avoid taking rtc_lock for extended period of time
76aec52f9f5d65a28b8520b9c551fa44b5bf9aa1 serial: 8250_dw: Add Sophgo SG2044 quirk
57494812ac3c373d20f47726eee0583424f3c5e0 smb: client: don't try following DFS links in cifs_tree_connect()
e3f779472292123942476a462f5783b1ad992031 setlocalversion: work around "git describe" performance
918fb43213b808ed1f8db088f1b0b680e80d21c6 io_uring/tctx: work around xa_store() allocation error issue
ff4facf7b945ee43a5c555f6bba33f5bb1aaa905 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
bfd4a80e3ca5f0a485449ac642b25c7e159b03fd sched/numa: Fix mm numa_scan_seq based unconditional scan
e4ef89adb780e6bc6d8134f8c45edd5c703d98d1 sched/numa: fix memory leak due to the overwritten vma->numab_state
1bf25aa11e2869fbc8fef1df7284a2d8dc3b0b96 mempolicy: fix migrate_pages(2) syscall return nr_failed
53c9b0fde22cd8a328d6a4fd722fd661fcaab255 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
39ca4b12dc54fdae7eeeff58321ce3b169a12165 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
3964563180993ed002b84b63ee1bb21d5d02c047 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
1ce7535cc492afbe1b0726d5ec3dd40b2df83d83 sched/core: Prevent wakeup of ksoftirqd during idle load balance
c724d3bcb19a8a8d4d4dfb82e8695e739e18788f sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
31e7fe3f7fbca7a3aeb0c6f728dff939efb3cc6a sched/fair: Rename check_preempt_curr() to wakeup_preempt()
26a3ed40fe5a45ceb8825a821dfb25004ed6a2d7 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
e6f10370cd3824f2efeb935b1ac799e4dbd599e6 sched: Unify runtime accounting across classes
15b4f636a5d427afd0669670670bde05b8211387 sched: Remove vruntime from trace_sched_stat_runtime()
59b46c2680495bf13caa34d2eaefa239fe77ce3b sched: Unify more update_curr*()
920e16758459d9f2fe6e060d1404ec28a52abff6 sched/deadline: Collect sched_dl_entity initialization
a00d3a014dd18bafe418084738d173b986fab2db sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
3f2344748f6aa88e810d52a897aee30a264e984f sched/deadline: Fix warning in migrate_enable for boosted tasks
e73e69e8084d080c16f529f8f40443ff07c265f0 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
736ffd4a81f41bb84e5411e8dfea00587f7cd47d clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
9cbadefbca4a644f5b1ac88d1be220d723c85dfb tracing/eprobe: Fix to release eprobe when failed to add dyn_event
72fb8b3365e8e37a1b327c5ca309a78e0a48a8ab x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
9d80a1a4e90c0469ea8d117f1ec0b9d777996713 Revert "unicode: Don't special case ignorable code points"
c6be3984a68a04d2bc9ad28317bf6b391b00d729 vfio/mlx5: Align the page tracking max message size with the device capability
63becc2ebb266c18887fc389e7882417d7520c01 selftests/ftrace: adjust offset for kprobe syntax error test
d98f3c8be78f564a445125a70d141d29108cd769 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
ed87de5daeb7b15d80900242fe4fa6c24b6dddca jffs2: Prevent rtime decompress memory corruption
0eee94343515546671c8e95a4f15cf9a030d9da8 jffs2: Fix rtime decompressor
e1b0e03db2a8cd85baa399eaf56810dcd12bf9e4 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
96220a5bcf847fd333adce1837064ab7f29232d0 xhci: dbc: Fix STALL transfer event handling
a5aba0109fe2f09e4aa5dd8f4aeca15ad3fb0a08 iio: invensense: fix multiple odr switch when FIFO is off
37b8549b9e7acdd4c83d75793eb82b56d8c444d6 btrfs: add cancellation points to trim loops
28d54321879d9478296345680bbd78446d568227 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
2a9ce3283becc9b798d2e0a25b0e0ca41ec7c2ce ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
c8fcd6ce7517553015314e607e0ea5070523379d drm/amdgpu: rework resume handling for display (v2)
14e968d4e649d14ad2e8bea895899d9bcc93222b ALSA: hda: Fix build error without CONFIG_SND_DEBUG
e390d2d9bbaf862699521d19f2e4cf16a8462287 net/smc: fix incorrect SMC-D link group matching logic
fb09e32e141079996aa5211b54898ce81d6025cc usb: dwc3: ep0: Don't reset resource alloc flag
0d2ec9e35e07e4d7bf757c91a2df7ad4e931298e ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
c5fa0831cb25cd7e530c51d4bfad2f4185c66a26 platform/x86: asus-wmi: Fix thermal profile initialization
d8d2a117740eb78ec7725493649584f8c8de4e81 serial: amba-pl011: fix build regression
e93cfd060716863e24ae2e48cee514d4521633e2 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
5f99afbd8d8eeca605ff2719cd90b365d795b1ea i3c: master: svc: fix possible assignment of the same address to two devices

--===============0856688722134018213==--
