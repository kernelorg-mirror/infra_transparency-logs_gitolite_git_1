Content-Type: multipart/mixed; boundary="===============1466135993579101522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:58:48 -0000
Message-Id: <173348992867.2982875.6478330699373706423@gitolite.kernel.org>

--===============1466135993579101522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fb78ecb8254bdb630001376a0b05fa120726b671
    new: f9462f7f3fad9ca02cfe28b971ef72fe2df74478
    log: revlist-fb78ecb8254b-f9462f7f3fad.txt
  - ref: refs/heads/queue/5.15
    old: a852168924e5997537c10564538e600973020cf4
    new: eca0bff4665e97d43a9cdbd95097c21d2eeecac5
    log: revlist-a852168924e5-eca0bff4665e.txt
  - ref: refs/heads/queue/5.4
    old: 876c8194dfb73de79cc18168b146949dec8f2224
    new: 267276d90f6e6ede360851a7023c85975ee87a7d
    log: revlist-876c8194dfb7-267276d90f6e.txt
  - ref: refs/heads/queue/6.1
    old: 0d87421dc99c9e84f9f50475e9890e2ce0e94209
    new: 836f84ff33a3d1012277f100e3db7f3eef2814a9
    log: revlist-0d87421dc99c-836f84ff33a3.txt
  - ref: refs/heads/queue/6.12
    old: ec87958cc50516926d0a9486153c3cddc1453404
    new: bf82b1dc2eaf91e7a5b61cc811a5731bd8861182
    log: revlist-ec87958cc505-bf82b1dc2eaf.txt
  - ref: refs/heads/queue/6.6
    old: 4d75be237994b13d7a34c8aceed1c84b0bbe7b22
    new: e832e023498a7ac1e20cbab82914407cb5948df3
    log: revlist-4d75be237994-e832e023498a.txt

--===============1466135993579101522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb78ecb8254b-f9462f7f3fad.txt

f91f4c809cc7360b96fa3000c82226115924e373 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
669f60d7e77f5786353c22978f353fdd04b06124 media: i2c: tc358743: Fix crash in the probe error path when using polling
8e4f34fccf4aeaaf8cbd4dcec76fac6656ecfeec media: ts2020: fix null-ptr-deref in ts2020_probe()
185cedf9200f3000b9f2736d9354c296419fe0f3 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
97f03e7d3483a050f261599df58c169fd68af742 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ab292f4a679205e4928da25a0fe34fe132fd9b72 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e2252092230bfc50ed235f1a6816b68a7d5c0060 media: uvcvideo: Stop stream during unregister
16f46a1830e4c30131de1fca87906fe6a0af5ef2 ovl: Filter invalid inodes with missing lookup function
b37cd10ac8bdcdef5d95d253df328a19ecff7dc7 ftrace: Fix regression with module command in stack_trace_filter
a957d21a38f4201f3b26b8485c83099d277482b9 leds: lp55xx: Remove redundant test for invalid channel number
6c9679c698a7f25d718ef7f60011bc32ca687446 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
8a5b731d2041eca032b6bd6b5f67e68406a02aa3 netlink: terminate outstanding dump on socket close
1c5f90e62100095aea40732a9c9abcc7cd0edb6d net/mlx5: fs, lock FTE when checking if active
8566401b41c4853d7c46e89c722f0e0c9564f259 net/mlx5e: kTLS, Fix incorrect page refcounting
9c95bb0c24c7a5e12a194b1d62cf8e3927678bf1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
daedabfb5dacf62c5708bbf696440bf341b5290e ocfs2: uncache inode which has failed entering the group
11b1fd4ecb8ae3e81f9e12fbd67e2d6a64af79ee vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e9767bf3b9405e7f6bd9f159df68ecfb8d234829 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e43ec97425e4dbef16dca7116b823b1092d58e10 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b7b2e15d54fef486234575abd1777b9a62e85cec ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3420ff4db6be3b604794c9d1ede64d8ab99bb18a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
11108e05ef63e32765d8c7793c17e90cf6751f97 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a02e2fef47b90185db35917d962838a41036862a drm/bridge: tc358768: Fix DSI command tx
de03c442daa0647d269ca3a455d4265e1d150d3a mmc: core: fix return value check in devm_mmc_alloc_host()
4ee0d6dcce889190313f83fa52f82fe4f4a123df media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c3cd45dafcf73955eba3656dcff1a837ddae7258 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
bbbcb63ae7cb43cf5f7f9517b24c68073176e38b NFSD: Async COPY result needs to return a write verifier
2310d7b71e3b14a6bf88805b898a413b5eb070e7 NFSD: Limit the number of concurrent async COPY operations
97587d14ff63a34e0f23e328c211dd719b25b32d NFSD: Initialize struct nfsd4_copy earlier
a88e755ed849c7594d264b9951a572e3a0833eba NFSD: Never decrement pending_async_copies on error
ed87a927f52690ef8d3a2f9d11b2cc02b7d94463 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
79c16da479b990aaf751042c24eac98a6e2554d0 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ddf7055e9431f13d830f8ec47707fa2da0384c18 mm: unconditionally close VMAs on error
f049ffb453275ec1d361a2b8c9eab50a54dd0d09 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5dcc45f38ca013b4af9c640581d99cca2dc95948 mm: resolve faulty mmap_region() error path behaviour
8387d248bf983c44181a2da12bb83432dce93ad1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c54005696117cbc6220f87dca52e7dcf2f92219e mac80211: fix user-power when emulating chanctx
4fdc330f0ec3b3da09b381324b9b6904853068ac selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e495e7670a1fda30ea7bc9ecf5732f250ee21932 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7d55f10f03025ad45b5cbc3316a9b4f1821c6f3e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a5c12406b2f3e4c9cb7a1e90a96b01962c0e54ae net: usb: qmi_wwan: add Quectel RG650V
eae8f6797e2686b08750dbba46f676c038247649 soc: qcom: Add check devm_kasprintf() returned value
4d20c4cb6a183b19b8d2f05c2959b0212d6075c6 regulator: rk808: Add apply_bit for BUCK3 on RK809
7b59ac857d4c8b9c4ea611f8bdd9e6b22869c258 can: j1939: fix error in J1939 documentation.
dbec1fe129fb3442f6b4380773d8bd91337aebae ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c9a09c2d3db4a643d107bb06109cc0a2aceb1d96 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
68b570877ea0f6043e62ca6c01a0a8163d9dc9ca proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2b22efa45d55c1e8b2a750eb2bd2ff7fc0fbe58a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d5379d8bc0f79051ddcd95105ea7d76282568a67 ipmr: Fix access to mfc_cache_list without lock held
e4db272f9f6b167ccdfc2d75276669bf694b07b1 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e860fbe49f12a44ba3c82f1814278d136a37e3cc x86/stackprotector: Work around strict Clang TLS symbol requirements
908c612380c1000b477432f04d2f4c30e791e7e9 cifs: Fix buffer overflow when parsing NFS reparse points
d05a043972391829e1531a597684fda719528754 nvme: fix metadata handling in nvme-passthrough
c8995fd1f96052dd245ba27c85b28839145e6447 x86/barrier: Do not serialize MSR accesses on AMD
5832064f8018d257ecbbfd8f133f1b161e97e752 kselftest/arm64: mte: fix printf type warnings about longs
ebdf4706a312a677090bf1afcf93cf6539740db7 x86/xen/pvh: Annotate indirect branch as safe
2c57e319b7d6e7b09bf8cc44cf20e19c64704f7f x86/pvh: Set phys_base when calling xen_prepare_pvh()
a9598958e02d4fa0ec377aceb1f50655db8b5929 x86/pvh: Call C code via the kernel virtual mapping
1f166ed20fbfafa8e8fcd61f0f8c8ef62d6d94ff mips: asm: fix warning when disabling MIPS_FP_SUPPORT
64033af790a264baadfd77c3dedf2e7eb58e3217 initramfs: avoid filename buffer overrun
08d5fcd79490697f1b830ccc604e17905829c362 nvme-pci: fix freeing of the HMB descriptor table
df706dea0be9aa1d4c46289d6097742a440804f5 m68k: mvme147: Fix SCSI controller IRQ numbers
f3940ca4c60a5b4baf844d4f8726790d514bdab0 m68k: mvme16x: Add and use "mvme16x.h"
b4afc4c2757e075bc3e377af03fbd3d5cd80a965 m68k: mvme147: Reinstate early console
b549fcf043ac42e57bfec4bedc95a55b244319d4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0c8a4603a902830e50aa5b70855f9cf9cd4dfc23 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b97184a882d710eb18b61e7a92a44ae03fb3d77b s390/syscalls: Avoid creation of arch/arch/ directory
79e225f8a657507c09bb9183e375738f49ce1b3f hfsplus: don't query the device logical block size multiple times
9198d2658263098935753a86a3a50f1ad5c42a64 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ab3b39414dc483f7fe376ca83e4d678b2d67e898 firmware: google: Unregister driver_info on failure
12a7705f9d35b290efa3ac48fbfdfb25aaace958 EDAC/bluefield: Fix potential integer overflow
f9fa6f1d97dedd00480e21e21fc5e4a1c27694a7 EDAC/fsl_ddr: Fix bad bit shift operations
d3304a589383f2acce29dc3d4a715e4f73265552 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
072901971bff21da07e32fcc644e6d939bfc919c crypto: cavium - Fix the if condition to exit loop after timeout
1b89482c2671d92a45701ace2cc24156780e74a1 crypto: caam - add error check to caam_rsa_set_priv_key_form
abc1bf33e1bcfff83238ffd3cadd839fe8d268c7 crypto: bcm - add error check in the ahash_hmac_init function
a0113706f86fbacbfc118dd741d9f837cd2c2c4a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b52ee1fdad662a4f128230a6f9de28ebc0b85da6 time: Fix references to _msecs_to_jiffies() handling of values
0b66f32c9a296b6324ec05868c7e8440e0c9cd63 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8658961abe977a8ad4d36a2f8d368c5af4dcb4d0 clkdev: remove CONFIG_CLKDEV_LOOKUP
0e7c23e05d70e06067c3735fa90c62536ae70b2e clocksource/drivers:sp804: Make user selectable
49b6419ace3f789fc67dcaddace61b0c0b1ff335 spi: spi-fsl-lpspi: downgrade log level for pio mode
97826d085b29349632d0682669712593eae50abc spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
bf9f7679ed976c329842e61d323afaf7d7924158 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a9ab56397f9510d66dd7b8a026fd4a2e6660b3cb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
748e1abe9d344dab16c66fc7c0d877c7da50c23f mmc: mmc_spi: drop buggy snprintf()
2212e9baee005fcad684cbcdf745057dacce5d7b tpm: fix signed/unsigned bug when checking event logs
6deb8eab30c0af8bbf2944a23980f2c3d5da7200 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2eb7424af619bf915106044270c3e974b30162de arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a216de08e64755c5a7eaf2077089524f2ed650bd Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f72538ced4a7b7b8f9442a7d218853b47edaca69 cgroup/bpf: only cgroup v2 can be attached by bpf programs
630f18745a7825893bd15a1256f511a994f1f1b0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
510f7c4c037f59d721d6f1d390791bd6af0e51eb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6e2e4128f0c30f15b1756ba5c24e39dd5efe7789 pmdomain: ti-sci: Add missing of_node_put() for args.np
6071f2a17746abb52ad481a88329abdd17d8b279 regmap: irq: Set lockdep class for hierarchical IRQ domains
cca882fe1d21b8ee7e79b2518b7d529dfe00779a selftests/resctrl: Protect against array overrun during iMC config parsing
1d4f39a97dc65d17b88e9c6949a0ff14e676e151 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0ac5c0ba983986ccb38b03379236d8d35d1fb230 media: atomisp: remove #ifdef HAS_NO_HMEM
e33f652a76c1f7a3d65b1ef73441ccd9ee2f0b3d media: atomisp: Add check for rgby_data memory allocation failure
b909b062ad7626c162ea9f9159c3987d718af075 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c908a1db0457d9bff2dfb1ef785170f69f5a0354 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f7b9c683d345c98ab8b817e93fee22eb46a4227a drm/omap: Fix locking in omap_gem_new_dmabuf()
7e8500aabf001b7f996b4f5e104cd714707eccf0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9a675e50c1742575f6ec5cb42903185c4379b618 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5644882bbacc2d91258217f5a806d5af0b5ce5c5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
414c68f818a1d85a4c76061b6cfe72cdc92f3c5a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fbd9aaea6ba3ae292f1623a57d606db028681efb drm/v3d: Address race-condition in MMU flush
46279770dee8e6237fa8fd8c53797ecbf8475ce9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5024eee38051b949523b8268e7323624912d674d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b46e8d480bb0103bb79bb4566238882e23f47049 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5acb5d5df9e98b7433dd34cc43f6db3d37fe7a28 ASoC: fsl_micfil: Drop unnecessary register read
8ba0dcc17a593257effa514c0064500f9e4bf435 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
68b69f125b50b69807829a1623abe6c4e88c54d1 ASoC: fsl_micfil: use GENMASK to define register bit fields
0d32ff215c6780b9924395046abf1247a61d7f9c ASoC: fsl_micfil: fix regmap_write_bits usage
7f64c44267838faa54fad085949d11dccd5a5b46 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
95ecd135726eea9db869ef75f0cb9fcd2bc54476 bpf: Fix the xdp_adjust_tail sample prog issue
46915636dffc91d6d15a132d7630f8ae3b2f6f86 xfrm: rename xfrm_state_offload struct to allow reuse
94cadbeed349f5b5aaaf37908292ded0f6ecdbb7 xfrm: store and rely on direction to construct offload flags
5f8dbb57cb5a41f7a410b43e2a185fe04caa6403 netdevsim: rely on XFRM state direction instead of flags
34ef7d26118ba3a4fcc29a8f41167ad1cd6ee1f6 netdevsim: copy addresses for both in and out paths
0aadb3584b0a32112b87ae562ac4c35418646861 drm/bridge: tc358767: Fix link properties discovery
80dc3835468fe9b93dfa1339ce164d1c985a7979 selftests/bpf: Fix msg_verify_data in test_sockmap
08641658ed24780f149612c6e307128581a4524a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
064ae44767963ed1353436bc64616e0a0f6bb229 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
af2bb8da87b6bbf8085d25b477bae113bf7bc8e4 drm/fsl-dcu: Convert to Linux IRQ interfaces
ab55a2d788fbcec193def1f72289228337940b35 drm: fsl-dcu: enable PIXCLK on LS1021A
0b6bae28d0959ee911302844842f0b593714e157 octeontx2-af: Mbox changes for 98xx
1824077feb8e8284fee8cdac4cdebf07157ea03b octeontx2-pf: Calculate LBK link instead of hardcoding
f3c9dee9289afab526c4613d2f09710e244dcd65 octeontx2-af: forward error correction configuration
bcabce80114fb8248080d29d85be60d0f6f8a2a2 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
686567633df25f7da64d0d7ce4d02d830ae82b47 octeontx2-pf: ethtool fec mode support
76e65662f9235eb738959bc9b525cf6eb8ee26f9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
06e32ad036eb7d02f15eabcc015d808e558c1615 drm/panfrost: Remove unused id_mask from struct panfrost_model
be6d3dc8b539af7fc2e402c07352409ef60fcf70 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3fcf783c906c59ac039500a0a2f5337e9866c7ff drm/etnaviv: rework linear window offset calculation
9c6011c9010c8268bea8bdb9dd6ac22f985f5de0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
14253954284ca7e25d824f1eff1b3fc87813e65e drm/etnaviv: dump: fix sparse warnings
8c0daacf1805244c39f1c233fc0d356f2c996d22 drm/etnaviv: fix power register offset on GC300
e6e77bf8fda5bbf90f30c2ea4e73e5830823ede7 drm/etnaviv: hold GPU lock across perfmon sampling
557e13b9272af9995cb3f12086725858f33b215d wifi: wfx: Fix error handling in wfx_core_init()
a2e244779d8bf10ecb0c4d66fba4570c7d37ceaf drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
028be969bfb4b12177e92635cc665d8cfca6471a netlink: typographical error in nlmsg_type constants definition
b639cb4d3fe732445d181d89f017b0595007128b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
2d6f413fd550af4bd2e49e6058442884664f4c8b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
bbc5ae639ce35f1d064d9c508747195c663a6d1a selftests, bpf: Add one test for sockmap with strparser
2b7155687b07b02311e3537f6e3809ee047af727 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4e51eafb1ab1659ff9c9f750d2727040bfedf321 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e0f2c1332eb2a9866cf573d2d633b83d81dfaac8 bpf, sockmap: Several fixes to bpf_msg_push_data
ed63f868260155e5c29301125fd30a6cf8d5d6f4 bpf, sockmap: Several fixes to bpf_msg_pop_data
e5814bbd8b6fe2079268a781498ad7b280601b22 bpf, sockmap: Fix sk_msg_reset_curr
d6e5dbacb4ac942be35b628cfc361ed00e1452df selftests: net: really check for bg process completion
c4363c03b9d1c98aa7fb751562eace029b5ee2e1 drm/amdkfd: Fix wrong usage of INIT_WORK()
163c256aed4b32edeceb26b89189d592d2f741c4 net: rfkill: gpio: Add check for clk_enable()
29020c5650a6d0c15b847799e222d582a8194775 ALSA: usx2y: Fix spaces
f992480120455cb3ffbf88231b30907b319f9729 ALSA: usx2y: Coding style fixes
4069cb51fbf65190627dc786a51db0629a329f8a ALSA: usx2y: Cleanup probe and disconnect callbacks
ca2d9b3bba74e5d406a2aefee169465701cf48bb ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f0d178acbf2095325f732aa57d35e296575e2264 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e3763ffa6065abf6fd53f4305dee4026b6a4b82f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d2d1ebae54546a7cec5fe5900b9bc7de50a9fc41 ALSA: 6fire: Release resources at card release
25441867c32c27f02753a9eaa005b9c084c375c1 driver core: Introduce device_find_any_child() helper
a8691b6a6776dc0c1c29b658025cfefa17216e6f Bluetooth: fix use-after-free in device_for_each_child()
0c051b4d8f2c77d333a9bf643235980fac040139 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
35c5ccdc620fa4195f058d60cd57897b17584772 wireguard: selftests: load nf_conntrack if not present
9e7a1cf005d61b5fafa22b28441199c3b19a0a49 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
efef4704e805b1304a4c6c87a6fad2abee635045 powerpc/vdso: Flag VDSO64 entry points as functions
aaf168100997dfaca1943406e0d7788f78496661 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6d40a6c8aec7fcdffe0b117402ed912e8b20bca1 mfd: da9052-spi: Change read-mask to write-mask
64dc9aef4543a266b792e4910413881913bdc416 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
afcca27cad6b95ab7cd4db7a2cbf655edd818bd8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7029a814e8adc0276d8337496efa8fc424813660 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6992cea83cc7770586e74de63dc9219e4b207f89 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f0cc3e82c1aec0f3373a85988b7117198ae51949 cpufreq: loongson2: Unregister platform_driver on failure
db06b1a9bcf8418eb0088f540af3888ca4f85503 mtd: rawnand: atmel: Fix possible memory leak
c0d093bdf0be431e6d9ba785ffcfccd101883657 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
20fe9bc618d98bd9c81211f88a50b480968556f3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d05fdbcb4cbef8a87de121dd2efc533b4862adc5 mfd: rt5033: Fix missing regmap_del_irq_chip()
bf9ae9598764f9fc9923a954be5188bd98bf43a0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
937d154e9ec51d8e4251bc4735bec35aaa58d50a scsi: fusion: Remove unused variable 'rc'
4c3df32776354e3b2086f7002f6f947b560f33ae scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
527fcf2bf82f15fea4071af360b0bb6494562a0d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
bc63c13a8a6baa53d7cf648bf45972c2ef9c05a0 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
93b2c518a85d4ab834c794d883dbfc1954effa7f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2f4fd195215300da18614e3ba5091db9d7f3998b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f9fcceb157b6ce4c9bb9593038e4e6f3f82cfaf2 powerpc/kexec: Fix return of uninitialized variable
e79cbdd918600aefb52cec86e3e690b1ea803072 fbdev/sh7760fb: Alloc DMA memory from hardware device
a721d6dedada9128fc39e3e4ea4c1782e0bf6c67 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
16873ac2461eecb9174762b84f56945b0a351ff3 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ab03a4567b90c79a76edc85dc4d582831cdd7fbf dt-bindings: clock: axi-clkgen: include AXI clk
d5554627ffcb8f29dbd8f728d7e6d39a7ae56990 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9052f1f7baa2bb3a94091bfaa0745ebd79a36258 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
295f7b1179e1e1359ed4dff092138e9c91de0e28 perf cs-etm: Don't flush when packet_queue fills up
ce9488e5df33e12b436ff5c7408d6e20ba337b6b perf probe: Fix libdw memory leak
9b8563240129efccf7c1f52b8826d7bbd473c08e perf probe: Correct demangled symbols in C++ program
f8c61fc4ea227d0ee0e7003698bbaa8b7cf62029 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7071dc603ec1853e4af09f8d0206f2faf2e42493 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ef7bb5e1bafa7088d32d95b8ab93ed880c2af843 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
94922f8df4b38ac467a87e58b5fed50dada166c5 f2fs: avoid using native allocate_segment_by_default()
636ae30ce0cf286aafc2a5f4040a89beeb80405e f2fs: remove struct segment_allocation default_salloc_ops
27abda1826374df777bc8172436ccc798d9d21e9 f2fs: open code allocate_segment_by_default
0b2c3e372adeedf272da2cf8a1ac843d7c1a62c6 f2fs: remove the unused flush argument to change_curseg
159cd5df9900efea86fe9f37add8a811ad4f787b f2fs: check curseg->inited before write_sum_page in change_curseg
2d7d7b2b794c8907af121f349c4494e80e7ad7ec perf trace: avoid garbage when not printing a trace event's arguments
289787e82bc9fd841262c910f600c7d060d14fcc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8c8d51d00471d105159310cf6464ae30670cd0e9 m68k: coldfire/device.c: only build FEC when HW macros are defined
449d2db8b12b15fe0c06e17011877eb0efca24e9 perf trace: Do not lose last events in a race
2104e226ec24035cddabbbd52de799dc030a024a perf trace: Avoid garbage when not printing a syscall's arguments
5c69683eb0d69e9fc0932adee368e9c5334f92a4 rpmsg: glink: Add TX_DATA_CONT command while sending
e107bc5269a409acc60269b3592d78af0afc9203 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
467951c27947f8d72337566cb60eb65e04e8a715 rpmsg: glink: Fix GLINK command prefix
b92abf50c9cd7ef721cbbb50b47e34b314a5c492 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6beb14547a36ca877c44d990d911467e8b86f280 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0e42422e7eb7f84cfcb67b8f34b1ae7522e5352b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c1766ccf350906c69b41eb47bd93b058add66b66 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7759efb749238a4ec0cc0704c2b7563db58893a1 NFSD: Fix nfsd4_shutdown_copy()
bb1dc8603baa4f22e64e7a65a2f1a174d1719415 vdpa/mlx5: Fix suboptimal range on iotlb iteration
982f2c5ab084bcbb0c619471a0528593725a1b98 vfio/pci: Properly hide first-in-list PCIe extended capability
705c33e3f40c4ba861ba1492b0192a31850b8424 fs_parser: update mount_api doc to match function signature
40a352ac3023437364917bc6dcf992ef93458d84 power: supply: core: Remove might_sleep() from power_supply_put()
b5826fd6ea84a27da04e1d571777b1a98b6c6f75 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
b6537570963dbb32ae6665d2e7de3ad4e91d3fa0 power: supply: bq27xxx: Fix registers of bq27426
5e4f5ae60f3980246123363e0cb47fb040a97ab8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d50d0aae2245b8f76677f55d9f6f980eb4cc6793 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
95941dbc86af885da08173d86834cc94c2efcfa3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
727aa27533af8a3537b2fce740646f6854c09eb9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b16dfe54b3975aaa6d254e17b1466e12bfbff1e2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
45d2042a545cc3a410f742c7c969a4297abb171e spi: atmel-quadspi: Fix register name in verbose logging function
423da27c3860ca3327a43c014ede0594659252aa net: introduce a netdev feature for UDP GRO forwarding
607f0850b94860e2e5dee1a68b6947357835c7f4 net: hsr: fix hsr_init_sk() vs network/transport headers.
2e2e33cacb2c44a33e8349174757912114d6e0a3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fceb394922d23699dd304e5ff7a572d33d4a2516 ipmr: convert /proc handlers to rcu_read_lock()
12aaf62bacfe97d5792a5102ff8814649f3c4e7c ipmr: fix tables suspicious RCU usage
fb5310f1c74bde22799671bc07728e400b7a217f iio: light: al3010: Fix an error handling path in al3010_probe()
85bb0d9c35bbc4a3907a2587f48f7c29c3a51fc5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
29725fd8f9d0bc40155cdc3027a2217d008c6b62 usb: yurex: make waiting on yurex_write interruptible
18608854f307794098e59ac5e5f534f87b7a7be4 USB: chaoskey: fail open after removal
6c46f5c5350548c55e69ca3e657af601f8c2e2ea USB: chaoskey: Fix possible deadlock chaoskey_list_lock
02269c6a7a0204ed4f0888b7aecba536f8364927 misc: apds990x: Fix missing pm_runtime_disable()
9cad0b5880cfc3297b1ae2408ffe236ac360e887 staging: greybus: uart: clean up TIOCGSERIAL
b3dc82401a343b279a0223ce6d77d7e57c557512 ALSA: hda/realtek - Add type for ALC287
af6c2f6b017f17872eec9f7150def1e991f5248a ALSA: hda/realtek: Update ALC256 depop procedure
235aa488b50ca7515ac5a71a485196d912ceb174 apparmor: fix 'Do simple duplicate message elimination'
3cfea2055a2d61db56d0a10543a452b657492b6b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
664fc4b3a3294e66bfabd342c4a18a86752ad9a6 usb: ehci-spear: fix call balance of sehci clk handling routines
9782090799b820ecf17bf803783316c88b5c4d3a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
91b096eb19146f7d72d5c718688252ed92b202f7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
155099adf349d1cebe6ab4b921bc6693d813bbd4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a6462ea8f4a584a9b5ee4c469eee0db169e13a56 ext4: fix FS_IOC_GETFSMAP handling
12a0718f0484eeb276056d586d8659bd02f766f2 jfs: xattr: check invalid xattr size more strictly
e1d170493d2e751314e20194290a4a61bc224d9e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
399c17329c4beb07458e57da2ea117d9bb2bcd8a perf/x86/intel/pt: Fix buffer full but size is 0 case
3f641a7d1aa9b741bc3002d9cec4f66c08140cd7 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ef6b0ba990431c01838ac9e98a2fbda5c5f1ba06 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5820a2258ded24c64930bdff1cef2e647c95f2e4 PCI: Fix use-after-free of slot->bus on hot remove
d46d732f0c7220ce69a5790ba0dae341f7e5f421 fsnotify: fix sending inotify event with unexpected filename
fd03e9314cef0658c76b42cabdc81e673a75a140 comedi: Flush partial mappings in error case
abddbd0c0d28151245c4a327ec70690044ba22b1 apparmor: test: Fix memory leak for aa_unpack_strdup()
e9fc92798b64aa8d674dc83fce68969be826d050 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ec640f3cbe107fee48b126a08c5a089563c57305 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
31bfe070d8d0e7048bd404771484ffaa9b5f3586 exfat: fix uninit-value in __exfat_get_dentry_set
002b83c2d6d4402053fa9593fcc9729427ebd95c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
bdbcf62789c1f6655a4099a0857c2f54d075deaf driver core: bus: Fix double free in driver API bus_register()
e31a9d00965d8eaa1d53f3c1573c6ee8a7c7fbc1 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
379f9170599a5957bc4fcb1ab7fa954a71039f81 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5d92e2bfc5f662f31e1ec68103f56d82379db883 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
322ec6e98a711d303222066dfd8677714354a6da netfilter: ipset: add missing range check in bitmap_ip_uadt
386e3c9be11552c88a1bb13a34742567d7ea3041 spi: Fix acpi deferred irq probe
2956445166ce0eb96a47d405d422ee3a235056b4 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
05582d491cfcc6385c58c65a63fa768def327990 ubi: wl: Put source PEB into correct list if trying locking LEB failed
485e4cb4a37183badc564feae3dde9facc745114 um: ubd: Do not use drvdata in release
8f088d1f3ab65c7875b4ab1c233e81929614d232 um: net: Do not use drvdata in release
98252f723cfb9d6b40d90038b8f5380a6cabd63f serial: 8250: omap: Move pm_runtime_get_sync
c2944772dad2ec2b2accc90a3e7224e7b38f1996 um: vector: Do not use drvdata in release
65eff193324aaa76a76d5004d7c66bedcb2181eb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
70b9e71a578f90bf0f377908d09d37242caed8af arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e658df5af9f7d769709ed5e980219e5b611b8326 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b48f1c866608164ddb3b1b110dba20b4dd0f1b33 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
89beab98c9a2c0245e04ae6320add4ba17c10fa1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
8028857407ea9887776a2a2234531dd4505a59b1 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
96adba162db199e0586d9e82e6b46bd3fda4eca0 ALSA: hda/realtek: Update ALC225 depop procedure
fd1346a0a5254ef1e5334e432aaa690b95b4575a ALSA: hda/realtek: Set PCBeep to default value for ALC274
5d1ff6de68ed9dd391fd21cc4eb9b9cf3ace079a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a97d9afbc6dee525383f8e7ae14d90f3fd7f12ea ALSA: hda/realtek: Apply quirk for Medion E15433
b51399ac1d597da5331f10e87c0d232b5090dd52 usb: dwc3: gadget: Fix checking for number of TRBs left
a1fccd14fad4d7b5186e4b132d458508fc2a2508 usb: dwc3: gadget: Fix looping of queued SG entries
be35bd8860b84f1b3ed629f7fbf9e227eb212497 lib: string_helpers: silence snprintf() output truncation warning
1a63b0fa627c3eaedb7d938dedbd9bd33f31ee49 NFSD: Prevent a potential integer overflow
5e8f70c99d1a665770f1ad8952c4ce0259027797 SUNRPC: make sure cache entry active before cache_show
2e116663d06027c4e4d97126b89222b628dda1a5 rpmsg: glink: Propagate TX failures in intentless mode as well
19e739fcae3f2ce50ea2ca6489c19cc1ab482757 um: Fix potential integer overflow during physmem setup
c0dc7b51b5a1925d41117705f274954b617d1044 um: Fix the return value of elf_core_copy_task_fpregs
02da9b42718e28b763a52b5f2d808aece36f539f um: Always dump trace for specified task in show_stack
bf7825fbacd9ed4c363505a6b957642fd23145e8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
adc1bbc0270492d0721e73c1e5ffd025b4b8946a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
bf79ea9ff64ae49e668442bc7a7d2364b5760b89 rtc: abx80x: Fix WDT bit position of the status register
52e9c2a8b79b51393da4822fc50c580ea332b912 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5a13a3acc77770309f33b744a343b40043b6d2b3 ubifs: Correct the total block count by deducting journal reservation
4fe8c3ed580e75dc7bd0e6985ffaa43114504bca ubi: fastmap: Fix duplicate slab cache names while attaching
03ab60fbf71e0118e6a12ab555daeb9dd5976a99 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e50a6ca847bbbca169ff468e883b762df6f04d3a jffs2: fix use of uninitialized variable
686ef81df175c54e32331e85404a64c33ef53351 block: return unsigned int from bdev_io_min
bfc3db2d80fae3a55d5a5b9f272f3694f9b71711 9p/xen: fix init sequence
a2c4360712e1959b1d4b88323ffdae60f2db3e57 9p/xen: fix release of IRQ
fda74dab211c5a5c468e769bb69718ca82103658 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
06fb47b25973c2784e1b92699e49132046d5047e modpost: remove incorrect code in do_eisa_entry()
b0dc4cb31b24f5bac3597d0cebf31a3c6e4cf556 nfs: ignore SB_RDONLY when mounting nfs
d36fe75de3a1cdce30eb68965fe2971e967d37c2 SUNRPC: correct error code comment in xs_tcp_setup_socket()
f38f5de74e04aeae901c25141d3d0bdeee15ea8e SUNRPC: Convert rpc_client refcount to use refcount_t
cf5f4872f0a0dbda74a23e192c81924906b00816 sunrpc: remove unnecessary test in rpc_task_set_client()
c1ec8931c9d6235421dc55956ec2f28317fc0c10 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0145d8cc6753b46cca9a2589e2a2e299cf0e620c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
98b6a2dd554148fb7afca2883864ea08d71132c9 sh: intc: Fix use-after-free bug in register_intc_controller()
318134ea1293f30664b8dd04d1641bd63b2e2067 ASoC: fsl_micfil: fix the naming style for mask definition
8791c435911ab88c1a42314cc15a4ec36134487b octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
5b737a5c1a15e9762de8f7f33a9c9e03d6828915 quota: flush quota_release_work upon quota writeback
b3c105adf38718a88cae7518defddd21494ff76b btrfs: ref-verify: fix use-after-free after invalid ref action
46f70b0d3feae4fa806878f71e9f2b656362982f ad7780: fix division by zero in ad7780_write_raw()
4c56838945bb62cc12e6f9ac5fc12fe42c27f39c util_macros.h: fix/rework find_closest() macros
91e02074e524e40e64b24c8d3a0385216664fc32 scsi: ufs: exynos: Fix hibern8 notify callbacks
bc4e02ab0c34a838d00323d15a79bf3810f21070 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
6d31021cb62451298eb9eba07700cdd3972d57fe PCI: keystone: Add link up check to ks_pcie_other_map_bus()
08da8ef01b5dacdb1bb6814fec7d7719c5c057eb dm thin: Add missing destroy_work_on_stack()
c66924172d53a64c57a2e230116376225cdb5c39 nfsd: make sure exp active before svc_export_show
2b3d4373444e081bfec94452e283750a4a40f7b6 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f9462f7f3fad9ca02cfe28b971ef72fe2df74478 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============1466135993579101522==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a852168924e5-eca0bff4665e.txt

d06610083a7fff13c471410f18a70c7c2993e7c2 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
575d62d8e21e073705ca5365e0b4b48a72bc7a31 media: imx-jpeg: Set video drvdata before register video device
dbe0ceb5dda4e9cd0d7dd01bc7689d620888c907 media: i2c: tc358743: Fix crash in the probe error path when using polling
a0b9c896105c409a85961f60ba2147bd08ae71c0 media: imx-jpeg: Ensure power suppliers be suspended before detach them
639be3839c68284ebd3affc4817088a9cb18f778 media: ts2020: fix null-ptr-deref in ts2020_probe()
646d7364d7632adee2a32fcfbf9e92246fd2e772 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8395348bdf39c22be0f2c23677bd2c0f70fb44db media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
804ecbd2336a255612b5e835d9fbf42b73cf91cc media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d5bf234ac2b98410806b655e9077e4e84a1bc59d media: uvcvideo: Stop stream during unregister
9e43f75ad34f5798f38d0711ad06e365748c33c9 media: uvcvideo: Require entities to have a non-zero unique ID
628544486327f8dd76d63c476f1a7ef3a44be025 ovl: Filter invalid inodes with missing lookup function
59b83e236756d7d18bb8ea64eb492846dbba62ad ftrace: Fix regression with module command in stack_trace_filter
91c569241f777e37addd8a98f9652c5461b50a23 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
35adadda140f453a90219fe9fe8d4164264b085a iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
10334c8647d2e404f07fe750b98c21e773ab2a4c leds: lp55xx: Remove redundant test for invalid channel number
a7b276f896e0f4063e9a6a7055dfa947fbf99a1c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
589c7b9a65fbcf4402fdd8d91857640a6b89d717 netlink: terminate outstanding dump on socket close
c0f7b23d77dc5e6eb8a6dde7f348bb4aaf48d5e7 drm/rockchip: vop: Fix a dereferenced before check warning
8bc5f513b292298ffac9783293fb7b1a3e0d9cfb net/mlx5: fs, lock FTE when checking if active
c9c5a0ec30503748c60758ab1d0bbcf97202eb4a net/mlx5e: kTLS, Fix incorrect page refcounting
a80e63b68653a1d3fe6babae1c116a1a88f0ec34 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
de0a5e602f8d21adec3c2050fdf1d46901b3039b samples: pktgen: correct dev to DEV
5011007652b23eac6caeacaf9de0a4d3a0fb6a42 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
5ebb344979af34a56c2dd8740850a2155b7afdd3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a5f81d7a2becfc44bd4bee3ada083736e2f094ca mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
932fef7c595169c35d23edcceedd07f7d989113a ocfs2: uncache inode which has failed entering the group
b60e78646af3d5a8f931a1e66c7903b3642e9475 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b4e3aa2fd0fefdadc3c1ec5b344673fd18f6a4b6 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
fd2f0e4ff27df4f7e182fc37ede25e5dbb6a082b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e0be3b695e402d31c053fb76d0dbab6f70e06e7f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b017aa3043534a33971bb1819d68a41e9011df85 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7d47f91163183688aa12d9ea462a19f146e62a26 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
42586954f716598ad510210bd2d0405a7e429a2b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6c84264a3883f29ef874e08963080d4afc9a1930 drm/bridge: tc358768: Fix DSI command tx
ca0f7eb0736d49a47ea5399ae803b76afde2be54 mmc: sunxi-mmc: Add D1 MMC variant
d3095b4ddd8ba864418b4809470b97505259b7c3 mmc: sunxi-mmc: Fix A100 compatible description
863b716e4e2fc954f102fad3b3cb1ab7024e074b lib/buildid: Fix build ID parsing logic
867385d779acc9280ccab0417a737799fd2eb591 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
284a7134ff135e3966893d11fc49f091e9e2d40e NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2d8a0929ebca4120d08feec2560e009bda2ec987 NFSD: Async COPY result needs to return a write verifier
47c4fa99c804a5371472a4d4b5b1afd717487bca NFSD: Limit the number of concurrent async COPY operations
a5cd5198618c2d8a67c74459bceef85d7d6d6021 NFSD: Initialize struct nfsd4_copy earlier
9f401feaff22f393617fb2da862d6ac7cd70d3f4 NFSD: Never decrement pending_async_copies on error
d5d635993021bda512173e4a99fd8940ccf976f3 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
672d952ae51772393a4b7071654c1a4dd1476907 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f4ba2491f96f37e6e6fa52af91667c9559a38770 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2dbd2ad0a2fdf38aca5a0ec0590a4d2872c88162 mm: unconditionally close VMAs on error
c3b2a76612b17ecce2a96a0398914c222151b84c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c9eda6ce25e31bde48b2bf665c121f3a7a5aa20c mm: resolve faulty mmap_region() error path behaviour
01101339772c058604a8c6dac1a057e206a09e38 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
ab8d71b502e6314a494b0f027a26e815f2114fca ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
933311e69f2c409584280670ba8c4c085d754065 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4c11988e18dc18e627c1e745aa16315b1b47f0c1 ASoC: Intel: sst: Support LPE0F28 ACPI HID
c07ea2e6a00d723af419d1c033feb08ba693be3f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b9439a5342a16ef20cd5f0e100105c0867634e08 mac80211: fix user-power when emulating chanctx
b1aaf6924a5306467a965df64a49a77c8e3a3936 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c24b6baf75e0d9b31415aa4be6e1ffb99cb617de selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f7f8aadbb538c6d50e031d466a5e80afaa4d8524 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c6ce73d7a051b8db2003ccf8dc338f2cd0f77e38 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5496dc9ff86f876285d68b9431c7f345de38670d net: usb: qmi_wwan: add Quectel RG650V
399422782c4b4a6a38aaff9814eee61c0db37a3a soc: qcom: Add check devm_kasprintf() returned value
4bbd20eb309b47c05a7bf31c635f3cae8fcc1f52 regulator: rk808: Add apply_bit for BUCK3 on RK809
0a4a82cd94cfbf0116e3a3a1d466e62d3278446f platform/x86: dell-smbios-base: Extends support to Alienware products
d2771da7b8c84c41285c05c6c6606279bc5a615f platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a0396535cdbc819fcbf86f1b131640b598cca90e can: j1939: fix error in J1939 documentation.
4e9131006074d97ae98dae9c671c3d488e61eacc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a4205450bc0f86eac3d138d6f20cbe53d09bb826 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c74c463d9b996da6b8ad2f1435ab5d4c6062b56d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4a8c5db35271cdb9a98368619d042fb192243d04 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
abae2e6f80d2c28844ef7272e4a40f5816af50d0 ARM: 9420/1: smp: Fix SMP for xip kernels
43fad7a3986315aef00317e620b67396f5531691 ipmr: Fix access to mfc_cache_list without lock held
e7f6b54b17ff2bf22fd91e65105ff153a5112555 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
fb10c21902e9f685237c2c66f547f27dcde3f2cf x86/stackprotector: Work around strict Clang TLS symbol requirements
bc201fa55f509244cb518a54a6808ab63756edfd cifs: Fix buffer overflow when parsing NFS reparse points
07f258c0404f62955b72b6c12f1f431c7908593a nvme: fix metadata handling in nvme-passthrough
f566338b965e30a4c6ba0b825c641248d7511d2b x86/barrier: Do not serialize MSR accesses on AMD
c92a5c1a74526b4d2911284cef082db38e4c89f6 kselftest/arm64: mte: fix printf type warnings about longs
537a2ced7b81a6fde58335e899deb1b2b84f65e1 s390/cio: Do not unregister the subchannel based on DNV
5c1d7c4afd397c8d71d04bd7fee7634f1a165aa1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
733f358ccb88a3b14b438c74b3aab28a1d69f5ea x86/pvh: Call C code via the kernel virtual mapping
61302ecae7ee4ce189fb6ba7730d294c9dfbdbf8 brd: remove brd_devices_mutex mutex
1387b2e06d30d2d0857caad2ee8bea3ed2de29bf brd: defer automatic disk creation until module initialization succeeds
b86edb5f86a74ff2483d4ad4cb11971d6e3d1022 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
291072b307501e18a88be5787e23ea6150bf0c1b initramfs: avoid filename buffer overrun
29e5fc7b608b2e6257ff95b71a32e12c1f2ad3e6 nvme-pci: fix freeing of the HMB descriptor table
d82c6dfe056f02a59c2c25b0a552214d84a72287 m68k: mvme147: Fix SCSI controller IRQ numbers
b28d8026b41d8f466e17589edc5c15156b7304a5 m68k: mvme16x: Add and use "mvme16x.h"
125edc2a068f5caefa66feda7bd284150ee79399 m68k: mvme147: Reinstate early console
08b449aba27a8bec7fcb6e587235f5ca148c67e6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5f173bfb34fa3997344c6c5626b3b4cfd0c5d503 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3d2b52aa3eb0e902b6c82ea23b06317e3c4ebae4 s390/syscalls: Avoid creation of arch/arch/ directory
dd3f91531c702899cb4d34c7a1401b550239c799 hfsplus: don't query the device logical block size multiple times
f1845a0e03221bd65a2b4b6b37a47bf49ab9505f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8d97cdfeb4c43c39a385ff03cd766def906a4ef4 firmware: google: Unregister driver_info on failure
25caba4a229f87d44c4af716b3b6501530ef1cf4 EDAC/bluefield: Fix potential integer overflow
c06b6ce80524615c9e623a51f3e756fec7eed6d6 crypto: qat - remove faulty arbiter config reset
08fbc7b7c88ace11a1fa5f6975ef49e127fe777d thermal: core: Initialize thermal zones before registering them
a7285a335425d3dabd13d80b855bb41facf19758 EDAC/fsl_ddr: Fix bad bit shift operations
4afa14c6b8d1746022f4cfbccb7f9270ae971822 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4e71817703a778ce0588c4af7546bdde9de6d148 crypto: cavium - Fix the if condition to exit loop after timeout
e5c8878fc44bcd01850bf262b3d2060129c7cc59 EDAC/igen6: Avoid segmentation fault on module unload
aaf1131947bd0921567b9044953ac0c0bd220653 ACPI: CPPC: Fix _CPC register setting issue
2d2aa1f1b594c98391c4b3944e858f9eec0720a8 crypto: caam - add error check to caam_rsa_set_priv_key_form
860ed169ac9ff5a155102be25dbe14160ab83293 crypto: bcm - add error check in the ahash_hmac_init function
33b1a356e149494ef4c03648041612baaf1115b3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c2b0852391ad1202ccd1a828f396ed2204e610bd time: Fix references to _msecs_to_jiffies() handling of values
38ac9af60d1850032db83dbdeb04a99ac8f4ba06 timekeeping: Consolidate fast timekeeper
0fa6390d647be4a8f04377d4aa59f7e0e0e08eee seqlock/latch: Provide raw_read_seqcount_latch_retry()
3f4bac0dea61561197d7b198b873b7b685e916d9 kcsan, seqlock: Support seqcount_latch_t
8f1dd6a910996ef58fb772d04fd7eeeebe548f9a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9ad1455a5607b2451d609951ac5b99fe8d0db1d6 clocksource/drivers:sp804: Make user selectable
4c8f333a60c88b3fa50adb1fd5c66ada25fb5f3d spi: spi-fsl-lpspi: downgrade log level for pio mode
25f5589177758a45695210db2fbd3e5e25783360 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
177e294e5c167e62bae9c304c6950772ddbc1e41 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2c12498d9249bf250c8d1fd871ed6f4197054d7b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ccd06bc829610c0647195ff94ecef22cdd3dd643 mmc: mmc_spi: drop buggy snprintf()
9886de3e6827b1261a7ea0797adf4bf6e7d1a86c tpm: fix signed/unsigned bug when checking event logs
2747ce52ffcfea2e70ac9e152818732008d227c3 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d697cf2fde8bf1308c458c2dec17ca20ce172f8b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
7b5d16a91bc91c356f7475d0ea8ea0222a6094fd arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
04ae38e2c6206eff76ddc97f145a00f7fb6447d9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
19d1a6f655696f835644756ec31dcad2bc4799d8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
2bccb8c5f842b27482da89aea52be1b6554970df arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
bb0a13f85bc8240fe60008e5d9ed4abab5d9a5d0 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
80b8f0fec3046bf726e878f71e602b215d075283 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
704ca00aaf5095ddd546bd9c238561b2252fa353 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f1c3a3176b583ce88d4873593cf2373f4de8d79e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9f721dcb1d99a81d6c2acc33a74accfd98474b70 pmdomain: ti-sci: Add missing of_node_put() for args.np
3cfa40052b1cf7b57d024669447e165006972eea spi: tegra210-quad: Avoid shift-out-of-bounds
c6521b8e288de2b31b88b628683a654496c4e2cb spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
6bc0fdfd9b23a5cdfcaedbbdf5853632230264c5 regmap: irq: Set lockdep class for hierarchical IRQ domains
a208af1e4c075dc5b51f2685ed8df22c260adf05 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
16503c925ed5ecc7edecc8f49de42fda342d080d arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
da119d0f21722a0f7862c0df2341413373844cc0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2a781ade7d362785d3f3a2e2c18c3ad39b9d63fe arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4855de54075e852c9db179b81b44bdd41c4f7fd1 selftests/resctrl: Protect against array overrun during iMC config parsing
4f45ee612e4c5e73acc25509a605cbdee8efedbf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5a4952f10a964fbc9843e99d0cd93fcbfae89f27 media: venus: venc: Use pmruntime autosuspend
add9ee1e0e672fdb7b6b7ed8ee353f24c8335095 media: venus: vdec: decoded picture buffer handling during reconfig sequence
21af70f0851dfb672598f75e02ff94fbe029f210 media: venus : Addition of EOS Event support for Encoder
717cf574ef98f1471e7b0b3aa752a0ebf2193d2e media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
e6c28c05c0e7944bc918b3ec71ff5d038dd82f22 venus: venc: add handling for VIDIOC_ENCODER_CMD
27483e6fca3c3d015f174f89b5c1a5ba46cab47f media: venus: provide ctx queue lock for ioctl synchronization
28333407971ef0b8438486b92279b3766c841e96 media: atomisp: remove #ifdef HAS_NO_HMEM
4594fb71e44f768e4a7341417ce466dfd71c75e2 media: atomisp: Add check for rgby_data memory allocation failure
7322f5c5e9279123d12d904b2886e6350c68f1cd platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
bd64a948e75b7fd34bc19e1f9f54aa8dbf6fe8b6 platform/x86: panasonic-laptop: Return errno correctly in show callback
b38a1daa61e29e505968aac680e5f199da24437e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ea8259de1b879a7eeee10f8c547683a61f03122f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ecc8b3227eb177299b7a8fd2248e12d48973742d drm/omap: Fix possible NULL dereference
0cf846c77e08916f4dd73213115d2c757634488d drm/omap: Fix locking in omap_gem_new_dmabuf()
baead4b6d2aeaba62ba281604ebd583359bf4462 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
fe883073147d034b445d126a9f515299e92f714a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e54e0fe30758f3ac2f050472ac6cc293554c9446 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b74afff190b957c3ee0daee3edba596b8a64359b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
022546d2e7651119b293908660c7391b7577ce8e drm/v3d: Address race-condition in MMU flush
bb66f536e5b2dfca22cb2079875e1b744474f45f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1fc3c9af8fb9e2f823d339993188ee4a0e584e42 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2c0e671d98ba735e29032fd56c7d10f8756f88be dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
cc706bb49599c599ce003a01b1e22f0f450e5347 ASoC: fsl_micfil: Drop unnecessary register read
52c1dda47c8796d3955e10da0462269a021ed2ca ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
cbecc925ea819deb4d31964c27023f9a31b9dde8 ASoC: fsl_micfil: use GENMASK to define register bit fields
57b2e4ba32f9d907f617529af7f780e37c21cd2f ASoC: fsl_micfil: fix regmap_write_bits usage
58dda02475a32da13835f5ea20aaa471fbf72a0b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e79e6fa45637b3921b17921de688766a544b76fc drm/bridge: anx7625: Drop EDID cache on bridge power off
64e7c9f0c0c38b8542a55c485096c5d27633ef99 libbpf: Fix output .symtab byte-order during linking
b64116708e543f48fb3fe2157321a4ebfe429033 bpf: Fix the xdp_adjust_tail sample prog issue
6ad33b105a53f62ee28405b30e034c492d8eefe8 libbpf: fix sym_is_subprog() logic for weak global subprogs
717cc33ffa9babb8a62a7181f6c1bc719d57b5ed xfrm: rename xfrm_state_offload struct to allow reuse
d271c63dd83955bcd90cccaf93992eb0d0cea61a xfrm: store and rely on direction to construct offload flags
44be4c6fdeb236df40d812265629427e21cd5e3c netdevsim: rely on XFRM state direction instead of flags
f999855d6e236c00625ae6fdf436d8d255f3b2d9 netdevsim: copy addresses for both in and out paths
921ef6b124356fe908c3671c1609c8e1b4200119 drm/bridge: tc358767: Fix link properties discovery
eb9c2f7ac82bc096f441347734fb69b7957e4062 selftests/bpf: Fix msg_verify_data in test_sockmap
dfcd305db7f6b8355a3831d1eb9a4639ace01adb selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
62a2f7bae342d5a2bf9a28b2693e5bb857c33ae3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
96fa803de95cff333d95f7e7a9bdb1ac591945d8 drm: fsl-dcu: enable PIXCLK on LS1021A
f335c3d6bd069afd9d542693101229456ea6ff15 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
59b09e47fdec6bc3644fa49c3c963c6946b22cee octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
809d881ba4ed69db250c7f9eccb01fd1216bf3be octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
64d0d537079fe5207306764784511ce006c97f20 drm/panfrost: Remove unused id_mask from struct panfrost_model
f5cf069d06c32ba865a5efa967a8ca99dd60c980 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9955277a07408ac4ec39e4dd1dc48a4105e434d6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6cd1aed2b905a7aa3a961cab96143573f0f1fecd drm/etnaviv: fix power register offset on GC300
d00ee81472e0e966f4a58974bc9501c04443d6a8 drm/etnaviv: hold GPU lock across perfmon sampling
f9eb3fb771203636504a8f2022349ced00af3bd7 wifi: wfx: Fix error handling in wfx_core_init()
da7ca8d45c2e8516a117bdeae0fef78b644ecbfb drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ccd3e9f00bbf120933efeaa5aac6b77a1b029e59 netfilter: nf_tables: skip transaction if update object is not implemented
dda3e51105e9a0136ad39e92d3737295c6e515f5 netfilter: nf_tables: must hold rcu read lock while iterating object type list
54a0009d9817c4e9502b4689c0591737c846291b netlink: typographical error in nlmsg_type constants definition
0959aa4d6c7977d47dc677ffe83133805794c775 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
2c8ba0c62942f140735dde70026ef9033c06c59e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d1959cc53517dcddd014ae705f201b4e8006c68e selftests, bpf: Add one test for sockmap with strparser
6d5a23f7969fde1d7611ed6184b0cbc289292b0a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
750d44ccb6fe0928b9209bb7a676b940971435ee selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
12b0fcfd85f4ea6db7c5717e7b92e9dde8c0daff bpf, sockmap: Several fixes to bpf_msg_push_data
89f556c8b480ddd0bcac77391b03e1a95977a9d1 bpf, sockmap: Several fixes to bpf_msg_pop_data
164e6f29307a9bcca1e72e62350d0dcc8d63f9e5 bpf, sockmap: Fix sk_msg_reset_curr
5a544fefccac2055880dca27745dc16af553b60f selftests: net: really check for bg process completion
287fb634f9d87b347af450e777acc7fb52c9d084 drm/amdkfd: Fix wrong usage of INIT_WORK()
43f9aeccfb1207485cfddfd3ef070a3bb34127e2 net: rfkill: gpio: Add check for clk_enable()
b0d71dcb9fec5b13a7b2f7d9dffd51d600182608 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3f23cd53195ee29e7793ea7604c229d6262d8750 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9d116965a583f76d17f2cd0e66f3fcaeb0f8b685 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
64f315a0b2cdf294005f88204b05b2a46862b6f5 ALSA: 6fire: Release resources at card release
e396426e12724aca88852bbac1859032ef53cbd2 driver core: Introduce device_find_any_child() helper
1d53d637e04fa4a8707c43ffc9eb01cf5a203a57 Bluetooth: fix use-after-free in device_for_each_child()
6f644a5a5e404aa92d1a89ad98194af9a2bd022f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
98d2219e9f001da8814ff9bfdfddccb5b9ab5c07 wireguard: selftests: load nf_conntrack if not present
3af7017de4e7a974be8ff60285311ea2c83c06e8 bpf: fix recursive lock when verdict program return SK_PASS
c7720a888a305e7403e77b79189c9c7a2fa576bd trace/trace_event_perf: remove duplicate samples on the first tracepoint event
07963e89261afdc809a3df123e92df2d2a0f2dfa pinctrl: zynqmp: drop excess struct member description
ec9625ca44ceaa3dd725a09729663f98323e573f powerpc/vdso: Flag VDSO64 entry points as functions
09b73e1f748ec073225ff377f18a47482884b4e2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9c12a33340333c38ab42e3bee2caa7d07d095104 mfd: da9052-spi: Change read-mask to write-mask
43efa090f537e9081d1fc23e9e4894434c7626ff mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
819fb2e36915a014eb0344d1e0e334e2a57eae56 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
064bb4964934d7aa213351b93907b87203eb920d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0a15bb759842069c79418cbf98aa1bb5281fc329 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
178864cf8355d67aa83d4a49884363d71ed49a87 cpufreq: loongson2: Unregister platform_driver on failure
0ea2154aaa8607de7b8b7db1e942d675c53a5377 mtd: rawnand: atmel: Fix possible memory leak
bb263fe277ba384626ed2ca4a2048991103f73d3 powerpc/mm/fault: Fix kfence page fault reporting
8c6cc791b50ebb0386c0b153eccd965fa0512cdd powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
35a9110da8fdcbbcddac4160a6633720e1bb98ac RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
579ed23b5244414ba2ce0d8eb31e923c4802a424 clk: imx: lpcg-scu: SW workaround for errata (e10858)
56517adfb84c9b8f9720d8a774c8be2983ea70e6 clk: imx: clk-scu: fix clk enable state save and restore
a9c5cba6f5bc7fcdefc7153dbf1546837b3dd642 mfd: rt5033: Fix missing regmap_del_irq_chip()
8c5e60f7dbded3911f4af0f3adc0f376bb7ff496 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
381f759ee42307c0fca40946e52fa4b1b19ce76f scsi: fusion: Remove unused variable 'rc'
a7c984ce17ae64e84fa723e3315c0e91bbcfedde scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
794997913a6d1baca00fd57facdde79c9e0c9620 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7348fe1d8a0d40dbf6c8e7509230853fbeef28b5 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
38f41da7613b164278b36943a744b8a4dd95fd8d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
61da9512a10e42ed1497ac410a782f9bc1a2051c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b3435783f661b9b00e1c171fff7737840ff54ca0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
981ced2e59fc45693846af246242878c4ac832fe powerpc/kexec: Fix return of uninitialized variable
3869541d8c87cb2a55256cb82391da48044f3c6b fbdev/sh7760fb: Alloc DMA memory from hardware device
4e47a878524e2bd88b59dfc6a02f86da2124f10f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2b119fdadfd3c51740e6bda38ba6b74e721baec5 dt-bindings: clock: axi-clkgen: include AXI clk
5ba0fe6a172d8f43b46a6fd99d420210c06b7ec3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d4d73316512fae689c776ef192fb01f42e2a4237 pinctrl: k210: Undef K210_PC_DEFAULT
e7497d2386d9ec886458bdbc87898d6f4e74ec37 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ba0b45751ca5e096ffe66771f67234f3b358d953 perf cs-etm: Don't flush when packet_queue fills up
08701b1e4c56be9834d0184201d2d46b471b1b80 PCI: Fix reset_method_store() memory leak
6a833f65f238dba601530cc21e8ae3667a9c8b37 perf probe: Fix libdw memory leak
d615d2c2759d5c756dbfa26b929ea2f62ca8cc08 perf probe: Correct demangled symbols in C++ program
970f7618c5fdb895eba36326c8bd391a0f3b541a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
47cf3c9d222e8cb55bac3bca899d11084d01d1c7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7c9e50d5ceab2df872848ee3e276b5ac652035b1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e48ac2874775367ba6e467c872f04d0b2000b38b f2fs: remove struct segment_allocation default_salloc_ops
7e403e79078430762bf2a789ee7eb6144f609ac6 f2fs: open code allocate_segment_by_default
9eac87493aa34978a7191f7fd8df9f033e850d93 f2fs: remove the unused flush argument to change_curseg
3ef7b7d156aa2f05bdc843d1396b33bc10787ade f2fs: check curseg->inited before write_sum_page in change_curseg
ed4ba6be3b5d6bc44dc527a4d73c7809b165a684 perf trace: avoid garbage when not printing a trace event's arguments
2f962d79ada3fc6ce967c93f6e902738c08a61b0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c0cfb89b3c46accc801848f01b8b559c9566d408 m68k: coldfire/device.c: only build FEC when HW macros are defined
b8d78ccb954ded3bc5e84b2151a1a79d36e0349a svcrdma: Address an integer overflow
433943671e4d69842a81ad6cb966da3d123ef2a7 perf trace: Do not lose last events in a race
1ab77aee12da73ee063a1c4883739cb5ddf98adb perf trace: Avoid garbage when not printing a syscall's arguments
489c21f2fd9358aa9fa1a7e25ee212056b118c56 rpmsg: glink: Add TX_DATA_CONT command while sending
b24bbdccd1f993760accc526253ba3a11c94eefc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1da3cfe455edcbae5ea013bd854184215473c7b1 rpmsg: glink: Fix GLINK command prefix
a24c16e616011b06fa1153b4248378df22155bf9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
af49083df15d2279cf8bedcd70b2aa4531f4a30a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9eb6d45b31bf9b8c302a5db41f2e39e789ef514a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
756700ac2c9b4e42fdb846077a2f3e78f0482087 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
19a8f8f04ac2b20dfc26874a14dffdf532f29b7b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
420e113e984c21111a5512e1ed888024c2d9cf3a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2bcc57bb5251b97894e5339106fbe492c6041711 NFSD: Fix nfsd4_shutdown_copy()
537abe864f2241f16ed14cb25911e0b6fc1398f5 hwmon: (tps23861) Fix reporting of negative temperatures
6ce014cfbf6464efce3a6604690bec26f99136ca vdpa/mlx5: Fix suboptimal range on iotlb iteration
c2fa7a97958ebf98cd8e5e68f89aae9bd03886e5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5fef0164f5462001de2a2cfb3137d4e8e1b46902 vfio/pci: Properly hide first-in-list PCIe extended capability
859fffcc0a3baec9c38409bf701d9342c1bea961 fs_parser: update mount_api doc to match function signature
b78ade84f73efdb0cb1644d88790aa4e59fffeb0 power: supply: core: Remove might_sleep() from power_supply_put()
aada1d4e008a68f9095d3f0ebd8765ee4968cba1 power: supply: bq27xxx: Fix registers of bq27426
4470d994a8b1d4f63740d068561c025f56d1cbea net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8367fb38894dff8f401827aa63ec78264a1d9512 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
85bc85095f3214a57c76c2e897d0d21c2b50d8a5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c35bff8869487d7a93851f0a5af42c6cbc7fdb68 net: mdio-ipq4019: add missing error check
0518167531f5553f288b14f8d7cd2204baa1900b marvell: pxa168_eth: fix call balance of pep->clk handling routines
358d95102fe6f1a5803ab482ac60e47f8d3bceab net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
adb8e2ef38fddb3851ae942783b5dc5b61e6bab2 octeontx2-af: RPM: Fix mismatch in lmac type
8f141c441d5077a85c879d907d8908e048a04703 spi: atmel-quadspi: Fix register name in verbose logging function
2e0562680467fa7497cc287c64e25011b0285fde net: hsr: fix hsr_init_sk() vs network/transport headers.
79bfee123866e67f5a6c8df35aa2ee134dd4bc97 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cbf4da800de95da7d3015bc6a8008a0e1678d442 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b3d30beca69e731eed4f5ceb0651a786b684e926 iio: light: al3010: Fix an error handling path in al3010_probe()
fc1bfe6e151b129033ebe484f72c877890d4bd46 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f8b4594bca6aeb28421ad43e6f67d55fe559b667 usb: yurex: make waiting on yurex_write interruptible
473fbfe1b47079a5fece31085a9244825265f636 USB: chaoskey: fail open after removal
7f0ce3169d2723348daa8921bad92e528f9a76d5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d03470bbf5da9fab5a57e6c5f47ebd1ea1a735fe misc: apds990x: Fix missing pm_runtime_disable()
abeeefe5f8be1813937637fe01df04c388d5e74b counter: stm32-timer-cnt: Add check for clk_enable()
5c027e708079f53541394b17d4b9018aec797cc7 ALSA: hda/realtek: Update ALC256 depop procedure
dd19cb2b767cb25ce847b3a3b6f82c80ef9c21f2 apparmor: fix 'Do simple duplicate message elimination'
e03befe593ab0962033b6246affc5ea201465ebc parisc: fix a possible DMA corruption
edc4b1ab8c3d82824eb103899139364d88f0e864 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
061223bf597dec6b7f6702ba098534b1e43cb64f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
37bfda841b32b910108ac6b9fdea03f543e6c5bc ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e6ebc05b2b03fbcf13db14e0ac00bfb4979534a1 usb: ehci-spear: fix call balance of sehci clk handling routines
aa2f0def76e399901fd8385db68d768cb9cec48a Revert "drivers: clk: zynqmp: update divider round rate logic"
5c0100981efe5a1f99a9407f119a81290b4ae255 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
fee8ba982e06cfaa01c2ec02eb07a205d259e151 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d21f02aaa817a69823c7282120710d9a0e1de942 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
09b21691fb28dd9be9faef3928052b455351802f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
37172dec0af4ef5cc55550ff4968983935b1c061 ext4: fix FS_IOC_GETFSMAP handling
34f1fd6c548e7e803ae7216dceb6adb38b066bb5 jfs: xattr: check invalid xattr size more strictly
002a052e76546d1a0b64601de70051cabdeb0fff ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
60430b3c30eeba045737d308b1775324263e89c4 perf/x86/intel/pt: Fix buffer full but size is 0 case
2ec98fd0043861988aebddbec9131b14bbddc272 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b01870ae6901f8fb3c9af36ca620d28e180383c9 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
4bd99e429c63e5f6b022c404bf9e6c12035ab81a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
353d644f310b66c59f3ca571050380f908045f9a PCI: Fix use-after-free of slot->bus on hot remove
72d9914eea2f708211e13bd4ed130743387b8c33 fsnotify: fix sending inotify event with unexpected filename
3c92450074f6d935395071acae7225cb251536b6 comedi: Flush partial mappings in error case
34ceacf55526bd26cbe8841a471dfb8b3d73b989 apparmor: test: Fix memory leak for aa_unpack_strdup()
8b74c0a58f40ff68e577161fca6c0367480c2419 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a26fcf0bb568f86bc22f27d596cfae845812a11d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0cd4d17f5677a0d447adf8e0cb28d35950b26e82 exfat: fix uninit-value in __exfat_get_dentry_set
472c4d8a09c34ce334be6ae5b808b59e87ff55ee Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1463a44f10aaec9ce9f140a32ea0e01f91350cb7 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
10758171002266b918d813b0ce0f9d6d80a07db5 driver core: bus: Fix double free in driver API bus_register()
b876d83b07a0d1ed918df68ff1eea079c86dece8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f0bf63f97bea7452b99c1ffc19ac50abd614242d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a2c109d3a97d9ae2f3fe73eea462f25fe3a82b6c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
625a983e56db9d59cb0b91273426f802af061583 gpio: exar: set value when external pull-up or pull-down is present
f51b7e8ad2b0d01600370ecf07a501f0eccb1065 netfilter: ipset: add missing range check in bitmap_ip_uadt
f7b4dc26f53c4b7c30bf5db22a52471edca937f5 spi: Fix acpi deferred irq probe
e88a8581cdfe2f5a010b295b52e35cf7fee46525 mtd: spi-nor: core: replace dummy buswidth from addr to data
e39b67f64da946bf933859f59b1b1c4896286a6a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
058887aa4278903b9901b76105d22270c6184db5 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9cd5d91c202fea028b07e11c5b3c14f34e37e90b ubi: wl: Put source PEB into correct list if trying locking LEB failed
e40bc70c7baa00c79591d6ca5fe61435f3230d01 um: ubd: Do not use drvdata in release
da7f9a884a0de9f8429dec6f4391f9784d792c6f um: net: Do not use drvdata in release
a30452df2d3d306bf7826311e39b1a98b71a097f serial: 8250: omap: Move pm_runtime_get_sync
6b590a64cf250e62e2408712e075dba0f607341a um: vector: Do not use drvdata in release
1c53038170f0a0a3df1d127ff2faf4f1b078e7d2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0d50a4ef6adb4ede551cddaf7f054593180bfa9c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d3ef100afec11708ff15ffec9bdb1e6d19229460 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
94504751dccb4829e38a05d2a0b6037b36e53aed HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f176144b3c38f8021dcf18dd8f2d1a03a114cefc media: wl128x: Fix atomicity violation in fmc_send_cmd()
5c921d6ec2a1122cff52088b21bec47ea131cba4 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f0e2ee81ed544313df0e9a73a7ea0b37e0f03708 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
168dca20a360c2581f3981976b8a11156f72e32d ALSA: pcm: Add sanity NULL check for the default mmap fault handler
14cba3a9377c913bd2677b3a8b2b08703a1d42b4 ALSA: hda/realtek: Update ALC225 depop procedure
bfbfada8be2b947cd014241cfa5bb3eaa526daff ALSA: hda/realtek: Set PCBeep to default value for ALC274
9d0de2b1aa52b6c1e5882e73908ab6d01b6241be ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
634088610b7a1e8c5278324c6fed95e5787007ba ALSA: hda/realtek: Apply quirk for Medion E15433
879355c75f2c88351bb6a46f172fb82ae2b63ad4 usb: dwc3: gadget: Fix checking for number of TRBs left
f1f5884c802e215fc5a07606988383951957a038 usb: dwc3: gadget: Fix looping of queued SG entries
3f07d60fafd69233bcd57f3b69a476e9f1616a2e lib: string_helpers: silence snprintf() output truncation warning
f4de037b8ca8b07270f8af0b2c8eff14090fac5d NFSD: Prevent a potential integer overflow
65e9025b6f9258f5cc5de97e373ccfc347cebcc7 SUNRPC: make sure cache entry active before cache_show
e87f212e947c2382c4b95ad5a473419e8a90dd86 rpmsg: glink: Propagate TX failures in intentless mode as well
593d7be5605cfee008ad3e6808f4725f3380e163 um: Fix potential integer overflow during physmem setup
e02488a2181585cca1eea88059efb0e1c7465d3d um: Fix the return value of elf_core_copy_task_fpregs
a802dec1ae4295d1117fd15eeb96a9e5c2f9d1a1 um: Always dump trace for specified task in show_stack
357d830a9c5aa363433b2a87c9c41e3481e2d53c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
22b7142e94a59cd5d247d67db2dc8cb1116d5b72 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b5d0448b583e4ce3f727c5ef641e3ace3de28dcb rtc: abx80x: Fix WDT bit position of the status register
d9291aff7af280b372c561785dad43cc6d142aa2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b987bbcadfafc4bd2819f488d058818a2b200196 ubifs: Correct the total block count by deducting journal reservation
30d1e1ebb4b734c76ee4585565935535139b219c ubi: fastmap: Fix duplicate slab cache names while attaching
fa5cad80ee58c9a9d7467a92ea108801873612a8 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a7defca9ab0f47cb0aef26131426e3227012d155 jffs2: fix use of uninitialized variable
f535890c402344792fdf94657f4b8637532b93cf block: return unsigned int from bdev_io_min
6d989ba7ee4e09b4ed445421ac21031ea2a216ca 9p/xen: fix init sequence
248cd8f15be125707c6cd83e56500258fa1ce3b0 9p/xen: fix release of IRQ
ea37cdff18c9fa209e55ed7fe622b8d4a495bc41 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
11d1db4a8fa67bb96be5ab94b79d543639bdafe9 modpost: remove incorrect code in do_eisa_entry()
2eae22a8bdb65e0ffc67d0f77839390b5aa54c65 nfs: ignore SB_RDONLY when mounting nfs
b80fad83eabac6de1bf90cda393d43d67405e84a sunrpc: remove unnecessary test in rpc_task_set_client()
9ef4fc70d77471e51cc6c0aff84c8f672771bb0f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
855588fde51c77dc959f5fbeb57421dc36aa2ee8 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
8640d3268514e30cac819453e7b5d6a3bfa22c43 sh: intc: Fix use-after-free bug in register_intc_controller()
3d5ab4b6c245aa4d9fcce9bb419b1a891f2ee6a7 ASoC: fsl_micfil: fix the naming style for mask definition
4d437bbfed13bc0094c4f6b8f2946ff1ab337cf3 xfs: fix log recovery when unknown rocompat bits are set
e575233a0e45fa8ddd4d543c1327ee42c6b7b616 xfs: remove unknown compat feature check in superblock write validation
16b92d0dda7f84f9025084d7b77c4a4f97f4ad50 quota: flush quota_release_work upon quota writeback
dc7418ea11950ea981ce622eb5cbca5b192e6623 btrfs: add might_sleep() annotations
5ae384134b76d8ce7fb4524ce79ec19b41fca58d btrfs: add a sanity check for btrfs root in btrfs_search_slot()
a5d78d070f53e71915fe013c4d36be04ef2b66cf btrfs: ref-verify: fix use-after-free after invalid ref action
544ac24f34cc7fb5d4df897edf417527fe97ea48 ad7780: fix division by zero in ad7780_write_raw()
0fe35ba1eb34f48cadddedd682ae834bca48038c s390/entry: Mark IRQ entries to fix stack depot warnings
2937c1570741a906624de5f71095bcf5ec94abc3 util_macros.h: fix/rework find_closest() macros
d3af84291eb0375438e77fa1c8594698149bc0fb scsi: ufs: exynos: Fix hibern8 notify callbacks
55ae05f1ca895301942b37e62b6df22ed2795c3e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
71b6206417836be6d69b377a018fddcae97088ef PCI: keystone: Add link up check to ks_pcie_other_map_bus()
5107c9fd7899abf4b3eaa048ef415c5abf5888aa ovl: properly handle large files in ovl_security_fileattr
1c2a7eb0689dbfb805e303ff51da41986e1fb5aa dm thin: Add missing destroy_work_on_stack()
59cfedb58f2a9b15cebedc1116061c4c6255ce3c PCI: rockchip-ep: Fix address translation unit programming
d965115a9ec95de3d3770b30df8383274c6a4733 nfsd: make sure exp active before svc_export_show
095ea6129a82747815312f183d1938e6e4728254 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
eca0bff4665e97d43a9cdbd95097c21d2eeecac5 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============1466135993579101522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876c8194dfb7-267276d90f6e.txt

8715d558e30d5ca04b8be018b94333e4dba80ba1 netlink: terminate outstanding dump on socket close
b0685d45b108965d9991daf3ddb26b474e91ce4b net/mlx5: fs, lock FTE when checking if active
600dbd4033be16390a8e55451d54244b483d4508 net/mlx5e: kTLS, Fix incorrect page refcounting
18978fe796ff062507eda66774c6c818647f196d ocfs2: uncache inode which has failed entering the group
4e9d0b0b9a7a781a08c68070424a8eff6df4472d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5a1499ab605685b0b599d7958dc34558fe36ecc6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
36e45e20c5f62a752418b7acd823e2d651804d39 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
65cb6ed7e9d129f5fef372a8d2887d8afdd686ef nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ad1abdc2b4a9bac4dfd35ead7fe306af3bd9777a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
018bd7ec0941e762a7ec7b8f5cafb9dd024fb954 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4bb0b9aee15b2cd09da096b4b1c94385bfaddb1b kbuild: Use uname for LINUX_COMPILE_HOST detection
2e703df51ff6fa2e8634d88e045c615ab8b92e43 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
36e7c512d8d88b6e3b789894f86d5f6a3d18ac15 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b19edbbbf4f979bb45bb99c2b14b8c134a251828 mac80211: fix user-power when emulating chanctx
21421d85e5732d7d16aac1069d27d6bc64b96cb5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
76adc8d7bd95d75624c38551c3815f2dcfa7c04a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
09de8ae2704f0c6267586cb46e9f8a1c00dcced5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c78774e5b699847b15c92907e02d3565c16f7d5a net: usb: qmi_wwan: add Quectel RG650V
0df9b426f74694f1c994e536ecf52f7f8cb696bb soc: qcom: Add check devm_kasprintf() returned value
7dde6c24e1f76e41d86578152b6e92ac1de3ee4f regulator: rk808: Add apply_bit for BUCK3 on RK809
096812d27c28945738f525bee3cdeb41face7cf4 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3ca9e9a1acde2c8fd833809b72954c8b6fc5c02d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2cb3a84648ae9bd4590fa816f42d4cda86db5aee proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
53208bea4ccb51d45641814c0a4dcfd527a7a9a4 ipmr: Fix access to mfc_cache_list without lock held
95bf76512ade837e7eaf74a59a1b848f376b37fb cifs: Fix buffer overflow when parsing NFS reparse points
1bfc5f1d0729318ca482acc4cb077527960dcda8 NFSD: Force all NFSv4.2 COPY requests to be synchronous
4dc04aa08551714efd6eaf4a283e97c2517e5890 nvme: fix metadata handling in nvme-passthrough
1771166a0c5f145e536981cc4a63a1f8ce6b0acf x86/xen/pvh: Annotate indirect branch as safe
e0a104b06b56e55249745ef7fcc35dbb1be123bb x86/pvh: Set phys_base when calling xen_prepare_pvh()
9843c6344acffafbe42f679764fdc5bdb38db993 x86/pvh: Call C code via the kernel virtual mapping
e6c84b4c8aaeacf9bf1c7c568584a09d4e36205f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
cab78c769163fa747f7559cffdc6699ff36fd5ba initramfs: avoid filename buffer overrun
555ff5afae35e2b33b067788aa5eb4d42a1bb7a7 nvme-pci: fix freeing of the HMB descriptor table
426033a605f59ad21b4e20e5485d8be9642f5b17 m68k: mvme147: Fix SCSI controller IRQ numbers
29d9cb16cd859869fbac044231d119cb12e5b56d m68k: mvme16x: Add and use "mvme16x.h"
a63dabc10f711ef6ff6ea2666f33350cc34cd5b1 m68k: mvme147: Reinstate early console
1f80bb0cbbab936020678c3ffe5ee2d1f9cae796 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4f44ebc6e329f9687cf57ce0e0101fcb373f67b9 s390/syscalls: Avoid creation of arch/arch/ directory
9bc13c5fc05d38b7c737152caa78ccddb63a056b hfsplus: don't query the device logical block size multiple times
3a2c1149588e2a8db36eab5263e90916286ef172 firmware: google: Unregister driver_info on failure and exit in gsmi
7fe954ed4dab9437184386174b45861f4b9d81c3 firmware: google: Unregister driver_info on failure
51273136c065366578445e8456e6563d817a58b1 EDAC/bluefield: Fix potential integer overflow
5749a218ddfe14e43a6d1e54a30db229a2281e64 EDAC/fsl_ddr: Fix bad bit shift operations
a41b39707645e72d5210768e75f2b9c74cf98b4d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ff3c737f2ce18a84a81990a580550972f3ae5dfd crypto: cavium - Fix the if condition to exit loop after timeout
d7c81ed2c075aa37abdd715d00b0fb8e1472d18a crypto: bcm - add error check in the ahash_hmac_init function
b03c63d8e88359ca3c704c0b597878123a0ad96c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f4245aba9be37305b2e9a9b20f961a9cf71bafb9 time: Fix references to _msecs_to_jiffies() handling of values
ab68d9c8f56834730fda93f0be4e5588b0c5eb45 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
aa6dda6a538600a7a3fb5d9bc22585b90936fd5a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
dedf47de8294a43782987102a976741638b2b1e3 mmc: mmc_spi: drop buggy snprintf()
cea2deb7a0d4ba3f02fd5a57e68e5fa864284cb6 efi/tpm: Pass correct address to memblock_reserve
7800760648aaeb7435f5858f788b69d64e0a3283 tpm: fix signed/unsigned bug when checking event logs
869280750d1ad1479b9431403d0a273bc9f075ac ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
723dcee52aac57509a4f0f61541b06a355c82368 regmap: irq: Set lockdep class for hierarchical IRQ domains
bcf8a194f71b3a635ee4ca6a63c124c7bc980115 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9520e1f5e01da00bfda7332ff7556abd4de7f257 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4f0fc7021facb3de193b38553ebbee1bb0616984 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d924e3e765917a6797096c1be81c6ddea872a70f drm/omap: Fix locking in omap_gem_new_dmabuf()
aeb79ea93a2ef46abebbc98736c6dec8d650b3c3 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3b82c01bbd72fbfcdff17af4d63df3cd3577f564 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
63128eea620cdef23d052e629658d58f7b63f457 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0ea2486be87a228109729f523eb86661240c56eb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
838058def24349c0615fea2c46272c104a5b3301 ASoC: fsl_micfil: Drop unnecessary register read
6d44a64fc67c7771dff134e056cb820c64c9976b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ec8f45fb61b1e28c0519426c83994dfcb128c2d8 ASoC: fsl_micfil: use GENMASK to define register bit fields
4a180d53a0e705c6cd67cd2a30ba61503463e75e ASoC: fsl_micfil: fix regmap_write_bits usage
a44faf1fa98f559a4b91ec1b4183b75426611a45 bpf: Fix the xdp_adjust_tail sample prog issue
ce41550d92c369cc0859f08e91873688a39a02ae wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cd519e4b3f447150ae9fe144a467d6b000093334 drm/fsl-dcu: Use GEM CMA object functions
b5ba3dc794dc2b202ea7d3889ca2bcc8a8059bbf drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
5d15c419eb7b8dc9c6e86939058a9151d0183c9a drm/fsl-dcu: Convert to Linux IRQ interfaces
e027f31fa75687fff8f05336f8697d57b743b000 drm: fsl-dcu: enable PIXCLK on LS1021A
e36a09432eb587244a20ac641dbad7b2971fb3ef drm/panfrost: Remove unused id_mask from struct panfrost_model
54058cd5c69338a0cae5bb29cc0b4cad571e7def drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c3a17df6e8dab71efa9718085bb5eaf2a55fd5a5 drm/etnaviv: dump: fix sparse warnings
a3a98f3ee2e67c66cd39b2edebd7001f47e802da drm/etnaviv: fix power register offset on GC300
17f42ba811280058ee8c80ad7cad6ca22865d32c drm/etnaviv: hold GPU lock across perfmon sampling
120ab78b3c8d1283addac39dea7fcd0421d3565c bpf, sockmap: Several fixes to bpf_msg_push_data
a51d0021aba6c0d6cebebc25c3121dd8e2670134 bpf, sockmap: Several fixes to bpf_msg_pop_data
29a480578a4b31031c893267cc9ed11bab29391e bpf, sockmap: Fix sk_msg_reset_curr
a9ccc9b2e2c18f419fea2599f2494a2626fe1c21 selftests: net: really check for bg process completion
426f812cf7e06b650ce2431cb3a0ec53644f9b34 net: rfkill: gpio: Add check for clk_enable()
bc267b074d340895131b8690611ca52a2e62a926 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f3f73b143eb0544803a5ffbe643b98416f0bdda8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f1bf7321804eddf378555a5fa84261d232fc2a21 ALSA: 6fire: Release resources at card release
752cc706bc95389cc385a1ce859fb482595b7f50 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
430875c7a6ac308526938e58598a670f169fa1be trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cf7be7e9403eff428baa5c98903f23e47b92f385 powerpc/vdso: Flag VDSO64 entry points as functions
178bb61cec82924c954600d552a0805e31038d2b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3e0da80931720b56a1728e13e270ba4a0d5c259b mfd: da9052-spi: Change read-mask to write-mask
ce4db08629ae3523e45921026bb37183ac796543 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b5a853720ebcb9e26e18dea98d9f1793725ad86c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
34a1698480c7931c16b6a5dd8364807d66e7797d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2d6b16d748542aa9f96ef3433d5eb067b6c36634 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
64e0260334b7c62992f20ab90af2e36ca2a9d087 cpufreq: loongson2: Unregister platform_driver on failure
92db00be154af3cfd2b69ae448574d704cfe2e80 mtd: rawnand: atmel: Fix possible memory leak
5ef73c0f077df662561cbdc423ea01ed22d090cc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
75bc5925390800cf75e36d6384f8e66b76f7dbd7 mfd: rt5033: Fix missing regmap_del_irq_chip()
f476e9ced6a2a7d416b7640686565e2c17b02e43 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
674c14b4b7c3e949f3b784c81277a8df3b1b516d scsi: fusion: Remove unused variable 'rc'
74fb7f2b3a854de6b328972bd92f0f14175f8c65 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
aae328db022554e2712742bdd8b9b12b4e83a78a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6ced3df838c7e97f09a6a9b29197c40e2457e7c3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
070701c99410187769c6b8521756ca61570278d7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9485d6e72b5a817486c6e39518b4297acb15fc8d fbdev/sh7760fb: Alloc DMA memory from hardware device
23b793b4523727c997c7c890e337d231770c6a97 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
77bb1feed51d83298a9eb596f86a76f7492808f5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6db772de0bb7f0ef97b555b9177cfbfe27b4e12a dt-bindings: clock: axi-clkgen: include AXI clk
51bbf1a4ac78e22e20756cc190e7de1ebf7ded85 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8b95399a189569ec1b261b834812f36223a4f3d1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f76cbf4ba28c3bc0298384211100f3dcd92cb3f2 perf cs-etm: Don't flush when packet_queue fills up
ee13fe6b7795cc88fcc9f692c9ce6e6278872c8d perf probe: Correct demangled symbols in C++ program
daea3ac8d685cf9222080ef2716475e636e15325 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
00cc21084229f6d69d968532ee03b41fe0d8c321 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2c1b5b816787e3c9c75311d02b69e6bfbf4c5bcf m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6f7eaf33a7dc294015add669a8bb5fedb9c03c37 m68k: coldfire/device.c: only build FEC when HW macros are defined
ed04a9f9c34cf2d290eca83119d26cba3a6a4809 perf trace: Do not lose last events in a race
9d439d566312a1c188456b75f896b584a39f84a3 perf trace: Avoid garbage when not printing a syscall's arguments
2591a2edaea99ceacb7b168bcb67b9e9c3203536 rpmsg: glink: Add TX_DATA_CONT command while sending
7de45d42a49cdae5318ac6fb3fd4439395fc6477 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
71234cecf0e4138ccb221a42f1ea3f08e30e391b rpmsg: glink: Fix GLINK command prefix
a4b25880750b58b5f8faa61af8f91470f41d42c8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0c9eff6e71eb90db60427ae16848aac7757edcc6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ffa8f8daa7442c148678d80722f3ace207b240f1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e5463f7d6696e7d56787dcda18c0086265ea0d90 NFSD: Fix nfsd4_shutdown_copy()
c96eca26e9ef23a8b47ba9d084e8ea7e54126ee6 vfio/pci: Properly hide first-in-list PCIe extended capability
6163fed2101ec4a46838192483c8b6a3fb17ea5d power: supply: core: Remove might_sleep() from power_supply_put()
f74af18ff7ac1614417a143799b002d33bd2685b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
83a3dca7e6ee7f2d627232b3cbbac02c2918fb6d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
33496e8800e47b5ef37374dbcb2b94355b9070a9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
20426ec1bdad59d922e9aeeb65d7f51876a9cc26 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1625ea22bcee27042d397550e77e4d277a635e04 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
266e19ad4d0ead0f553339bead26e1b9e293d7f0 ipmr: convert /proc handlers to rcu_read_lock()
02907e8c94cb242f1d7430301310825f83ae44c8 ipmr: fix tables suspicious RCU usage
afa626722d34fa52bf829429a448f6fb82c28fbc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ea00f9cbcb7eb96b3636f78d8ca39950e0717d69 usb: yurex: make waiting on yurex_write interruptible
4af23b052e072d7cf46faa968bd43d5eeece3a14 USB: chaoskey: fail open after removal
f1553ba97a754c3e89a9d5deb7de32d4d9ea47fd USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0bab06ae7f543708d32d606936cf942951b8565d misc: apds990x: Fix missing pm_runtime_disable()
2838263be3d5f758e3eb35f5975d931062875118 staging: greybus: uart: clean up TIOCGSERIAL
8274dbac02dea0c9181553b4313d3584e2dd3747 apparmor: fix 'Do simple duplicate message elimination'
0a7bcd2132fa9cec634d0e530a17b6df56eef0b2 usb: ehci-spear: fix call balance of sehci clk handling routines
0e51fdb3b8c45d2980a262ce737f765666a6bdd9 cgroup: Make operations on the cgroup root_list RCU safe
718375b0642c964a9dda469fdc4592ec19996422 cgroup: Move rcu_head up near the top of cgroup_root
12b75f74adf4e14b07d66fe8f671216274889a80 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4e32279a3d7bbdd3d541565425719250c9255b4a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
73ea3a98d255a7b7d13132fbff2d0f853522f1db ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e0340e743579f8fbee7f670021b5774ea118a552 ext4: fix FS_IOC_GETFSMAP handling
07a39bba5c01b6c494b5825b98caf89bb225e918 jfs: xattr: check invalid xattr size more strictly
24b3a7109851169f3a39af7b5dc98223d363b1aa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3ffb3e1b9ec6316f1db3da2936d74e91edcb9a58 PCI: Fix use-after-free of slot->bus on hot remove
ce9fef9414423df22a253840dc5ca83f79b80c2b comedi: Flush partial mappings in error case
bba1c92a9e09e7149ce06899c518439b8520d245 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3e43de168d4871bf55acff321851e8150cc94edd Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
84df02e2cbb53fbe28163b6b82959839f43c2988 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6d31e9e29356315130ed0ff34a900819656cbbac serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b65fbc0a7b612814318433f308678370a19a0b91 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
7885f73e13ffd7e4194688dcaa57cddb8c8e2c21 netfilter: ipset: add missing range check in bitmap_ip_uadt
2d89826ddcdf24ae1ae486018e860a799c54f13a spi: Fix acpi deferred irq probe
f56fc3bc2dd52baa285ffeff412104cf9a324a3c ubi: wl: Put source PEB into correct list if trying locking LEB failed
44c5f75358daea240937024ffbe1b0db4f8afac5 um: ubd: Do not use drvdata in release
fc9daf231206f0b5d9d7fac8c03d3a6c0109261b um: net: Do not use drvdata in release
52935455ef792b30c27a50a835a0f8ee0098bbab serial: 8250: omap: Move pm_runtime_get_sync
fe63c2aa3d9566b973dc582f78d98b5a19b5bd7a um: vector: Do not use drvdata in release
8d1c3819a9c612f938c42b279cc94df385406c54 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f486326f6407fb9b07591d8e717d5c73fbc64e22 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b62f02bbdc3322c05f4901d4c971b47dbd63d495 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7988fafa499b03d08a634d06c2a48bed80a869a2 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
80e2b7e6f45e4d54e6fa07abf35c95e6bed0c008 media: wl128x: Fix atomicity violation in fmc_send_cmd()
3f05c3ad8d7f0b5a8e90149a117971de507f3e11 ALSA: hda/realtek: Update ALC225 depop procedure
c2d58e06da026e50f6851689753602760a3f8615 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e7585b0aa36966d45158081150156a39f67d188e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
7b8ef577547eaa9c6107ab99c6f2ef1f00bc7746 ALSA: hda/realtek: Apply quirk for Medion E15433
c5840e10b187bddb4a76c1d38ff21498cd43b12e usb: dwc3: gadget: Fix checking for number of TRBs left
b428038614b146736f038babeae793d076a4255b lib: string_helpers: silence snprintf() output truncation warning
b64fc74f57e0965a1c821f39e48be778e5f66fc7 NFSD: Prevent a potential integer overflow
da110ec99f2c691d9a06e60cc1488eceb81a5a7d SUNRPC: make sure cache entry active before cache_show
f9587b9810838605ecaf5840188eecc32fe16aa8 rpmsg: glink: Propagate TX failures in intentless mode as well
38ef7777493d92eab2b11082cc5ff0b7caa062d3 um: Fix potential integer overflow during physmem setup
6965a5654d7c804c4682164c8a930a47d120f7e2 um: Fix the return value of elf_core_copy_task_fpregs
5902afdb4b175e6cc0261d72deb3f04d36d46e9b um/sysrq: remove needless variable sp
18a7f70a5a230e142bff9655340ab02ca2ed4bf8 um: add show_stack_loglvl()
daa53e1f142296040f9be9df8d7b40196298e9a3 um: Clean up stacktrace dump
41b86420713d2be026627becb0d304b40225aaeb um: Always dump trace for specified task in show_stack
6747914ee64430c351fdc34c5bef7f4e61e42ef3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ebf71bdd5c70d277a3a9fc1007e96144d859528a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1d16b5e9e4bc83b417099ba2ca22a3c8de9b5f6d rtc: abx80x: Fix WDT bit position of the status register
7cf3dd388f3ce9f7e3ce749aab948bb8ce5da78f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
93a34a199d9f595abf4ad18c9c68d95e41958443 ubifs: Correct the total block count by deducting journal reservation
52ee887c58d49d818b9762fd270e2a1f5fd3c43b ubi: fastmap: Fix duplicate slab cache names while attaching
e7a6f19b9815978de8cccb816efd92269bab22f5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
cd723c2729495f359f1a5ab5727feb66da20782b jffs2: fix use of uninitialized variable
4717a59377c4e020fbc7d6908af55e2889817399 block: return unsigned int from bdev_io_min
f3cbf9bd1ddf722a018ef048a630e58558dc58d1 9p/xen: fix init sequence
25a8ab240a263a28e238986e354fbb77fdf9d3b1 9p/xen: fix release of IRQ
e1ab9249763185931cc26e9c393104f776b9825d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
59800eb02bbf1e7066c953db5834cdb9539d25e1 modpost: remove incorrect code in do_eisa_entry()
500cc131040ac888db536ea53cb343bfc9ef1a43 SUNRPC: correct error code comment in xs_tcp_setup_socket()
a3889588126352bdead02c0e5682dbeb202d6047 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
9464c454844a250f6c97277cb033103c7e6c069f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ab0b4079e41bf39db98f555a9a5ba64e74332c75 sh: intc: Fix use-after-free bug in register_intc_controller()
7674f86a881740b716708b76184d431c1fa088b2 ASoC: fsl_micfil: fix the naming style for mask definition
11094747ed53dd0dd8752d36492b2201a9d38594 quota: flush quota_release_work upon quota writeback
37e669ec04f0db8d79d2239cfbb9695a43af1347 btrfs: ref-verify: fix use-after-free after invalid ref action
291b30070f5c93024070c4c4881eff5fc53d64b5 media: i2c: tc358743: Fix crash in the probe error path when using polling
4f23055603bbbf39ac743db433dc4cbf92deb2c5 media: ts2020: fix null-ptr-deref in ts2020_probe()
b1177bdf77eb6fa55c12c2eff0b58cc7d03b0533 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
c092be5d48930304489d5d8743f9460dbdd558a9 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
445e3e424e039f8e5bf0ab67e85aa1c4b98095bc media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
31e7ade3082b13f96303922f5fa5c19680b1c39e ovl: Filter invalid inodes with missing lookup function
2171f894f1ad0d0014d45d7762eba1248cf55100 ftrace: Fix regression with module command in stack_trace_filter
cad8d6ea26d39718a4866c678c2c37dea50fa375 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
de04d89284298ded7dc895e048d2edb7b1818d4a ad7780: fix division by zero in ad7780_write_raw()
dd4af2f20d5314f9e4d420dd19e799eea7ded680 util_macros.h: fix/rework find_closest() macros
acf6417c7d1976c934eaa302f461a9dca28180ef i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
aa6621e432c8f27dcc87c8b8849bcfbb738e58b1 dm thin: Add missing destroy_work_on_stack()
9fa7bcfc00b03d33dd00ca0f2d71fb7fb34643e8 nfsd: make sure exp active before svc_export_show
267276d90f6e6ede360851a7023c85975ee87a7d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur

--===============1466135993579101522==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0d87421dc99c-836f84ff33a3.txt

6aa7e49c9b271bfbd72775e57b2c2b33afc15a9f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
eb5febcc27a15edb525b3a5223ccb940d2884e57 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
61d0d00298c398a5c395301008419c73f077d97b ASoC: Intel: sst: Support LPE0F28 ACPI HID
ac90102cba51504e5f44ec03c6c8b03319e064ed wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8da67a771dfae6e9dca2808f2883f0e75f88e4ba mac80211: fix user-power when emulating chanctx
9ac8f47c5c08de714158d949172f80b9d391dac6 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6ce1fe00f59fa096c16139d600ca539ab8a8c364 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d4bb44d13a39f9dffba0f436fa8fecf45e2ee8bc ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8e52d773961fc0633758491b6755ab898e8a82d5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
15aa66dacdd7d6e63c26b25c2d6eadd823acf418 bpf: fix filed access without lock
0221b405d036797104b1ab3592e13cc530b9ed9e net: usb: qmi_wwan: add Quectel RG650V
0f9f5e8a202bd58f04bab35bf4773db655476eb0 soc: qcom: Add check devm_kasprintf() returned value
da1c6bbdc31ed55329dc1ac19dae88af8af95308 regulator: rk808: Add apply_bit for BUCK3 on RK809
2d222ad17a2b912ae28f6fbce2efff9ccf8832c6 platform/x86: dell-smbios-base: Extends support to Alienware products
7aeaa378a8b42acde9fc9f143ea8edab96700db5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0ef6e2c46378747e4aaac392613a9be073a1922b tools/lib/thermal: Remove the thermal.h soft link when doing make clean
523efcf1cc33c308b5938df0c2977177369a73c8 can: j1939: fix error in J1939 documentation.
fad2e345336e0576ee1df049bc4d2afd09f03be4 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8601d6f6081d0783dd87eca54cfa3dd345c7b131 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
48ca87b62b36bb03058e67f07125b7f219c4b651 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4c73dd0b725a9948fd63759377d58ef47571dd4c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
33c60467e73fcb5c915dd9d2801d5489a5766964 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
66b6f2d99451efc5d5f9f2274af36242761e1f37 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
74033a4a107c8280b42cec8abd8ca35d0a3cde9a ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
9fa32defcc9034bb60221b6a109fb44565b8e21f LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
2dafa072f88d218c37ccf38ef3c79d4bcba7b883 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c50afb7f4462454e216479de90f1059b96587e97 ARM: 9420/1: smp: Fix SMP for xip kernels
0b1cb914b8962c58fd19f12ae17410e591ef1118 ipmr: Fix access to mfc_cache_list without lock held
e7dd0dedc9e24b07e1c3ff7b2b1b081fc89c123e closures: Change BUG_ON() to WARN_ON()
4abccf124cc81111cb80b443f2fe904c48a8f392 net: fix crash when config small gso_max_size/gso_ipv4_max_size
75d48e45015680e1789bc83bdb5e3db36aa33b80 serial: sc16is7xx: fix invalid FIFO access with special register set
638398920c1685d2ce228867fda9ac622e9c1b64 x86/stackprotector: Work around strict Clang TLS symbol requirements
afcd9eb457f2e5337447344e920f7005190bde89 cifs: Fix buffer overflow when parsing NFS reparse points
7ca3e5512918bf9205871db45b34721fcf1a1b22 fpga: bridge: add owner module and take its refcount
39f2c1070a94b2e7e83f20cc093d4845f5e63873 fpga: manager: add owner module and take its refcount
3c6e981817e9303fe28d0533309edbb4acb6f668 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0c062f0df2729572bc6ce698ca9474760d46531e drm/amd/display: Check null-initialized variables
8b628e85ee8e2228d092b36ed369a490c3e38d58 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
c8b8467095413071e707d5c73c0226641e703840 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
dd90550b273b068ebc04f868654e990042393dea fbdev: efifb: Register sysfs groups through driver core
2ac14b9118666be75268ff3ab1f9943cf5ef747a mptcp: fix possible integer overflow in mptcp_reset_tout_timer
3ce0e33d9b06900c3967601c71241551fbfc1c53 wifi: rtw89: avoid to add interface to list twice when SER
e7f05b89b19f0866f5ba59cfc3224a68a3ffae0f drm/amd/display: Initialize denominators' default to 1
1fbfeefb1e0f63de67e213ed8384b907797424f3 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3d54a096cdb7a9640a9c70b3e078f202566eddd1 x86/barrier: Do not serialize MSR accesses on AMD
8d80e7678cc41e5f5f1657b8a00d5e355d3cc763 kselftest/arm64: mte: fix printf type warnings about __u64
aad325a4687c7bbf5f75acd8711c93075d7b3be1 kselftest/arm64: mte: fix printf type warnings about longs
5bc3d65a3d534ae133c10ffa7297620ddff3ed5e s390/cio: Do not unregister the subchannel based on DNV
563b7c0334cb8a3e6442448caf05d98b82aa1803 x86/pvh: Set phys_base when calling xen_prepare_pvh()
17b2e80029eab1566e0471f7816ebd65aa82c21d x86/pvh: Call C code via the kernel virtual mapping
42b1a2b328f2e03e0cabfc6a03f2fa1816757f20 brd: defer automatic disk creation until module initialization succeeds
c294cd511f75b3bc89ba7f4193dde7241d94ad28 ext4: make 'abort' mount option handling standard
af39306ed85e415b4353fb4ef0beb1f4953d9c20 ext4: avoid remount errors with 'abort' mount option
f6daf74c1d2fbf93e254ac8855c1e9690093a8ec mips: asm: fix warning when disabling MIPS_FP_SUPPORT
aa490f5d99226317d846525578ca073fb554b729 initramfs: avoid filename buffer overrun
595ecc5cfca53d2a0a73b21516925c756449a524 nvme-pci: fix freeing of the HMB descriptor table
85eba7579fbc328d554ae2b942dbd5bae7c97eee m68k: mvme147: Fix SCSI controller IRQ numbers
d3bb90e4f92e7f4ec51cdf1cab5db7e8f85c31f7 m68k: mvme16x: Add and use "mvme16x.h"
a34a3da72e756b18f36e5c8b360cf1139603f164 m68k: mvme147: Reinstate early console
334eb369fcca1b08dfc823cff08d861830f234c4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3bc4df11f992deb6e8b9367cccf2cb874984a69d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
97b2196fc8a923169b8fbc42329c665e3e462871 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
829f326276f91d0a8b4f66f9bbde84a6fc9d2bf4 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9c6e04164a75590f64127b3bb99114712615edb5 block: fix bio_split_rw_at to take zone_write_granularity into account
1b6d7d42f99af5b8d3594801e0a623ba6350a037 s390/syscalls: Avoid creation of arch/arch/ directory
bd4b1a94b43484052f83cf7516096d0173633340 hfsplus: don't query the device logical block size multiple times
a43315ebd34134ee92efbb16e59abff75fa3a5c4 nvme-pci: reverse request order in nvme_queue_rqs
7bf33c0ea37a72e734dc55c587b6a378f0ce4ef8 virtio_blk: reverse request order in virtio_queue_rqs
e8050956cfb4222a23670ed7ad4fcaf6eb863528 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
de8920f447d44969b12698e819dc02fd94aba83c firmware: google: Unregister driver_info on failure
ca3a2ec81150db2996eca1c9f7a52d9618eb970d EDAC/bluefield: Fix potential integer overflow
0ddfbdf9e40ecd0b52dad7bd67f7205f3da43ed2 crypto: qat - remove faulty arbiter config reset
aa6cdd3924db2b4e9fa35082c58b062bcf0f9f0c thermal: core: Initialize thermal zones before registering them
22c6b4055b9c736776c3edb4f8b5b18311ae52f6 EDAC/fsl_ddr: Fix bad bit shift operations
55206657e6a7e0526ef49a8b6ed730d808a29132 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ff4c568bae3282a7e8d41b9671eaed5ae71840b9 crypto: cavium - Fix the if condition to exit loop after timeout
40d3f6b3342a66b9f47f81ea5aa4b4ea5f53bbc3 crypto: hisilicon/qm - disable same error report before resetting
7bbe4ce095d9ae058fc454ff5d6e3b4c66628927 EDAC/igen6: Avoid segmentation fault on module unload
6005e276c36968c0ce987ea5f4edab5964837556 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
834fd6838b036d41508d89c184f79675de96d797 doc: rcu: update printed dynticks counter bits
51b23590e9697dceeac6e0bf17c7543c1bf6d227 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
8ea8f4f3f153e14525cee7f93cb536435fd9a4ac ACPI: CPPC: Fix _CPC register setting issue
9e727cc4c2bb0c420c7f7c7000798a45ee3e35ad crypto: caam - add error check to caam_rsa_set_priv_key_form
cf4fea9f03fc33acc9f494762f2120ecd18adb20 crypto: bcm - add error check in the ahash_hmac_init function
0458e16c64a15c55b07e935ef7c3f446968bdfe9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0d0935b889bb2a9f54848ed977a42815e426c580 tools/lib/thermal: Make more generic the command encoding function
c12dfb8e7697b5731cddb923ec7a99814bc66321 thermal/lib: Fix memory leak on error in thermal_genl_auto()
edea1984e5192ba3677e92581ceba979f3f4a911 time: Fix references to _msecs_to_jiffies() handling of values
a3537a857cc49c6bd5c84df94306965caff1022b seqlock/latch: Provide raw_read_seqcount_latch_retry()
5895d7def5f93f1cf354c011a3af32b49ac95007 kcsan, seqlock: Support seqcount_latch_t
7ea33af082fcf36c734ab071b85b914200436e12 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
438f93c1df9a262bbc463ed1a2a1e91413f123d8 clocksource/drivers:sp804: Make user selectable
dbf4a4b01384621d71671c4f85e0bac970135c1b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
cbd9a177897812f8689950eb5a5d9ae35e75a887 spi: spi-fsl-lpspi: downgrade log level for pio mode
59e5dce0a30249afd1944906aa760739848d6020 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
13c836d35825147e394bc48c16d9dcfa965d1f88 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
59e7e0fbf059a53e00be6fceeba9c6ef98782cd4 microblaze: Export xmb_manager functions
c8c9676508e533a4bcbba42889163d40d9f03c21 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
d8ae57fd30e9ff35aea15f6ea252253c01d7a0df soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
db1b5545aa3c3cd40b971618f80b451a13a8b7e8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
af6d75e1f0821d6086830fea768c69c38c6839f3 mmc: mmc_spi: drop buggy snprintf()
673b924e5b97b746b7d4630d21b950209daa5717 tpm: fix signed/unsigned bug when checking event logs
362a5670ee76b70d18dab2e376496aeff2686d3b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7104aa10aace51d34447fee5b7264d6984ef9225 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6919f1f365efd9b541bfda1bdefe180527ac2730 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a0e917be7a3c3ebc1e343227e315f4861eb92956 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e47baffca46c933e4e8e14c2188e2ce0dc3269d8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c397bd3be35b4dcd5ce6ae89920d6636c8229135 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ef5cc2334f4399ecfc13af3394b95c0450a56919 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e92e9d7526ed5d17c530ac67ed9ca0242330bf17 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b8ad87d3bed0b9dbbc9f358282852f339ba26f64 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
316b6ebc6a02d84e9813e65c83083131c052f4e4 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ae0de054bfc8cb2d1c3e1a45db95aed599003005 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
eefef3feb054415b8a64fbd229e3a7591f5d1eba pmdomain: ti-sci: Add missing of_node_put() for args.np
4723330a705778faf5682be4ca7062a3c9d82f16 spi: tegra210-quad: Avoid shift-out-of-bounds
76dd7ab048e3448e6ff86cf2f2703a636bdf26b4 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
2a9b827ca7d2503c3cd2de69a9b19c35a6f86239 regmap: irq: Set lockdep class for hierarchical IRQ domains
bed2905e62f658971d2371c35052487a0028eb46 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
a827595745fd77e4229ca2c552563ad3c59fb916 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f67170dae38196ee4508a32747da28d962a5fb16 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
47ef65d16d632bed40f7224f91dba53799528d20 selftests/resctrl: Protect against array overrun during iMC config parsing
c9f42a94054d7d65bbf267fb4397dbcd2d23723a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4b4ccef26b331afaf4bef54e59813dff1156ead1 venus: venc: add handling for VIDIOC_ENCODER_CMD
eb770b339d5242c3aad35240784c0cf533c58dcc media: venus: provide ctx queue lock for ioctl synchronization
0f625fcebf5f4dccf0c21b86bf4f3387122df389 media: atomisp: Add check for rgby_data memory allocation failure
a9b93944b8360fe6b0a84567ef112d3026840d82 platform/x86: panasonic-laptop: Return errno correctly in show callback
4c492f8e94bf2a1192d4ce63123f1218cfc21cf0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8c5abc74277bc1e9f528ad8acabb20d099293c49 drm/vc4: hvs: Don't write gamma luts on 2711
cff8a4148118ae22f423c5eb6856e6a58b66081d drm/vc4: hdmi: Avoid hang with debug registers when suspended
8ee588f7a9c3a01a84af2f00ecf6de01330e2837 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a25e94ddd509dc7424eef537a077610eeb3cecb8 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
7fb532fd22ba1d4dbeb706e742e8f0e7e142ab62 drm/vc4: hvs: Correct logic on stopping an HVS channel
f14d7539aebe012640e83f2600b0a6c5cd3e3ab0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cfe95fbeba13b9dc2d9d218198875ca428a2ace7 drm/omap: Fix possible NULL dereference
a314316d163ebd565ec08904dfd41b933681e0dc drm/omap: Fix locking in omap_gem_new_dmabuf()
17653f82491e93ed9c5aa5c69d967a12e95dd240 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f49917014b268ddbe80a24d8be2cb0b3a8eba804 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9b72125266a4f674d0fa519e8ac58d0f75694852 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
023533d9259dcc0c4a3d2c97596bec4eba22923d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bb3ea08d420a0237189390dd43a120993c6b14b1 drm/v3d: Address race-condition in MMU flush
2d2307cb093ab526a5e75af0aae239ea3e3b60fb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3ee660968d91e9998bdaf691bb4606759eb72bc5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
305c19afdcfa1f89b5662f3b5db5c1be0ef4b51c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1169f45e1b8ad476a7a1f7878cf688226e39e9b1 ASoC: fsl_micfil: fix regmap_write_bits usage
cb6d4828741f751f1f5d0a8071f2ec9ea2a3c714 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
bc4a9da2556cc37d2095dd55ded0346bae58d335 drm/bridge: anx7625: Drop EDID cache on bridge power off
ff6e7a53a9afcb6579a4c834a53a409a976b9056 libbpf: Fix output .symtab byte-order during linking
0b9f6913638eaeb3c6e0556b0d54827005c5add4 bpf: Fix the xdp_adjust_tail sample prog issue
7fa04c53083c486957151facd18ffe3d4b1e9d99 selftests/bpf: Add csum helpers
a529053cb1804a59a93b8b8d637925282cf684c1 selftests/bpf: Fix backtrace printing for selftests crashes
0b80ca7397c0b8864441f3273bd8b93257735536 selftests/bpf: add missing header include for htons
1173db2700fc89efa865927cad4c338dd3da8fdc libbpf: fix sym_is_subprog() logic for weak global subprogs
f503208874cd3e413e0ab65f916a88dbc54918c3 libbpf: never interpret subprogs in .text as entry programs
d771dc6d289009ab35ff30ab735cefe007f5f820 netdevsim: copy addresses for both in and out paths
f03d69cefe2dcf05cd7267e440467b2f7a213ede drm/bridge: tc358767: Fix link properties discovery
9b86598e2440009c2c355b9e820262fbc30d20c6 selftests/bpf: Fix msg_verify_data in test_sockmap
e40430b3f981a5b7e983a3f2c8602413f54ab7df selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e685714ceb3e01bd682b918c8a67f77d84354b68 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b6fa1e74f3cecc0496d010f398d3fc87edf0e4f0 drm: fsl-dcu: enable PIXCLK on LS1021A
33a594465b11324f2b623a9cba8d30cfda9ba68f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
015eb4c908eccce9593d7c1c477fb64ea1398ea8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1dbc74748b63ac925e3ba6cdbd83ab74520e0c52 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b8016ff57957b1f7ebb8e16ca84e8a77be08dd87 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ef1a6ffc55f24ba241c106782c89b52f68ebbcdf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
cf8868cba2cb74b18a3082ffa9d512575e9a0a39 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
7b85455fc98b0850a83e8eb27fe1fc78b07004ce drm/panfrost: Remove unused id_mask from struct panfrost_model
06abac49595380c726e75adfd8210484b75e3a4a bpf, arm64: Remove garbage frame for struct_ops trampoline
b71230361fda13e3a5a062ab171e0b357b467fa7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8a32bbfef2b9f9a5b4bca0a7f6282ac6548f2211 drm/msm/gpu: Add devfreq tuning debugfs
410bec6a7b531abc9701ae92cddc0f81281db643 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
16f2f6de8a58314481a059bfd4321fd191f7a5f4 drm/msm/gpu: Check the status of registration to PM QoS
545fcd5a0e24b4d480c3453633887590632b50ba drm/etnaviv: Request pages from DMA32 zone on addressing_limited
acd83af885a5b1219d41761cc2a38a85d56a33ce drm/etnaviv: fix power register offset on GC300
f7e8fbabb8d30624988ea4271dde285d85458818 drm/etnaviv: hold GPU lock across perfmon sampling
444f0b49e4c9e9eaa7cfbe39b6e5823685adc884 wifi: wfx: Fix error handling in wfx_core_init()
017bfbcb5fa0ab6bb7b94152c255740ac597de5e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
985cc0bac417d2ff31a40482becb7c746a6eea13 netfilter: nf_tables: skip transaction if update object is not implemented
0c87db485cc678b57994a309548ed006157baab9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
1f0b8ad54306badf99efe891e5f855d2af977a3f netlink: typographical error in nlmsg_type constants definition
e7d768ef730300b04e1d253bf71adf03470b2c1b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ca1b95fbc882b0c3213e41c199c99a64d0a7c880 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9f1e604a37ab06d2319ab7b827799749e7625f67 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e0b7bf462491c5ac0776bcc3b10f580ee9f0abb1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
75c6149fc201a80bd86cb7a41e4a75c767e2b000 bpf, sockmap: Several fixes to bpf_msg_push_data
ef5fb903505145f63d43e9499d7ec0ae36f4256c bpf, sockmap: Several fixes to bpf_msg_pop_data
fd27532b1911653643624ccb921dd0fc6e394cde bpf, sockmap: Fix sk_msg_reset_curr
bde822b101e421761730e0fb092be8454f0177c5 sock_diag: add module pointer to "struct sock_diag_handler"
08ce84165cb38fa2614691feb8244e2fd488bab0 sock_diag: allow concurrent operations
12ad878bbb98974b5ab9923683813335a3dbee57 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
2ced8df006efc41de712f0ac3478cb54b82bd289 net: use unrcu_pointer() helper
3543e5a6572aeca2dbdf780d3f7b148423bae670 ipv6: release nexthop on device removal
2d1bfa29ade751ee3b4aaf69517d4a257779c6eb selftests: net: really check for bg process completion
e55e14b6996c1e96c9459c424f77093a913181c0 drm/amdkfd: Fix wrong usage of INIT_WORK()
885e4e12332dc3c5d8273775ac964968076ec63d net: rfkill: gpio: Add check for clk_enable()
d93eff041ff865ba0aef62c8937226fd9fb9ba61 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8efe3ff00416cd9c6ea677be9836b77157aeb06a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7189984a0fefd9e8f4b20e3171bafdd60fd3f0b4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5e8e99fe2b7bdc3fae6266f6132a5662cb510c2c ALSA: 6fire: Release resources at card release
65c43343ca0e0c94c676ca42d59ee4136aa85500 Bluetooth: fix use-after-free in device_for_each_child()
4f64a73a05f13e3f9b750938489582e4ea7fdeb8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
be6bb675853c0885c2a16514baf34f8cf80d4921 wireguard: selftests: load nf_conntrack if not present
13eed2ba443b98d96fc78e597d64026655a6fe18 bpf: fix recursive lock when verdict program return SK_PASS
56b5a51935be37d92c5978256487eeabf65de049 unicode: Fix utf8_load() error path
e53d7b152f0499f0032f67f5b0a9661d5add74a0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
73d2d45151ae918cc83726c0911f7e6fcd6df827 pinctrl: zynqmp: drop excess struct member description
8bc85a6d17766edb205aa5cce0a999a84715dd5b powerpc/vdso: Flag VDSO64 entry points as functions
d159d6c52490b5d66a4aa68caef4ae7205162ec0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8ce8486b93841b7df4036e8db2cca0b4ac24ee35 mfd: da9052-spi: Change read-mask to write-mask
c33bea6583eff74302708525bc6522be87dc5c3c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
63fc97ac60c0d6f91ab1d52bbe850c8935518cf2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a1563278c11423d07a68a22a3fd1bfed828ea662 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d11f21464cf2f2c6307461115874f69b7948e119 cpufreq: loongson2: Unregister platform_driver on failure
9c403206b5d8d6915992401f203595a9444db426 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ef442d2cabf01c2b9794269e15bee1fef8e21ca4 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e9cd918ca5c08885e2d9bf9f05f87fce534d6e1c memory: renesas-rpc-if: Improve Runtime PM handling
552c8c25c332a9b078a75f8c96eceae9879c371a memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
9c48d6dcd9ff213ea6fb0d72857af1cb5e714b21 memory: renesas-rpc-if: Remove Runtime PM wrappers
7136141ef9bf50d24e231e18e5f2c7c3148f40a7 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d1c48d46bd1e50629d0079a0b758b434418b22b7 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
59e4fe4356f9f1e55a82aebda1ece29efca85043 mtd: rawnand: atmel: Fix possible memory leak
2fa1453f7c08bf10125527f7b9629231690f32c7 powerpc/mm/fault: Fix kfence page fault reporting
2c204d7cc0d60aa927315cfb4e9561a9a5783ffe powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0a1e3c0376cb3aa62ddcc334c4beb658e2e56752 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b14c88b97cc7f1321ac88f0d8e87291f2aaf2d8e cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4f8da100c91123c29a3776fb312941a627aa491b RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
1cd7e6e4f1b3590f2ea184ba0e49e9d90768b500 RDMA/hns: Add clear_hem return value to log
2472333347389cf1a916dfd0ef0e120d34df78e9 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
549416d1b63164f21b573a64424f0e95923fe12d RDMA/hns: Remove unnecessary QP type checks
d02cd42423ea9b1bb555d7eba1ade3160a636ca9 RDMA/hns: Fix cpu stuck caused by printings during reset
6eb38bf7ef13af5043577f9375db10d11d7e190e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
354196ba8882598564e3191223983eb92495801a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
3759a6bc3c3af5c59d1b3c3e517632118984ef6e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e0a0981142975a9cc80a98cefdc2f0e28b10de03 clk: imx: lpcg-scu: SW workaround for errata (e10858)
8f101a41b60848d0b7f6b049ee0b87b7d747af70 clk: imx: fracn-gppll: correct PLL initialization flow
335aa670c54eb22ad33e8c8b1bec9ab6b8176094 clk: imx: fracn-gppll: fix pll power up
4818f7c40efdb2aca8b11050436be764ad85f098 clk: imx: clk-scu: fix clk enable state save and restore
36445ab132bcae581f99352b5ce74a48fd0ad9d2 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
5acdd0182be997afb25b10049dc0259054c980bf iommu/vt-d: Fix checks and print in pgtable_walk()
ac0282daca66e47f1ccedb1d7cbb177d2276ad21 checkpatch: warn when Reported-by: is not followed by Link:
cf6c9ebd1743cd6164c896cb6b736a344701c4d5 checkpatch: check for missing Fixes tags
45611d37a68a963ee32e2d99a64d7454b36bcba8 checkpatch: always parse orig_commit in fixes tag
93d5b70b090ca9a83b3d0a2e7a3e921f2c264c7c mfd: rt5033: Fix missing regmap_del_irq_chip()
732c15af3f345c7ae9d1c76a1dd9edfeaeaa5b2c fs/proc/kcore.c: fix coccinelle reported ERROR instances
129b6a9f404bf021be8ca8df2c0ed72b7f1f8c03 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
059a12fe6a0f43af0a822be5f4ef49bebe4a488d scsi: fusion: Remove unused variable 'rc'
6eb0860ae119036a1dcdb54a2e5179197541ed83 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c439472e5fef4a14b93cf89aef973706c0e05634 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ae8b8ec52134efb363f919bb5faea156ea2ebbc6 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0c2c24ff582eca19dd763ee58fa2d5a142f55f81 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ef548436f638d262494b1dfb79d0310e1ee23ea3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
11c0332818045ccc55b5386728eda60fc4bf168f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
873387488c60fa65f40513d3d5396c433d939903 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9eedca45e60a40edb20890b4734f0682b40a7542 dax: delete a stale directory pmem
4470872cb40678eac6c5e2412e1a6f6b03e37342 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
6e24ebfd5bd0fa62ebf90a6ba95ccce75484a412 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
030adf95d3cbee2e8a5e5ef84855af6e4be79aeb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3207be0c86ee020684ba7c7c1b0e6772abda555e powerpc/kexec: Fix return of uninitialized variable
b782ea64c4072646695c5c7e67266c60afd58cd1 fbdev/sh7760fb: Alloc DMA memory from hardware device
4279c2fdfe4027c6714853075b53c02e672d2eb1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a63e99445a18fea312edf6dca04448bc9fff7cf0 clk: clk-apple-nco: Add NULL check in applnco_probe
b8ab78d05d54132d32db30187d6c4b2995054050 dt-bindings: clock: axi-clkgen: include AXI clk
3d5e5d235b923dea9ef724ca31f628b31c12786a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
315e959ea6f1a26f123e4f49035edfb2954307e5 pinctrl: k210: Undef K210_PC_DEFAULT
8d859609901f304acc7722faecec96439dc0e971 smb: cached directories can be more than root file handle
20b6e380cb3a9afded326886bd5b6317f833b578 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
626b3e016e38d2c8fddaf4915fda7caf9982966a perf cs-etm: Don't flush when packet_queue fills up
993c704b78768f4c3f93eba2780c15039e33c7d2 PCI: Fix reset_method_store() memory leak
61b0211ae2fb76424e56a2bfe9e29247ed757093 perf stat: Close cork_fd when create_perf_stat_counter() failed
cdfcd8f68bf951ae351eda31f28e146606026522 perf stat: Fix affinity memory leaks on error path
483b4168d9e112df6460c410545d8efad52bae87 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
15855a82979cb66719dfabbb97d00d80ddb94d8d f2fs: fix to account dirty data in __get_secs_required()
6596f21d7fefa3ab208a14eb23609bd388cc9e9b perf probe: Fix libdw memory leak
8d7890ecb7e49ab47acd04c1ba61bf04b4fc0bac perf probe: Correct demangled symbols in C++ program
972a5dffe82c36ec9372222f544c594093fda98d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c20c8bdd3b101e5eca2d124a3e0d3e17acfe6ac1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
51947436dc08397b2ae1fe80adbae11f868c2838 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
2f917a06c5ff04239f0e417e6e85bc6f8c456200 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
fb1cb646a59389a94ea5d28afb898391890f7cf6 f2fs: remove struct segment_allocation default_salloc_ops
f069fdb048e0a439d1324edadf3e4ec8d3ff8d5a f2fs: open code allocate_segment_by_default
1fa6e49343ca6a8eecaf9aa0d19f7960954e0a33 f2fs: remove the unused flush argument to change_curseg
3ade809253d86a34da6f7c050203c8deac6d84ac f2fs: check curseg->inited before write_sum_page in change_curseg
ec3af2aa010e41bc48c5e0a1d38b58d0b8a7f106 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ae45000e97501c358ecca31517e82754ba917973 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ed408168f6cfd3ccc8851454e453ee3d66b76b3f perf trace: avoid garbage when not printing a trace event's arguments
055925cdbc4b2474e32e1f78b2e4e414b902261b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d2a71a9a8bc8590361cbd8af762958854c8d9185 m68k: coldfire/device.c: only build FEC when HW macros are defined
e02eb2fc15c82ee66fda18ec58645b8467e55ad4 svcrdma: Address an integer overflow
e5f91b0596268f5309f65fee8f8ba82f66275578 perf trace: Do not lose last events in a race
9b1a311021c237efc087937feef0c3bdbd84f75c perf trace: Avoid garbage when not printing a syscall's arguments
4816d96b1973b61056b51d405558b3d0357809ea remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
d73bdc0c65f4cf296c576ea82068db21d736dcd2 remoteproc: qcom: pas: add minidump_id to SM8350 resources
d4ea7d9bbdf267272c025ba13910c8f68ffc29e9 rpmsg: glink: Fix GLINK command prefix
d2e16de03d02787017f7b44be351ec57e849bd2b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
937ddacf24f3415d1216ef7deaf5cf4f51e42ca5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b737e1a8d15a54014f9d3e12b796b0acb818b7c4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a3f2587a550b3f3c15157722bb2b6ee24b8eb27e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e082f1677a15b08f5d70bb9df6906b0f2277ba7e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
f544d799d0dc6f5c3bbafce4d2df1a93a3460c0c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0e4841d43872ebbb24a5909fba7b8cf3a5981ad1 NFSD: Fix nfsd4_shutdown_copy()
383f3f1aed7e715bbea4aadd39a4d460f70b41ee hwmon: (tps23861) Fix reporting of negative temperatures
a28b1b01335858482de345fae973c9ab472675ce vdpa/mlx5: Fix suboptimal range on iotlb iteration
b489a67459c75eafe455a0d95914c5440b550225 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f1995599a6dc97934c1099b72a4ba7c86cde6dbf vfio/pci: Properly hide first-in-list PCIe extended capability
628c4e83d2bdebee2e5a5e5fe9a4e5f0305af13a fs_parser: update mount_api doc to match function signature
2f5f0f7addbc4046021726a2efbd2e3c2ebe821c LoongArch: Tweak CFLAGS for Clang compatibility
b6894cc76f74e379b327614d182d3ba9a5428238 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
df4e3940e46a3b206c78ead9f2aa60af769b60d8 LoongArch: BPF: Sign-extend return values
6405fdf2863d317cb9d13eae2933ad8fcddfb8c0 power: supply: core: Remove might_sleep() from power_supply_put()
922d9f68320e26d9c76486c1a84c6dbf7eb5d042 power: supply: bq27xxx: Fix registers of bq27426
a27335694915d99d9b2f1b0e73ca015d608b112c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6bb852f9480958fdae6369c438018defa3ae4409 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fd4d39313e39c9e3aea619a8625e2794c4044f65 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c99d90aad18cd35e4cf0bedaea7216a621b48bda net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d414479d6acc3410a046961c1eeadb579cd426e1 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
4e895891c9b3341c80c02565a4081d9acefb61e8 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
1313af1ced654a85d8ba1c6e263c65d0b1ab84d8 net: mdio-ipq4019: add missing error check
d72aa5336bc57e1112071db4fd64ff240681183a marvell: pxa168_eth: fix call balance of pep->clk handling routines
f73560c83eb478d3ae5febab833739bc23d38d84 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
171b4244ee3a64f1f284d78ead9fd3e016bb95b9 octeontx2-af: RPM: Fix mismatch in lmac type
9ef96f348f9f59fda02116d3029dfe6c20b5d67b spi: atmel-quadspi: Fix register name in verbose logging function
1af97ac601d1959746fddb14b20958fe4c9be9fe net: hsr: fix hsr_init_sk() vs network/transport headers.
101b6e45da0784e9d781c72b99a9fb05bfa412a5 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b80140ccfed9fd2dd3c3bcfa1844a879fe37220c Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ab360abb9917b8cc2d0604639974ddca6bffaf96 crypto: api - Add crypto_tfm_get
73a2f78d5fe13c1dc49130b646e953bc415d20e6 crypto: api - Add crypto_clone_tfm
07e3875d69a9418467cda28b69c220d424b5cc9d llc: Improve setsockopt() handling of malformed user input
36dbfade4f2707e6a81b29294797ab0bac8677f7 rxrpc: Improve setsockopt() handling of malformed user input
92e9a239c2a676d65226d8a4e752f8f834a8d2e4 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1a1470c11466b71806054778eae536440caa5449 ip6mr: fix tables suspicious RCU usage
dee40670c6ec9aec04650399b5eacc8e3d9fd67e ipmr: fix tables suspicious RCU usage
1f4407073c9035facc7c049c47ad1bba74df4541 iio: light: al3010: Fix an error handling path in al3010_probe()
fe53c630a257aad9166ab11d6ea80016cb1c307f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f760ed26eee7179f333fcb41b7ecd5e2bd74a5c4 usb: yurex: make waiting on yurex_write interruptible
12bc6e11fd9d0a5e12428ca741025722c74c998d USB: chaoskey: fail open after removal
a5d05c31cffc96749e2863e0d8bacb0794aae6b2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
87fb80003247c5fba7d2f846e2c33f9e07c26cba misc: apds990x: Fix missing pm_runtime_disable()
fbf1b7d7f71961cc7e99e8d44e451ffc29e47525 counter: stm32-timer-cnt: Add check for clk_enable()
f456561355d40885a09283f1c5ccd81ca53e59a2 counter: ti-ecap-capture: Add check for clk_enable()
a3750199ea2a035258c092576923228798ea571b ALSA: hda/realtek: Update ALC256 depop procedure
5e1bcb536b4cdc5cc27f9d5861684835f9b12e00 apparmor: fix 'Do simple duplicate message elimination'
b8d0ed13899354cb980eedb56da6400b6d2cb228 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
16ff725822519de13556ed89458d1b1f5d2104ff mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
1f9d9d9c0be731e1589cf86dff939c8f459bf93b fs/ntfs3: Fixed overflow check in mi_enum_attr()
7f34f77e638656f62c2194114a50b73fca193455 ntfs3: Add bounds checking to mi_enum_attr()
5f0957480d31078fa8878c8b78ed0428ea6e71b9 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3d567f2b07c50584cfde2894a8ccda1716b6b056 xfs: add bounds checking to xlog_recover_process_data
eb53f3f45af654a76eaa1a2768fe39ffe1897ed0 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1093ec53963f6890910b22a21d7ac04b0bd015d5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
753c50f6c28d351fe7674387d857c8f4503b0bb7 usb: ehci-spear: fix call balance of sehci clk handling routines
bb3bd2d4040eb6a39bb91acb413701e517014a9f media: aspeed: Fix memory overwrite if timing is 1600x900
86e2f9f2b61599409a517c7014c26d020a316c94 wifi: iwlwifi: mvm: avoid NULL pointer dereference
47a128ae54e43b6f6fbc32e389319eac923ad0f3 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
64f9453b8f4b802659305793e8995cb8bcaf6722 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
de55c199c25b4eb70c5a8dc7335af8b60dbbbe82 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ac35b5bf18cf398fb7d458372502f429bb78852b drm/amd/display: Check phantom_stream before it is used
558c628b75a33dc357b1c2aeab00e91600082871 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
2afc09a06d6d6d7a425fad19e6cddc5439f0efec btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
cfa9af3694b7ff202df9dbb3325f516f4aa1e382 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
1f5ec61ceb768878befc416b7af3fee857e3ce97 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
596987f7668b112d676a4e43de99da8bc790241e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e62a7182e8b46af42c2b0fea4ccd7f9c4d40590a Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
cd0d656e88853fd300a486a250671b33a08f03f8 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
e73131561e2528e605202708143034480d6e5705 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
3d4fa8dfe3220223982957a05095ab9f79ac8512 dma: allow dma_get_cache_alignment() to be overridden by the arch code
1c7df5ba4d154c09bfb9fe94b6ad1e0b48aee535 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d6ac59b4df9524ff91a93e65e2c2bd5e3c166b8f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0f04c4b2a7081b5faed40797289182a76a4508fe ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e65f215edfc8a6f4f4d04a5e8ea1ae85515245ca ext4: fix FS_IOC_GETFSMAP handling
e8e001111c51e3a9a8c71857fa4575a3ea1cc774 jfs: xattr: check invalid xattr size more strictly
b015013bdd28b47deab79786cf03b91364497567 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
3dceb334bb11d97b8d9a987799491bf5a4d85323 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
32e5cf16bd3fc80ad34d1ff0548c73377815eab1 perf/x86/intel/pt: Fix buffer full but size is 0 case
f4c6dba25735e0fb7a57e21a2650f92f9b54cff1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2d1f5ebfe0ab6aa1b1478c83aeeb4ea71222b756 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
669408d79f06d695afe146dbb8f2751153b691f3 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
8c249a38814ebc270816dfac8e812b9774dafb8d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
c18da60ad8ff9f6545779fc1b105a87832a2330c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9fb7a25873aeb5ed41565d0c42894f05c70f3976 PCI: Fix use-after-free of slot->bus on hot remove
7ed4dc5408b30f8a52a6cec1f5e6871aff8d36f6 fsnotify: fix sending inotify event with unexpected filename
1530439062e9184525584af5366e654ae6725e36 comedi: Flush partial mappings in error case
435062d69e839b8d7f7aff8b36a512de271114c7 apparmor: test: Fix memory leak for aa_unpack_strdup()
ad6767514e87e68696772a50724f725bec16eb8d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
72df1037a0bf5515291d93ce556551fe9fc1fdc7 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2585dc6ed8d1bf8283e3d44adde0e4ca6e34eea8 pinctrl: qcom: spmi: fix debugfs drive strength
2a3e7a7f5d5a9de93b915b0fe449d1563d022000 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
252d6e99846e6381e123bd5d912b6049401fe4d2 exfat: fix uninit-value in __exfat_get_dentry_set
d4e6eaa1cc7e86455589254c6c4d2fcde1a02f28 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8fb6c690d01c0075af9b6e362ff4d5a3cb21490a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
935142669fce85c4eaeb119cbe17c903e09dbf8c driver core: bus: Fix double free in driver API bus_register()
82f997d8b0c61699c78bab199cdffaa70a1a13ba wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
42ed2a1bd08224e35333df258f60e5e6119fc560 wifi: brcmfmac: release 'root' node in all execution paths
d7cbcf7213c7f9fceb43381814b509b31004f438 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c6bc26428ca395a9a84ca55212a9a02fd28f8734 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1b0e32c889a02a38b7471357a79c1935eee67cdb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
fc18407fc35dc481383800903178f15c91d9ef0f gpio: exar: set value when external pull-up or pull-down is present
0647bf0b21708808d68a25ca932d0bd1d320e3b7 netfilter: ipset: add missing range check in bitmap_ip_uadt
7a4a2184d05d7c47266bff619699811105f096bb spi: Fix acpi deferred irq probe
bd9475ef2c79a2255b8a3f715595cff940923b3a mtd: spi-nor: core: replace dummy buswidth from addr to data
0c6882d01c63c7f54b1f8b81902b2de8464528af cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
aad0178327c8c882f36586ce38cfa6692ac237ad parisc/ftrace: Fix function graph tracing disablement
c32d5a6bdbb3aedaa2d2f1269d02db5d15034ba2 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
da5bf0a13278347883d2bcacc09160ab444a3b83 ubi: wl: Put source PEB into correct list if trying locking LEB failed
d4598c85bc3b6ee3d05f9928fb613813ef9546e2 um: ubd: Do not use drvdata in release
90d2639050ef2ace2c767bfff826be23730b926f um: net: Do not use drvdata in release
d704d3cae1d131ceca73c9346239736256f61f6f dt-bindings: serial: rs485: Fix rs485-rts-delay property
40fbc577598198c2cb5f7eb7d8a528ef548a67b1 serial: 8250_fintek: Add support for F81216E
07eccbff6760213bdd0e48ce0f3a0c482fb1b8ad serial: 8250: omap: Move pm_runtime_get_sync
dcf2b3f806dde9522f562530fa85348061da48e5 um: vector: Do not use drvdata in release
b6f7f9a2dae8ceb8c4b60a4d55dcf7cb2720dce9 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
620cd36de33a7ab7fbe753fb9a4bf32ab77a53cb ublk: fix ublk_ch_mmap() for 64K page size
ccb965e1a58318320be3b41e3140de1b76ddb9dc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e97671c87272503043f25f3a6b03d53235db0fc7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
770e1c901fb0b0b753afc7ea016524333193ba60 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
981f6932be479a4d1486de0e2d21d74e5972679d media: wl128x: Fix atomicity violation in fmc_send_cmd()
25ca5af44e34649e00d41a8e19bc7f3779b4bcf1 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
ad16001bd01395e2d15f378ed5bd86c590880c92 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ddd408e763b15c3bb6328b4980f0c0453242dcee ALSA: pcm: Add sanity NULL check for the default mmap fault handler
f2906c961bba54e89326ef37778bab411f708e83 ALSA: hda/realtek: Update ALC225 depop procedure
13167f863801856758099e8a2b18b5f7512b5911 ALSA: hda/realtek: Set PCBeep to default value for ALC274
13877c6e94bf30a0068bb9e861ad2b178ae5aa74 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a9f7796eef069a449586c72cdb4ac516a557818a ALSA: hda/realtek: Apply quirk for Medion E15433
6291fa06befef0a02562303efabaa3945a575ea0 smb3: request handle caching when caching directories
ea2696121f9375b4bdcef539d679e4ad62d93fff usb: musb: Fix hardware lockup on first Rx endpoint request
f9b9373314cd6aeeba60f82f94fe0c9b41c1dc08 usb: dwc3: gadget: Fix checking for number of TRBs left
6c28786dee1c0b332c4a336e76df5133fc85fa80 usb: dwc3: gadget: Fix looping of queued SG entries
b060cc2f274d50dee2a8514eea6ba5724c1333d7 ublk: fix error code for unsupported command
43e170c2a8c3e5054ae956b552d7e783883d8807 lib: string_helpers: silence snprintf() output truncation warning
b0a9b4009601f1d23bf71c817381a1ed46aa7a6c ipc: fix memleak if msg_init_ns failed in create_ipc_ns
dbdde5fc59c4283c3409bdfbcad140160d88cbe3 NFSD: Prevent a potential integer overflow
750edafe0ed145c9cf60f6f24dcd1048494056e0 SUNRPC: make sure cache entry active before cache_show
a7cb0d84e5558831ae2b43c4c5cdc9e1d1079158 um: Fix potential integer overflow during physmem setup
44d923d5f3971d5a9bb65b4fc7d86c00ade6bb50 um: Fix the return value of elf_core_copy_task_fpregs
159cfb7d5322512efd941bdd92b81b7e5cd05c07 um: Always dump trace for specified task in show_stack
416802dd2c884d28274339a46936285212f8cd2e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
cdc290b065489db7efe0f3ae03d24fb53442e6b2 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
da47da8ffbbb63909bb083241bd0e4cb7ab5591b rtc: abx80x: Fix WDT bit position of the status register
a69876e93a9ad7f279f681eed186fdab158307d0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3cfaebeff719b590c08030b5ba071f53e6f7fb87 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
dfa79164d2d6681ffa945bc680e406e51aaedcb0 ubifs: Correct the total block count by deducting journal reservation
f9b1add895f8a67ab7ea026af64f54480fe70b8c ubi: fastmap: Fix duplicate slab cache names while attaching
454ff8779d26176852de3c4d25baf01ae6b69559 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0bed2ad4b3bc67a2a1180eb32f54cf79e7193bca jffs2: fix use of uninitialized variable
e04d2f9828ebb3ad56f21aece3dace56cc166e33 rtc: rzn1: fix BCD to rtc_time conversion errors
66b8fa8b67e510ed2ff4e3467bf95e2e44d636d0 block: return unsigned int from bdev_io_min
99baa814ae92068c4bb64567d8724b8f6034cd8d 9p/xen: fix init sequence
0a98ad824654220fa158df47d868cb7522413669 9p/xen: fix release of IRQ
5a1c75d330f6757f557d5e07fe0a4076c2734b4e perf/arm-smmuv3: Fix lockdep assert in ->event_init()
62a3b8f33e3dd0e67e79aee82d578e1732e03592 perf/arm-cmn: Ensure port and device id bits are set properly
93c8e45ccdc3224ef69a6879e8932f61d4912f96 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e7862a035d2818425cd9193a53fdae1a54988cfc modpost: remove incorrect code in do_eisa_entry()
a381f63680a729231eaaef103d5085738947786b nfs: ignore SB_RDONLY when mounting nfs
5d53f73de9c62b01923759b38b958c884e091020 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e11759c21474b2c7ece9f6ab566055d9e97e052a sh: intc: Fix use-after-free bug in register_intc_controller()
65ff7d87e284bb1b0c6d9613162dc213056153bd xfs: remove unknown compat feature check in superblock write validation
92f1da68f2c607a2c52726da7b117627af6d3a33 quota: flush quota_release_work upon quota writeback
e16134204118ea5b769862e73cf0301a1c343194 btrfs: don't loop for nowait writes when checking for cross references
21dcd16f18e3db3bf84a9ab93912698f78616432 btrfs: add might_sleep() annotations
0c1a2a766e471320eb398c15c3a21ded120ad7be btrfs: add a sanity check for btrfs root in btrfs_search_slot()
785c06f7b40c1c0ffcad7198f2943a9ae4b433e6 btrfs: ref-verify: fix use-after-free after invalid ref action
7ed79c5f7ebfaefaec6c24bfb681f6a7c3100718 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
79076e4c6ad85c10157b4e5fcbc426a8256dfdbf arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
e6704876a1d69627cb8df19f81944d11c5751fa9 media: amphion: Set video drvdata before register video device
e38911dc3b52bd8e32b9389b5f6ab6e7aa6a1f13 media: imx-jpeg: Set video drvdata before register video device
489a3bac970ea75d62b2ef6de173626e74c69326 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
3dc469a8996d28db11b647091f7eefb4f954b5df arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
ad58bd58111baff267cc12f86bcfe5820266b0f9 media: i2c: tc358743: Fix crash in the probe error path when using polling
1278acd53e9a6eb888b370f91f16ff02401e0721 media: imx-jpeg: Ensure power suppliers be suspended before detach them
f4ab335c61a4f9606471d99717bbd88d47f661e6 media: ts2020: fix null-ptr-deref in ts2020_probe()
1e3299241a1aa16228e75e5ef7c8e845d81fed0e media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
037772df4452cc0994a356eb78ba7f592f4ae950 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
0272e4d418577aec6a39478148bc042f111e3595 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
91eab0d9d498646f7e761a5bdbcb55caea14558b media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
aed23be87c87c331138509cb0f3d44270127645b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e444673732cf9e75d1e9b417e542ec305bbfb9c1 media: uvcvideo: Stop stream during unregister
7b28b80a8818d2b1f97b1ee66c1de6751665d34c media: uvcvideo: Require entities to have a non-zero unique ID
f5fab1de2d2944bbccd2d7f8cff160c3570e576b ovl: Filter invalid inodes with missing lookup function
dd8ebd985a470f1f4993bfea5643422e2d81826d maple_tree: refine mas_store_root() on storing NULL
792850a9a6e1eb15b531d5d042e12e98c608a7ff ftrace: Fix regression with module command in stack_trace_filter
82cd6449631cbdb5c2a11b16edd851d905cc85a8 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
659d14ce9dcdf87474e55d2141dcf78488972596 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
aa453dedbf2d53381bcb2b90c296c5b365eed37b leds: lp55xx: Remove redundant test for invalid channel number
26901eaedf08100683f280ad2422a91968c0f30a clk: qcom: gcc-qcs404: fix initial rate of GPLL3
2580628383490513d16b429d10de67cb660b0920 ad7780: fix division by zero in ad7780_write_raw()
1cfd2c2d5804a77e068ea867fc3f03650d7bd611 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
c6ea97b40caa36855de0a5fd13c9ba84d6ee7033 s390/entry: Mark IRQ entries to fix stack depot warnings
95a6f233892c7744182146063f3514e23e0989c2 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
acec26b4cdf1632598df38522751744e9ec2abb8 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
2db1506f8046ddbe3b6311a4f2709c949544343c ceph: extract entity name from device id
0f738ff99691323b2ef175190b0bf30e1a8854bd util_macros.h: fix/rework find_closest() macros
9515f0a8f99e9f81f30065bb4ca6f033fb477395 scsi: ufs: exynos: Fix hibern8 notify callbacks
3b33cdece28c358ad1223003a8359f936fa9e426 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
25092a80922022e065c6ea72c786759454102fa9 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
b518b42162dc8db5fb60291d5a76927652cc13c5 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
e07be2470dafde3c0baf86b5e0adb2353f83c2a7 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
4375b3230bd9171d18c9706383ac7c1e7cc98203 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
d7435ac662a9b2562ed697eea0f2fdd9ea8a632e thermal: int3400: Fix reading of current_uuid for active policy
b62f97ee849149184f4590272d97b2d5524669c4 ovl: properly handle large files in ovl_security_fileattr
2f78087459430acd6511b1d6e4494164ab1032bd dm thin: Add missing destroy_work_on_stack()
2a1b902cfb20f9e5d00960e629630529f43e28d2 PCI: rockchip-ep: Fix address translation unit programming
bd2dcaffc4d9920f0c12b7b2e55f1b4a77c6a877 nfsd: make sure exp active before svc_export_show
c6010e81b98d1a6dc74d91faf0c80d58fae9f183 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
afd0bb9554a18cb7150b93cac53c78e3d632c2a4 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
b4457956f77dc72d48661f44de7b8b56a59ea108 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
fb6c5c5dcd8cd4d5d793adcab9c0ec3aead29435 powerpc: Fix stack protector Kconfig test for clang
87d6c962c395c985bf317626715bf8fc1fa06ee1 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
836f84ff33a3d1012277f100e3db7f3eef2814a9 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============1466135993579101522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec87958cc505-bf82b1dc2eaf.txt

d548da245d1a2c940b2f5d9f7c42b6cf2f734549 xfs: remove unknown compat feature check in superblock write validation
f3f883ce8559ebfc3ade8ed7b8d231ad985aec47 quota: flush quota_release_work upon quota writeback
39a004e2b795935cf763d4ee306394de6a9e1c67 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
e2741730723999dd221a280343d0e05169317bbb btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
42cb0b9349c170352625a7b794bb263d4b0cd666 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
7d4316ee5c42fa40477c8bd057acb32d630c972e btrfs: fix use-after-free in btrfs_encoded_read_endio()
184aa947390d1e2a02a0ea5409e26b66aa277f9e btrfs: don't loop for nowait writes when checking for cross references
fc84ca6f02d5aad8d12dc784981ea73212074e96 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
47a631821f28c5182416bf2bcb73898c6cdfc10e btrfs: ref-verify: fix use-after-free after invalid ref action
743aba3776cc1a01bc2a478e5ab74953d6afc09d iommu/tegra241-cmdqv: Fix unused variable warning
961a274f9e1ab8dfa35aec2786e34830090c18ec netkit: Add option for scrubbing skb meta data
5309a102cac373471825b86ce3d8fe841d8ce3dc md/raid5: Wait sync io to finish before changing group cnt
82d6e9f3b66502199ce2fd70bdf15c9fb6153764 md/md-bitmap: Add missing destroy_work_on_stack()
44e23f0c1bdc1e25c06d649001265555db6922b2 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
896eca0d072b03fc4a752bf212169acdccc82d80 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
b739d5f916b72c448fcab477ee7c52d7dbfa1ea1 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
efed5640a7115cf90e1ea5fe562da1a531a498aa arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
b909e9e1e29d341e35a108894cd8d06317b3fce6 arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
61d4adb354c3c25a5fe2c9faf4e0cb1ae76238c6 media: qcom: camss: fix error path on configuration of power domains
ed66e52af4e2a0f71617d4eefc70090b1483c4cb media: amphion: Set video drvdata before register video device
3439b4888e7d864f7396ddc4055d9d3cbab0abfc media: imx-jpeg: Set video drvdata before register video device
1a320a2bafa0fda6f69ef3263fb93fcf84423c18 media: mtk-jpeg: Fix null-ptr-deref during unload module
6276c3e25ec5772ac51403d7788961e65216a787 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
318bdec9aaa2f6bf323575cb8f3e665458ca007a arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
7b1a1e2c9c8d8a4d3e4bfe21cb8420c16c49a1c1 media: i2c: tc358743: Fix crash in the probe error path when using polling
26c7c532653876e8acedad3d1dc1064a4c8e6196 media: imx-jpeg: Ensure power suppliers be suspended before detach them
3643487910f39d0ec31a9c7a93f94fb19c10a710 media: platform: rga: fix 32-bit DMA limitation
db966a09547f97adee4ce3fc74caad47e34c0fac media: verisilicon: av1: Fix reference video buffer pointer assignment
81e8e4aefa9f0b01c0078695203e02be62c82b0e media: ts2020: fix null-ptr-deref in ts2020_probe()
53b653fe858b880f109b067f6670ce9a20eb93aa media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
d74898213af9655e3d8287349ace02f72f0c2177 efi/libstub: Free correct pointer on failure
8f87689c0752ba17684ebbf5004049afdfd009de net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
752ef5b330d566a6e5e6efc037850277d88a0111 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
b4feec1d9be15afe69433556a4141907179566c4 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
3f6e6f6cf0a420511fa1f25634481b007af16793 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
49fff40f9e11d357ec2ab5e526439fa244fcf817 media: ov08x40: Fix burst write sequence
0feb2574606b00914e7ba8569128d0298195121a media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
04c97b0c2fd691ba3bed5265113b586e9353dcd1 media: uvcvideo: Stop stream during unregister
5b84767289812dce187fb5f4c1eb7df781d56e3c media: uvcvideo: Require entities to have a non-zero unique ID
0a6dd54a4d9084bba1bc8bfa6e97bce0bebd596b tracing: Fix function timing profiler to initialize hashtable
200732fb835514d5c5845221ee2c04cb459ad746 kunit: Fix potential null dereference in kunit_device_driver_test()
4149cbfcd109b34a81932fc405bacef8621c888c kunit: string-stream: Fix a UAF bug in kunit_init_suite()
393e7c2fd61518fef3d1c43804a6b57e09d419ff ovl: Filter invalid inodes with missing lookup function
188bf02ff9065c2b5bec89b1ad22d4d6c072ed50 maple_tree: refine mas_store_root() on storing NULL
bf8680cfc3fbdc02e96d4c9e172fdfa1a7bc9559 ftrace: Fix regression with module command in stack_trace_filter
785888f7c61906e892fdf8faab041e7225aa7a40 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
aef694750c758b8b612547585a0551de9c002710 zram: clear IDLE flag after recompression
dc0aed894b279a8d2d50a9f32de94c55617074c6 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
1828b10dea90ef8556502c1e556568de0378145f iommu/arm-smmu: Defer probe of clients after smmu device bound
864ef361dcc3ee2d112fb9e5bd2808091b75393c leds: lp55xx: Remove redundant test for invalid channel number
778cfb416dfb1a89cf654e8328b9f9f067df71d9 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
46df7d052a6349115c57f4ac53f0b1765112bf67 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
67bfcd7a6b4e27c4fde452c1bdeab736d43fe8fa cpufreq: scmi: Fix cleanup path when boost enablement fails
85db6cf81469af5394c1553696668b5138a5eaa3 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
dc4ae6b241d1577b099ed592aeca9be87f108f2d ad7780: fix division by zero in ad7780_write_raw()
763df5f9069d68ccd6f63ae4d1f79d051974fc29 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
056afce597190a9a3cfd9f6475661f2e9df99971 driver core: fw_devlink: Stop trying to optimize cycle detection logic
e6b78ee6292cf707b7646f016874f931ddb04820 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
1b3b2dd7fb5ca6afed8be0c986d97b517e1132e7 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
b40ecaf69b7a7c3917e3ca25859bb86d44aab396 s390/entry: Mark IRQ entries to fix stack depot warnings
b700c060e1eda9b8ebd7738eb679da2fba1ca218 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
c54e2531ce6a88c9b18178d127ae232d1686b8ad ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
2ee7ece837d1d5096b5dbfbf84f8c1fb2e928331 net: stmmac: set initial EEE policy configuration
2556b90d84e35c8bdf5303267adb548554520daa vfio/qat: fix overflow check in qat_vf_resume_write()
55c724aa69ad6192069ed70805f39165c516b6bb PCI: qcom: Disable ASPM L0s for X1E80100
f8911eee1bdfbc27128656470d197e18b679dce5 perf jevents: fix breakage when do perf stat on system metric
5424f66ed4a64ed1b207780114969387980cba26 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
4c3c0848c9949ea5ab01f56a7fb81610b05493b6 PCI: imx6: Fix suspend/resume support on i.MX6QDL
2be5f0a1dc17a3d9ca1b7cb7458bc006b034e926 mm/slub: Avoid list corruption when removing a slab from the full list
2e060fbf4e8a8c7772baf24919b02a785c8d2e5f f2fs: fix to drop all discards after creating snapshot on lvm device
5a33ac6211258a45afcc67bbe5cc3da84f7c7005 ceph: extract entity name from device id
4c9747b7a00446f275da6bacadb40ec0e6dfe3dd ceph: pass cred pointer to ceph_mds_auth_match()
e01fd6b5a8fa24b996c3e1edd07d5f7d42b52df6 ceph: fix cred leak in ceph_mds_check_access()
8304206d76079aceebc142274cbc15bff82881a6 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
2daf903c89e66de12bee4d8da8f04a5f2406ebbf mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
e6bf76a286cd61736207bcc16ee72d3de583857e util_macros.h: fix/rework find_closest() macros
1aefd7ea4e2dff9094d1b4d3e7c03cc12cbf456e s390/stacktrace: Use break instead of return statement
0d23e2c4306ef3fa8e699883e26e6d609a9c3964 scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
214eb431078fe1aee85bd041d37d515958cef344 scsi: ufs: exynos: Fix hibern8 notify callbacks
d9aa6f586e80d37384298aae8012e68ec4377c2e i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
22db3d0f4ce95a0517d289aa93114de55029bdaf i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e6d2fd04ab6def37c0eb507b7d9030c5879b2aff i3c: master: svc: fix possible assignment of the same address to two devices
781669765b031ad51f36d86acc3434cf142bf589 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
bf10041637df7bbddf9394526c240954fd9eb1c4 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
24315eca39685fb0f134cc5fc6a3098425695d7b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
cc08a031b6c5d631e3090e9370b8b92841bd4a93 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
98d8923359b63749d1f0cad62029faa872ac71ed PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
a6c5a6eeb88477092a0461c8135b774fdaba07bb slab: Fix too strict alignment check in create_cache()
59621918221ee5a2610371617ba909617950d358 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
0245b75b72fdf3f3a7f8e94c76af9ed3fbfb0853 thermal: int3400: Fix reading of current_uuid for active policy
0767abe1bc8734437fc6d9783f856c3aa9ff3499 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
ccc56a0675a3bb4122de2b3954935de402efe8fb ovl: properly handle large files in ovl_security_fileattr
0752f8edb6e5f94fea7b0962cf61aa8c3531b036 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
69f7f04d8c44ed8a6974f4b5013a04d397515121 dm: Fix typo in error message
ed89781d7a5c56e5ce3d510d493552fcf97da612 dm thin: Add missing destroy_work_on_stack()
e4c9f6ccb5eb7df2a37be2836c1680d211fa754c PCI: dwc: ep: Fix advertised resizable BAR size regression
aeb5e37ab6eec43e3cb90d570ade2cf1bbc6495b PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
06bb8b1cb63d92b6d932f92f8d6150e4537fecab PCI: rockchip-ep: Fix address translation unit programming
23539e299cbc46fa8297219ff34d414b34388378 nfsd: make sure exp active before svc_export_show
55ea2e72f53ce99516b3b96d601edd7d60a6ae17 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
aa45430983c2905a2d4acd719ed0cc08a8727407 iio: accel: kx022a: Fix raw read format
357d30e2cf369cc0989d583f72d7cf587a79b514 iio: invensense: fix multiple odr switch when FIFO is off
87b24f050b62543612ecca687da347b23aa64b6d iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
f2de6d1e68bd8c6afed1436018337b068d7aedd3 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
9736e6ce1273226ddf32f43c007d02b2761bac4a iio: gts: fix infinite loop for gain_to_scaletables()
b2815560b4923997fec5cb2fc53b6a381d97abf9 powerpc: Fix stack protector Kconfig test for clang
d352498bfc5603b89d5948b989bea5894851086b powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
b8fc15f7581541ea77fbda54d39a4941bc4fa676 binder: fix node UAF in binder_add_freeze_work()
26865a4f51bfd254e3331625b22fda03b93acb25 binder: fix OOB in binder_add_freeze_work()
951c2ec42e82bc60bf9056b1ace1e0b80dab5adb binder: fix freeze UAF in binder_release_work()
6b38a095a772955396e2a693eac1a8521713d538 binder: fix BINDER_WORK_FROZEN_BINDER debug logs
81acef0b6c5f12cfcf6f2798627b63a33fe89084 binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
d613e1679969c4e7a20fe719433285058f280a87 binder: allow freeze notification for dead nodes
9bea7d46fad19ec2e81e617b734b79b5b5ab579f binder: fix memleak of proc->delivered_freeze
8149b805f681b45ec40e6c2345282e1a46fada47 binder: add delivered_freeze to debugfs output
82be1fc3ad54bb6f43d6202e6032b293ebcf0175 dt-bindings: net: fec: add pps channel property
712fdb9bac64fba82dc355df34d4b603064730d6 net: fec: refactor PPS channel configuration
bf82b1dc2eaf91e7a5b61cc811a5731bd8861182 net: fec: make PPS channel configurable

--===============1466135993579101522==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4d75be237994-e832e023498a.txt

c7b7f6256604ab0c591af9d8cb74e3f43b2ed45e wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
b8bf11f9c4040f3bbb34900e9c9dcfe4387339fb ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
f9ffe70171bec3edf0ab38036f4d226315f03d50 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
851369631b3e2780b140ca09c90851499abb9534 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
eda9d26ddc3f07621f1985bfcba074123dcc4fb3 ASoC: Intel: sst: Support LPE0F28 ACPI HID
4c853f654cd815f4c46a92e651f4b68801640a7a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
baf87eb222bd00d071aea1ed5a3ccd19240d23c3 mac80211: fix user-power when emulating chanctx
da6639b9cdce76ba5ee339b6f06a68ad03cb0379 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
3fc061d68e62707904949a04df1a9be6049aba1f usb: typec: use cleanup facility for 'altmodes_node'
32f2cf14a4a55b9c6a4fc47ab06b7d852135082b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
68842b88d309dd1ba926d53e49ef2adc409dd4ad ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
da3e0e70e49dcadffaeffa94e230ef613c7b352e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b7d6c0405c05aeb22b680cc0df034ae1934326da bpf: fix filed access without lock
1aa7ab9992a30c957a80a98b320b606cf04da1fb net: usb: qmi_wwan: add Quectel RG650V
cbdbc5b4cced5f5ffaecff10bdbd24d6d03e019e soc: qcom: Add check devm_kasprintf() returned value
0f8ffb65306b5f85d5b2c177567ebab9fa44cca9 firmware: arm_scmi: Reject clear channel request on A2P
f4f0083c32fedd56aadd6c2cd9cf61d7225b185f regulator: rk808: Add apply_bit for BUCK3 on RK809
0b341816704c1728fdb099dd5fbded704fff9844 platform/x86: dell-smbios-base: Extends support to Alienware products
d131527a8de0b0c22b1d1999d7df057a8587b850 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3b5bda70258e40dd5f805a30e2bca7670960b2a2 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
1d5b9284f13556837666caaba3bccb7f00cd7232 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
1b727cb73f43bb095baf607d34ecf93272f8a961 can: j1939: fix error in J1939 documentation.
ef8e4a401d61b28b06387eebd8399d1745c69f1e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
3fae51defc49b79d13c16027604843366f0e86d8 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
af1f6df8152c533b784fedccc1ddabb9bfa96504 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2c242ea26db46b6bb1200483af13d8b2efacd519 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5dd73d49d248928ecdb93af985103af6fd979bed drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
61df3dfd3eb682eb11914d20094cd197c7b5c5d2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4fd35614df235f404c6c6534a496f3e41ebf79e8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
56822974c96c6bba6f8e578a5667294ebbee5a3d LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
c2b26e10012688de257a90a8082fb64205347eca ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d68fa799385aa82589d2899291097ee6d670ba52 ARM: 9420/1: smp: Fix SMP for xip kernels
7b66926ad8b91d9653438d97a26c0919f4f81eb0 ipmr: Fix access to mfc_cache_list without lock held
a86ee49c4d27cc4cd892cfd3fa65a0a159d392e5 i2c: lpi2c: Avoid calling clk_get_rate during transfer
a14eb46de76f527ec528c1910c9b1252b8ec3ef6 s390/pkey: Wipe copies of clear-key structures on failure
6215c5425c573315d544f6ac9c9629a431fcd5a4 serial: sc16is7xx: fix invalid FIFO access with special register set
877703d4631ef3bdc873e072d9aad179f69d17e7 x86/stackprotector: Work around strict Clang TLS symbol requirements
ddb198d5b1dc036bb376f4e60ecdcd02e7da096d drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e4be2ecf2bacf5c785cc219e422ab9d2f2875d4c drm/amd/display: Initialize denominators' default to 1
7f0ecbca8af2cd72757734ecb472112430a016ef fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
b114a01df3b093005bf9eaddd0a45328f2b6dbdb drm/amd/display: Check null-initialized variables
257885187205dc1d833e5545cd998ed6de94c3ba drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
a21a3c0934a5bb17889b67ff2aed8fa8c85c028f fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
989de8d2cf706f168d026329f50071af4059472f nvme: apple: fix device reference counting
ada013dfbe63b1cac46656de0f21194913b76389 platform/x86: x86-android-tablets: Unregister devices in reverse order
4beedaea4b31209c1c976056bdd9127391ed5a5b drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
141584982dbbcaa47c5313c717193d0409b54731 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
48c13e1a35730ad9819d0ab4ddd97b5a917451b8 bpf: support non-r10 register spill/fill to/from stack in precision tracking
b11a368eb086187daf6ea859eb3ee45eddfd999f arm64: probes: Disable kprobes/uprobes on MOPS instructions
3ccc2d369beb9525e927db5c273d22905fb40109 kselftest/arm64: mte: fix printf type warnings about __u64
0162e9e7fe7d1f188f7db0b68edd926b7ca3d614 kselftest/arm64: mte: fix printf type warnings about longs
dab8520bc630e1fe760ba7dbf85232d05698063a s390/cio: Do not unregister the subchannel based on DNV
84768657f2547c9a39f7cc5f8622795ff95c24f0 s390/pageattr: Implement missing kernel_page_present()
d0d428ea8a06968a77955c7a141fd480de67b2d6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
adb912c3cfe12e19d39c737ea52acc80dcdbf2c9 x86/pvh: Call C code via the kernel virtual mapping
4d94e47525afe8bfe744d178963d13e5af8eb1b6 brd: defer automatic disk creation until module initialization succeeds
8a26e6a488cc0af6935e8eb31b4dca1b7b4a6ca8 ext4: avoid remount errors with 'abort' mount option
87a697048713c19719cdb38e353cf6ceeedae8b1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d30ea744941d11ce04510a0c8a026eea12774b72 initramfs: avoid filename buffer overrun
7d1bce93f7107b9e7d0a5f7df6a6038e8ef951c8 nvme-pci: fix freeing of the HMB descriptor table
f95e3faeb7725d973af44bce7076a5bba4835169 m68k: mvme147: Fix SCSI controller IRQ numbers
0b5c6145925d8f2297c1af0662383d4a6ea20fbc m68k: mvme16x: Add and use "mvme16x.h"
5baaff2bf91c78c5de7320fd4a1c24d165499b97 m68k: mvme147: Reinstate early console
b6603aee4b4143007c1a5534b92033714c5b3777 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
7407960bc60d9e70f66b86751c85487d9abee068 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
dbdf68ba11a32346b3178975e356193b7f8f1e35 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
5d0c92dcf53dcde564902d479fc28b000914b958 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
2c579de0f69fc4d5b48251d241a8ab1e338e0e12 block: fix bio_split_rw_at to take zone_write_granularity into account
9e3abae8ccb2ab453862ec49c26fc4f3997425f2 s390/syscalls: Avoid creation of arch/arch/ directory
1ceea471b547142418fd872e0869477b0666c5ae hfsplus: don't query the device logical block size multiple times
8b27c8c4984008c75fbe2196653f46a5172a1b1d ext4: remove calls to to set/clear the folio error flag
977af0b41d4497cd416b1f6425e9f1a1187cbdb4 ext4: pipeline buffer reads in mext_page_mkuptodate()
d050dd25b4243ca5f7b38772a199336467acf3b4 ext4: remove array of buffer_heads from mext_page_mkuptodate()
3b6f885de780dfa7f2a9a4796e6c209ba8cd649c ext4: fix race in buffer_head read fault injection
a099fa7328521062c7d0a618fbc1b63c2d0df43b nvme-pci: reverse request order in nvme_queue_rqs
45a229523a22cf4185885fd49960554b48fc7e72 virtio_blk: reverse request order in virtio_queue_rqs
af2c43046c794cea77b3a5d10095066dd8f24586 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6404c1a029b156ab163aaf8d68b623f8c300f569 crypto: qat - remove check after debugfs_create_dir()
b800220659991e26eee755c1ae288d80d1e727c5 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
300f773338743fd9bde18454e092b19072371838 firmware: google: Unregister driver_info on failure
a90358e5f261907604e839d058d75b70287242b2 EDAC/bluefield: Fix potential integer overflow
86169979727b0ff6186ef57465394576931a59aa crypto: qat - remove faulty arbiter config reset
347d8e83b214b943957b4350d486d2d5846448cd thermal: core: Initialize thermal zones before registering them
e44858852182218248c21c41c14cd44474e3339d EDAC/fsl_ddr: Fix bad bit shift operations
fb1199f7e152011a8fb356eb4546c100268a94b2 EDAC/skx_common: Differentiate memory error sources
e9d6babee29454d662e7b5424fefb66c7525096d EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
4220fcf2ad9867a5535ff2ffd72779465ebd0dd3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
be97f175718aae142c6bc415ff97d4cdcfbf4d79 crypto: cavium - Fix the if condition to exit loop after timeout
a329df2075129801039803188341d9a959839632 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b3238691594199a523fb3b4ade972ad15e576120 crypto: hisilicon/qm - disable same error report before resetting
ce899c63d5328865be70c524a7cf90a727fedff5 EDAC/igen6: Avoid segmentation fault on module unload
7bf2426160589ebf7546877412660156ca51f4f1 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
96e35df98204001ce8953cd7acc9cd238aff4b87 doc: rcu: update printed dynticks counter bits
947d6e443ac151df33fa616c90a1c16fa9c083c0 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
f0e0545ca654f630570ce782cc141ba64b93964b hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
c7d05920efcf82df3e2e455c878274fe83540756 hwmon: (pmbus/core) clear faults after setting smbalert mask
e22346de6b5f2de339a276ecc51b0060789a786c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
fc4159af6eb38951869e65a3d78a3697a6daa2a6 ACPI: CPPC: Fix _CPC register setting issue
ced047d3f33ccebe48cb4db3707ba6c70dc17e55 crypto: caam - add error check to caam_rsa_set_priv_key_form
ba1a8b0374b78a60195435cae248de9580684bc7 crypto: bcm - add error check in the ahash_hmac_init function
858c3b9c505629cd61452fd10c4e61c462a92733 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9c52438b6fca3ce9e727fd99922b622f6f368aa8 rcuscale: Do a proper cleanup if kfree_scale_init() fails
842a6cba22b7bb68b18da9f4d5da73b2916e9f8b tools/lib/thermal: Make more generic the command encoding function
4e156cd04ce410ddcf9dc86ab85abbb93edae6c8 thermal/lib: Fix memory leak on error in thermal_genl_auto()
f64ca8561712a5211f8eb472f5a0326f3c97372c x86/unwind/orc: Fix unwind for newly forked tasks
6fd6e8ff27a3a9c7540b8cd577dd3a3e7e56ea98 time: Partially revert cleanup on msecs_to_jiffies() documentation
e6f9b08fe5a8f04e1c47df2147f00f39a5fb5989 time: Fix references to _msecs_to_jiffies() handling of values
3766249989b782e3792d3e5620a914ee6047fce2 kcsan, seqlock: Support seqcount_latch_t
57e7ea213c05d10724706aa6c8b34ef7fc4fb23f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f4b8a71328b99f7841ef058d0552c0c677ecef50 clocksource/drivers:sp804: Make user selectable
4082d910811f3a6d0b7034b621ed1b6474b43ff9 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
6647e63129f038e28cbfcefb9c642f87d455fe53 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3e81266afb3e4a01ca0f18ed7d6d6137628f1304 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
4e3ab46ceebbf2420e635a334af969eef127eaee microblaze: Export xmb_manager functions
08d59635788af6410a803e50e4ff16d1ed8decae arm64: dts: mt8195: Fix dtbs_check error for mutex node
5116e8cc79b948f2c8328cb84933d1ee2ff39e34 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
85cb340593238832919b1c9baa312319405419c3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fc7d88413f8b99bf19fb96d01a25954cef3f051f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
492b02349e5a2f296fa261c56a204f4f10509034 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
559537797a40939d632c24a975c9e66c3e147c5f ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
acb6b93d9b7990b270b00ae4759eca91165cc0d2 mmc: mmc_spi: drop buggy snprintf()
c70d97c3423ef188935fd0a392d35f6100656d4e openrisc: Implement fixmap to fix earlycon
e7524f666c62fb60781add59fdee0f79db6adeb1 efi/libstub: fix efi_parse_options() ignoring the default command line
6a12a5175582e22b0892fae535279e6349731b5e tpm: fix signed/unsigned bug when checking event logs
26f9380624149468ce3f2647278358efd02eac7c media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
7b07035ec25f0d96e96858584e7f23d1fef2c0ff arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
38dd7e06737cb64c0535922a15528d1b4836f6ce arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ac6867f44f62824da6b53c17905acb9af267fe24 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3cf2b3e28c240bd46bc6b6b7f331c92a6323ef58 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
87e7560958e25e5d0e89a83cd70fe9baa5b7d25f cgroup/bpf: only cgroup v2 can be attached by bpf programs
30469e5b86175f17ac9716d4fff06d4499dc5fcc regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
7ecb27c879ef03fdbab6e8c12122d1ab83733ebb arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
fa47725b9d41d2467beddc31a1c195268b5fb313 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
c66b2e5d3c06230c55bb8e5ff397de12679b72d7 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f9957f48c50d42d73a049e56b10984e589db4279 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4296c349509a279210371866fba00db35d736acb pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b0471c9d50d9c34c712df9ab121f4c97a15f7ae7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0d1711cbdcb438ad834568b3bc429fcb9b794204 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
86adccd58778a93c055ef9da6e25dcbcee15d7f7 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
f931ab901140b3e40edc58e2b2ff1baa30867077 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
2af62e505a39ebee46ba783dc4fd2468c58cc45c arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
e748b3cbf94419706e914463bf902c3aa4fa1fda arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
e2a5e3636df76d18955043e5e53c9762071345bb um: Unconditionally call unflatten_device_tree()
76de44521863fc6dc8b8e6fda423720720a3e053 x86/of: Unconditionally call unflatten_and_copy_device_tree()
348cc2aa6d33629880f9d5b82385678c35cf2039 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
5693dd5b067eb7737bdaabe89ad5c851043b0ae1 pmdomain: ti-sci: Add missing of_node_put() for args.np
24dfe4c254e4d48b908b29be4161a85bfe1d4f0a spi: tegra210-quad: Avoid shift-out-of-bounds
742a1b8538e52ae77968d4e8764cbae9b504c69d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
93cec40f30aec40c58a0b4eb661334d4d484a71c regmap: irq: Set lockdep class for hierarchical IRQ domains
c5b726d8bea8c53c802bebea445f6faf9d908e43 arm64: dts: renesas: hihope: Drop #sound-dai-cells
2861ff2aca51803484067d8df09c5d68ac8679ce arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
aed7c0964edceb778731dfcc7b175b1fd7790e04 arm64: dts: mediatek: mt6358: fix dtbs_check error
4216d4dbac99d606719fb7b10d6769a3b63c6719 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2c94c415a62e3165ac5b8eae8ad0d9da282f7535 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
70ea55d3265beb516895b288f52fd3d396e52ece selftests/resctrl: Split fill_buf to allow tests finer-grained control
dba4abd0d8aa0fd60f7f814f89ec3c069c1cbaf1 selftests/resctrl: Refactor fill_buf functions
e792b91fd6f45641e24490d568d8f8ae472e2c93 selftests/resctrl: Fix memory overflow due to unhandled wraparound
821ca4d12391affc8151a50a8f0bf1e8fe928796 selftests/resctrl: Protect against array overrun during iMC config parsing
aa6978fa3c20afbb7af65c864c6ae2e12a48b1de firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1ed1e0faa5bff2558946973dffae82c7af0f3222 media: atomisp: Add check for rgby_data memory allocation failure
132132ce9666063666803393e650912f19502978 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
938e2cbbd92e08fd3daabb71db30152b097ccdfa HID: hyperv: streamline driver probe to avoid devres issues
98ccf865f6dc75726ec5d4f202342ce0f3f8eff0 platform/x86: panasonic-laptop: Return errno correctly in show callback
36176914e1648cd567a1595994232404ccd1e2a3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5e177739aebb8226c8f39877c30ba6044968ab31 drm/vc4: hvs: Don't write gamma luts on 2711
546d708d4fab4e263f52f30907051bc5efa60411 drm/vc4: hdmi: Avoid hang with debug registers when suspended
04e6e9cae5ebf69451b947ad4103518251a471d5 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5642efc749dea9f113eef52e19cbbe0e2ef83b50 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
6234ece59335f7291b9a3219f4f2eec2aaa0cc7d drm/vc4: hvs: Correct logic on stopping an HVS channel
ec27c5e7ba1e7fce67ef03924cad0581ad4dadfe wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
135e93db47303d3608d006c56184aa11345d554a drm/omap: Fix possible NULL dereference
591389be26e9ded5adca76549c1aa651a0e608f2 drm/omap: Fix locking in omap_gem_new_dmabuf()
45736f72d0e33fae765219250e8ab0a86995b42b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6942752c646b00fa20f3953b992575da810c9f23 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
778cdf492b1ec50cd4817c48190c90a413b52692 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
15cd114a1f21fc1b446e205b63242e896ef21072 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ae8909d7c96d3e661a2b1d1bb36c03ac4282dfcf drm/v3d: Address race-condition in MMU flush
a1439af4ff26265c2e9340d7755a203624328b34 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
bbc2681709b8ea230cd0f25293b8c871ca042f12 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
96b620d98680af75ce16517a3bfec57992da8b6c wifi: ath12k: Skip Rx TID cleanup for self peer
7a02a9bccb27ad412a982f3470bfcc89d7366877 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
841804c606f51c045fb56bdcec43500b99ac38f0 ASoC: fsl_micfil: fix regmap_write_bits usage
06ddf94fcd069fe2bbb45e37bdefe397ab3dacc5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f6cb2eb91de1c4713412c2835a38cf02aedd0ae0 drm/bridge: anx7625: Drop EDID cache on bridge power off
dbe33e217985704513e6da65d350ebe43e9e38e3 drm/bridge: it6505: Drop EDID cache on bridge power off
8b3493cece00cc09a032dc3e5c9eeaf31449fcbd libbpf: Fix expected_attach_type set handling in program load callback
6b08a92f88d6958355a2bfeb04cfe53ed2777306 libbpf: Fix output .symtab byte-order during linking
aae4d30e40f05c887ef2a5b2d455c9847169dc15 bpf: Fix the xdp_adjust_tail sample prog issue
733005a14baddaeccdb8768445b349de3e95db11 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
376b3ab3c0ec2df4d4c716be22650bbc7f3383c5 virtchnl: Add CRC stripping capability
d41ef5f70d80b2b3cae803339edd695a4951a1d2 ice: Support FCS/CRC strip disable for VF
18adecc118e27aedda4b9697a2fa21972e6729ff ice: consistently use q_idx in ice_vc_cfg_qs_msg()
b66cceecbce9961748295152b2d49fe601029475 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
a18b960c14e4fadc74109829c62c5820249aafb8 libbpf: fix sym_is_subprog() logic for weak global subprogs
29a5d112def85d7e81807e89f80c734b9e03c7bb ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
33f1918c00c57e74e5e259eb80e511547fe230cf libbpf: never interpret subprogs in .text as entry programs
0392d9f5541a0c860ada47f3355a8aef787f438f netdevsim: copy addresses for both in and out paths
a22daab62c180250f283b62c74ab4bbb2187fa88 drm/bridge: tc358767: Fix link properties discovery
22d582456745a989879e3c69e8b50f44e2579d74 selftests/bpf: Fix msg_verify_data in test_sockmap
02a65c3e19697eda3720e987d5a7ab386f5c1887 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
dd7c0de03b5a235e9e0f7b12ea0ed2d3aa6a419e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4fc20c1a81b65862392b44d51ac736e70fa2e106 drm: fsl-dcu: enable PIXCLK on LS1021A
638d4a859bfe2ba8ab7bbb85c83c63c1298ec66a drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
9eb3e937c9ab43b0195237c3e33089c5c275f9c2 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
d49c3c98a0daaf5b8eb4abbda1a1daecf0eb0fdd drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
d30db8e91f7776e5d6af3a689bea9ecad772d220 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
83f8f0b0862c5ff10c87f3eb4e6540cdc47ffb22 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d2ddb849c259db9595e5b159882f743f18065902 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e30344108736012c94da46cac8815e01094138bd octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
6a522f100d79701f0b53ecea6efe5b37e82679c3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2627df111ef500d0f0d65758bb23dfdf3c439870 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
515f6a27537972a02ead34f16aebb51a386cd18c selftests/bpf: fix test_spin_lock_fail.c's global vars usage
325f164a2e74f0f4471c929da493a1bc8e0c2e43 drm/panfrost: Remove unused id_mask from struct panfrost_model
4dd6755e98413b0e1006ab946caf7dd7da3ebb2e bpf, arm64: Remove garbage frame for struct_ops trampoline
dfdc2431c70ccd795fca9148e370f3d10b9b4c77 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b6e80a229aff4cfe48d713e22ef9a649ebfbd215 drm/msm/gpu: Check the status of registration to PM QoS
eb825c3909eaa8e84c6aa531e4d1ba171ba0612b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0e3836150068bfdde11090bda19dd22e904824a9 drm/etnaviv: hold GPU lock across perfmon sampling
4a5251eb1f30decac0115f7086cd5ed410f61508 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
35bf83726bfe365c9355e23909ec556b49a6753a drm: zynqmp_kms: Unplug DRM device before removal
fe3ce808ae1f0cfe574f1580b5d560199ee59411 wifi: wfx: Fix error handling in wfx_core_init()
d2c3eacb7f7819a4e54ad31ea765ee4b4444f4bc drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ddd8872f60318eee5da7f79f561621030bb86e8d bpf, bpftool: Fix incorrect disasm pc
9b70a9d4323210cdde1f0b31219ad17ee1baad31 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
d9a59cc6d4405a5a911618c63587bfb19ad14553 drm: use ATOMIC64_INIT() for atomic64_t
cd310a79345afc2108ad113b319a3569312c13fa netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
e67437f33c33ebcba9caad7aaed4161397fd1f6a netfilter: nf_tables: Introduce nf_tables_getrule_single()
d7e3ba28a55decf9b6a1fee5d6468a106f7503a9 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
7acad5aee3e42c8521f978ead76b0c64913dcdf1 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
a4299a1ea1ba5dc89827d08e98ac133df1c0f160 netfilter: nf_tables: skip transaction if update object is not implemented
0edcbcc516270828652eb10fe59ede9dc07fbf4b netfilter: nf_tables: must hold rcu read lock while iterating object type list
80ad09849a58cd29683124825b2880bbd469e9bc netlink: typographical error in nlmsg_type constants definition
b15c80d9f3f7516666fc9282d71b370e732eef38 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d119676a2e9b4618d53aadb382eca5f78060e4ff selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e9888f854b221ad4e2d9023b6611b93c01cbce2f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
caec98f62e3323c099d56b3da1863295a55b8dc9 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0a5c6b7c215bf40aabc61b0fc685d0e2d7077321 bpf, sockmap: Several fixes to bpf_msg_push_data
eba9fb8e88a8668fb69489017da6c4ded57f9c73 bpf, sockmap: Several fixes to bpf_msg_pop_data
68112d6a677bed88ba65a8d9b61c08e193491e2a bpf, sockmap: Fix sk_msg_reset_curr
6c23c5557f3f4b2011e75f97b59925d937eab84c sock_diag: add module pointer to "struct sock_diag_handler"
3176b5290798aaae74ea1edcdff4661c65b934b4 sock_diag: allow concurrent operations
17ecf125cde305a74d891f13c1f58a66d48d2413 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
fd5af513bd546a766b6bb8604cbe3a7610e9a61c net: use unrcu_pointer() helper
bde0ba5464e921233159748d44c9ed4fe99ffa5e ipv6: release nexthop on device removal
3bbd2298ab2a067ca817fbabb0c9464181a89aa4 selftests: net: really check for bg process completion
6c332505640674dc56ee5e219073a5733088835e drm/amdkfd: Fix wrong usage of INIT_WORK()
53cc9af8dadad2ffc1d33b4ff97b0be26b9e81b3 bpf: Force uprobe bpf program to always return 0
d2c3fb1548bd5ceddd206f1c06ded8650e5c5dd3 net: rfkill: gpio: Add check for clk_enable()
dfc116362cca3ee5031412a20100918b585a4545 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
daa2778fda8b199d3661b2b412d2900a1a927dac ALSA: us122l: Use snd_card_free_when_closed() at disconnection
86822ac2979f1264ce29f9dd2f066fb68eb2e7bc ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2f88c786a08f0c6197779ee445486e74538ef81a ALSA: 6fire: Release resources at card release
805d327e45ebaf6affca19c769518ebb00de8ee9 Bluetooth: fix use-after-free in device_for_each_child()
0ddac2b7d271d004ccadffd580a86055c1531d3e erofs: handle NONHEAD !delta[1] lclusters gracefully
896cfcefbe9b88ee7a23df1385ee6355b50155b1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
85a090382dc7feea6e20190073fd3f3c3036b53f wireguard: selftests: load nf_conntrack if not present
9a3c440fd5d581a50f1da306309632f326809c9e bpf: fix recursive lock when verdict program return SK_PASS
a7b526c9e98b2c20d2b7140b652ce9ae8de8b5dc unicode: Fix utf8_load() error path
006a8ec60d54d5caf91dd03c05ddf4900a09ce79 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
6be5d99257aa27494b4a150d967aa0a07e82e172 clk: mediatek: drop two dead config options
6fe0f9df4ad1a9e5e904809917601699af316384 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4e970d4977c37abecbcbd2cfb838cff1daea2d9e pinctrl: zynqmp: drop excess struct member description
7dc50c6fcfdd57c5f6506090d13fae63bc8af7a9 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
098d84899ba5c5885690ce2f630c3dfe7f838580 powerpc/vdso: Flag VDSO64 entry points as functions
c797505f6f033d5c05a110509313c49b75f200f4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a6212bbe1ea36894f6a6ba9dc066c99e81e01e95 mfd: da9052-spi: Change read-mask to write-mask
5f0e6ce1ebd3714953c34c745d22e36caf87dea0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c01d74b1f805a3ffc18cc3a3793de56cc72f0bf1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e8ce3459e2c5f56c8d21742879477228467048d3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
87905a543da813b48b47346cc43ffd573945d00e cpufreq: loongson2: Unregister platform_driver on failure
cfdd2f713933b2153ee428bed81a407fc3d1aabd powerpc/fadump: Refactor and prepare fadump_cma_init for late init
94b287024bfc27ba3cc49940cd7a06c505313cca powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
9dc51fe0cf0cd71cf32db74074297a575866435b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
b89407596184350494819d9c547ae9b600164a6e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
f78a0d10bb53ad75009a1e34abf899b24ec0296b mtd: rawnand: atmel: Fix possible memory leak
b69783c05e19669e3f3a7d591b5ce656850e15e1 powerpc/mm/fault: Fix kfence page fault reporting
6a53cd71a2d956399c1c7abb23c6147d9b5a0fe1 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
86e84ede9feffe65e542021391ff51fe6a96f029 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ce21790f360f235dbf2b8c7343f93acc168386f0 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2fabc6e89b6cc80ec189cd10b042e624100d3998 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
83a71cc2e81992a22df07c698eb699a2d0e0196a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
82c9f789b188d201cb3b41b483c202273572c1fd RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
bdd801f964c399d45f005afd988c292fa16134e8 RDMA/hns: Fix cpu stuck caused by printings during reset
073c31b48c1c03286a0919a63b9fa8b9d7f32c96 RDMA/rxe: Fix the qp flush warnings in req
55f6d2eba46e8dde3177f6c986bdf66d9a24b103 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2d622c3814e4f56f7efdc57d32e301fe452ca71e clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e21a7b64e30d86045f14a7dd236e827d5ef165eb clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
8df6996677f324ee391a05b40f764bd5d99518cb RDMA/rxe: Set queue pair cur_qp_state when being queried
c1a864b899729b90708e998a500b2640c461efa8 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
15d53ec68c016d88c429f2064a73d1aee15ebc6a clk: imx: lpcg-scu: SW workaround for errata (e10858)
b84f72d523c68c81f7d258487f291d3e50b80806 clk: imx: fracn-gppll: correct PLL initialization flow
cd657499423ad6c793e21b030f3e3982b4a8997f clk: imx: fracn-gppll: fix pll power up
46d4a87c1b897653559ed7373d02390b8ddbf856 clk: imx: clk-scu: fix clk enable state save and restore
e9da8d64eeba7af0b22ce4558f494086300e2750 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
c580d8639f0f87c3020bbbc9cf26d49ab0c61e6a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f0077b25e54d88cfde727eb61a7a03db23585709 iommu/vt-d: Fix checks and print in pgtable_walk()
8940a6fb9cc07d5ec0fcef9a7d465bec9b495105 checkpatch: check for missing Fixes tags
376ed3ddabe4f430ae11584aef6c07b59478508f checkpatch: always parse orig_commit in fixes tag
1f19100a5b95402d1ff6c3cad7654832a36b79c9 mfd: rt5033: Fix missing regmap_del_irq_chip()
2b7869e976ef50fdef4971ae0234b93a8473c544 fs/proc/kcore.c: fix coccinelle reported ERROR instances
b76fc2f509476615af7d32757d707eae8d4428b2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a8937a4ad30bba2d0daa8d1e4ddd19a4b7c667fc scsi: fusion: Remove unused variable 'rc'
d5ec64e036d8d58dac53d11c442cd7b7da10757d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
75dab010d8148876556d8207f77bb31a24a6b5f5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
185c2f798f504d17bbde9fb39993d29e6242174c scsi: sg: Enable runtime power management
b6f03d9a9ac63bb1896dfa6d08c1c21612857049 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
9501f81c6d9d4afef30100a195fd784e3805ba76 x86/tdx: Make macros of TDCALLs consistent with the spec
8f0e513d06588e7815ab1a56ca4d675f193b9b35 x86/tdx: Rename __tdx_module_call() to __tdcall()
b95290d065049836e14113d1435826ed27c06a5a x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
4ee208d6085d8d5e3df463f783e18a2b802c84bb x86/tdx: Introduce wrappers to read and write TD metadata
260c7c0c260c1822c7a0eecc294d80daac999d8d x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f548866bbc3c28796defee28a7c6e0464f876435 x86/tdx: Dynamically disable SEPT violations from causing #VEs
7470a56ed16982d25158f66d8dcd5c33501291b8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
16bab4869d058ff23c93438ec0c497ce0cdb208d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9201bc1a4d407de938770ff188487365851c546a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
6a51affe695616aa45a1766c20d681ea8564475c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9d2fa135bcda7787d43e88ce33927cfe98c4323c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e5921344c53ac9e58bcfa38f2d3d5e90c6bf0f3f dax: delete a stale directory pmem
193bf146719234710a69e3a8d682702849fb46d0 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d3000c9d6669c9a011d105172720f7754c81e63a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
09e541e464640d6fe76cdc7ba13cc4205f104044 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
486681bf80011d83565797e2006f200689830129 powerpc/kexec: Fix return of uninitialized variable
e4f13ecf22b5120a46ec9a19da4a2e0437e691a1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
132e16f3dc8e0c617d885e91037b2e4768d3fd23 IB/mlx5: Allocate resources just before first QP/SRQ is created
da939c5479fd9eded1cb279e80d9c3e78d3185ac RDMA/mlx5: Move events notifier registration to be after device registration
050b6cb98ddd191310b7aab77e65702cf9caa191 clk: clk-apple-nco: Add NULL check in applnco_probe
555a63468f2a3b51bd94ce105baed4c70dc01f7c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
b53181f8d45c10ae3fa1cc129021f4dd7b29f9b7 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
427b066350fcd5df1830c6a718cb8336fc11eee8 dt-bindings: clock: axi-clkgen: include AXI clk
216457124eafe51f2a4fdb7d69b4e65c1fffec58 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b2392efe008761e58ffdb1b7235d98c76e32cef0 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
9b050b3ed50629f612a7691d80678d8c09d8c178 pinctrl: k210: Undef K210_PC_DEFAULT
c0790c5183e090d3c756a5ff619ed974e2b2356d smb: cached directories can be more than root file handle
b81f1fbe344a5f4affdba5267cc8c21b7c7a2d72 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
40292a2c4caf38eeda3f6bc0a010d42f9c2dbd34 perf cs-etm: Don't flush when packet_queue fills up
c7868812216d7ddf27c3ef16a3defabcb46c31ba gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
44be140573cf8599682d730d7ba5617df5ee24d3 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
e8c5bb23de87b3e4549f8d588c5630b61ebec985 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
486f9b748b471434e9f356cbf51d895d1409787f gfs2: Allow immediate GLF_VERIFY_DELETE work
a1235742bb3f0f3bc126f9d684b2af9311b258be gfs2: Fix unlinked inode cleanup
dfc3d73412e43c316b70d496f548139b81554676 PCI: Fix reset_method_store() memory leak
57418ff0a07d1c4b2eafe41b0fc5046ab21f58a2 perf stat: Close cork_fd when create_perf_stat_counter() failed
e1fa828174ea1e7acd83049c36aa1c1c5b8a5c3e perf stat: Fix affinity memory leaks on error path
e0a959a49692763ef6c400e45e3ecf6aa86305c5 perf trace: Keep exited threads for summary
0e4fa22cfe6719183dba682927b19563083d4cc5 perf test attr: Add back missing topdown events
73d358c2aa292e3fb0be9d72e15dccf08943148d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e3b56fe63a11c517daf2de464e1ae7b37f3cae9f f2fs: fix to account dirty data in __get_secs_required()
4d8b1dd82cb23ad5a45d519415cb241a9acc2ded perf probe: Fix libdw memory leak
6c23482468a87d4924447af5afe84d1a855b2dc1 perf probe: Correct demangled symbols in C++ program
bf52e9c9e1cbd0c86185f0987576f6480d9a987b rust: macros: fix documentation of the paste! macro
e1071c8cfe35608ef11b2aa52b6316e6c3df37b3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c7a0f643b38bc053d3b9c31c0cd3b0560ecab0db PCI: cpqphp: Fix PCIBIOS_* return value confusion
f27a7d49630847090a7bddd3ba57c63c56a845ef perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e9885e301d7bba67124641908d309a771e7d7578 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a26218d78dd0daf31f0eec8389becf79f6c23c20 f2fs: check curseg->inited before write_sum_page in change_curseg
129dfb41332699afdbc787525509dd02ea6139c7 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
388e1bfc9fbe5ef228dcef451d1f65b49c976ed9 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e7f24f47bd9efa17dcedc83bf8dc1b0f5d400e10 PCI: Add T_PVPERL macro
b418988372c3fb1d1f81db094a425380da672982 PCI: j721e: Add per platform maximum lane settings
fa455e12024dfb1a577643ed60bd715142db2af3 PCI: j721e: Add PCIe 4x lane selection support
bcd2a5d1e54f096c715fb7342bbc915b6bd35e2b PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
113dea205d17fa558ee078b73b0ab6310b7d8998 PCI: cadence: Set cdns_pcie_host_init() global
0273ebc1e831d77f47782848ba05fa6c1f8604dc PCI: j721e: Add reset GPIO to struct j721e_pcie
47b4fdd6df583776e842f2e7f09b1b3ca21e2965 PCI: j721e: Use T_PERST_CLK_US macro
bba172d75f781f29a6952fa6b1ebdb742d135ed5 PCI: j721e: Add suspend and resume support
07874f7d80ddae3a5d195c25cdb5f5ae8ecc0faf PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
5efdcce2a901aa455bc19db709e4c526ef1b9502 f2fs: fix race in concurrent f2fs_stop_gc_thread
0e707a8bcc534e6187515de416defe9234ddeea8 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c316b717c5094032689140b62f6b53e59fc87912 perf trace: avoid garbage when not printing a trace event's arguments
01fde826cba93dcb6f9701e9aaedac118ce5a9b8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8b73c3da3d5906ae6cc46b62c6345117d8c8a488 m68k: coldfire/device.c: only build FEC when HW macros are defined
fdc35e5a5af586d6dd49c01ec6b65613d37eaf57 svcrdma: Address an integer overflow
4403a45308f4a952905ce1a790c97f87b539f19a perf list: Fix topic and pmu_name argument order
6b4fad0802e58281874463446ed2151b59fc4319 perf trace: Fix tracing itself, creating feedback loops
b6ac068dd5dcdf146ee9ef6060e74af086db2b2f perf trace: Do not lose last events in a race
74a32567b94dda2a02779a5317f632485196a2d1 perf trace: Avoid garbage when not printing a syscall's arguments
1d8dacb49db220907d4cfd8a63d8cffdd3e617dd remoteproc: qcom: pas: add minidump_id to SM8350 resources
40ff26da7e691c45c1b25f0f10431a4498fb5b3c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d7f9e3942fbc6a72d73ad5db958f15fded6d4b6f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b62d635a7953e23a6d27b9da064cf373d584353c PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
4600a198d82a42db1038af2ca570a361b85fd94e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6969cc37c024032bcb0d4902a7585513f7e4f5a3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
10c381c39f4c9137889f90b87fd525851380f170 nfsd: release svc_expkey/svc_export with rcu_work
6caeab15ab8ef4508bfd61f95f76e0d0492bddda svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c31c1353623977ae506bc8e4073c02b0c411fd48 NFSD: Fix nfsd4_shutdown_copy()
905913132f5e910757006199e32432021f0aa65f hwmon: (tps23861) Fix reporting of negative temperatures
40d537d938cdc2af3011df26224e199b053d7868 vdpa/mlx5: Fix suboptimal range on iotlb iteration
99cf2051925d9838bb1e6498cc0b2c22d27ffad8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d91203f73b58cd2453176cbc3af8d10212918a2a gpio: zevio: Add missed label initialisation
c80e18855960f86dcc679ccc6dfa97a9083b9c01 vfio/pci: Properly hide first-in-list PCIe extended capability
c746f00d82cbf2d5f01cfbedc54c8d18541a6214 fs_parser: update mount_api doc to match function signature
142dae4d85d5bf9ed96009144a119eabd57e1c97 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
f3e6827805c9ef98c520303948dc46d5200eb260 LoongArch: BPF: Sign-extend return values
6b34b79cb602ea6ac4b91bd5d17d9617fd8f8a31 power: supply: core: Remove might_sleep() from power_supply_put()
dfcc18c3c656643c4b266bf7ba551e1663088aad power: supply: bq27xxx: Fix registers of bq27426
073c4604c0c7ef6032a5da8ea1120dd63d9e7374 power: supply: rt9471: Fix wrong WDT function regfield declaration
7336d1881f84e3679c6486a2c0189c060b5fcb43 power: supply: rt9471: Use IC status regfield to report real charger status
6313cd72eddcf84ea2044748d198d83fafe72add net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
162a6901112bf7b5226aaf7f81da35bf72c4206b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c11dab46631630e3eb4292b8cfd521b227209a21 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cb05dd078b73c74bbcd8ac714733ae1477bb788f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3739b62842a24393dabd3f81974915e7a5bc4004 net: microchip: vcap: Add typegroup table terminators in kunit tests
cc7345c0bb8ac9ef9ece2e5823e5af53aad9d4bd s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
02ba06c74aed8e7b0f04fa41353c40ca8b407511 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d35043fc2ff80da3c0bda5551308f499c9b27ea4 net: mdio-ipq4019: add missing error check
3e79beefc5a197873f24e15ef8a290cb40aaded6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8152d20309ba6adcee9397f58792a1c9b29345fc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c318099d07a8df5264e8e13a501ed4ec96a99512 octeontx2-af: RPM: Fix mismatch in lmac type
36becb12e2aad598a6aa056ec9f9d0251ae0e247 octeontx2-af: RPM: Fix low network performance
9bb487cb1e227d6e62134c7e59c4b006974a60cf octeontx2-pf: Reset MAC stats during probe
ac8d1b833aa1adb3ecce3945dee3f93e67298a34 octeontx2-af: RPM: fix stale RSFEC counters
303fb768aebe1768c4a85b2a5a6d137f1ab85374 octeontx2-af: RPM: fix stale FCFEC counters
58bc8af05f66f811e239837d5a324d8918a18b77 octeontx2-af: Quiesce traffic before NIX block reset
eced9739ba212314cca98350850da7afa9df4677 spi: atmel-quadspi: Fix register name in verbose logging function
729079ffa0ec7655d7e37d11ef607521688aa72f net: hsr: fix hsr_init_sk() vs network/transport headers.
fd46c6b2bb1857bce2c2dfd436c501e2c6441d80 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9ea0e6285652cb4a1aeff8d2986751d05b0ee88b bnxt_en: Refactor bnxt_ptp_init()
2358d9a6fd223539b11e7e81c5029d54c710a41f bnxt_en: Unregister PTP during PCI shutdown and suspend
3775efde7db48d465f03c7f0b35bd1c2fd32f644 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f0ae0b102b6778075eb5ed80bf06e0262906e0b3 Bluetooth: MGMT: Fix possible deadlocks
9a6b193891f053e680a5c542eb3939046aede8a5 llc: Improve setsockopt() handling of malformed user input
f0e350e40c90a5006d163a7d44340c36be59e335 rxrpc: Improve setsockopt() handling of malformed user input
33a5c55a571a7efd0e5f9c7dde38902577f920d2 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d34a75daa65077ae75ce311c92e5fc54ce9f2905 ip6mr: fix tables suspicious RCU usage
df73f1c147b2d454bcd3783bcfa687dde978dcf7 ipmr: fix tables suspicious RCU usage
f4920d262d77719dd8388cd712de68583c266f7d iio: light: al3010: Fix an error handling path in al3010_probe()
d58367fbc6180242b0c20cb6b1896e24154c2dd5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
759909487c7a3d870ad77c63a86b6e33955e46a9 usb: yurex: make waiting on yurex_write interruptible
b3fb9e92c3dd3dedbf285737ce1a918b72b0503f USB: chaoskey: fail open after removal
ff66d27c2db75a33cf504fce13edc0e497ac88e1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
bad8a6b162c9cbd32e578c15da927a2c74e37042 misc: apds990x: Fix missing pm_runtime_disable()
ab5921bfb09dc8616c797183f2710609ae6d2c78 counter: stm32-timer-cnt: Add check for clk_enable()
c3d1007c62833e2ef051744a695a21a02d2c8f89 counter: ti-ecap-capture: Add check for clk_enable()
ae1481b14144b1ef2691a8acbdfabf783f41de43 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
f323ff1e5fa1b4c911efebfb2660936f3199e815 ALSA: hda/realtek: Update ALC256 depop procedure
4b4240243f5a1af89a22f4c127037a36bc2b7251 drm/radeon: add helper rdev_to_drm(rdev)
6efca08f7f0dbfc6726899370b59c3184d0a910f drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
2dd84a624c8b00a20781ea54024ba6fdeb6f3b75 drm/radeon: Fix spurious unplug event on radeon HDMI
ea2d35f4280d60c6c816f39993438fd6b4055236 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
3ad6c40a70a353e635dc20fcc5d9994ab719a8ac apparmor: fix 'Do simple duplicate message elimination'
079b8eb15dd5280c1fa99ba5b94487e5464088ee ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
f16f5b57aaa60136c1e614410240502144a6e8c5 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
9874f8a6f30a36c100ddbd335bdf6aa9a5b52e83 gfs2: Remove and replace gfs2_glock_queue_work
fec3f6bce67d26aac8075a79bd60a77da506b7e2 f2fs: fix fiemap failure issue when page size is 16KB
115e852ad7a9489669a5e8f22ba1db5061cf9592 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
0de62bb86adadde2214b2d257729e98f46561579 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
0c8cda0091e6197344b91223c69e3184ff02ea94 nvme: fix metadata handling in nvme-passthrough
aae15b65aaf614268116d994e431d4d2a7fd31f6 xfs: add bounds checking to xlog_recover_process_data
243f7a0d18733e14bb37dbdca1a864815348e272 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a9d2ddaf6f9bff6038c6f0f69f1b6bdc3f39ad90 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
466d6fbf56dbc8e8a8766d1b424ab88d6486eb6e usb: ehci-spear: fix call balance of sehci clk handling routines
414b026b94e7f69eddece19df80a9cce87e1879b closures: Change BUG_ON() to WARN_ON()
125a566f4846e6f6b7ff1b793ed1c6e477eea00a dm-cache: fix warnings about duplicate slab caches
cf627b099eb804f5474ef5e16943f66206967882 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e6d83c287156407cd9c9dcaa9233d280ca058e3c drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
e51ae02198d901d52d3064ff04ff5e299425b1d0 drm/amd/display: Check null pointer before try to access it
3a9e1c25970fedd98f688143e6d8d91ff4aa0f41 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
bd43c392d2e71ec3873b84e778fe94593c2537a3 drm/amd/display: Check phantom_stream before it is used
6edb03a0e1b87a971868cf220bb9de02ce1bea75 drm/amd/display: Add NULL pointer check for kzalloc
536da95dd34585bc2659f6c737d1e843646cb8d3 dm-bufio: fix warnings about duplicate slab caches
115bd1bda20694f2a64c99143e85c50dc86fd575 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
251b6917232411d35f51ca29a047b3f31dd96f79 f2fs: fix null reference error when checking end of zone
aa26ddd8ab2da37a877ad7c6eb1de80c65bcac4b btrfs: do not BUG_ON() when freeing tree block after error
860de9a2dc937108e3ffe7585441713f577828b0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b48a4090c1a48530d4120508e74e9356e217a624 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
e4e9bdd1846de6c573a46a8ebb81523f7f29413a arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
d028fdadf99bdb804dfd609a138672a700799f8f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9188c1adc0670e5c53beec80929a0770aa86597f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cf106a8ddfb4005b4810a6b544bc4d1540b1e668 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c79978f19c279ba0787d5eb9921f0fef2dcbfb54 ext4: fix FS_IOC_GETFSMAP handling
ee5ef83c1e7384458004e73e880e8745f9859b42 jfs: xattr: check invalid xattr size more strictly
d5587038277a889968f98d1b06e98d79c7f2b2e9 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
7c828b7b623b5971c24293877ce7188941e7c4a3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9ff6617a88f171353acb1fa5d9d32f5e0974f758 perf/x86/intel/pt: Fix buffer full but size is 0 case
ff3402ac143f6ac523ebe296096da09285a516d2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ea2a81d9057bbad719d932864ae26f9b615689c5 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
ad1f037a7ca142d7ef0c0d90664ec5d674d19885 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
d970c255ea570f16ef69a1abdc223bb625c64cc2 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
4ad99374eb630b75a3c1805f6709e6faf4b2c3c2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c7dc4a6fb972efb30aa95265bfba90b33c2ed4bb KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
07069bc26844521d92270670bf1e41c6c57d9f4f KVM: arm64: Get rid of userspace_irqchip_in_use
4cde241916b13e536a1f94d52922d1737b89abf0 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
aec21c4fa2e6ae5f26a9e13085c1f71c6ab8bd11 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
6de7895a7959ee89ad13d1486e6327bf3345b884 PCI: Fix use-after-free of slot->bus on hot remove
0beaaf0fa50f086b110558ef5ef1b6dfe9f3f450 fsnotify: fix sending inotify event with unexpected filename
0768c54e118d778e6bc2c8b64731cade8d6abe4f comedi: Flush partial mappings in error case
d63adee9ed07b19a7e57b0e4293aff07fdba875b apparmor: test: Fix memory leak for aa_unpack_strdup()
81a2e8dee7544f4e409e81ffe227b742d8502bda tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8c38a6bcb9367e87ef4fb7f3572878897865659b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0c9560f45a42775de6a49af3611e78ac164e0dcc tools/nolibc: s390: include std.h
4539766c6979d1997490b749ff7fad8c15eae9a5 pinctrl: qcom: spmi: fix debugfs drive strength
4e8b69cc9bdcbf21adc60c2e592bcd2b8a90b63a dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d2be87b4c1660594075f1d192f9b17868e46fa0d exfat: fix uninit-value in __exfat_get_dentry_set
fffc92d97dca4b919fcd4fd81dbf8616d2c2fdee Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
54d05573d08adacd5fa9f0f8636501d4185f1dab Compiler Attributes: disable __counted_by for clang < 19.1.3
8e9763ae91e872cdd3dacd809fceb8d8fbcad285 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
36490598693167338a7c48e692ab77c4d7a28f15 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
22436efc804c626d0fddabd4b0486d3b361c9483 wifi: ath12k: fix warning when unbinding
ece1941452056b51772c9eb5bc9c7f31caf3c658 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
6cc879f80ee1ee9a869ab85d546df5c6a5c919b6 wifi: ath12k: fix crash when unbinding
95018c34974853eb398867deb908390204bc8db6 wifi: brcmfmac: release 'root' node in all execution paths
f2f334ead8f2e30332f0e9f7e998098198d807ef Revert "usb: gadget: composite: fix OS descriptors w_value logic"
75d8e6e1f80b0922b74dae6e9be180c903762afc serial: sh-sci: Clean sci_ports[0] after at earlycon exit
71667b2da73d53c52a5388655f9e6fcff2f29b54 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a1250acbf07a0b3fb147fd15882e31b9dd59d4c8 gpio: exar: set value when external pull-up or pull-down is present
06a986ce76c630a1d284dc1519a971dd735f9430 netfilter: ipset: add missing range check in bitmap_ip_uadt
0078732f5c6222161eb72e2dec05189c36a365ad spi: Fix acpi deferred irq probe
ac0c7745e0079377b24781fa1610ffc5c10744eb mtd: spi-nor: core: replace dummy buswidth from addr to data
30314d609d40199ccc4b869376cacf007e7b6066 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6b6cff4f2bf26256430a8bcf9a022bba971e14da cifs: support mounting with alternate password to allow password rotation
dd59b89f08d0fe9627707ed6ba0eef569b46dd59 parisc/ftrace: Fix function graph tracing disablement
ca367510973042707ebb5ed82d4758ed386971fd ksmbd: fix use-after-free in SMB request handling
6ca4c028f7c4968d11e51143b10e1e85fee5ecc3 smb: client: fix NULL ptr deref in crypto_aead_setkey()
7a26ee496d6093bf83b3b7f58a7fa7e3ef78fc9d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
33d969681df31b55402164ac7b08ecdcedc0d90a ubi: wl: Put source PEB into correct list if trying locking LEB failed
928a7ad77e9909228149e56390da313fc8c18f3d um: ubd: Do not use drvdata in release
31b64a7b2835c073fcedf17734487a6656da9479 um: net: Do not use drvdata in release
c1b21668e5fbba6dda3e0b211d6929d3352fec2c dt-bindings: serial: rs485: Fix rs485-rts-delay property
2ebe433f7a7d652b2fa5e968fcc931f579e06d29 serial: 8250_fintek: Add support for F81216E
4c52b5fc05b3592c157b1fe118ae3e11a422c7cb serial: 8250: omap: Move pm_runtime_get_sync
ac9d0aa5ef927c219665c0efb5709e9812cb03ee um: vector: Do not use drvdata in release
9971935573a87e229999d161e57b4e7b2d68472c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
59574853605ed04954f4da65e69a0949c8aeb0dd iio: gts: Fix uninitialized symbol 'ret'
71da44924d3c4341e01f1f71269cf429b6b9510f ublk: fix ublk_ch_mmap() for 64K page size
e72b27909f41d592438d226e8738350cd0f488fc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3fac948f3f74a521dd4044fb749683d808c02f51 block: fix missing dispatching request when queue is started or unquiesced
0ad193af7a1e2ac7ee201e234a10555ca2bef9b6 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
ac4540e8546d3a5c4f461c849ae9c124915d38a7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0035ff675668220baf4560ad87b187df7bd00d5c blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
2669316bd32c914301b55eb45c1c1154ce304103 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
cc7c62010db0570bf145bcc4dda42cb4707709a4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
13f9ff26e72e1bb1f6c8b8a72428a3927341a654 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
921b90ce38775de19814f5bbc38d8ae3420d0dfc media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
11c5d330affa0868cb173d5bf6156337f84cc99d ALSA: ump: Fix evaluation of MIDI 1.0 FB info
512d6ccd158249867b1535e0810b85f4715b8309 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
296fb558e96120a5fd92ff12996bcc5b85ede55d ALSA: hda/realtek: Update ALC225 depop procedure
0d507a7c1bb89d8913ffe1830b82d01ff5fd6717 ALSA: hda/realtek: Set PCBeep to default value for ALC274
f542472556c95d9da08ff1876540f39c58033d48 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b03d2ddd6badfaee6276bd347405bb61f516bfbd ALSA: hda/realtek: Apply quirk for Medion E15433
ccf9b626904b2728bb4cf54a0029d3d0383a5a8c smb3: request handle caching when caching directories
40b3549e4cb30ad3dbf78e4d146530813c982615 smb: client: handle max length for SMB symlinks
25844051d904fc06352059aaf04ce397361fbca1 smb: Don't leak cfid when reconnect races with open_cached_dir
b7c33c17a762aec2875ba6d61f2b9fa45ce8d7b6 smb: prevent use-after-free due to open_cached_dir error paths
851c5d72e0cae84b16d3261b6c33ecce950ee90d smb: During unmount, ensure all cached dir instances drop their dentry
e2bf0223507111fadc43fc09615f5ab62f20b7df usb: musb: Fix hardware lockup on first Rx endpoint request
d7ba6bac69367f1ce0a332a49daaf94da9a4d9bb usb: dwc3: gadget: Fix checking for number of TRBs left
5aa0572e1951ae2b9a2b8eb65d5e018663ab4484 usb: dwc3: gadget: Fix looping of queued SG entries
c8441523d0b67f21c1648cafef0695c37c98222d ublk: fix error code for unsupported command
391829b422b74a238231f76694eae9b88d4db06c lib: string_helpers: silence snprintf() output truncation warning
299029e9fc7fd9cc2cecfd0e9a324d2562b1be90 f2fs: fix to do sanity check on node blkaddr in truncate_node()
0f38a39c8f05de4c2b9201e05cc0b41dafd13d81 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
6ac5334630c40143cdf61cd90cc82e7f37f0c77e NFSD: Prevent a potential integer overflow
041b4fab95d3eb7d700412517676f68ad0226135 SUNRPC: make sure cache entry active before cache_show
230e285dda6c1d77e07c91fc30fe4dfa316994a3 um: Fix potential integer overflow during physmem setup
d761c7fc639d8899f2233c06da946fa6abca0645 um: Fix the return value of elf_core_copy_task_fpregs
4c448f0a160ed50c139f2e32130d143c5ca7bd18 um: Always dump trace for specified task in show_stack
37b4e9b9e1a1466dcd4485434e7da416fad59fa6 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a9f17f793903dfa7b4a312b2a5e4f24a26a88dd0 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9b2e81251c3521437ced66069d9ddccc68c1e9b2 rtc: abx80x: Fix WDT bit position of the status register
11080af2b59612b0ff55d58607ebc6e823fa8d6d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
536662ffdafc8ca6efe02f3b66aff226a0576c23 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
520f4528f357ffb46cc888d617370c7df2fa0cd6 ubifs: Correct the total block count by deducting journal reservation
bc3b7cdab13f7f0028bf11d3d05054f67f79ad39 ubi: fastmap: Fix duplicate slab cache names while attaching
176e3ee2462cc1cf29539e6579493e9d176f79bc ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
6565430b4d8699e283d980ba1cc613dbafaa05f4 jffs2: fix use of uninitialized variable
3809d31c789ac2be86252f08ac5676dc2d027fea rtc: rzn1: fix BCD to rtc_time conversion errors
5ef8770567dcd1fda114f355d0bc49d6dad1d882 nvme-multipath: prepare for "queue-depth" iopolicy
32a0d000ac5c01ab623a42babb675a3dbf7bcbb5 nvme-multipath: implement "queue-depth" iopolicy
32366d2d43285e80f6dca5f53efce37d520aa08c nvme-multipath: avoid hang on inaccessible namespaces
0b39df96fbe9021da7302dca3de616b68b5586d2 nvme/multipath: Fix RCU list traversal to use SRCU primitive
91f850782970fb37758ebeebee71797ebbdc0b37 block: return unsigned int from bdev_io_min
77d62ce8625f490c760ec5dcd9dfd0d66a667939 9p/xen: fix init sequence
777935be50eceab5df48819f0e669705c2b28d18 9p/xen: fix release of IRQ
839558aeed71e4841cec609f561e5952c9e732b5 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
cd29d80e8f549344d6e387d72508becd3f074fc5 perf/arm-cmn: Ensure port and device id bits are set properly
107a4de09f2a4479de8405a6ca3173fb997ac95f smb: client: disable directory caching when dir_cache_timeout is zero
dc9adfadea56fa4e315a6c4f22ed8dcce7fab1f5 cifs: Fix parsing native symlinks relative to the export
30e4dfff808db94f01457d986e92707c10fee424 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
3f21fff780089a647488d3ac9058817cd68a584d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4c1f33d9c7b5e9f37b2984916080889bb8ea802f modpost: remove ALL_EXIT_DATA_SECTIONS macro
4f335db841a2f19366cebb73a569f04398bebed2 modpost: disallow *driver to reference .meminit* sections
33ee66dcfede8c1a0194b98677d2657054a2dc19 modpost: remove MEM_INIT_SECTIONS macro
cd2fd0eb28fe38515794e73d16be49e215778044 modpost: remove EXIT_SECTIONS macro
394e0338a4cd12ead86796d00b3e35440fb2078c modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
6c0eb7f3baa08f274807101989a0539dc2dfe452 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
41197c065090f00f4ccf626175deaf4da35ba32b modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
462518689a5980374a0c0f2dfbb7cadc62428c6c init/modpost: conditionally check section mismatch to __meminit*
916550941170ffaac92662db4678fb6b10306c80 Rename .data.unlikely to .data..unlikely
1fe7b85f3aa238a3632890e983ec37586a558ad6 Rename .data.once to .data..once to fix resetting WARN*_ONCE
8eb04e36f672fa80b675f81a953e7fef99e54339 smb: Initialize cfid->tcon before performing network ops
20150651edcdc97cfc038738f05f98202ef6335e modpost: remove incorrect code in do_eisa_entry()
f1c17aa8983f2aa86f7ab66ba61272d813569244 cifs: during remount, make sure passwords are in sync
78e0a003cac17e9543041bc4852cc663a745d11f cifs: unlock on error in smb3_reconfigure()
52e5c620d9f58513acc2ceda691a408aeb3d788c nfs: ignore SB_RDONLY when mounting nfs
fdbd21d4afdb3e22d64d627d2d6f697570ebb094 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
54d38adf5e73d081b328749782cb141c7dfaeb2e SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
0e356ab0e3f1c0fe5c0b46c53d911a93d5d4b2c6 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
40577682f10db8a00be6f7d20f0ea1a1d203f85d block, bfq: fix bfqq uaf in bfq_limit_depth()
4b33c594f3f46d06f955797a22c3098a32a15e9a sh: intc: Fix use-after-free bug in register_intc_controller()
ed9696ca6a297073e1365803d4fa5fd03841da3f xfs: remove unknown compat feature check in superblock write validation
976e17a847cda323822e2f97ad415278c8103960 quota: flush quota_release_work upon quota writeback
e19b991caf997b0d4dc4a68524424f07a3fd860c btrfs: don't loop for nowait writes when checking for cross references
7d25cdb5a31cbbc0203ded62c0ad22598581dfdd btrfs: add a sanity check for btrfs root in btrfs_search_slot()
689111a0dc721cb2e86dd3737a19f3fd02a88df0 btrfs: ref-verify: fix use-after-free after invalid ref action
122f36b0c15025fe8ed1fd5fa7a7af0a872d421e md/md-bitmap: Add missing destroy_work_on_stack()
3b2fb99a64a397ffa75e8bf89c20651b8f9aff8f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
68219a9cc523780377e1e1287429a79cc281c97e arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
0b0bb51bbe9a9dd819225e42533caaebbc01579b arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
502276ef517db6fdb7bf7e5e8af8ec9a22b344de media: amphion: Set video drvdata before register video device
de9cf1a0c8fe0755b2824a073e912ccfe252c53e media: imx-jpeg: Set video drvdata before register video device
4282a2784ba5704469cc69e33a11e870292d760f media: mtk-jpeg: Fix null-ptr-deref during unload module
03eb1f151136fb40a5fb26ec75fdf06ecccb81fa media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
ece11ec71e6d698f2fc35daa8e5d5ad0aa2d53e7 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
5882c0fd4465dd617cb1eaa53e18b7da5634f35b media: i2c: tc358743: Fix crash in the probe error path when using polling
b84c79842e43ceaf0609a486034b080e3dbe29e9 media: imx-jpeg: Ensure power suppliers be suspended before detach them
30517c71b93c46daa8a441f81e77bb32b8424bba media: verisilicon: av1: Fix reference video buffer pointer assignment
2e861bdacf2c6583c63fab9698025b4034c4024b media: ts2020: fix null-ptr-deref in ts2020_probe()
b8e938ad0f3fc1b148644bc97e002fe27e8d52f1 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
15c9cb9c1c09b7e6975d2a16f705b5924bb94d85 efi/libstub: Free correct pointer on failure
d054aaed8d1e5d18699e29bfb9068e3aa6916b5c media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
6152b415e5e4856be14af7e8709dbd4618b9ea2a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
7691baf3c82b0ef8d350df3902df1174a1669373 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
67ab948544f887316a739fe33c2af8b39fb5a4e3 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
1d914e3c1d521999d6cc268a33271b75d5ad69d6 media: uvcvideo: Stop stream during unregister
53259817cde72536e492f4595578de7db4a599f7 media: uvcvideo: Require entities to have a non-zero unique ID
3d2f9b5d144ec561b2d48ab5832bb77fa5eff97c ovl: Filter invalid inodes with missing lookup function
6ea448026552f86edcc3a1a97ae9227ba3bba649 maple_tree: refine mas_store_root() on storing NULL
72ac222213ef34328d52373b0ada86bb659e79aa ftrace: Fix regression with module command in stack_trace_filter
f230ed5b35166dc4700d8e0d68459a3c144a503d vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
5daf7fa2a45906e0b96a09bd82bd77bb045d4d1d zram: clear IDLE flag after recompression
045fd2f358ff8c620d5fd150d1f6d8fa31696770 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d705194ee91136293a673cc952b02ae6894b30cf leds: lp55xx: Remove redundant test for invalid channel number
d961122d7e39f5d51b685b35d4d6df39a47afd93 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
1a79e78c53aa5a1652412dfa3bd346dcfdc69426 ad7780: fix division by zero in ad7780_write_raw()
7b02ecb9d677f699f1025b558d05b43c5a4e98ac ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
806c97eda27c16205e7db73e3f84d675ef1a3820 s390/entry: Mark IRQ entries to fix stack depot warnings
05d018de1102a1b919b50e711f5899d388e2591d ARM: 9430/1: entry: Do a dummy read from VMAP shadow
eeb1f5b2d8e93751619d10cae07e642a265dd894 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
bf2186292e605d2ed69ab928703ecafdea9bbb84 mm/slub: Avoid list corruption when removing a slab from the full list
f5a3d8c20b8b847d8b058ab353451a19fe4bab68 ceph: extract entity name from device id
ae9b3298db30cf05b2da076d52c31a9acda3c408 util_macros.h: fix/rework find_closest() macros
16e8c8d55d6ca5b07cfd6f4d02c1170856f2bb86 scsi: ufs: exynos: Fix hibern8 notify callbacks
6fc73643e7a002e111ab6a497dee944f68fbcc9f i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
fdaaa5803dcb16a5bf354699f727d4cb95ce384a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
978b4ad0ecf2baa639d7b7167db6a791a18e8123 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
620841b8982bce7aa7d688fd8ac5fcbf50044cfb PCI: keystone: Add link up check to ks_pcie_other_map_bus()
4f3c7d69371cd7d8b751a1ee228a9cb26e2de962 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
4422ca161a1dcc577f1e45de1e9e7f799c89c407 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
7be83f77f93a366cd034f3d5cdee83d9e445b5f9 thermal: int3400: Fix reading of current_uuid for active policy
a304aa0c315346933cadc96fc739922e57d3ab32 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
92509e4ccc7f731f97265cc78a3f664e695dd8f8 ovl: properly handle large files in ovl_security_fileattr
17312217c10e38b0340a6f62d0485188d5f20a33 dm: Fix typo in error message
3eb61dec26126aa7a65efdf32554da9f92750517 dm thin: Add missing destroy_work_on_stack()
aa9925dd3e0a42c95b50eb3107199a5aaad99cdd PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
4ab87f65e78ab8c81b56bd19705cd4864b6c78c6 PCI: rockchip-ep: Fix address translation unit programming
ecf4658114f1cf198b12b13b5c8896861f3df84f nfsd: make sure exp active before svc_export_show
d09d707ebbd1e94600357a81a1aad48d7e31855d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
caf49f9d818ce095b89dc6032283a7e0c2e3dfe3 iio: accel: kx022a: Fix raw read format
e99ad68d9fafe12567ad18fa68b839af6528eb06 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
3da016adf2678857cb0d4843cf1fe52cab2b16ed iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
e4389022b1f1112d8e381da00dd941e381f8459d iio: gts: fix infinite loop for gain_to_scaletables()
dae89cbedcd6407c1766acdeb28d78adebcbe8e6 powerpc: Fix stack protector Kconfig test for clang
8721baabfbd1673678bd7bb25054cc42111eac54 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
e832e023498a7ac1e20cbab82914407cb5948df3 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============1466135993579101522==--
