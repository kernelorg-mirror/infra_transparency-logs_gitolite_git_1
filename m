Content-Type: multipart/mixed; boundary="===============7576136031169778890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Dec 2024 09:07:10 -0000
Message-Id: <173382163060.3404050.10729053730018235288@gitolite.kernel.org>

--===============7576136031169778890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 501204d5e934ee812fe7e8e96138d69480e0ee75
    new: 3149198ecdc828e188293a556100210443fd5672
    log: revlist-501204d5e934-3149198ecdc8.txt
  - ref: refs/heads/queue/5.15
    old: 20ff9a798d1fdaae5e92a9ccb630c375689352f0
    new: e9319f2f2ee7c52b01ff2bb244b79a945f30434c
    log: revlist-20ff9a798d1f-e9319f2f2ee7.txt
  - ref: refs/heads/queue/5.4
    old: 09f0a9a3050b401072edb8621b437c008e76c8e1
    new: 601941b741e54e37f58d90553d05362b68ab848a
    log: revlist-09f0a9a3050b-601941b741e5.txt
  - ref: refs/heads/queue/6.1
    old: 8deb3e38233fffb44c48593cf18360c5c925e219
    new: e1ea8d5a92ece6a3f420a7fc49467fb105262b9a
    log: revlist-8deb3e38233f-e1ea8d5a92ec.txt
  - ref: refs/heads/queue/6.12
    old: 1c344b1aa26f64fd49b435f9cc71b473e80a39fb
    new: 5e54974a33834e3f01799b20dd18df332db796c0
    log: revlist-1c344b1aa26f-5e54974a3383.txt
  - ref: refs/heads/queue/6.6
    old: f1edb94f7d0ca005b1f15ad08d4ddcd8b75ae5fa
    new: 2ca6fb3ab715c6f50832b738d741b319d0ebd1cd
    log: revlist-f1edb94f7d0c-2ca6fb3ab715.txt

--===============7576136031169778890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-501204d5e934-3149198ecdc8.txt

0d1b79cf68040a682c68136349cbed1495b3879d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
0d70aa21a4e4c276f7e804e32a918a8e8ab6b683 media: i2c: tc358743: Fix crash in the probe error path when using polling
8710da1c3d0aaf0c048da94c5354db69204ade2c media: ts2020: fix null-ptr-deref in ts2020_probe()
fe719834aa11435a522edca9f45f66a842eaffc1 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
980d92dcc2122315b27f2ebaa0f4bc7d6ca35606 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
88d6a30a3629cfb66929b91ba51b4f28e9b8fc62 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
68a24a5ce0174142a42bade19d497f9b8e7f13ae media: uvcvideo: Stop stream during unregister
8a2f98e7d640f210afcf34dc3bf940c39488a737 ovl: Filter invalid inodes with missing lookup function
5755ff684e77cf03abeaa3ce733e196be326826f ftrace: Fix regression with module command in stack_trace_filter
613a6422be139675de0fd1b3925c4e086afb4325 leds: lp55xx: Remove redundant test for invalid channel number
5c11a17a50e849169263b10d1aab1a932553ab56 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
d244d2d411cfaad43dfc58cd68ac37302219dbf7 netlink: terminate outstanding dump on socket close
d8a586d6eff0065a116f6d863e8bcfd7fd00fbfe net/mlx5: fs, lock FTE when checking if active
fbdb3988ddc26695d0572f240952ba20ef0d3d6d net/mlx5e: kTLS, Fix incorrect page refcounting
37e4dbe9142ff4827757ee3378aa9816b82e6b9d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f6543c0461b9c6396cba4a15912c3df575daf6e4 ocfs2: uncache inode which has failed entering the group
d4a62e4677e01140b7df79388ba102281478b356 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
66a8e0fadaec3c39476e915d817f5ff3e4cfa14e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
493eb6739bf4965cdfd0e8febb60dfb7c83cf1eb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8fbb9165690d4d1a08620110f4a3d007109aa31f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
06489489e872b744aa0bdaa4465062f68c6ba874 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
71911b2e86e2e27b70d7274c14ddffe0d444ccbe Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
55d02540144e180abc883db73fdad6f51fe2ec90 drm/bridge: tc358768: Fix DSI command tx
2f7f0203d31ea53c4967fd045d82da312a28c99d mmc: core: fix return value check in devm_mmc_alloc_host()
3b79eb6534852fa09fbe81a9681e7d58eda481bc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
56bddfc1fb856baaf907a5189552b33bf3ea282d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4c2f0e8ea2a154fc25d8b9782aba567b471626b9 NFSD: Async COPY result needs to return a write verifier
cea017b664d94e0406c87bcf95dc7cbdf6bc4a51 NFSD: Limit the number of concurrent async COPY operations
e8565305240610f2fe363d1c9da015cc5493b50f NFSD: Initialize struct nfsd4_copy earlier
ab994fe41a222527ddd941671c63eb867823376b NFSD: Never decrement pending_async_copies on error
24e5b10ec0acbaaf839454cbb46c72d7390d23f6 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d4128b037092d0f5f7404f75056f1dac7da4e023 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1482431d755ef7bf8c342c6247f74869a63b1ce6 mm: unconditionally close VMAs on error
ceb9f3f0846c2947703dd296c353b8b61e7210db mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
9c786aef18105faf5c851cb5b2cbce3da4c01668 mm: resolve faulty mmap_region() error path behaviour
efcc01de7583b0f5956f1d6742f8450c38334ccd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0068b4c0b4871aafca7380c715f5f1773990a431 mac80211: fix user-power when emulating chanctx
419c27dca1bdc9d9127301354099662a8c2ccf35 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
04050200a445cf8b32b6e041c9a8e7dfe465bbf8 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4fd0b4af1f051f3880546f37283bb283a1e93588 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fa5e64f7106923251c3cadb6938ec4286528de51 net: usb: qmi_wwan: add Quectel RG650V
f138498b317accb0f231efe2056ed7c33e1828c4 soc: qcom: Add check devm_kasprintf() returned value
fd84fe0b96255a917a8fa37432347997c8fe27fb regulator: rk808: Add apply_bit for BUCK3 on RK809
2867dfd9dbef596e59591451b0520924b53886a3 can: j1939: fix error in J1939 documentation.
9df1a16f3407d1d101834fed5da95433ceb12c8e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3514f5657bca4c2f842f712c87b1cb3b22c2e77a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
08c6fa4f21e1a9c8d2983cb1eaf18f73856c707f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
39f8c1e4858807ab9d6138ec27026f2e387bea75 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e1fa2e03ff7ec37b2eece0a1e870ee8c3497b3fe ipmr: Fix access to mfc_cache_list without lock held
0f4413b00e5c92022fe00c9bd4a6511a4aa3214f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
927bd473a50932c2297c1bad0d7a3f9ebc14e6e5 x86/stackprotector: Work around strict Clang TLS symbol requirements
64dec007bc988685a5c86a8083f33db1e7de9347 cifs: Fix buffer overflow when parsing NFS reparse points
d563bd0c78ee507348934c1108108d6b056131ba nvme: fix metadata handling in nvme-passthrough
f90b58f23280a1c103a7f9d1686c89236cddc7c1 x86/barrier: Do not serialize MSR accesses on AMD
94d4185f849a249763ac72acfe49103ddef6aa2a kselftest/arm64: mte: fix printf type warnings about longs
fca8150db90d7444ed233433f4fea167f815848e x86/xen/pvh: Annotate indirect branch as safe
40f7da52b588ebf63c5a5548cc68275d1ebd3595 x86/pvh: Set phys_base when calling xen_prepare_pvh()
bb329d0e5debe54d2e08a38d0a1a8ce1b3b1515b x86/pvh: Call C code via the kernel virtual mapping
dd88e539af27441b91be2f74809a79ecfff1dc46 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6a66fbef596e450e364f2f8838e49a024b638a2e initramfs: avoid filename buffer overrun
2f59cd729026a571a1f2bf0ed94d9f74aaad3554 nvme-pci: fix freeing of the HMB descriptor table
209b2bf72d21ac94e8e0af383be982a10a4f140f m68k: mvme147: Fix SCSI controller IRQ numbers
530032dec7cd45661a904a4a0eb6ad04431ccac4 m68k: mvme16x: Add and use "mvme16x.h"
1c43ff4c3ae023abcd2ed76c6c19e2047d8dda9c m68k: mvme147: Reinstate early console
8089742b47488754380afa16f37ce35100ece8c0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ddeef98e1947916b10d359cfb46905ad8b093d69 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fe05797d65cbe26e44be0609b12e9802c2d16a93 s390/syscalls: Avoid creation of arch/arch/ directory
61a3e0d4e3d163675576184ab7109090e408260a hfsplus: don't query the device logical block size multiple times
8013ce9f69fe20432f716ea66413f0b16eb2fb05 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
058720d155726698363f748f78636d620a6b321b firmware: google: Unregister driver_info on failure
9ef12e44f229d8554e2f350a693fedf294d11ecb EDAC/bluefield: Fix potential integer overflow
8bfd0bb286c68d2e4786890803d78c49feb77437 EDAC/fsl_ddr: Fix bad bit shift operations
a14aa3418e1b011578c1ba82d1bb9ba91d99bc14 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bf449a1b868d1bf646581d90bddd3f4afde33062 crypto: cavium - Fix the if condition to exit loop after timeout
f389b05791aeee2e21c8e0c6343f7a88045d5774 crypto: caam - add error check to caam_rsa_set_priv_key_form
79d6631a3054d28a4aa0445d74a074448e7b6b09 crypto: bcm - add error check in the ahash_hmac_init function
f472ca0c994901af7151f99b79507fd3ac9440c9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d43fcee13ac7154ec5a6afb14a8c9aa6f7099f18 time: Fix references to _msecs_to_jiffies() handling of values
071db66b4109dba68661c8307235be1ce03d5822 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1c36c2e9260daecd30761d5bb6bac5199e4043b2 clkdev: remove CONFIG_CLKDEV_LOOKUP
842b0c0671f764cd6854bb7916847c97dc7e0054 clocksource/drivers:sp804: Make user selectable
236c40d54f910a63c889f8dae2385c5814a9d4e1 spi: spi-fsl-lpspi: downgrade log level for pio mode
9bdffc9c525a4e54674c47d19374b2db78062c32 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8f4a405c2e9e096f067e56c4a9dcdaf9e23d399a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
02e03084a857bdd03b8cf0bee45bead651226b23 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
442a9889ea6e577b08a322a578f148486d531c80 mmc: mmc_spi: drop buggy snprintf()
6b35db3c804d9d5843253531cd396ce2c3856cf4 tpm: fix signed/unsigned bug when checking event logs
812dbbbf60074f1e140bc229e5f1ceec47cdf0f6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
45b3961ca6b36b5f3f907f0b6d71c17f5307e451 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f0191d37417380d3f54819ef1e2510519271b485 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e42cc525f2b2d34089ef91298a51d5f202b7fa67 cgroup/bpf: only cgroup v2 can be attached by bpf programs
fa1610da29d29bb3d0a8289d189fc37722d1b5cc pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
02fb3e6a1b006a7a90ab2ba60e2e8b0dc76aa740 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
13179b374c7b81894f02b0652bb6c20c68a865c2 pmdomain: ti-sci: Add missing of_node_put() for args.np
597076a0806e9dfef08abc31d212d17ce40dabd4 regmap: irq: Set lockdep class for hierarchical IRQ domains
4872d1a7ca7e0544ce94a702226fd47a08c393d3 selftests/resctrl: Protect against array overrun during iMC config parsing
9bf2db8c156eb8497cd959908711c98884ba29e2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f5cd7e63c9955cd728043506393fcaaa19dc498c media: atomisp: remove #ifdef HAS_NO_HMEM
63136c2c111f6b09fef4c2f76fcb342ae0cce17f media: atomisp: Add check for rgby_data memory allocation failure
f88dab6df97e66ce316759adc3da394e488de875 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
063705ae04c1da3d9397a85e1b3031c33b574b34 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0d673900aee724420c461e7884ce71bdedd67ec7 drm/omap: Fix locking in omap_gem_new_dmabuf()
7a8a6d745a640168c205e5e977bbb77f83e45040 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
be149ab3fd6acd9d458b16a4041e4f8259f497f3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
985e27898fc2f262de87eab07fcbd81af4366d26 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d458bcb41cc42b2220bdaa4f2350bc63a56c8149 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
926c5cd4274273094f2b3dc80ff2adb8da9cd8d2 drm/v3d: Address race-condition in MMU flush
fc316a6b2d54f4e77c5e3db9a5ac5fcc6e57a360 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c9314b3c429c769c4e2711d316d75e3b61a0f24c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
eb3a0e8a656a1e8be76b47e4d04e8dadcf68dec5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f8f991fd57a4df873e31c70a796ca9a214e53b5d ASoC: fsl_micfil: Drop unnecessary register read
7092fd4bad29a68ffc5422c852137f6b907f5e39 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ce8cbde7cf3502ec950fba7fa42fc889437b09eb ASoC: fsl_micfil: use GENMASK to define register bit fields
989991c82c29e7e27279de252658f7f5bd181f78 ASoC: fsl_micfil: fix regmap_write_bits usage
5e86a56039b48d515c1e950668b837c9e8e3dc69 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
41f581e4c2ef57754f4ac3f00a7269442b23d968 bpf: Fix the xdp_adjust_tail sample prog issue
1dc1f1bacaa9db65cb2928ecd8f2a40f83e5ea52 xfrm: rename xfrm_state_offload struct to allow reuse
68baf60c2de4489fdc7041be151ca08cf5d12e15 xfrm: store and rely on direction to construct offload flags
e9009c712512fd46e1f0667ed1cc03bf6af75190 netdevsim: rely on XFRM state direction instead of flags
4ebae9d128892c4632060f2fee9581ea5e651d83 netdevsim: copy addresses for both in and out paths
225753ad9273c10cf5b243e4ccf776e65a219fa1 drm/bridge: tc358767: Fix link properties discovery
dcd160e3d8a57f6ae4439978aa848b130265e982 selftests/bpf: Fix msg_verify_data in test_sockmap
70cee165e2fbd35ef3a91dd02b27ac5164e0aeb2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0176c574f95e7751d6a656a8c8e679124500c4b9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c00e10ff644084f5f1c806ce79e8f96e150233ba drm/fsl-dcu: Convert to Linux IRQ interfaces
1ed2548e2a50e33f267060e18455b4988c3cca94 drm: fsl-dcu: enable PIXCLK on LS1021A
294f380f01a1951c5e38691359deac8d0f9d60b6 octeontx2-af: Mbox changes for 98xx
b2216926047d9fde95547a1e1c14c2169b1add5e octeontx2-pf: Calculate LBK link instead of hardcoding
e8b589bac11dad2200138162d79444e9020f08ad octeontx2-af: forward error correction configuration
ecca46694b176e27640a977bb6aecfa4ef361f55 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
38ee99cda1334d62bfc339a7d2f9744ddc3c0ed1 octeontx2-pf: ethtool fec mode support
1efe6b242ce1bdd0bb1167f951c74f0b72a18d5c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
5341c22d8b703db5bb96c6614e9685872927c5c1 drm/panfrost: Remove unused id_mask from struct panfrost_model
931e9158974b090039b9855439972fbe44b459ec drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6e1c6214e24c717a701ca011961409ef2bbac45f drm/etnaviv: rework linear window offset calculation
7a67a25efb5dda0403edc03282968c69719e5488 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
eef0f2bb3dd4c32aff93f3ee6bdb3f19fb674d16 drm/etnaviv: dump: fix sparse warnings
34fb91ac4ac3e19de3c29583403223b681a3e090 drm/etnaviv: fix power register offset on GC300
e162db568c337af241c3d54f12693602475ba813 drm/etnaviv: hold GPU lock across perfmon sampling
70b65b22a2b2c885b94c5ca2fb3d8358727d5234 wifi: wfx: Fix error handling in wfx_core_init()
bb58bdc52555b3fa47744c8f29ca5dad8a2f4fee drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c29fdeb2df1c0133638cd0a8255a878a6f88fc72 netlink: typographical error in nlmsg_type constants definition
acf70d8967a8f05fe3b6a53dc79ff280e719cc68 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
40b580f81f78314c7268bd192e1e8b57e3e0016c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c1ad547351cb429dd882abb5a91123320cdfc4e9 selftests, bpf: Add one test for sockmap with strparser
ae167bf59e44d7b18ef11e53040d57b5c7c0c707 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a853e8380f9e3e73b8e2a616388cb87d193d77e0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
35f748324eb4b974ff7cfdf7bf2ade28a392e492 bpf, sockmap: Several fixes to bpf_msg_push_data
08aef8a2470a9e857c211f2fe672e94c2e495277 bpf, sockmap: Several fixes to bpf_msg_pop_data
d64b514603698d57e1fe80a109af6705ddd94bee bpf, sockmap: Fix sk_msg_reset_curr
1b3deb2ed6e0b9ac7c92d94614dbf4b7130b3238 selftests: net: really check for bg process completion
3aad52469b017999ad4ed47836208c4a0344d53b drm/amdkfd: Fix wrong usage of INIT_WORK()
45045088b30ece096131bbd9b0178245312cf1d4 net: rfkill: gpio: Add check for clk_enable()
7db90ba7cc800c4a99854ed083f10168aaefbb00 ALSA: usx2y: Fix spaces
098a1d585f5c1d174cf4cce781b5151364da202e ALSA: usx2y: Coding style fixes
8e61409e985da9ba02bdd187fac95022521661fc ALSA: usx2y: Cleanup probe and disconnect callbacks
4d555dbc1f74b43fde4e98a9e73d002c40695702 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
87f466a55a28d9b8792f74c588b0bdab1c0b9d22 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6edbdf84b50b42732f308bfea77cb56a20f26733 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
45418cd26d3ddbf66a6195dfb581f9e22a602445 ALSA: 6fire: Release resources at card release
a108a237be93672a9ca4471e30e704fcf5002617 driver core: Introduce device_find_any_child() helper
35648b0c66e4d7373aa9800e87ecb2f8021690f6 Bluetooth: fix use-after-free in device_for_each_child()
fabd7542acdeef97524f524641b63157f22b91a7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b9d21e32e0288cbe47f26864d1d11b3cd3e09799 wireguard: selftests: load nf_conntrack if not present
a3ad5034ec61e3e0a40ac5f16ae7e4d737055a74 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c3d1462202b173558015bb2a59f877aeb86cc893 powerpc/vdso: Flag VDSO64 entry points as functions
ae4a4c7088a6f7e19b5f6af0fb4a1b51c325779c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5ba57f67600a5d5c2b37ae634f7ca5b578ac42fa mfd: da9052-spi: Change read-mask to write-mask
ac45c2fa14e1dc3f956c30952db0545a467c28b6 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
cbb2033b8526064acd11df2776074b6580817629 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1f61119e1f5df6bc10d4dab2a1ac0c6f064c2f84 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0787baca4b7681b10bfa5a66fac7eee6368a77e7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
fd6fbf9c839b38d4f00ed66081cb10563b2d9e01 cpufreq: loongson2: Unregister platform_driver on failure
93c2eab6067dbde351def132fecb36e31cc21dcd mtd: rawnand: atmel: Fix possible memory leak
f41e7f5e9769c674dfc1394711f775cd2de56aea powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
785a6071d8a834d99e71027b980187cc00877b22 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ebe19d8b3f050acfd4bdccbc7c8fd6faa9ca7869 mfd: rt5033: Fix missing regmap_del_irq_chip()
b94cb0db9c4be2ee9ff72b5016262ae0b97272ea scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3fdd11c606f8fa9a6ccfbff44a77435e11b88ad4 scsi: fusion: Remove unused variable 'rc'
5fd1a2cc6bca7af2c9e530278d3f7432a5a76abe scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5321eb88331e5d2440d5ac40970654249a51079e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
333ccef7d83cd78a6952f29cb8c23fd413eb22a0 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0e25808cf48bb7ef207efd336fc00536fb14e2d7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d1e488a6c9519fe61ed1133e1eb3dd771a68e615 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
538f76781106a19aef5501493407c8e0bcef838a powerpc/kexec: Fix return of uninitialized variable
c62e95499886eed67c5d9e30d6464f248a5f2cd4 fbdev/sh7760fb: Alloc DMA memory from hardware device
3bcb07c3ca8cc8358d3b3479a1820184388787b8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3e93afe30787619804855f1429687af61df555d7 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
5f75efc7f38265e98d50e9f6b0cdad0e98e80d7c dt-bindings: clock: axi-clkgen: include AXI clk
4ed2e7974e4c8f94ce9c8d93f4b63ccbd87fed11 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
6e2216acb62c1b73e46b15cc1d02f959e297f111 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
781e859da7751b4fee3da3df0c0c658b24e6cda2 perf cs-etm: Don't flush when packet_queue fills up
2c7f5b806204938a47d53726b05d58f0d446d445 perf probe: Fix libdw memory leak
18a4b83492dca0e4a9ca4c84f608ef7bb1f5c69a perf probe: Correct demangled symbols in C++ program
3094411c632f4038b4013897875578d381ee42b4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c32202a54e733c5fad45be008a17bdb0f7101e8c PCI: cpqphp: Fix PCIBIOS_* return value confusion
0ec696104aa48b795c979217587db74b86bff348 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
83264fe6d68201e058e248ee52618d6ff2cdb29e f2fs: avoid using native allocate_segment_by_default()
49d838f6638853acc20bfe4eab27fe5000f61bc9 f2fs: remove struct segment_allocation default_salloc_ops
342e600c705487e29bffb796a46418959403925a f2fs: open code allocate_segment_by_default
d79e367c385ace6f71f5a862c0af7f70bcd5281c f2fs: remove the unused flush argument to change_curseg
7195fdacd6927a383866b7b739fbe454780b9a2e f2fs: check curseg->inited before write_sum_page in change_curseg
066044e18ea5634f43336cb6831cc9b80ca16d89 perf trace: avoid garbage when not printing a trace event's arguments
07b45e77803bfe431ee7efe881c1ec40b8431ca3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4775c3d10ef32d2def079283018a027c2c9171ef m68k: coldfire/device.c: only build FEC when HW macros are defined
6535d4ddca7b2cbae168a54d2ce49eb4ddf742d4 perf trace: Do not lose last events in a race
20482abd77202eb14feed3617a9aae76287d5bd1 perf trace: Avoid garbage when not printing a syscall's arguments
137f473628d66232070056bcce255520ee0c4688 rpmsg: glink: Add TX_DATA_CONT command while sending
c7f8594b443439a491c3dfa72291990a915ae162 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b0bdc018a8fbf55100ad86b8ecf3999af0768aee rpmsg: glink: Fix GLINK command prefix
548d4f81eda629a4f38018acbfb7c9088665150d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
360eccef7c4f35e3d3681bc4cd90b8277e168581 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b8dc21af1085d1e23895ea7cc88478d00435e7da NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
09c5bf807076f50807f9fff29e51f25b73b73e84 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
26cb96ad554255e37518b0140341bb7066679547 NFSD: Fix nfsd4_shutdown_copy()
410f0f7b976d589aafd6062c954b8d12d22cf3f6 vdpa/mlx5: Fix suboptimal range on iotlb iteration
02972f02795fb3a59ecd92e7934d76fee61c087a vfio/pci: Properly hide first-in-list PCIe extended capability
6c4899363165b47d168ab9925906869897527412 fs_parser: update mount_api doc to match function signature
786c08525f906ae611f268672c869a1b3e8ad30f power: supply: core: Remove might_sleep() from power_supply_put()
56077b5b56ae099c784ffddfabd9521f306e9a7c power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
6c6f50ae7ea4c63a94550a11020de8697435f5e3 power: supply: bq27xxx: Fix registers of bq27426
8858097fa639e9855eb3139fb02a634fc7dd3feb net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
48488b32c6b9419623bc9f453a3d9d1162f0977d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
72e8f32b2fbf1419237fca77ba8c13c15b54cd4c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5db0af622fab54c07082419f9000dfa335e73ed6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
53bde8032d081e2b652552bd31c128e22bcbcc8d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0c0e9b95cdd50521267e4ec5818a4e73805671a4 spi: atmel-quadspi: Fix register name in verbose logging function
25784dacf8a1635376dfba9b229812a1126c6083 net: introduce a netdev feature for UDP GRO forwarding
418af2a250c34731408b81cca40035edc31d9a89 net: hsr: fix hsr_init_sk() vs network/transport headers.
f703cfcbcc9dab9424052bfc2bf43f5aea0f2323 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
55da8e4b8eed9f18aa2c0a03c4791c85914e45fe ipmr: convert /proc handlers to rcu_read_lock()
479cdb717ff969d6c564368dd10461ed148ee2f3 ipmr: fix tables suspicious RCU usage
96c55844694e360a54ed7be0b1a77730296be970 iio: light: al3010: Fix an error handling path in al3010_probe()
8207cefd82bcf706f8c55523f8804cc35aff266b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
afc6efe3b8634c7f792e8f2ecb470626cf59f8ad usb: yurex: make waiting on yurex_write interruptible
4dc6216f31b67671a3e7c30d38218e0a41bab1c0 USB: chaoskey: fail open after removal
72f719293823480b2f5aeb1d63130265229da181 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
196498bc18662ced4b540c6e803aded41dfca2c6 misc: apds990x: Fix missing pm_runtime_disable()
bf54b0c773f0988d4a0aabd5596c34733a812676 staging: greybus: uart: clean up TIOCGSERIAL
378563b619c1f4306600e2d3474f8fdd9457ae1b ALSA: hda/realtek - Add type for ALC287
f4e7d9e4ce169c9e0e72571dadd1ece2199a6f1c ALSA: hda/realtek: Update ALC256 depop procedure
5b3ca4dec77186284f771f51869b26f29effa6b1 apparmor: fix 'Do simple duplicate message elimination'
204d3576f6638600570e8895fd9232743152d522 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
703ae0800a55ff98a7ec13f7ea493c3b4d9860bb usb: ehci-spear: fix call balance of sehci clk handling routines
126dd66db00d3d8f9002559b34cf101a28cbbdd1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b9fcd12fc039f6090733f28b3a9f22f4ca832434 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
261c9fd6d634624865999f38ab388d51389313ba ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b25ebe87ff7ef7a93772a1cd003fe4fb9c6ba188 ext4: fix FS_IOC_GETFSMAP handling
fa860b7604383549cd2e394ee516668121e68d47 jfs: xattr: check invalid xattr size more strictly
39b7fb60c895ef32d5d38b185a9e140fe5a6ccff ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0f96b8180f7deb18f07786a4556eeef35cb038a3 perf/x86/intel/pt: Fix buffer full but size is 0 case
83a789a2e9b639e989ad83ac814db05a5837fba5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6f7f864cc792451aeca82f5100f289a861336ea6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
635f15eac7ce004c7b8c3a5abd126f654535db80 PCI: Fix use-after-free of slot->bus on hot remove
6df212e5c84a22d4fdb84ee1fcbe8ad4e50d0778 fsnotify: fix sending inotify event with unexpected filename
2f3ef250903ad1b21910cb918610dcc519312ea5 comedi: Flush partial mappings in error case
f29658062bcf76a1b6cfbcd016f8a532e8456dfd apparmor: test: Fix memory leak for aa_unpack_strdup()
5d32fa5cc992b24382c817312f08ede88db18332 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
bf0944e2ece6969fe16d48576693dff55120e0f1 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d159130f04654773b2fe03e964438fd1fb6669b2 exfat: fix uninit-value in __exfat_get_dentry_set
81d3fab89863766c7f36efed50eb8c073679e1d0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
701ab1e8c6b1dde6cb3c4109a0e82578d25590d3 driver core: bus: Fix double free in driver API bus_register()
1911fd6bf338d1fc4b8365ee91ec3ae4ed155386 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b2e1e4638151e5e2666a5ba56ff30cd560a45b51 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
05992589664f7900d607d339cc21da3b4b047d27 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f3323348dd0ff20febcdc666b31c77feacd9743c netfilter: ipset: add missing range check in bitmap_ip_uadt
14eb0cbecf418ae77137a367227515fbc0be54e4 spi: Fix acpi deferred irq probe
c6d6d74cae516a0e2551327015b8e9d84378b4a3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5e2086516e0e18a44f42f2240c7f026105e190e5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
bc5997163aa73507bfd3ccee9ee6129698b60b44 um: ubd: Do not use drvdata in release
2db978838625b8daa25bb250c009b77613f39e9b um: net: Do not use drvdata in release
757c3559ecf172b28eedbd99d66a0b69351c6136 serial: 8250: omap: Move pm_runtime_get_sync
a2287635cab9196c3c5e4b813429362c98227b63 um: vector: Do not use drvdata in release
527ef51a21a46668f749a83a3ce800c03536cf83 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6ab7d8a66146390c442004a885836f5cefa2612b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bed7e292880de9fc011462cd0e7d2b2ad9a507d6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
29eee7ee93146a12a99fc87ec50e21d34f65ab72 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f7a354bd27bf5d030d55d1f8d908a39ea5b84e2d media: wl128x: Fix atomicity violation in fmc_send_cmd()
533f6a234a6b378767340c45d0f1c9dff7b8f3d3 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
8231f2668bc00e287ee0b669a61cd0070eeac85a ALSA: hda/realtek: Update ALC225 depop procedure
a59af9e5c476d80a0dad7249508bc98c8fe2b0b2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
d72aa8fb947e210f80f36e7c248230e989945ad1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c48c31c2ce40fe9c1830b7e671f6c37704127809 ALSA: hda/realtek: Apply quirk for Medion E15433
91121320a1b0a0c376bcdd85e93efdf0493d984c usb: dwc3: gadget: Fix checking for number of TRBs left
db75f3c2c4ddd305333a8ede089c8f38d0d06ee2 usb: dwc3: gadget: Fix looping of queued SG entries
c6ede6de584fe6bcc842fe7acfa76075e7f353f8 lib: string_helpers: silence snprintf() output truncation warning
598ed4efa03b86f2111c9a592738c5ac19c3917a NFSD: Prevent a potential integer overflow
1702fdb334db602c01ff79592ea1ba62f9077824 SUNRPC: make sure cache entry active before cache_show
c881c7e5d1509c0055d6a0cb8b03685b59437aa6 rpmsg: glink: Propagate TX failures in intentless mode as well
56192882beb1e58e1c00b5946146b00cc6ee0bcf um: Fix potential integer overflow during physmem setup
df128e48b5434ca432c1088d6ddc03568ebb9574 um: Fix the return value of elf_core_copy_task_fpregs
0cf7b7fc8ca3ccccd456e27a0cf5cc854aca8a9c um: Always dump trace for specified task in show_stack
b5c83d9ac1d4df4f4bc352d91f5f0e23bcdf0a52 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7332ee5d841f92d7966c7a5f37e7d40713e44f49 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c23306b70fbfd8262ffaaa550dc5f4331856fde6 rtc: abx80x: Fix WDT bit position of the status register
bc3b1e26a32ce5090d77bc8d4156f2593331ff20 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ce6435d14192900f55cc39e2b666f5b511f4e6e1 ubifs: Correct the total block count by deducting journal reservation
23df25aaaa2b496ea6b72e18fc99c0cc68bf0198 ubi: fastmap: Fix duplicate slab cache names while attaching
007f3dcb07c1279c22fcbcfa831bd4ed5dae11c5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e57b681b96a997db6e5a4d694ea40b1df09ae213 jffs2: fix use of uninitialized variable
33e08b8f912bc382af2e56c3afcfb333c5ade313 block: return unsigned int from bdev_io_min
21f1ffc542aa87f860569b2176de153a0c2522ba 9p/xen: fix init sequence
6c3243da4f24d9e4a1bb25c9be8208b5b54cc2af 9p/xen: fix release of IRQ
770726c0bd191dce5ef9308680397e30e3f3c1c8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
138a848cb068f26eeaad8c1dde9d63c0e4611140 modpost: remove incorrect code in do_eisa_entry()
868a96ebdb892fc5be52c9e631542d9bb2ecdb37 nfs: ignore SB_RDONLY when mounting nfs
88a016b1224aec1941046e039554a87a1f785c09 SUNRPC: correct error code comment in xs_tcp_setup_socket()
d6ed49e03a750c59e7cfdf77588bcf8db5c1d739 SUNRPC: Convert rpc_client refcount to use refcount_t
7b252c8c9f35aef08f3f3eb86fa8308a7614eaa4 sunrpc: remove unnecessary test in rpc_task_set_client()
9bb61fb6a886b1e817f0c533d6262c68c4d9beb8 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
aa64e8c232f1aaa43cfa620a6c522d9f994b14d7 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b83e389e867e619584084839200c405c3228237c sh: intc: Fix use-after-free bug in register_intc_controller()
6383a432a9d4b23b2b599fdd8cfdd7563327a8f1 ASoC: fsl_micfil: fix the naming style for mask definition
be8fab155aa33e06e1032141e40babbfc6bb5bd4 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
61d2aeb0440b039e178c1dd241e283fbf26293d9 quota: flush quota_release_work upon quota writeback
60130f82a67bee67f3907165da44563154a549e7 btrfs: ref-verify: fix use-after-free after invalid ref action
593dc2d314a4dcd2eff3dc61aa08d033fa98eb38 ad7780: fix division by zero in ad7780_write_raw()
18ad1f9fef1abdb8cd0fff7e140fde7453b14728 util_macros.h: fix/rework find_closest() macros
e0142e885c849e3ecc23990ee0b95dac0f24eafb scsi: ufs: exynos: Fix hibern8 notify callbacks
d15b4c052dcf0b69cf6c8bf1262474b1635e0275 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
115c07cecc21acbc654ab57c8ddf46812076e215 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
f5b3caa9fecbe4ece00124106190e0a768623ea7 dm thin: Add missing destroy_work_on_stack()
c8ce43825888e81063d68b3490b8f9763e44923f nfsd: make sure exp active before svc_export_show
31c5ff1e1d43cd2b0b3d9ebb3cc17827465c76ff nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
d0882df30d8d2f1013b0687709d1d083e7a6ac26 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
309488a488396c00966a3ae903e109e61c89bbba drm/etnaviv: flush shader L1 cache after user commandstream
40e11d5164fabeaa6580fb531655d98d672ebd86 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
6f84f7a7509b24253c95569ac378d6890379fa5c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
d46dab79d899b8b634097c92c5b5b137c6066e3c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
38d5c8b675c35cfb4af2d9ec7f7734ed280b2794 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b34a8894e42d00d3b38cd9f4cf4e67c386f61c51 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7ca5ad0deee4f5010701a8dfec35d8a4bfeef863 netfilter: x_tables: fix LED ID check in led_tg_check()
93e13892f08f7fb6c3a8dcfcea3c7e9105488b47 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
5c5a8fe000d409469ec39d75caab0733ed1385ac net/sched: tbf: correct backlog statistic for GSO packets
2d3e2bb848845d07c47df885b8a1d25df9291b1d net: hsr: avoid potential out-of-bound access in fill_frame_info()
00d53d6202f8b293c76bc599f818b61489e1bdd1 can: j1939: j1939_session_new(): fix skb reference counting
d42d1732088791a11ec3cba1cd74b27d23c7a41b net/ipv6: release expired exception dst cached in socket
c36cada2a524eff462b29fa4c3acb75f8491fcb7 dccp: Fix memory leak in dccp_feat_change_recv
8899413befefcb25a28d2cc10e247e9d97c2187c tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d3f498af6ee0feaf828601cd96d99a16d6b7f0c9 net/qed: allow old cards not supporting "num_images" to work
a71a9ad8478e31ee431bf55b437199e2ed828797 igb: Fix potential invalid memory access in igb_init_module()
4b6116db7d22711eeccfa054038ada53d6847c65 net: sched: fix erspan_opt settings in cls_flower
c8cf6373ec85af6a70d120324939a3b0469d7813 netfilter: ipset: Hold module reference while requesting a module
474e1bc50da15bb4240ba89a2afa402c88597092 netfilter: nft_set_hash: skip duplicated elements pending gc run
055d08155396a961cf73c5777f6ee0ffc6515ba9 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
10e120d0499a51ca2e622060bc682b29efbbfa5f geneve: do not assume mac header is set in geneve_xmit_skb()
2de0c1479edf363bab9100dd34df2ad7ff226803 gpio: grgpio: use a helper variable to store the address of ofdev->dev
5964e7017a01816041b058584d6b5ac505be7e0d gpio: grgpio: Add NULL check in grgpio_probe
0a26dd716090694866623396510432a3db884a02 dt_bindings: rs485: Correct delay values
6ac9867f02d5d29f6c431122c635c6401cf837ff dt-bindings: serial: rs485: Fix rs485-rts-delay property
d27c41c96586a5f4695d4ac63bc6d977921dcf81 i3c: fix incorrect address slot lookup on 64-bit
3b23384a8ba627e7b56c483e230b11d99726885d i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
f995df932a8b92db0e769d29d8daded43d3f619c i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
8dc86037ec9cc248fb6e619e1f2825c9b9ef68f4 i3c: master: Fix dynamic address leak when 'assigned-address' is present
c0c8ccde74e17e5bd0f61a6d06a16c68d2dc5ae7 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e428ed514dd0085f006617570dad525bfce8ac24 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
9130a0c77b5af40f7220e026560cae5fcffa20bc spi: mpc52xx: Add cancel_work_sync before module remove
433d9c7ac42f38da73250b43b6499918b7c74669 ocfs2: free inode when ocfs2_get_init_inode() fails
33b27a7eb3c66a9c549ec5664eac82d1d50d5180 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
5203a0bbf4901866bc7fa720cbf04b4666a8f7b6 bpf: Fix exact match conditions in trie_get_next_key()
3149198ecdc828e188293a556100210443fd5672 HID: wacom: fix when get product name maybe null pointer

--===============7576136031169778890==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-20ff9a798d1f-e9319f2f2ee7.txt

3895d47fde8e94ee4aced667efdd2384722d3eb6 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e133f64f57d69bd28dbbbdfdd9251c04128fdb1e media: imx-jpeg: Set video drvdata before register video device
81d86d012d27a28a54301f92b6f03f0dbba6730a media: i2c: tc358743: Fix crash in the probe error path when using polling
3273844f77f02f4c680b0e3ccdd9e6c685ec5492 media: imx-jpeg: Ensure power suppliers be suspended before detach them
d5d2c529e54a5760614cf32f8c9ae0ef6f5253e8 media: ts2020: fix null-ptr-deref in ts2020_probe()
9bb13e28cda74479d3011ad6482323423029769c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
22ecd419296ff3c26d182daf74856f2aed05cdcf media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
57a360e78ce2975c772e5c21f29b0fdb71888560 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
af2bf2e6c5743e29d0a4697eb4ac2346376ae733 media: uvcvideo: Stop stream during unregister
0a7ec4bd0d376837d37d0d004c3138e444c09c89 media: uvcvideo: Require entities to have a non-zero unique ID
62fbebb6801b0510de434e59e26c9b04c2bd831f ovl: Filter invalid inodes with missing lookup function
22d08b82f138c238e0ebcb3a516f72585fd63337 ftrace: Fix regression with module command in stack_trace_filter
86659eec794348b096e6588cbc29dd76a9297201 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
58994d7fb35c0866b8a26055fc2ec567c6ad6b3c iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
5ba43d4abd9556fb3070d90ae3fc1cf732040e1e leds: lp55xx: Remove redundant test for invalid channel number
7eea9ddea83597e91fcd3530107a726bb3e00128 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
4cff6e318ae4b1aa029e61d46f0786683c7e2b76 netlink: terminate outstanding dump on socket close
9f67f1ad2a54859bbd9fbf28a12afabd34173eac drm/rockchip: vop: Fix a dereferenced before check warning
4746e84adb61d3eb1c4534fc6ba564fd747a33b8 net/mlx5: fs, lock FTE when checking if active
429970896e6a4a35aebc23a10f78b04a609efb07 net/mlx5e: kTLS, Fix incorrect page refcounting
42ad799adf60baf45fc54f2c3cb7c8a4e8ccffe1 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
c8eccafdfefadadf219dc3c4ac2fe602585ee4ec samples: pktgen: correct dev to DEV
92d22fcc1c7f088e8b9a20787d3f002cc60b8810 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
abc360f952546810377fd963cb800636773215e8 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
5affeaec97bad718d17763448cc0afa9ec334e64 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
a66c797d3ac5d7922d58882c7a048ac2e00cb7cc ocfs2: uncache inode which has failed entering the group
b86ad936082eb2d5baf675d0f56654e8b7e28ddf vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
17b180b847160b5790226111804fe321fda2d79f KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
ca31d3fec3516d47492bf02c726d0dd9f4230b59 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
512397e68e24fa8efaf454937da5b7bfa4fd0d69 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d2b3390cfa1c86850b1fd60d37aa58052a859aa8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8d9c46b7b400cc8dd10529553874cbdc9724ac1e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
cc5dcd2361af5d2516b35de29315fe5dc29d9b34 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
98aa66c2bbf3b20b5c73824dbe0cc68c77f09a1d drm/bridge: tc358768: Fix DSI command tx
3327a5c3e065cd016ba3c3fc97b7a8793d2e07e5 mmc: sunxi-mmc: Add D1 MMC variant
ff02707b91d621395ff9dd566b40a72759d4973c mmc: sunxi-mmc: Fix A100 compatible description
41c09581e07a55d2f6571200b7d94de9dadc8798 lib/buildid: Fix build ID parsing logic
5b3d08c08155bbbb8a7e2befa03ba186210583c8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
31e8098b31cac1d171b5131e49524faef8d6a68a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f830ac5b105c9035c41123d932542215abe80bcf NFSD: Async COPY result needs to return a write verifier
f2e1a0b7daf03794338aca7cd593ceb0c5a8a8bf NFSD: Limit the number of concurrent async COPY operations
3bc319495aff1d285245458ed2b5800c3d130e7c NFSD: Initialize struct nfsd4_copy earlier
b289f0e8d96dcecae404b3c2a24cf2044c54566c NFSD: Never decrement pending_async_copies on error
e321d74cf8b48051a846998065b9e89346453495 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cd69911fe41bc8543180b3029e596a6957e6c31f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
fbc29877d4e1336091887015db7e81c4d3a8cc1b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
cda557ae486332c2f230df364d8bb089af116d96 mm: unconditionally close VMAs on error
9d9870d28ec7e9b75d0b7682b3849da0769f3002 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
fcfca3c60db3640df154999172e4076897592c08 mm: resolve faulty mmap_region() error path behaviour
de549bc08cc306a561833d1d262af55f7ac725ca NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
883c28e12e395158a9fc1228631f131479b11a55 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
10c7f9dff195ef89dba6a6c9f5c8117c41e632ce ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
922df83d03eccf00e7c61749e4ea108169c59c3f ASoC: Intel: sst: Support LPE0F28 ACPI HID
ea2463ac25d7146c249fbfb6846742e3af1229d5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b00a87b59942d59885d0aa76f06912991fbb3dbb mac80211: fix user-power when emulating chanctx
991734048c19c1b6b19c7180c976f45bdeeaee8e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c4adffde3bb247522f71bdc6828a9d9f12b315c3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
17f479cfcd797c09a207ec0b764ec012fdfb7219 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6318b43bec8b1fd9cf732ead1c1fe60edc180cb0 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3ad13ae672862c67b24dc00e8289ad1e49643daf net: usb: qmi_wwan: add Quectel RG650V
0f4a0bd9ed415e4070b7a524cca61772261cd018 soc: qcom: Add check devm_kasprintf() returned value
b03e1c0f15ac1fd3dee902fcbae92ea38c9aa763 regulator: rk808: Add apply_bit for BUCK3 on RK809
faaae4d9d0f0995c6ffb2eef9de32294e07ce1f9 platform/x86: dell-smbios-base: Extends support to Alienware products
9eed537486d8c789905423ad5aa06a90dc8c6362 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1ad02f1c0e0fceda1965e02e174c17d6b04c1166 can: j1939: fix error in J1939 documentation.
625e7a28b34f8cd655d162c7a5dd87d5a90f3510 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d458813049d427f1f6e40c7ea92107bcdabfd9a6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
973b420e3c28f143ddfd33a1e3a3450574969da6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3c1f33238597f7e84fc50ebea4e4c9b2cc34d073 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ba20be1b911788a32640f3a4a6a4822cf09271ae ARM: 9420/1: smp: Fix SMP for xip kernels
b1ad420be686bb8fb313ab04cc87bb2048a0ad29 ipmr: Fix access to mfc_cache_list without lock held
0e3a6fec4762035bfef02ae15dc55b8e16ed174e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
8e07d6a86979567ad1feff5bf56e02cae74a56ed x86/stackprotector: Work around strict Clang TLS symbol requirements
fc40a8ab4d16127f16790b8059ed10a8d929805a cifs: Fix buffer overflow when parsing NFS reparse points
94e2c787d7c65d891ea26259154aff9d88459ec2 nvme: fix metadata handling in nvme-passthrough
2bd1ae2315483ff8a5fe0113fcde14935da9d8be x86/barrier: Do not serialize MSR accesses on AMD
06c36efe39cf5de85e4ea72eb55ed0cc75565d3d kselftest/arm64: mte: fix printf type warnings about longs
52d66bc6bee936477230839710f1284bdb84f5df s390/cio: Do not unregister the subchannel based on DNV
2673ddf5b2ba6e021dda178ffede6f174f6cc33d x86/pvh: Set phys_base when calling xen_prepare_pvh()
a62757921704587f435134aa2c5a96519b5c93f8 x86/pvh: Call C code via the kernel virtual mapping
8a81aa4cb8cfd849de7241e30cbd3752bf408f81 brd: remove brd_devices_mutex mutex
37c30b41d3f27bf90bd1e69d912b4f10822ad081 brd: defer automatic disk creation until module initialization succeeds
634cc191ff08870f50613af9ef9b359dffc8f11e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
73c637e1aa6503978df14ca43122bb2ec11563d4 initramfs: avoid filename buffer overrun
b8944448868777878c4a42ba23930d70117b7e3c nvme-pci: fix freeing of the HMB descriptor table
ae2e4e8337cf22c574b0640b81e86ca9c9eaea1f m68k: mvme147: Fix SCSI controller IRQ numbers
e21b37fe7177a5c186a54d52415550453e4b4457 m68k: mvme16x: Add and use "mvme16x.h"
425ad4ce10beb177eaad06fbd020fae1b81ae921 m68k: mvme147: Reinstate early console
c317e757b252c47dbb18ee68d33ed409082085f8 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1964be4df6b7663a540be99a32ed40ff5682160f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
259a0c54b3c7ff958f3a6a70e271c69c5ab0eb68 s390/syscalls: Avoid creation of arch/arch/ directory
e143d8fde2f724d46b8e08719e532a9747d31203 hfsplus: don't query the device logical block size multiple times
a6b78ee2742436e97f48c9c7bb79a657944980dc crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7d0af73c76aa84f68e08d1952fc7841f8a0ec2a3 firmware: google: Unregister driver_info on failure
05a1bb583baa24ca0623ca9e11dd2a2710213869 EDAC/bluefield: Fix potential integer overflow
fe6cdbb9d9af965dd8b8627eba89dd232c9ff3f9 crypto: qat - remove faulty arbiter config reset
156dfc6e11590e4f163f17dfd1eeae98e44c79c1 thermal: core: Initialize thermal zones before registering them
c943ffa4ff5e277a469505b8cc97a8394f57cf6f EDAC/fsl_ddr: Fix bad bit shift operations
b92b58d39b978c97a3fcb0dd476f1af61523cf26 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
22bc52a17022c438f3c1b64e1d8e8e06eed2cef7 crypto: cavium - Fix the if condition to exit loop after timeout
7858f6e3464f3211aa7e2af271d3b7c970e5e9ff EDAC/igen6: Avoid segmentation fault on module unload
77c8f5bbb689ab1ac31fa0eecc8008b783e227b9 ACPI: CPPC: Fix _CPC register setting issue
4f714daf2ea9adc72f03be1cd0317ea679736a8e crypto: caam - add error check to caam_rsa_set_priv_key_form
636b0b62ab28d182532f7659affa62c19501e2b1 crypto: bcm - add error check in the ahash_hmac_init function
e24d5459489e00e191dc1b6841d11c1fb4895328 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
66b40636ba8813f9676ed3c9aa5145808a3d2e5a time: Fix references to _msecs_to_jiffies() handling of values
a95606055adb0773d3f41249813c1e444eca127f timekeeping: Consolidate fast timekeeper
802595577f349b76ae9232e065921acb792956d9 seqlock/latch: Provide raw_read_seqcount_latch_retry()
1de338bc160805a6813fcca7645fc0d5c132dc1e kcsan, seqlock: Support seqcount_latch_t
f9923270d1c0174880d6fa6b982385fc64b0111b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
288f3b75a8e0497bfe8a324733c5004c188e84c0 clocksource/drivers:sp804: Make user selectable
27928356797e264f01692f7536c8de9215e78a26 spi: spi-fsl-lpspi: downgrade log level for pio mode
0bfe1dac20f9fa505bc8bc9af7a7b146019f8630 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f703401076b21407ce4012849e7003cf29336cb8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f8ac1387d4fddeb23aaf7a9549a197057ef66123 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5ae9a0c082d3c848ad7cf1c57521478e7f68e0f5 mmc: mmc_spi: drop buggy snprintf()
22ccd6adf199899ffbc256ca24870e5f6cbe32e9 tpm: fix signed/unsigned bug when checking event logs
9cabe73f7b8411ff6c01369380906a12e93eabb7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
3c2ae481af756548c7a576f8136e43fdabfa3b65 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b347da02abb7913c475879653c3eacfd33f59392 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
cf78e5b50e4c33968005b9655c91bb56eb87f5a9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
62ddedd1b58298a35623b1a3ace4a2b063fb5fe6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9a85b8486c47cf3aa78ae8b7345615dd010a555f arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5180af512a482501ea85442b2e443f491303edf6 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
0f5fddaaa2569e85c0e65f0dedf94de6295dcb36 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a1d116bd5010e7efb283aa14021693ec8cd7881e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4f38a2611578e5db921832e60673abfb5304ce1b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b5ca08faeb61720273c78003d1e6da53a525b3bf pmdomain: ti-sci: Add missing of_node_put() for args.np
8c870d53da8d2bdf7aeb60ccd198a910a4f0e498 spi: tegra210-quad: Avoid shift-out-of-bounds
d658825d5d13ba2fbf860b463033ad21e1183b7e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
edfc1fceaced0c92209a684b23f9f455e284090c regmap: irq: Set lockdep class for hierarchical IRQ domains
81cf2ff987c3b8e01e1fd79a8d2e2386226179fe arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
73f714558ddd481611896ce1df1218d942c1071d arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
9791409776367eb2783092a21135002ed66f45a8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
bd0331a253e7456a298f5fb84e2ec39f1103585f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2ecc505f01748dcb6b35a79ab6405e62b4cd76e1 selftests/resctrl: Protect against array overrun during iMC config parsing
9d57126ac02583e49efcef3dffd329f411203d6d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d024446ec561f2d109566d4fe20d6de0920dc663 media: venus: venc: Use pmruntime autosuspend
c163a803abe9a8dc1eded3cfe74cf7c27a5da774 media: venus: vdec: decoded picture buffer handling during reconfig sequence
1a7254c7eb842529101cf27333e5129b65627c04 media: venus : Addition of EOS Event support for Encoder
676c138e82377beff22d496cbeb668b8cc6e0c42 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
61fb457ca0a4e639bf9ea427abd2d2683fd6c27c venus: venc: add handling for VIDIOC_ENCODER_CMD
7b0eb02d2cdc25e6680d948f0b917cd68859acf2 media: venus: provide ctx queue lock for ioctl synchronization
c40b001969794a4dc7539adf97444e8634b8ab10 media: atomisp: remove #ifdef HAS_NO_HMEM
f13c040e5060289db6ed727b2757be75b014e6c3 media: atomisp: Add check for rgby_data memory allocation failure
ffd1948fbb3ea0b583784f2cb17349707d36485c platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
88be6312e2ff330480ca998ea3df88204b3f486d platform/x86: panasonic-laptop: Return errno correctly in show callback
d2343c466649b6994dea6b53550983a7a07ece4d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
995e4105264f32845f595a362a1defb636581118 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f3f866c5107c48639c5e7dd2cc1e54922749b2e7 drm/omap: Fix possible NULL dereference
74ee0b977d323643174d647cc5a41b8f47fdc4e7 drm/omap: Fix locking in omap_gem_new_dmabuf()
97ead4928a9050d05317dfa39fe2df65e5cacf3a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e83796b5db18745c3bf4558724502a03c9d1f90e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a7eade1a041ffbeb40f2e4ac67e6bc90669f0659 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
065de56940e4864e08af9554ec0af456031192f5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
47121213f12e6fd1238cec588a86fb84d7bf0986 drm/v3d: Address race-condition in MMU flush
e9802338fd8cdf329ec46eaa2b703d9b63274c8d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
eac24c8099a683b000bd69f66f5f3678a840f04b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e451e38a1a895f3e7ac41e07c614a7c22b6f3292 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6d1a1e1495f2aa4639d85f7ff0b08f932851a909 ASoC: fsl_micfil: Drop unnecessary register read
ef5337c2028fccd255ced6ed60b0742e3da3abf5 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
9c2410b2d12e75cb54f84eb01a53c104acdb2ca0 ASoC: fsl_micfil: use GENMASK to define register bit fields
e160b9a2b97f060a9c7fa954eb535e441a8c7ce7 ASoC: fsl_micfil: fix regmap_write_bits usage
d91ffb3e04a7186364e879a9551ee2c04a218ad1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
dd00b840d5d9bb16ff5e8cdcfcb7bd8b93296a15 drm/bridge: anx7625: Drop EDID cache on bridge power off
3f6d2c0bff33d666b1fe04fe43bad678f077ab8b libbpf: Fix output .symtab byte-order during linking
54cc4f6a1553c7c1d513cffcb672bec60e9cc0c4 bpf: Fix the xdp_adjust_tail sample prog issue
5c131014596d9fee9dc42c540a65ea09f42b888b libbpf: fix sym_is_subprog() logic for weak global subprogs
6d4ac187a94fed2bb87d2fd6f0231655c2b32d6a xfrm: rename xfrm_state_offload struct to allow reuse
3b7f404a3a567f9706e85acf3efc837a8146e4fa xfrm: store and rely on direction to construct offload flags
5d437872320b966b8619c7e9f7b120a2c4947a30 netdevsim: rely on XFRM state direction instead of flags
1858c5627a2433d37169df27f8a6c353f18c58d8 netdevsim: copy addresses for both in and out paths
d0c09a1867a4bc2afa8b4a9c1e57e4d816b25259 drm/bridge: tc358767: Fix link properties discovery
5bf64bc33ac2126291d55bf913618e6b93a63c71 selftests/bpf: Fix msg_verify_data in test_sockmap
f0806143ca8477f49632bc9889dd69aeb7351d6a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d06185090289e9ba118866a8c9a3af364cb759c9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
491f49ecebcd74a2221a5de238938e535b1841d2 drm: fsl-dcu: enable PIXCLK on LS1021A
8a319b3645589d2d6b1220366b909f5f8e47be3e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
78a51ff7768114c02e05382ecd1dc82990a6f4b2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
cf6b5bc7e24bd5152bfe42dc6648650a92034b8d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
17f1a890a7a0e5277ee772cb6c89b639d914256c drm/panfrost: Remove unused id_mask from struct panfrost_model
4fee6d4f5ca756d1dede370ab634d9232a7f0730 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
869148a32f5dea76d2c4edd6f3a21d73246f6442 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5327fe2f0ed14617828cea5f97707fb5780c39b1 drm/etnaviv: fix power register offset on GC300
9b89a211cbbb92cc5daa7e1106109faf4596fdfd drm/etnaviv: hold GPU lock across perfmon sampling
9c86e5d35605e22e725d816a4efc0b9527727a24 wifi: wfx: Fix error handling in wfx_core_init()
1341fb1956cfd235c14f7ce7a9007240dce9a690 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
dd18be69a94401e18df6ec18b034ff35a8958c1f netfilter: nf_tables: skip transaction if update object is not implemented
ae16ebbb3a7ce2340904124118a41ff910342e3b netfilter: nf_tables: must hold rcu read lock while iterating object type list
84346ddb75b822302451193d6c58a2ff228357ee netlink: typographical error in nlmsg_type constants definition
94557be4959241a8838d7476e30fce38224b73d6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d01ac185f695060baab64c52509de789c1473c4a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
77fb66331d5f1f96bd0a1fca335fea3559d1d4a6 selftests, bpf: Add one test for sockmap with strparser
17f73188ab7bfb4abcdc154ed260c713f69bb9ba selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5d65a3d92e90ee9f8950ec1d88ce006d1300b42d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a8d2f6f6c58a9bdac5d571c221784b29bacb3c83 bpf, sockmap: Several fixes to bpf_msg_push_data
c1ae168a22b8d229bdf80cf7ab11085602fb3012 bpf, sockmap: Several fixes to bpf_msg_pop_data
db1a9cd28841e56d5df65f23d2c57b60db7e10c9 bpf, sockmap: Fix sk_msg_reset_curr
ad131fe4672f648a4f0249e46f62be99f6cc7e0e selftests: net: really check for bg process completion
4fa4e774943cda76145810a545a92881002f4f49 drm/amdkfd: Fix wrong usage of INIT_WORK()
791d7845fd89d3b6601a319d7eccf439520586db net: rfkill: gpio: Add check for clk_enable()
5b2c82d16934e979d68ead1744599994a70ad626 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9228161a0fa7ef71f3785043b432145663e08ef2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1cc194ed968b94bb942c9cc500a9c15b296b015d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
610d81a8e7dbbf012dc9eb79a31a969b8c6706e9 ALSA: 6fire: Release resources at card release
f1c5ad3e6b95a48e844bd6baee2d3f15a36bc596 driver core: Introduce device_find_any_child() helper
f12df6bf0328ddef7de6958693c08133d5202c3e Bluetooth: fix use-after-free in device_for_each_child()
de4f1496c91e02d1b596068435afcfe86b267554 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
93ff1995cbef0d9148b893233b1de70fd2ab9997 wireguard: selftests: load nf_conntrack if not present
d423f57d269d6ef3e3f509388d97a333cc8587a9 bpf: fix recursive lock when verdict program return SK_PASS
e8eed6a65809345fea9cffd20d3306a004d990f1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ec452daa10bd4f5b3890153e89616ec1f7a5508f pinctrl: zynqmp: drop excess struct member description
96be13bbb13af48f64e2e3674a4978e8f7259bd1 powerpc/vdso: Flag VDSO64 entry points as functions
f2144e5dda5dd78f702a7a9da0c1c146d961536c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8023c5358195d21a933658bcfb007eba20b84a77 mfd: da9052-spi: Change read-mask to write-mask
2c21a570604da395c0bda147ba1f54548c4ef11d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
26875724e3a19f8c69bba687ac1ad79edd5c593a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7919a45a3d7b9d22856e338499f953e5961eeb2a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
99a0ae0cbf4213222f7ee9289416957bbc8d724f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
21bc9f5c9acfc391aa37f1d4c0bf405236e9a607 cpufreq: loongson2: Unregister platform_driver on failure
2fcbf9aadd52206cca8d0fb2c6b84c202c775189 mtd: rawnand: atmel: Fix possible memory leak
edb0b83ed80b6e361d2cd364049432a0b510ab9f powerpc/mm/fault: Fix kfence page fault reporting
8a74322e4ccfadb4552694903b870215e1b60dd8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
af22dc062f68820f653df2f6955481d0df9c84b6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6b763dcb7a8ab9e0d69fd4418b295506e875de57 clk: imx: lpcg-scu: SW workaround for errata (e10858)
e0dda483fe409c2be997deb83ed6ce794f87fa54 clk: imx: clk-scu: fix clk enable state save and restore
6512850682040308def648c99ff67bbaf102f5d4 mfd: rt5033: Fix missing regmap_del_irq_chip()
9a9c8f5ef50a6142c022ede8324b2c0821416f75 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
41acc82ba96bfb8d101e33ccb2b26bfc9a067bb9 scsi: fusion: Remove unused variable 'rc'
b7d356da3f8092ef2d835d4070374bab18506525 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f108b2973ef424b9c09ec4d2bf6e34bd74f50ee2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d91201bd877ad4fe1ad3a5ada070217d882f1a5f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
07bd696ef7581583e2260aaeb47f7b2b998979ff RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4122adda767e675879ab82d54750b84f94785a5c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
603a8a4890790554f10cf208f854037cdf64f716 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
273b883b5c8c3b744996250dac803dba5e2a9243 powerpc/kexec: Fix return of uninitialized variable
31a73c20a1e226826cc444767661aab18a5eb2f8 fbdev/sh7760fb: Alloc DMA memory from hardware device
322d5c6f5012555c924540ea56cd97a1d1e8296e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
998ef11f230cf7c449fa2c7593e72bc23bdc1463 dt-bindings: clock: axi-clkgen: include AXI clk
89ab04246c5595ffc6466024505c68d594cebba0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0a0ab462c04385a867899b3e5bafda263700da53 pinctrl: k210: Undef K210_PC_DEFAULT
ff0837d569923167a85c6ce1e213b98bb5154374 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f1f01098a1d94bf2a01214913afdb34a12b8542f perf cs-etm: Don't flush when packet_queue fills up
f32272b7842855f40f6465e057a1f69c42e8cb9d PCI: Fix reset_method_store() memory leak
d401583ee7860721c535a90fc47d44544eba2b46 perf probe: Fix libdw memory leak
ea2a1087d2bafefd5f7fbddc08516798eccb0d10 perf probe: Correct demangled symbols in C++ program
a0fb4a0e4c35be4be0b56aa40324c61cadfcccd9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ee784ef40ab4ed618153c97dbf44e3a828983c5f PCI: cpqphp: Fix PCIBIOS_* return value confusion
e2c9abce62c085fc79c0bc085969692244fe2ded f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
94f3684409b03a5741a40fb634f8574c53f61525 f2fs: remove struct segment_allocation default_salloc_ops
6e6949ddf9785cd9bc8cc54a23dae2c44b57eceb f2fs: open code allocate_segment_by_default
b0bc0c913a24c833e49e120a17cc419dfc80a641 f2fs: remove the unused flush argument to change_curseg
5daac95a75bee675dc48125c6adac4154571d532 f2fs: check curseg->inited before write_sum_page in change_curseg
e724d39e13f9a2b85c7ec6b48afd1ea9b948ff12 perf trace: avoid garbage when not printing a trace event's arguments
e0fa4767fba0e5075baf6d954f0e0189041ea70d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
920c1bafd20a98b8a62d1dedef9e6ea6290ea2b7 m68k: coldfire/device.c: only build FEC when HW macros are defined
e41c718879f5e5cbb47f942d7e9c18a4a6dd8852 svcrdma: Address an integer overflow
02802751c195d1be72de77631c53f828b6076649 perf trace: Do not lose last events in a race
7ff2cb80118ff286247638b09683093b6ddf1f25 perf trace: Avoid garbage when not printing a syscall's arguments
ce1268875557ca92ff847938acd0d9efc7b1f129 rpmsg: glink: Add TX_DATA_CONT command while sending
51be74c23f8ac7c72dcc40ab1d9bdbb85b6e9ca2 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
3de152f9e576708313814d6c43a917198f1f1094 rpmsg: glink: Fix GLINK command prefix
3ca69edaa60d84a1da48417ee69bc0e170203aaf rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
02a48461bdbc27a16621226f41f5c71cafac3dfa remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1ee7c53561d9eec13d09a03a4aee78e39775d47c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c14439f6705934b176151611cee6736b631958fb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f1557c00299af558726a310a1ccf4e47c5a9fe6a sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
324f51a7ea0a6d7f1b7b3d37bcb706ef84e2f827 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2140d962a9a30fddf6fff0dc9de6dcd34376da13 NFSD: Fix nfsd4_shutdown_copy()
fbd94c3e98bb375490f52cb5ea4f4cbcd15df482 hwmon: (tps23861) Fix reporting of negative temperatures
17a66acb42ead6847e696143b19c9495803f78f0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6dd6410344fdc163c4a1a7427d8aaed838cd2c69 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f906ab6d32a06b95d03fff0d84588584f1579e1c vfio/pci: Properly hide first-in-list PCIe extended capability
50b00731b93302fd995d2815f467cd02bcb83eba fs_parser: update mount_api doc to match function signature
f2ba72af8712a1a679cff37ac0867c4cbee95a96 power: supply: core: Remove might_sleep() from power_supply_put()
01f3ca44752b04df0d4eb3b424177e6969cca576 power: supply: bq27xxx: Fix registers of bq27426
5a5abc1777b2319a5303d53867101771d22db07d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e09daa9b815409b2fe8a3917da9e7b7f9d8a9145 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8682191f73df5ece64bcc1234778a73a3d0161f3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d09df3a123074db6afdc223496c62d4a49561291 net: mdio-ipq4019: add missing error check
246e0967358484e63e99461db16d988bec17cc7d marvell: pxa168_eth: fix call balance of pep->clk handling routines
522d3566afcd2cac80ad936bbabe0792210ab513 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fc6560f17b7dcc552e8ee8f44820f497718e849d octeontx2-af: RPM: Fix mismatch in lmac type
a8f90b3749762ddf361560436a1e9c73a8d57d85 spi: atmel-quadspi: Fix register name in verbose logging function
262170283ee4331727de9ce0710e33e1944926b7 net: hsr: fix hsr_init_sk() vs network/transport headers.
6992261241cdc1e3c8b3e12051647a34548488c9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
4f43f21492275171c0c1bd061f0457dd4e570dcb tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b22244b9bf9d2e1e14794ab163f23d8e34397e08 iio: light: al3010: Fix an error handling path in al3010_probe()
51f8dcaf1a95c02840be96cc4dc7b83482a57aa8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
97fab525ff45f2626c0cefb460907aef04928567 usb: yurex: make waiting on yurex_write interruptible
1b29942b9557608e5b0086c25a1504c66c44e37d USB: chaoskey: fail open after removal
03e3c09a1faa29297d469d0e4af8081bf3c76593 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2bc7c9db7452a2ee5b372c3b3bab3a4499bbbb20 misc: apds990x: Fix missing pm_runtime_disable()
859484e8cfd8accdfe637104013db5229c07035f counter: stm32-timer-cnt: Add check for clk_enable()
03b49d5250e40286329ca58f9ef8821a03325346 ALSA: hda/realtek: Update ALC256 depop procedure
80fa3bd3d3522ed0975982bac3da957435599ea8 apparmor: fix 'Do simple duplicate message elimination'
036125876c4cfb039a9f0c3e3a5478fdb041478f parisc: fix a possible DMA corruption
e8f770803273c28d2cf0298de44ad988fa676542 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
6983a4729968ab1ec4784020813b080bb4b1dc98 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1b5dfb76b3053fcc928451f0a73abb670971817e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
20465be008c8aa7ea9bec43f4ad726168e766ee3 usb: ehci-spear: fix call balance of sehci clk handling routines
090b36582931e9609b8b96f1ae31b1ba2d8e3637 Revert "drivers: clk: zynqmp: update divider round rate logic"
c4d79ee1876b231840ee37b5729315da32e21e5f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
ebb732bdcf44e68315e7ba7191d55d313d182539 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
083365a7dcc0a935e9cb7d8d474f2b4f3c0de10f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d6f77090af9283834a0d7b4f72bd44eeea17b8f2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
107d5a98fb49ef21516861def68b22f3f6042b2d ext4: fix FS_IOC_GETFSMAP handling
d4013fd3fa385d3a6c1677fc94c2f877ebbafd63 jfs: xattr: check invalid xattr size more strictly
9701c4db233c9debbec00d556b9f4c676e3436da ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6b7ced743dc1470cde052a12b9058c547cfde229 perf/x86/intel/pt: Fix buffer full but size is 0 case
f67807c1a3bd5cdb9549450b9ab95a0f456d1bba crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fe227380191e6d91dd45af67d8fe08737937e19e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
8cc6d3e25204ea270d34b4bdf46af82a1222b7e3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
702bf1a705a8fe98aa032f3d455d4664bf24bea3 PCI: Fix use-after-free of slot->bus on hot remove
1689b2ad223cd24f671f55ffb56428f9d12bd0e5 fsnotify: fix sending inotify event with unexpected filename
b24e99305e982817c0750d36f7523f91a5f3dffb comedi: Flush partial mappings in error case
77dc006981a55aa5340be565b3bfe1e8fd8fe65e apparmor: test: Fix memory leak for aa_unpack_strdup()
2d75fdc2bce30b801d3982fbcc96da03b83e55cd tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b49b5d901e413c293489b2a944b0308b2e047663 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c02494bb8d07d983dcbad3f1dddcb64584ceed34 exfat: fix uninit-value in __exfat_get_dentry_set
c530c48da4bdf55d00a79aacb288fa73e7fb81ae Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dde4f4710f363fe21b64669b1ee940605010efd1 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b6e4010b91df093a5839c426c6b488a1daaa42fe driver core: bus: Fix double free in driver API bus_register()
11e74b5c5f3f54a755164bd8c6a24627a14421c6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
983c87ba8d736afc33d5eb7631ad8db8282de96b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bf6b2f0f5ae244bdb534b94c877361d6b8950470 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9e9d7cb85f530e1c06d97cc231ccf65941594217 gpio: exar: set value when external pull-up or pull-down is present
24a27bc8f64ddb70f6de4f70f43a76ba761c5ee5 netfilter: ipset: add missing range check in bitmap_ip_uadt
5f2f3a1bbd3ecf791be2f69c6ea1c1c13f220d67 spi: Fix acpi deferred irq probe
2a48ac93ce70fd9a4a877e84a8ad6633a3bef2a3 mtd: spi-nor: core: replace dummy buswidth from addr to data
e3f01a8aa306c272c21a03f0365928745b9bf119 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
12cc2adb54507e38c90b34045b1f31f98c5663b5 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
06a18d072fbd97978036b28d2c678105df52add7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
00eef70ecc9297df783ea3311a734ced340873ee um: ubd: Do not use drvdata in release
fce6a55f4ff02a3e02b370ac6181aa7c0e74dfa9 um: net: Do not use drvdata in release
21992a1b84444f99f4c8f44cd7e28e159e0c0c4e serial: 8250: omap: Move pm_runtime_get_sync
f63f9562b36361dbe927b767fdcf112b93a38130 um: vector: Do not use drvdata in release
d99dce7d7198a11b1162d970cf4e79902198e821 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ef861e9678ae1b6b38764ce3b6e995d4ef1994a0 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e7c3aa928b3db9de62e18f09f6e47b93928fea8e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2047451717486a367013fa4dab7f7368aed3188c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
dffc887a743c7b6b6d179e505292271c9b5320e7 media: wl128x: Fix atomicity violation in fmc_send_cmd()
bb4810a381f62650aaab2eb6d780d52cdc344ffa soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d2bbb774f2339e7c4ac0fd98dc2d1e3dce728de9 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
cf186b65340cb08bcb2ab15f148f059cf9b55f4c ALSA: pcm: Add sanity NULL check for the default mmap fault handler
532133c192a54932fe59488d8bf4101494cbbb42 ALSA: hda/realtek: Update ALC225 depop procedure
f4eb1867b610fa2c45bfab6f8f71c53a889e9597 ALSA: hda/realtek: Set PCBeep to default value for ALC274
025a1e9c0ea926a31ffe46fdd92299675d1564e5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6faf7446e17a2e62d670fa34b56b2dca6360c6f8 ALSA: hda/realtek: Apply quirk for Medion E15433
2624d3ad61490845043e698ffab39184b4718340 usb: dwc3: gadget: Fix checking for number of TRBs left
b260fb806535bef9cef64a34c518f5a34f7fe6cb usb: dwc3: gadget: Fix looping of queued SG entries
d41baf76b0206e252ff1c384cd066f00e27b4b8a lib: string_helpers: silence snprintf() output truncation warning
27d0fbf015f4db4ab4e41e765e1b570d27c2300e NFSD: Prevent a potential integer overflow
33b4765cc753b747cac564e97867c04a79d51968 SUNRPC: make sure cache entry active before cache_show
1b23fb346af9542efbbb2805fb0217375d1fb14d rpmsg: glink: Propagate TX failures in intentless mode as well
e79c34f99969d8050f1227eca868da07a7b1e5cf um: Fix potential integer overflow during physmem setup
a2789e306256cd3842fe43ac899143d2ba6c520a um: Fix the return value of elf_core_copy_task_fpregs
bffec39380d2cca50e001d043a0d3770da347d24 um: Always dump trace for specified task in show_stack
57548758b352bba26d0e68786787de9d2f39e235 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
84bbbfeba67f85965820c0c6308ae2785cbc5e33 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1f5a57c2f0dd8e8fe706dc77068b86450ff98a45 rtc: abx80x: Fix WDT bit position of the status register
20ab7943bbae9ac1eba1b47ad94f416cb4278b6d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
038034604d2f3e8b15d34a327d6c3d0e15fa1025 ubifs: Correct the total block count by deducting journal reservation
c263fbd1ec42b15da4d78024491928d7c5d14c1b ubi: fastmap: Fix duplicate slab cache names while attaching
17e0cb540a42b29d8cbe588c7cacc9113cb21acb ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b6b4e0c5b2c9e3b587aed28c44e23af19dd7d145 jffs2: fix use of uninitialized variable
0d0803e17beb951265ca45e061d6c9dee798fad6 block: return unsigned int from bdev_io_min
8a1f70a73af28204ca536b247f78b2a30bf65ccb 9p/xen: fix init sequence
ef47e5e333104529c6f32f747997ace040eff0a8 9p/xen: fix release of IRQ
6b223f3c8ef0b4542fd43c6085801b6305ad7df3 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
d34c7a0b6806ed9b004baa9136a9e6f0ecfef628 modpost: remove incorrect code in do_eisa_entry()
f5e62cbc5e0acb4478ee983382b57a9a7430394a nfs: ignore SB_RDONLY when mounting nfs
56bf21ddfab64d2f00931beb5901ee83e2dc9d0f sunrpc: remove unnecessary test in rpc_task_set_client()
7b50489f7cc5e7c748810610f5669eef256f352f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
b73d5c1e64127f95fcdc5dd7541c7f3a67aa539e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
570fed3069c0b5dfff41a5432d70a7e8715b4019 sh: intc: Fix use-after-free bug in register_intc_controller()
dfa8772de2bb1e63ecad78f5d09fc98027823db9 ASoC: fsl_micfil: fix the naming style for mask definition
c0848f8087974b358777a06aaae1fef4c214363e xfs: fix log recovery when unknown rocompat bits are set
bc41736e663e3c0bbbb98b462422560a8f9dd29a xfs: remove unknown compat feature check in superblock write validation
bc87c86a5bce055d7fed5a1b858343e9fb96deff quota: flush quota_release_work upon quota writeback
e906920fbef742473933f8e73b49f95e8e0da774 btrfs: add might_sleep() annotations
01d0473d1f7283bc1bd75df92763a35cea0edd9a btrfs: add a sanity check for btrfs root in btrfs_search_slot()
34afb6b7292a93d1e9d3b3f47a130da7da8706c9 btrfs: ref-verify: fix use-after-free after invalid ref action
a7ee9221dac436bb05068243376087ac5ac8d028 ad7780: fix division by zero in ad7780_write_raw()
ec9ea6c6c0f1ae0b87e6afde84f6e6bae9534915 s390/entry: Mark IRQ entries to fix stack depot warnings
be7b0a789dd9dfb0c5a5ef6c2f3b57f1995717dd util_macros.h: fix/rework find_closest() macros
5188ec5d3c0cb54bae18ab7cd130197252b14df4 scsi: ufs: exynos: Fix hibern8 notify callbacks
e8a9d0108a24a14ef7d99083e97728f1ab5dd542 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
6fa2c441ff2ba2868a478aaa8056632fe9e1906d PCI: keystone: Add link up check to ks_pcie_other_map_bus()
f7f27b2b44528d76502a062673fbfd47cb29f30f ovl: properly handle large files in ovl_security_fileattr
8ecb6c9f6f445056ff76540c54dfb42ce125a2ca dm thin: Add missing destroy_work_on_stack()
045c9f903dfd58a291b0c673684d2d23b9d95fbb PCI: rockchip-ep: Fix address translation unit programming
9a8ffb0e285ea365d1e5d69a4576531c05cdb596 nfsd: make sure exp active before svc_export_show
926f212e5e0a8b675e1f35011094b9992fb69e5e nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
9b714526419b4f334b6b3b9e73d7fae88d7579be btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
738dda5f5b25b8a485d4bebd88fdc8e7eec1b4a2 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
097c84bb696d578c7fd678d2984ca9edce21e91f drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
3216bf96727625f7dcb924736117b48626b46242 drm/sti: avoid potential dereference of error pointers
2886a1b4ae9489dda8978c62db3d1dfdd2d76286 drm/etnaviv: flush shader L1 cache after user commandstream
21a49f2f856bcb1a5fda22ee66a25c3754f880d8 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
904e66feacf06efd56f929bb8e5d0eee0b5e721e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
015a048c567ce17ed674b47d602d204d7b27f087 can: peak_usb: CANFD: store 64-bits hw timestamps
f316324b2c8bcf26059be3fd9da86bcadab82058 can: do not increase rx statistics when generating a CAN rx error message frame
f7f0e2c124efe213df7d89af456e79dcd7244bad can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
653bfb2aca6edd3cf8deabb7ffe4532b2e53a6b0 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
7d257ccfb7d55007b2fa0d3f273d8e61dc0b3ce2 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
49720d4cb91a148849db05b6fdd33ba0b2277c1a can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
5b9ced5f11bdc31625e82ef0e11c84b4aa74718f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3c0466dc953eb691b39008688ce54ebb71759078 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d07e427991b031573d189ef3d08d2d0049894922 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
69907cd7f5bf9b49afdaf400e334a18a0db63f50 netfilter: x_tables: fix LED ID check in led_tg_check()
c7db59a6e25baa57139faa145e1cc65593e759dc ptp: Add error handling for adjfine callback in ptp_clock_adjtime
867ca5cc64ad3c2c9716e09016205a5968885482 net/sched: tbf: correct backlog statistic for GSO packets
ede6ffd9f857fb8b2ffdd6573f8bda16ad36e5a0 net: hsr: avoid potential out-of-bound access in fill_frame_info()
b3e4953a68088d679ff146b0188aaa3a6468a5c7 can: j1939: j1939_session_new(): fix skb reference counting
4b0a0b8b264b19d41e22909274e92b5c4cad0b67 net/ipv6: release expired exception dst cached in socket
12a470c1f98df9fe08e21b654b72b3d0d74c3034 dccp: Fix memory leak in dccp_feat_change_recv
729545144c7970a170ab80ef5a46a551c9406596 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
4adb6da8028e5f2fe7a2d176f976c1c8354bbdad net/smc: Limit backlog connections
29a64e9ba9ba633b1efc5076b370926b776529fb net/smc: fix LGR and link use-after-free issue
6ed148f744280e931227cd1f88ca388cb1d1eaaf net/qed: allow old cards not supporting "num_images" to work
c4e31477384dc3d72415847436262df773f318ba igb: Fix potential invalid memory access in igb_init_module()
bd6d6ce98ea8df707915b271733d75433ccce5b9 net: sched: fix erspan_opt settings in cls_flower
917795a45db5e3128c2f1c99f887d0db71cbbe4b netfilter: ipset: Hold module reference while requesting a module
ee69e51a5257f27b686ff085fc862b37d2a7a092 netfilter: nft_set_hash: skip duplicated elements pending gc run
398ca3ecf7f54ca7b8ae92ba0bdc19aee1f07dc7 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
9816b5cff3a452e3e8096120f28099fab506f270 geneve: do not assume mac header is set in geneve_xmit_skb()
2b0c10c8ecb525e47a67386868946ac26a9df702 gpio: grgpio: use a helper variable to store the address of ofdev->dev
1fb08371f3c3a929bb246161eab135df0c61a62f gpio: grgpio: Add NULL check in grgpio_probe
f19d518bc906b6b5eefa09378757755c09529519 dt_bindings: rs485: Correct delay values
a6d3ee464dc780b2c41199fb98f674f70bc4a92a dt-bindings: serial: rs485: Fix rs485-rts-delay property
cd4c198983e6c5b553afd5c6a0cbfb5d2f7c229e serial: amba-pl011: Use port lock wrappers
5c23ef1678440dcceb4d6224b2141eee4081f8a2 serial: amba-pl011: Fix RX stall when DMA is used
19a05ec4bb1984dffd5df9874e797110ae4f00ca bpftool: Remove asserts from JIT disassembler
de5b10259abc01b923110cdabc90ceaa61d43a6d bpftool: fix potential NULL pointer dereferencing in prog_dump()
aa19960a19849f2a23ec3f0ec650e9c4600109ca drm/sti: Add __iomem for mixer_dbg_mxn's parameter
77d88ed86ac7f5e1137dc63936a9fe7a1753dc50 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c42b1addc3832a1d8f94f9937d52f92c0b568ad5 ALSA: pcm: Add more disconnection checks at file ops
a3890887d48cc6611869a32af268bf358c75ea87 ALSA: pcm: Avoid reference to status->state
ca9c90080c4c67499011878b599088dc55756e81 ALSA: usb-audio: Notify xrun for low-latency mode
205dda9e8363fad006fccb9dea540c75f77ee3e8 tools: Override makefile ARCH variable if defined, but empty
d4fa2fe00c4b57cbe1781d80a76b2b6970fe6202 spi: mpc52xx: Add cancel_work_sync before module remove
cc1045b8a8a50da9f422c7efa37c3d51bbdb995b drm/v3d: Enable Performance Counters before clearing them
0b2bb411670e685d0e928387802b733727fa08ac ocfs2: free inode when ocfs2_get_init_inode() fails
9d9e17fca466c52f6d3fa07e397531ee0ded3096 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
d487f1bcc909d5bcf5ea1f012da7d1ff980a498f bpf: Fix exact match conditions in trie_get_next_key()
e9319f2f2ee7c52b01ff2bb244b79a945f30434c HID: wacom: fix when get product name maybe null pointer

--===============7576136031169778890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f0a9a3050b-601941b741e5.txt

85c0d165f44a83c05285ba48cb8fcb2b214f5575 netlink: terminate outstanding dump on socket close
71fb42580e4d3fc120214095258d2baf70f09532 net/mlx5: fs, lock FTE when checking if active
59918339ce3c4c008a82b37a8d7a0f3c73cd8e2a net/mlx5e: kTLS, Fix incorrect page refcounting
93268302b43062fb8c188298e7fac316623cc347 ocfs2: uncache inode which has failed entering the group
459d715c195d6e74ea1bb1219e9834a5b891e442 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
10d30b6721b8c2b020583b1d558410a6ab45f62c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ec59b2539db4b443f653452305b633d6d8d7eb0f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6e1edb846ea70215937b4464773df96b236b5d0c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9a2fa8227001d0c583b6fab7a708fc18086f22f2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7fc2eb183f1e410048e6e9dcd292542a75ff0c83 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a32cb5b493ca4ee299af18bc380bde10dada7777 kbuild: Use uname for LINUX_COMPILE_HOST detection
b05653c20527e7907a879facdee3a1793c6a1c64 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
af4294e041125ca9e9b5fb7c9faa3eace8097f87 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
79ab67ec64de6b0a1f053357093758562b497df1 mac80211: fix user-power when emulating chanctx
1f3d13733c9167692286a855548bae5414a800e9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ef76348fecc716879db48bd25bb7ce652f815a46 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
90b7979d15d47f09e92da7851f79813800090e5b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4ff1cd81966fc1cea08cdc85353398db46a6476c net: usb: qmi_wwan: add Quectel RG650V
d570f3f9a316b9459e628632d0294fb8414edf07 soc: qcom: Add check devm_kasprintf() returned value
42b92e2d0a25dc38df20c30bef9304bf4945a3c4 regulator: rk808: Add apply_bit for BUCK3 on RK809
c7db19b740914f434cae1613f275da7f17309353 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
df52207341e09a605ad97af8ef757097360a5848 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
93761797113655fe3419f0af88bab107bd697e9f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
babe2d0881094e66b335666093cf5078fb0487df ipmr: Fix access to mfc_cache_list without lock held
addcbeea72a93aece89625450ed708c2039dcdb0 cifs: Fix buffer overflow when parsing NFS reparse points
f4c19d5ef3c42dabf7bc1d0a95a19e7a637b4043 NFSD: Force all NFSv4.2 COPY requests to be synchronous
ccb07ba3a5935b5fbbe983f53e692bc2c5361a04 nvme: fix metadata handling in nvme-passthrough
1fe72e09449bfe02cd126dfb07ff04e376f2b8d7 x86/xen/pvh: Annotate indirect branch as safe
1d1f6f0fecf306f65a2352c68bf7bb0485b775b2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
7f92b97aa9dc6d9b05ad6c5286c1363cd2e612cd x86/pvh: Call C code via the kernel virtual mapping
8acbbb0aede9a25207c4cc499350e5a404899111 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f60d6aeb877543085e5c68fda0d8646b26147d1f initramfs: avoid filename buffer overrun
1b56b25602f94ea9bf078844f8e44c6b9112fac9 nvme-pci: fix freeing of the HMB descriptor table
a4a8aa9474d1c94f5566aed3975a509897f0c5ab m68k: mvme147: Fix SCSI controller IRQ numbers
bd7af7aa86874a5657d44ce49fa4d59120949268 m68k: mvme16x: Add and use "mvme16x.h"
b037f17e01aa5468db22b6eb856fab3565a8f994 m68k: mvme147: Reinstate early console
6be3962b0324697299068f648d31a49fad66f583 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
95414353204dc4041bd8885cb3c7b4da036432e1 s390/syscalls: Avoid creation of arch/arch/ directory
fba2ed090ebfe51fb3ace5d55742aba129a7dd7c hfsplus: don't query the device logical block size multiple times
f5e2823c4497dde691501bce784596cbfb09bb74 firmware: google: Unregister driver_info on failure and exit in gsmi
5c56937ee5a0c5ad31de210e784dab0a175bd3e0 firmware: google: Unregister driver_info on failure
cf182cf878163c1e75c491c696163fd2680de33d EDAC/bluefield: Fix potential integer overflow
2628820dc3207dd9ed21d677121acc8bc10ce63f EDAC/fsl_ddr: Fix bad bit shift operations
87cb3350291c38dbe7248929ae4b5c768df4f0f3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
81920a653a53c6b46b1b4351df90b331838fac94 crypto: cavium - Fix the if condition to exit loop after timeout
d0a41c6b7bf275cb398d3b04b91be4db4f3ea47c crypto: bcm - add error check in the ahash_hmac_init function
c289b56045a644200bd6336d29d5578beb4e9ef7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1db8ecbfb6055cd891f2dbea1a3c0525bce22d4b time: Fix references to _msecs_to_jiffies() handling of values
ba81dba6c54fe9d719d507b648bf9fbd9e214cf3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8294a7463c84a8abb4ddc1b151de9253d1e574d8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
39a4bcdfbc82238007751d0f75e410f8aa03aee5 mmc: mmc_spi: drop buggy snprintf()
ed1c7efb93ef20d83068134f1f9d24396409ff8d efi/tpm: Pass correct address to memblock_reserve
a4a1cacdd19dfc3ace035e90898a7f2503f8d077 tpm: fix signed/unsigned bug when checking event logs
5bb5a5e42bc9b35be6d328e89d1a1d5236020d56 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0f7abf805ded6a621d04da416586daaa05a1eb8a regmap: irq: Set lockdep class for hierarchical IRQ domains
68ad896e6c405b8ffb8f6b60694e3e0419e350fd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a5838ae7300e5908a4c0f32df5cedb19272724e3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
583cfae06ef9a2d3b84979501334297394242780 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c6b1eb62d36a7eb4ad049f4a7884508446c57e7f drm/omap: Fix locking in omap_gem_new_dmabuf()
f9cc0e6e349dc14dff13b6755607494c4d3c6d37 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3095d9b3cce71d5e06e625d20e7a61c5a0cead30 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8b1576650929edb3cc1683127ab89cfdbd2b6fef drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
07d6647cf63107225702949e76608d6021b85bf9 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
04f2c7659ce12ac872922bed0c8e4653e2b967f9 ASoC: fsl_micfil: Drop unnecessary register read
12b65c569af8cf2e0ff69b3cd12bf1a4b4726fbe ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ec9939d20f26edc8dcb37dcbf34bc75767218418 ASoC: fsl_micfil: use GENMASK to define register bit fields
187d56840a05714e91037f58dac1753e4b810e57 ASoC: fsl_micfil: fix regmap_write_bits usage
278a0965c95aee8f84cda154fb8b5b5f5da5733a bpf: Fix the xdp_adjust_tail sample prog issue
205d293765cce53834adb31b257d011a755c3019 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1509c9f2d6e028dac580a00d12178bf44d47214d drm/fsl-dcu: Use GEM CMA object functions
6fac81c5d72d096cfc61c718de9ed5d93cb3d2c8 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
72ee2c34a18f9b3e1273d23362b8586e507faddd drm/fsl-dcu: Convert to Linux IRQ interfaces
6335d70099e836877d7b25e8d477da454744c268 drm: fsl-dcu: enable PIXCLK on LS1021A
58bca0ec2194f0be71b66eee8a6fad673897045f drm/panfrost: Remove unused id_mask from struct panfrost_model
e014f81369f93017a9ade4d8944b2c090ba17022 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
75f358553471d7bd020a6516311abbed06c65bb2 drm/etnaviv: dump: fix sparse warnings
6f865cfcb57d1368ba74837305ae43aa86f601ac drm/etnaviv: fix power register offset on GC300
88aae02fc05495d1a48cf805d071c8e993c9b40b drm/etnaviv: hold GPU lock across perfmon sampling
84c72743db5bf8b44f7e545320a97cae4cd7d7a0 bpf, sockmap: Several fixes to bpf_msg_push_data
ca26695a7df5c533792864ba1f0f14c28946a632 bpf, sockmap: Several fixes to bpf_msg_pop_data
8162985b50af80cc519b602203f83a77a69626d6 bpf, sockmap: Fix sk_msg_reset_curr
160684f159521047572b7553ceef10dd8c7010d7 selftests: net: really check for bg process completion
f485031f6b7245b2e0a0cb0b69dcaf4e1d1c2f36 net: rfkill: gpio: Add check for clk_enable()
47f90837c7fc451b24368ab5660ae5c88fa88ba4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1c2d7f0438254c3000fb0c41ef9d33a98620571a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
96d9a01c35b26bb62d3cf1d179be5537c15184ca ALSA: 6fire: Release resources at card release
a025a629d73df13e6b0348dfafaccf7b71617850 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
08def23e37e961cec9368ee9a4d327354c6bd404 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a86fede920a0e47f9d52c6bde6001887cf51d986 powerpc/vdso: Flag VDSO64 entry points as functions
a7988a0cc90da3ca3a4b7ed1700fd3acdd2f8f02 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
612f58c7222f6894467700277c766f16387eb3af mfd: da9052-spi: Change read-mask to write-mask
c49707b1aab2f944beb4b086a37d19432324e48c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
14e17fa4fb2dede5fedfa0016508bd4829b2caa1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
73f58d6512c75511cdf77273c9c4d7396e9ed840 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
39ac6007a62e06dc2115d412724459ff3dfd1d52 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5821790bedf38d7ec1d0b5e73b2978e444a7d827 cpufreq: loongson2: Unregister platform_driver on failure
fe852184d9d20b06dfd03742bb628c6fbf059158 mtd: rawnand: atmel: Fix possible memory leak
9c234236c5e064b204fa06204759a42d46ddf288 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a9d59987237e24d2a0ba6db4b54213910a77ccac mfd: rt5033: Fix missing regmap_del_irq_chip()
37feac9816f5ba377d2bddbdea92f964cd8dc14f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
cdb77805a8a64287041e1446cef5182991a9a94d scsi: fusion: Remove unused variable 'rc'
d92d88bd6328eac9bd8596d44295c266e972582a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
13450c78ca59673649e6ee7c5931145fd54b5b80 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ecaf876a0372e16db57dc3727ab7a5754fa1e835 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
efef2fa36d7e003568efa66462c0d03bfea343cf powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1802cd2d3d4ea48833ed47314e236d002898eef0 fbdev/sh7760fb: Alloc DMA memory from hardware device
18dfc75ed2ad1bcdd13c24ffb3b9ae655445ed92 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
68a366b0dd08435d79db9e803d61538b429de633 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
628cb2395deb57bee6483c69b258a56fd4d13cf1 dt-bindings: clock: axi-clkgen: include AXI clk
d7aef774bdce65c8cd4c9d12cdde9fed1ae15698 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4da03d0c64f0eb9ec68d7c85e200aca7a7553fe8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
97943a886fd2612232e3454a5c5894509a4042e6 perf cs-etm: Don't flush when packet_queue fills up
a06d526349537744b0c79ce1191f93952611e1df perf probe: Correct demangled symbols in C++ program
709578fb070fb49db1dda949e080d548dcc2b027 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
80fef7b8df19e44e8bcacb3f99d54622a9e0deaa PCI: cpqphp: Fix PCIBIOS_* return value confusion
602dc776df5d585d8405195c81e9d95500238b3a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3105b31efeefe0cef8fd57004f039659f6ecd5ac m68k: coldfire/device.c: only build FEC when HW macros are defined
73cdef0e4e7a6db12ba0335df9d3381534b97a87 perf trace: Do not lose last events in a race
5013b699b40c813a532ab5703902c9fd5d89652b perf trace: Avoid garbage when not printing a syscall's arguments
2aeed2afd89d95a986b39453295869faa75f4f32 rpmsg: glink: Add TX_DATA_CONT command while sending
c3ae5ae023a8a76eb517ab63cc960d3635d4e578 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7cdaa45023e06fd1f390030b3a4ce38263315105 rpmsg: glink: Fix GLINK command prefix
223f1cc9764c55d8cfe75e13a0d64017b406e8dd rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1aceaef06da96324a822d745b585f05e965f3d4a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5d993afdc133af6b91d5747acc04d63c25212467 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5aa4cbdcb642a6b57762e9592c0d24ac5ac369a3 NFSD: Fix nfsd4_shutdown_copy()
3a074a7684e46cc1633a6b6a0620e8c1de44d3bc vfio/pci: Properly hide first-in-list PCIe extended capability
1792a738c43e5b208113e903d3d027babd7b4564 power: supply: core: Remove might_sleep() from power_supply_put()
442d93e02ece235e3196d4ae8841764cf2f325bd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
98f9566f03d4e3b71c61fe57172bee11bde40b92 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
db574f0d311ff4b6988be382a6f25635daab2585 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8937861d8c6fab42dd91c03d7da1c3731789a86b marvell: pxa168_eth: fix call balance of pep->clk handling routines
ec37cb5631dca6ed5ed6ba120dddda0422516a06 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d523faace3d06b44fabe59f5ebd7cc99461053d7 ipmr: convert /proc handlers to rcu_read_lock()
373ea6e90bd7633829572b897cee8828ca42679d ipmr: fix tables suspicious RCU usage
cba1c97a57dd948d29d484746d0068c40b33440b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8c0235f353f80246b3cfd8ef72b5b98c63a9a9fa usb: yurex: make waiting on yurex_write interruptible
0cdda8377b3b84680e25529f197ac58d18462273 USB: chaoskey: fail open after removal
1ba908920f127e424d00dbf6c1e726bb27ca83e2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a6633e43fcdb86bc2db25ac73e7f036eac751fcf misc: apds990x: Fix missing pm_runtime_disable()
4dc08843f3db08dba46795591cc87c96a399fd72 staging: greybus: uart: clean up TIOCGSERIAL
33a6473cbc0da137e59668ea6c189a6cda5ad45e apparmor: fix 'Do simple duplicate message elimination'
016761f64f7bc15c8996f74e330f503d403977f7 usb: ehci-spear: fix call balance of sehci clk handling routines
2d035e94b7ee53f2a9f77dcebabbc1dd62bd38ee cgroup: Make operations on the cgroup root_list RCU safe
e4b8aadd62d742c459a50da852fe2bc5d893fc7f cgroup: Move rcu_head up near the top of cgroup_root
dbb67f7341832ef51b53e5af4ad02a3b9c93d70a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ca597d0c68d426d4cdd5c151d68507266b7107f2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
42a076da71b99f7b681f3a2cc7d7b498aaefad5a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8a9903c43d7804f0f4c96458892834cb8e4606a3 ext4: fix FS_IOC_GETFSMAP handling
919bde792d5b6b3879c9aa6c1f6263eefc564ee5 jfs: xattr: check invalid xattr size more strictly
801b0cb4ad3cc4dc7749036c77ecf40057dc3cc0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4629f57f39433fcb233405f4d688eb16aa0e4598 PCI: Fix use-after-free of slot->bus on hot remove
264b93df940723678cae356e817a731fc05b0ca3 comedi: Flush partial mappings in error case
e4a6b9e91669f4c8ff286b8befecee495dff0c19 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ab2708d02678e6b4243195369dd4d792df0cd249 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e0d57a1b1ffb39813feb69f4443c2b5190e51e06 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d9e1f978c22abd2f85291f9a771531e6c473a531 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cc1320dc7aaedcca36224cd27c791014f6b81732 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c938b2328e2f4c25d37677d81b213429fb78bf8e netfilter: ipset: add missing range check in bitmap_ip_uadt
8f3374564e1e9f607f110ddf005f684cec275bca spi: Fix acpi deferred irq probe
5447812b634e031cae8e2366322facbb2ca1af26 ubi: wl: Put source PEB into correct list if trying locking LEB failed
2b4c5c5e552ddea92f8e2fc43c28ab54e23154ae um: ubd: Do not use drvdata in release
08eaad0dc7ea76401c174c33f66f0c3f05acbf23 um: net: Do not use drvdata in release
2f9475c8bab6241d018b26be8650946e3d04565f serial: 8250: omap: Move pm_runtime_get_sync
b57d3db666d64b6cc2777483d932dab257e887ed um: vector: Do not use drvdata in release
0ef4dc1282f27cbd13c5342896ae89fe0777652b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
915f2f44e52693a8b9cdeba94d2c07a0dda91eee arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
00e0c6045419ed33d0be88e797cdb10fdce037b4 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
dc115a80f086103392be6e0342376450e38f767a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9b1b3f8e20525820c61ecfce9dc1f91c5ace8a24 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d9068ab028b8248144dae164d1258985d42a2099 ALSA: hda/realtek: Update ALC225 depop procedure
caa6dbf5854d3909b03e0ace880a39cfa0674e57 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a5afca7e1bfc097eab7d03c1ca55c7db8cb47e4c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2b7dfc764aed30e17f0f26eaca63ba3fe13ff055 ALSA: hda/realtek: Apply quirk for Medion E15433
aeb76dead40c2cf02790bb3086c76df3460991eb usb: dwc3: gadget: Fix checking for number of TRBs left
ad75569645a1e6719b62e27eaaefc89fd6ab4e6b lib: string_helpers: silence snprintf() output truncation warning
62d92f82d8ec66cda1adef8c55507570e771e824 NFSD: Prevent a potential integer overflow
53af60254831619088241becb94210f30e6c742c SUNRPC: make sure cache entry active before cache_show
1473e25be80e02571f0c05642dbef9c05f90a3c2 rpmsg: glink: Propagate TX failures in intentless mode as well
a3351ff19fc540e11757be26611bd73484f8764b um: Fix potential integer overflow during physmem setup
8ac8184860dac740c31ee43f88c7a2386bc5a9c3 um: Fix the return value of elf_core_copy_task_fpregs
0297675b71ed3591e8f637529480ff9d1a7d55a0 um/sysrq: remove needless variable sp
d1c76be9ad460bb8e999d9727b19f4a658ec8577 um: add show_stack_loglvl()
d06fd46a6480240f590378640a8a61925622734e um: Clean up stacktrace dump
d96b2d4dd2888739e39a9ce69b6a6c55a4bc7b3c um: Always dump trace for specified task in show_stack
58156a07019a7fb43a06796fb60a62f998c1f17b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ae4c3d1602a863a299640202ea985654bc4623f3 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
354c5e3b8bbb52be308ef8b32eefc9b2d6a36125 rtc: abx80x: Fix WDT bit position of the status register
84c581ab246e7e597aef016f3a64e877618ff2e9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e467148c752066e07e83556d6dd07c61fdd283e3 ubifs: Correct the total block count by deducting journal reservation
bc8ec32d2939f1a5d5998e3be5ff4f19ca38d68c ubi: fastmap: Fix duplicate slab cache names while attaching
62ea7ace0d1cdc6134f581a0e7f54d1348642c82 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f37a47963fc98a0319c42956eb5c4abe8c28f652 jffs2: fix use of uninitialized variable
ce2a0e0128c8d50ecde78ded4b14000fa44a6436 block: return unsigned int from bdev_io_min
940b27fc27ba10d9c424f2916e62d2449f85edd7 9p/xen: fix init sequence
ba06acfa09addc7fcd0c0a1e23e35d9173efd4aa 9p/xen: fix release of IRQ
0e451f22ce252cbf3feeb55ccc4a6ca3b3e003cc rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7379288a93c63f38885cfab86b6230bcfa1201df modpost: remove incorrect code in do_eisa_entry()
505c69804e8f9d3de9e4844723ae2bf17f11a005 SUNRPC: correct error code comment in xs_tcp_setup_socket()
c6cdbe25da3640ed2d79ab8fb5b4b9f1ffe9e985 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
400ecf3391f6695069ab1231a38efd36322dde3b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d3c08d6afb162bf5947e27cef2beb8a5e08df9a0 sh: intc: Fix use-after-free bug in register_intc_controller()
d3af41c2a6cf88c3fb4006158819da730696e73c ASoC: fsl_micfil: fix the naming style for mask definition
cdbd4e2602eec771a3a2d7e7f076a1a18dca45f2 quota: flush quota_release_work upon quota writeback
479b687b10e05e720f6930b06bb321e9884be12c btrfs: ref-verify: fix use-after-free after invalid ref action
5e7e70168d1b13a13c228b85ec740213aad2771d media: i2c: tc358743: Fix crash in the probe error path when using polling
6f8e4d87ddbece1a997233af01f15768fd11c950 media: ts2020: fix null-ptr-deref in ts2020_probe()
a26bc912d6c1c180e8b544bb24df23286df83eb3 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d86ea3c6731c8b56dbe568a14f81d1eea23b7433 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4ac0e6a48839382d57a2fe2402e8617d05d11158 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c34e7e79195645c7fd58f70906bbeb85e8b2dc22 ovl: Filter invalid inodes with missing lookup function
1710c2f736d2ab9dfee7c0b3a228aee3cc3914ee ftrace: Fix regression with module command in stack_trace_filter
3f5c95cf2a99926a72da79287d1479b1c7dc17e7 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b1522e51c151f2e3b39e4206a950112401d89d07 ad7780: fix division by zero in ad7780_write_raw()
cebeac7aee7b6d74f33973c80115accfb892e1eb util_macros.h: fix/rework find_closest() macros
b3bdd2d498261ed2a37f94fa37cfb094d0ac066d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
740240ab19464c71d56577745fe5a73323335a6b dm thin: Add missing destroy_work_on_stack()
8bbd4b91b373f40e24993ba7f1fc95807e2ccc65 nfsd: make sure exp active before svc_export_show
6b0229dc40a9eefacb853d41a5825be17710faa0 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
1ab1d171224da69d7dfc8382dc290bcb02a3ee78 drm/etnaviv: flush shader L1 cache after user commandstream
a0f3d17eb2f5a6fccd08d3de961fb97c98b1ded2 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2f0c4051cc8a53302198ad114291d91d69a30de5 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
95f1a4482078cfe9a4b0cf686ab163c176a06ec9 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1f39f3b6b7ec114d543d96b85072dd813cef2b92 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3661447ee3df9a822e837c1e2df3b5af146f881b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
924888c222026b86fdfdedb656f057dea388551a netfilter: x_tables: fix LED ID check in led_tg_check()
8ee11566603c7e0c69f2894f07d7b1bbe4f31bda net/sched: tbf: correct backlog statistic for GSO packets
16555e04f23118da3630d30be538216b505c9786 can: j1939: j1939_session_new(): fix skb reference counting
b855b82ca7ca2aa1ba5ce2db22012ae6d29fb8fd net/ipv6: release expired exception dst cached in socket
7f0910956f6984b9cd39840798cff3fe7be25d7c dccp: Fix memory leak in dccp_feat_change_recv
f7b525c9c87b3141f45c1b409dcdb6fbd721beea tipc: add reference counter to bearer
f9aef7d8feaaf93d845506506980475a4f0fb402 tipc: enable creating a "preliminary" node
5d7519a5d21dc580985e181f39557be0a28ac940 tipc: add new AEAD key structure for user API
d3b43d6e2dc76cf7def8e0f6cdc50eeec895b91c tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7fda235a4137d30969a8839a6dac3a4a4d10cb35 net/qed: allow old cards not supporting "num_images" to work
912e4ac2bff9521abd660d4fed6b8f16cafc298c igb: Fix potential invalid memory access in igb_init_module()
c5733057b0c4399c83b8f73a5594615690d6ca28 netfilter: ipset: Hold module reference while requesting a module
cc7cebdc32dcb17bf1712a4286efa1b337c4df4b netfilter: nft_set_hash: skip duplicated elements pending gc run
a3e5562d7260370c5d25498353c28c324a124fe5 xen/xenbus: reference count registered modules
e15cd07b8889950c2ed254b6303ab8b8434608c2 xenbus/backend: Add memory pressure handler callback
c651d7464794898f7a2d05452dd3fbf546f55772 xenbus/backend: Protect xenbus callback with lock
7d1c46e027c593384237819e615600e488f2fe3d xen/xenbus: fix locking
62288af3408a09e964f1b1a575b9ca650d05a7d4 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b62a79ee090f3f714768a40afb342146ae3c7663 x86/asm: Reorder early variables
dc6186fb5871ec43f8e58af9500d68de8d2babc0 x86/asm/crypto: Annotate local functions
8bb7d8b4cb2d1459815b7aac2bfc89205fac0fc3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4beaa8e42a5baa106db6a63d4ecee7b57e000049 gpio: grgpio: use a helper variable to store the address of ofdev->dev
801d060ea22c71abb614f2718384d3b18f5c13db gpio: grgpio: Add NULL check in grgpio_probe
71cee5c12ee13bc332e59b84c39dc159769b70d5 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
696f638ef681fd930da837dc0c5185138974e034 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
4f05e7798b4f45b2036090330fe879f730f08e34 spi: mpc52xx: Add cancel_work_sync before module remove
eead4877a79d7c3724495ff2d1342c809ec1642f ocfs2: free inode when ocfs2_get_init_inode() fails
9fe3067b8564807a7119b763a79431ebcf003701 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
7c210bfc1fbfd4225756e701f6461b496563ee7c bpf: Fix exact match conditions in trie_get_next_key()
601941b741e54e37f58d90553d05362b68ab848a HID: wacom: fix when get product name maybe null pointer

--===============7576136031169778890==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8deb3e38233f-e1ea8d5a92ec.txt

ebf733101db13deede1d32b62244c8f6a664af01 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0e987a35bc83b89fef869caa581f021ae828c47c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2ab63c8d4b8a978118e1b466fe957869357870db ASoC: Intel: sst: Support LPE0F28 ACPI HID
4a811544b2242494d3d71c7f0f66645de260a06b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
aae85cc273126d10f03cd6aaedc0cadd5a9c2f13 mac80211: fix user-power when emulating chanctx
e1152cbb31a1079eebca469a231e50a231b0edc5 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
707253e04cdd4920478c95f24740c196e110d882 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e7a5d82cf0110107e51604776bc84f0b5372ce8b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bad852a90896a3fbb98c5eeb921a0fb7330f4738 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d58b424d036c44c413567f30c47111e462a81824 bpf: fix filed access without lock
0cad54bf27b357978db97e6069c0428815b7a055 net: usb: qmi_wwan: add Quectel RG650V
be32e54d6e1eacaec882760f8a350013dcd2f50c soc: qcom: Add check devm_kasprintf() returned value
04d5a5cf7e79961824ffd5122a0167873327fc04 regulator: rk808: Add apply_bit for BUCK3 on RK809
fb7fb356a1d56dbbbd1fe4433f9c44c957a56993 platform/x86: dell-smbios-base: Extends support to Alienware products
ad88a2afcc4f0f7fc6d02c552965e1230ff5508d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0424e52ef5cc00d42f2c404442bd0c913ae6974d tools/lib/thermal: Remove the thermal.h soft link when doing make clean
c4633a8715423f57f21fc78b641e5f0e353794a3 can: j1939: fix error in J1939 documentation.
aaad52ce04259f32a71b35948c31e8847f703a65 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
019b84705263e28d3ad51aa73213ae93ae33b657 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
1def31e66384d6b43a22729f5aad66f80e381c8d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3eec3734889308aeda0140a744acf8e87fb6afd9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a71d290e7f575df6a028b0f03be63ec2ab1b5686 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
c5d38687e6b96a2a17f9d16168b1da3fdee093aa proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7b59922b1aff984ab114c5ba8ca586572393f3c0 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
c0eed8d6bad3da7652e604e6e7c7e27c067e3a3e LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
aadd5a28c8fc5421773811218af28e34e5294938 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e4af3e37346804e0d2b21926b4dd570c64397347 ARM: 9420/1: smp: Fix SMP for xip kernels
1ff951024d4ebc71e62d40b65c5dcff757edcbb3 ipmr: Fix access to mfc_cache_list without lock held
1ca81a9333ed56d295826ed36ae3cca734d7bf6a closures: Change BUG_ON() to WARN_ON()
c666ebeb7cadc07df5ee11cc9aac007bd3dec68d net: fix crash when config small gso_max_size/gso_ipv4_max_size
ca0a4039fe074fdeaac81e5e00dbc51773333c57 serial: sc16is7xx: fix invalid FIFO access with special register set
bc15983bba2f5ea7abb8d0f9f1a10beda7085646 x86/stackprotector: Work around strict Clang TLS symbol requirements
fcf82ebf0de2833c39b14e49edc075c07c809103 cifs: Fix buffer overflow when parsing NFS reparse points
70f2585761d26aca6ef1ffcc9dba9479bd939ec3 fpga: bridge: add owner module and take its refcount
0643afcfccb92db2a0d0b562f6cc333de5765c03 fpga: manager: add owner module and take its refcount
5dd101cf801b149d9e4c197072c2da9a70d2f980 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
2eec60bbe82080ef95c5eadcfbe0161cecf11172 drm/amd/display: Check null-initialized variables
5b9c8e7253f19fa6058aae460014acaf80ce0f5a Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
a1179a2b61c3cce5567a978a49ae0dc209c73893 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
0f2c8d3cd095cdcba0e6f66b2bf705727453d997 fbdev: efifb: Register sysfs groups through driver core
a6a4da18a9ed3cf7e081443a7959f11de83687d7 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a22f563a315a8d05d068b8e97cc37eede8ccef14 wifi: rtw89: avoid to add interface to list twice when SER
284d4d93bf561e4947ba4e96500fc9975be7912e drm/amd/display: Initialize denominators' default to 1
fdced5f0a510387ef4ed50899267bd5a998cc933 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
bd694c59475c3abd8909241e1bab0e7a89a24e9e x86/barrier: Do not serialize MSR accesses on AMD
9e1d1aa8ce81016f68fea9aa65ba812e2bf4d0ee kselftest/arm64: mte: fix printf type warnings about __u64
e347f2690b945dfbd8c23ef30be41c194dc4265a kselftest/arm64: mte: fix printf type warnings about longs
6874935e4dfa63ef746653a4d4c4fbfba99b0340 s390/cio: Do not unregister the subchannel based on DNV
cef66012d66dc48d2edf294ab90850c61a7e0053 x86/pvh: Set phys_base when calling xen_prepare_pvh()
69cfe508a50014165ee98c09b060159835d13bf4 x86/pvh: Call C code via the kernel virtual mapping
d6131baef2f2725add90fe35cec42d712b587a2b brd: defer automatic disk creation until module initialization succeeds
fc8ec5dda1bd0de9a127284e864037cb027740d2 ext4: make 'abort' mount option handling standard
8e4d0b2db472d780288d4cda1b4e15af37ed11bc ext4: avoid remount errors with 'abort' mount option
eeb1a362dc7073fcfdd066ef11ee6f48350f1777 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f05745095baf055dfb9b73a39eba81fcece4c791 initramfs: avoid filename buffer overrun
0d990bf9b939092e620505e2622c7184dff1a362 nvme-pci: fix freeing of the HMB descriptor table
60da4f20f7ddd12c5af7bbbbbb4fcb84f42a26f7 m68k: mvme147: Fix SCSI controller IRQ numbers
8be5975f98909ac9a843acc89c74e1889c77d705 m68k: mvme16x: Add and use "mvme16x.h"
1a145abf8567bef1615be21490cad3c3453cea53 m68k: mvme147: Reinstate early console
43bb1968f1bac001234eebe6b2726d0cced82075 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
70f9fe0a6badd3655ac9ef6b8397be129e08e257 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
881da0f668e17d4902cf0cf2a996d750b651c3ea cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
cb6feefe343bbfca0da40edbb5f26e3578851ce6 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d061b9e5830c1cd87525271fa91213e0800a05ff block: fix bio_split_rw_at to take zone_write_granularity into account
42ad1469daf8b2b7ab6e0a930a529b00777c0244 s390/syscalls: Avoid creation of arch/arch/ directory
d53c03843599d6d761721f63addf741bd49bb3f6 hfsplus: don't query the device logical block size multiple times
f1e06de9b16756389517f86d72a0bd7a6bc1d881 nvme-pci: reverse request order in nvme_queue_rqs
a5c5cdff4c1539619a8c11c486f80e448aa5c9b8 virtio_blk: reverse request order in virtio_queue_rqs
74c81a9756bfdda3a301514fa0ed55011a9cdcbc crypto: caam - Fix the pointer passed to caam_qi_shutdown()
77fa5df695515f9ae3798a6a89e0dc01379c7ad4 firmware: google: Unregister driver_info on failure
7f2302ce2275bf889a19b3527faaad8ab760c53d EDAC/bluefield: Fix potential integer overflow
c36fd04cb82450a67b7e86c92459d837d1c4acd2 crypto: qat - remove faulty arbiter config reset
352d502f5e2220858cda9c475864cea4f67e82ea thermal: core: Initialize thermal zones before registering them
904694bf74d5c409b2726e3e69cc95ae5157c138 EDAC/fsl_ddr: Fix bad bit shift operations
4696f5a386d7dd530b2d7dca339ce6ba6ec5bfbf crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2bb24c159f00d088e8d483ec9482c3f0c75cb9d7 crypto: cavium - Fix the if condition to exit loop after timeout
bdc793d6dc6cd65fa823cbcb6a4d81c5496c2e3b crypto: hisilicon/qm - disable same error report before resetting
478800188c2f10bd0317dbb56500d280b8e33543 EDAC/igen6: Avoid segmentation fault on module unload
6ee747612e66382e946cc712625edba13ceb5f2d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
5505780ad2718b3fdafd69f0b4dbd0cf46c8d119 doc: rcu: update printed dynticks counter bits
24f30468d28670874e67dff672007655d36d68b7 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
40a2ab98505a5e61380e99bc8d1f43b8609780d6 ACPI: CPPC: Fix _CPC register setting issue
0ad8f9c881dd35f467d3236b2c9b186e78b1da2c crypto: caam - add error check to caam_rsa_set_priv_key_form
a061adab6011ca2af7ce73718d12014505f1ce0b crypto: bcm - add error check in the ahash_hmac_init function
af498b3a34b30a82faf1efe37f9a581aaebe5eee crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a465558fd3b3381f14eaafad78b0324328dd25d7 tools/lib/thermal: Make more generic the command encoding function
8d7aab98233c354575c1a654b1d4e8e656ddba39 thermal/lib: Fix memory leak on error in thermal_genl_auto()
950ec78c10af60b6cc7ec40851fbafe8d129dc94 time: Fix references to _msecs_to_jiffies() handling of values
a843b2cff4d8ce13d5eed9cb6d882f5e56f6e0c1 seqlock/latch: Provide raw_read_seqcount_latch_retry()
d008041e5e2c4da5a108f35eb464d338481509e8 kcsan, seqlock: Support seqcount_latch_t
333d4ee7c5c148ab35a1dddcf0111ac4b4e13b0e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b5debedf9496f70037a112ca0a6e5c6a45d06832 clocksource/drivers:sp804: Make user selectable
844ec21f74c9a66745f7a1f276cd4cd698dce73c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
227f7fbe8c800c92d441c1660556b58bdb3b2ac4 spi: spi-fsl-lpspi: downgrade log level for pio mode
52ab324068bf4f8da6bdb88ea2ccd644aa20d876 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9ea26ea98ad98f03702c6fdc8db51e1f3e10ef67 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
981f9cc2b84682f05ea00e2cc431d0dcd6fd0470 microblaze: Export xmb_manager functions
3f2fd70c21c6df3814e6575242af6db44c7ad07a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
5377e15ca4fc3671e3b0b225cd14f5d70e67e1a2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3d24f2f5a49e6ff2a71194bfb0ab3e580611ecbb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
19e220c09f81c071e732c77d24cdc6038b888db6 mmc: mmc_spi: drop buggy snprintf()
b65b0486f421db9049e756ea9d8bc835650aca6c tpm: fix signed/unsigned bug when checking event logs
e4cde8e6064ab387fe18a58c79059f178b0f1897 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9b8408e712338897cf9314a7dec673425346f893 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
be5591e8a494dad082b35cc7fbb138895a5d1091 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
52f20b41b4f2c7b64bc35a9d20cec6ce9b3bfd55 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c4d16c7808dd637217860de4782058ad312e72e7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8bdfa806c45eb4e8a75808111c5e0b51bb94f065 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
77ce3989657d5f7e7f79eac1b148e8f0daf24160 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e85b1a726f5a624ecfed0a18f8237b739b4c7057 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0de625b6ecf720eee7ef96704592ed04136f5d4f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
49ede4ffde8c6cbf5b758ad8f43d67da27941439 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
724a6a267b35295e2a0547fd06dd3e46c1d36d66 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a95433ab7a7647a75d91195d02a95837bd5ca459 pmdomain: ti-sci: Add missing of_node_put() for args.np
3c80c03ffc42da36dcdb03a9cc6ee6e33e6493fc spi: tegra210-quad: Avoid shift-out-of-bounds
666e00220f410e12a06ff9290f7877106b05e485 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2de4cc705d1457739ddd8e9eff292d426c337ee7 regmap: irq: Set lockdep class for hierarchical IRQ domains
5ece4ef26fe854fbac437c5770945f658cd93315 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
636e40f7b42c44d6925730b1b6834a1e3d34fa2a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2953dd42b45c448b832379e641400e0c183fb3fe arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e70c80b0e7409ecf07c3879af6ca4b7e4a136cbc selftests/resctrl: Protect against array overrun during iMC config parsing
0a72feaa67eaf02d5073823baa56303fe3bae989 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
93deb0986515bcf88e4b424b9f9c16497ed5ac16 venus: venc: add handling for VIDIOC_ENCODER_CMD
cbbbe6b36f76d9c9a9bcca9b4d017ccb2e94d5d2 media: venus: provide ctx queue lock for ioctl synchronization
fd1bde0d534d5cd2656f3f9d2ca2b603b0a360f5 media: atomisp: Add check for rgby_data memory allocation failure
a7509417f1248c06cb403e269c510aac951abe76 platform/x86: panasonic-laptop: Return errno correctly in show callback
0e570d25bb7e44d1d979bbf1ae9532fc7cc2f5fa drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f90f97b0c2362143d32b2410df4b670438a865ab drm/vc4: hvs: Don't write gamma luts on 2711
ec8eeac4dd05e95a399d16ea39a724818ce60090 drm/vc4: hdmi: Avoid hang with debug registers when suspended
b0aa8204a934c0fb3f9169b474388527d25e4b58 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a7e393ffe2009148b02779c332ede52f31f6ef63 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
706aaa77d94cd0b8df40c03b2cdb9e89a3a86c5b drm/vc4: hvs: Correct logic on stopping an HVS channel
15aeb92488a476a4015bf6bf365b84ccf180fd5c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a7274f6f46ae244b1b083c12ccee1e72b99d8197 drm/omap: Fix possible NULL dereference
6d90b1b0db57354a1133976be129dde77cf7c355 drm/omap: Fix locking in omap_gem_new_dmabuf()
fca76bfb1003b2b7f182527d675bd24ec8d9ba10 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
634d5566044fb06e9e3a038c664e60ca87c8d23a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5097f519d07179893081406b04f84e082a54abdf drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c09723f9fdee89cc642806fd154338c8736d05ab drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3600e399ac7d8c928f9d78366522ac282ed06fcf drm/v3d: Address race-condition in MMU flush
fbbca0d0def43e214dac5a4cc6b5cb5fccc4619c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
54c2f537c1c10d747b40e7985fe874a67e5a77de wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b0e82f1b07f7101011a786dec4f64f17ed756abe dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
92d0559873b653b5d2383823e6bf0ca779c27e20 ASoC: fsl_micfil: fix regmap_write_bits usage
8cf898fbfd0d9a2efd600fba2411550e18e373a0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c988ebb01f9fc9b1bcf3f644c361866d4852a038 drm/bridge: anx7625: Drop EDID cache on bridge power off
308d45815db8a96a285f997ef378cc78a9ec54f7 libbpf: Fix output .symtab byte-order during linking
75ddf42f5024561ee865e28a4d08c925adb032dc bpf: Fix the xdp_adjust_tail sample prog issue
0937e31c228eadc7af4adca74ed9dbbe8e511254 selftests/bpf: Add csum helpers
2e237d51fee9ae9dbee7a668d01271e8f822643c selftests/bpf: Fix backtrace printing for selftests crashes
e0bcd402b36b9da4ad699eed8b01df928914a7ee selftests/bpf: add missing header include for htons
df34a7619af81ab46b85415a8daf32f313fff850 libbpf: fix sym_is_subprog() logic for weak global subprogs
d306ce48ba8abc51fcf4ca9241360c94473e6e66 libbpf: never interpret subprogs in .text as entry programs
452eb21baf8b60fc0d902de17d37dfbad7448fbd netdevsim: copy addresses for both in and out paths
b9a3efb07b6ced66b85d9db65a0caed47e0ee15f drm/bridge: tc358767: Fix link properties discovery
32b13ee6e2b14d2d2790964a7a35e6f412bbe7e4 selftests/bpf: Fix msg_verify_data in test_sockmap
16518da7017dbf0d5a83dd16a7c6befe85444c3c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
cbbfe55aef98922d320820d82e11be7a4843ac21 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
739d3e060190517da88ab1f97ba013552e5923c4 drm: fsl-dcu: enable PIXCLK on LS1021A
f1e40d92f518e0363905e9ed31040226c8c49585 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d1b7306ceeefd169898498a40f2d5c1338ec2042 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a5cc29323ceb4dfae7fdd760eaaccc3a69e58546 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f767fbcf62dce2f10a2f77a75b8cc7506ef77d87 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0cd7b18e00a879488dc8d1a5b11943646b2bf839 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
14b2d0aa93bf8406c5e955ac99f278c3c38b6f7e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
27bffe8bfb0ed5fcbabcf24b288d2052bf706aa3 drm/panfrost: Remove unused id_mask from struct panfrost_model
fd77e47f31aee5c16fa80544649da6631a8d7c70 bpf, arm64: Remove garbage frame for struct_ops trampoline
4ad2f9c3ea6925f7fbe8e15b8c0b88e3e34e4bb6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6a38d2a8c5966e28c4127be7d7e1229dd675355c drm/msm/gpu: Add devfreq tuning debugfs
5df73cc3016d29bf43b05fd17d50070777426205 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
72d0f869ce57207280361c0a4d0f62b796ebdf90 drm/msm/gpu: Check the status of registration to PM QoS
bfadfcd34a99ab90688843bf706328b3f42fec8e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d2d41f8c502313740f171b5080a5c2030633dd8e drm/etnaviv: fix power register offset on GC300
41f5beac89a43547088984e1d83a2994a827eca2 drm/etnaviv: hold GPU lock across perfmon sampling
624b2613fed97cc02dcc115fde294679d5d197ce wifi: wfx: Fix error handling in wfx_core_init()
6c8199e674d7e3689d95f9446c4e1418b39356fe drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
461057dc5bd6a324f5fa2950654e02362d676c39 netfilter: nf_tables: skip transaction if update object is not implemented
bc1e3bd86b80da94e2cabf1ffa1bb2e5369103c4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
b6050ce7a52aaa44c91c02183072d0a6db228c14 netlink: typographical error in nlmsg_type constants definition
d0622544eed41ca7a9f23d6b1eb961ca81e7dec3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e2a772e7341c698676454f806e6eed6e342bebe1 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0ae67c2d98ef41686d3a0ce767f7a6414a93b20f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3343b56ba586e419f547f13d2575f9ebc23ae35b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d9bb544217022789620577ce5f3b400d6e7d6c0b bpf, sockmap: Several fixes to bpf_msg_push_data
3f213e20bb766e2a6100294c3b3f82daab48374d bpf, sockmap: Several fixes to bpf_msg_pop_data
4423b1e4f1125b7f7705685cb582bc6e4308f650 bpf, sockmap: Fix sk_msg_reset_curr
ce7896f2adfaddfcdc13ad9beb23f7c1595ab65f sock_diag: add module pointer to "struct sock_diag_handler"
d866d0a48f89136582e0528be2d09463fb20d444 sock_diag: allow concurrent operations
bc0b8603af2768166517abc85c14fcc886582fe5 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
d9b080e66ed4a72d8247487f476c2f82723759a4 net: use unrcu_pointer() helper
689f520aaca3fb773d557c666107c6f9f44913e1 ipv6: release nexthop on device removal
3656a3c39d6cfe2e92b6f0d23c2029e507df7f22 selftests: net: really check for bg process completion
c364a194c6d2d1b5b848c35f0ce0629722f14691 drm/amdkfd: Fix wrong usage of INIT_WORK()
fcb65c03aafaa922fd30cdc9cf112acb8aa99548 net: rfkill: gpio: Add check for clk_enable()
164f35c36dc9bd8053e05ce393ba3c9db723a781 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
849ff34c33f84b574d439f7cc09412fd61f1f537 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b090addb732b977a004642227dda0e12d7458812 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
98a9060e135776fe0903cf77acbf5b46a231ac24 ALSA: 6fire: Release resources at card release
b1d0fc4a0cc8403fc52fb09a716cc41c079f7c4f Bluetooth: fix use-after-free in device_for_each_child()
cfc72d71d59ca23e95d956ea37df2ae87c9f070f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
30639f1a1aeda8cfcdce1031225de3bbdd5ad12b wireguard: selftests: load nf_conntrack if not present
e8be288d1360abe2dbea996306f9994c0733f69e bpf: fix recursive lock when verdict program return SK_PASS
b953c5608a869e03ce34d4993a74439317043119 unicode: Fix utf8_load() error path
1b932d09aa6a94a3b5e8c471e2781c5ab1461c8c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ffa4c987fd93ef6a873b9cd2ff7df35470d10642 pinctrl: zynqmp: drop excess struct member description
9e94c93dd349ef19f94c4be6e275dfc86f3e9fef powerpc/vdso: Flag VDSO64 entry points as functions
4d439e190000ab9252d5cc9a6ac9861ca4cf5ca5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3d6216e3b9caed0ed9a59cafb3a8f621ce0ff48b mfd: da9052-spi: Change read-mask to write-mask
9cddae7043f7cbf9c2114a711410d4859e181fb7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
88380f320512030d0bd63a3e9cc2d8990911696c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f92aa911796ae5fa6c9e574ce25763ab2cb6ba82 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
053484e964681adbd4189c4dbea2d9eb156641ae cpufreq: loongson2: Unregister platform_driver on failure
81d405a86e5bf8278f9f702a7ff3fe066bbb7de2 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
19112b447796c87a28a6f693dd438d3b70a32324 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
c6ed2288a1f1b5f4eec6d7d15c80ecb366e0aa3e memory: renesas-rpc-if: Improve Runtime PM handling
da6678e882822ed65bb6e1c9c589ce8147f4819d memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
0b41bf329d19ca4f49f05c45880dfbe7e7db9666 memory: renesas-rpc-if: Remove Runtime PM wrappers
b3c7c2fbc165b1e9ee3f801bd7bca48df77bf777 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d808ded872c675ac45f17599c2fdbe8f04d15b29 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
fda54771b0f20a95efda289111587bfd921ed6e8 mtd: rawnand: atmel: Fix possible memory leak
7ffb460442278667e463e02aa2639824cea00dea powerpc/mm/fault: Fix kfence page fault reporting
392ceb6cf5ea77708b15c47b02cccb1b048dce52 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
aeed34d83a9e30488dc00c06873be037254061d4 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
9f5cb1c15c4553a7485026d0e487f312133813ad cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
43d23904b68383283313e90f31f698633571bcda RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e6c8507af25c20e2cd48fcfdb0b31aec26ee4ac8 RDMA/hns: Add clear_hem return value to log
a1c2ccc704332f8248c85fc23aa65ab6706c9458 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
fd7aa878936d062e60f9a579dff2151d16d99bae RDMA/hns: Remove unnecessary QP type checks
a0e7d2902d87884e2a3cd0d43c2b874d0aa19b8b RDMA/hns: Fix cpu stuck caused by printings during reset
5e667f4e3e2e60fb59b78873f7a1efdbe3d37dbd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8ebac3abe8d145cd8e4ab4ed91de7a16665e9114 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
149a676eda50f01a4e7cd89f72384b7d946f4759 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b9968956bd560f274cdba3f769ebc7c5027c55fd clk: imx: lpcg-scu: SW workaround for errata (e10858)
6858b7f3be34b060f599128578e6ebafdf66d2b6 clk: imx: fracn-gppll: correct PLL initialization flow
6779322baa946ab3e75b9ea8b84dca4a65f2fc48 clk: imx: fracn-gppll: fix pll power up
16bf0cbf0d866b68f37f21b0cf24d414addbf01d clk: imx: clk-scu: fix clk enable state save and restore
fcf2d6b1619e39c97ac41b2ec1da51f1d264cc81 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
4ea11b8d2abbcd6bd993d28ab797e120b7aabe4c iommu/vt-d: Fix checks and print in pgtable_walk()
776a95d4e30b468ed456e3a55674792008f78261 checkpatch: warn when Reported-by: is not followed by Link:
dd7194179b009e6f8813d862ffa136c1ace6560f checkpatch: check for missing Fixes tags
93ad16a66afdd1340097ad865d687b3fbb454d39 checkpatch: always parse orig_commit in fixes tag
0abce6620a9cd4da52342c59a4050a8bdb9096d9 mfd: rt5033: Fix missing regmap_del_irq_chip()
e76bb6bef1ca4aaca985270e2c43c60c6695ef0c fs/proc/kcore.c: fix coccinelle reported ERROR instances
374de399ed35937f186d31d46bed025a5dc45f17 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e1f56f8e86bf871d361a92158db763927fa85cff scsi: fusion: Remove unused variable 'rc'
a39cee7553fc86192bce248080ba87338e5c483b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1a89e8a58579bc4b2b36f1290fdefa3b638ad60f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2d414f586f305ef37e84f7926d76de7017503735 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
46e380bf0c2be69951b62074d1653aa73cf4c99e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
daff4bcd710895962e0604431e53135aebb217f7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2d21e81f9ee43ea316b9d3e56b213e05a142fc5d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
2a23821810382cf77605c63491418388549f67f1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6da3ae8995a55b077005a4bc365cb9bdad4253fe dax: delete a stale directory pmem
830873442cd54e9bd6cbad1cd5e2d7b7167341d0 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
85d7aa0201d2148e197b01a607dea82b92c0be8a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
32e1730b0c6e3f40865950608ddca22611cd20cf powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b4ab340a4457c28de45ce1c8a6c8135dfcc57e23 powerpc/kexec: Fix return of uninitialized variable
53c66c15d3c545eea72eb675c3bdd115844c5416 fbdev/sh7760fb: Alloc DMA memory from hardware device
ad87e18432398fe26298071c882c4d6aa909f932 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0d09ab217d673abecce57edaad1c4f8baa24b9f5 clk: clk-apple-nco: Add NULL check in applnco_probe
97ba2f996fffc07fd48caf80096aaaec96c9df68 dt-bindings: clock: axi-clkgen: include AXI clk
4b9fff5d933f980031efc48a894c54e54ebabb39 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c8f3a7a50caf727cf04a7161b68d4b43e7cd7f5b pinctrl: k210: Undef K210_PC_DEFAULT
73ff66a18a9509ef417ed20954910436ea14c818 smb: cached directories can be more than root file handle
fc20af5b66766a82885a61534f4f7af3a85d2132 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
210e7ef8be0baa0d00289e3edaa605d407cbddf3 perf cs-etm: Don't flush when packet_queue fills up
f0a1ee9bd31b91a1acf4da093c638fc9c8b86516 PCI: Fix reset_method_store() memory leak
7befc9e333e5f8c717e9ad8ce1d068cfb5216cfd perf stat: Close cork_fd when create_perf_stat_counter() failed
76a738ee4d9e5504e10e495d2209e27da2927cd2 perf stat: Fix affinity memory leaks on error path
3c778f51e91cfbb13771241221bab1a2f1ffa2af f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
934593c24f5a0cdb0f2b30ae7474167d30cbecf9 f2fs: fix to account dirty data in __get_secs_required()
75e260614de9de610e1c8a14020f6980bfc1f99a perf probe: Fix libdw memory leak
c1c1f31a0c03910e585d8f77682f243a78b5050c perf probe: Correct demangled symbols in C++ program
78dfa6a95eac32fba16540818905371ad71bcda7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f23c39a52d8bdeb74606fbd593d931e50b444395 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7fc6d59d8f3d7b3aacb0c6abced338ed4bd7aef5 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b88a6bf3fa82337559288d6eb8ed154b550fb45a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b934a46d98ea151c57d62f37761919bfaac3fcbe f2fs: remove struct segment_allocation default_salloc_ops
3774712d84ce8402f5d6a91c7e6bac619c4f67ab f2fs: open code allocate_segment_by_default
d3bcf3213f427f20e0f8938b702754cd1b402b9e f2fs: remove the unused flush argument to change_curseg
11209fef1591726246da235edae9211ece22b822 f2fs: check curseg->inited before write_sum_page in change_curseg
e368e44131f1d15174226b979048117de782804b f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
3d2d53032a41454a9b974cede04c422750f8657d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ba16a4e597470a5ca5b6f91282faf8fca28ddee7 perf trace: avoid garbage when not printing a trace event's arguments
040d218b722a11985e26299ecc234feed5c1856e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4f6600be689675612fe0bc96ef4741a7b818ed65 m68k: coldfire/device.c: only build FEC when HW macros are defined
1acfa12440e4acf9b3b759a6acc8a61a1c9640b2 svcrdma: Address an integer overflow
c6dab4ad64056cb28b8520d9fc42dc8d7fabca83 perf trace: Do not lose last events in a race
25a77a7cd9d4b17d3b834ef16310ef2f95a94a37 perf trace: Avoid garbage when not printing a syscall's arguments
a230534ab202236a1811b0760ef08a48c5555efe remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
73a2d89e898eff20250399271a705a46d592a1d2 remoteproc: qcom: pas: add minidump_id to SM8350 resources
342a5005a6932c6f73b5e5b8933e4317a5e2db3f rpmsg: glink: Fix GLINK command prefix
9e4296e0e4f8d7938a416dd7a98e0bb357c8e81c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ed8cd573fcf079156ebecd8fa15ce1896bfdacc9 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9cc3ff01af44f78842c904747a8d3221a88bddfc NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6acd272fc694dac4a745159d73c97fb9088107c7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6484ec8d0d706eff0b873c72c39aac136e83bc25 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
5eb9f282f3cd782aa58db5fe01d627a9a5a65649 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
46f3f8d535cc6795976cdcfeec5b54de71c6c3b5 NFSD: Fix nfsd4_shutdown_copy()
6d61d748e88a1337f701801f0e9088afb84fe9c3 hwmon: (tps23861) Fix reporting of negative temperatures
90ce232b5649a3d1f057a5ccefd25e169bd7ad66 vdpa/mlx5: Fix suboptimal range on iotlb iteration
fdcc96fb318961d54d60bd2d0f5c08de40de9239 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d80595067c933d80cdbb30e1e114d20bfda9ca03 vfio/pci: Properly hide first-in-list PCIe extended capability
ef0ac696d51eb482b6f3040f40a69f43407d5021 fs_parser: update mount_api doc to match function signature
8f671b56b9afd0b04618b6ce309d6f0f403e6173 LoongArch: Tweak CFLAGS for Clang compatibility
19ae74a8e02275ebecf5a9168503950234350d3f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0f4018f7c4c4bf718258e2370f133a1dac9e6e53 LoongArch: BPF: Sign-extend return values
9a950419332c47e83c3a36f5b8677f25339d4cb9 power: supply: core: Remove might_sleep() from power_supply_put()
b6f7fbed9b414bc9e467ddcb268fdf51c2423822 power: supply: bq27xxx: Fix registers of bq27426
972309dc3b44595095f7e2ca75c7c2e3abb76aeb net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a41a4f4858855bbb54e4e582ff7f44c642ce2419 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
aeadb265ede5787a4b919e518c26b055504dfaa5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
45d0d91d08cef3b3784c0ee38217c6284f8beed6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a14054c173750eeb21e8483d8c8230948033e263 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a34e5a6d08876bd401956a3885c9b9236d121d87 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
911cd4ae5585996b000b9b1c15af3ad31e55f6cf net: mdio-ipq4019: add missing error check
83c63c4709a7da3a6da94ffcb36a633306dc7e63 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f7f98c76144f3a3e82aefdd394ce030951d4f9ab net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
db37ed253130be362aa249088819f9a74383e535 octeontx2-af: RPM: Fix mismatch in lmac type
f6c94c636f60ecb6cd85baaf4ac4595ff597f714 spi: atmel-quadspi: Fix register name in verbose logging function
d9f1c8a1682f88e496545a203d1ff39a0958d031 net: hsr: fix hsr_init_sk() vs network/transport headers.
c3fa2d899c1270f239e982ce2737375c1cc7e6ef bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0d65e6472d389801032534940eed4d68c370971e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
867bfa8887eee188c1568dcd05225ce0b3549385 crypto: api - Add crypto_tfm_get
9d8efe850c25e205782c713b620fa5fe9d8cacf2 crypto: api - Add crypto_clone_tfm
3579f1b4f276b59b4340dce3d59673284dcbe96f llc: Improve setsockopt() handling of malformed user input
c27703f5001130b268fade3a963f9309dbf07855 rxrpc: Improve setsockopt() handling of malformed user input
f09f4627b092f6506725790c20fa56644e2c2c0e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c362204dbd187673a0d2a5b95684bda4c8fa5d37 ip6mr: fix tables suspicious RCU usage
78cfbf35ee6e5ffa8f50b8f4c980a35b488ddd0a ipmr: fix tables suspicious RCU usage
30dbed57db5800544e060ca8d23e47835a8cf7c1 iio: light: al3010: Fix an error handling path in al3010_probe()
29ef4715c20f7623b913fc63ec315344de97ec72 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
864f8e1e721a8f73b7e61895fae4e2a4ba71d307 usb: yurex: make waiting on yurex_write interruptible
e7463dcee8f92d8a00d605e58e6b8a2c8b885e8c USB: chaoskey: fail open after removal
f31e68a16e75b35e1534afdbb140c1a86d1d8647 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
648cdc98a32f06132630a144d9d59f52cda05fb2 misc: apds990x: Fix missing pm_runtime_disable()
4ff8f3cefcbf27878d3c5942dfb06f5120e91823 counter: stm32-timer-cnt: Add check for clk_enable()
aa246058f1da1400dcd4620c4ee1de594afcabc0 counter: ti-ecap-capture: Add check for clk_enable()
7bffa298b01c6070f4a09aacab51f0a69a156b6c ALSA: hda/realtek: Update ALC256 depop procedure
38ce57be7b73f55acb43ff4482bb16704cb9fb11 apparmor: fix 'Do simple duplicate message elimination'
2b91963ad11055f93fbab21c2c9b4f4fd04afa46 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
3fb1de63abd43747cea1f3361058a930d21dea16 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
9dcb552a1d72ab15e6286fb9c45a1ff88f5fb595 fs/ntfs3: Fixed overflow check in mi_enum_attr()
38afec48490b6907ce9468f17369936c5e08e8ef ntfs3: Add bounds checking to mi_enum_attr()
2fff877f8213dca1c4cd54f5fa3bf436a8936a28 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3d20804a66648466d8dc545dd2e33e1087f59cf1 xfs: add bounds checking to xlog_recover_process_data
6591a261dacce857ffd52e366b76341ef07690dd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6a28126e5c2500cdea0e88b5f433642bd2323d31 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8dd1a141a8154450641792461fd9becda9584c60 usb: ehci-spear: fix call balance of sehci clk handling routines
458118337206db00dd804f00319e1e7774fea2ad media: aspeed: Fix memory overwrite if timing is 1600x900
e68bbfabb110fcb42a638c32196558bd48a4db3a wifi: iwlwifi: mvm: avoid NULL pointer dereference
4b518232fc8702128395c47eb520ae8e02fcf3c3 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
630c7fd2f76dc9d6069a3f2081e1fe58e66ee409 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
2622cb744cf5bfb959982f7d8ed48d2a03ccb94e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
11c73c6c41aea852efaa11f7fb097e1153ec244a drm/amd/display: Check phantom_stream before it is used
9eaf9c4365cc51693abf7e55429640ac705f4f65 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
5f31653d1a1aa5112311e22a724e4f3af5f40634 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
102bc7c693d28938993389010d6bbd5c84561c78 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
aa2cef05527352d240e369f4ff1be165884764b5 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
b176dace493074610eb1b3b3e39839ef47ee6ab8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a5dd95ebd7a27b5e2f4b063a898489045a219a5e Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
98b02433bc4ddab3c382c1cf114e2a741c0d4c68 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
5cdd3fc0b51fe4e0b405088ddd2eac81f7a91c7a mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
a81cc729d2aa6db712e9aec7a3f9953b178bfa04 dma: allow dma_get_cache_alignment() to be overridden by the arch code
b1cfc8c235c86f9d12b76600516907b21caa91cf ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8735bb15fffb95c96159bad68bad1393f0cf01a2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0675d4c22f0b69c832f78154459fc800b3611bf5 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7337eac9f25d7ff788c54386cda3672df7893d08 ext4: fix FS_IOC_GETFSMAP handling
f6f7245eacccaee3af37087b4bdf06ddc11900f7 jfs: xattr: check invalid xattr size more strictly
d990a85c0099defa438d1bb195641f2b7ab72c4b ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f0d5bf9a1d48fabd118de153b7530a66d0a82297 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
04b038317fb5fe57fde64c433997f3e3114a5e0f perf/x86/intel/pt: Fix buffer full but size is 0 case
b5d434625a9a67b677d871927ba2efab8cd35f1a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5f67167ccaa08f42b4f38e663a47419f3041c989 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
8fc193c88ec2263c60f2f4e13877dafb222793fd powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5d42f0ad86239d11537bbad31fce3a7e91c74040 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
7a3154df942eb095c772e0d4ffb7b639b22824f8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ab1d2fe3eed078cd809a555c0c44572cd5f29ace PCI: Fix use-after-free of slot->bus on hot remove
f5dc6f7425f03eda03831ea28a993a2dbe113453 fsnotify: fix sending inotify event with unexpected filename
ac70c5414c25c5a8c7562d38746e39a5f79ea858 comedi: Flush partial mappings in error case
2ddabe2d93a80bd707691f178322d99f372fafa8 apparmor: test: Fix memory leak for aa_unpack_strdup()
e884461deef897ec051a72a54beab72d36ec3fc3 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cbbb9c513874b9953e3aedb37e62ad9e6d90932b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fdcce1ca6cd719c9e452fa84069900618a2904f2 pinctrl: qcom: spmi: fix debugfs drive strength
ff33cf1032c23a7c769ac54e0ea1e5c918ea5dc3 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
cf4becc234dba88e01b7e52ad12296a52ac7cb1b exfat: fix uninit-value in __exfat_get_dentry_set
febdb7dc5da27493b5356a5b12d876147a486d38 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
70af80b3ca9b0771ddbbe59be8cb937c5ac3c08c usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5b781f326ac444609a54fa44030a2790235ac87f driver core: bus: Fix double free in driver API bus_register()
472bea5bff214f3b27ed04935f32dd250c2c3295 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
b57f2b2745e90551acb50c0879edb70f766a7740 wifi: brcmfmac: release 'root' node in all execution paths
04698be01c4e0f3f90be3fcb145a667715ffce76 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
7e3215d7d91a0c28268a95f658ff692097414d21 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
84b4abe627b1b83e295f96103b6585c463573bb3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d767a0f8e09064881e87daade001ae8d72cc7250 gpio: exar: set value when external pull-up or pull-down is present
9e78d6f0fcffe68939a7b231bcc68f3399d848d2 netfilter: ipset: add missing range check in bitmap_ip_uadt
c542f049ba320a5d0f89e8fe163e7197ba1f33ed spi: Fix acpi deferred irq probe
60559e580b75050e9057ae719caf6ea594fd3cda mtd: spi-nor: core: replace dummy buswidth from addr to data
94dbcb0caec28a5774e9f480ef87c3f27c7e9e32 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
20c80fa797a3e7b9bf90d04b295c57d76efcc009 parisc/ftrace: Fix function graph tracing disablement
a0622bdb7ebf0b0a6eadccceee4293e91c3cc678 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
50419a75f560045261fe280b8090be44cd8b58b3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e1e21654f2632ae8ab749e9aa4ab916bb5e25089 um: ubd: Do not use drvdata in release
1d7b89ad256b20fe7f458aa72979cf80bdbea536 um: net: Do not use drvdata in release
bae16dc3ae3f1cacb4514e0523af26152bc8b114 dt-bindings: serial: rs485: Fix rs485-rts-delay property
098ad88b5a25ef85c427112a55b3a806bbda2b42 serial: 8250_fintek: Add support for F81216E
e2852cfb5bd2d8a7231922673bfc8f467770f232 serial: 8250: omap: Move pm_runtime_get_sync
04bc6e465274e1273e4743fb203dddc072b38f29 um: vector: Do not use drvdata in release
d4729a50a73ae13b0cd33a1d24866a491e8a2d46 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2578e4b14408d0f37c28d6f3cb4b3cc3cbfa3d13 ublk: fix ublk_ch_mmap() for 64K page size
c089c29fae44da403ce1ec0d4ba0fda42290aede arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
990bc5ff0b21ee805934c473cd83e2ea3ffcc772 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2453210fa882fb87cc1a168630f1afdd7fd0141f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d4cf79fa40ad6c84afe279413ab1f58aada056f5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
3fcca42cc2a88be7419c38b96877a64719b33e45 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
7e855aeb7f7e19c1e2a1a1eda07c79c050ff7a71 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1407989e5dca739c9d963f62a6013cdad92f80b7 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
2c85185df2e424d7d80d0629f73faa5437100170 ALSA: hda/realtek: Update ALC225 depop procedure
b41636f2f9a745f42e2229071ccf56f8199686a3 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7a04feb16ce8b9e4a72138ab64b53b20dbf7cdd7 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
0616001727bb6d5586f479b955d9335038adb501 ALSA: hda/realtek: Apply quirk for Medion E15433
38a7d45e122936b6f5b59a544d5c729cd4ccef02 smb3: request handle caching when caching directories
53434e9d0c350fdce514a19989733e18fc9aabc4 usb: musb: Fix hardware lockup on first Rx endpoint request
87f7459758850391afa798c1a5ce47028a1e0ef3 usb: dwc3: gadget: Fix checking for number of TRBs left
158b4215c9b1f3f53b8cce7f391aa62d30db3f41 usb: dwc3: gadget: Fix looping of queued SG entries
459c5e0aef7e56631cf8316905372d57c9ec8c51 ublk: fix error code for unsupported command
dccfb966581a50fa7869a006a3d149db88b84322 lib: string_helpers: silence snprintf() output truncation warning
249ef5dbbd93390ee3a78a679b293b7146a2b51e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
d6418e327a98fb738790b41c2e7cee1c51492a9b NFSD: Prevent a potential integer overflow
d5959e88d769d501808385f0e305ec541a9e0d0f SUNRPC: make sure cache entry active before cache_show
11f06a22a2e030a091f0fe89d5815696f4d2f842 um: Fix potential integer overflow during physmem setup
aaf669d33cd647f67f99c0e9416c650b2266c696 um: Fix the return value of elf_core_copy_task_fpregs
c9ea310735fdf21a5927895ce00cf3fd3ca0863b um: Always dump trace for specified task in show_stack
1102970e9d89f7ae1c33a6bd17610d76ed461af5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3c6d0db36160c091ef42c5eddfb9a2d35ce8ad77 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
0aa99014cf9ff20745ceaa2eb5a8d808b4f07ad8 rtc: abx80x: Fix WDT bit position of the status register
b56f667e002fa89e03fac792011989b49e0e7c51 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c4ef52574f13348af70ef0ca483c39b8098eca4e ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
7a1d09c4e293655da2a387e7c48be243c97ad287 ubifs: Correct the total block count by deducting journal reservation
415a84c701f46dadbbcb0f949ee36f76dcee1d9d ubi: fastmap: Fix duplicate slab cache names while attaching
eb2b0afc13a65ed9591af660182e368aec58b1b1 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
bdee11cb66d4da6d92efd215c86ddbe74c8070b7 jffs2: fix use of uninitialized variable
99c09701986874c9d39e62b4df48abe0fed171c9 rtc: rzn1: fix BCD to rtc_time conversion errors
f341572e5ae1631bc7f65b153457e073004795a8 block: return unsigned int from bdev_io_min
329d60804852ecf00f67080183805a83cf983b2c 9p/xen: fix init sequence
4a2e6be3e096a9e8a94004dc40f1d72878ecce28 9p/xen: fix release of IRQ
0a79b464a07cc98cb98919b36417961927b2de5f perf/arm-smmuv3: Fix lockdep assert in ->event_init()
ba2ca4a4a95b981fb8d554c7beb34f0ce71e78f4 perf/arm-cmn: Ensure port and device id bits are set properly
2ed09c6d2732b4fabec8ecac820e7297ed904400 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
af894ddbb259ee9284e12919c419a3569cfdf4f9 modpost: remove incorrect code in do_eisa_entry()
64841dd79672a51c9b3b3248f2e20de842de3e86 nfs: ignore SB_RDONLY when mounting nfs
12f63ee4bd069079a2f660e392d127ef4cebde08 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
347720a8a73271b65ccab1f896f55375ad16ad92 sh: intc: Fix use-after-free bug in register_intc_controller()
d0390aac9060a66e0f75e798af25fcfbc55dfe26 xfs: remove unknown compat feature check in superblock write validation
cd333e681e8801f7b1f15bc71cd9af711bf16f23 quota: flush quota_release_work upon quota writeback
1feb5480cf7531be52f5b9ffcda77b177abe9aa4 btrfs: don't loop for nowait writes when checking for cross references
9e8ba986f01ea8efb6fd08364ade3145347d2dc8 btrfs: add might_sleep() annotations
b884d3fdccb0a2f69f66b17046be4b90c19729d3 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
25209fbd0a53ba1f986c51fd521dc1d85f7f3429 btrfs: ref-verify: fix use-after-free after invalid ref action
ab7cc6b67396261002de4b09f124082b6f3649df arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e7b9b35b26a6a3272e9d7ca27c5952c968028301 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
e7c8eba8b8b1a53c2633bd8528737a668f14cdfd media: amphion: Set video drvdata before register video device
9ca1636939df11889612ef055a919ed75cf3c792 media: imx-jpeg: Set video drvdata before register video device
0d5f515482b6dcc4cdd50f08fc77d1fe3d4fdb23 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
a058b4c396905b63961928f159838b765e11c31b arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
77c42d14ef310d18a47902ca6db20521a8719645 media: i2c: tc358743: Fix crash in the probe error path when using polling
0ebbdca418cc3d1e837049d0951f759a21e68455 media: imx-jpeg: Ensure power suppliers be suspended before detach them
6b1ecc8a9b729e5ff6047ca5988821be6d01cc2d media: ts2020: fix null-ptr-deref in ts2020_probe()
ba225060feeabfddf006cc5a7a42032f2ed62652 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
19e2810d9dcd4e5c1e8868adad0971b92de157fa media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
50a5786b10f676150050e6b66327f0f39ba52efe media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d92488fbcec863f7fe4173e3a2a93210a3b7fe97 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
0c1b341f0005a284741ab62aee1aae4e0a2b6344 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
3e3cb14fb796f18d7dac4d48914dc3d0d81f4712 media: uvcvideo: Stop stream during unregister
f6011356d0e794901a398767640c88cc9d2b71d6 media: uvcvideo: Require entities to have a non-zero unique ID
b454e752ffe4915662b72d6c4e520e49044dac54 ovl: Filter invalid inodes with missing lookup function
38e78eafb82c5957b402e3611eea811c2a56f4ae maple_tree: refine mas_store_root() on storing NULL
38cac9ea4f178942c24195940e02a179c84dd87f ftrace: Fix regression with module command in stack_trace_filter
b38d2dbd83a1615e09948de8e8b255fe59892a6d vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
f12282970bfb6b28ed27c5343d788662faa42ca0 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
05caa691d0cdb8ea2f443cf5fa689044592c2d2f leds: lp55xx: Remove redundant test for invalid channel number
dea2c55173725a06843699d2bf81e8e6c6bfc8ae clk: qcom: gcc-qcs404: fix initial rate of GPLL3
3d71fb8cd85246336e2adaae9101c95a99cdd37b ad7780: fix division by zero in ad7780_write_raw()
95a085a218d8297c8ca79ca9ef7b9e174729eaaa ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
4ccdd2586c314fd54832dcf20798bed10ee928f9 s390/entry: Mark IRQ entries to fix stack depot warnings
a728065006518ceee1f5772bd07ae7ec4cb30c5f ARM: 9430/1: entry: Do a dummy read from VMAP shadow
c0754e98019ca59630e7b4b22a4a252f631b9c22 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
547cd572c184290da89c8ff77982ad608b1ae035 ceph: extract entity name from device id
b19728b45b1bccf59489cb270276a87df06434c0 util_macros.h: fix/rework find_closest() macros
15f1065572827e41c835183b0c38cde94e2a6ada scsi: ufs: exynos: Fix hibern8 notify callbacks
92a729613e41fb7a03a2a9a3b153400e008b95bd i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
b67c30f1926d8a4c9f1b341550aeb95156ab5358 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8dcda70d69fd47ab738b81e5ff6af7581d1a37df PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
2dd397226f0e34f9431371023f06b0a75dc98dc1 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
710d3c6bf1116edc634c0fc8f85829b0b08d217e fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
cde865e7b20a99e169f59c652a728d5dc2f3b62b thermal: int3400: Fix reading of current_uuid for active policy
44edc12cb5208dd0539e346e95e5530d8f9a3612 ovl: properly handle large files in ovl_security_fileattr
1cba4fe9fd168d4fc65d3654e7259d7cafd6c87e dm thin: Add missing destroy_work_on_stack()
31c4a55d33ffa030af48b736acf8be6201ed0da2 PCI: rockchip-ep: Fix address translation unit programming
623cce009e88fc99a43b0542bce7dcad9606863e nfsd: make sure exp active before svc_export_show
a43af1dae04673840ab085a13c0568c3e26231b2 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
d7d8c5a10ee160f51c49c791f868587daa4fc408 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
8895fc289107763e6c4e718c7c427df65008ea75 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
a3a713d511c4dc5a39527d268f131ae46d74ffac powerpc: Fix stack protector Kconfig test for clang
0721057e0153243671b75b16a70640eb819932ee powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
edccb6c7bb40d0b844761a61b5145b1a6137f4f1 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
e83b704336e2834bfe80cf65aa3cba9823e497ef drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
02a270a81969a3c2424d6cdde18ec1ea2e2ba149 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
aa26c58c37a01aae5f7d86f9a07af0a1a955709f drm/sti: avoid potential dereference of error pointers
66c2094c932de62d3891ed1cc8c21baddf616a46 drm/etnaviv: flush shader L1 cache after user commandstream
92681ec935177c3f5393e4dc69aa2c323b47faac drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
6786482da9a86ca8a3007d63ef3e2a4f0fda9df9 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
7588613cec423886b9c40ef2496095bfc83c617f watchdog: apple: Actually flush writes after requesting watchdog restart
7cb6c0abd13a51eba4f7325630a4cf7534355ddd watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5aa1b8d8f761d8a93eb377365fa6f5de6db1a899 can: gs_usb: remove leading space from goto labels
aacd1b4b1ab49f21c99291ef5940393820ef4b9f can: gs_usb: gs_usb_probe(): align block comment
8f444a7ab0230faa973be806b301743a2e675b6b can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
89654e2df9b8fb707b2720fc3cdba795dfaa5a1b can: gs_usb: add VID/PID for Xylanta SAINT3 product family
4511fa250b3aaf3d185aced69ac762472aa872ac can: gs_usb: add usb endpoint address detection at driver probe step
151c6f8aab947f82bcb9d3ae3f0110c2becd5540 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
3656f11f25a58f98cc4faaeba0f4ee2ec9845001 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
2ab9fc7324fd2309c8ef999e45cf81ec0da41e71 can: hi311x: hi3110_can_ist(): fix potential use-after-free
3be5a0c548e16fe4e83e2e033f435d291d89c2fe can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
fd5e0342bb9b37235d687437f70c2736525b0733 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
fbaee587b5552c421282785403c4696a4a94a861 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
14811c4da3123d225f1bb5b01e326ffd31e0c120 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
457f9aa54bead2edc32c789b03a9e7335e3a93c2 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
fc74b09af936f49c7f681eb238ebca3f9d03014a can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
75b27f7e0b7c22d8e3163655fb9bcab9b8640c66 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
22e001b1ffcba2a4940a0c44fabe0ba6bfca3a7d netfilter: x_tables: fix LED ID check in led_tg_check()
c269839bda8156bad84c6f532b66802cce751230 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
91fb0701be7bb1521a6ec77b064ddf163568d0f8 ptp: convert remaining drivers to adjfine interface
4a7c4779fb7de730fbc3203de92e9e8688a0ccaf ptp: Add error handling for adjfine callback in ptp_clock_adjtime
dd97e0f4a7dedcb4f7c0b4364340d9b709056ee4 net/sched: tbf: correct backlog statistic for GSO packets
bd530fc1a4265d1ca187c810e299611480a01f09 net: hsr: avoid potential out-of-bound access in fill_frame_info()
7544ea3b3c97e9402ce451e71473ae42be73ac9b can: j1939: j1939_session_new(): fix skb reference counting
bfe0fc7781cd144d38dc77e97c534fe58a2b9435 net-timestamp: make sk_tskey more predictable in error path
fe22814e5c205a9f734d2def29d503abb99ccbae net/ipv6: release expired exception dst cached in socket
820938b33241cf15c6f7deefde95b758074a23e3 dccp: Fix memory leak in dccp_feat_change_recv
022c922b260cdf978583a8d61ff0253699e9a377 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2102d1a9282363244d1b8ddb56f9eac9cd8449b0 net/smc: fix LGR and link use-after-free issue
2c329dfeaca5a8359851289e8e164cb84eb5b317 net/qed: allow old cards not supporting "num_images" to work
cd46927da99c86e089ed9ea036a4f024ab5e1d59 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
6e6215e9e3d164c023cb245c2ba98403b1ee06f6 ixgbe: downgrade logging of unsupported VF API version to debug
59352428a38d02f17b9a15d67e62a842f34e6ab7 igb: Fix potential invalid memory access in igb_init_module()
e87eb8c8da57b69d9e5032aa110e2c2a30757294 net: sched: fix erspan_opt settings in cls_flower
00dabdd37a223f45730c21e1d7feaddf3408083a netfilter: ipset: Hold module reference while requesting a module
e39ccd2f51072a4a36620b6f59e84c92011ed406 netfilter: nft_set_hash: skip duplicated elements pending gc run
203ad8c3d031c735c105723dde08ea27618b0a10 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
f1a99127a26cbec817676c0d6e261a7353b5df94 geneve: do not assume mac header is set in geneve_xmit_skb()
0384b7027eb36354ce8fed4332a55f23b64abdd5 net/mlx5e: Remove workaround to avoid syndrome for internal port
d4388fcd6d06f933c99400e1426a313cf3737bca KVM: arm64: Change kvm_handle_mmio_return() return polarity
13e4f202814afdbae3baa15d402b54f5158370fb KVM: arm64: Don't retire aborted MMIO instruction
4eeb4edf7601ea2197a539b94ac455cb39945d6f gpio: grgpio: use a helper variable to store the address of ofdev->dev
24af8b855dc5d0d5a9a2750aaa607053f3bd4af8 gpio: grgpio: Add NULL check in grgpio_probe
850156a5c7717eac1c8f50465f38865e23e4f9c1 serial: amba-pl011: Use port lock wrappers
8578ed5e65ab20f68275326d984a3c050653bcdf serial: amba-pl011: Fix RX stall when DMA is used
df0f7817457e48f665d2b498eee9f68532a15708 usb: dwc3: gadget: Rewrite endpoint allocation flow
fec01a3fc18b8ece17ec531ea113093d162c8873 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
e30ce53b7b15338c773891c31843d0887426fef2 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
16b6e239072ebbd887da88bee660baffbe7afef6 powerpc/vdso: Skip objtool from running on VDSO files
563e0badbe26cfc899b4c33672fa3cc88a19601c powerpc/vdso: Remove unused '-s' flag from ASFLAGS
a6d06b09676c0c3cb9d2f5c80cefdc2625d88809 powerpc/vdso: Improve linker flags
b4a0ccb11653952f15ed2cf6eeb0bd99c8ffe557 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
0b4da93178c16a346e23e8a6987dfadb05e0c3f0 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
88b49a927991eb3bbeefd651584c57abea098ce3 powerpc/vdso: Refactor CFLAGS for CVDSO build
2fb311b01a2fcb3db5d42d40928d29ca6d1f2316 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
f3d1c84db7b4088c9d81b848559d13395f6905d5 ntp: Remove unused tick_nsec
fc7c36fa2e15f7efa13d2956199d079b3b0397dc ntp: Make tick_usec static
642cdb37290922b546ef0cbeafa7a9500b1142f2 ntp: Clean up comments
c019c94b8e5b8d9496c83e6e803ec1c75690c4b4 ntp: Cleanup formatting of code
1829d5bd1de78c45b3b982375b761ccc13566b27 ntp: Convert functions with only two states to bool
c1acdcc6dc3bf6bca43700cfe8333f7aaf778a06 ntp: Read reference time only once
a707753d301ed6887561ab2de49fae7e8a167ba3 ntp: Introduce struct ntp_data
3bfd30f6ebfdaa0ed445156016663583dc820462 ntp: Move tick_length* into ntp_data
0d31d4b3bc5b807549e707316dc819b1a431465d ntp: Move tick_stat* into ntp_data
18309df1a00e2b9eaea4217596bb6b3f75470e4a ntp: Remove invalid cast in time offset math
ccaeea26beaad94d8f0a76590d12d26ee222ab27 driver core: fw_devlink: Improve logs for cycle detection
c781cfc820e7e66430f76b85ccd8e76b8ce77da6 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
d7018deba87a06281b2cfd61da765c6dd920635a driver core: fw_devlink: Stop trying to optimize cycle detection logic
071ea99181cc79c1332ac48ee802026ca551b0c9 i3c: Make i3c_master_unregister() return void
40e999b7b5ee7ac9ee984ad44123a70661d8ff94 i3c: master: add enable(disable) hot join in sys entry
ae968f3ae741fc22f59e79a75110704b6bc86329 i3c: master: svc: add hot join support
5c8080fe50b321085de91257ba23749677639f22 i3c: master: fix kernel-doc check warning
1497e2b76feb1d92ab686a1a1122eeaee4d4a027 i3c: master: support to adjust first broadcast address speed
bf24254463adae5a4517793cd3fbe26015776c65 i3c: master: svc: use slow speed for first broadcast address
bb0b29db644ab8fbeaf20f90299e326658f2f9c1 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
7af192e5b48a7085bfe4467ea55877cc900a272c i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
d3f59b62aff894510fd25e4e404a4ec1c109908d i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
f0b52d4c6c669e817b830d3ffd74e69edff02b53 i3c: master: Fix dynamic address leak when 'assigned-address' is present
2d5bf373a4f0d9bd9809e012f64496fc39b4677b PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
5d11ed7d4a349902dd526aacd4e9e5cb3290ad52 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
fd674e31984153dcb74f5138dc1d55bf8d62572f device property: Constify device child node APIs
c5899ce846aed03823fcd74a53242a8091720f8e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
f5a84ff364430e0e395928838b717158c8af3c58 device property: Introduce device_for_each_child_node_scoped()
ffcbbae687f6c3749b7681184a6bcd2cf430d022 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
91f4e765b3fba7fee159a18d49d6c00b02d67a42 drm/bridge: it6505: update usleep_range for RC circuit charge time
79647d1dabaa677606e731a67e046e0fb5c03668 drm/bridge: it6505: Fix inverted reset polarity
8df7fb86a56bd9e3a72ae5b46f82d310ae124ac4 xsk: always clear DMA mapping information when unmapping the pool
834cb7227b464785f64c23f62f004536a7fd24b9 bpftool: Remove asserts from JIT disassembler
d7252ee8d2838c660815fe5cef06fc746ff7c857 bpftool: fix potential NULL pointer dereferencing in prog_dump()
7ae227d1191145518dc67dcc11283ed19cd546d5 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
60abfa2c0c6856cbb128893df1fbedd6724fa2bf tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c8fd963afd17902f10b24f201580882ac42ecd6d ALSA: usb-audio: Notify xrun for low-latency mode
9946fbe96db55a6a3480c02f5cd508f95c408aac tools: Override makefile ARCH variable if defined, but empty
f93ccd6f0c98f2af187abd153b336afae36a9cbf spi: mpc52xx: Add cancel_work_sync before module remove
b3157202af51d9cf0e93d7b43f4cdfb0cafa44a9 scsi: scsi_debug: Fix hrtimer support for ndelay
f987aa16d2a0021e4526229baeee335c1fd93c7e drm/v3d: Enable Performance Counters before clearing them
6642ae428d5ba911277dbc73350265be34843f78 ocfs2: free inode when ocfs2_get_init_inode() fails
ab30ac666bc5ea6070f0f7829a6157ead9d63c74 scatterlist: fix incorrect func name in kernel-doc
867c34fa467ce2b0df9204fe8170d2c145259c04 iio: magnetometer: yas530: use signed integer type for clamp limits
98d253d4a01436a70793ffb2fd6336bc52c26cf9 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
637734ab65343922994a6b72419f97344f572944 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
d88c7f12d2db58eaf1f72ed4d9d5a6fcacb80e17 bpf: Handle in-place update for full LPM trie correctly
0920a7d1d4d77a1df3a9df30437944386f903fcb bpf: Fix exact match conditions in trie_get_next_key()
cb724599f85d0cebb098d5be3373221407fdb170 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
e1ea8d5a92ece6a3f420a7fc49467fb105262b9a HID: wacom: fix when get product name maybe null pointer

--===============7576136031169778890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c344b1aa26f-5e54974a3383.txt

b2f4337ab14450edc89bf89c7481af6e37ff0b86 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
cb28072809709d7030cff0a1763bfce7fa56610c watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
85f03007cc0325d14318ce2b1e2837a40ba1f969 watchdog: apple: Actually flush writes after requesting watchdog restart
064ea99f846d3ce574f7d476f03b82d887d17b18 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
bcbea92bf93bfcccab121e093bc095ebeae18267 can: gs_usb: add usb endpoint address detection at driver probe step
83b935f853a92e7c9d1341bc2ffc459c0d5608ba can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
26cca334b5a2bf58bedfbfa566a2981bc2d5b599 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
6ffb3c21af9288f238af86d62c7d437c615777a2 can: hi311x: hi3110_can_ist(): fix potential use-after-free
c02d961f561d17436bd39acaa33214bc1036ddaf can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
aefad2e2f4cfff017855393ebb717d4a32f12a27 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
795a21202315d4af2efcb34e74ba3f3074045f00 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
694075313a2464cbc61069f5023a684268898a1b can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
bf52853a419bd27e5c1dbb7f9a66c8af7c1faee1 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
0c536c0b7a2713bb49f831fc1f861cf4ddd59dd2 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
19e7248275bc53af1dadaeba1b1607a93aa4ecbb can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
660e97e4a0b96b5ed753b6a2847750287fb23d23 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
a75dea8370fb9e9598a15aa7174272859488d092 netfilter: x_tables: fix LED ID check in led_tg_check()
aed13c1a29fca04cc1ceaed6b2c89ccef6a2c2d1 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
7edc77ff73fd8090d80da73b7628e84868780639 selftests: hid: fix typo and exit code
553975c6ddfbae6fce49862d97e3da55938f3e1c net: enetc: Do not configure preemptible TCs if SIs do not support
ea63a9f62509ddf1fde5c2e5668a9aa762dee022 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
0cf0d413aeb147afaf663ea563dc62c3dbcd8b0f net/sched: tbf: correct backlog statistic for GSO packets
3955b059e0f44c14bfa8b0cb79a0f4c6f86eb444 net: hsr: avoid potential out-of-bound access in fill_frame_info()
01ba976db9ebe5eb353f6ac9191d58b362255141 bnxt_en: ethtool: Supply ntuple rss context action
fae0e0a2f12f255ea59a8c8c93271a0fe6dbe66b net: Fix icmp host relookup triggering ip_rt_bug
9508ada3aa5f0360ca9a953e288069b3689d696a ipv6: avoid possible NULL deref in modify_prefix_route()
4950043c39eab3c2603e814fe224117059f74ade can: j1939: j1939_session_new(): fix skb reference counting
a0e2a73ce4f2d41b5427187ba53b8c0042fdaef8 platform/x86: asus-wmi: Ignore return value when writing thermal policy
b4d77d7b4db0eebe5c0c2207ff6a96fa992e8a1a net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
12a9be0e44a2f0c1249aa7bf06fb35e5654f286f net/ipv6: release expired exception dst cached in socket
12073d0225f2744b951eee9dd5bb48d4bb729c66 dccp: Fix memory leak in dccp_feat_change_recv
8d17b59c74ba89f1f78098cc88d1a421695b99b9 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
36e59fe01711af9c583feffa73c0af9b6de1b4d3 net/smc: initialize close_work early to avoid warning
cba32390eeb75cd948de73ebb5648742d94759e6 net/smc: fix LGR and link use-after-free issue
0201c3e63cff80717c01ea86c3a4a42eb8a22118 net/qed: allow old cards not supporting "num_images" to work
0b59bc02428bd392a22b5228f70d6a0d65b7df3e net: hsr: must allocate more bytes for RedBox support
07714236d34084ae426ac319dd0fe5a44b1e0f51 ice: fix PHY Clock Recovery availability check
ad72c9d9ceb1a27c82bda64146a78a0433acb23b ice: fix PHY timestamp extraction for ETH56G
470f957be7981478caec8c66e14bc495e9dfc4ea ice: Fix VLAN pruning in switchdev mode
fbd78d927f1e39ccf401105fc85b8a26df5d4bdb idpf: set completion tag for "empty" bufs associated with a packet
042d137faccbb9b08092b56953efb11d6b627fbf ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
49b2577ee911dd95b1d09230076e274af9e7f6d2 ixgbe: downgrade logging of unsupported VF API version to debug
bbf1e395014b577edd136998280d280092e27771 ixgbe: Correct BASE-BX10 compliance code
8719cb19f67f9f8ca7ed46708daf3119de3328e7 igb: Fix potential invalid memory access in igb_init_module()
d1e73b9969883e91713bbe480c6002f9d7bd82e9 netfilter: nft_inner: incorrect percpu area handling under softirq
7c6a51439affbf617473a68dc24fa02c61e09723 Revert "udp: avoid calling sock_def_readable() if possible"
56478c10779796a17a1cd5c33353b597866a30db net: sched: fix erspan_opt settings in cls_flower
42b03ae6ae263d9b6d7a167665c37baab7e06f23 netfilter: ipset: Hold module reference while requesting a module
7771157e82b9024bd92e416a4f00608005d7ea4b netfilter: nft_set_hash: skip duplicated elements pending gc run
bb9347e681239ffb0fee7c467e83d5d41d9ceadc ethtool: Fix wrong mod state in case of verbose and no_mask bitset
21344480f62339d6d3f2711c7dbcc8f39956ea76 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
34c516a294d13865222f2a622dac17b697a36bfe mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
03e808170d7a468d186c226535ea6d97199b4262 geneve: do not assume mac header is set in geneve_xmit_skb()
c085e0a34c63ae11f61fc88532a83f0026e4652f net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
1de1e32fd17a5e89357ac4b148c5e91ae8255995 net/mlx5: HWS: Properly set bwc queue locks lock classes
164923306d2a11ad43d89a134c0d79c7f4bd46c9 net/mlx5e: SD, Use correct mdev to build channel param
dd04b86d25d6fe336b51885ad59799856463b362 net/mlx5e: Remove workaround to avoid syndrome for internal port
e8ec8a036f6443dbbb8eba7e2b4a444c5ed10e50 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
8139115db8877d356c31c4499e716e7a15de256d vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
d44c82750674451eae264d8f8f46277fb9c21833 net: avoid potential UAF in default_operstate()
c5e58b26cb1a02f379250ec0f4161a21a173f528 gpio: grgpio: use a helper variable to store the address of ofdev->dev
8cbc69db570d83940c201f59e4b44de3b6a50d54 gpio: grgpio: Add NULL check in grgpio_probe
bb3c9be87430e60921d8ef7c5e5a74512bd25119 mmc: mtk-sd: use devm_mmc_alloc_host
0cda936544d12659de4a55dae1bb9286953ed226 mmc: mtk-sd: Fix error handle of probe function
77c643cfe8e6e72e4f9458f6817ebba1845f7e7a mmc: mtk-sd: fix devm_clk_get_optional usage
31bfb310a28cfec6550066bfb9c966830172d06a mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
0f3df69a507bd0b7d0d2a2abbbe8efc9ef4ee3a3 mmc: sd: SDUC Support Recognition
58e2ce381c80d7e182684286c7bcd7423f187a7a mmc: core: Adjust ACMD22 to SDUC
7ab68d89015644b4ecfd0241c56b905faadf0ac8 mmc: core: Use GFP_NOIO in ACMD22
870b46d0a3bdb79d8a27cd8b0a8d010449e8c4a6 zram: do not mark idle slots that cannot be idle
63ee98bb6321a10e6dbde8b8903e37fce7f42727 zram: clear IDLE flag in mark_idle()
e1e1134f3b093ed1fb396fe055b3912769f9df61 ntp: Remove unused tick_nsec
f4d2e111a106a8953dc9b35bf2358767883e47f5 ntp: Make tick_usec static
57914e2c71b04ba1e10f4be0e2503be67e75a741 ntp: Clean up comments
48aed2bab22b8aca6f3141e4da51460a0d407381 ntp: Cleanup formatting of code
2e87f4c088bddd74512b35421047a2a005d73a0b ntp: Convert functions with only two states to bool
7e1217a438a6ae716dc9eacc4bec6075b7cbd91b ntp: Read reference time only once
74a4bf1f8408fd182e9065d1596d8999916c1645 ntp: Introduce struct ntp_data
8f04c6fd592fc3852e4d0bd751eec2b0436cb983 ntp: Move tick_length* into ntp_data
de0236ade6e821dada69e06143d844df0948a8c8 ntp: Move tick_stat* into ntp_data
c634929fb4034be6325b1b84843ec93229b1afe4 ntp: Remove invalid cast in time offset math
8d5356810fc7d082065421e3f40dfa84703ed9a6 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
4c79e92897841235b08d1b8f9a5db34ff45782b5 f2fs: fix to adjust appropriate length for fiemap
bcf9cf063fb7a24ebb74718f977f873a238b3f98 f2fs: fix to requery extent which cross boundary of inquiry
8e1a5db2b3bb10175be65f5c229b540508d11d0c i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
cb99e9c0df96e53fa0fa7c36e3b309cfbcc8c85f i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
ad84d24986c35eea06af0beb75c4121339e1efda i3c: master: Fix dynamic address leak when 'assigned-address' is present
23c5a4d0c62956d0e50fbb5f9bc8195b2a570084 drm/amd/display: calculate final viewport before TAP optimization
78fca5c4008e6252ba316c329a3ab2c07b3a0bdc drm/amd/display: Ignore scalar validation failure if pipe is phantom
3fb2100ef571e8c877d15c170534e378c689b2b3 scsi: ufs: core: Always initialize the UIC done completion
06f9a0849cdf7cec62f59cff71ae9f2d27a6bef4 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
c546f3300a7f0bee147209ba63b3fd3d4ffc4631 bpf, vsock: Fix poll() missing a queue
c0ad7d1f23f88a4dae7ed7568912861b2d5bc25a bpf, vsock: Invoke proto::close on close()
0d4c8354e95743d6cc597eabc04edb0b22d7b87e xsk: always clear DMA mapping information when unmapping the pool
f043a5029c131e14bdc3c56ec97d034662bcc627 bpftool: fix potential NULL pointer dereferencing in prog_dump()
ff3831187821012608d7400b98a7a0cc2e1ff85a drm/sti: Add __iomem for mixer_dbg_mxn's parameter
959af7d6422debc3f6ab9f5caa72fc270325776a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
5e332ad3a18cd7800d28c199b6f92b46bf8b21d0 ALSA: seq: ump: Fix seq port updates per FB info notify
71cb27ed17c41345ae7101f6a894cb15ebed794b ALSA: usb-audio: Notify xrun for low-latency mode
255568238e520e7284cc0a56aefa62218fc00c91 tools: Override makefile ARCH variable if defined, but empty
778cc2c12d3ca3e2d038676e8070aa8f1cdcf655 spi: mpc52xx: Add cancel_work_sync before module remove
360bec6319d049e31872c55f2050a30057656c4f ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
d1c724a1befd495e7a91971b313facf884ecaa6e ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
36c948fc4778ccc290f1b12fd2f1f52050b3ccb5 pmdomain: core: Add missing put_device()
54b9e11436ad8767abd6670be89c31b6e07bd8ff pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
0f825ff6a488fe774167400bdb011d9e8b33987b nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
e2c540d7fc1988e3591e2c7fb514ca2def70977d x86/pkeys: Change caller of update_pkru_in_sigframe()
4b302028aa93707a3dd8f3c510d02c9a36376146 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
4e44a731fe4759f0758b86cf58f8d53b7006a3ef bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
5a6d2334cf44c07d3f2233aa33d7916a7fe6d761 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
899d99e9001fce2803490ab740daf9c6b0df1cca drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
9f72a2257ae097ac09542fd239d097d8e346b09d bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
aea5e8ad270b615e3a5b80ee2662485dcb6c958b bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
c33935910a8fba6d356df4e65db53c5bbc8bac54 nvme-fabrics: handle zero MAXCMD without closing the connection
a3eac5b929635e5cfa8b9999399dd2e0520ad764 nvme-tcp: fix the memleak while create new ctrl failed
23c0e8ae27f710328b04bcc269c2a9bc256fd642 nvme-rdma: unquiesce admin_q before destroy it
862824d1358a66a8c9994bdba3e40c1c0ed739c0 scsi: sg: Fix slab-use-after-free read in sg_release()
d6fb56bdb36eca75e0e078c33474ba3aab641adb scsi: scsi_debug: Fix hrtimer support for ndelay
4abe51763363b56327da8aa29c92970833baec57 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
6a67a4bc0e3632cb50999c631c5d9bfb5364da9c drm/v3d: Enable Performance Counters before clearing them
ca024856ba6aebb9b1638d9a88edde609be14be2 ocfs2: free inode when ocfs2_get_init_inode() fails
e728eab6e98df05ec78fb3fc4078742bde0125f3 scatterlist: fix incorrect func name in kernel-doc
c8b4fbf55f4ba0007efb57797f24fe1a8351f650 iio: magnetometer: yas530: use signed integer type for clamp limits
f5b4526f265b335f71419700f75857692aa44d9b smb: client: fix potential race in cifs_put_tcon()
a3bcacd410854964d75995e0c120537b116842fa bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
9ca2f1a7d80aa326196cb20b8abbe094142ff521 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
a86ae56833866fe848bcf278e2f0d3b5fb934537 bpf: Handle in-place update for full LPM trie correctly
16095a4835f6ef5c3bc927d7a3462ae16e03f88c bpf: Fix exact match conditions in trie_get_next_key()
92c5c9810fd5adbab8dec75f39378baf11e172cd x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
9240da170bf6762789a1e4affb2e5e7b1ea4aed1 rust: allow `clippy::needless_lifetimes`
d71dfa905e363a4ebebe849948087368610d289e HID: i2c-hid: Revert to using power commands to wake on resume
5e54974a33834e3f01799b20dd18df332db796c0 HID: wacom: fix when get product name maybe null pointer

--===============7576136031169778890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1edb94f7d0c-2ca6fb3ab715.txt

66f3770974d77b2d20c542f9ad9f547f2af07ff6 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
5cf045fe98c895b9e4935fe788f750bd38b0299d watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
901cfc25ef8880ed2b0331d7e34adb76c93ceaba watchdog: apple: Actually flush writes after requesting watchdog restart
3c5ae3bb4dd8a0d8a5d58a11130a766b89f3d503 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ec96f1cc1014348dd0b533f32ca040ca4d8cb3ec can: gs_usb: add VID/PID for Xylanta SAINT3 product family
5597ef259417a797ac16d0b2821c17ccc2b201d4 can: gs_usb: add usb endpoint address detection at driver probe step
585a3a0dc1267f1751eefe2b42d7f795da0d1081 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
da25a7cc17567e3f1fc1d192f2e56f1b4e14f0b8 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
7438aec43489dfd40cacd0415852cdd858b3e589 can: hi311x: hi3110_can_ist(): fix potential use-after-free
31a14793e90b8c695df9961ede9b996c4dec3166 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
e4fac8f9375291092537a1824faba4b2c2e85d31 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
e410fddcb7fa31e2572195260b4e3ed27a646c9b can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
dadbc3383e5aca018f2b7076c4800f5bb97cf5d9 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
4721cb615a13173a4f861b60d8a3618806852100 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3475c1f9c768cb01ec19e40bafdc98e5a7103506 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
fded609345422f7b065b2d265e0ec39a8e5b1ef9 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
1b2dbec0bd6554593853400d0125846f05438c61 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
44033e78832118028def5d627639f7a201caefe7 netfilter: x_tables: fix LED ID check in led_tg_check()
628db177740f8b47414422690a3fcff48550cf8f netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
1fe3fe836902776fa4f2d7c6a46e51032efb7ae4 selftests: hid: fix typo and exit code
af8a19483c39bf64de6084e9d13fada3907685b3 net: enetc: Do not configure preemptible TCs if SIs do not support
f97675d614209ec527dfa9434b4ec9adb7384765 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
7318767c901c5a849f9b6b1889509c4fc823a8e0 net/sched: tbf: correct backlog statistic for GSO packets
f056aafb5bcd72d2ea507ef3eac8e6479913ac7b net: hsr: avoid potential out-of-bound access in fill_frame_info()
78aee9b1d37320b95830612edb19df64a4b4716b can: j1939: j1939_session_new(): fix skb reference counting
1fb9f46523bcb034752b82f0a3628883d230cb28 platform/x86: asus-wmi: add support for vivobook fan profiles
fc2885d199ae53a9fffdcddebeeed91fc7d56ecd platform/x86: asus-wmi: Fix inconsistent use of thermal policies
345237e77f43931475798f591439479065766e44 platform/x86: asus-wmi: Ignore return value when writing thermal policy
0f6ea1e5005638ba221fc5818effc1575dbf5033 net-timestamp: make sk_tskey more predictable in error path
8d200affb24d859647065b8873845ff905c8ac64 ipv6: introduce dst_rt6_info() helper
fc44e7a742f18fb1f422a5c6abbb5c4e367f7ca1 net/ipv6: release expired exception dst cached in socket
6f305b959e470d4c2d739a2dc8988266aaeef8a0 dccp: Fix memory leak in dccp_feat_change_recv
c346f888c001bc77282caa673264789bee7cc9fc tipc: Fix use-after-free of kernel socket in cleanup_bearer().
8d5cbe6c7fd2efe6ee80210f4b6d31dd31fd95a6 net/smc: rename some 'fce' to 'fce_v2x' for clarity
1f23a03037d7e60c2e7a9eb4a7c4328a08f80042 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
64c68476c1eae07d015b494c90fa94f94acf0e96 net/smc: unify the structs of accept or confirm message for v1 and v2
251c7e329f20d9fdf6f972d9eb6da90f85639e9e net/smc: define a reserved CHID range for virtual ISM devices
753315ac1bc3ad46a6d7aa250588f5f840c978d3 net/smc: compatible with 128-bits extended GID of virtual ISM device
6fc4d11fddfefe8fe076d95d8413800a47da38a6 net/smc: mark optional smcd_ops and check for support when called
c57e3889f5b71c9a603fe6bf0d4cc34ab94f069f net/smc: add operations to merge sndbuf with peer DMB
0f70c85523b88ed6786908790752e88fe61eb0d8 net/smc: {at|de}tach sndbuf to peer DMB if supported
534ca524fca60f86acb6522976120b01366cf379 net/smc: refactoring initialization of smc sock
21399437d9e7c12376c1f88c0cdddb3687ff3a18 net/smc: initialize close_work early to avoid warning
7e21446f756d9ebe31e30433e87ddb8828703a15 net/smc: fix LGR and link use-after-free issue
46888cb256bbb02085f3d80cc7035b54696497b7 net/qed: allow old cards not supporting "num_images" to work
67e4e2eb265dc47d6e70ae18b8c009973fa108d2 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
70ffc4b908321f849cbc806e606bf71dcbb66fab ixgbe: downgrade logging of unsupported VF API version to debug
5058fff8f186591153d3cbaa0cd0d2ea46e31def igb: Fix potential invalid memory access in igb_init_module()
f08cae79fe497fdf8166272a944ed3a87fa74626 netfilter: nft_inner: incorrect percpu area handling under softirq
2bf8a2b2fb50a61ed16a05bc333b1bbfbcf1e2b4 net: sched: fix erspan_opt settings in cls_flower
e77d5e6467c17435c518c62f7f8e2f187186c810 netfilter: ipset: Hold module reference while requesting a module
ebfd9597369da739e803415d86e71d0d03d984dd netfilter: nft_set_hash: skip duplicated elements pending gc run
c64b31b67cd4107b717fe7c071ec38215fdc144e ethtool: Fix wrong mod state in case of verbose and no_mask bitset
14e19cef6e83f4827561d42cceba370feb9679f2 mlxsw: Add 'ipv4_5' flex key
ef7c643b5e66a419b25a05d68aad53d22c5f43da mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
94297ef16ec7224d70e31e795b7ac252e38a0690 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
58d26a92405f96a9a24938164c08d9273607abc2 mlxsw: Mark high entropy key blocks
a8f72646e5a001d6ed7c3a48a9c04f50ea64bf2e mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
ab22962802168d6e69935ffe2d3fe535e34e8614 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
4285f21cc620592a9af38409d67cdeb703b95d45 geneve: do not assume mac header is set in geneve_xmit_skb()
15bd72f8dd3a320789a351002b09d51a933a8f9d net/mlx5e: Remove workaround to avoid syndrome for internal port
050a224d4644e3bd729c70104bbe626f26c6c7d0 net: avoid potential UAF in default_operstate()
883c0bd3b298e9f3c221c21070963bb4d0f4080f KVM: arm64: Change kvm_handle_mmio_return() return polarity
8ff42d486ee266b1a88452a83e58f2f2deb2d9ff KVM: arm64: Don't retire aborted MMIO instruction
3fd86297cdb042b03b5058676d0666e2e2428c73 xhci: Allow RPM on the USB controller (1022:43f7) by default
0e673e1c10cfa1497ec729d1d3559b13ef073783 xhci: remove XHCI_TRUST_TX_LENGTH quirk
58c72ac1b3f8daf500b1f95cfe01230450954b72 xhci: Combine two if statements for Etron xHCI host
580de50e62de56074886e20cd99facfbd5f6ea59 xhci: Don't issue Reset Device command to Etron xHCI host
82871bae9616ccd841ca0fca9c4fc6a50f5b957a xhci: Fix control transfer error on Etron xHCI host
18eb788ce1a090583fe7cee1019181a34e5a0e10 gpio: grgpio: use a helper variable to store the address of ofdev->dev
84f11f257a621667eaff36f0d775749f29ef8564 gpio: grgpio: Add NULL check in grgpio_probe
d8146899806f6107a16250efb240f2540888a299 serial: amba-pl011: Use port lock wrappers
bdc5e5799d64d9d205f566c2a1b20bf643eca3c7 serial: amba-pl011: Fix RX stall when DMA is used
a2ecd2afd652d0f77d4873bc3840701020ce5fe7 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
e904cd05c150811e01f422a76579ab5bda26afdd soc: fsl: cpm1: qmc: Fix blank line and spaces
9bba5dc013c73778694e53413c468b21efd0563c soc: fsl: cpm1: qmc: Re-order probe() operations
4898e5d4285d34a023f0f96d3e1147102b309cf4 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
cbf429a27f33a4f2b90ec1590acaa9ef42e819c3 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
10d76abf9b18fbc15ed18efbe4495ec6cbd01333 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
6ce34baeac40f4eeb745027c79fb5f4132a4f1b1 usb: dwc3: gadget: Rewrite endpoint allocation flow
66c7252c8cff52ac71e63f757d05f9029924dd64 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
b198385f310d70ae7caa88400c0f6fba14e86921 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
94fcc19c229597e1715d74af2973ad529a2c563a mmc: mtk-sd: use devm_mmc_alloc_host
b7bd35d1ac85354ca3de02b91425b32ff08145e8 mmc: mtk-sd: Fix error handle of probe function
7d0560f5ade3437e8efc271141ed5000c5038488 mmc: mtk-sd: fix devm_clk_get_optional usage
18caf4d2b9a4b4c456756a97714b3bb192171af9 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
4a4227d66dc24883e0f597e3b533c57433f0d588 zram: split memory-tracking and ac-time tracking
4c4adaa1b0a94490aadb12d8421415f66ac21681 zram: do not mark idle slots that cannot be idle
b4de0e06afc538911cc4960f150c13300f0faae6 zram: clear IDLE flag in mark_idle()
43ecc584efdf56e32585e9b1b51deb0710355397 iommu: Add iommu_ops->identity_domain
a400d4c7b745c805457ee14ac4a084b00347b466 iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
24609519b20ac710492bc75f97f4ebccb8162767 iommu: Clean up open-coded ownership checks
3343ecb7c382304cecd090b1988cb8fbf005df4d iommu/arm-smmu: Defer probe of clients after smmu device bound
c95c1a0bf76554642f395784012c1df670847f5e powerpc/vdso: Refactor CFLAGS for CVDSO build
10871979c9506946d6d9f489a733570e47ae58b6 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
2527739e20484deb35b051f7846535187aa93873 ntp: Remove unused tick_nsec
5ce6ec480a6fe410f01bb76ce64a9c79f7999290 ntp: Make tick_usec static
b6e00612f897e28201f03f36f20c95bd8ea91539 ntp: Clean up comments
4a9326a68af150628c3d44927f81690f379ab69d ntp: Cleanup formatting of code
2e3e9e193e6594944553b2fe47d1526efe4f5fe4 ntp: Convert functions with only two states to bool
70688a976d2eaca8ef3a5abf141fe85b6a9563ca ntp: Read reference time only once
19a51ee04d738ac3b95adeac47cae45666388c01 ntp: Introduce struct ntp_data
af7fa6e4732c1c23db295273df90817517796482 ntp: Move tick_length* into ntp_data
3e4aee9fb4db7f8af3dce22236a7e970c2dd737e ntp: Move tick_stat* into ntp_data
94d61f832a9a1a7a0bf0f94bef7c000a1eb020ec ntp: Remove invalid cast in time offset math
460c77b39cddc115b360dd10e24cad20dce62ed1 driver core: fw_devlink: Improve logs for cycle detection
50e955703e497c91dbfc11586bd6641fd4ecedb6 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
6bb3f991b31d58b19c8382063d2d86d37cdd9d99 driver core: fw_devlink: Stop trying to optimize cycle detection logic
52da22dd4d80cb81710e54fbe5c48b839936e782 f2fs: fix to drop all discards after creating snapshot on lvm device
b810b017f5e4f2252fd76be4124c5a32f7ab6e02 i3c: master: add enable(disable) hot join in sys entry
6f9052328636cb753bea965b53fef817b54eef6f i3c: master: svc: add hot join support
a0aa4e7d03012504e291b7c2eaa68ef0954152e5 i3c: master: fix kernel-doc check warning
e4e153b783ea607ac0d0cc51898010c18f61ec52 i3c: master: support to adjust first broadcast address speed
e3764f0418e8497b1da6c8aca510a7eea82e450f i3c: master: svc: use slow speed for first broadcast address
f43e0f143626acb5b0d77e4239cfd97ce18a43e8 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
07dbbe2f5c598f2969147f1eab8371861d4339de i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
39b51743ee79f99ac76268453cc3aab888e9626a i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
459b525542083dffb2b35c0d20af3122128e3c5a i3c: master: Fix dynamic address leak when 'assigned-address' is present
3221a60bc69ba77030fff7672078fe4fe59475e3 drm/bridge: it6505: update usleep_range for RC circuit charge time
bb2c875f2fc2a1a22af3e4ec4d33406305107a79 drm/bridge: it6505: Fix inverted reset polarity
50df9f183fdfb03959295156912db3a7fe80bb03 scsi: ufs: core: Always initialize the UIC done completion
a53c5666a5be0fc698c2dbde68813f4d9a69145c scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
bcfc7816cca4aa9373ab251cf06faaab8783aade bpf, vsock: Fix poll() missing a queue
1d9dc7cd8a8a5b78634dda417397c28f349ae01a bpf, vsock: Invoke proto::close on close()
fbe388993f1cccef5f87c4d5e41e1c66855aa03a xsk: always clear DMA mapping information when unmapping the pool
756110275e3e0e090f147033485bd384b4fc23d2 bpftool: fix potential NULL pointer dereferencing in prog_dump()
ba94f51f15a42c46bd99c42872951f89fd72d87d drm/sti: Add __iomem for mixer_dbg_mxn's parameter
a4235b24a7e1114afb7c2cd5632aec2d6fac2715 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d52f0331100b370ac9f57c37275d18992c85515e ALSA: seq: ump: Use automatic cleanup of kfree()
66938d89c322d3082411539efc50e534518267e9 ALSA: ump: Update substream name from assigned FB names
2913ffdf258dc2bf783ac0c85e5d859063c8c993 ALSA: seq: ump: Fix seq port updates per FB info notify
18f8c24406499fddc557ee8dcc42d18910b9b28a ALSA: usb-audio: Notify xrun for low-latency mode
5a85edced64b943efb38ed484e125394583a687c tools: Override makefile ARCH variable if defined, but empty
9f8688c3eb8b58d9dc71e3fa3c0f04ce551a359c spi: mpc52xx: Add cancel_work_sync before module remove
12b388ff7b11f31f330cda405be86eaaba03bfdd ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
0e7680adf348d51dd33499f243d1ec0ee9610a6c ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
6ed360ea638509b83f17692c77402796ce4b31d8 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
f79c5cd89e4b20e7f22ae69fef93e5b04f96d495 scsi: sg: Fix slab-use-after-free read in sg_release()
d2629e6666e122f5c56d41b4afacf025cb083d0d scsi: scsi_debug: Fix hrtimer support for ndelay
8103ccad71a433d1633ad65d876fc7dbfa41daa8 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
6ee6284179a0562b5916fbf93852d4d5212bb1b0 drm/v3d: Enable Performance Counters before clearing them
6393b2abd834dd937f281edeeef67d694ce5c1bf ocfs2: free inode when ocfs2_get_init_inode() fails
db30af765372e80d8e6478600b938171de75c7b8 scatterlist: fix incorrect func name in kernel-doc
704ebba11b84fcfc744c93b475e1f50b1ea8bdfa iio: magnetometer: yas530: use signed integer type for clamp limits
0ff9f2b128483196c4510f3dc08449a0f80419fc bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f8ec87fa6c8f62f35d9c0ab438d0d6bad1a933c5 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
36009ba4f940754e62bef58899e443da8584f799 bpf: Handle in-place update for full LPM trie correctly
2de0f15e222a291b7a3e2c14adaca962df340a2c bpf: Fix exact match conditions in trie_get_next_key()
bbbdc1c048cb5d5038594af07359db5533c3a19f x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
bdc858261298d4901e358bd111e7895f2d08c05b mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
2ca6fb3ab715c6f50832b738d741b319d0ebd1cd HID: wacom: fix when get product name maybe null pointer

--===============7576136031169778890==--
