Content-Type: multipart/mixed; boundary="===============3401908326752866781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Dec 2024 09:39:22 -0000
Message-Id: <173382356245.3432273.12774650497142873205@gitolite.kernel.org>

--===============3401908326752866781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9480157e9b67aac1106b8aa1236f1cc3c5889c5a
    new: 1b984c194c32eac1fa454fa11e174ef6c37d4b94
    log: revlist-9480157e9b67-1b984c194c32.txt
  - ref: refs/heads/queue/5.15
    old: c899d7c408c8d8b3df171060b1c611c203973096
    new: cc8d04f886f5870e270f003275541031e1113a33
    log: revlist-c899d7c408c8-cc8d04f886f5.txt
  - ref: refs/heads/queue/5.4
    old: ef31da5676a2a111dabb7d074411ecc8cbb7a34e
    new: e19894e0088401cf06890476a070f35fb1dddb9e
    log: revlist-ef31da5676a2-e19894e00884.txt
  - ref: refs/heads/queue/6.1
    old: 40c9f9da0ba4715cfcb682335abaaf9ae1199bfd
    new: 119d820132182208535a11934885322cf604bf1b
    log: revlist-40c9f9da0ba4-119d82013218.txt
  - ref: refs/heads/queue/6.12
    old: 126fc311b3dda671fa47909c696c9742767b487b
    new: 7c9ae8dc317a836c37ce36754fc7b2750374103e
    log: revlist-126fc311b3dd-7c9ae8dc317a.txt
  - ref: refs/heads/queue/6.6
    old: f5713ea38f8fc7f6395d1e4e597c1d0cc72d4dd4
    new: 7fe725319385ae3d02c2e3c3e3212e6e8819ca37
    log: revlist-f5713ea38f8f-7fe725319385.txt

--===============3401908326752866781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9480157e9b67-1b984c194c32.txt

f630bbb12e889bd3d7a8f3a934337db1dcdbf99f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
a2f220dccfaae87845bc5eaf107f42350c9430fe media: i2c: tc358743: Fix crash in the probe error path when using polling
f44259d004f12573fb4bd54d9ddc999343f48317 media: ts2020: fix null-ptr-deref in ts2020_probe()
d0621d46d0a1cfc67ede873b1912175394ec01f3 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
438eddc377379b426b7824aa360caef69c715835 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4e285330ee79c492056dd05ffb08d3432bd1b9f2 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5e1cd1f1f6131a945706baabcd64969f90f6797f media: uvcvideo: Stop stream during unregister
9a673f0a66f3763a66f57d592992c0b80120b572 ovl: Filter invalid inodes with missing lookup function
c42a464561244c28ed0b1d7a6c2fc286bc8eb79f ftrace: Fix regression with module command in stack_trace_filter
032192f2ef70bcb19f2903e1ce92accc09593458 leds: lp55xx: Remove redundant test for invalid channel number
e6be9d12d3e27f87a33a038397c5eb527bda4624 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a397b40a3a437b8fa64753a76d2186a363dadf62 netlink: terminate outstanding dump on socket close
6c82f23685aff4634f5523f992a1226ce667e6d3 net/mlx5: fs, lock FTE when checking if active
5c72f098f5f0a4272c37f14d94e0e6ed56107489 net/mlx5e: kTLS, Fix incorrect page refcounting
793026d1247c6600acc00337a2adaf415f039c3b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7bef1085ace06d934c3f315c675f96db70d10db0 ocfs2: uncache inode which has failed entering the group
f70d81f2bf7c0dfa6e8952997e6f66ce102e6440 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a0d97008b948dd98a063b268ae0b22eb4edd5645 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
972a7effa64c010e7af4182530fdabd48f0baad1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7581a2a83bbc6a22b6d97caec808a396027de8de ocfs2: fix UBSAN warning in ocfs2_verify_volume()
389ce3ed4a6f72cd9387ad9e61354adda51599c9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2db47610f8b9a768312df3fc9f960f6417e4b0c1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3663fb1a0a3432a2c47007d3c51981a1a7d5b742 drm/bridge: tc358768: Fix DSI command tx
d815b30abe3fbaa4cc418bb9f13e4e73a8acee3c mmc: core: fix return value check in devm_mmc_alloc_host()
8030849af39b9d99cb6af8d9f6f159d28329847d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4a0c5edc1e5b7f03a8a63c88c36c2f24a0c2faac NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
e096867a03926e8d02d67cfccef0ba5a37a6922e NFSD: Async COPY result needs to return a write verifier
7bffd41f57537a9e3fd4da1183802445f7aeb33d NFSD: Limit the number of concurrent async COPY operations
bf9778bd0065da3d0812476eb03107b91e6b4318 NFSD: Initialize struct nfsd4_copy earlier
371fbd655294d75c83cff848bd2d123fb32ea07a NFSD: Never decrement pending_async_copies on error
a1f4432d9dc78bff0df920a8cebed03f84735938 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
aae2291e318b7400de46a6da243ba072f4e9c31c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f3a230e665a39647c970aaeba28df306db3e443d mm: unconditionally close VMAs on error
df00771966db6412310dde8000f0fb02e4320dd7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6516746a8885ae8c7087720ff906bb9cb1f1755e mm: resolve faulty mmap_region() error path behaviour
91a2cf5a8f6fd7ffd108bfddb308bd072c0f2309 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c7167c4fb56be78ca66b7d500e9d4680827dd4c0 mac80211: fix user-power when emulating chanctx
7bbbfd16d3755c5207be70516d24a70dae9470e8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
476251f5aa2a4ff9bf49bd75583107fc80df1a94 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
32e03293e1dff82a8e0721eb55c86b072e323940 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
730e34c65c86552328ddae49251e88254b4b4e82 net: usb: qmi_wwan: add Quectel RG650V
5312497e8a9a63774f6ec1dd56f7e1d560674394 soc: qcom: Add check devm_kasprintf() returned value
bcfd381976d0266b3849bd1ab998150ade995c91 regulator: rk808: Add apply_bit for BUCK3 on RK809
369bc7963f2e436c2ea67a676211d7847f1cde08 can: j1939: fix error in J1939 documentation.
a6d8b80748e2cca43baf24eb30b9ea515ed6d5c1 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e73051be287b1df8fe6e68085a99f0a48ee9f948 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c64067775dca7334186edf71eff83d55b527594d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0641fdd063dff5b5f76ad405fff418cc156a6bf4 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ace718d650d947db55c5702aac55ff00787f6ead ipmr: Fix access to mfc_cache_list without lock held
5fc817f2e2b1d47d1b6a08ed288a86ca67969488 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
661e30affacda4f3332b952d25440973f173bca4 x86/stackprotector: Work around strict Clang TLS symbol requirements
ab093287a29cb9464d3908a16321532486c67d53 cifs: Fix buffer overflow when parsing NFS reparse points
2f929b9efa7c6510065bf6a659daee843565b951 nvme: fix metadata handling in nvme-passthrough
c7123cb4538d812611ba5bf878e5bf74aa6bcfd5 x86/barrier: Do not serialize MSR accesses on AMD
36e39099bfa2933e12bb31e473c3881320651959 kselftest/arm64: mte: fix printf type warnings about longs
a237e5a1ecf1e4b7dc9397875eb5f9632b1bebbe x86/xen/pvh: Annotate indirect branch as safe
f299c41871d48e0dc933cf5ca88270444cd130e1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f1c0627d3d923a81c7394e6ea662670234430077 x86/pvh: Call C code via the kernel virtual mapping
d01364a54b8faa4f1d97d875ce10fd9aabf030cb mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f64c2a720e068ea606ba87fa0e61c40c97980e5d initramfs: avoid filename buffer overrun
e55e196b476de969853ddd73e1b376a289d9a736 nvme-pci: fix freeing of the HMB descriptor table
378ae511ed65e4d2d22a128d51ca6f63abed2601 m68k: mvme147: Fix SCSI controller IRQ numbers
18239bf13635ee3da76b277a303046a358aec2cb m68k: mvme16x: Add and use "mvme16x.h"
19ebb9fe0c12e8ea9a6e87d704b979f6e84b6bd2 m68k: mvme147: Reinstate early console
bfee03b1bedd0bc563a23ecadcf2045d8243d6d9 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
eb236540fa6d232770d4cc9b6b688efded1f16fd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b72747ce206d34eae8d6d6d567ebd527114cd676 s390/syscalls: Avoid creation of arch/arch/ directory
a9375361268519b0962614bb6e77375bc629dcad hfsplus: don't query the device logical block size multiple times
fc22f36a7a6ecff820d3e7dd549d2080ac43b9a6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7c073399a560b602d781de6519bc4beb34e9dee3 firmware: google: Unregister driver_info on failure
8e5f6bc35b2a77c9288e4594aaa9a17992109573 EDAC/bluefield: Fix potential integer overflow
7d654d7cff25ad504ee29ce56e299e6389e9bd24 EDAC/fsl_ddr: Fix bad bit shift operations
0a51f1cb7927a2640a70e33fd940168a1d03b667 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
00266eba11a0c9778d7ebed3f04c1f62e87d0788 crypto: cavium - Fix the if condition to exit loop after timeout
95de152c0b4b7c0b4b9951c87c9d73ede1d6a731 crypto: caam - add error check to caam_rsa_set_priv_key_form
2d02f78b59b06fb6c53e530773008782c73314be crypto: bcm - add error check in the ahash_hmac_init function
857d9a284ddc0c7d96083097d9246ba7f5a837f5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0c425ee9650d2f2f2f886c63dd7262f6f8b3f2a7 time: Fix references to _msecs_to_jiffies() handling of values
8a172d5eca0c8f772763fa49bed842d8b9925d9d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2813cbf87c95c488da2fba21277a983f4e92ec1f clkdev: remove CONFIG_CLKDEV_LOOKUP
9d66ed2a9bf1320e6e1631dc66270045884365b3 clocksource/drivers:sp804: Make user selectable
41dd515ee18ce9e949240ccc2c48c1e99e10972a spi: spi-fsl-lpspi: downgrade log level for pio mode
6bb380f8dd4f5f9e4e1c83dc489c3bb494580449 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9ce4830d3295680f4a2201eab12fceb23e070ad3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a9302e337b78184aaeaf9250c4172648497f6e80 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e020d158b762fbd1d37f62d28de3bd6fdb24b1aa mmc: mmc_spi: drop buggy snprintf()
1b768047d59509a4b3d8b927e3eb1906b8684bd0 tpm: fix signed/unsigned bug when checking event logs
e01024183dd8154707dd15fa461f760ef25601f2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d08ca4d0e9d8a668b8d51f4bff91b61b51bf1ae6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7d1ec2094ab25dff513d08594e1a6ce8e7024f49 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6b304059072189c71aa7d7abaaffe1baf38feda6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
564648a1b2e2514d9ee168cfbf3a6d89d9d58abb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a71c6a4d2d50e8457355d2f10d4bff6597c2672d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
860bbb02d84017e3df92316e72771c4c5f992a80 pmdomain: ti-sci: Add missing of_node_put() for args.np
fa67c854852b22c31d42846b69a541c34a233e04 regmap: irq: Set lockdep class for hierarchical IRQ domains
c7c9976e9256773c75f0c8b0969da86c9ec8fe2e selftests/resctrl: Protect against array overrun during iMC config parsing
ffc4d76bf3ed0c63410dcc83efe739adf3ab9e74 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
43486aa359ce52909c42f6a0b1eff3ff4798cc3e media: atomisp: remove #ifdef HAS_NO_HMEM
8d7213b61b50e6f63da060d5697d40cdb38ed583 media: atomisp: Add check for rgby_data memory allocation failure
2fc24a2680c092670faab66b263bb82cde0da071 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9633e9c3c4389ff0c5bf5eba9bbc19a6e95fae8b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
41d9db18488238b0632a5144c42d2c2d4165566c drm/omap: Fix locking in omap_gem_new_dmabuf()
082435a17822161ebdbbeeaffde0b94cd18f6c73 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
14aa90c8a018562d5b9b7940d6ec170795720619 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fea5a3601833570742f5e323782824ea5c246be0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
27abd7b134ab783ef89325f59f3294bcc0dadd02 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2a49b9f7cfc7aa392d885ca8ac0291bc39453cc5 drm/v3d: Address race-condition in MMU flush
d18d8979594b44cf42f920236d5be19eba224235 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
18c6dc53678511aed6d2c8673aba95b8222676db wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c639c218ea5629896947478e48d0bff5af47db37 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
046ed25fbda47ccc02b3e5db8a47ee09210f347f ASoC: fsl_micfil: Drop unnecessary register read
0da2156e6b0281287a38eaaf8e8404afebb23d93 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5e88ddc5e7932faeac388223c5d4539d92b1a48d ASoC: fsl_micfil: use GENMASK to define register bit fields
7c0447a7e48f09806503155b8988d4c858af72ab ASoC: fsl_micfil: fix regmap_write_bits usage
78cc20f1b5d1ad7d5f2e54dc2c255f0fd1ea6d4a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a8ae8afc4fb679981fd7a9f39967eb847743319d bpf: Fix the xdp_adjust_tail sample prog issue
57dcc86f27bdb54cee7c8731997ed99b89a364a2 xfrm: rename xfrm_state_offload struct to allow reuse
c61377b2c6f91849199ef3a758fcd84521e0c1ba xfrm: store and rely on direction to construct offload flags
f8b226947eaa1e518be95891cd9f00b2ebcc53f2 netdevsim: rely on XFRM state direction instead of flags
6ead484ac70305f2240c35a827ff096da80af9ec netdevsim: copy addresses for both in and out paths
87d989080b927b0da712cf12152297e523316e22 drm/bridge: tc358767: Fix link properties discovery
56f5f51c04dcd5b87c76b72aa67bd595bee8e9eb selftests/bpf: Fix msg_verify_data in test_sockmap
9bcfcc3b2199bb3184fb121ec5b4be074476bfa9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
916ede811167a4cf489024b8956773a6f9edc8ef wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f3e3a090d5b4da0ae6f1f991d77dc9a4f67de06d drm/fsl-dcu: Convert to Linux IRQ interfaces
cf9b8babeca9f409f62a3caf1bb2d87bc3dfdee5 drm: fsl-dcu: enable PIXCLK on LS1021A
18f7bb25a220695827320032ff341c46fae13274 octeontx2-af: Mbox changes for 98xx
7e32cb9ebc47e8096b888ac7bfac866d9ac76e5b octeontx2-pf: Calculate LBK link instead of hardcoding
a34c088627de1f077a98a76bff0bcb37765c8c37 octeontx2-af: forward error correction configuration
e59df0864669d80ad1a55d2b3526f249cbbc6773 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
d31035ec3cd639bc47f63141deda2bbefd4df1ca octeontx2-pf: ethtool fec mode support
01f5b3e53a49c901eda7ec0dfbfd4172f1241d21 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c85698f1438a7ed0461fe3cbf76e836dd758fb2c drm/panfrost: Remove unused id_mask from struct panfrost_model
2cb58754a715e7e70cdd3bd8cd5cee55213ce712 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
87918d5ab8d3fe2243a4e727c1f00fbe439b2e09 drm/etnaviv: rework linear window offset calculation
3ce75b0d576d935f38f0b984bc5f63ad0ff1fb25 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e5fb4a887fa8ef288fe539a251e500a574d4f85c drm/etnaviv: dump: fix sparse warnings
f5667a4452106eb91c09ada9efc0760c148ea39b drm/etnaviv: fix power register offset on GC300
7b80318aad43d4b1b9472b4cdffee96210ee8135 drm/etnaviv: hold GPU lock across perfmon sampling
5333a04aea90f9b45d33530eaecbc1132b1fd541 wifi: wfx: Fix error handling in wfx_core_init()
b03712ac4de393122c90bd785e3159aec66559dc drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
cd156acf58c843a394bea64708ac5b002dce74a2 netlink: typographical error in nlmsg_type constants definition
9b961c60ad09f8dbd8c29cfac4ea1d213797b7e3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
930d79c040c1a101607815fd667a5ec578ca3fa2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
dfb0614110ea7b1725223aa3236bc51981127e16 selftests, bpf: Add one test for sockmap with strparser
57513ac5e41cce205553eb6c2f21d0a08d163b51 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
219ce649cf30d04d641ce306de661b1c8a817147 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
cec34d914a3022a5c59d4b2eee100b18c01dee0e bpf, sockmap: Several fixes to bpf_msg_push_data
b24d0b5d1679ca82ce0ed66061485fb20837df89 bpf, sockmap: Several fixes to bpf_msg_pop_data
0031202cc745a9e2f924ff1650c41b075953b4d1 bpf, sockmap: Fix sk_msg_reset_curr
9920571143d37214676e50c6d7b5823f1e41c7e3 selftests: net: really check for bg process completion
a561b2139a8a6e2598de8deb5332b64f64a967a0 drm/amdkfd: Fix wrong usage of INIT_WORK()
9adaee013acaf53412fdc4ebd11d90a34bfc699d net: rfkill: gpio: Add check for clk_enable()
cffc3a7d23097772ba21a7680614cadb2306b8da ALSA: usx2y: Fix spaces
43fe9809ef398caf58580956ba841dbb703a2a07 ALSA: usx2y: Coding style fixes
218efe2aa09ac6b98985a9b1c12482991f057cad ALSA: usx2y: Cleanup probe and disconnect callbacks
bae0fe9a3b75dcc32a183455257e2d8805de9cd9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
01ff1d446d55ee3a3f7fc4783e434e3301aa000d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4577c2724278e35a817afb7dfe0d63b52235d650 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ec7dd76f54aa5f1f4224f27fc8fe34ace2565dbe ALSA: 6fire: Release resources at card release
ae0eabe1ff2043af87e3783a2dfad58f13a92af8 driver core: Introduce device_find_any_child() helper
fb205767cf6892f0aa13b77eeb4f724ab240a120 Bluetooth: fix use-after-free in device_for_each_child()
4dc57eed9b4f7a2d1b9628f9aa50309f1095fe2e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9f8923319a75a905bf219067f4b0897131f95d68 wireguard: selftests: load nf_conntrack if not present
dd94391dbaf9aca4a122db8aed36a82bc6a4d6bf trace/trace_event_perf: remove duplicate samples on the first tracepoint event
542b16d7b77438a3541b60b5f993af8c9a614093 powerpc/vdso: Flag VDSO64 entry points as functions
80640709cdccf5f1a98b803119f203c153461a69 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
de922b128f443633f3fd6c50b7ec9f98d0a13cab mfd: da9052-spi: Change read-mask to write-mask
10240fd824f7b30c732ebf56f61eb69502e3621b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
cd147c050458ed555be67fea6345508bf647053d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6330eb24bb696a1785b85e48e975d34f01f7ea70 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
09aabb38dcd147ea7aa7ba38d27beceee80c5beb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9a69a630a343511f3c7e8eb6d797bfedda434837 cpufreq: loongson2: Unregister platform_driver on failure
f3ace041d4846cec2895ac9bc809276fab3aaaf5 mtd: rawnand: atmel: Fix possible memory leak
e086624fe9ae594b339edcfc3edb3f6e3e65d924 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e0440b98c171ca1f18a3bb87d051890784f90386 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a11d3b8bc4d267057384dea8994ad24603215189 mfd: rt5033: Fix missing regmap_del_irq_chip()
5127bf7e2ea8180bda7287fa4588f9232b1de33f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c5845ae9cbb7f26cbcf4a222d918b81746dc4554 scsi: fusion: Remove unused variable 'rc'
54b51f48b92359d19579a4f57ee1b84fd637b845 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4769e4a56de58806e9cf1ca0f9d96dde5d51f387 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ae654717cf447e485830b6688e36782f82b9bd53 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
adcc7b8abd970a7178660876e9e860bc63953407 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5964e79d60971612f433b0e66e53507a01c5be3e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
766695b1bc9b1eea319aebce165e1226eff29267 powerpc/kexec: Fix return of uninitialized variable
2a1a26966a8bcab61c453f89704eb8a5e65805b1 fbdev/sh7760fb: Alloc DMA memory from hardware device
1dced55a8db05733d0e2929b3b60150cb14cf6b1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
99eb8e1ac0f9c2ac21c6f3e65cb2b7a59d6ae039 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
245ae9cf71519b2ec9edfdffddeb3d1145f5ad61 dt-bindings: clock: axi-clkgen: include AXI clk
69806c1b7c29ce74a2df662df3d950d1a5969ab3 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
6fcbcd070647b8e6fbd6946e2820c7e7093ea185 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
43198c70df347c2160239b1d4e7960000cc5c0b5 perf cs-etm: Don't flush when packet_queue fills up
0380d435dea57434484395faa616dad709102ac5 perf probe: Fix libdw memory leak
575d13e1858ee3c144f5f9fd5578fd0c388c8eb3 perf probe: Correct demangled symbols in C++ program
81e658f602e4ba7202f66de0357d87582bdb0f24 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5fe5646077eda34cef07a10204b68f347e8581a4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
9fee86fe75d0669e0534060512ec8aa44d2a15a7 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
eec23de75ff453e88578ca19f0e3550d337cf317 f2fs: avoid using native allocate_segment_by_default()
809b7bba1c513c5f287abe68833e0ab44a9b9428 f2fs: remove struct segment_allocation default_salloc_ops
a59132ffc5ecd8bfaefed6557ef3dd2f80070109 f2fs: open code allocate_segment_by_default
a474b38e1bd7befb0dd430ca51a32e48919df295 f2fs: remove the unused flush argument to change_curseg
015860ede47bcc411cee2f61c1d2cc98499c3e63 f2fs: check curseg->inited before write_sum_page in change_curseg
010b6c4a70da730cd76d774313f5b5d63dbbb1b3 perf trace: avoid garbage when not printing a trace event's arguments
c4a07a2af28922d2e35aab94d96c75d44f96b077 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f1077e3b36b76385798477ee4c12a2a320d8abcd m68k: coldfire/device.c: only build FEC when HW macros are defined
130a1587d0fc11963fefd65141bee89c668fb7de perf trace: Do not lose last events in a race
3660f99fc3e859f899536bbdd37fcb7057a1299a perf trace: Avoid garbage when not printing a syscall's arguments
42e9737793e4636f7daae7be722e390c99fa36d6 rpmsg: glink: Add TX_DATA_CONT command while sending
58e203c7a11a8c70624cccd025f7a4965b93fc6f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a9847f55bcb5a386e42794c875c9b19c75137453 rpmsg: glink: Fix GLINK command prefix
4bb9fa12c52d42bf13012021ba1c998bca650c38 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
54f5454aa0c2de37774934026aebaf811137e466 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fffbb06eddad73cb2a641e6a1a8dfdca9284dd15 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9b4d0fd320968dc4109b2155260c1e99b8b3dba2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8f317a67f3197dcf6cbb0bb2209d301eef20ba10 NFSD: Fix nfsd4_shutdown_copy()
33eb45df6126c9717f4c3c2beaaf2cde13c04bdc vdpa/mlx5: Fix suboptimal range on iotlb iteration
13000b1d3f147739fbd846b91539b654029018d8 vfio/pci: Properly hide first-in-list PCIe extended capability
13c3679be0a7ebedc5caffc0110895c5852cf303 fs_parser: update mount_api doc to match function signature
42614dc6ab66e872bf6dfd9060feb240364dca7e power: supply: core: Remove might_sleep() from power_supply_put()
d33e726fe84dcbd803abf26deb8296c68111a69d power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
ca06eb7dd57627381ac7c7a7def0b66e0be06716 power: supply: bq27xxx: Fix registers of bq27426
920718d52935581ef68a8b5a587f57ca52eb2411 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
70a8a17b91be4615328c9619f8189607d9dabdec tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5e41498414d946151f6b9930772301dcc6d5ca6f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ac79f45af3a9909e9125ccd13b9cec4a8f7d3e27 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d5c20bc864489f67591c51b3b86aea526d10cea8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d7ba3d55e157992817d13fda4cba8f3117642a6b spi: atmel-quadspi: Fix register name in verbose logging function
429898f9df8f359ecd243dd41f84dbfd85ed0a9d net: introduce a netdev feature for UDP GRO forwarding
e53a2ded2c9633a5d06c99fecea9ee4e4629df20 net: hsr: fix hsr_init_sk() vs network/transport headers.
62eb422febe8ddb48f8eb35440c1234143808043 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2d1e31437bee0685ce6848f673245654a7179eca ipmr: convert /proc handlers to rcu_read_lock()
50453f271aaa807d8b88eec9e7afb399b15c02f3 ipmr: fix tables suspicious RCU usage
b1b9dfbf48baab964dd17f49f7fa5e6a68334122 iio: light: al3010: Fix an error handling path in al3010_probe()
27a229e59a817f8c3d9e5eac35b0309c05dc16bf usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d882aeac54924dcbb204a585b21b4377b844bf0e usb: yurex: make waiting on yurex_write interruptible
24f6866b89b285d97b2bcc7ea4f516985e3d555f USB: chaoskey: fail open after removal
6a79bdbd50fab725c9a17aaff7368019774c45dc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
883a97a8f524da06469ac77460bbd2ec1c613c83 misc: apds990x: Fix missing pm_runtime_disable()
c6710099cec4a48d835239914cbfcc0697f83ac9 staging: greybus: uart: clean up TIOCGSERIAL
09e913e6f0cb46d11beafca4fbc3420078893b95 ALSA: hda/realtek - Add type for ALC287
5d93b40d8082b4742e48662ec83664cd077a4c4e ALSA: hda/realtek: Update ALC256 depop procedure
dcff01ed5255c27e89d6547cb7c65a4f4c9f25a8 apparmor: fix 'Do simple duplicate message elimination'
e133c07692252aa9e875176f5ea0750c4825ac69 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b303e1813217defc46949c0ea288159116252200 usb: ehci-spear: fix call balance of sehci clk handling routines
614ed3e0c807dc9e5340e0f4a451818af8b930c6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
49830c05198f00548588994a18228dec1948cb74 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4cea55c3be98c0c7189a1a00867230e98da3a507 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f961f4454f65c70a2b3cbfa57b2c6eb414646db9 ext4: fix FS_IOC_GETFSMAP handling
492def156cb0fb7c99d00bc436ead6da8e186f1f jfs: xattr: check invalid xattr size more strictly
bec6ef23e29f5979c8bb2f22831b5fda383b07c2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8c86c3ef25aafb8a35f72d70398180d6f433b4a6 perf/x86/intel/pt: Fix buffer full but size is 0 case
744bf376ac1591dea64390a54aa28bb026baf0bd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2968aa5297cc4e118122cafc3ea22c9ed411306e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b2e357b03f5b8b60b165d2674e3621649fcae490 PCI: Fix use-after-free of slot->bus on hot remove
e2180c7f68e2f33659fc38b4fe98e2fa218e77ad fsnotify: fix sending inotify event with unexpected filename
bc16b791c4680d57029d4338c70eeb75e4a3e9a4 comedi: Flush partial mappings in error case
a6f55b94b4c999ee77391fa72d571297653075b1 apparmor: test: Fix memory leak for aa_unpack_strdup()
ca674935ca916243a256d8a6fa853e98841aed43 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
31d118d7e236ef510f9c16cf2bae3d754786a0d9 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6fb8491d8388062e432490fc324b4db8be21dd83 exfat: fix uninit-value in __exfat_get_dentry_set
45752c1d993aa9b46e05622a99a06f99d7f3d4f6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2d03eb9759178f0de1fca1c5bf11a1d1a6ce8ee6 driver core: bus: Fix double free in driver API bus_register()
3e25dec4cefc082fb58840a37d9f3aea523aa3d4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9afae58eaa2177ab55ce7e45ff6ab1b7f96d69cf serial: sh-sci: Clean sci_ports[0] after at earlycon exit
063808da3271be78bf752b39d4f7e2ec597c4705 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c25746036375108714fb3197607ccd9924a12928 netfilter: ipset: add missing range check in bitmap_ip_uadt
91d63d1207f458a6d3bfe966afeb5d8aadb48150 spi: Fix acpi deferred irq probe
1390877c8fb5afb094e34db0a167bdfbb17e71de platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3572a717177ce8c3ec6e9f592fe67c3d862ef983 ubi: wl: Put source PEB into correct list if trying locking LEB failed
75dc98b75d02166ac1fc829350e8f77272d474ba um: ubd: Do not use drvdata in release
264654b93651bd7e30dde6a3f2b54d2d5d40d62b um: net: Do not use drvdata in release
fea2c8edcf89e4f42711e31f8862fb82c752b25d serial: 8250: omap: Move pm_runtime_get_sync
1700b52106eea9c25922ea4df651d7a883d2fb9f um: vector: Do not use drvdata in release
0009c996d528920aeff7eb45dbc79bbcad86f6ae sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d4c1bbc18d0f3c3865a32011d2804d4faf3a6b09 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d72ffc12c4d6ea154ddbb6994c1e40033f28e7a6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7550db4ed48d1dcd4e08b5bece220dbdd5a7304c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1995c0009ca952f25530864199a8934d1bca14f4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
dfd19e9bfa8738a10fa349e6a1a1e70d47d2fd33 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
08246bf5fecd251049e9009affbc6afad314b268 ALSA: hda/realtek: Update ALC225 depop procedure
8ef27e67a5b732d51d8a9675148ae812b77da766 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1154cf780e07b7066cde1e38486f756bf8de51da ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c39371c15038b69d1d1c5be19e0e10b2a99fab5c ALSA: hda/realtek: Apply quirk for Medion E15433
1ae6d107c4cb2415b25e223bbff50764b4f3c131 usb: dwc3: gadget: Fix checking for number of TRBs left
b5113ac5f14adc762ca41816eb2d46317f96b059 usb: dwc3: gadget: Fix looping of queued SG entries
41d2a2db11ab482194b942f3b3e0f3b54619fde3 lib: string_helpers: silence snprintf() output truncation warning
a06f6d408d5cbe6b436f4edb781a39b549032925 NFSD: Prevent a potential integer overflow
a6c208e5e7ae0dd4967ce607466838b90518788e SUNRPC: make sure cache entry active before cache_show
276c564cd217dd1764d940fe822c2088200b6f70 rpmsg: glink: Propagate TX failures in intentless mode as well
505da8d9a6736f26862b74213a7060171f9bd030 um: Fix potential integer overflow during physmem setup
ba17c1ae0c7b006b5648426a4b6d5ba23f56f00c um: Fix the return value of elf_core_copy_task_fpregs
12fbdeb88dab7d2bf00974acbd5a00c7cd26c4dc um: Always dump trace for specified task in show_stack
890d62feabdb72bfb87710cd5a346b0f2c52d4f2 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
0315c37d663d30eaea54a9e1ca931c1ff6063f31 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
971b68aa1e13818d9503b5531992f471cff833b6 rtc: abx80x: Fix WDT bit position of the status register
86ef5e4dd8f96915cc051edcb2fb4bdb211bdc40 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ec93eefea5221610e7de36b983b1e5662c053d7b ubifs: Correct the total block count by deducting journal reservation
4a69dea479af88ff97109df07a6505fd9a7b8f86 ubi: fastmap: Fix duplicate slab cache names while attaching
5b9c4179710a37a3b2dbf56d8d4381be5f38167f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
321f21f830ad0ba1523ce33cba230f5f26157497 jffs2: fix use of uninitialized variable
87351714364b521f92aeaa6fd511aa18a59fd3ab block: return unsigned int from bdev_io_min
d71cbbef6c9421716bbda56aa54671f9ff7d35cc 9p/xen: fix init sequence
6332eeef5f6096696263f94783157766ba220950 9p/xen: fix release of IRQ
02054514ce51a756c420e3034d10a2b8957c6a41 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2d1f3ece24c6d7b53f49d82874f502eb28356f9c modpost: remove incorrect code in do_eisa_entry()
41095e8193f478aa1ffdd2591a077d1ccdacb393 nfs: ignore SB_RDONLY when mounting nfs
2bccbd3ae77ab2b98d877a07e0155099bd53bd86 SUNRPC: correct error code comment in xs_tcp_setup_socket()
b446f94a55639b06c44935bbbb791c78b347411b SUNRPC: Convert rpc_client refcount to use refcount_t
ee1400732d8394161c1c74a9b701b535cdf904b7 sunrpc: remove unnecessary test in rpc_task_set_client()
6c79ec188b64337ac50d404d94ccec211c1ac4ad SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
9aeaffb09855ce11c9c4dc32aaca4243f8b6e0ff sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ddb3e346866637913d9e08c4aea5582c5016bdc5 sh: intc: Fix use-after-free bug in register_intc_controller()
a9742484201363da284c4fa42c54acb563be9978 ASoC: fsl_micfil: fix the naming style for mask definition
b0867047a80cf40d28ac3da0455219faa98810d8 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
36370671b4e4dfb9dca6708ce79fa8ef22cea0e0 quota: flush quota_release_work upon quota writeback
7879c13adecc8057eabdebed438b9d32ecf742ce btrfs: ref-verify: fix use-after-free after invalid ref action
b335a512fb0909e1049b8b3c4b58e1987dd6811e ad7780: fix division by zero in ad7780_write_raw()
767cb625af9a9595eb5fee75782e22cfa82827f2 util_macros.h: fix/rework find_closest() macros
86f35cdae534c158149a6a0d0080c15a758d8aff scsi: ufs: exynos: Fix hibern8 notify callbacks
3ea33f29c1356aaee1fdc6a07282cd393a893b33 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
5898de377514ad6723ff3cf7c3a28a4a23a1a509 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
1a8d0b7e14c1495388bd93cce8599f1afb410c03 dm thin: Add missing destroy_work_on_stack()
2a2bca5de0b1edc8c35d82c8b7e5baed83428726 nfsd: make sure exp active before svc_export_show
1b51803076dba55a60e2651db78f7c4909ceccc2 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
d0ea9304b34161d32e5f3039c76b4f4b3278f215 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
96acc510aa881eb760335be252db52a3a948e530 drm/etnaviv: flush shader L1 cache after user commandstream
cda19248edde435d01c8c4973031a6771d5486d1 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
6d5d7b23fffaf302d28ad11a400621386be5b8d5 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
0d1d6da0aaf09783795e755d16850c4ae17065ca can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e8d0603b7c0422aa42c4ff0ae8d1279f6a541e6c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d85465c99e52ab52504105e43d639aa037288882 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
fc25e7d73f1a799edccffbfbd04d8f8b41fbee59 netfilter: x_tables: fix LED ID check in led_tg_check()
c2a6481c2311a3642b0680907cd2fa4e37b955b7 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
bcb596007288ec8d7330f3b5cf8458901c8d622e net/sched: tbf: correct backlog statistic for GSO packets
b4d90e72540517362a02ae56ef19ff47ffb17dc5 net: hsr: avoid potential out-of-bound access in fill_frame_info()
4971fd9977bd5d3ae7c4d47a7b0b83fef394cb72 can: j1939: j1939_session_new(): fix skb reference counting
55c582f6bc6f797debf96ff40eecb0a8da1c3c48 net/ipv6: release expired exception dst cached in socket
33b5bd29c1744ee5ba3f2b20e9d657b55b77bb5d dccp: Fix memory leak in dccp_feat_change_recv
d4fe76fe87fcd17e9cfa1c77413c50eac25cd98e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7af3f79d14e7640a609326d1a4960d58351293bf net/qed: allow old cards not supporting "num_images" to work
b38791a7acab56bb521fe2f2cfe677b4678e56db igb: Fix potential invalid memory access in igb_init_module()
c3d5fb03ad477263f4aac5350059150266393721 net: sched: fix erspan_opt settings in cls_flower
7c18b67733dccaf98371a7b996a97401cef4b7ee netfilter: ipset: Hold module reference while requesting a module
e41b8b9c389859c2a356ee956b2ac6cb9038ad6e netfilter: nft_set_hash: skip duplicated elements pending gc run
e8171e96639bc3bc42be37fe9a656196582ebd37 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
66c04b12fe02050c03543eeafb2c6cc8dc41c6c7 geneve: do not assume mac header is set in geneve_xmit_skb()
e9812c168445008b7a481394eda73e331829430e gpio: grgpio: use a helper variable to store the address of ofdev->dev
9af820e83811ff49f2c9e57ef8c21ece55cbe79a gpio: grgpio: Add NULL check in grgpio_probe
763b5f00f92ff38d731e3cdcf3dc6ee548530f90 dt_bindings: rs485: Correct delay values
20ed4c077839beb5e0f1de223b9ed7e0afef9875 dt-bindings: serial: rs485: Fix rs485-rts-delay property
a5c054e69acb2f3a3acf7ec82089dfc2dad6a52b i3c: fix incorrect address slot lookup on 64-bit
df124822b03bec3b288d8b27c568b3d9872d18c6 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e47b400c3255adccdbc97bcce3498c42a4209ab7 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
210abeec65f4e427de42456c1a9c6c96e1bc5ee0 i3c: master: Fix dynamic address leak when 'assigned-address' is present
21ed27fc84a024e7488c1013e939e423d5814e53 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ae0d654aedc3ceda9ed1f5d9b51b52e10a044c9a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
8b0d1bd60dfccb26e64aabbeff85084edc096fd7 spi: mpc52xx: Add cancel_work_sync before module remove
862de1d61468b128ba217d6dc71ddd0538652ac1 ocfs2: free inode when ocfs2_get_init_inode() fails
c4731fcd7aedcc2567ed98e72f6ee09dba863776 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3ccbf5b8a18214ef3121c49b39f4ef68cad1d3b5 bpf: Fix exact match conditions in trie_get_next_key()
580d0386e47f956da1430d1feec399d0f0c423e2 HID: wacom: fix when get product name maybe null pointer
0d30da6c136da53d04cdbede09421a66b5e3007c watchdog: rti: of: honor timeout-sec property
ee749b9b44645a344874a3e5e6fd6062b8a4f4c5 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
140cfa369b052ec76b2ec1185fdd0c7084907f49 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2d88ee6b6b7e09e710d97eb307d2f18e407852f9 ALSA: usb-audio: add mixer mapping for Corsair HS80
a5e2ac06030fa978c7a940d68fd226eefc0720a0 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
8f4e0ffae0c330b110ddf76b0de31f03534a31a5 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
f910dfa5cae22dbb9255745e823fd70036fbd5c7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
f887ef44601c33a51f3147b0f5934884ecd5b897 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
8d4ff1c89426d6f2e329af51b4d02fb95681e2bc scsi: qla2xxx: Fix use after free on unload
f4159cb2882f5dd1ef89720bd6d14aa908d5a40b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c05243b60b00061cc537025797e33eb4c2e191c8 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
7e65e4159aeaa05cc16508e0048fc14e9ca510a8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
4c11a746494272db723bc396501b6bd20f7794ce x86/kexec: Restore GDT on return from ::preserve_context kexec
da3ec5c879eb87999e671670d64dc3a3fb06001e bpf: fix OOB devmap writes when deleting elements
495cabb608e9db0e2097d4034b302494de1be5c8 dma-buf: fix dma_fence_array_signaled v4
441f3364cbb169090b5fc9f9a8cd2c23b8bada56 regmap: detach regmap from dev on regmap_exit
df912cd3ec7fd9645a57894e5f6fbb630fd92636 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1b984c194c32eac1fa454fa11e174ef6c37d4b94 mmc: core: Further prevent card detect during shutdown

--===============3401908326752866781==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c899d7c408c8-cc8d04f886f5.txt

0f760236c4093ad34998dee21c40bc995dd42c94 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
a2f84e58e627a52d41ded045601967bd2debedc8 media: imx-jpeg: Set video drvdata before register video device
5d547842f9f77609ece65c1374a4995458c00ae3 media: i2c: tc358743: Fix crash in the probe error path when using polling
ef0e6436454aa8e35040983fa91c164f0f43d042 media: imx-jpeg: Ensure power suppliers be suspended before detach them
51faae8cbbf46063d9957fbd15ec8d61a9e097aa media: ts2020: fix null-ptr-deref in ts2020_probe()
c3c6f31cb1a693ef0bc9d99eb9a579df0a891469 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
34d56b58e8b99158a8e6c51497a24c9196371751 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
df6adb241921f6b5be692c56e12760b8f106202e media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c8c7c621400c6e1f88511bfaed2eb24e7c82c910 media: uvcvideo: Stop stream during unregister
6055b88ebe11655e6fe259fcd606a8fc34e152df media: uvcvideo: Require entities to have a non-zero unique ID
fe2e645603d87fcbfeada4475d151c880a2c59d8 ovl: Filter invalid inodes with missing lookup function
982ed55e5ff4aeea6d063b87088822bd3ffc0f1e ftrace: Fix regression with module command in stack_trace_filter
3a26b42defae8ac494f8bfa15a73263c2e154d3d vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
22248e696b853310445a53ae82951cb176fdc47e iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
14fcdd8fa21ad42d5bcbfca1701e7738170ca83a leds: lp55xx: Remove redundant test for invalid channel number
12549ca0039a7a1d8946769454aca2196faecdb8 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
c4070e21d5336117c944197b46a94332ad8fe94f netlink: terminate outstanding dump on socket close
af5abb61a37f2508ecaf954cbd0cfa1bc1a7d663 drm/rockchip: vop: Fix a dereferenced before check warning
51c9fcbb009d1bb6fc94a0bf51f459ffc3cacc62 net/mlx5: fs, lock FTE when checking if active
55fae1cbc7bf2b942b5d4e366ac63e1bced0b34c net/mlx5e: kTLS, Fix incorrect page refcounting
b6933283cde4ba4a0ade27b6a7d1264f84003ab1 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
fef3284ad39d87f9f22c84de5f875ffcce136751 samples: pktgen: correct dev to DEV
eb8a5986078e8092c803dbc97ec04dbd062f799e ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
6d405b44b4e8468c125013b89044b495d509e4c4 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
083bd8105aeafce4c374f641b966e16030a98931 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
a723d7d875b0e7885b2f7d3aaf99f3107e75fa3d ocfs2: uncache inode which has failed entering the group
225962f82cc4899fc2a1d1c0a470ad63755001c9 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e62299485f805f681eee09b99d1b594992f5dfa5 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
09f2a10d37513aa816fe852ab8ce096048fbda16 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9d263210be1aeafb631ae7c4d88e5d92efc68af1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
21deef638a8f90f0a424fe9e46b91275c854629e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5257e04f6ec7d53ee8e0cdb449f6fcbb3e0d7b94 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
68a1a20940fd7e0844828be0165b1a4680a719b5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
83c3d887b8075430fe2f2d2256cbc3df67b39fb5 drm/bridge: tc358768: Fix DSI command tx
d747f570648672f343ad5e4c6cb12cec575549dc mmc: sunxi-mmc: Add D1 MMC variant
c809757f4c4c296e03e8674f0c7c2220ec944890 mmc: sunxi-mmc: Fix A100 compatible description
695cabb2dbeea9fc80da04be6c9f8fa3c1a0c8be lib/buildid: Fix build ID parsing logic
4a51f9551fcaccdc9b5f8c284128b05e62195edc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
dc794cacdb4e9656d47f9753e4cdfdaf9cdb42a0 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
7507fa6ec7002a2924609c89d1189d48ab6e6998 NFSD: Async COPY result needs to return a write verifier
8a613754cc9c8eea42f376d5ad821f278c92364d NFSD: Limit the number of concurrent async COPY operations
827664a76ec59108b341bf886fde79f7c1d3e9c2 NFSD: Initialize struct nfsd4_copy earlier
b9717de8bd27d6b4df41e0c57947da65fde99e1a NFSD: Never decrement pending_async_copies on error
3d9d08797d68c67c4e3a9b42458f9fc36984f029 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
9e1db7562a50154dd04e933b4daec76be0eca532 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f476efc75fdcc2c60b4a9aaa09cb2bc896d3d581 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7e0013312078dc5e16bb019c2a7dd7bff9d61d7f mm: unconditionally close VMAs on error
fc4ec13dc1ae66a4cb9530f61070d3164b80c936 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d771f26123f4aafbd8657c74e296466845634536 mm: resolve faulty mmap_region() error path behaviour
6e2837e33df97affd5731a869b7675ffb9414ea0 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
5a86f9cdcf0da2bf1452e775643740b0c6de8c61 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
192ed5c1a564598d11be1b8031ae0426aee35cd9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e67c73b6acf3eb1302141320ea7c6381f7caa6e1 ASoC: Intel: sst: Support LPE0F28 ACPI HID
df44f27b76739b2726cbdcae86fe06917018e87e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
dbfe0a023be1065290600bc9516fa1cd26291598 mac80211: fix user-power when emulating chanctx
cc0745b3fd92ea86a689d64de7045ea5361e5d79 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
57b49ed90be40e05b76a5b53d15451fc890d92dc selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2c89bcf917e5e052dadf79e6f492222266e4d80a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
470e60a4a8918b5382011e9f4273f91eb0693e2f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cc37badaf9dfc20bd0d769be5749bbd059e0e08b net: usb: qmi_wwan: add Quectel RG650V
99b4c57ccd71379ee093188d93eb4131f4c98939 soc: qcom: Add check devm_kasprintf() returned value
c4a1117f6ac264c214bf70f1ed38cc8d1633cc24 regulator: rk808: Add apply_bit for BUCK3 on RK809
19db29a304797f31f32585310e8b67913373b9ae platform/x86: dell-smbios-base: Extends support to Alienware products
442942212e9bce09aeadf9089337ce965ed150d5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a8c26761240daed38862768544dee0dfe461fa5b can: j1939: fix error in J1939 documentation.
4fa4e49bb1cb9304f3fd7a28d0be075622c00bbc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f6581392900ed7288a349e8748ea9d38f4bcc554 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
557078744445e49befd3fd3efdaef059b81f9e53 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bdc6e91595fab0e349f38730d6f289432baa4635 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
55fe34dafdc80ed78bbb32184d0159e19973fd67 ARM: 9420/1: smp: Fix SMP for xip kernels
040f96cfe0c3dc89d93995f92e8459db19fe7279 ipmr: Fix access to mfc_cache_list without lock held
1755c1d0325e9977caa5105081abdf1ae8979a48 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
a3c0ad5348608b7911b50097456959977238db93 x86/stackprotector: Work around strict Clang TLS symbol requirements
1c53ccb62db8e73819b1f24e76082b160c8e3ee1 cifs: Fix buffer overflow when parsing NFS reparse points
dea923ea925bfef0290c3e303bf086ae61caf940 nvme: fix metadata handling in nvme-passthrough
fcb29fcf078fe01f047e7c72ca08502f7f0f6a52 x86/barrier: Do not serialize MSR accesses on AMD
c059a35aa8e57b721280da3f10291a3ee7b42ce2 kselftest/arm64: mte: fix printf type warnings about longs
fcb13ed8f53a58c4e910f5eabb1a9748992e96eb s390/cio: Do not unregister the subchannel based on DNV
f662b740baf48915bfd586f6a49b63204bcb47da x86/pvh: Set phys_base when calling xen_prepare_pvh()
2739898343e2ad2ec11be70092d01298015ac0a3 x86/pvh: Call C code via the kernel virtual mapping
d43b44168bc3f02d4056a6cef798b876c6736131 brd: remove brd_devices_mutex mutex
b600f51e73411c34f5619de04c277863c7f5cf9c brd: defer automatic disk creation until module initialization succeeds
b5d7e6570ddf9f7562f6c460e497357149616b03 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
dd2b25987d5a22a6ff8ed1c0465b725016a6a805 initramfs: avoid filename buffer overrun
9075b1a19a2d2a6f3a634dca9993ed0833c4df54 nvme-pci: fix freeing of the HMB descriptor table
d522311d0e761afb942cc8a454c6f3be4e2d4a45 m68k: mvme147: Fix SCSI controller IRQ numbers
07b5251399f3438083b307c85bd83bd8b1d35979 m68k: mvme16x: Add and use "mvme16x.h"
dbc450b96765107fbdacaacd4c49e41ae23ca2ba m68k: mvme147: Reinstate early console
99990a5fc7e07ccc35a041efcda8f9af10b427fd arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ddfd33d0e645c0b013496055526f2346363964e6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
42be2891538bcdd0b83fafb580acdf3796dcf77c s390/syscalls: Avoid creation of arch/arch/ directory
5c6c5b4675c72234e50f805e872904bc5ea11068 hfsplus: don't query the device logical block size multiple times
7ad0f4f9dc13e3871917b69800ed1b130d26a3c3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4457261d6a84f483041449e4c04f946a1e68fe99 firmware: google: Unregister driver_info on failure
448a9ef3df24a19cef45de4352fd6ee6ce58357a EDAC/bluefield: Fix potential integer overflow
d5bb6c7ffe7ff7630d82b9cd2888ec2c295fad72 crypto: qat - remove faulty arbiter config reset
a59884133b98dd82e2b6dafdc831c6ea0a6f72a1 thermal: core: Initialize thermal zones before registering them
3e6345e94ddd0bee669763d15626185ec5808ac4 EDAC/fsl_ddr: Fix bad bit shift operations
6340454b8dd5ed0fd9a72de86b10a9d5624eb883 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
dfee301976432ff446632a1d145db76443cab6b0 crypto: cavium - Fix the if condition to exit loop after timeout
fed26d9d21beeef5c87da5a87abb3ec29a8dd7bc EDAC/igen6: Avoid segmentation fault on module unload
7a5df317ad04599b5989206740182cb181300cd7 ACPI: CPPC: Fix _CPC register setting issue
b93b926819341146f126336fe1c6e3d0c7295299 crypto: caam - add error check to caam_rsa_set_priv_key_form
b2cee3ecab5e87611ff3a54d86f1b66decab7c03 crypto: bcm - add error check in the ahash_hmac_init function
44a7bb5997725ebeb120d8ad3607bbaa86530e2b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8b802ff6288d66bbf29d7b80881008d16b7d2c21 time: Fix references to _msecs_to_jiffies() handling of values
b6d5a23bad95d953f7085150dc19ec8b4c6beba1 timekeeping: Consolidate fast timekeeper
9b6bf4b155eaad2d9a0023badbf8f741444804eb seqlock/latch: Provide raw_read_seqcount_latch_retry()
54cf805918f7fbb6f0335f1434eff491b6488d39 kcsan, seqlock: Support seqcount_latch_t
9e3091d966ce3cbd5bed1c3b2b57bff1ffb7d69d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2cb9177a14c59e73700c9046a91942b804764e9e clocksource/drivers:sp804: Make user selectable
05c00236ea39571107340d18a7af1dad84641320 spi: spi-fsl-lpspi: downgrade log level for pio mode
78aceed7b2dee4a06876d74d3dfd49829b85ab8c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4c8444a6f1e14fb6259e681460f183773d399f4c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
940b12b5df60adbd151c74eafa0b5e3b42a48946 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
951fb9d3a064ede6957b2de711a153068645d3fa mmc: mmc_spi: drop buggy snprintf()
94ba3d79e95ac0c6e26ecf2ebb515ca631455af0 tpm: fix signed/unsigned bug when checking event logs
96e66a9daaa9d7d485f66ddff13683d82fb8d7fa arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
003f2e3fe3317891f79ff16f359b9601014f9085 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ac554be4c8f7d1d8a0eaf0d300b744cf3f1a8323 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
65147c309b376e77c63c2d327dcf6463ec941b06 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a5d2e7b2460b0c70e359d6aa78e4a56cc3c0a3e2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
16cef90ed8f45a7adc6d8a4da4e9d93a0f7ffbfe arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8103cf069f10139317c7d6ff36ccd6d89a73335f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
bf1cf6809f82eebfff1a38bf4f0a0f595eb20e45 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
81f1b93a3e8b22eacd85d2b6f21894874882edd9 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0334a6698377c05e7ae8b9ff1245c731fd173849 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c65b1a701d2a7be5abfe822300a0a4a640404e10 pmdomain: ti-sci: Add missing of_node_put() for args.np
36343fb800d8462476197470107a98d153edb78e spi: tegra210-quad: Avoid shift-out-of-bounds
9816f0057afc2512c836c818cc5bb8df7885c939 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b1ec7782c15a687138b75b3bf8683b4685cf1b31 regmap: irq: Set lockdep class for hierarchical IRQ domains
f1da00831c0bb3f014dd620a2aff87e687336360 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
0c6013540aaac79d762217429921edeb932b17b1 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
5221744a0db8ec1d2414711b61397e486c6b7cdf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
59caf753b1465dab3748fbcfd3a915a5446ad5a0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b774d1d21adaad4a5eb409f546cb68cad047cc98 selftests/resctrl: Protect against array overrun during iMC config parsing
b0ec6f7a5f1362f250c84961ac632dca33cd4759 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
231c599109ed4540929336ebdc11a20b7bbd731e media: venus: venc: Use pmruntime autosuspend
eb2afb24f4321776e6e0f46c716d57cc45cddf17 media: venus: vdec: decoded picture buffer handling during reconfig sequence
766ed9577a58d5f38fb06737fe93571f5a85f928 media: venus : Addition of EOS Event support for Encoder
e16343ea7ef451c5b4f15731202ef40378ed87f3 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
d8d8ed9815dddfd92f41a54cab87b77b24525a4e venus: venc: add handling for VIDIOC_ENCODER_CMD
7793fa9c60385a0adcc732cc3e3cc9c7856cf1b5 media: venus: provide ctx queue lock for ioctl synchronization
657cc8ea051be8aa12079bc5ea696ffa8ddf0b7e media: atomisp: remove #ifdef HAS_NO_HMEM
06be8707e337adb366afd55004028c6576bc0713 media: atomisp: Add check for rgby_data memory allocation failure
ae12470bcd922ff64c87fb78368f5474ca336cd5 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
35732bacabe1f044d41f83e1709de16a4adab751 platform/x86: panasonic-laptop: Return errno correctly in show callback
8adf4ba80d36564a9fe9cd5a2c838e5fd47b1fd8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a6698d7a437d2b0a5d048440f9a20868c2ea1102 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b2ef46b4397b38f446c8d7d23b78b2bc0ccd728d drm/omap: Fix possible NULL dereference
cef21c3301a01c01316da1dd7d95f1ae4deaf6cf drm/omap: Fix locking in omap_gem_new_dmabuf()
b028212195c08988db9f1ae0f7d5e23ddec8dde2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0a804af019232ee08909222e6823cb716712f6a2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
32c9f0207f67cc698a4a5f2250dc389900c73535 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
38896fd03a2cfc51faa762bc6cb00f6c57c94baa drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7c97113b449e65b11570a88df2963522670d02b6 drm/v3d: Address race-condition in MMU flush
80b2fcc5ebd299167eef062b4877f8454c18106d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f9da9d6d381a402c40361bbb61bfb199c9792156 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4d374efbeffb1de3c047a02eb64cfa8695064667 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a52cca861f8d3fd26766b4e5d09c5a22cf8e9e31 ASoC: fsl_micfil: Drop unnecessary register read
ecd1833deabd2f62c17b8437b20085e60c5b029b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
501d1cdf5033de5fb1ba73f95277957b17e08bc6 ASoC: fsl_micfil: use GENMASK to define register bit fields
ee09f6ce616fb2377e6bcdeaa0b964420d9f0f62 ASoC: fsl_micfil: fix regmap_write_bits usage
caa62b8037b2a486818a56d7adaac82149b61eb2 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
452c7665c425e26cbfc0486c88d99392a424f5f8 drm/bridge: anx7625: Drop EDID cache on bridge power off
a4ab2f91b17c5bbf03ca57adf654b69c40f73605 libbpf: Fix output .symtab byte-order during linking
d54a1c54d396d4e1e30d4863d55c3944cde5d1c7 bpf: Fix the xdp_adjust_tail sample prog issue
1e208102eac65bd468c87e9d6ab6bfc607fc7fce libbpf: fix sym_is_subprog() logic for weak global subprogs
15d60cfe7da557cd1a44f17599aaa6783d2d3c9b xfrm: rename xfrm_state_offload struct to allow reuse
81bd591a6d473f5f34b61720cfc5ba32a7c66d7e xfrm: store and rely on direction to construct offload flags
5062c017cb2811f4ff454f3c322c902ef0bfe494 netdevsim: rely on XFRM state direction instead of flags
3858859ef45822c47c35aacb0c67db8f3eb6142b netdevsim: copy addresses for both in and out paths
4edf13cfb59db537e1063be9599bb3a2d0641549 drm/bridge: tc358767: Fix link properties discovery
02f2ad37fdc3edcefe6b2d3d5a592592d9381e50 selftests/bpf: Fix msg_verify_data in test_sockmap
28ed11ea05398910abb88ba6edb011563262b5e0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1d3fe552c449a86399ca960b225a2e5d364e018a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8a25c6055e7b94ccc6c131ef0e08facf07bd377b drm: fsl-dcu: enable PIXCLK on LS1021A
4a232300e8010ea54cf06b4a5f3fce9044056e3e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
4e81da5790cf9005bd11366b9584e7041436f274 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c5d52145c24a7b2acc7e2fab6b65e931f0a0bcf4 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1c6274fd33ac546a75815c2b9999d8aa899791b1 drm/panfrost: Remove unused id_mask from struct panfrost_model
a3a95c493209a4b09552a4ebed70027d3a452d1c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
27ef2e33b14205ace8658e85dd0e5389feb93d1e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ec6759736a89efe1ab93564ddfedae432072032c drm/etnaviv: fix power register offset on GC300
f06288b74e1ff5f84df9dcf8bc7ff530a6b0b994 drm/etnaviv: hold GPU lock across perfmon sampling
12f52d3a2d652e13df8dfe16d798472da2f831ac wifi: wfx: Fix error handling in wfx_core_init()
ad9490817381eefe24d42a5759bf61844f9bbca2 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ea5e9518aaaadb251dfe9c55869d5f688bb0fb6e netfilter: nf_tables: skip transaction if update object is not implemented
733baf9d57488d6f24810020e7812fe37b1fb1e1 netfilter: nf_tables: must hold rcu read lock while iterating object type list
2830d7b96fc16145ce8b47d9ec3131474b85d652 netlink: typographical error in nlmsg_type constants definition
318144773698ef373eb911c4025f0e362f76e4e9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ca21306c8637c2896c9ff5c76d28716630312357 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
372271dea8254d876a1b0b7b580bfc496bee88df selftests, bpf: Add one test for sockmap with strparser
a62c0a8a090111374f491cc1a409235fabb8a1db selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5fe6e554d8847b51d00f5b28ce618655ae896435 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f0f3f352b236ec7c084ebb71797ac06f24ffb1bb bpf, sockmap: Several fixes to bpf_msg_push_data
7d3ecf356b6b87ffa625946a782e50d97b50f558 bpf, sockmap: Several fixes to bpf_msg_pop_data
d9899c2b3f7e6c42c2acc4724aa23b9d842da965 bpf, sockmap: Fix sk_msg_reset_curr
9f21c8a0a53cf188d7102cfc7afc3934fbcbc891 selftests: net: really check for bg process completion
814217ef570f53e40bc30f126e84b48fbe0f7fb7 drm/amdkfd: Fix wrong usage of INIT_WORK()
533f7d8da8216f3dbb6723693c41029fc5d5dcb0 net: rfkill: gpio: Add check for clk_enable()
b49bba9c05d9684cf0db2c977f7c54193084a398 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
cb1d416bf3774c97c558c487b10ed2223309a2ad ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a5471287054752ab1e4ae40607ea28f0908ddfb2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9b0abf2140bd6307635a7d3e5e39f8e9f4131289 ALSA: 6fire: Release resources at card release
af52777ec7940d476f7b4dde51c62151506dfb6a driver core: Introduce device_find_any_child() helper
32d17e293e296d088be5fe7bed745bac211ed8c1 Bluetooth: fix use-after-free in device_for_each_child()
a347bcc88fdba91fc09b14aad65631a220c888d4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6983e34372eb8858d9d3bb159b75f5d09b3fbfbb wireguard: selftests: load nf_conntrack if not present
09cc6c4db6b9ae1d48588cff73564c3491048f80 bpf: fix recursive lock when verdict program return SK_PASS
27ee4cdf9a696468e491e45e076fce65f922c47c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
185c59b611208e85316c81081ec74a4ae0f6faba pinctrl: zynqmp: drop excess struct member description
cb5c18bb915bf42ec7370a888dc31e100505e5a5 powerpc/vdso: Flag VDSO64 entry points as functions
2d05eab9565712dca9d227d6a5eb5810fa16bf0a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
49543c19d6250cca62d47a460526cee2fdfd9d75 mfd: da9052-spi: Change read-mask to write-mask
a0a1284e339c9221fc10f6d9f19e9d883ca03d74 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
8f1b86bf8187ed31f46788e913895618ac5f6df5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
527e02354a4ba1b15c47509e5c7de034d240b489 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
31d93990a5a5997eece9339add028fa95b1b4604 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9e4406ae33f0b5707eee77d5d5c030f19370279c cpufreq: loongson2: Unregister platform_driver on failure
d95df018ff167ca6fb06eb6c2da832bf909c92b7 mtd: rawnand: atmel: Fix possible memory leak
9d2861517682af46d798910696e04a247a4d59c0 powerpc/mm/fault: Fix kfence page fault reporting
4471322af146a34c4d5c80434b3b6111b603e150 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c7ba6e29d07c2622177b61401374d370b2da2143 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9d6c461314053a812a56a86e04fc3f484cc462a1 clk: imx: lpcg-scu: SW workaround for errata (e10858)
1bb887baabd9d7bfb46d1050d0ab9a65c36964e4 clk: imx: clk-scu: fix clk enable state save and restore
bc17541e0b7264e5cd3bea6fc8491c27c0f79759 mfd: rt5033: Fix missing regmap_del_irq_chip()
511a549b685510309a81b2453e5f9b2db25d82fc scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4c0ec5bdb244c7f2bdd7023fd12b86452ff682a0 scsi: fusion: Remove unused variable 'rc'
e654f781db0187e2ca505e24818dd93a40c0eca9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9ff68dd69579ca41f5e1c79ce98d7f84870b5eb4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
70dbbd29d02bf7af6a920a7209ff5363d7520354 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
cfff9739fe2234b8ca24fc731e3c89a13d7de551 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1dcfc9aca8716d38fc93abbee2d6c9d313759226 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
fccbcd8e1d4c94f1be60ba547e3116091a4afc9e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2b86fa3d682418ad5de9ddaf344d368183473820 powerpc/kexec: Fix return of uninitialized variable
c36f262a5a1edaf4bfaf18b36f9e3bc961b261b1 fbdev/sh7760fb: Alloc DMA memory from hardware device
71c033046cb4cdae1b62a8a3b878ba4ff1307d1a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ef19751434237991fa8dcd967a105ac98dc2d9a5 dt-bindings: clock: axi-clkgen: include AXI clk
65431421211e39387a0a4c8189520580142402c9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1ac38451ea4076968429c1acf5ce2965a762d2e5 pinctrl: k210: Undef K210_PC_DEFAULT
1f273694888fbe57feac37743e5cd8c794e18140 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e2e98835e6299e96e692491e8d6e392dc249a3d1 perf cs-etm: Don't flush when packet_queue fills up
51312a03354801dc7baeadd9b33dbc4eb648689c PCI: Fix reset_method_store() memory leak
e95de114c284611ad1c025f34264e4b30eea2c83 perf probe: Fix libdw memory leak
f5e79227eb8cf5e048c3a0b09411d0c6b559a8cd perf probe: Correct demangled symbols in C++ program
e2a2d2b4761cb9302e1def537eb2a840930a7032 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8884cfdc71d19c836c7667202f4d7053a96e607e PCI: cpqphp: Fix PCIBIOS_* return value confusion
5788f0f7075495c534352b516db1365d7627f81f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9cab69969f31401d304eef8ecc3e67e8fafd9fd3 f2fs: remove struct segment_allocation default_salloc_ops
5e729359556c9efcc7924f4f02c38e20fa3cc62c f2fs: open code allocate_segment_by_default
871edfd7b2586133393b3b980f33c6d77ea40123 f2fs: remove the unused flush argument to change_curseg
6c9ea52dd838137b93e9964a326240b8e9803523 f2fs: check curseg->inited before write_sum_page in change_curseg
1f64dcdbd73affc14b7e9c0e609c39ff63d1cd1d perf trace: avoid garbage when not printing a trace event's arguments
e7307cfca5e70c2332febb6422a9fe20c65d4a8a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
abf7a5118ed9e175c6acb8dc4228149560fb3b1f m68k: coldfire/device.c: only build FEC when HW macros are defined
d81fe35c89522de706b3730a962bac47152b6af8 svcrdma: Address an integer overflow
4c47435e8021c09c0f84e5fca4a36ad66e2375d3 perf trace: Do not lose last events in a race
05b78853791b2ce4e24fee2ec56228a2be64ed81 perf trace: Avoid garbage when not printing a syscall's arguments
302d161a51f598cfec88da3ef8b17da1b7afaca2 rpmsg: glink: Add TX_DATA_CONT command while sending
f37666a0c71cf82c26bfc05d414920dbb337e536 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
bed5b3439ff9634eccd230712965ad69ad3880f0 rpmsg: glink: Fix GLINK command prefix
8b4d24de3551a8361f0c1782402612eb3b958b72 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
50b9e3ca53b5ad148b117c8ade077aad09eaa58a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
170f2e4281434894c96893d79db9a33f00bde453 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f686097a58341931cd4bf074e674169795604f6e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6e118c1cf061e1abc8d16053540d48f4869942b7 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
9d00dc8dd98587575b3e8b6940073ea613c04486 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
09a788a952f5bcff52270fe4ebf8d47766f3a2c4 NFSD: Fix nfsd4_shutdown_copy()
2d43076ed1fac8f731a43e7e8960d7f73bc68646 hwmon: (tps23861) Fix reporting of negative temperatures
0642ef1d04d2fcc015205cd4d4a2e1b145e61a6a vdpa/mlx5: Fix suboptimal range on iotlb iteration
36531356282dfa3d5b53591393b603dd5219c3e6 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e051ea7579d3227ebb8a61db0fd30c736033eb24 vfio/pci: Properly hide first-in-list PCIe extended capability
18342e594883064b554d1756c01fb24d8b3d3439 fs_parser: update mount_api doc to match function signature
d24bddbd6ea418ba846bcc185281af57ca393885 power: supply: core: Remove might_sleep() from power_supply_put()
134fae984e91296757282e22f7ac2afda3cef736 power: supply: bq27xxx: Fix registers of bq27426
21da6a6e4c76344d4314acaed57688fb0396df89 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c8a7edaae1b1c7d8fe38196cdedf9d0ed232373a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
24ea981171df64a68bf5f98f9cc3b52dc55d1a0e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7276dae9f08d07ab1971569066178aea8436b6c1 net: mdio-ipq4019: add missing error check
e2a11de757dab8d32f61fbcfff2d06375d54f6e4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4d7e9bb6f914a6791845d4da7fb96cb56eff6db4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
57e539344745d0cd4bd97e52a08e5c8b457480c3 octeontx2-af: RPM: Fix mismatch in lmac type
d722262340d61e68b3e1c7f0f5a9b6c480c701d0 spi: atmel-quadspi: Fix register name in verbose logging function
7fee8bb64ec02f1c8fe26bf55985173b1fb75512 net: hsr: fix hsr_init_sk() vs network/transport headers.
a954e9372fab28b44fcb064ead2f0f4b30e86ac8 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
386ebfd101ae86b0081c7d81b3ca7688a7098754 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b8b839761b78118e2ae240f48de7f5c7cadef674 iio: light: al3010: Fix an error handling path in al3010_probe()
d9382f8d7aed84c797914ab6e54b3715c4200c4b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
33df224705924b11711db067835c9cf4fba72628 usb: yurex: make waiting on yurex_write interruptible
5689736939914c816b98757ab3eb1496bc67ec87 USB: chaoskey: fail open after removal
c6026e8c0338b7e4c0168685239088705fc8ab9b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7039066faa971904adf265d7779e6e0ea3e2004b misc: apds990x: Fix missing pm_runtime_disable()
83e5536f708058decaed915cb2a8a3266eeabd60 counter: stm32-timer-cnt: Add check for clk_enable()
fa1ee658ed890abf296e1e16747b97d11305a375 ALSA: hda/realtek: Update ALC256 depop procedure
756969fa5785a8cb5c6d6d9cdbe4f18969b85c61 apparmor: fix 'Do simple duplicate message elimination'
032cfa261cfdd68fe64807ce0de1d5b325eb8e52 parisc: fix a possible DMA corruption
74b931752788030a768a0e7215459c32dc5ce4e4 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
19369d7f805223cf6a3726a0101a3d201540fcc1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b4c288b3927f6fc6a2601ef41dd4b06fd53cdead ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a7e80fd8804e3e0d74e59ab15cb14449ca01baad usb: ehci-spear: fix call balance of sehci clk handling routines
e08cdf94a41f6d4facfcf64b59625eea7dd3ffcf Revert "drivers: clk: zynqmp: update divider round rate logic"
597bbd9d1e9c8eb2113766516693c482a15b4339 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a926f613b38fc818299f551654b5a9799318fc2e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b8e6779d6ea8675468fe135ecb0ae500c846b4be ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d5840df3e82228852a2bdc400a61023e6c13f365 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
90f094f84049594ef161a2e89eafc91821d68a45 ext4: fix FS_IOC_GETFSMAP handling
381636435999842c96d714c609a1a057ca1f708d jfs: xattr: check invalid xattr size more strictly
e01f7e517ef459143fc3fa31fb9ce29d60bb50d2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
95b263022e4fb18c4cd73d48a972de992eddd6ec perf/x86/intel/pt: Fix buffer full but size is 0 case
40cefe12bfc4cf3b911f9ae2c0b0e88ebedacebd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2d3f66a54ce57417f9285bcfc1d414f1289320ae powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e104bd8a66cb97877483b3537d5fc452e986c16f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3ba25c85dee471c118fc0adcddf08c40334da5b3 PCI: Fix use-after-free of slot->bus on hot remove
576b493eff4d9ef6830e23772b11769cc174aa68 fsnotify: fix sending inotify event with unexpected filename
1587c4c206b9356261134c7d57616107e0736ff7 comedi: Flush partial mappings in error case
bd35214039aeaf55b2d24f309906e5fe45b2bdd2 apparmor: test: Fix memory leak for aa_unpack_strdup()
229564ae919ff82606194785326301e57592206b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f387e0b4d7ba7344cf1faf79bacf80e5c373bd3e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1b0cc415fa914d22404e4d0c5af3e26abc507d31 exfat: fix uninit-value in __exfat_get_dentry_set
cae70b067b6a33ce270ae3b4099e1cb924e7de96 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3a6732fb3f1d647100c5978eeb6c24226d023b17 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
8e46bd6184610f39d52349cbd03581625eec3fe9 driver core: bus: Fix double free in driver API bus_register()
2175932fe5f40692f4cde6abb8faf7d612d44e49 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b497af792772e93a22d628d15c977b5c0ba7a99e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9d438de85a115a9e87c04f1c425d3463c7b771a4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3eba975bef3d1ad69ed5e11bc9733bc9e9080cc9 gpio: exar: set value when external pull-up or pull-down is present
0699118500f50610ef994d2c804137982612e681 netfilter: ipset: add missing range check in bitmap_ip_uadt
f63040cfb495b0529e4af4db2a4b8e967c445960 spi: Fix acpi deferred irq probe
ac8a99d45588e3868aab4b1e1965b428de1e38e9 mtd: spi-nor: core: replace dummy buswidth from addr to data
8e880fdf6137051fe7d7a1cd869306d5070cdb7a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
508e5a600dd2b2546a2bc86c74862c2991cbcf4f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6ce48d471a4bd90a15dce137ef6ef572f1666c0b ubi: wl: Put source PEB into correct list if trying locking LEB failed
8ced01f4ccbdfd796421e0b4cd8f34b1855a5809 um: ubd: Do not use drvdata in release
a853e701f5d82266d876372187c352a70e525843 um: net: Do not use drvdata in release
c65960e283369a265c3f5758a76e379780d6657d serial: 8250: omap: Move pm_runtime_get_sync
654fba11a393022c9994ca504b103b3e7a604cd7 um: vector: Do not use drvdata in release
fef728f101538934d6042760bf9d1c34b932a2b4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bb9847a1b489fd5c54dbe98126f840168e2885f5 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
0df00ce7bb338cc59fafcd2187506b8835acf065 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
62a33051ba7c722393bd8687455c1e62a4da6785 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f4624a867448c4f50f9fa9f25781433885196e6f media: wl128x: Fix atomicity violation in fmc_send_cmd()
1e939efe15e55088a5baca7a1ee2e6ac8da2e7f7 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
75e221ab8415d6543afa834b4b3e9368e5744e2b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c22f1f84df5909654126a7a305775db60cbb4713 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
0987fca063a8f95a011fe475cf695c4612f140f2 ALSA: hda/realtek: Update ALC225 depop procedure
031724e432450b19a4b327ab732901f8239ffaf7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
af8d22fa0da43628217fa37388feaf76b89246ef ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
f9872c2c540f28219fe73069a40f6831fd0c7b95 ALSA: hda/realtek: Apply quirk for Medion E15433
cc0f418dbfcc0a2c1ff08da8cb2679adbf268f33 usb: dwc3: gadget: Fix checking for number of TRBs left
5184b95515a380a4a0262cd2725767311fbf6d33 usb: dwc3: gadget: Fix looping of queued SG entries
e6a7a8b51cc2105b64b6ef364bf73b36c12d57d5 lib: string_helpers: silence snprintf() output truncation warning
d7af1873b3272cac09dd8266cd07f9341d1bbd9b NFSD: Prevent a potential integer overflow
8ae43776d9e1a4e23c7ed78966359f083caf2fd2 SUNRPC: make sure cache entry active before cache_show
8bf71632de8cb4fd6286bbae7f5a45fff7b87e86 rpmsg: glink: Propagate TX failures in intentless mode as well
17dbb2a562b0eef652b8bd1c6606d3b3e57979aa um: Fix potential integer overflow during physmem setup
25519027d847fa8a7c5201427f4744dfcd90608e um: Fix the return value of elf_core_copy_task_fpregs
3021efcdd79b05848064d6a60d781b7ac2c10a98 um: Always dump trace for specified task in show_stack
ccfc91c6e9c971965c9a8f6e8ff301652b0ab9e0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
569d2d4bf19161c870ca7b4e3440c963e0fff195 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3c8327be3beb92b36059367e55d94b200d5a4315 rtc: abx80x: Fix WDT bit position of the status register
dad5c89661335abde90632bf723f8963105a7c39 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2ff12fb6ee8aadd52ec758729af85c9f28e99ed0 ubifs: Correct the total block count by deducting journal reservation
e91b34d02b2351606ed0e620b1a34bb38b2bb73a ubi: fastmap: Fix duplicate slab cache names while attaching
ea5bc55114a4e93fcdd33bdd7fb72dc99cd04d63 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d66ea34282d1804965aa6eb9a3b3a66bdff3dcd2 jffs2: fix use of uninitialized variable
6622b3bd40c8e06836cb1bf6db46289dd98dbc1e block: return unsigned int from bdev_io_min
6a570e0baa73da4ebe39d7e1465b44a0ee8c6289 9p/xen: fix init sequence
963a7db142b5405a4a681ed1a0e44906c0fcc7c4 9p/xen: fix release of IRQ
7301877c2ef41f594aeb57a3815e9ad97c140204 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
883a6f0d3bfdd7fab64f14e82118de209cec04e4 modpost: remove incorrect code in do_eisa_entry()
eeefe315a14c4f2594333d242b688d7c1631a8d0 nfs: ignore SB_RDONLY when mounting nfs
50e5f6dabf0f600043d8ce7f32826a7f83aecbc4 sunrpc: remove unnecessary test in rpc_task_set_client()
76f239571c6a5ddeff1b196137948933f8a365c8 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
55e98fbc334d64f2ef3e00518a6a48e48dbc8342 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9ef916ce04f83713d1da0cd4869969008d1593e1 sh: intc: Fix use-after-free bug in register_intc_controller()
1ded4b6951083825948b9ab004c3c3f776516c2d ASoC: fsl_micfil: fix the naming style for mask definition
3a0685a8a8501fdbabb897d91da5ab633a2e3ef2 xfs: fix log recovery when unknown rocompat bits are set
b64dbf1ee84afe969aa714d1234bd33c2dcc775d xfs: remove unknown compat feature check in superblock write validation
4f9ed279706c23639a8daf8bf51126e613910842 quota: flush quota_release_work upon quota writeback
03ad5a770b924690ebd6e25ae7aa37706b18e7bc btrfs: add might_sleep() annotations
7105211801a5ae82294807296037e9d0deee9ced btrfs: add a sanity check for btrfs root in btrfs_search_slot()
f3fdd54996c68ccfd7a932f7349e42cd76196ef9 btrfs: ref-verify: fix use-after-free after invalid ref action
91552ae860bf7eb1829596c8d6cce5d5f2000c0b ad7780: fix division by zero in ad7780_write_raw()
81141eb3d158446a56da1b9c6ad83a0d0f3a8708 s390/entry: Mark IRQ entries to fix stack depot warnings
f10c4dac5f6eab9cfa68d855cb904e0c8751d338 util_macros.h: fix/rework find_closest() macros
3c5e00101a51b1b590e9a300e8a9db7772fba2df scsi: ufs: exynos: Fix hibern8 notify callbacks
55f2b0e3eb6ec9fd7c310430c3dcf073c3b1d544 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
0e1366c0f568a9c98be1acdb497e16f2979a24e9 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
e94812bf3d412fc2d9e2f30100829ef3e1b08258 ovl: properly handle large files in ovl_security_fileattr
190b6f12587087c86d9e4f593004d8b7f9e446d7 dm thin: Add missing destroy_work_on_stack()
86d5a94db892db71e97d7899a19d9c0c9eb8d19b PCI: rockchip-ep: Fix address translation unit programming
4874576f97bd100fca508b1e7a25676020ba855e nfsd: make sure exp active before svc_export_show
5f50036383d60976906fc5ba828bc1e78ef0a7e6 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f4f84b09f799d776cee23d08c697c62fdfcfa2b7 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
e9d8fc06c99e93648b4bf17f668e1b49b385bf2f drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
c29f8e6fb858926c08775e4d145abe5b202102a8 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
accec27c6e1172a44aae8caddbdf8bf06ba91b89 drm/sti: avoid potential dereference of error pointers
f5d599391652d821699b6f39ad0bda1f460460ae drm/etnaviv: flush shader L1 cache after user commandstream
561d3a3bce7401a8277ad4412f5f6a19d869533d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
586131236461a7a22fa8b6746581fca3f1d8bdab watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
861e48c429dcbdae63ae748a7684e3f844a01c6c can: peak_usb: CANFD: store 64-bits hw timestamps
9e0a04a215f6775759ea320d58a01af4a82ea55f can: do not increase rx statistics when generating a CAN rx error message frame
7fe353baab9f243a7345f35bf9c6e3afd9de7245 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
3485a5f7d9e1421d2729e7f3265dad4309c86167 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
26194c8f4a0931a8b187309af67336ac37c69a6c can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
3110afbb1bfcf162eca41d5e234557b8a55b49dc can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
34b54d15ca905c2caf5adc9230ca96c5cab32c8f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b30490ba5ce877445e589bd673c7d55373f0f621 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
8dab7784c9bc6d3bce40f252216c48fc8a2e275b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
26ab1c3f4a59b902560bc972b71ea50b5586d7d6 netfilter: x_tables: fix LED ID check in led_tg_check()
8c2173d16208ed8854342313f16cb72d896dd6fd ptp: Add error handling for adjfine callback in ptp_clock_adjtime
06dec5ef309582dffc5a3077fe0b44064f867f98 net/sched: tbf: correct backlog statistic for GSO packets
a334687cde951dca349d860dfe34820d11984094 net: hsr: avoid potential out-of-bound access in fill_frame_info()
8749f5087bdbea08ce47f902f466fc323241dd3a can: j1939: j1939_session_new(): fix skb reference counting
83b5fc722144bb904b812dabf0ecbf75da6c820a net/ipv6: release expired exception dst cached in socket
c7918ade18d5ea1056b556455fa93ab965ad79f4 dccp: Fix memory leak in dccp_feat_change_recv
5ba834616a249f7fd6f786fc1ddea5d5cd1c6630 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2503219d71c6a5bb80b699a80bb3a9ae313f8946 net/smc: Limit backlog connections
f48d35730aac917d66cfe88b63f8d6705e1a3332 net/smc: fix LGR and link use-after-free issue
3238337e0c7ae906d117940c9c15ecdcb5ebcb51 net/qed: allow old cards not supporting "num_images" to work
840196c09d992964f9fc4d89152e3ce3e6716e25 igb: Fix potential invalid memory access in igb_init_module()
7a907ca4d3dd6762569eee9365069686d7cc1a9e net: sched: fix erspan_opt settings in cls_flower
18e292643652c093a80e13ab12ce3d1df969a216 netfilter: ipset: Hold module reference while requesting a module
8ba4d830f8edf88b82364b49a431e1f3cceb8bee netfilter: nft_set_hash: skip duplicated elements pending gc run
1dbd53547b5e3fe9b68775ba86a1984b86bd901a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
98a43c3522a2ead8c324fb1eb95a328dbadb6b1a geneve: do not assume mac header is set in geneve_xmit_skb()
28bba75ed030964ef20f71be736456387af0798e gpio: grgpio: use a helper variable to store the address of ofdev->dev
5208f10d3036b0a6113df1a71afff4406a431bdb gpio: grgpio: Add NULL check in grgpio_probe
3e1962237ef440ec4bf79aefbe60abd46647f3a3 dt_bindings: rs485: Correct delay values
390127d9268f6b5fa2406cd96af772cc4fcc3a71 dt-bindings: serial: rs485: Fix rs485-rts-delay property
427ecdb6ba046e8375e09d161736b5196da5a7cc serial: amba-pl011: Use port lock wrappers
85477e31805cdf92839ae05d3c8a916b6fbbf5fa serial: amba-pl011: Fix RX stall when DMA is used
a876fec3dc916a9c0d705e2ac3286cc97d3be5ca bpftool: Remove asserts from JIT disassembler
fdff3bc9670f671e98c97559a704705d2679b378 bpftool: fix potential NULL pointer dereferencing in prog_dump()
2a91e29e835c008df42fc933ff3a55845dccde9c drm/sti: Add __iomem for mixer_dbg_mxn's parameter
f7aaae6adfe2afe2c5e79e07ed464e71807e6e2c tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c6d39aa252b0e9c950a01a4b5b0fe9af96c22f33 ALSA: pcm: Add more disconnection checks at file ops
8be1a1fa6b1af3e3262772fe8cce5eeea1c273de ALSA: pcm: Avoid reference to status->state
db7d0c8491629b0843a911a5af0dfa12ff274f40 ALSA: usb-audio: Notify xrun for low-latency mode
8d3fa493d04efd014447eb1bef0aeac778e2e50d tools: Override makefile ARCH variable if defined, but empty
48418e72901810cee3f916d64839f765e3b9a91c spi: mpc52xx: Add cancel_work_sync before module remove
6c38361d1de11865f830db5e0a5f9bd35244709d drm/v3d: Enable Performance Counters before clearing them
5a2220e09351501e2fb6356d009b3f8a89207315 ocfs2: free inode when ocfs2_get_init_inode() fails
9e5e78381fcd4640fdaa8c0f7695da64e1dfea12 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3a2a589b914285c69bec025ba59444dfdfe36b74 bpf: Fix exact match conditions in trie_get_next_key()
f2337dbfcae2de7ae557ed57026b7ff098fc9e0d HID: wacom: fix when get product name maybe null pointer
eea69613c7f5a50a895ae52df30398b65c5d3e0e watchdog: rti: of: honor timeout-sec property
8fc9d4469caeafd8bf94a520857feac5fd317249 can: dev: can_set_termination(): allow sleeping GPIOs
1d59f2dd7f8513b4389c0a4b4af593f5d4f78848 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
c2bba9d646fd70e9462e9da90a1b898c97e08b08 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2c04bbc9c7b5d8205dafb9d6a2ed34ff3a60adc6 ALSA: usb-audio: add mixer mapping for Corsair HS80
ba64197e0bd795e19b8c015581bd98dee3ba18c1 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
4cfba95517a2244311fd556409efd709fb7cfb35 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
6bafd92f4607dbb95a6d879015194465fc8236f7 scsi: qla2xxx: Fix abort in bsg timeout
034bf990cf6a320aaf010e57908dad75fcfcc950 scsi: qla2xxx: Fix NVMe and NPIV connect issue
386682b97dc61774597cdf8cc849f615ab641a9d scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
63e9411ea6a2431689d1bfdcbc21194fd734816b scsi: qla2xxx: Fix use after free on unload
7d9dbb2bcdc1c65f207f49d01a7694b95ec246cd scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e08314f5d8da6f2869a463a8649f5bef955f0b12 scsi: ufs: core: sysfs: Prevent div by zero
56920d2cc7f31b70ff9d5f42bddde87fc1375916 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9af6316763d309a1df1a645a305fcfa6ae84e0d2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
3718d4cb7c0d6b98eea81259386b3c79156b28df x86/kexec: Restore GDT on return from ::preserve_context kexec
d4d5e58786f415f98794f419f8a9f67ced98e529 bpf: fix OOB devmap writes when deleting elements
1acd7fbcc1167a1c31206936d8c60a8dd675ded1 dma-buf: fix dma_fence_array_signaled v4
47b0dec94251d7e05f3b83fe9513377e277723ae xsk: fix OOB map writes when deleting elements
ffc90d61fbf15450add846e02597991e2d13738f regmap: detach regmap from dev on regmap_exit
4495bf0352afe7f25b859665d79918261fc829ae mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
cc8d04f886f5870e270f003275541031e1113a33 mmc: core: Further prevent card detect during shutdown

--===============3401908326752866781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef31da5676a2-e19894e00884.txt

1b014a9e290f86dd19aada45f7fa2b585c703e72 netlink: terminate outstanding dump on socket close
029a1b0912d29aba3e5bf0769011daa1c151448b net/mlx5: fs, lock FTE when checking if active
24f81559f8d3fe68a6d4aac31196f29f22b03ee2 net/mlx5e: kTLS, Fix incorrect page refcounting
344b4ed6cff9998e8016ae7fab9ce193ecb4d9d1 ocfs2: uncache inode which has failed entering the group
5c8b2672fe18b7b6ca9693d918a41a8ea3b3bf87 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ca6e0a033307163241a7db6ed42effd8b44a560a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b81edc1ea1d7f1a4a72b8cbeeb538eb98bc78d71 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3f51b283e4ccf84c6d6985dd0f7d319f7be5a83c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0e19f269a03991a207b9b0f61be002f9ce319466 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
431185c0da6cc644b120fee937fda77987665768 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a6e15008f93cb4c50cbe1a29545696fbdaf2082f kbuild: Use uname for LINUX_COMPILE_HOST detection
ba16b20493a9d0de117f852a9e653415d1e5756f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
052bee6904042f5218f78973dfabc9d1b35f0d1b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c16a8b304f1a3e039ababebb4c2976612423fab9 mac80211: fix user-power when emulating chanctx
dd5dbd326f6c94d860216f74cb1fa5b3fc2e6f87 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
217293924c9290cdfe525b11dc62d518ff7ce48f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
df84ac2d5a6c0c9225f808c05ea85559e93ec053 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1279067e0f31b837eed94c83da630e173500b4af net: usb: qmi_wwan: add Quectel RG650V
1f453a06bb57828bce59c61454a43e9dafc87137 soc: qcom: Add check devm_kasprintf() returned value
d62334ad5c5c6cfc0aa58b6c4502f09e6aa8b9ce regulator: rk808: Add apply_bit for BUCK3 on RK809
fca476a3626740e414a5686d1ec4ba9e531ced88 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
69a5a66a76e75247f385f97a7838f571a554e6c7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7e346f38004fb041ef060ed47507318fe2f79457 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
388f2bcf8619fae3e762e8e872d31c2402a4f748 ipmr: Fix access to mfc_cache_list without lock held
25d5b04c414bc7d5a54c4b2b40cde7391de2aa13 cifs: Fix buffer overflow when parsing NFS reparse points
2645d58bd8a29a5cf9c06aadb4a3277ad92eee22 NFSD: Force all NFSv4.2 COPY requests to be synchronous
bca30acabedb688995a9ac459a363fa3600bb734 nvme: fix metadata handling in nvme-passthrough
e72fccfbded3ddbae68e9248083055aca3811128 x86/xen/pvh: Annotate indirect branch as safe
74cd2713db78a4b462249bdf6cbda9c03557bfff x86/pvh: Set phys_base when calling xen_prepare_pvh()
3bbcfb8f52dc606dcb46c33b6d461a6d5b8f954b x86/pvh: Call C code via the kernel virtual mapping
fcfe0bdb4d70fab0147d5ab4dc93115b903a1c08 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
91e95c425af24b63144c5b47ff88e82de274259b initramfs: avoid filename buffer overrun
edf11c434e28643de82ef2202a1e95fad04d7934 nvme-pci: fix freeing of the HMB descriptor table
f5f2044a705bdd857cc3afbc6034f02235e2adf1 m68k: mvme147: Fix SCSI controller IRQ numbers
a74dafe837f9a5798d12b74d6b070560d00d6b75 m68k: mvme16x: Add and use "mvme16x.h"
f0af09b7c749db9e1a19289bed7ab2d98e68eacf m68k: mvme147: Reinstate early console
427999f81e9bae302c76a0534690920417763185 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7eb37fb714db09f81e8cd7e056d2b08b2b7c3227 s390/syscalls: Avoid creation of arch/arch/ directory
5296594098a566c87e9ac592eb3320843f74497d hfsplus: don't query the device logical block size multiple times
f4ed877a9626ac2c8f6d42c7ade8026abd60fa58 firmware: google: Unregister driver_info on failure and exit in gsmi
378c4c0883df64fda015d50b384c7799a0e65567 firmware: google: Unregister driver_info on failure
e644c5797efa157318f03c20dacc256e6c489cb4 EDAC/bluefield: Fix potential integer overflow
70c77b8032fdeb4f81d12bff468fc36f529bcb96 EDAC/fsl_ddr: Fix bad bit shift operations
332d7be0e37fa7cbfd69df8e145226ac425e81b4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
049a2aee4cfa100b7e7b5a512e55730c44c0ce40 crypto: cavium - Fix the if condition to exit loop after timeout
b89065ac22b7cc21e4689f0db0f42cd33190e8a7 crypto: bcm - add error check in the ahash_hmac_init function
df4a1920420164b98fcfa39fa939f7b7af9e2285 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cb7131041871250800e8655d943c96ba74a445dd time: Fix references to _msecs_to_jiffies() handling of values
bf8397feba500726e023fabf5285d4e237e25560 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b88f067de66848238b89230620c06caa971bbabf soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
64cdf81cf49858fefbb58f3843a5340986022c80 mmc: mmc_spi: drop buggy snprintf()
d878b6b7db8cd7622bee26f89f99c751249e2451 efi/tpm: Pass correct address to memblock_reserve
626be8f0730fae9e1bb7db282e6d0ee57edc31b1 tpm: fix signed/unsigned bug when checking event logs
909656d0f072cf2d3eae4f78b01e5492ff2627ca ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
41ba123251a2b2dab500b6a2d9dc0b58135d9306 regmap: irq: Set lockdep class for hierarchical IRQ domains
b8d401d307eed403205d9259c9f47c034c227003 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
92b5274cc0691d0a837692b186583df89b6703a8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a101b1c0be8496a53aabce2155e6f984da715daf wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4c73c99699662d4aec6b15de9010a237dbc5269a drm/omap: Fix locking in omap_gem_new_dmabuf()
95b4ce2357ab4dbff641159d428674f3f3c9768e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1e99dcb25fbafc0fad188c7e94afcc97c4ac8b90 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2f303646b421bff1e64a51497f55cdfb38c9cc39 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
734983de8669bd488402fd715e3e702a455afade dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
10e3bf4ad4f7138d78819a7141ba89500e5e8d19 ASoC: fsl_micfil: Drop unnecessary register read
c396b11b82c805651bf6fa4ce60c8c77dbd38bc6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2503fbde9f4acac7f52519f633c469de01d253c1 ASoC: fsl_micfil: use GENMASK to define register bit fields
bbf15df1ddc62e6ac5d817be35746d609c7fadf9 ASoC: fsl_micfil: fix regmap_write_bits usage
af0366f85819481aeb9c020e5d75184e338e04bb bpf: Fix the xdp_adjust_tail sample prog issue
1c56a40b5644076fb040d319b16c6fd08bf4f9ee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
323e2c05ac70671d660353f6d76077099d961ea3 drm/fsl-dcu: Use GEM CMA object functions
bb04d00e4c791d2c326cf20903958b2f4eb987e5 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
c356a2a0378f1c95a1a2f8760982dc3978539881 drm/fsl-dcu: Convert to Linux IRQ interfaces
7a7dc6ed847f01f1044faad4bc373b781d7fcd23 drm: fsl-dcu: enable PIXCLK on LS1021A
f4d88fddaeea70785a2b3211b3c6f59e77788770 drm/panfrost: Remove unused id_mask from struct panfrost_model
98330dc3eabbd98501ffd7e39cc911de22d23b7f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f3a50d9cc8ad7e914b1d080222fe2d558398d16c drm/etnaviv: dump: fix sparse warnings
91700e319acc6ee39221b6e444f5d16f3e4ce040 drm/etnaviv: fix power register offset on GC300
f953e0d1f206bcb0929b66e4083e6c0df5871f9e drm/etnaviv: hold GPU lock across perfmon sampling
e4fa2971dc4cb29d4da58df2b19aa84a75282f81 bpf, sockmap: Several fixes to bpf_msg_push_data
44ef6fe2e837ce1958fb3ba910e14232f5d6e090 bpf, sockmap: Several fixes to bpf_msg_pop_data
5d6c9cead666e1698605428cb8dd9adba7905e62 bpf, sockmap: Fix sk_msg_reset_curr
bbb0cd7784a946b3bb1aa7a9531a1e0029372257 selftests: net: really check for bg process completion
54c3743b6c04fb2cc6de6972577a776618fe6842 net: rfkill: gpio: Add check for clk_enable()
0fdf6b8d846e74b1abbac8e132b51c296b98b149 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c1f951175b510a9f15f3123921fb5517e7935855 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
20da3f465c685d65f2505fbec96739452c3fa25e ALSA: 6fire: Release resources at card release
34fb3775d1f38c8d4e96d1f6b90f7cddf8193263 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5193d9b979ca15fc1e57df04587e70bd986dbba2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b4a391965d6d12e08ca3cb3e0a5f1567c293503c powerpc/vdso: Flag VDSO64 entry points as functions
30b712f06c89f357384588a25f415c7689a4dcee mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
53177a7ca5a2d1cb619a15433bd4f37fda7d289a mfd: da9052-spi: Change read-mask to write-mask
514a3d57359ead6224dfe8610e94b06785984d42 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e89c69b746585b0c091492c6dc649fc617c8af10 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c8bad3e558ed2a5ff06fef87bf214a2f199375fa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9557791d1846c8fa6c75cebc35e4365297a1a724 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d6bcca28b170c0ef5b7d8c1750c7690d68dc01aa cpufreq: loongson2: Unregister platform_driver on failure
9cd3a4114455e14f2ff6521f91bcf18382c85e5c mtd: rawnand: atmel: Fix possible memory leak
28b2a731e9dab7ad7d161d29c5ac8d4926a9fba4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c0eef208652cb90f5cf0c8556d6ef6a787b02b3c mfd: rt5033: Fix missing regmap_del_irq_chip()
b8ab7fa7d14be9042cec66961b3eb2563a5a91ad scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8404622fc1b6273200c4b8a241b7bb5623af8704 scsi: fusion: Remove unused variable 'rc'
6f529ec5fc1f03efdeba3b7f4c32911c1a02b8d6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d1e04cc5adf88d4e0d951ef9c03cd564cfcf026f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
68f460612710ea81bc91e6da61f9e5dd4c78f719 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a32fb7019c82fd10be4250ea6c46c5eaf42c4e2d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
578603c257288e0242380f9fd26c2ee80c2360e5 fbdev/sh7760fb: Alloc DMA memory from hardware device
5e3c358417e79faddee59211fc4543b030d92ff8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f29e499d83c818d853a933d9f0daa2770b102514 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
4b4d26a6b169f282911bae3badda8383234570fc dt-bindings: clock: axi-clkgen: include AXI clk
c572d887a8a456aa8259c6c23a148c390fc35306 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ad1d5a3a9ef6950453341f9502a987c2a09915ce clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a68310ba7123ed0d240ae90e30689ad6a3adced1 perf cs-etm: Don't flush when packet_queue fills up
1ad184e7543bead1e1b03373025bcbd403f737cb perf probe: Correct demangled symbols in C++ program
72c74f8e06026c10037c3dd40781f0f5dd9c268c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
cce399b8130053d1666b9038d32e63ccc12c5cc6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ef683577a6eb7f7eb9d9dc4353ed3a89cb3fb123 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6f8a8c36a657b22ab71fc7c31798274311ea76b9 m68k: coldfire/device.c: only build FEC when HW macros are defined
1f89288df7626a88b0bf0f5f51987ce4f1a3f2d7 perf trace: Do not lose last events in a race
52cd8ab2914094cc9865652598900fdf37bfb553 perf trace: Avoid garbage when not printing a syscall's arguments
a829ad25352dbf3bf87102f2defa017695575916 rpmsg: glink: Add TX_DATA_CONT command while sending
a4d53915e29e1caa0d8a9e5be772295786315295 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
20dedd331885ed76b5104fd2f79559cce00565bf rpmsg: glink: Fix GLINK command prefix
217e6f6200583e43e0d4e8dfb5b25f100b2b54cc rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3942ced84627127ae1bc76d42054f46cdf3b9255 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
292110b2289c5ac3ecca0a50c7ad1e9758270c60 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c7fd326b91cbe14000125ba623825972bdf2d2e2 NFSD: Fix nfsd4_shutdown_copy()
1ce1d046e8f3f605da3f85a5ace6a45e25f4ebac vfio/pci: Properly hide first-in-list PCIe extended capability
f92c1facb8f88e23eb6709ed793f2fc175ac7e5a power: supply: core: Remove might_sleep() from power_supply_put()
0c7c58420de236a5303e47661c62d0321ad0fda4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
20dfd0d78cdfd38cf063a4b9852c25d9ca98977a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0d8e3558513382a317aa13ba731b73720d349638 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
582c34e15d2451882503e84177fb2cf07f45ab9f marvell: pxa168_eth: fix call balance of pep->clk handling routines
3283f5086360a0d828636e6dd1fc4701f206fb68 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4b5ae4bd96c570338ccad75b93e15014140f137d ipmr: convert /proc handlers to rcu_read_lock()
4c60540667d196bb7ce5ad00ae5bed7cd45c3cf5 ipmr: fix tables suspicious RCU usage
dcd36f0e1c2f091755623c4714b52b39e4dbf9d1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
dd41e998c0f66070cedb207aac05badd5814e07d usb: yurex: make waiting on yurex_write interruptible
a46477b9f0ecf0f8f70435b3f0952c3965f424b3 USB: chaoskey: fail open after removal
290cff7d8040608de6146f36ac14015c0346b119 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
681037015724a46e63ed07be42e92536d5c9c5b5 misc: apds990x: Fix missing pm_runtime_disable()
ddebc8bc84adcca517d932c8455b457900cfeeb6 staging: greybus: uart: clean up TIOCGSERIAL
2338fc26e74a924f1f4ebc3f00ed89143113efca apparmor: fix 'Do simple duplicate message elimination'
488668d33e11d9d2c5518f5402cc7ae4d8034d10 usb: ehci-spear: fix call balance of sehci clk handling routines
7b9c3e97f41042e0e77ac097c032dfcf37e4f6d4 cgroup: Make operations on the cgroup root_list RCU safe
d1938cb1e9a9b4a12c568474e8b09402c0e5e4a9 cgroup: Move rcu_head up near the top of cgroup_root
091b2f3c4d967c5c241a39fe39b8729d21750d26 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b16edf997adab454b0369428b166c7a493c07c13 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
edaab4692c14225230c1cbe1dabbf28d95c12636 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
34e0945f47e3a955e89343a796fc1fc1f6831e44 ext4: fix FS_IOC_GETFSMAP handling
1e77dab37daf9fef37cf9ca56ffc61786b8e9ccb jfs: xattr: check invalid xattr size more strictly
2954c1c0a9e85eaa9f8bfda27dd94a3bb19755ac ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
cf70f0a89249145d1f928d2b3f0141dbb28714e9 PCI: Fix use-after-free of slot->bus on hot remove
55f9121ecff349dc094986973936bed4c779e506 comedi: Flush partial mappings in error case
0c4f7142c9696765fab35250df17a90d57e6042e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
95fb05b762099e7115fbd1916378db322b296758 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0a80042e61b7baef08dfa971e3f250bad261feac Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1ce9cd5cd6087fb406df8650a1133439ae79c029 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
822e9853c4a5b803631d595dfb91eb41a76cb2fd Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
31c1ba38c16a316c68efbaa6ab4c3f05a879db60 netfilter: ipset: add missing range check in bitmap_ip_uadt
923e94ea1f3b72276213bd93f7baec3d2adae909 spi: Fix acpi deferred irq probe
618b9255f4997ceb28ee1b0f1e0478954a428259 ubi: wl: Put source PEB into correct list if trying locking LEB failed
e6930629d371b98c24ee56d329c3ec93dbed79da um: ubd: Do not use drvdata in release
0913e05d4835468d564a5d34e915383477e330cc um: net: Do not use drvdata in release
ba72de2ce4d09be7923c57262915206a9199d0cc serial: 8250: omap: Move pm_runtime_get_sync
b5e7a5ef303888d6412575d34f823589246bf8e4 um: vector: Do not use drvdata in release
88ecc47a0b89db3fea54a7631d8507f76d5407d7 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1c5d922f31311e17adf0eadcd6bcf4fe8a9bd417 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
15694c7b6bf772d3fe523c4c4c5ecf1c35b0e34f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
82e6158cb41cebb679d411d44f03f98320b07972 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
17bb132a41d5e36df427f9d2b0b5d3530aaa2657 media: wl128x: Fix atomicity violation in fmc_send_cmd()
014e4f185f487304c2df1030986455744b5223f2 ALSA: hda/realtek: Update ALC225 depop procedure
f94a835792854e06c26899e87ec1a3c069d35580 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9b6a493bdab83a6f40e861cde7a4323eb55a2d2f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
48b9fe934df12699898dae7b304b4995e31e0a91 ALSA: hda/realtek: Apply quirk for Medion E15433
796684dc24b5f5e8e5dfc2bb24a6d2cc6aa98846 usb: dwc3: gadget: Fix checking for number of TRBs left
cbff75b8770092f72bedf7529f08d54a23c40e60 lib: string_helpers: silence snprintf() output truncation warning
363279083a90c3637a06b569d72e88a309264da0 NFSD: Prevent a potential integer overflow
5aa72577802ca71bb265ccd39cafe892a78c29f6 SUNRPC: make sure cache entry active before cache_show
ce85ea8f7b86da6351ec1abbcaf3070f85ae152c rpmsg: glink: Propagate TX failures in intentless mode as well
9b839e30d160f0525e16d1323ed3dc33301a4b71 um: Fix potential integer overflow during physmem setup
15db99e92b81f7dcb8fc3c9d2bd0c5a159b80f49 um: Fix the return value of elf_core_copy_task_fpregs
6bdca2c7d1f511ed21df40a7bf74694eb81134fd um/sysrq: remove needless variable sp
b51de00520d67d1edd9b7f8982154370481271b1 um: add show_stack_loglvl()
1ee5237bf458841a3dcbd61a080a9b8ad70960a9 um: Clean up stacktrace dump
777a998754067c1e5d05e95dbcc96d39fac81827 um: Always dump trace for specified task in show_stack
74bad4ba0ff0e9c8c05944ae97dd986bc69ef6e2 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
011e3550f3f967277d33b753d16c339897a26535 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d5e1c5691223d7cdbe9f9658e0c5317d1b51553e rtc: abx80x: Fix WDT bit position of the status register
9bfe5211c678ebd223ed8e005af85fd86b743001 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
676c84e58aa20c9452dfdb9f95907d511a32925c ubifs: Correct the total block count by deducting journal reservation
8e0fa255d14f4eae0dd54b792fcb11a6eee8d373 ubi: fastmap: Fix duplicate slab cache names while attaching
a160e284011f0c0a4627877bdd4fbce88be08819 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
05ec280fd84313832727e8b1d5d577dee847d3d9 jffs2: fix use of uninitialized variable
f9ee4328d13ac15be98f50d2af47a4c2222fb113 block: return unsigned int from bdev_io_min
34240cd57d56a66cbbe28af953e18b8628ef3717 9p/xen: fix init sequence
13a8bc5531a122deb8c1e98c439497a00e7c395e 9p/xen: fix release of IRQ
2e8d6c4a271a6c9e4e32d9f813d51e28ab453cc0 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1e543c8b291170be326d2006653a2b5bbe2b15f1 modpost: remove incorrect code in do_eisa_entry()
c43ffe2459a4829bf6f6bd6fb535789f0a7f2a80 SUNRPC: correct error code comment in xs_tcp_setup_socket()
4cc05a8a70634e0db4cc2d43afcd4afc665b84d0 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
50c0ab855f7349a81754782d02439a634a98e27f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
477963b074b4cded12f3c6cd2e8bd3a8672fc5f6 sh: intc: Fix use-after-free bug in register_intc_controller()
baf90e065faef59a87581350bd14276f7fa59d8a ASoC: fsl_micfil: fix the naming style for mask definition
a343f1fe59adfcd8c4729cf79990682dd9ecc54e quota: flush quota_release_work upon quota writeback
7586f60d7fc3f04331997175b9df7fbc0fa3e0bd btrfs: ref-verify: fix use-after-free after invalid ref action
f2e1e7aa82616495da06ed0ce5ec2c8744d4ca10 media: i2c: tc358743: Fix crash in the probe error path when using polling
9482038c880ffba3a8cbb4608fd0a591056f0916 media: ts2020: fix null-ptr-deref in ts2020_probe()
b2bc6d2d00dc3d7da9a9c1045695fdad4be61c1b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
aa29ee5086a20115ad8c7f0850b022e8964adf6b media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
3eac5e0155e956ea687b48f9d8c325331dd9dd96 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c5f5f4b9075e883ee0d1d835edb45058bea4afdb ovl: Filter invalid inodes with missing lookup function
c1631435983d4b5893ba3ff5001da4da55755961 ftrace: Fix regression with module command in stack_trace_filter
e7c44749616c1265a88c98b7749b3033742d78f0 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
eac6f77ea30e46987fceba33381c538b7ebd3c2c ad7780: fix division by zero in ad7780_write_raw()
1cf4b10df88377401f64f01bdcd7df371504ac40 util_macros.h: fix/rework find_closest() macros
ecee1109214aa65e3bfe2e504f789d14e8028c85 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d53648f0de553dea3c9ec7e3f273ded87324a25b dm thin: Add missing destroy_work_on_stack()
89375dc2f58141cf6191f9ba16bb6d557074e03c nfsd: make sure exp active before svc_export_show
ea4b23d0549222ebbaaf81211ade82b5a32a884d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
648dbbd47fae908d8d806e26841ed3b47bce3d4a drm/etnaviv: flush shader L1 cache after user commandstream
0e71702f581118c367220b70a362b2555aa2a563 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
6b520a3008fecf5c5ea564f2cdd99fe21027b74d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
8fbcca6520b6ec8d45b9d0791b1e87e419c62e1c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
3f99e16e6cd3b09aa199ad9bbf968e3513dda22f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
469fa636422388f34d6e746b111917e680635198 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
626914d49a98ba115373b66b5d4bac33bf87745d netfilter: x_tables: fix LED ID check in led_tg_check()
45a2032de95b530305fa4f6a242a0154a276e521 net/sched: tbf: correct backlog statistic for GSO packets
893aa271cda23709590daa3546a304558e467d62 can: j1939: j1939_session_new(): fix skb reference counting
ff41ba60d6c1cc2eab1ae2a9217dca2384089bdb net/ipv6: release expired exception dst cached in socket
b7ae6d93dcc46cebee6a4bc80b36b9fafe07e3d8 dccp: Fix memory leak in dccp_feat_change_recv
0f63d8e7c1b8b2669a9f00e28b9d7908fc0fb026 tipc: add reference counter to bearer
e68318b0c37066d2462dd85f634dc2f5cc2594ad tipc: enable creating a "preliminary" node
93a9309d5c29fa56e861e63890b2908a55663afc tipc: add new AEAD key structure for user API
a1ea834d82ea48f184110d57634cdc1704bca66f tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c037e0ab71d334e1f870709d47308b491eafef13 net/qed: allow old cards not supporting "num_images" to work
e492808c268f41e86d41c0929f443d8f4de60e1f igb: Fix potential invalid memory access in igb_init_module()
614214436acc55709665ae9ad8a87c2965f5e986 netfilter: ipset: Hold module reference while requesting a module
c085e64f696dc357b06d2d26ff97eefd96a951da netfilter: nft_set_hash: skip duplicated elements pending gc run
95fd459e9e95f8275feb97aa0816668ed91e6814 xen/xenbus: reference count registered modules
d36e6ffa9b9eeb27cc8e355e590b848a86a3df4f xenbus/backend: Add memory pressure handler callback
9050b9a14cdd825885dd5a37279bb8e0a83c6b53 xenbus/backend: Protect xenbus callback with lock
764e328119dcfa6ae5ef6b6ee03ebdc122712bd8 xen/xenbus: fix locking
6c4357016959cc99fd8d2681bbf202b0a7a811a9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
8f6f6220edb2b62d2a68b2a7da9fc4ce876e1a55 x86/asm: Reorder early variables
ef9fdc96be776908909f6e7c1aa1091c08fa539c x86/asm/crypto: Annotate local functions
1b28299528beaa6f647eeb18db93545096b120b0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e79e1c437f7d8c5aa312caea197837d766384727 gpio: grgpio: use a helper variable to store the address of ofdev->dev
40d18cb6490a98bafe7702640041385a85c6e499 gpio: grgpio: Add NULL check in grgpio_probe
fec53aeba40eac7158f0f58a869ba3cf543fb356 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
24b433d2a5128e1f3963792a680c39f9da549148 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
4d320530187ba53cddeee4aea16f6e26f780e1fd spi: mpc52xx: Add cancel_work_sync before module remove
5ebeb80908414a12948b4cc3b2c8de2654f579aa ocfs2: free inode when ocfs2_get_init_inode() fails
8f2eb459b212be9d61c976a625465984a1ff6c91 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
fc7aaf107672a5a4ea4404666fcf57bb49149c43 bpf: Fix exact match conditions in trie_get_next_key()
72f7acc6b99b613142ca3d7e5d2272139c2f7a0b HID: wacom: fix when get product name maybe null pointer
cd915a24c1669590bdecf56d8b4f082c6ad7bc4f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8897fbab15ee7386984d4aac4cdf662660df4b90 ALSA: usb-audio: add mixer mapping for Corsair HS80
75c23ab4aa918e38876d58ddef5435c4af998cd1 scsi: qla2xxx: Fix NVMe and NPIV connect issue
795bfff14425f6a1210eb2ea8fb454489cab806c scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4b0d6d5657846ecaf03540a69a9cd94b7f658961 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
5abb3e3e951a6a56587ee989061a4e3d1ab16924 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
bcdd7b2f32683181efc18e9cce03911355e9c6c8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
d0b3af2d3688bacf0cf4b1bbfd79883cbcd875ca x86/kexec: Restore GDT on return from ::preserve_context kexec
94c33fed83eab8b941b561bb2222346fca771644 dma-buf: fix dma_fence_array_signaled v4
d6586c405722690ea90721aacf590e7b83a37f51 regmap: detach regmap from dev on regmap_exit
e19894e0088401cf06890476a070f35fb1dddb9e mmc: core: Further prevent card detect during shutdown

--===============3401908326752866781==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-40c9f9da0ba4-119d82013218.txt

4cd8ac3c1e5161daed35d30d9ad702fd78254ec3 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ef4bcf82e8719a67c5ed3aa7d6a0114082e47800 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b53c0a1653dfa2c27ac72888de78409c405d02d2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
61191bedb9992cd3ffe580a86c0e89c10adc56d6 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8946a90ea4c35758810b22f5a70f1f7ddba64b85 mac80211: fix user-power when emulating chanctx
cb65589148dbad9da03f63cb3dfd28269e46d468 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c5a8aee96d99c204c895bab156a92de6f4ed2e7a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e47403753e41a84e1333ba34aafb37d8bdb6066d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e60ce0bb2c42698223272f40e86c7226adb8ba04 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a3a544276d3e784852195dd17b843c9cf23c4bd9 bpf: fix filed access without lock
d67ba1a2eb0e798bef1f548e2d7fabe8c2bb50fb net: usb: qmi_wwan: add Quectel RG650V
ea3b9bef7cf7bc914e23b8a7c8aefa3625536a84 soc: qcom: Add check devm_kasprintf() returned value
bf0a8de38d734c42bf74403f54a33778b4a5ce4a regulator: rk808: Add apply_bit for BUCK3 on RK809
80b4e271fade68aa567c57e722b00ab88a239175 platform/x86: dell-smbios-base: Extends support to Alienware products
0895cfb72d63af59b4fd626eaace282d1e67fb59 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
aeb5a72e45ed184efa16f05c8613bdae0f7ac763 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
1cedbc9c89bec758f42fc878d1c382709afd44a4 can: j1939: fix error in J1939 documentation.
1262445985b450faf3e8c84751bdb965d81f512d platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
bd0cd8591ac68df4fbd74ef36b0efd0ec35773a9 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
c81268c3d64514f39c7e54f023abb10b83ceae0e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cfe91791daa03e721a266798da1ef7db3e39d305 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ed5bb24690e4fd4c65e89bad0d52a1a6de16f77e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f88a2f3adc34d3b5a3bef72bf9f361085e464614 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
116c1fd3b5f2509cf2b68100bafc42d59ba89d3e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
66bfe4de091127cea6eedaf624c9b08b7db4168d LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
86eb3908dd15f5e3387314e40214c2e83d514bdc ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
602013fc0f6dccd811c7525127fb5dce03a7a1a4 ARM: 9420/1: smp: Fix SMP for xip kernels
b8be2dac1591da0d54b7c3f67fa52edba36a3a14 ipmr: Fix access to mfc_cache_list without lock held
253bfe1d274ed5f456eac423f6586e2b8985895b closures: Change BUG_ON() to WARN_ON()
03c890ce46aed9aab7627488bec6cc00ff86986b net: fix crash when config small gso_max_size/gso_ipv4_max_size
af030970f956e7be2316f424e768ae52dea5e247 serial: sc16is7xx: fix invalid FIFO access with special register set
cacfea7fa741e483852d36039246533d0fa578a8 x86/stackprotector: Work around strict Clang TLS symbol requirements
47e6cf4a09df2315fec539c6b4f343f25f1fe5e9 cifs: Fix buffer overflow when parsing NFS reparse points
636be53c0e03ec2a65e1f8c9fdc1615b3794d004 fpga: bridge: add owner module and take its refcount
8f1495ed4f2d9f5f19f55b18554011dc15ebb8b6 fpga: manager: add owner module and take its refcount
243162c430397710b231307626bb6cbb22b78d69 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0e520535234cf20b7b269d279467cdf2ca071bae drm/amd/display: Check null-initialized variables
be76dd5338006598c61bfc946f7652c3baaa3562 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
53915f126b784f66ab9a0d98990b7c64d7c756ff Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
a5f9b709ff3837d22b0977e1e2ebcd2804a52a55 fbdev: efifb: Register sysfs groups through driver core
6d648803953d5e03b25f21e3fb2f82ee26664995 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
73c16051133e47024a257c0859c877f9a52532cc wifi: rtw89: avoid to add interface to list twice when SER
238fbb01441dc608e0049ac32d42014543b959bf drm/amd/display: Initialize denominators' default to 1
ea999f08cef0dc4844b7a37c8b2951627b4ec11d fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
2f04af0f0c5a7de40f08c78bd24f861fcc3b05c3 x86/barrier: Do not serialize MSR accesses on AMD
c4a4cee20f7549a4b702f2ef3f69d52ca96db8f9 kselftest/arm64: mte: fix printf type warnings about __u64
47b4a46e93d879a73002cc5112ffcf2b9b467895 kselftest/arm64: mte: fix printf type warnings about longs
204698178fb56cd2f14486ff3e99e67a61548f18 s390/cio: Do not unregister the subchannel based on DNV
a465b51b39281abb5780c4a535c5fbb90c43d2b4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
81d559389fe6f23d83d19024f7aa7623311b43ae x86/pvh: Call C code via the kernel virtual mapping
f96d1fa87cbaac79e2e1b77c29dba368928dbac9 brd: defer automatic disk creation until module initialization succeeds
f2e39d1b6f170b09192274b31c426b1847d4dc46 ext4: make 'abort' mount option handling standard
4af1010c0b5f11b95d56649f1a3e09a8852e8926 ext4: avoid remount errors with 'abort' mount option
dd5bcc9e7975b1556cf2d7d9bfc816de2c9696ea mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1e2815d6376e68613f6f77a34d63dbc9e66201fc initramfs: avoid filename buffer overrun
fec90183256667a8de1c8894323eabdcd4524b1a nvme-pci: fix freeing of the HMB descriptor table
e40ff477a508a78d135a76a9c33b89b53c3c23d0 m68k: mvme147: Fix SCSI controller IRQ numbers
d4eccd18d5f034f6d1976643c98ac2c6eeea751d m68k: mvme16x: Add and use "mvme16x.h"
c082e2addcf72bd4aa5e3afc2d309051cc20c288 m68k: mvme147: Reinstate early console
00498e38763230d7ecad65b68fa5ad1c6edff9d6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6893e2598dda4c05be4a698af60c9401337315db acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
70b987e1a41fd6e069c5b2f6fb8168a0ed583045 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
9399ab12361dc8d133d0360dd9b98f1eeebb11d6 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a5a9acc819920179acc416c579b9383574e13776 block: fix bio_split_rw_at to take zone_write_granularity into account
528e3d5410323f5c0e64e5619efe8e8f63967ec3 s390/syscalls: Avoid creation of arch/arch/ directory
f3ff16157864aed5adbfd11e9827610728ee2593 hfsplus: don't query the device logical block size multiple times
0fdaa51302ec63cb79c152b264aa638869787213 nvme-pci: reverse request order in nvme_queue_rqs
5380600810b977fe3645b49a7efee4b7b69d56a7 virtio_blk: reverse request order in virtio_queue_rqs
0053a64de7278e52b99ad29da291f871f272a497 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e70f40c156baefb3dbf4f23347eec37ccda589d3 firmware: google: Unregister driver_info on failure
ce0d0f5440de7d0f472ce582422ffdbb7973d60a EDAC/bluefield: Fix potential integer overflow
6f092ee7705da925414900d6eb3240271b88ce77 crypto: qat - remove faulty arbiter config reset
d84bddd6cb3f6735a9e0386a3b49076acd24537b thermal: core: Initialize thermal zones before registering them
94df8c2f5a103461f0a611cf7a973034fa5b8c46 EDAC/fsl_ddr: Fix bad bit shift operations
5ad99da1679349bde9d6342aab731fa8619c8847 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
591b8fa0cd4fd040a91ccec1fc9a8d18e6d75568 crypto: cavium - Fix the if condition to exit loop after timeout
ea43a3b15e7eca381ea6a3538ec177b60a4e0fae crypto: hisilicon/qm - disable same error report before resetting
8430e212100c63267fee5dff2d1d4e7c937e3e73 EDAC/igen6: Avoid segmentation fault on module unload
b9353248c0331cffbdf02dbb7b2c0168e7930a3d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
af28fa7c5d03aa695b3ab1d208d1b3094da0a1ab doc: rcu: update printed dynticks counter bits
5f15750faa5feea8eb0240b22f83580fc42f231f hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
8c5fcd87a4a640c747385b94f067b4137b2a5909 ACPI: CPPC: Fix _CPC register setting issue
766635c6e9d5e94120cfc58dabce787d367ef795 crypto: caam - add error check to caam_rsa_set_priv_key_form
cc0ba786181e9a79f83be037d401481543d38ef3 crypto: bcm - add error check in the ahash_hmac_init function
0c26348bef8d891cc0f0828c74cda3b535248abb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
663b77d79d68552bbb2f47aae553feb721281e91 tools/lib/thermal: Make more generic the command encoding function
15f69efe6675e012112f6b6eee64fc364749027e thermal/lib: Fix memory leak on error in thermal_genl_auto()
95cdf9b29083ebb59dd6aeae5b666c6945d19ab1 time: Fix references to _msecs_to_jiffies() handling of values
92a6f76877ceb74ab8f2bbe1040a788d7e1045a4 seqlock/latch: Provide raw_read_seqcount_latch_retry()
f18b523c75f0493861f27d3ab6360c43a9d22674 kcsan, seqlock: Support seqcount_latch_t
96c2860b6d4a5ca1bce36b5144c1e669f9411399 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5325fdd0ed63ef14f5cde89835cbf92ec8f3df0d clocksource/drivers:sp804: Make user selectable
98820691dd140e6dbbc6c92a5f9195792447955d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
671c8bf1f0a6fc5c9a13674aa92c573f4a3d1d28 spi: spi-fsl-lpspi: downgrade log level for pio mode
f276b221c3ef6ccd7444ee6ab522549c747f0f45 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f1b658d05a3696972e2e48fb7a9a62f531b3b3a9 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8b13db5c5bb61312458c601dbffccbde9f7f5c3a microblaze: Export xmb_manager functions
da60180ac80203b2cc173a7033bec08b1a08f2f4 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
22742613efae6a504127c7b7e194729350c2d7cc soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2e456c8a7599b9dfd24efab48c0ba01279cfade7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
bd080de9063eb2749ebbe7f319d11fd895e0f6c8 mmc: mmc_spi: drop buggy snprintf()
d2c4ab421455ed9286e84c08ef4a87854830123a tpm: fix signed/unsigned bug when checking event logs
36f4ce457cb6abf6cfa15cf524fe865254f5e80c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
892f82b80127cc7adc97dfebad550602f9887542 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
34959c0e6863d57f7276b880c7db73663ed28f01 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c7d94902f5ab5202d4721f7a40679989dd7dcc6e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c879b3b8c55ea4e7857fa7373b0da54003c7d9aa cgroup/bpf: only cgroup v2 can be attached by bpf programs
0206300a5962e47108866f64b5d61a3996ab3776 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
22dd1b6da4b4686d41143ef2d8bce540dac534b5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
62ad8996e713e013502dc919e15a8f10046ff2e1 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
4919cfca782d5aaa6442365bf6ca0384e2f19ed4 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
918171f6d8f54d98709d09b7d1e0c3bd316b08e3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
48a5c2e163f1583e00900b6bc4fd98512f4ee626 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1b57206a9ffce5b884af18c2f9a6665b7fb8a757 pmdomain: ti-sci: Add missing of_node_put() for args.np
7bf070d0b8a61571122d66a0c6b45bac0224fa1d spi: tegra210-quad: Avoid shift-out-of-bounds
0e047f93aef3183dceeba2d631c96009f4f3ca71 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
734933c8325b8eebc0f02a10bb22f524a30718ab regmap: irq: Set lockdep class for hierarchical IRQ domains
3590cb6622b89ea1cbf7a02db6944cbfe70e1b1b arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b1d596b3465b6696b541841f08d52b9d1082fde6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cb82cb16b014c086035f3369517b7a45b3f66d92 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b2bab277663eeb1c79240e0db11ecbc74acf0424 selftests/resctrl: Protect against array overrun during iMC config parsing
bf8212d998b7c7b7cdd244a0b41474e1316ef4ad firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8fc584830d33b49a5c8d1db541228b82a81e774c venus: venc: add handling for VIDIOC_ENCODER_CMD
d23922a55e30072501551a84438fdbbc0d5e053d media: venus: provide ctx queue lock for ioctl synchronization
aa60e094098c34e403f91ee31c52b4e29e0c8bee media: atomisp: Add check for rgby_data memory allocation failure
6555adfc553f392ddb16af82e9b92c0314c75a7c platform/x86: panasonic-laptop: Return errno correctly in show callback
38d2610dc592c756c390c78cc7881e74f7c9a987 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
69e1a2285f2aa6c4c016b5774838d5594455da30 drm/vc4: hvs: Don't write gamma luts on 2711
95484b5278e793f1f4bc7eb3789725ed3b79e04f drm/vc4: hdmi: Avoid hang with debug registers when suspended
5fb27157603aff1e49b20f681a6601be14feda19 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5bcab9778b9d8a5a8e7211a3554a2ddb14d3b665 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
d86c50177b9dcb5ae50d28cf66558281ceb34d91 drm/vc4: hvs: Correct logic on stopping an HVS channel
4d9571a9aff59983513a042433e95df80ecf8d25 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9363232f194d84375370d0e58dafbe711f777207 drm/omap: Fix possible NULL dereference
204cfb9e64df68e2bc7f2b704b2b8f50882efe23 drm/omap: Fix locking in omap_gem_new_dmabuf()
e2e55413521a6460aba3f0fbf1689e7ef3ddb56a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1952ea4173db802dca44c42b834540a12077cba8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b879dddab07f99963d6729bf70d84cd1aa7de062 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6532ff18122c58e261d2c58b235c539631944986 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
1d53777a8fc20a1bc65ac7c96c8fa24627b0069d drm/v3d: Address race-condition in MMU flush
f602be666c9d9470586042a54aa877b97af62632 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f79610c835a9bd01e28379a25ef5d252b0752e0a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a5175cee45b0ce5d743cb54fd58577991589ee46 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f8a025ced982ff4226b50fa65f5fec79f249f611 ASoC: fsl_micfil: fix regmap_write_bits usage
39d2ff600303801441eaec075f0f75255b9ec4e8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
00615f5f4e04b18e7ab28af350c61ff1156dab0c drm/bridge: anx7625: Drop EDID cache on bridge power off
55aa45de1da059b01b1c3890bdac86893a27b66a libbpf: Fix output .symtab byte-order during linking
2b00fb1a3d1c0ffa46be3511c36677a01be3bc24 bpf: Fix the xdp_adjust_tail sample prog issue
61b6ceea1b7e4abdc85fef3bc9bae1f79729e264 selftests/bpf: Add csum helpers
a006f034b85f9a1ea9f653b0d923f0b322036434 selftests/bpf: Fix backtrace printing for selftests crashes
a28342ebf6887e6b5801b4a6d4eff2bfdecf4d9d selftests/bpf: add missing header include for htons
d908b70dbe072564312019d0d1562b0e3b98d42b libbpf: fix sym_is_subprog() logic for weak global subprogs
14bf3bd0ab504b60c8699635cb3d1bb30895236e libbpf: never interpret subprogs in .text as entry programs
8cecc28fdf159cecc79a19b8b8c7cc9e3d800cda netdevsim: copy addresses for both in and out paths
e6784d010547b7cfaab59164f9a9ec2897afb8b1 drm/bridge: tc358767: Fix link properties discovery
80cf177644c652a62de63a82e40eec0d6ee834b8 selftests/bpf: Fix msg_verify_data in test_sockmap
9f5f23c89de4ce136e9eab567b9dc9079cd1c2ad selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
50e79d941454febbb966952ab44b877712d7f01e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b0047804a40a919b9bfed998d78c593f75a0116c drm: fsl-dcu: enable PIXCLK on LS1021A
6b3651fedd9e899723a8a0f707c88e33393fa0ed octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6df6d2dd4645fb2ebd1f9342610fde0bb54905fa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0eb1b8351446a87414e54dea076afc16a2b6518a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
2b0557e24af47eca0c699afded4eaac8d2e70cfb octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1fa3b1f208994a95f18d76df7e004a30c7beecf7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
5b00d300974037e00300505733f3ef6a9da59793 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2791becd64525679da478471e5b5d306c16b8d26 drm/panfrost: Remove unused id_mask from struct panfrost_model
e586538b6d88a5a69777200e06da4527ba66f2d5 bpf, arm64: Remove garbage frame for struct_ops trampoline
6bae74dc9ec76eca02e7d909d73619d17b23d561 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d6ccb171a259a195893bf82706d7d73003d0c9c6 drm/msm/gpu: Add devfreq tuning debugfs
6efed9981b26c3a26702c75c4eb85c91b60b78e2 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
d95306e884817994dd884b2c9c7a6a3126d869e5 drm/msm/gpu: Check the status of registration to PM QoS
3c93b029d46c76fd03d2ab20e519c5adecd3f5d9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e32fd9b9d149c65e1e289a5cee19cbe96bb91d9c drm/etnaviv: fix power register offset on GC300
2090a79223e8db1d028c398ce8c58dd01e9cff6f drm/etnaviv: hold GPU lock across perfmon sampling
3820ac9bff40b0c5ea055456422bf5d4925728e3 wifi: wfx: Fix error handling in wfx_core_init()
f8b457340f221f5e64f759e2dd092b5bf068a3c5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6f30b2106c467bffd92d7ac7612486979a2ce9a7 netfilter: nf_tables: skip transaction if update object is not implemented
71e82ac62264993a1811b24240e6a3ad665b5a97 netfilter: nf_tables: must hold rcu read lock while iterating object type list
8d4bbfa1a66c740a2e6a1be56874eeff5222d620 netlink: typographical error in nlmsg_type constants definition
bbe8a3b74cb6d49215bb0bc6c29e084c9071ce82 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6af06514c3d25565d9cdac1d7fe09e5dc183ff6a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e2195354d2ee930447d05874c1e68099d76cb42f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
cf6ec7617b0c6bb28d88a0f203d53452baf19ac5 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a4f3cf6209f9c3d6370e2770b280969605b666ef bpf, sockmap: Several fixes to bpf_msg_push_data
448d484c90b8059f4afd8e5cc8a035f543aee93e bpf, sockmap: Several fixes to bpf_msg_pop_data
eb38318e6d331407804e80b2434ef74285a8c9ef bpf, sockmap: Fix sk_msg_reset_curr
530be18573df56b6a116d891681ca5e7af783f01 sock_diag: add module pointer to "struct sock_diag_handler"
f53e5dab0193227495daa2774ecdc56126360e97 sock_diag: allow concurrent operations
ad09b7d9fb6bb5f37566bba7c5a144c797229f1f sock_diag: allow concurrent operation in sock_diag_rcv_msg()
3f35476cc008099ac7d3f5d46ef0586cd5fb73a2 net: use unrcu_pointer() helper
b2938ef6893df35e2af5770c6f5bfeffd9ba34e2 ipv6: release nexthop on device removal
6ebc44723d1a48964c1ec3486673001f32d0d184 selftests: net: really check for bg process completion
f8ff017308ff448b168ba3805ad21e230e42736e drm/amdkfd: Fix wrong usage of INIT_WORK()
0370b8affc4f7e68dc5d07f926374a22b2cdd787 net: rfkill: gpio: Add check for clk_enable()
4c5ad2155513a23e66b453e2a8451ebf0415edaa ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6c5f05c8a5c4cad4522167308dbf08f89915dfbd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c5d26e8e3f671a5abc3dcf2e30d38a61e8fe8451 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f218fb20a7f0435797137e735119840e34548eb3 ALSA: 6fire: Release resources at card release
1de61da053577fd9d039b85c8393ac3ab80f1200 Bluetooth: fix use-after-free in device_for_each_child()
977b21dec965c4eefe5d22865e02ec3618dfc3d6 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
affaa7c75fb3943d0d11da9f3317354ff2b0d820 wireguard: selftests: load nf_conntrack if not present
d91fc34d5698adfe9133227f0aa001f5e19a388c bpf: fix recursive lock when verdict program return SK_PASS
d0407416319eb08fd01d02e996920cc12713b75c unicode: Fix utf8_load() error path
730813f4e0f1be13dc6f864a980a0e2272b357e9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c50b88ba0dc78bc68175427a0f90a301f08b3e80 pinctrl: zynqmp: drop excess struct member description
a5e56549ed73e7b60b8269ea8c9967d0e01401f4 powerpc/vdso: Flag VDSO64 entry points as functions
26ba4eb95f9cc8c2688d7a81706a1c5c636cbcc3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
317e0186410848a09ca8342df5aac0b1e688d940 mfd: da9052-spi: Change read-mask to write-mask
b630cdf75c5f8c94fbaea1b2056f242baedd3c1f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
69d4c4b31ff11895cf042fdaf36e5c340a301ca9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1ff72c6daa7cf0adc6be8b4cc66d39ae09f117c0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8582d0eab22cee1ea7168b3d8d46b4a5f7a3e098 cpufreq: loongson2: Unregister platform_driver on failure
ae7b72e606e55e135f446bc6ef958158d1aca6c0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
7d41dfe3d988de819efbd890d22006af4cfed527 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
4f3456b8adb969a31ba9ba224fe63ad07623da25 memory: renesas-rpc-if: Improve Runtime PM handling
a6ff8b31f88847205807c4907c20f8d2948bdda8 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
0765ad277f77ff35ef369f9d3e17af300889175a memory: renesas-rpc-if: Remove Runtime PM wrappers
0144eebe94206ca6e8f59b1ea841606b96a9629c mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
4b0fdca45ba96602184520cbb36a4de6f21a5815 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
ce9e038b5be378865319d2dd8afaec8de5d270f7 mtd: rawnand: atmel: Fix possible memory leak
eeca91adb37c7c995e7fc40f44901e6ff4f5d5c6 powerpc/mm/fault: Fix kfence page fault reporting
4a5cd556b10dacfbd7e792ba4debc5b123207da7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
49c35f56463d6ee0192db6112901d962f333ec82 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
35e9d40dd1f357693c8029f141fffd59eb0fff48 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
da3b88140f20e2c726c01a6ca4bb3ef33b035b7d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
1b38ad8bfaad353fc128c44375c7ed57c58f158f RDMA/hns: Add clear_hem return value to log
26a7582a981b72d6775a7f9f81150a23ee918e91 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
9d5857ce0c76b1d86f862fa93c9e2ec68987ecca RDMA/hns: Remove unnecessary QP type checks
39d4ce166e696b7e61e186cc8921d80106bf68d8 RDMA/hns: Fix cpu stuck caused by printings during reset
2d181eaf280b3fd23bd5dc8972f6af7b49157b29 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d643f91245101fe18f6e50ca528acfccb09173cf clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0f90f4e74f8a778370043ae271d3dc44ef69012c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
fad1318d0bcbe569be0b8ab7f996cb3377f87872 clk: imx: lpcg-scu: SW workaround for errata (e10858)
b40e0bdc887d66ddbbe8fe3e5900967eebb8dd99 clk: imx: fracn-gppll: correct PLL initialization flow
a3ab41ac13aeff0b81cb38b811723fd97bb3c3f0 clk: imx: fracn-gppll: fix pll power up
5b4019cf2a0092b244777e1950560d4739b77b6d clk: imx: clk-scu: fix clk enable state save and restore
c91859c468bf986fb0e9c7476c274c95b0015675 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a70a794cf18d8b47d8343c34bd295f898fd48d79 iommu/vt-d: Fix checks and print in pgtable_walk()
81a5a907944534ffd20e5746b6f394948b59a2a0 checkpatch: warn when Reported-by: is not followed by Link:
81a1e1de8b11903ef11ac33918ccbed513dacfb8 checkpatch: check for missing Fixes tags
d1b76a6e24ab4e3fcb504e66c842437558e3be44 checkpatch: always parse orig_commit in fixes tag
de878fe9d0571f358be3e858e924ac17253789eb mfd: rt5033: Fix missing regmap_del_irq_chip()
0e44f761a5b367ba6f49306c79054bfb5583fed6 fs/proc/kcore.c: fix coccinelle reported ERROR instances
8b601dec0a2bc3470496a49848c59bb1aec14d27 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4c6fc83f4a46a707bd333308068ab77361b835d3 scsi: fusion: Remove unused variable 'rc'
bbe0d9acfb7087497cb1248cd7381f345564784b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
355ab391f2052225536556ff4baad03ad0b1ab9d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a8c481b5575c99d80842e4cf56def3e03aa4faf2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6fe4d7ba1f6e12032e843dfe6bdd5ed804c31682 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0710000e78d81b50792941b40e50e7c0cca054bf cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5a33cffe87cf41f4617fca7094081add3ab9f2fd cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
2a90412b9c4933ec797f1621ce47b57d642cb2ad ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dcbbf09394b93e584d180b0c63a28af4b83cbedb dax: delete a stale directory pmem
6bb96b5724aac9aa36e568964707d65043624eee KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
552bdb7148c1d7ab5c18a67b85f54ece99d4da41 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
1ecd1ea2040bf3bf3bdf3448af8d88b097aed67c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
71ad6d7c0804d92d7e0445f7ddb373a625a60526 powerpc/kexec: Fix return of uninitialized variable
e7f52e99d38891546c1c67036fb9d8295b15119d fbdev/sh7760fb: Alloc DMA memory from hardware device
3dc4411785a7d3ed92fb5de1a9ddb4476c7b535f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
560a0068af114c1ea780709885d3ed59a471118a clk: clk-apple-nco: Add NULL check in applnco_probe
811be3559d9224b8aab5aa9b67d043829ac2acc1 dt-bindings: clock: axi-clkgen: include AXI clk
aa263822605470cde1ea074c8df4f33605a0ff74 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
001dd282264e52478904f1a10d42ffa8f0fbe81f pinctrl: k210: Undef K210_PC_DEFAULT
6ac1c348d2dfa2d2fea8287203e3f8af7cc48bd2 smb: cached directories can be more than root file handle
04fe71e6c5e852789e83980a5509988dce6aec1c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7183c9b89ea39b882c5d25a28478f192da03ff5d perf cs-etm: Don't flush when packet_queue fills up
31a5097bd3290d1fb98509125f151c69e25b3be8 PCI: Fix reset_method_store() memory leak
ebefa700367e549b7136dcf0badf730533979867 perf stat: Close cork_fd when create_perf_stat_counter() failed
72dc71520f5551425707cdff6afbd4209da43f33 perf stat: Fix affinity memory leaks on error path
4a6faeff870f27ae59bdb5f776698c019bdae809 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
a8867936b9d84b0bd4e1179134df73cfdff4ac01 f2fs: fix to account dirty data in __get_secs_required()
d6c8df8a1ee19c2d8366c6b08f28708b1e91e3be perf probe: Fix libdw memory leak
05d8fe0e024cce670f40870a93b77cca7a662b74 perf probe: Correct demangled symbols in C++ program
c39579138ded3f0d3a3695196e4c056d31e21721 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5476b192ad576d5bd46d8295aea8df3d632e742c PCI: cpqphp: Fix PCIBIOS_* return value confusion
01d8f6e7129564779738503cce5fcbe679b2462a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
26cc55b41500755266aedcd6131c416703431a66 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ad5951df5b40749de9de9718c1d748954e05acfb f2fs: remove struct segment_allocation default_salloc_ops
13367875feb01b696fd37c13758d7580c1b4f0ff f2fs: open code allocate_segment_by_default
f2f0cdbc31c1cc75a7c6b82825b705b3f05dfd8b f2fs: remove the unused flush argument to change_curseg
fedca40e84b23c45f89d62d5dd0bacbf8e6d8f08 f2fs: check curseg->inited before write_sum_page in change_curseg
e47700badba43172e742670be01c90734a711bcb f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c51a8b4c77935d1f3a79ee1b7299103c25de9c67 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
50c7da2446c90945eccf50b1c32960f1e0049e90 perf trace: avoid garbage when not printing a trace event's arguments
7e73ea3ab5c13c761ca5cbe0a9ce77f306ebcb27 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6be8424d62d231dbcf01a3f5210954f028551e54 m68k: coldfire/device.c: only build FEC when HW macros are defined
33faea53bd17bfa249cc33da5086de76127d67ee svcrdma: Address an integer overflow
950c1aa94351a2b98f877d7ddbb492eb9701167d perf trace: Do not lose last events in a race
3dbf96eb50b03651c4d26520c04f49bfafb5aca9 perf trace: Avoid garbage when not printing a syscall's arguments
9b8bb3878a940d482d77c10b795a6cfe53a756a5 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
0272c665e518d31e56f1a7b9b15b022fc279ca12 remoteproc: qcom: pas: add minidump_id to SM8350 resources
6084ddb45a1009f4d176cfa5310d443370ff348a rpmsg: glink: Fix GLINK command prefix
7fd9bf5f36c17b4a6cb970adbcd91d3e0b40a40d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e1280c3886d3388fb4e684014a9a67fffdb36b79 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ba639d422a1b56bb7891c877b6e9b35628bc3cb0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4ffe900d8ece0ba04eef88b8b4b6813e06396794 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0bb021d53cdada7c9754f1152a5a5dca33a05ad3 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d2c7c60b739ecf78cd86f3c2849ee67bf60b7f92 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
71566120c2109e08920beee33a7f11a5b38fbd6d NFSD: Fix nfsd4_shutdown_copy()
e6ceb08ae23ba0e36b0af83f49157c76667c1663 hwmon: (tps23861) Fix reporting of negative temperatures
b0e631704eb42f5d0e7cf0e18770004b7ea295ad vdpa/mlx5: Fix suboptimal range on iotlb iteration
994c2d216515fec004eee162786609203cf42cc7 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b37c039677970971105287d8fa9ba7317841c917 vfio/pci: Properly hide first-in-list PCIe extended capability
ab69360aa5e9a2a10c9f249014b7ec5492492c8a fs_parser: update mount_api doc to match function signature
da87f009f47d86b84803f21b2845c5a0078c3b13 LoongArch: Tweak CFLAGS for Clang compatibility
85641c62f30117ea837920473919efd71906c301 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
bbf7f333d18a8aaca8dfdc7bcf2860699cbc7b5f LoongArch: BPF: Sign-extend return values
477fb745b9d7f8c1ca4f1f7af5c60611b8e7e1e6 power: supply: core: Remove might_sleep() from power_supply_put()
a27c904bf9571ac827fa90e2fd79466a7418ec10 power: supply: bq27xxx: Fix registers of bq27426
91e467a3d971fe0e8ce71dcc718cb1b1061ca619 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7d300327d0efab325f4e828292173148f539c454 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3e951be1547fdf7b60719bf533b72bd1a5a90fa9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c925abbaf4adf833128a5b759d18b35bbe5890fb net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e0e5df6519ab882ff3dce9d0d8a5787dfb4a1468 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a20e392550bf5090ef18df01f6f1937b84444298 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
74be7de7f3519fe0baf28d586b38182a8f8ee0a4 net: mdio-ipq4019: add missing error check
4af6b32bcfd4795a605d53905d4d117d76280954 marvell: pxa168_eth: fix call balance of pep->clk handling routines
660aa86d38e13cd46611c79f889c9cf5e72d5164 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
67c583332dfc8aaaf6e976f6d5fb03ab1f319b7a octeontx2-af: RPM: Fix mismatch in lmac type
dad2513c81c0374abbf8c8a86164d02f3c2a3614 spi: atmel-quadspi: Fix register name in verbose logging function
61af207f72345dfcb8fe5ab3baeece0fc07993c7 net: hsr: fix hsr_init_sk() vs network/transport headers.
2e3df3e97db39299f9348d19e1011d32709c1942 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8fbfa19a4de45f48ea5bb44c27d02febc905eabf Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
655a1770d28cdc5a1c7a497a3b5455a512fbf10e crypto: api - Add crypto_tfm_get
67e32f42d0a0c1f000afe9a68c6505fec2ee3f58 crypto: api - Add crypto_clone_tfm
01d57f856dae96b54c3834cc796d5a329f4e6040 llc: Improve setsockopt() handling of malformed user input
ea7a9a94d538714c94f5ff5d5977bead3bf36b88 rxrpc: Improve setsockopt() handling of malformed user input
67fc621f595cfad7ea25794cbf40f293ffbc16a1 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
04595702037535ceafa1684ebf5289635f1604df ip6mr: fix tables suspicious RCU usage
2e2d2cb56ff6e035291d2e8ae9d8daa62d79a2e5 ipmr: fix tables suspicious RCU usage
3b31e24877c329d5aa9c55cd05d4c1c7a23a3db5 iio: light: al3010: Fix an error handling path in al3010_probe()
54810746c2afa1c473078183dc7f658d06bbdc5d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
725ebed9793c6005349ad66fa7066687cffa0ff3 usb: yurex: make waiting on yurex_write interruptible
54d8cf7b0e70b53f169cfc003f8a8eba89f6efe0 USB: chaoskey: fail open after removal
2a16456e4a5f9377f0f5e1ec26689f5f68592000 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1bba7dad46a3fa72a720623875c68a94ddf1f5ea misc: apds990x: Fix missing pm_runtime_disable()
1f47c14df0246ad9bc6e5514518a82c237d40395 counter: stm32-timer-cnt: Add check for clk_enable()
f75a439e10d717bbf222d95e9c966005604026a0 counter: ti-ecap-capture: Add check for clk_enable()
9feee3475919548e1187391c83b1db5a0e4cb019 ALSA: hda/realtek: Update ALC256 depop procedure
c2ae1796372d44855a82020f630ac757c3dc372e apparmor: fix 'Do simple duplicate message elimination'
b777782404536fbc91f40018a50fdf0131c87ad7 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
e37006cc5186085ae6411ab9c9154936ef5b83fc mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
f1cba03f37c1822a69f339b7f574c483dbc83910 fs/ntfs3: Fixed overflow check in mi_enum_attr()
a0b419bd21bea1273822db93f4005b7caeb78817 ntfs3: Add bounds checking to mi_enum_attr()
bf1fbdbc2f6866ba1ae7d9aff3af773ba9db5e45 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d0208123c81ef4240ca60881db3c765ca0bfee4c xfs: add bounds checking to xlog_recover_process_data
ef3336c144c878e76b173f88e9a6541ca80d8cf4 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d0ae6f5b112214be020d6dd08a680c0964db0117 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
2d00d2b82d5f055257f0dc555f774d38aeb2a654 usb: ehci-spear: fix call balance of sehci clk handling routines
651a33e25828b4baf90e48cc54c4516e6612d34c media: aspeed: Fix memory overwrite if timing is 1600x900
1dfa59fed10e246b061da686d3232d2370acfa7c wifi: iwlwifi: mvm: avoid NULL pointer dereference
f2d5b9d8181918fc32f453d295a8fe9324c0a8d3 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
788fc97410b05e09eff879c326cf4cca76d95bb9 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
fdea99a5aa20f59f21915d34d0806b21dc503c4c drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b31b81182b6838ec564ba57f5addf8e69614a8c9 drm/amd/display: Check phantom_stream before it is used
7957cd13b082e1a289c60bbcec2ba5915418850b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
988dbbe92b6e7f7f2c2c06d3da532b45915a7d4f btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
4ecef873e7d825d33e5fdfeaf8a0ecdf374244d2 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f6f323bd43aece54f7bb227d23ebca5f259eda31 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
dddcf541a9b396230157e35dad9ff4838c17aa06 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
534d28dcffa4d42479ff3aad8d38aa1d0abac94b Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
e6e97fb63badc9ddfbf9548b2dea63a651b6b045 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
0291e19c3bbe85c62bc8e12c0db7b474e55967cc mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
4ff56add46fa88f6a3cb2f9b656b1e0fe6f00648 dma: allow dma_get_cache_alignment() to be overridden by the arch code
027785a1e9a47e6032327c063d642aadd8881848 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
5f5c6a0d11331948563f101ca3798ce2bc8b7115 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
17df30fe0d60e78a6c63784ff669f8d189de3f56 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c9794f0dfb9b74adbe2077b4fb0c7fb660fe7fcc ext4: fix FS_IOC_GETFSMAP handling
e1861fd1b607bee4085f788e6423f64d363f1a7e jfs: xattr: check invalid xattr size more strictly
071d1035e37c7fce27306488ad7e7b09d7c72918 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f30d5865c2d2d599ba59fa65e60365aed1a0dfd7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1ff8fe9c85bea627a0bb2fa7895f7a10589a96e2 perf/x86/intel/pt: Fix buffer full but size is 0 case
28ba1ff3f41fdfe3b303d62efa452ded8ab4bcd7 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
bda5c9cf8a539ff679a207884b0cc6eef8f15b25 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
90db1c79e12d24a92fa13065ec6699aa59427be2 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
80706dbea49d152e68a9a1c30ce788e3a254611a KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
363e8c645e41e123fae6371792383947ab284800 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2680a76d123741cac59e7a0498c842f8eeec6ca3 PCI: Fix use-after-free of slot->bus on hot remove
b74b41820aa289f10732925f57b08872eeff8500 fsnotify: fix sending inotify event with unexpected filename
c086423ef618181a027c1d1c5412d1c0166d2e9a comedi: Flush partial mappings in error case
7fa5c8e78580b67140bc068647a92cadb549f3e5 apparmor: test: Fix memory leak for aa_unpack_strdup()
76fa3f57f697202100fb2ae413cdd3dfca1d00ad tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b8cc96b958b0770ac131b53147df53545f0bc44f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d86fd010f850361d7cd9cfa3db41c31cbd9f0ba6 pinctrl: qcom: spmi: fix debugfs drive strength
f77b0d4612590191da52c457e0c1a8e0ccbf4e1a dt-bindings: iio: dac: ad3552r: fix maximum spi speed
93901c56edbb468852d9841f7f3b88f9f2ee7b9c exfat: fix uninit-value in __exfat_get_dentry_set
35834ff85278b8167798808c76ca475548e7ef51 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9a5fd34430e390ae8e61641975412c35df6cd78d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4e6b8716a2517f23a3c6664c74886151e1a9c367 driver core: bus: Fix double free in driver API bus_register()
30a79c85b9d008374283fc93b0f081982585a870 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
0fc4c1bc790794bbfbb4f19beff0f768de69ef81 wifi: brcmfmac: release 'root' node in all execution paths
e04282fd4973caaf901b534d5181407726ecd696 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
21885550884fb0402edf86cce65b1aab0555e97c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a888cc9e4273348301dc304d56f16d180cbb9100 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e4ad86120136b6812cd56e9f6883df03ff997158 gpio: exar: set value when external pull-up or pull-down is present
2bd60975e41cd766df9ee9780ac6259faa80b9d1 netfilter: ipset: add missing range check in bitmap_ip_uadt
03f2ad65aea54b39fdf63217ac9396056191ee06 spi: Fix acpi deferred irq probe
923500827ded9bbb95153d0f8263a4ac20cec248 mtd: spi-nor: core: replace dummy buswidth from addr to data
59cb8c533964bdf58cc59905d9284f84b595bf98 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
bd07d2ef71f01138cc4a803f7cacc254c13a140c parisc/ftrace: Fix function graph tracing disablement
65141db898388f19cc799088c4bf96e66e870958 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
84638689624e3002514ec5b56f31a5b7e4277ee2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b46ac2c8713539b7a3681ed199a87d52d26c9565 um: ubd: Do not use drvdata in release
f1608df4eed8d19790a4271aca03a08a0680e1c2 um: net: Do not use drvdata in release
dcadb751083041a11c3437c0ce24d785439d20b9 dt-bindings: serial: rs485: Fix rs485-rts-delay property
4b6c43ce331a51a50aba7b804847296251fcf040 serial: 8250_fintek: Add support for F81216E
852e5d6ae341b823ab6c63d8b9ef1d339d984120 serial: 8250: omap: Move pm_runtime_get_sync
4a849cd6934167fd67e592b6fe031fa5c09b3282 um: vector: Do not use drvdata in release
09ff4167826e0e82cdbd4b3213cfcfbe5e701f38 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b362fd1de415a1c1fc7ecdd0b860b5973106b410 ublk: fix ublk_ch_mmap() for 64K page size
90ce91b6544ab052fab2bf2ff1cabe7845aa90a5 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e86ad33e11bfa8f8a3b7aba636c93c7eb6af37a8 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
19eb72c4bca6c9d1659b8d2ff20433adeef667a1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
016a9f81ea2ff8e5c127cdeb95e205883d9c00f9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
77562e635a8479dfc5048aef48794cab1fdbcd0c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
28fccae65085f5361e983270be55bb1a6748131b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b1237714a016be47eef10f4f242d9dd7bacb24a4 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
600cbb4bed32a804969ac9411f867de7df43463d ALSA: hda/realtek: Update ALC225 depop procedure
d086a0a3dbe2245008f02da365a5474880e8c0ce ALSA: hda/realtek: Set PCBeep to default value for ALC274
8ea9365c73cc5da3329a8f5b1394fb0671dfde9a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1729b4116ff1620c37a6b2723ae6d077a8f6061a ALSA: hda/realtek: Apply quirk for Medion E15433
fcfb3a110567774fdf8b075b9b10ecca369bcbe8 smb3: request handle caching when caching directories
2a12385c0805f17fd5038f050de641e4111a448b usb: musb: Fix hardware lockup on first Rx endpoint request
75ca29f2d968e294aca2b34423ab5b8c5faaef34 usb: dwc3: gadget: Fix checking for number of TRBs left
598b63429bf3209552432f2936c974dfd2c074fa usb: dwc3: gadget: Fix looping of queued SG entries
31c3740c3fa7b0b11793270787381471712aa1bf ublk: fix error code for unsupported command
d6dcfcda15ae391b3cb7e071ec3345e765838fdf lib: string_helpers: silence snprintf() output truncation warning
b312764c5e2bbfb0cb2244a7e1bede8cf6576d16 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
34ee987cddd636ca6755d7ccc6319747e5604890 NFSD: Prevent a potential integer overflow
6c41b864db0fef188f04dda49398081767c1c28b SUNRPC: make sure cache entry active before cache_show
1680ae49b17a877f245e828132dda2c4fab31781 um: Fix potential integer overflow during physmem setup
13ba1838c18b4ea3f5bc4f01fbb44ac5d0cc1651 um: Fix the return value of elf_core_copy_task_fpregs
19049ae04065f9b9617aa78138f7f0e4c4b8e696 um: Always dump trace for specified task in show_stack
46f7129475fb43eb7ce43b60c90420b0375a7af4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9cb75224fbf02af2e643abcace36293a73526f0e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b79621db2eb9a0a661eaf38e9faf96bf764e273d rtc: abx80x: Fix WDT bit position of the status register
6ca4d2122a7f439f4257ed1e3ded7f0a3be0deb6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
805fa08b87fc295a3f2b53645a5e148bfd68e0c1 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
322ce91d87838cce1f6e13158bffffb361cd6201 ubifs: Correct the total block count by deducting journal reservation
73b7e4a50540930c9958b2cd8715a01ac0d353ae ubi: fastmap: Fix duplicate slab cache names while attaching
9b6082911d15916ca5156cd747008c86c0282216 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d3de20bfa809710a5054ec989ff9b3876a96b19f jffs2: fix use of uninitialized variable
bdd3c6f4e3955a385a212a208d4925cabeb4a40d rtc: rzn1: fix BCD to rtc_time conversion errors
8ba38ecefdbe2403b1baa6e8ed2d2b2618be0f5f block: return unsigned int from bdev_io_min
9aaf25f388e0c065bcf0510d67dcbcc564131aa4 9p/xen: fix init sequence
33e6f444ff0698f1be05a5b774fe00b353339cfa 9p/xen: fix release of IRQ
d6c9479106e80bcb511f3359a8a7e55180639b0a perf/arm-smmuv3: Fix lockdep assert in ->event_init()
5dcf0acc594fe82a332cc8c0bf3f3fcfb0c7081e perf/arm-cmn: Ensure port and device id bits are set properly
98d738885f016e64d09be590f007ccc51676464a rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e39c88f462d8e3de1e1f59b6f4094736d19f0dd8 modpost: remove incorrect code in do_eisa_entry()
4606b0034e847e90815fadc5cf0ba11a503b918b nfs: ignore SB_RDONLY when mounting nfs
f79b16e24f99421862f55f75fb0c4b8d30a82b18 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e23ec068a1e44194e598c1e4013e6556b27665f9 sh: intc: Fix use-after-free bug in register_intc_controller()
12ccfa285fe020f1e6f4d4fd9617e2339d8e76e4 xfs: remove unknown compat feature check in superblock write validation
511eb2623198897221fac33ea3d6c6e0174fc7f4 quota: flush quota_release_work upon quota writeback
636d0aa0814d576b3c8a3b0dff928e2e21448646 btrfs: don't loop for nowait writes when checking for cross references
5bed44edc020acd5ae665b1082bfdf5949b8927e btrfs: add might_sleep() annotations
a1d3d096fb07112cbcfb31cd1d6f5838b51b5964 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
b767542ac047071ec0be589d7449be13986a5f11 btrfs: ref-verify: fix use-after-free after invalid ref action
22339d61e97d715c9288d84eb382bc988b97d53c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
fd1d7faeb164246afcf254f2bb571e484c173527 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
538e29121871fd4b9b31d11dc6382a5179f0ba22 media: amphion: Set video drvdata before register video device
1bdf8f50b6634b32d1ba06985ed76dd00c2ce1b8 media: imx-jpeg: Set video drvdata before register video device
2a2716aa32c7f01bec83240d06c89765f704438f media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
8d46917e7b31da0f54f88cb0d8054f9f1164309b arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
bba8b42e9611cfb83358472c43bd7dccb7146200 media: i2c: tc358743: Fix crash in the probe error path when using polling
59ff3b9267d7756f5ae3cd6a19d61f0bd4185f76 media: imx-jpeg: Ensure power suppliers be suspended before detach them
6ff66c2c148fff22f28cc5c8ed4c22d6bab89186 media: ts2020: fix null-ptr-deref in ts2020_probe()
b498ec7227c9edfc1d96662a2a8b042d74b6e6bf media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
84b91cdd6b7f6ff6dc60820fde389eab6117c3c8 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
2999716ca877ef251ea65b74eec948526a7818ff media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f39f7b82af4dff21de26faca67f9b76ba5d98fcb media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
23efc0de18a3c69ce90643c18494486e78925a77 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
131fd277ed98ffd3ab9d779ecab97841b5057948 media: uvcvideo: Stop stream during unregister
22c420a8bf26ae2bfd97247561820c40f7f33a5a media: uvcvideo: Require entities to have a non-zero unique ID
fa1094c23a33598ee8912a2f72bbd64cfb294643 ovl: Filter invalid inodes with missing lookup function
61f580e2636a24e2ce0d34044caa3c4cd7318f29 maple_tree: refine mas_store_root() on storing NULL
90a3977a2b39ac2f91d3844278f9a67c2f70a518 ftrace: Fix regression with module command in stack_trace_filter
f9535c154d40ec4615c9337045b3c028608773fb vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
825cdbb4e43a58f0da7faddac87aaadd3080f1ed iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
ee72298b045f18358c1fcba8cce23a927289a6ee leds: lp55xx: Remove redundant test for invalid channel number
b97586261d306795259a74b45a83e92b54e6b52b clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a3a8f21dceb4f9167d8b49363c0d89bd2db0a13d ad7780: fix division by zero in ad7780_write_raw()
01167404e0abe68267605840f8a043abd38851ec ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
fe629242227cf9f50b2f4ab03e73eabdc4b06cd8 s390/entry: Mark IRQ entries to fix stack depot warnings
dd190b311084f6719c0df67fde25c50a896a0f8a ARM: 9430/1: entry: Do a dummy read from VMAP shadow
76d5ab76863b32d0d6c1eb7086d5cbc9eb755d77 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
e3c018481da5e81f08085f4117d580bca2b9419a ceph: extract entity name from device id
2b867d012bd68a2b7239c77ccfceec993c386ca2 util_macros.h: fix/rework find_closest() macros
da5ef12cab22c9913f840135d2d2b0cd16cdc50f scsi: ufs: exynos: Fix hibern8 notify callbacks
80515423143de813ebf74c98ba76a96e93cb68e3 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
0516025570dd2043619d57574a9fc1a21add555e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
0da0f3507a3a74adb7667f57981f02e614e45d01 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
f2177ef0092f1517816122bf1c0252afa9d7e476 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
ad7079c25bb931facaf59038579875f8a4af7840 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
dd0e139495a098ec393ee4ea5e21647b4ae1f526 thermal: int3400: Fix reading of current_uuid for active policy
1b2b29678a3013cee921749ab1c636f8512dfa8a ovl: properly handle large files in ovl_security_fileattr
6dd5e79d3bfcbcb090bf109624c4c6cfff5be466 dm thin: Add missing destroy_work_on_stack()
5f23540acc462a9089402ac06104560f60fbbdb1 PCI: rockchip-ep: Fix address translation unit programming
99114b603c94d771a79c27ab305aecda289a7ab2 nfsd: make sure exp active before svc_export_show
dc31ba87a5f2c3a3da2816fe3ed5dc5f21e76eb9 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8511918ffd27f6895f23de806f2173ce78a086c2 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
50f5ff71e2c8cf07b55d39b0f7152956960df6c5 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
bd83fac48e1bfb5aac8de055d2bb25fe345425a5 powerpc: Fix stack protector Kconfig test for clang
7964eca6f0c953a0db540f0056e5a619191193aa powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
ad60d7116984fed2adc14e8491d171b99c7020fe btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
830f1e4adb08701e1e2e4b7a2db224f6bd4a5597 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
7d87c3e94bf59608bf485509bf4be80272c8aef9 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
cea9f373cab357f1baef6775390ee341f1f7bc18 drm/sti: avoid potential dereference of error pointers
1d5f026f4b5949b78ae60bd534400543b5c48430 drm/etnaviv: flush shader L1 cache after user commandstream
4f466b94cc5c29ce25fdf618defe54e62b9e9d21 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
9b9db024df01299fa35ff7f8b30db2bd9ec63dae iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
086807dc291ed471adc04534e5f18fa28dd13f72 watchdog: apple: Actually flush writes after requesting watchdog restart
c128673167d32ba2882b41e70b10cfe3a76d680d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
aff77d06a409b74ff13fb8a7fe02005509126450 can: gs_usb: remove leading space from goto labels
c3a6717a94ac6c1e16ebf935e600306aad20e0a7 can: gs_usb: gs_usb_probe(): align block comment
7fd1ad6f85d679864c7c86ea0192e2e79e3348d8 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
6d8c2d808880d14c4a289af698a5fbf4a868e1ca can: gs_usb: add VID/PID for Xylanta SAINT3 product family
3173e6d8a216a0a4766fd54e8cec3a74d17c8cdc can: gs_usb: add usb endpoint address detection at driver probe step
aed7c0d7a0a53e42021b308b654dd3473f725b7d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
4fb91c3bdd82a8f9f6eaf2f3914078334cff59a0 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
10d9cef376644a3b9c6cf0e749d4c46159c47195 can: hi311x: hi3110_can_ist(): fix potential use-after-free
5ca87b9afb4aea7a5ab38d71520ac8da84d88118 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
f8af4905a42408cac4709b406ea151de331c18c3 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
bbefd5a63f91c21cae5b0e8439b5ab3efa682f56 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
f3d5d40534655be131c520f2be7281266dfebe09 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
6be4f559850298e00d4a570ed0033b598e6eb293 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
9ded8dfa4bdec34f9990494de7b201b56479636e can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
f34067de1a11623e5781629c6218aea17d8c37b3 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
d71143243b4f2162dbf42c5df94996cb87ab2014 netfilter: x_tables: fix LED ID check in led_tg_check()
49c8eda8ef988b729a8d9f723de519740f56fd7a netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
9b5aa2c6f5b184a51969e1efdf85588b50b7b4e2 ptp: convert remaining drivers to adjfine interface
7fbaae68e0e995abb9f126e146ea686e84234ee7 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
9580460a674e4ba1c94b08f377d853de3a110fcd net/sched: tbf: correct backlog statistic for GSO packets
589084c62237c83df891fd90787d0c8e79eb73c8 net: hsr: avoid potential out-of-bound access in fill_frame_info()
4e99bd6d616596193c2f67728f8fc50cff7f0399 can: j1939: j1939_session_new(): fix skb reference counting
512ea4173fda2465e8b938e893feababc62e908f net-timestamp: make sk_tskey more predictable in error path
c7db1968fc8e0389b5d0a12ced62ed1187ec8be3 net/ipv6: release expired exception dst cached in socket
853b3f58fa7d7d51194355f7d499cc8a34eebdab dccp: Fix memory leak in dccp_feat_change_recv
a2c3243849e9d68d6d7b05681a56ac89c0b6effd tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7aebb7187cc8018f712de4ac86dc7a4ab25c4da0 net/smc: fix LGR and link use-after-free issue
dadd8ae82d268e810cd62affc65cea4819e4a34b net/qed: allow old cards not supporting "num_images" to work
65ee7a568435081bd6e6d36d69b9fa3c55c6b23b ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
1fcf93a817fdc319c83937a3971ce92baef7f1d7 ixgbe: downgrade logging of unsupported VF API version to debug
9fdd5cb10d0e8a5464e63e1cd70af334b4768194 igb: Fix potential invalid memory access in igb_init_module()
bdd82c3ab2e16b6db07abf6bca8aac124cd0fb9c net: sched: fix erspan_opt settings in cls_flower
2399c13090c9d9be27b445ff8d312f26e361bb3e netfilter: ipset: Hold module reference while requesting a module
c0cc2727f8d1da2ebcec8deb421229be9a8b8d2f netfilter: nft_set_hash: skip duplicated elements pending gc run
f208a656c737b5a7b5eaea67ee93d889e5018e54 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3c73510d2633d0343010be5ed8a8f7c5d973dbd6 geneve: do not assume mac header is set in geneve_xmit_skb()
52472c7bd09b3b48fe6bc4e804fb09ccc9ae4e09 net/mlx5e: Remove workaround to avoid syndrome for internal port
aa70c70c25bc2bbad57a6af42b286c8fdc772511 KVM: arm64: Change kvm_handle_mmio_return() return polarity
2c9fa7781a8313bc1b278f1a34aa3c5ca3224a7b KVM: arm64: Don't retire aborted MMIO instruction
7bc824c194d71250f7ccf183baadabc97909e91e gpio: grgpio: use a helper variable to store the address of ofdev->dev
d6fe63b33c72ab85758dec01e630c6f5abcdcf4a gpio: grgpio: Add NULL check in grgpio_probe
45b83c5d553427650d0460a77870f0f561c19262 serial: amba-pl011: Use port lock wrappers
51662cc756902476a6fda5b5fc6d8951f546978a serial: amba-pl011: Fix RX stall when DMA is used
6d20d375cbf091895bca9acb60577877d569f320 usb: dwc3: gadget: Rewrite endpoint allocation flow
ceea82bbb17b02703fd74667f0c611fcca164a6b usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
abad0478e914b8b8d746a17f9192ce9b8d60018b usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
90dd3317392a069392130d32d532cd84f7ce6125 powerpc/vdso: Skip objtool from running on VDSO files
94a285e66e1eef2d4d783d069baf61a3cf2907b9 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
088b6c0a2931a3be9ae510245f0573aba2840b31 powerpc/vdso: Improve linker flags
4ec3d311a430d487bdd6f87b064ba9a567c31886 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
8d9bc476990cc792db28c048c3959c29ac3771c2 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
f32bcfc6835e9129086fb82604deca006f89969e powerpc/vdso: Refactor CFLAGS for CVDSO build
14a938d7a866cc8f1e91828632f93a190a31788a powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
35264a511793a35372821b24c28639c3c24facd9 ntp: Remove unused tick_nsec
cb8e98113b09341638d96dc8b15e9981297430a1 ntp: Make tick_usec static
779fa6392c8feb140b6cd1732d802d871dd5867c ntp: Clean up comments
4a388123f57d921fd15fc4bb3b7a13aa7c8fd8d7 ntp: Cleanup formatting of code
43287b9352ba9626d62c2a1daafa986ed25e6aa7 ntp: Convert functions with only two states to bool
ba065cc35f76948f0672bfb57205fd56c4a9a006 ntp: Read reference time only once
9f13dc4aea440a7ca2e1ecc0303552442da6ae5d ntp: Introduce struct ntp_data
44a639569b50c4768326f2cbe7feffdf334fc3db ntp: Move tick_length* into ntp_data
f0abd32ff641781d9c008121c24d64d380c056b4 ntp: Move tick_stat* into ntp_data
1ca1a5c01dcfeec3e5285a3851fdcc9d7a64e757 ntp: Remove invalid cast in time offset math
023d2157b9ddcd61fe10afc81de8bde640409aea driver core: fw_devlink: Improve logs for cycle detection
5126346601fcebc2363bf975349e4b0e19618120 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
f25a58831080390abdd94fb12f66fadc50b9800a driver core: fw_devlink: Stop trying to optimize cycle detection logic
9c71d3e8b928f4d55f69d9a109821d0165a18250 i3c: Make i3c_master_unregister() return void
0a66d5b00e90568ffa1a19ad556492aae039220d i3c: master: add enable(disable) hot join in sys entry
fe73bd8b6775e360fcda7627ea29663a1f6d5aec i3c: master: svc: add hot join support
45e71bf7d992c2fdaa89c71fb2f99ad3b034c9b8 i3c: master: fix kernel-doc check warning
b0cf8b2bdd50140af72c5d02fcf6af45b8aa8620 i3c: master: support to adjust first broadcast address speed
0532b17823b7052332a402e27709d88ed1dec484 i3c: master: svc: use slow speed for first broadcast address
25003193bf82d20f4d5f937aca774b12eae3b6ec i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
61d0e964aaa0f5dd62603e5cf5aad3fad261acef i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
8a0c8be7b0130138ddace670cb39cd89c297407e i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
ed386b19616b095da9454d5b51c8320f735230fc i3c: master: Fix dynamic address leak when 'assigned-address' is present
3d5ada49512775a0f795850511ddba0592b831c0 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
847a1c7ed6093f0fb06db8fcd0ee7bb73a85bd05 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
648db227e8ab4bc9b0a047092cbba08b2448e43a device property: Constify device child node APIs
729550e7ffb4784e0e5efcca6821d035151589b2 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
9739241d8ff55b3ee4fd9e4b542ea161bf1ae633 device property: Introduce device_for_each_child_node_scoped()
b15261ba24e624617fe4c6bf0ee9bbee47c854ff leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
f02a12756850334b73d17ed3a60cd81917e506ee drm/bridge: it6505: update usleep_range for RC circuit charge time
278afb60afafe70996b2338c43cee5cbd60432e0 drm/bridge: it6505: Fix inverted reset polarity
3b0a1eee8a1069653e5aa9bd416b4d8c5e675303 xsk: always clear DMA mapping information when unmapping the pool
2976ccb60414fb637d4275f9b5728b50b524f17c bpftool: Remove asserts from JIT disassembler
69375397f60bd560bd2520669a948f066e4a5cb3 bpftool: fix potential NULL pointer dereferencing in prog_dump()
384ba5f8963127baa5ea58559a6645d79a03a202 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ca4a43e8945dab28c671d1c76e09968283dd9be5 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
313e2b730fa81e679070bc1b0894729b2273585c ALSA: usb-audio: Notify xrun for low-latency mode
ca8af315516345189ac066c03c97966028d32e5c tools: Override makefile ARCH variable if defined, but empty
8b595fea9d2144c146677d5954b8f640bc0b61ca spi: mpc52xx: Add cancel_work_sync before module remove
1d9b9d7ce8eb1fcf3b375aa3097d283abed52c70 scsi: scsi_debug: Fix hrtimer support for ndelay
05bafc795197f66b0dc2a0e459324e0785dd52e5 drm/v3d: Enable Performance Counters before clearing them
534c3207d041e130d12c2c269460cdefcb7c2bb7 ocfs2: free inode when ocfs2_get_init_inode() fails
39623f3ea7d61c87f9c96e23bdd05ef3260bcad1 scatterlist: fix incorrect func name in kernel-doc
f5b5027a256ca326f6545cceed31aca8717bfedb iio: magnetometer: yas530: use signed integer type for clamp limits
7be865d67e316280380b3efaa07dceaf38123a09 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
4525aee8b9b61b0b846dcae903958c287e6854a1 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
6733ee1fb02840893e926c6f01549133d1117aff bpf: Handle in-place update for full LPM trie correctly
e765145141aed83c14456683d5111e1b9d4b8320 bpf: Fix exact match conditions in trie_get_next_key()
e47605357223ed0e1bd08f0640bef06699584bdc mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
ffeb2b10507389b22f50510a61cb3b218cdd46ed HID: wacom: fix when get product name maybe null pointer
e5d5749263b265fc63a18a71fa842bfc77e67ef7 LoongArch: Add architecture specific huge_pte_clear()
2de7f4e2a67158fddddffc0d0d6e1e2cb7d194bb ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
efa7e953a1dfc557e4dbd26b91db5837ef99180b ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
4e835045983e4cfe9cf6cda3aceef389f77c24b7 watchdog: rti: of: honor timeout-sec property
3c29073179cde69ba6d551a77b0916ed87f85866 can: dev: can_set_termination(): allow sleeping GPIOs
0b6c6da88f8db88c38f6bc5b4b8755ba587c2ed8 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
f5b7c94158c7bee4126525f2f1ba623a53c6aee9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
071174ac38520da6296169f8f87faed52dd8c821 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
bbc1c8813c928dbbcf97739d79429e30f8037534 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
cbe55bced73f2fbe8f83405d85082886fc02d70b ALSA: usb-audio: add mixer mapping for Corsair HS80
cc324c6a321f7a686e5d4bac9e3d93fea12d5979 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c39d8e5b33c8880bd6c0090d81e9d5e0d5f72cb9 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
a2911cb32c1dacb1c4bb4e7a2bf3b3e2d4d25f90 scsi: qla2xxx: Fix abort in bsg timeout
8ae23d54acde380a50a00776afabfa4dff2ab82b scsi: qla2xxx: Fix NVMe and NPIV connect issue
23a45688763609ffce3a9da3eeb41b53cc345bdd scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
7a5037b7c9890b940688037d60b48db8cfc4686c scsi: qla2xxx: Fix use after free on unload
1408204fff85af37306033472a69cfece7e6abe5 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
0eda59d1bebdd2c72ed84886723ee18eba8ca44f scsi: ufs: core: sysfs: Prevent div by zero
446e98667ddeda942446b2d8fac1b0a14f1508f4 scsi: ufs: core: Add missing post notify for power mode change
741a9b19b4fd93ad9f5537bc32de7d1ae7264530 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b5eae0fedf6160ff0403a3f206556beeafc222e9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
6bb121e5ee4f19e83b45d3422940afbc2e32b932 drm/dp_mst: Fix MST sideband message body length check
d9994207ec11e6f2d002aff1c288154f9300e2ca drm/dp_mst: Verify request type in the corresponding down message reply
40f244a01e505520a7ae40650b5c568b5dfdb897 drm/dp_mst: Fix resetting msg rx state after topology removal
0b451e361ebb754589eceeab9fb568f1c9cddea6 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
6a6f9a333bc25b3f48414205021c944b37249471 modpost: Add .irqentry.text to OTHER_SECTIONS
c22f708b9ec383ad6dce01642d351679864b87f4 x86/kexec: Restore GDT on return from ::preserve_context kexec
b1349378d5dcb7f3c7aabdbf30ca7f9b20151536 bpf: fix OOB devmap writes when deleting elements
e4815506ce558ee1712626b6a5d6e4aec91f7933 dma-buf: fix dma_fence_array_signaled v4
c7c43eb6b1a297269b7693872c78350d9ba73b3c dma-fence: Fix reference leak on fence merge failure path
3d3d3f84e67318f588931dce7ef0cd035fe592be dma-fence: Use kernel's sort for merging fences
4fa85077617d157ea88494c1ee5f7335a45318d6 xsk: fix OOB map writes when deleting elements
ea57813722b7fdc916e9c9e38e70d4f879203911 regmap: detach regmap from dev on regmap_exit
80e74ba6a9c96beaf3e193ed331c90e20758ec1f mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
119d820132182208535a11934885322cf604bf1b mmc: core: Further prevent card detect during shutdown

--===============3401908326752866781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126fc311b3dd-7c9ae8dc317a.txt

f4e909f414dda01e5ac7d3c8257423e029576007 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
3e570edb20885417f8fa8e1b11028169bf65f053 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
84faa605ee284fb9b039a3cf08b7e90b5f76777d watchdog: apple: Actually flush writes after requesting watchdog restart
7ed3869c8203aac820a62842ca6f02e7d564a68e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b0e0f90d2b7e9856c00f7daf17e81f1a5a0b3a76 can: gs_usb: add usb endpoint address detection at driver probe step
a81cb683fd0d8c8b16b45ba4c747f5934c2454a6 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
831952e72eaa4885947f132234a791fd75f7913c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
55173e05d64ec10a94dfc038e133bcb2613315f6 can: hi311x: hi3110_can_ist(): fix potential use-after-free
cdffba055d3c334086552636716c3d7615c979b7 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
eb60339f39473be6a3fdcfce54d818cbcc9447be can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
c490f14e81a95c8f08719a6158eb4fdc21de9c7e can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
4e71d234c4c8111335be38ab7826f14dd985a6f0 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
397df3f701314e5ec06602db4aa8c257e0624c95 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e82b0481de6e4b343afe054a1221872f1a0b7128 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
3b84bc7df2e24aa25436d0ca2942d30b5b8adf19 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
45f98f68584279124e94f0ed086fe87e399b84d9 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
f052e19fcdb2c6b1b7ffae97e18b53efa6c1ad15 netfilter: x_tables: fix LED ID check in led_tg_check()
0a82c9abdeacde17c4cf2abffe111e88d649a936 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
3d48474f957b5a92fbb874e90dcf2627f5982ba6 selftests: hid: fix typo and exit code
00b857681454194dea54c2463fd5e2d44ef69a9a net: enetc: Do not configure preemptible TCs if SIs do not support
ae14ac196078b240114fcb82af833693f9e63b7a ptp: Add error handling for adjfine callback in ptp_clock_adjtime
b7c08d3deba7b86424e5578ce1d232b6d45a695c net/sched: tbf: correct backlog statistic for GSO packets
6ab7d37e4eafe6fdb5834e0db887f026dbd6eea3 net: hsr: avoid potential out-of-bound access in fill_frame_info()
fd9202bdef81dd8c55270f9f50172a81986308d3 bnxt_en: ethtool: Supply ntuple rss context action
9502613cd6bb85a0027cb123021453c3ce12f3e6 net: Fix icmp host relookup triggering ip_rt_bug
d8bd7e08860d5b0177d00257702e48e7756901c8 ipv6: avoid possible NULL deref in modify_prefix_route()
3d2645fc3dead3b2c2bfd8a3732951dc185b1567 can: j1939: j1939_session_new(): fix skb reference counting
967f17879ba3d945e2f2569dc8a33aed9d845cc3 platform/x86: asus-wmi: Ignore return value when writing thermal policy
5e53b4ee19e9f52a49925b9ac8f4ca962b591da4 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
963496ee8703752537c9f5c936b39756f2339000 net/ipv6: release expired exception dst cached in socket
84690cced1ec9f5f4208916662678ee87678cb1f dccp: Fix memory leak in dccp_feat_change_recv
e09ee026940cb62f96529a24a774daa5371003b8 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
91c5c7e6aefc5dc0ccae068ac46fb68ec8d405b3 net/smc: initialize close_work early to avoid warning
1f30bc80938f71ed430729f56874c5f2512de213 net/smc: fix LGR and link use-after-free issue
23cf450d5333e2270dbea46719d73bbcce6ef7b9 net/qed: allow old cards not supporting "num_images" to work
458de9094707cf7d0a6244e50218e1407c104c94 net: hsr: must allocate more bytes for RedBox support
2dc1f8b54ba803672a922b8e36519f50be806718 ice: fix PHY Clock Recovery availability check
4eb211211e00af87026998af1e8cd28b5e170182 ice: fix PHY timestamp extraction for ETH56G
8f217f89c964b1d49efb0a51e309b4a33a3591a6 ice: Fix VLAN pruning in switchdev mode
7bd956f619361a5904d11487813490680aa0b053 idpf: set completion tag for "empty" bufs associated with a packet
47731a64fdfabb5bbaf5bc5c78565be9072a6661 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
96239150e271493ac64bf66189c92784135443b2 ixgbe: downgrade logging of unsupported VF API version to debug
c76aeeb27d1bbcbb79c5ee061f2035a186b4e591 ixgbe: Correct BASE-BX10 compliance code
3b43a96aee22b1ae69a72d20b3e35c1aa647a31d igb: Fix potential invalid memory access in igb_init_module()
02ac047e098797725b64465918e67cb497f39503 netfilter: nft_inner: incorrect percpu area handling under softirq
92ccea1c5c71a3abbcd1e0db950f591176cabec4 Revert "udp: avoid calling sock_def_readable() if possible"
d8d1826859f8a53ac944ecd7c6f09256df8f4ad4 net: sched: fix erspan_opt settings in cls_flower
6b23cc57a9be8debc2381aba33ed3bf605bdab0c netfilter: ipset: Hold module reference while requesting a module
1746e2fa54b75c21217f0aa89bbbd5ae33554902 netfilter: nft_set_hash: skip duplicated elements pending gc run
1fdb6f7e2d7f44a19c16d16646f58f90bda4f7d4 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
9ffeced1b626cbf492a96d5b40ebd8d72a06cc77 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
f93a184aec5a43d8011ea3820ee3a6238a9f8811 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
b8129de90701ee4e6df2805acc9c1fd8e03a60ec geneve: do not assume mac header is set in geneve_xmit_skb()
e214fbdc00ffbf14aec44b91fd69e9cb2c2fac09 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
b1664e8abee51f11fe006819579cecacc4322104 net/mlx5: HWS: Properly set bwc queue locks lock classes
e2b45104cf4bf496699013e5e25fd3adf3d7103e net/mlx5e: SD, Use correct mdev to build channel param
5e6db1a75f42155d3691c36899000fab97bf12ba net/mlx5e: Remove workaround to avoid syndrome for internal port
95c3702f347cba97c9a1139dc6353fe2106b6ccb vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
b0fbc47e972cd930b0731abd66a72ee0a36e59ea vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
81e72d274a580c8847acaf57c0580b8459187811 net: avoid potential UAF in default_operstate()
18e31456175d9dc5d36893dd2d5b16637c2bb8f4 gpio: grgpio: use a helper variable to store the address of ofdev->dev
29e1a7f37ab30ce4cacbb6781c7b08dc9747d775 gpio: grgpio: Add NULL check in grgpio_probe
40f69bcb167cae64f89ce8026609aef21d0da42a mmc: mtk-sd: use devm_mmc_alloc_host
2a4d4750b13fc1c531d1689ac04cc5b49306c00a mmc: mtk-sd: Fix error handle of probe function
76728d207687c5f9a981d510396a40d75f4dc945 mmc: mtk-sd: fix devm_clk_get_optional usage
1746688115fbfa44d0bce19f8e8dfcc21725b316 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
b0ba1749691ec99cba56d00449fa1f5e235fb914 mmc: sd: SDUC Support Recognition
b9cb322967911d12becdcef49c3e55473170c927 mmc: core: Adjust ACMD22 to SDUC
6b30f8dd7ae7fa9776fd17318349525dbeab8a6a mmc: core: Use GFP_NOIO in ACMD22
586115cb5e85ab730dda245a861c5400762370ed zram: do not mark idle slots that cannot be idle
97395b5bf4fd9b423e0389fe62cc5a3dc4c623b8 zram: clear IDLE flag in mark_idle()
06a5d9efca1d2cdf4054ff72db50cc7401f43d39 ntp: Remove unused tick_nsec
6078afcac84235758c42ea8dbc5f063b6fecf016 ntp: Make tick_usec static
6de287c50bb8b245b5cac97c45a5bedaee463782 ntp: Clean up comments
cd53c5744b3fc1c68f65479c9209c9c340ed1434 ntp: Cleanup formatting of code
3aff576d74ea4b55ca71426cc9e629b40c7dbfb2 ntp: Convert functions with only two states to bool
cf1fd2df3012ae4887e8a65c53753e2bed95d6a4 ntp: Read reference time only once
b994a661aca5410f00ab7823b8c66afc7d676c1a ntp: Introduce struct ntp_data
37d0f09795b3329d72f2dac3404a8f07a6dacb14 ntp: Move tick_length* into ntp_data
c96b7ee0a729c0401822436e19aa066d2fcf7fbc ntp: Move tick_stat* into ntp_data
8fc29f4fb862e778e3a0cac19746acce74134007 ntp: Remove invalid cast in time offset math
9aa0ae813b6a464784905be18b7a424fcab0cbb0 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
b5f01cff5d210a1149f7dc4a30f5807fea111294 f2fs: fix to adjust appropriate length for fiemap
929d2a1ddaf20abc9ff4473c09d4a662893a0080 f2fs: fix to requery extent which cross boundary of inquiry
f8cfb271ae9eb2472c9e67da37e7aca90f14d289 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
d2599ff087993bb0d6e0588557bfe5f9db68efee i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
dddf36b663f6ce3b62f1476cac2aebad16974d96 i3c: master: Fix dynamic address leak when 'assigned-address' is present
fe0f273e794a856cbe927a147dcc381fda70a224 drm/amd/display: calculate final viewport before TAP optimization
b5256199b2f10e7152e076906d0896cd95048e30 drm/amd/display: Ignore scalar validation failure if pipe is phantom
00018df72b5ac0e971a15ba58b3082cb89419656 scsi: ufs: core: Always initialize the UIC done completion
36a04650d7ea1bade0287e0ee45172d0322b9b01 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
51023b335bab95204c94d480f59599918e7de3ca bpf, vsock: Fix poll() missing a queue
e242486deef19601e7d6e468ef67c64183be7274 bpf, vsock: Invoke proto::close on close()
d071fa20977f817ff1409285c7bbcd876bbc7c15 xsk: always clear DMA mapping information when unmapping the pool
e6894ae51f3c1d0c47954249c539efdeb28b0b63 bpftool: fix potential NULL pointer dereferencing in prog_dump()
a157d9f39ded4f2ae0a5c319070f9b4e00b46518 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
7e7562838832ae9dbdd71858e7e139824e46c65a tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b6c228536fd9f51c526342e677286e49ea33e552 ALSA: seq: ump: Fix seq port updates per FB info notify
4dd8af4366eef76de9c9c499f2af01f3b85d45ad ALSA: usb-audio: Notify xrun for low-latency mode
b5b5418afb662b60f1f4909d79d97480a007e6be tools: Override makefile ARCH variable if defined, but empty
dc4c2730e90279a1262df015924f3a38a9a6897b spi: mpc52xx: Add cancel_work_sync before module remove
283b91028ba977cbe0afc4a1e69579a7702300b1 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
0a2ef9976c75c7f0f8aa6336097ae449842a51f1 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
8da320d5f21768656c50068cdb068a8a20837356 pmdomain: core: Add missing put_device()
6c1b1caf3bc94a96a382fc9db24d86f0f9615c6f pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
2698230dc2eaf4f43fb644f99705501dca9b26eb nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
cefd78b35532465745e03fa23bfb488f3d81bb63 x86/pkeys: Change caller of update_pkru_in_sigframe()
8431b0ebf3af2645740f54cd8b887a80ba70270f x86/pkeys: Ensure updated PKRU value is XRSTOR'd
140f6ad38d8e6ad682595236c19878eb8adb5e8b bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
952d3b1a8c51d09b977387d9e0d23708ed54a08c irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
fa8de61698d01243f8900b5a76825107a898a514 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
d867eec7eeccf6a593ae7e2fc1f0402173ab5471 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
d2fad6c132c2c98099516dbbf7e7a778e1fbfd4a bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
35572cea09a718609db788697b2675356c41812f nvme-fabrics: handle zero MAXCMD without closing the connection
ce6dc762ba01183d33894aa5dc0d0ed2709ee20c nvme-tcp: fix the memleak while create new ctrl failed
2373af17c22595d2c913ec496b0459085c70cb6b nvme-rdma: unquiesce admin_q before destroy it
5d257dfbbf348bd1aa4a0dd303dce757c713f678 scsi: sg: Fix slab-use-after-free read in sg_release()
cfefc48587a9231d3edf03d1fce96b04baab484d scsi: scsi_debug: Fix hrtimer support for ndelay
fa2372df9ba911c086582fbe617bc1899f509dda ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
9e492ead7f6d8be7ed1f4afecdcd3abce7d12769 drm/v3d: Enable Performance Counters before clearing them
cec7055aeec91b586888f85d9e351d08d059111a ocfs2: free inode when ocfs2_get_init_inode() fails
d7a73d7a26fdafbd87e0995b55f2a3aaa901959d scatterlist: fix incorrect func name in kernel-doc
e4fe796f732704cfdccadf83b903fd221151fef4 iio: magnetometer: yas530: use signed integer type for clamp limits
dc82c1d2ddc94efe8a6fda90db0b5d11533e77c5 smb: client: fix potential race in cifs_put_tcon()
954de661967faa3cc651ed9d54b812ae1fc3db19 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
919ebf1df93f29ccd2d4fcc7d1f0e5d167f967a2 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
8c4286cde1485444f29c67ddbca72ff973da775c bpf: Handle in-place update for full LPM trie correctly
b832ff601e355b7aeaea9a500d8a77dfe1124864 bpf: Fix exact match conditions in trie_get_next_key()
6758dc7d2307d2f5158f3961a3aa03daeb0a5e4a x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
5d657c71a4236a11f20d284f80b24a8d82218d7b rust: allow `clippy::needless_lifetimes`
7d60c9d9214bd57708e3cf414895c0d5f890bc7a HID: i2c-hid: Revert to using power commands to wake on resume
98f5d5532303b07fb038fd9f8b00d81d34d99ee3 HID: wacom: fix when get product name maybe null pointer
63573274d44f1f12f2f98f51ffa1318d9dec1b23 LoongArch: Add architecture specific huge_pte_clear()
69e8231c46aa1c130878d3c83045df8d42d38be1 LoongArch: KVM: Protect kvm_check_requests() with SRCU
e3740eb544ad9329dc0d6ea70aa8ce32e045d698 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
acc8a0ee0d84425f0cf7425ef9f6738396ea7df0 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
2a8ed940bbc69054bd92ad5f522aae869c016947 watchdog: rti: of: honor timeout-sec property
58c8679f7c53c34679bba3a14571ba44f41de678 can: dev: can_set_termination(): allow sleeping GPIOs
f6b928bcae43dc3524fb25f17bc9c5dc7c0e6200 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
93d093195a15761e598cc51c72fa882f61752812 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
002d08e6d64a2335d36891e8036c023f34e97c92 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
b60d7ce6daf59994484029df6cd4727ea452e8f9 iommufd: Fix out_fput in iommufd_fault_alloc()
f9aa34c13f917a4f190adcc52a9ed249526c53e3 arm64: mm: Fix zone_dma_limit calculation
ae77fb8bbaffed7bf6f639a545b4a169c1520f5c arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
34fc71b40d2508012510565d8a97216c655c51c0 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0237654647b55025069a3faf5e919f048a1ac07e arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
8fb98af7bcde16d2953117fb14ae09ebfd547c3a arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
9b0e9226c2d2cfc0158b66d96715fa4b0e161ef3 ALSA: usb-audio: Fix a DMA to stack memory bug
f20f9bbeea58e0c5bac639b7b79e8e8506995514 ALSA: usb-audio: Add extra PID for RME Digiface USB
af52ea4c7115803c04904039b476ce9d1cd85735 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
a4c9c32240ee4e871a0c6790e43336021ae250ea ALSA: usb-audio: add mixer mapping for Corsair HS80
07c596f65b3e9091c93fac8c8f01323d20cff524 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
2d652a79d68794e0126956a2348fa5aee6a2ae9f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
03ff8c64e7e58089888de4ffe74cfd23fd41e692 scsi: qla2xxx: Fix abort in bsg timeout
08baf889f20b75119385cd8219beed6daf6ab56a scsi: qla2xxx: Fix NVMe and NPIV connect issue
a40922e00a123d8348e415b2b387489c98054231 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
33b6282c5183cfc2821cfcfcbcf822abd029d1c0 scsi: qla2xxx: Fix use after free on unload
16ed6f75fa454d1cfa6bec66e5102543a68212e3 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
daacdcba53eda4b5c8ec9a781bc574e5f457419a scsi: ufs: core: sysfs: Prevent div by zero
96d6c422861bbf5728b30bb3221d8ea34644f9d6 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
8a5dd561af332e24dbc9d0a3a75a93609ebb8cdd scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
7e0d2c277286aea1322b9d22caec357d1cf86ee2 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
299d05a87b878beb5551057df3f48948dacc8bb8 scsi: ufs: core: Add missing post notify for power mode change
5060719d1158788406f9c4d1063440d9f2753eb7 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
3c3799cd522b38fb028588fc86ef548e50379604 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
1167d9cec5e47d97ae5f2c5c89443c1e4af3d875 fs/smb/client: Implement new SMB3 POSIX type
adb5aa54a28348213c592154ad6ef07dd3f898c3 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
567e4a26f3f26be43c3b8f7edd7e30c77858d6d7 smb3.1.1: fix posix mounts to older servers
4aee04dceeeb5a5eb2a8d3f56d8e18e05f3c6bfa io_uring: Change res2 parameter type in io_uring_cmd_done
756a367ef26c9dfeb87a49643b311df3bc852f0f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
766276c0c37e07ad4a29ccafca4ca4f2a5151f20 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
5fed3b5cf9d6460b87ff11bc607681ec89431104 pmdomain: imx: gpcv2: Adjust delay after power up handshake
7c9ae8dc317a836c37ce36754fc7b2750374103e scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()

--===============3401908326752866781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5713ea38f8f-7fe725319385.txt

4c6e376e53b9ad8dea77272c6a389fb9e764d447 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
8efeddcd3efc975e9791e965b365447f7d4efd6f watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
dff03e357b4f43abf74a67c8a3e5226126a47982 watchdog: apple: Actually flush writes after requesting watchdog restart
681aff63f4bd58898afda3c691c4a29764168b0e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
695a4e1e6f6c743056c6978150be9e09a5437419 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
5296c90d1325f85d501e96f7e6351e4295573dd8 can: gs_usb: add usb endpoint address detection at driver probe step
3873e2a170f720b1bbbba07738820f73ee800463 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
65d0414aec27d34b6420990936a3c7a5522b2e46 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
b851477e68d5def2590c117d8bed49b7482cde08 can: hi311x: hi3110_can_ist(): fix potential use-after-free
17db9ae80e3539313578f4d81ddf7ef0b5f9f0d6 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ef9398c6359586a68f91de611da90684f048a117 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
0b6f681b561b060ccc6d27745ad46da1dd47e004 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
39ee5deae0d67c202a6c84e172be435a33620c54 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
6033d45093075ec0817982cbff804e215d09990c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
38981fd1e38dada37bd2a7453ebcd0b8cdba281d can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
15a7589db83a5378a8942c8a1cf044cd0305674c can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
fd6cbe4cbda2f8af7b9c42ad2112e3ff502bdd34 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8f70267fbbc37d7c66c074ee43a5dce7701ab5ca netfilter: x_tables: fix LED ID check in led_tg_check()
7de75485ed949bb6299e8a44660e19983d332db1 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
13b92568d6c80c4dad84d3ab791de4198feed2de selftests: hid: fix typo and exit code
c7d44fc0fc588e5bf3fc94d6b4b8893d6320e6df net: enetc: Do not configure preemptible TCs if SIs do not support
8ead23c04cbd66ce5fbd2c7f13654b4a7318dbc0 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
16816df9f5ed595d367bdc08ccd0d5b5417beaaf net/sched: tbf: correct backlog statistic for GSO packets
620f0c6c4f099d0ae5f822e5570cfab8527a1e7f net: hsr: avoid potential out-of-bound access in fill_frame_info()
94c208afe7b78002e68bf2ee451060f99798d679 can: j1939: j1939_session_new(): fix skb reference counting
2a8d9e62eba4750795b9a973f78b32f8bfd6d51a platform/x86: asus-wmi: add support for vivobook fan profiles
d5f7ce92a1f9e2ebde85897e6a38ded400438ce8 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
98d9226f3fcbaafa0bdea89255ee3f05bfc2bcc6 platform/x86: asus-wmi: Ignore return value when writing thermal policy
3c27ca3a016632338cac9d7f79f0ca59711448bb net-timestamp: make sk_tskey more predictable in error path
b6835b30ab79f3a9f77f753d47712f68e4513085 ipv6: introduce dst_rt6_info() helper
9dbbb9d7dad7db9de9f52658ffcfb8ce56a7c2ea net/ipv6: release expired exception dst cached in socket
b70dc1109efb77286d01a00df22dbea60cd28799 dccp: Fix memory leak in dccp_feat_change_recv
9a7c4053f5214dae29cd9e2cc36cea580a46bdad tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7cc53f608c356aebe6eeeee43cb04f37dbef224d net/smc: rename some 'fce' to 'fce_v2x' for clarity
d685a8ef5bf49e7094b0b82fe91b28791c51b78d net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
ecc294b04d0955b84ca9663431a5cf21ffeaf18e net/smc: unify the structs of accept or confirm message for v1 and v2
88beda9869b7b89185b53799ef13e3d224fb9c15 net/smc: define a reserved CHID range for virtual ISM devices
25c83dd83fd08f1230f8c5021fd2d54fee76ad62 net/smc: compatible with 128-bits extended GID of virtual ISM device
87b6dd8ebdba1c1e9d682ceb1515648b441f2e5a net/smc: mark optional smcd_ops and check for support when called
9a4589a169ff4447c859591115a8023772d6a4df net/smc: add operations to merge sndbuf with peer DMB
aef5eb1460b7f275f296bf7a73e16a2b4b9be398 net/smc: {at|de}tach sndbuf to peer DMB if supported
92e98d8491e168ecf468776fe3bb06cf3706cdcd net/smc: refactoring initialization of smc sock
a390881d2dea6235516bcc22d3a13761f8684a34 net/smc: initialize close_work early to avoid warning
5d866939e2ffdec7ba3238525780b7d1a1aded5b net/smc: fix LGR and link use-after-free issue
9a2b68dc8eae85fcd4e58096f0355726f37c8203 net/qed: allow old cards not supporting "num_images" to work
a6489963103d9880ff12f244b1baee280b5f4944 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
ffc1475043c968cfb06e5cc9acbc8ec11884476a ixgbe: downgrade logging of unsupported VF API version to debug
66dec5c7525d2bbc5c4d3984f3dd94299cc7be82 igb: Fix potential invalid memory access in igb_init_module()
db366d4351b593ddf9697fd0cb86f901ec861fda netfilter: nft_inner: incorrect percpu area handling under softirq
54d8b3f855379fa142f0ca729581b4788f5c4f3c net: sched: fix erspan_opt settings in cls_flower
0eefa5e2313cc054c8f31dda37d75e9347cbe5ec netfilter: ipset: Hold module reference while requesting a module
f46ffc8806139561d9ca2de78e17cd3480c06b43 netfilter: nft_set_hash: skip duplicated elements pending gc run
a0a3a832d4bbe55cd96074fd6bb74388a75c2f69 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
6a2d67b95ce039bcbfba0c13ba2a49accfcc228a mlxsw: Add 'ipv4_5' flex key
b5f80cb8d923f332b99db44c76c20dd08acaac7e mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
8cc554d41ee337159815467324383891f0b72c94 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
40b34780a716d1dd66e47df1119f9f5f9a747785 mlxsw: Mark high entropy key blocks
d58d14671b3b29e133e6c04f3b62e3777ee45299 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
a02ea2f72cb06ab6ab0640e72ddb51f4971b7d4c mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
1c7b3fe1202087e25172f00821205a5f82a59da6 geneve: do not assume mac header is set in geneve_xmit_skb()
dc46763d7e0d91e3ca9039ce5b36b3b833102f9f net/mlx5e: Remove workaround to avoid syndrome for internal port
a2823ff5c954336437de02d16425d7ca4f2ae64e net: avoid potential UAF in default_operstate()
964e84a2b3eb6b433a48655dd7e103aeddbdaf59 KVM: arm64: Change kvm_handle_mmio_return() return polarity
55f32df0dc11b32561b609c70c933acfa2d0f059 KVM: arm64: Don't retire aborted MMIO instruction
4e889ce82e739fe666af232c9253f5550ce68ac7 xhci: Allow RPM on the USB controller (1022:43f7) by default
b865bbd28fe6599ffa4a6104768852f437f56a2e xhci: remove XHCI_TRUST_TX_LENGTH quirk
b8058a9c6f1232086420756b1ca7556a4e8c83c1 xhci: Combine two if statements for Etron xHCI host
98f9ee2891585e8062df960cc9602629b5de346a xhci: Don't issue Reset Device command to Etron xHCI host
6a0ce8dd74d2e81de6b21a407df429c248604a9c xhci: Fix control transfer error on Etron xHCI host
a708443dcd6a5c7432d47b54a8d8418854a462c0 gpio: grgpio: use a helper variable to store the address of ofdev->dev
a34f31ab0614a4bb867511f9010037c0e075ff61 gpio: grgpio: Add NULL check in grgpio_probe
7cfe40473a0b1a537e296131dd22f1202c57ece4 serial: amba-pl011: Use port lock wrappers
ac741cdccc9061da9c4eb825b087255450c803b6 serial: amba-pl011: Fix RX stall when DMA is used
358ba2a76696f033d98533c6cbacb82deadd33b8 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
1ba3b9886d8114448588d0bec86e091a3855122b soc: fsl: cpm1: qmc: Fix blank line and spaces
9cdabfe9e3ea114c5f53fa9457544dbebce0334c soc: fsl: cpm1: qmc: Re-order probe() operations
cdae630f72d05c57a84f0f349806692d6c4332d1 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
a88a8c1a47fce2fcfd6712a0e54d659de273ba2c soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
634e6343b9819a8d7b69a773a5a76a57263a15bb soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
d0aa914d4ce842247f89924e0d9b47e646b1cd5d usb: dwc3: gadget: Rewrite endpoint allocation flow
dbc5fd64244960e7ca4f30ed335d7e140986e73d usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
41e6533445ce64871d733901cc7dc7419063bae1 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
89f1eb133f8dfecfbf456ee666f82670d519c602 mmc: mtk-sd: use devm_mmc_alloc_host
c97c134e3ce1ef3f4597dab82eac5d3f1edc55f7 mmc: mtk-sd: Fix error handle of probe function
828fa71c8233873479fc65b7567f2684056d5ecf mmc: mtk-sd: fix devm_clk_get_optional usage
6bbfe33e9d756c4082133e7b689f18440f99286b mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
846b17d03ae4aa7f0797a6d800315eed40395b3c zram: split memory-tracking and ac-time tracking
6fc778e1094396d144818d039e2472d2626d9e95 zram: do not mark idle slots that cannot be idle
ec0f129b5c8ac14d3cc2e64856c8c1a34c23ae41 zram: clear IDLE flag in mark_idle()
b025fc4e80bb79e76e28063880be97634cb24995 iommu: Add iommu_ops->identity_domain
2ba2d535e7acf810b0b08eb8f9d57bfa955f9366 iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
8c65dc8d6cd6dcb7af01b9f9ff50e4c996300d81 iommu: Clean up open-coded ownership checks
42e3977274b8273647fffd791a2f62a164433d5b iommu/arm-smmu: Defer probe of clients after smmu device bound
9421efdd423bce421190d1d34807a84fb50c9b98 powerpc/vdso: Refactor CFLAGS for CVDSO build
bbb8120d4deea31cf930c6e3170ad3fccc27093c powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
8676471ff619f93d68e9a2c6aaf0b4ecf8ffbcc1 ntp: Remove unused tick_nsec
d8dc687d4e5908946c4dc17f1f22a1ce1bd5489f ntp: Make tick_usec static
278a99eb9f9ad189b20eab2973940e6798bb5c4e ntp: Clean up comments
a9880c6d8b43f166b02594e25d0d3310eb905c04 ntp: Cleanup formatting of code
197a35f7604e5eec1564722325d8bce86270d526 ntp: Convert functions with only two states to bool
b32acacc95084dc6122619d59bc18d66e12db3da ntp: Read reference time only once
61ef5f547f54ac782da0ced721ee888d1ad2b2e4 ntp: Introduce struct ntp_data
7d2cedde3ad9fd7c583fe387e777913d2b4cce37 ntp: Move tick_length* into ntp_data
dbb844a553dc0d3b5e12f603b15b8062887980d0 ntp: Move tick_stat* into ntp_data
befcb45e440c971205727eff5eeb0fb26196dabb ntp: Remove invalid cast in time offset math
f157da843c7b6364d7361bf244ba72d4e60f9b09 driver core: fw_devlink: Improve logs for cycle detection
3339866988022870671ae450af7b751522745f95 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
f76e9241d3c2e264bb0e109b0a3346247d910ce4 driver core: fw_devlink: Stop trying to optimize cycle detection logic
4703f63eaaa41aee21f720aa65410826a6cad410 f2fs: fix to drop all discards after creating snapshot on lvm device
d2aeef916307d289a317b31a5a9f9b29a7382ab5 i3c: master: add enable(disable) hot join in sys entry
26a20671ceaf9048421c5e5062497224755a555f i3c: master: svc: add hot join support
ae45a58bbb322bbe8fba21bd2c3f46f0c243121b i3c: master: fix kernel-doc check warning
9f1d18296f8becfec617c4293384a95c348abdf7 i3c: master: support to adjust first broadcast address speed
aa6271e0af4bfcb98d7e9022589ff96b97964134 i3c: master: svc: use slow speed for first broadcast address
f3c65945f9fb4ebed4bf4d7a4769f1b3bf654580 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
f18a6cdd3ca10a2d2dc95fd3c9fdc27b80234957 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e3db03fa698cde6a6f85f2c3179c3334625b0483 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
4dd89ca706b21efa3f6d29ad1587e2ff14f7ebdd i3c: master: Fix dynamic address leak when 'assigned-address' is present
c174887ff39ac0a8792759a83b9fc35f70c12ab8 drm/bridge: it6505: update usleep_range for RC circuit charge time
4b7450361e853d964af250e7b9a505d20445a3f4 drm/bridge: it6505: Fix inverted reset polarity
10f1aaaf79793edc1005a0bf20f88e342b7ff7dd scsi: ufs: core: Always initialize the UIC done completion
c2688a8feef470408184adf946ea49fed2154c1a scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
b1bd5c0773560357945abce6ed9c49c74675364f bpf, vsock: Fix poll() missing a queue
01bd4fb1d1f1fd9778c81f538c12b71c3ed7e888 bpf, vsock: Invoke proto::close on close()
3c6c57e3c38dfcc6d4fe00c11725bdf78b46aeff xsk: always clear DMA mapping information when unmapping the pool
9585c2f8725ed4a059ed6a9f4e8501a67ee6353c bpftool: fix potential NULL pointer dereferencing in prog_dump()
e936e8c89f723c13b5747261c53d58384f2d28d5 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6c3697b26e499a2bc4014904bc57502b5d553558 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
1bafcd9cf69d440e30bbdb347745faf47acf2347 ALSA: seq: ump: Use automatic cleanup of kfree()
4a85a0440ae74571de7856068746aacb9ffb2100 ALSA: ump: Update substream name from assigned FB names
5607409fc3a1cf068368fcc49b15ea39e25d16e3 ALSA: seq: ump: Fix seq port updates per FB info notify
f0d4de3d2bab2a5cf4be81797caa0a90454ceeba ALSA: usb-audio: Notify xrun for low-latency mode
e3f4b9899c9705e96fc624ba9851c9806766ffeb tools: Override makefile ARCH variable if defined, but empty
39ff08762f405a7b0bae687743a059f78134d95f spi: mpc52xx: Add cancel_work_sync before module remove
5fdba573444098de84843c18326ed648c1c7611d ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
15c47e1175d178fb57a60c59e2976aa6dfd0ec5c ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
d50caa977708c94437db83ded3b3511baeff8077 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
28bb94c3c74feecba83f47b8149e442066b0aa97 scsi: sg: Fix slab-use-after-free read in sg_release()
4c1c4c8c46b30e5681e82ed3bc862ec67e640a72 scsi: scsi_debug: Fix hrtimer support for ndelay
d4f6fb77128433f3f2bf393c75172bd54c722b4b ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
c91ebd106b3ce8e1d966ac2784e631d3af2c574b drm/v3d: Enable Performance Counters before clearing them
81f915abef495cddcfa71ecc2c6def7ecef906aa ocfs2: free inode when ocfs2_get_init_inode() fails
bdedcc70283ffcbbe111b845526da0db10f96844 scatterlist: fix incorrect func name in kernel-doc
1c0812388a9e28eb64721c0985b3e235b78bf75a iio: magnetometer: yas530: use signed integer type for clamp limits
2c4edc60b9a34c70b351e2498d3130a43fe64a7d bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
61f3a312d663376a13cd4e6eedf98dd748597ef3 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
4be862263f6f8347eaae862d38ce02779bc18979 bpf: Handle in-place update for full LPM trie correctly
ee47994bde5703f3bb7e9683671449691b01642b bpf: Fix exact match conditions in trie_get_next_key()
f99f5b942b028f2e812f80dfe566aae89351cd06 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
402d3dcc410297d2d7bd4086b8a1f0114382a5c2 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fe26d786690b0bea226202a2612746b277254512 HID: wacom: fix when get product name maybe null pointer
caf77ff10e029f980af77578fd543700701a3a46 LoongArch: Add architecture specific huge_pte_clear()
48ecc9d6d44b2684255328056d4fdd786fbc7870 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
94de0bc3727b23a41b72b706dbacee9ffa525bff ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
35d8abe6ad85507b127462572df21013deaeb924 watchdog: rti: of: honor timeout-sec property
9943789d27fe23f3ba09d0816bfb966866a677e8 can: dev: can_set_termination(): allow sleeping GPIOs
7db784bee093959cdfc9bcb86d11e14db63cc5d1 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
342ec6ae3a1bebca6fd958c043b5afa65ec48adb tracing: Fix cmp_entries_dup() to respect sort() comparison rules
6f7110f67de8ca74a14b51ad283403dfbd74558e arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
9cf1b80d7d1cd1e10d6256ad2eec904ab00b8d65 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
7a77eb44ff15feae4406abeee3595560305bfa86 ALSA: usb-audio: add mixer mapping for Corsair HS80
90b6a010e4d554d782406d184dd93120cddf0951 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
91575a4c10a9f17364acb861d2cd4a699f929567 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
7d96351972aca2665f1f4f8259e753dd10fcf39a scsi: qla2xxx: Fix abort in bsg timeout
2e03f25c49738ea5885c9e7fced312926dd21205 scsi: qla2xxx: Fix NVMe and NPIV connect issue
2a7217a669821194bfa2f99c81b893c7d6256309 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
01018906f5d551f3255ee31fd8f7697ef6b1e713 scsi: qla2xxx: Fix use after free on unload
156d289c6a1e12ad43c0695f1d7d1f06ac326b7e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
5365f0d853d7e78e530255ff4c62849b5828350b scsi: ufs: core: sysfs: Prevent div by zero
98726d2aa2026a424aab08eeb936fc87574fde4c scsi: ufs: core: Add missing post notify for power mode change
3513f3cc8339baad1c25421b852f26172a8fb692 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
853f025cb07f79247b146afb41a1bf160036e56c fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
e00fc9193cc74ca8e7e8044d2436cd4e9d4e504e fs/smb/client: Implement new SMB3 POSIX type
21d74dad1b2bc07e0c80ae20f15b4582dcd76166 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
b1753e1a330444092823d1dbd788b76a4cae25c6 smb3.1.1: fix posix mounts to older servers
dc5e125eecefa9e3e7dd2fedf449fea859cc15f6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ecd91bb2460971c9e9fefebf55db0e25584a4993 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
3794314a1f63edddf7419564b313d18da387422b drm/dp_mst: Fix MST sideband message body length check
ae7c0932d41da5bf2a230d7cefcaab0c316721ad drm/dp_mst: Verify request type in the corresponding down message reply
62eb488b5c14e89eb7fc8932abfd721e28b2aa49 drm/dp_mst: Fix resetting msg rx state after topology removal
4779729e332fac191fb7622045ec3488af702573 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
9b161c3455adac5b1c87176cbb281debefa7f441 modpost: Add .irqentry.text to OTHER_SECTIONS
c06c90c903b7a1cc445e7370e2dcbfe2ae6a11c7 x86/kexec: Restore GDT on return from ::preserve_context kexec
91cde8fa22617c2cc6f58e67fc5c8d5cc4d6654f bpf: fix OOB devmap writes when deleting elements
374463f611ccec04644ecf0f350ec0ede5455fcd dma-buf: fix dma_fence_array_signaled v4
226a2cbd4f4c02be053f5a74d68a8dd245a31574 dma-fence: Fix reference leak on fence merge failure path
8b12f63ae897d025f64cb09b2d75eaaa5ce56f2d dma-fence: Use kernel's sort for merging fences
c09a414b674871f29f12c4951264bb994933c401 xsk: fix OOB map writes when deleting elements
6bbbd4340ca36e3f168ebbc0f654a9701706395a regmap: detach regmap from dev on regmap_exit
61525625334962f49fcf7ea83c21058d4058dc48 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7fe725319385ae3d02c2e3c3e3212e6e8819ca37 mmc: core: Further prevent card detect during shutdown

--===============3401908326752866781==--
