Content-Type: multipart/mixed; boundary="===============1973405245458107650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Dec 2024 15:25:52 -0000
Message-Id: <173393075284.983935.4012419995186996578@gitolite.kernel.org>

--===============1973405245458107650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 53fc58e1d09643682e5c40d97d8195b553c72bda
    new: 1043b11446cad6df54acb8e09f9c8359a4e1b05b
    log: revlist-53fc58e1d096-1043b11446ca.txt
  - ref: refs/heads/queue/5.15
    old: bee437cf6e69b7f93e006174746a2493a8a39abb
    new: 802ffb1836ecf28dd2b89a8590fd35ebe914f7dd
    log: revlist-bee437cf6e69-802ffb1836ec.txt
  - ref: refs/heads/queue/5.4
    old: c27b2c0e944fc83766329ae57b69a76c5cf2993c
    new: 81df9ab1877c406d7a44dd6f7a66cc82b61386b5
    log: revlist-c27b2c0e944f-81df9ab1877c.txt
  - ref: refs/heads/queue/6.1
    old: d38991729f8d0d00861b17f695a6f6d445652d78
    new: 207244614610a1e17ea8e897cd951f8c6589767f
    log: revlist-d38991729f8d-207244614610.txt
  - ref: refs/heads/queue/6.12
    old: 3774495c8bf12cb0c7584687850d4da5d6320c2b
    new: c345d732de11a60cb9ddda37fdb38ed894928413
    log: revlist-3774495c8bf1-c345d732de11.txt
  - ref: refs/heads/queue/6.6
    old: 782cc0dfc4fbfef6343880ce456e1bbdbefa4113
    new: 5cddb5cbec2859e1e7eac40ff75c8c6a3b697921
    log: revlist-782cc0dfc4fb-5cddb5cbec28.txt

--===============1973405245458107650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53fc58e1d096-1043b11446ca.txt

11a7233bec09654921ccc1ea158a1da3ac347124 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e1d61e820f15a5b2a891c1a33991c4b4078b857e media: i2c: tc358743: Fix crash in the probe error path when using polling
a90ac56c0a2747584ee87187d70ea29af7288f2a media: ts2020: fix null-ptr-deref in ts2020_probe()
7a48e764089f3964fa821b93aa9f58d00cee493e media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
15f62f42a602f0e211aa94da218d0bd21fca2f06 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
83f12e47c5761c37da8ff925ef541dffa99f1517 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f86be9d691df80f34b141eabbb0a46c1b8bef5ca media: uvcvideo: Stop stream during unregister
739f6328a27f3f69cf16d6f228e8ddcd70925423 ovl: Filter invalid inodes with missing lookup function
cc9a2b5ce0ab68921a8383014d23aa68338a9d16 ftrace: Fix regression with module command in stack_trace_filter
2b8c9af9f5cae816782fc1b77d28e238a9cc36b0 leds: lp55xx: Remove redundant test for invalid channel number
6d491e75640dcc34653e68491c6a88e9aaea811a clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a721d89e1affcf03eebfaec9fcf928843cb0468a netlink: terminate outstanding dump on socket close
210f5e46b8df72074e364aa184c356caa480f353 net/mlx5: fs, lock FTE when checking if active
248d6526bb47febc984c3b554fbe8af8801b5e9d net/mlx5e: kTLS, Fix incorrect page refcounting
aaaa5fd14d38fcb811dd3321faa642f8f475ede7 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e1c0b76711031602966349537c8ba1dd3a2f583a ocfs2: uncache inode which has failed entering the group
aa4e3a5fd034e0a0bc2ca9a68ead30b6195ce5eb vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5d2507b2605e0f24413d84ab81d6a444117b69a3 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7fd02eaa1e900fd1c3798495f73e36a61b836c24 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b9dab30f4941d453eba6d6f4cf52cde47c3010eb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
65a2d45e511b941ffbcc05f2abe6203175456f28 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fd8ca8581a1676e65bca35ccd397dd90246d9e39 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
026d81ceb0c76f3de6846d10e7a32218478d5a31 drm/bridge: tc358768: Fix DSI command tx
e1d27812b9048310bfcbed1d3dabec0ef99d5ff1 mmc: core: fix return value check in devm_mmc_alloc_host()
877cebca8a9db7fbd95edf9da80bccd0d225d20c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
236647255991eac8f67562d96b4012a13ca83f18 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
9e5934ef0c5d59801f398a9a5ba1cb256362b527 NFSD: Async COPY result needs to return a write verifier
c7fd33b4b0cedfe7d32254e645a005ec71f5683c NFSD: Limit the number of concurrent async COPY operations
892938c6fe83e499ec19874b9f63b6b1c5fe7796 NFSD: Initialize struct nfsd4_copy earlier
7f0ea9f4ccce4d80c52cf85ccd204bef81c649a0 NFSD: Never decrement pending_async_copies on error
0cc263711ab7a8a884549d62a03a84734c1016ab mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8727fc091e138b39af4e4a905b9f987e0a5d33ff mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7b8e7c0ca2a6cc654786d645a0e2251407f31bb7 mm: unconditionally close VMAs on error
270c1caa475d4049596d7412ccab01584cccb95f mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f992c16473c90b1691fc96eac3e0c1212e6a22d6 mm: resolve faulty mmap_region() error path behaviour
7ef5d5bc4c1f799d9e24859b55ce51228da0ad5c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7a5fb8cc7d0032f84a3ac49a44cc0e0b44e4e415 mac80211: fix user-power when emulating chanctx
de0571a12607f2a8f00228f50e75edd6e1565915 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dc4df43d08729e73cd072a04c61297b4f4d7ce29 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5fa4a77dcf02558e71ab5b57c94ba47b24f8607b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ba8258279237414a168d3311f0fded793405c290 net: usb: qmi_wwan: add Quectel RG650V
bcd734f8ff48075ac4970e2ea4f13673d255c851 soc: qcom: Add check devm_kasprintf() returned value
734d5706ff90dad552c64d214ecb6f433fb9ab54 regulator: rk808: Add apply_bit for BUCK3 on RK809
c24e5ae7dfec6b681a8143ab34d11d8cccc84a69 can: j1939: fix error in J1939 documentation.
bb947e2c688816e85ebe15f1cf42fa723ff0aa9a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
296ce33aca848624d53b03bc2a79fd3596e0e544 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5f0bbbfc8a2f1acfaf5efaa9c5e02bef83463f1a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e5e619d86889ac8e4b8bbe0134049fbe9388b031 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
35dcc01730c554a19990a561f27c9ee8ba7626ad ipmr: Fix access to mfc_cache_list without lock held
ecb0c1dd6a8d56a9d565ff0e624507fb0155de6e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
fd72dbfb262ed12d74b9629b9f7d402a5a55d931 x86/stackprotector: Work around strict Clang TLS symbol requirements
c2c4183fa3d4af919e76ba1f000b339588fbc581 cifs: Fix buffer overflow when parsing NFS reparse points
7d4aca1db2862a2a41a36f2e571eeb14c3d3fc27 nvme: fix metadata handling in nvme-passthrough
efc07185b2b595adf578f36f3db565cc930a9763 x86/barrier: Do not serialize MSR accesses on AMD
47ab1650d1505e63d3cafec7ea6170980054d1b2 kselftest/arm64: mte: fix printf type warnings about longs
c734e69cc04ed6cacb2dc454c9a4380943b5ce75 x86/xen/pvh: Annotate indirect branch as safe
82b1f28e582ac7be99b9822b6c882ea7bd6ae3ea mips: asm: fix warning when disabling MIPS_FP_SUPPORT
65d292001f1ac756ab744f67c0bd5476cfc011f8 initramfs: avoid filename buffer overrun
cec38f9140967e550e4cd36eaa39d9986752cc1f nvme-pci: fix freeing of the HMB descriptor table
39b998d72f11ccea6beab090f3d6e800757097f2 m68k: mvme147: Fix SCSI controller IRQ numbers
969cdc6bb67dc3d76debd1bdee68223a6570d425 m68k: mvme16x: Add and use "mvme16x.h"
a5b411b83bcf0a52c8ef794f0aa6ea2aaa56efe2 m68k: mvme147: Reinstate early console
97160392a116251871b413cbf8066d17716d87ae arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
48a602ef7e772658a598ef5d6fd411b0844f3884 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8d5c952416bc9385980368f57a426f686431519b s390/syscalls: Avoid creation of arch/arch/ directory
988950b09c5b5137c2ab7fd16deb1b3379bdbd01 hfsplus: don't query the device logical block size multiple times
29d3899bceba3512a96d826860ff83a38ba5d6b4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5cee42fe267060c76d105bdd406fedcbd162d9b9 firmware: google: Unregister driver_info on failure
bb9b59397863eacd154da472e2c7adc90a563a55 EDAC/bluefield: Fix potential integer overflow
913ea36559b3aed6f22843e8794196bf737f067c EDAC/fsl_ddr: Fix bad bit shift operations
0b49e707ef32efbe6261fbe7e987a1e94025721b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
471dea7db3fb8416f5f87b906ea59aa06b52f70f crypto: cavium - Fix the if condition to exit loop after timeout
c5ccb16b43a059a4796c1559ae9e5e41b08d8192 crypto: caam - add error check to caam_rsa_set_priv_key_form
7ddb1cae3d690d7efff9c1e16366d85964f64df6 crypto: bcm - add error check in the ahash_hmac_init function
5fb06562bd14e9927514be7383bf06b62089befc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ed1aaedcacdc2d6af835df46dbb292358ea68c09 time: Fix references to _msecs_to_jiffies() handling of values
9477c37b6a3b6e67e1932ff85604537f9987c972 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
03a8ecc44087d28798fcac8243b671894b66cefd clkdev: remove CONFIG_CLKDEV_LOOKUP
f34ab2c794fb9a98ee96e47b4d6fab3023644b07 clocksource/drivers:sp804: Make user selectable
ecbd2bda24beaff9b828b0c4af38a3ab61c138c7 spi: spi-fsl-lpspi: downgrade log level for pio mode
9ec49852cbd1cad6394f3dfe384510bcd991ba3d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f2d65b405e18dc491dc51f4fddd2960fea964129 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7a0a0f8330baa0c4a259cb8c95e81be1c14e0075 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8fbf09ef20d5dcefe507cf8f69169473c5b9b445 mmc: mmc_spi: drop buggy snprintf()
f6cc9f33db9b4118598f9a77d5b9b0537ae2335c tpm: fix signed/unsigned bug when checking event logs
2910b3ef338f05a89782a942d6df65049cd35e2d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9a48464fd6578648a97d7d1dbe827ec70cfd01bb arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
966456aea62ac3a06fb903b7a9798a38499a35b6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e1fd7fc17f07f1f5fda7d06f2c983ae9758fa83f cgroup/bpf: only cgroup v2 can be attached by bpf programs
c4a9b80a1c6e6c1383772e3f652457955a477b59 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a66bac73bcc0f6fc8a2cc4ee1352db3514e13954 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
841f1742cbd92ab6b355ccfc039f2aabbe8f478f pmdomain: ti-sci: Add missing of_node_put() for args.np
832bd0d76dd3661cba4b1362fadb8a25d0140318 regmap: irq: Set lockdep class for hierarchical IRQ domains
803572f442c02b52f6966b74dea5b91644edba84 selftests/resctrl: Protect against array overrun during iMC config parsing
1b7c1c72b8dbcbf5657f220e348d426bcce8af97 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b62fdc7f6122d685cb0023f96d21cf0292480927 media: atomisp: remove #ifdef HAS_NO_HMEM
10b6b52393042f5120e5132542a294c1646d6414 media: atomisp: Add check for rgby_data memory allocation failure
7867b5188cd93997f8f764158f3dc6ae3f1f4317 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
1bdd0129c7c255206cd396d86abc8838529ca600 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1498626c33f85e85eae01e41d12c0a1318ab27d5 drm/omap: Fix locking in omap_gem_new_dmabuf()
4f23f6162f1c2451ef400d54d794fb625bcc65d2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a93496def3d1830c1dcc8e1b49fbef4d44f00634 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
789f5d7dff23cfb64183765382997576d8653ea5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
be13ecf4000b776b4bc73e097f9882ae0226738a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
481e7d539931fc9e27aa87135af549a474800d1c drm/v3d: Address race-condition in MMU flush
1f43c7541cacbbc7ef337af12c1ff8007690c550 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d21aca218db741bf6b63ad23cb08feaa7e7c07a6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1c2326fa2a4a0be66c766cb63a87c870dbaf2a3f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
85f1353081aa9af16d35c7d798d986eaee0723b0 ASoC: fsl_micfil: Drop unnecessary register read
3479b565a1863e7d7d1c2ff97293b7c0ec83c984 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2d30ff30d2cddd7b2c5ba9b954bab14b4ed9ff07 ASoC: fsl_micfil: use GENMASK to define register bit fields
29ecf9ea61fda2b3f83bb40065bde8a2f605d841 ASoC: fsl_micfil: fix regmap_write_bits usage
79e0a5649fcdd5b7f7f8381a1e88bb1d40f02029 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
70738036ddbde2bfc051fb482b08a88e6f06d26e bpf: Fix the xdp_adjust_tail sample prog issue
5574832e315f74c3be2cbee7f338daef70d3fefd xfrm: rename xfrm_state_offload struct to allow reuse
4eceab54a2e012c1a47a75f13df42cfe39fd4537 xfrm: store and rely on direction to construct offload flags
dd4c5c44a563573478a2de7c0694b98d8f05795d netdevsim: rely on XFRM state direction instead of flags
65aa8394730e3e9e9748043f17673ab039ee0e32 netdevsim: copy addresses for both in and out paths
de06d440e78107a51cd0be3fc228cee9250c6d08 drm/bridge: tc358767: Fix link properties discovery
f397f83daf29496d765cb5a0067f9bda8d543307 selftests/bpf: Fix msg_verify_data in test_sockmap
3a79833780d69a3cedb8aff6b8a52e866775392d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
43b1c5577766344a2ad0571b7b2a9dd5a83afa25 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8803b2b747cb0be61db3a293289570001d2a9c4e drm/fsl-dcu: Convert to Linux IRQ interfaces
d29a2fc548e92bbe0614a38708a9193303adc5d1 drm: fsl-dcu: enable PIXCLK on LS1021A
869ebb494e60ebfcda36fce309cf3b5264a33fc7 octeontx2-af: Mbox changes for 98xx
dfe22cc375ac72e84b0420a7e82fe8c2bcbb07f7 octeontx2-pf: Calculate LBK link instead of hardcoding
b310458af2ef46b28a1712da3227c35c4f315b41 octeontx2-af: forward error correction configuration
0b93ecd530b954762a0f4b9f76105a4249aea02c octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
592830668cd384f0c1874d6c56b01490babf0974 octeontx2-pf: ethtool fec mode support
ba4d993662a17a8b8958b2a6790640362ff07396 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a80da36772df38f66169bba0e592c6a9f607153f drm/panfrost: Remove unused id_mask from struct panfrost_model
02d28121038240641c38d92a9c3ce8f61b89a90d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bd0bbde336e17c0e5380222c909215770176621a drm/etnaviv: rework linear window offset calculation
a8b42eaa92fe4bafb530010c5c12b91ec8c2c5b0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2b8d4d659f3436c5fcdff5f938147346dab75bc6 drm/etnaviv: dump: fix sparse warnings
da0ee4affb39acaa227ed2a2495b0f5676935c3c drm/etnaviv: fix power register offset on GC300
1977de26a51c9e43466afa7002aa0e0308e9dc73 drm/etnaviv: hold GPU lock across perfmon sampling
f8f7ae98ef174dd85e616c5d6dc5b6fa9db9e4dd wifi: wfx: Fix error handling in wfx_core_init()
bf38251044ceb9098dd8a0ad0c87b043c7b274b4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
54b4bf12a3f0519d6986e7f378867dcce2968f1a netlink: typographical error in nlmsg_type constants definition
52a872b4785de7c1223a5a12b3a92d3bf901637c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
75641b606e62b578759b5697be04a4a88897d9d9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f4920a19e84a6797d3aec217a5fe45ff0435cd67 selftests, bpf: Add one test for sockmap with strparser
8cfee79edd0439a2adb1cf0e388841b23b906be7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a01fc0b32100ce0147b15e46ee9db199dbdc9cb3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1ba4dd8a7d4c750f9099566f4141426b00a6ab9f bpf, sockmap: Several fixes to bpf_msg_push_data
77adf782b46870992a6663ab085704fb216f4914 bpf, sockmap: Several fixes to bpf_msg_pop_data
1b58212fb2ba23ca47782899b832da7015eb0365 bpf, sockmap: Fix sk_msg_reset_curr
9fafb387e97d2fc3ef04d15de64188bbbfc09ac5 selftests: net: really check for bg process completion
c64a43e6bc94bbab5fc8e4e8256b707fbc1e4e92 drm/amdkfd: Fix wrong usage of INIT_WORK()
735321674b511b5565c852fcfb20666ecedec298 net: rfkill: gpio: Add check for clk_enable()
3299f47544e5aedca2fc26ff5d23f9983068eb3a ALSA: usx2y: Fix spaces
1282a9a8aa334c0f38c09dfef8dc58bebe549262 ALSA: usx2y: Coding style fixes
3f9d6ea6e72b040956ba9390b5a57f6a9418a3b7 ALSA: usx2y: Cleanup probe and disconnect callbacks
02a41e705ba37add96c1b8cc61244871a00564a9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a877982459364b8f02b7ee176feb45bbcc094cdc ALSA: us122l: Use snd_card_free_when_closed() at disconnection
197041f95e610cfffcb5898bbc966a9f7d0ebb48 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
29ad2263ce0a18efa898dee9e4652e2bb4bb7180 ALSA: 6fire: Release resources at card release
9f8c6bf5cb5cfa65235db8f5121c8eab787af96f driver core: Introduce device_find_any_child() helper
57a36cb27744e2c9f9b6650fe12630a63bc4a977 Bluetooth: fix use-after-free in device_for_each_child()
00a8919d3700dd9cadd9f7db67c56f5f3149d181 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8e81a18e9a4d9efc27eb7028c7357d3ebd869f13 wireguard: selftests: load nf_conntrack if not present
c498fd23fdf6f299a7a93e2f4dc4dfb4ee99f1be trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9dfd6c7ce165e35662754f749c0057ca5219c437 powerpc/vdso: Flag VDSO64 entry points as functions
7f7bb4d40b033b162bb22b7dacf714759bed1dc9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7dab8862e3d48142af085e3725be319d319ee108 mfd: da9052-spi: Change read-mask to write-mask
9a442be3432b31d7b65c178c8aebeb4a3fb18c5e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
3a0a6a681bc69fa7bccf84ac96df3556916a92cd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
928aa21af5f4eaac03878991cc566f59e31b9b3e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
510d7cf7516d9dbd0fbcdda076626eb24763a9be mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3cf2668b4f3a2e4ab2a742e039e2ca1cc9ab5b0f cpufreq: loongson2: Unregister platform_driver on failure
471454fe6f3a7d1aa07bd93b40b0b9fa3fea771e mtd: rawnand: atmel: Fix possible memory leak
3e49636698ee44c9d01e2ee7991b5521bc37cf54 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
224c6b95e6e09f3d998de35113e5d9a24c1e592f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8a2843c407ab55cebd78809ad6b73ba56d5020ea mfd: rt5033: Fix missing regmap_del_irq_chip()
50545bd2e7f6e4b0a6efe18ad7f96e2c623fe061 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
01f3c21a8fe4408d6f3394e088c85fcc375bbfe0 scsi: fusion: Remove unused variable 'rc'
7963fb03898ca694c9702892335a3e88d445a91b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c46c2a00cc6d140789f1539d4fed9369d13ab732 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3888a70f277653ce70ed80b1a7199d943a1a8df3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2bbcb78fcaac1062c83d207cbe51e5e56902b586 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0a2effe0196cbf431d01e23e1e753f45fd748598 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f685b6ea68a9055f9fab4443fd71d86d668566f8 powerpc/kexec: Fix return of uninitialized variable
2bd743b5fda06ae809972f94a94834ed6a7a13db fbdev/sh7760fb: Alloc DMA memory from hardware device
df56e35aa688276335f8d13f6c394ea06c4e36cd fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b8e9c18479098b1a6138a09b8c014add166e0d68 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
20b6a6d9097b88f77ff8cfd6ee713bbcdc31a09a dt-bindings: clock: axi-clkgen: include AXI clk
25e4461e3f3e420520c18b13b5b9662bac8a5aae clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
768a47865a64e6fb195fc3f59cdc2fd922bbbf98 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6f7027cf96a630b611e5bda1f95cac780e139c57 perf cs-etm: Don't flush when packet_queue fills up
ae2e1f21c1a1976b2ed02686142c564988657f98 perf probe: Fix libdw memory leak
dc2f4a05f685394efe9e38d6a8ce3c793dfeeea7 perf probe: Correct demangled symbols in C++ program
11192efc89812512cacb555da1770a1092a64e8b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
47fc1d09aebb0c8ffb75caf57686bc8843d323c2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
818a8214c8f9af51a83eaf7bd56eb1c269c1d7c1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0b3efe23c8809563c49f338cd0e84e09d9bee09d f2fs: avoid using native allocate_segment_by_default()
e452472453d624a9febb8d32a8149bf2990a4b56 f2fs: remove struct segment_allocation default_salloc_ops
5b1e03bac42f8ebb8321fb316cd260926d370142 f2fs: open code allocate_segment_by_default
f72127cf675e8c745419cb10612c2defadb972a6 f2fs: remove the unused flush argument to change_curseg
f6c6c977b2e188256b214e272d3756a96fd17b7e f2fs: check curseg->inited before write_sum_page in change_curseg
598c5b3fda94350e31da2ed89bedc84ee5033071 perf trace: avoid garbage when not printing a trace event's arguments
cb801996edb84942244752e5f07812b1ba5914a5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7bd9d477f735e3de09210a806c136a454224e5da m68k: coldfire/device.c: only build FEC when HW macros are defined
6c0e546a540857b1e0721a703ac84558323260ce perf trace: Do not lose last events in a race
599b1cbf359d9fcc0fa56ce1fcf6e7a78c2b3a60 perf trace: Avoid garbage when not printing a syscall's arguments
2c44796bf76aa53b0be52d54ca05d848eb11bf06 rpmsg: glink: Add TX_DATA_CONT command while sending
29cfb51337ac52cb3487257bd3193d9985cfab89 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
dc13c23894070648f616f45a0a77bd999262e9fc rpmsg: glink: Fix GLINK command prefix
991119b580d6c422fb329ea8d7abbd11536ea0f8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
80d438097e4b295f13760bd6547c256ae25b44e0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fa173014a212981d546cb64f80dc471fc998eb75 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c2db21638e6d6c684ab8b8ff9efef770f4e43e65 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0d5ab08c26e2c1cd5853437c1ad5e48bfd27be13 NFSD: Fix nfsd4_shutdown_copy()
00c3ca1f0e298e6116cf842ffb1e2ac66957207a vdpa/mlx5: Fix suboptimal range on iotlb iteration
bb0a7b8c39145f3f8ae986f8d9738da72745c2a1 vfio/pci: Properly hide first-in-list PCIe extended capability
4b031cd72a117f1eb88c33ed5bcd125d84073c41 fs_parser: update mount_api doc to match function signature
562cd29d71ca80e2ee5aae46217866052bfc98a9 power: supply: core: Remove might_sleep() from power_supply_put()
52a5f4cc5bb1cdbaedaedec1e653a861a4a6f342 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
4f323279aa7095ec0dfeeb1810df9522922a9e49 power: supply: bq27xxx: Fix registers of bq27426
f07ff4c1e6623d2c0a6db0d203e58b26663bfe12 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
20f093d669aebdeb31026291ec3cd5c9f52e7c6a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6fda9e21980e7e7f8b2e0bfaee616447293735cf net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
805df7ffe0a3e2fbfd7786822eaea3c062a010e7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3d8e785a89bc677fb9be7387d0f3a2eab62caca8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
07508fbd6ffc8fc6bccf8fe7fed7e3cadc9759b2 spi: atmel-quadspi: Fix register name in verbose logging function
8638f987b9c6df2c20f4273598b145f270319b21 net: introduce a netdev feature for UDP GRO forwarding
68cd78aad24fb7da856925f7d69c96fcc9c54406 net: hsr: fix hsr_init_sk() vs network/transport headers.
a1856801a30a1c7d31669007b928eb169d5fda72 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7c779b64a1a563be5b1abb97850134c4e1bfe4d1 ipmr: convert /proc handlers to rcu_read_lock()
3cd67f6b9ce71de8083f3802f474f397ab5b14cd ipmr: fix tables suspicious RCU usage
effd76e0055b03f0bbeed21eb380b467b749994e iio: light: al3010: Fix an error handling path in al3010_probe()
7af0d9f94eaf0acb888059de988efcdd3fa4a7f2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
08b56bbf14dce6cb9f57986f9ae7b0219ede716c usb: yurex: make waiting on yurex_write interruptible
7750171f0965fa9473d318643ef27ad9dda71088 USB: chaoskey: fail open after removal
af68a43cf3014f38db641f48516405c332f9eefd USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5721f26891d72acd477c59c5c408c99ea0ca0164 misc: apds990x: Fix missing pm_runtime_disable()
73b7127aada5053c4c9cc75658c3204b43c53716 staging: greybus: uart: clean up TIOCGSERIAL
21a538c60648ac480c09e258e7d26b1cd6896d16 ALSA: hda/realtek - Add type for ALC287
0b753e09da7f60a432b547f4dbbad9a769b1688b ALSA: hda/realtek: Update ALC256 depop procedure
35e8bc6369245c78e004cd245c99261d790ea166 apparmor: fix 'Do simple duplicate message elimination'
598ef4d72ee0d6c601baaf8550931a959b57b03b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d4b857c5723321bd50af4d0b8346b94352833dd2 usb: ehci-spear: fix call balance of sehci clk handling routines
4ff743d8a053afa9ef078a0aae200593176cf108 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
664b64e6754ba20c14aa683c328df9b3dcfc35c6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9f6fdb810474f47e55dd796224bffd914eb6818d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
58fcdb16350d6b3210abfa941cee7f972b22e386 ext4: fix FS_IOC_GETFSMAP handling
cad2f52ad3d9d20bdee6620ef13d919e902f3ddf jfs: xattr: check invalid xattr size more strictly
4ccb0618516414617e550296b87c61495be79b84 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fba53093562e1a428aa1cb15ff74c770dc09aca6 perf/x86/intel/pt: Fix buffer full but size is 0 case
a9e5bcc42852fe2652669603d84526411557bc24 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
be122235b4739ee4282afabb72eb545d0ffe1566 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
152ad036b0c6ceeb665f8880bd2a3b8c830a724b PCI: Fix use-after-free of slot->bus on hot remove
0ba08288d639c0c8ec73c0ffd5fc1076f2fbaf0e fsnotify: fix sending inotify event with unexpected filename
3ce842647b8c6fccae6b37b5cb922e312bbb38f1 comedi: Flush partial mappings in error case
a6bc0feb7984f30b0a8e8d971ce6d2a968a223d6 apparmor: test: Fix memory leak for aa_unpack_strdup()
956c700786291bdcde20c4709a1b11cfe3428dae tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7f51cd67f80d70d32bd8aaae98fb1c06af2c2789 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8f79b93e28d895efb26f0bd5097ea16afb5e5227 exfat: fix uninit-value in __exfat_get_dentry_set
1bd17d60c2cfe93c3f6335b824897fc1f2f57264 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
78045b5cee4f66db2a0a68e66ae6a03a8aa7f142 driver core: bus: Fix double free in driver API bus_register()
5235718b26f2cf4d4cf97705fea514979c632926 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f1fe72700bbed31ebb6fde9da200c1967832e5ad serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6397c2d58bb0dc870165bfffd638998feb6c0297 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a83500bc13e5705d8cb3429164ec9d5e5a039c31 netfilter: ipset: add missing range check in bitmap_ip_uadt
13d133a2df81f88401e3b7d04cefb6b8bef2bddc spi: Fix acpi deferred irq probe
87f988182d584682dcaf11d91b89aba7ef5a415d platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6b87d7cd46e1873a9fb44e09398bb29526b76941 ubi: wl: Put source PEB into correct list if trying locking LEB failed
83189a02f0455f9cc41505a650d3075168200a25 um: ubd: Do not use drvdata in release
d1d50ae19831cbc53137a310270dd12807c0b5b3 um: net: Do not use drvdata in release
453d095db9207c4142839ed61367ad18c46c8017 serial: 8250: omap: Move pm_runtime_get_sync
9e53525f5d31fb60eccab4be9b1535c8942976ef um: vector: Do not use drvdata in release
4ff03cd193221e519d1301b57317cba7443a3454 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
633391965c1811ef9638cad9f28c52d01bb92f6b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
16b1aacd9ee4b42bddcfb9def9e37c18825b6c8f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ee9b8a57bc2769a32714ec27a4587d8d1eab3f93 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
090d242adf8c99eff89eb8b999d3b618b8596235 media: wl128x: Fix atomicity violation in fmc_send_cmd()
8805d18a0777d3f46ded53c4a6fa37387040ef0a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2426af4380bb715fb612a4842b43d9e72b76e851 ALSA: hda/realtek: Update ALC225 depop procedure
c8bae635ad99e81c1957d93ef2d0747db157b5e6 ALSA: hda/realtek: Set PCBeep to default value for ALC274
94d3075b53b9027655e55fe4307cfa52f227aed1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
168114475a0fe0e9148a347c0e660a08841a3830 ALSA: hda/realtek: Apply quirk for Medion E15433
f93565a5ebea9b3751370e639a0d70e836efa946 usb: dwc3: gadget: Fix checking for number of TRBs left
1129c46d284ac93b2b58a8ffd5e75f9a60c18fce usb: dwc3: gadget: Fix looping of queued SG entries
1799a935e92de31b55aaa5eee673341236882c1f lib: string_helpers: silence snprintf() output truncation warning
5e7c0fd31b04350c96acc66986cbf212da1a7844 NFSD: Prevent a potential integer overflow
04d746667e32e58700518d5b5a45e104658bcee1 SUNRPC: make sure cache entry active before cache_show
5d47bf37c2868012403bc2cea453eb0b4c6e1c13 rpmsg: glink: Propagate TX failures in intentless mode as well
6937d9da45832e35af7c4f4a5cdd7ff2e14cfcf7 um: Fix potential integer overflow during physmem setup
4b228349ebd060412cd45bdabb4f6b374fe83d6f um: Fix the return value of elf_core_copy_task_fpregs
527e7d0aba0758e39a19f76338e62d924317417c um: Always dump trace for specified task in show_stack
fb40431e4f862f1e248a7ae479f4802d01bc41a7 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
4f90c081b4e1e4b16ada9b3042598d4661558019 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ac6c83b6de94641494a91b248a776fc439e31a31 rtc: abx80x: Fix WDT bit position of the status register
3fec6548b043aa53e2d15ff4b4e0dcac399230fd rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5c49036af38fcfd3744523db3bf6c80032a9f59e ubifs: Correct the total block count by deducting journal reservation
f74b0d3ec86b7bcc72abc4c381b891426615ee34 ubi: fastmap: Fix duplicate slab cache names while attaching
4f7edb22e9bca8f70b1660a6961b1b395fb94e1c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f301709cc98ff9147e7dc8c2176b271aebdc7731 jffs2: fix use of uninitialized variable
97c460ea029ebe11871c08ae9dca79cecb6aaaa1 block: return unsigned int from bdev_io_min
1190139785b2f24a0b0705b95a6899d8c971a442 9p/xen: fix init sequence
79fc2ab4ead5e5ba2a129f4f2af808e670a76aca 9p/xen: fix release of IRQ
cbeb637116cccc2072c8376f544645ab4682a655 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4b6bd51c85e54348028116ecf3316cec72f5c934 modpost: remove incorrect code in do_eisa_entry()
6056d168eb32531b164cb4b1714fb5da043f0fa9 nfs: ignore SB_RDONLY when mounting nfs
42ae323ccecda93416a363ec1e9c574f016d188f SUNRPC: correct error code comment in xs_tcp_setup_socket()
d190ca59323a9597eefb0b0230817d4114b619b0 SUNRPC: Convert rpc_client refcount to use refcount_t
7a8f9fff2fd0cc0295aa4595a16a715611802dc0 sunrpc: remove unnecessary test in rpc_task_set_client()
8813415106a929ad4eff416e282e99f6fcbe1178 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
8d00a8f890ec54995a111d0eb92f0127b0fdb866 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c5573cb0f5a0b93826e09941f8697431572520d8 sh: intc: Fix use-after-free bug in register_intc_controller()
83bb79b8f261517a64f10f66a64449aa6c42f576 ASoC: fsl_micfil: fix the naming style for mask definition
d3597ec473ad5aef0b9f4976887f53b8d71f2455 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
3e74901b491102b571147d5491fe57b65b15ebf6 quota: flush quota_release_work upon quota writeback
95da9573992550fc766d5ea4ba7bd6a18abb0300 btrfs: ref-verify: fix use-after-free after invalid ref action
09fd70598c818e08160424f49916630b4340a5c9 ad7780: fix division by zero in ad7780_write_raw()
83229c11e5bc9b20c90fdd567fb88dd4c50f3013 util_macros.h: fix/rework find_closest() macros
81332e3e6417631a0037be6a27b1b82c4a2b7e04 scsi: ufs: exynos: Fix hibern8 notify callbacks
c3854ce23961f4593f43fcf2e92a3e21ed7589e0 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
56040c01bf28e3df032ad676c5c7e78c38a47487 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
e559377795815b493fd5d7b2ab213de3c350f655 dm thin: Add missing destroy_work_on_stack()
ce91532309c72dc7cef160c0829e11883aab5011 nfsd: make sure exp active before svc_export_show
f44cf4aa07d17936a6e3bf8efdb1d32fe5fa9a4a nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
224c5508993a66f74eca84cf2ac3e0d7c736d8d3 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
de9a138faf51ed63b5e4bd6f86a68807874e9489 drm/etnaviv: flush shader L1 cache after user commandstream
e206f2b6ebdab2c2163a1640b3650b48d6926691 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
20e9729fb3e235839e054e08807c8a98cac9f578 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a5cd6fb18f383e7ae3a40426d9a7d5f9fb65e680 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
a9e7a66087df840aede349830c5be9462acf3310 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
121f12478e6285599f90d2feb932ec7cbdfb0820 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7a3976bb281467234c4f543aec2424333d07f385 netfilter: x_tables: fix LED ID check in led_tg_check()
247fc9937a4b29a5127c9d8645fe5f73d6cc6390 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
546f82337e6cf21faaa62adde3b52f9ce18d097b net/sched: tbf: correct backlog statistic for GSO packets
7bea0a5fe40d6737b141a8523c1cdca4fe5b6aac net: hsr: avoid potential out-of-bound access in fill_frame_info()
89d8fffd833524f4c4ead6e3ef2bace32067927c can: j1939: j1939_session_new(): fix skb reference counting
d178e1ed04ddfd51d3941ce2f94499e1662c1ff9 net/ipv6: release expired exception dst cached in socket
59c4852db08ebd7ea0d48b8052b336a7da35f202 dccp: Fix memory leak in dccp_feat_change_recv
557f707393770a5ffe37db26fac34d4688aa8d38 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c03d14757ce9e62a5b49f90057123b3c2cabccd6 net/qed: allow old cards not supporting "num_images" to work
2b27551ed0cada09fa27c84ed85e0b145a68e017 igb: Fix potential invalid memory access in igb_init_module()
af2f510ddc01e82c2c3e401931cb161a57bec862 net: sched: fix erspan_opt settings in cls_flower
112740b930ffed0bfcb05240081ccbab83c81bae netfilter: ipset: Hold module reference while requesting a module
38e3475f58e0d3555f5c161e8aba6ee8ae072682 netfilter: nft_set_hash: skip duplicated elements pending gc run
6ad82fbea96f2408b7abaac365684f2cb644c411 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
9ce06f2b58b49d83f2cd77402b6db38faa88ec11 geneve: do not assume mac header is set in geneve_xmit_skb()
92ab2e77a8383e92a81ebb550b6e478ad5f459b0 gpio: grgpio: use a helper variable to store the address of ofdev->dev
81a7dffa28c659fb7c8d8ed994c4e2deb0305031 gpio: grgpio: Add NULL check in grgpio_probe
cc26e94666b7d0601ee3df607436690223ca92de dt_bindings: rs485: Correct delay values
18d18fc560880fc3ae74a0b4207d18bf8f88a566 dt-bindings: serial: rs485: Fix rs485-rts-delay property
5b195ee2485b24ea9710fbdae40ed78b52c5172d i3c: fix incorrect address slot lookup on 64-bit
f616c8b7eb7f224b0ea2b4c2d9fe0a7f7c0fa016 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
9821150f20da0f4e4a43367bb4b73c3201c3c0ee i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
76142da818a44728df2667eccfb48332ec3ff241 i3c: master: Fix dynamic address leak when 'assigned-address' is present
02ae395b27eb5b4ea47833561599836c90abcce2 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
9e4bf4fcf1793a057af0e905209fe88ffd4e4530 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
6011b3d73c18d14a55b2973fae9a38103f8edf57 spi: mpc52xx: Add cancel_work_sync before module remove
b8c6c7d0e0bdbde5f1c96ca061184a2d1ee48948 ocfs2: free inode when ocfs2_get_init_inode() fails
6cdd333abe22b6094c673c696f553e8b0895ada4 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
59256bfbde0132a2c31b255885aaf94468528609 bpf: Fix exact match conditions in trie_get_next_key()
a742115a0f20021b90d7e17055b3a6fbbfbc888f HID: wacom: fix when get product name maybe null pointer
0b9c6975b0ed92d8fef0e5712abd9c286e70dccb watchdog: rti: of: honor timeout-sec property
3a31893777f925aa3c8948bb2a0478c72aa1d25a tracing: Fix cmp_entries_dup() to respect sort() comparison rules
b61db9ccb2ee8973707442989a8b2039d8b2eedd arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
f406f6b7ae788b5f769d24c55db512bc0616f4ca ALSA: usb-audio: add mixer mapping for Corsair HS80
cbfd01f80f5b77f0d700e7d09ad11843af4e7256 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
dbc1416c01d88f47e17e4df40a49171b6b8dd695 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
ece6c894f8de6ef6e44df1b7b03dc5544c9102ea scsi: qla2xxx: Fix NVMe and NPIV connect issue
de682585dfa12c3adbaebe54cdc1b8d5d81a6e11 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
c7b174e9030372bb18198ab4d47fe8397a331c4e scsi: qla2xxx: Fix use after free on unload
1b01c3c50502339d554679c33a1a68134a3fb66f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
f571fdab9fdd8619920717c79cabd934159e71b3 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b720d9ae65c12b92981c8c4bed84544e001606f6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
fe22e49e9349626483b1f1594bd16760fb8de2e6 bpf: fix OOB devmap writes when deleting elements
1ebad76c973d0fcded63ed6c00612a491760350e dma-buf: fix dma_fence_array_signaled v4
32962845ccb63ae647e16a6457b23a5075d38197 regmap: detach regmap from dev on regmap_exit
908f017d8ad97d66fa9fba93ccaa95e5c132a332 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
66980e83af9452f839ce2501cfd1838dd9cbc861 mmc: core: Further prevent card detect during shutdown
fb4d2469138c2a69b2cd5e482f20cdfc0a2caf24 ocfs2: update seq_file index in ocfs2_dlm_seq_next
4c341456a634a96ac8d21429822018a71731996a iommu/arm-smmu: Defer probe of clients after smmu device bound
9fff8952afbc4731c7a350fd2744a34102117e30 s390/cpum_sf: Handle CPU hotplug remove during sampling
c48c4d96316b2ed3199d3ea3b6bdf2391943ba60 btrfs: avoid unnecessary device path update for the same device
6046339c4774b91eb2841981df8456560d1bde7f kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
ebec80d61d025d5702639c91b87eb62ee064c08d kcsan: Turn report_filterlist_lock into a raw_spinlock
2f3441cd5ece0ae5f021d3f1d14e31da39db7d53 timekeeping: Always check for negative motion
7b0adb2c21cd671cb3a4659d58f87dfb1e3810f0 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
dc58d85410d4d45e14d104bfae7653ca1ee3aca8 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
f19a28a0da293bef87288ac72c38ae21454df210 HID: bpf: Fix NKRO on Mistel MD770
9fb85fe1e2c2b2ccd20cc32a03778eaf49be8a3a drm/vc4: hvs: Set AXI panic modes for the HVS
a74f0cdc368e4948fedba91318777e5470309f0c drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
242078b5aa3cf46f42d0aba626d757101caaf92e drm/mcde: Enable module autoloading
0ea497b5fb0f965db97cc7bfd25f954804d6b9c3 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
d081b772616d2df3ba84ff34cd7f6275b78f0487 r8169: don't apply UDP padding quirk on RTL8126A
bf15db665ccdf5136e8148adb125427f5cc5f5e7 samples/bpf: Fix a resource leak
b8254013ea472d49f8b3af732b2197d1f3e0d761 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
59852fca6078a71a8332d70c4a3e6f0d612fd3e7 net: ethernet: fs_enet: Use %pa to format resource_size_t
c13a667c7b8477bd0f5511da9a2823d89d4ccbc3 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
d43c3a7e1c49a1806e4fbaa1a2c3c9f770d970da af_packet: avoid erroring out after sock_init_data() in packet_create()
119a6b9336823a2504d382c087ae7fb92693e82d Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
4252c51e66e2f649b3aa4f715147430833edef7b net: af_can: do not leave a dangling sk pointer in can_create()
e88f70e687f4da5bd84cbc21a06a1b10ea7c6d37 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
03c63c2c36c4c50a0df32c4a19cfc6e2fcfc09ad net: inet: do not leave a dangling sk pointer in inet_create()
ec3cdf00b27b492d6d1e5eedd6cab493bc8109e8 net: inet6: do not leave a dangling sk pointer in inet6_create()
f92a07ae061819c9f116d41d7ad703190e6c3428 wifi: ath5k: add PCI ID for SX76X
6f39e2b012c696a516914e87cb40bcbb7a1d66c6 wifi: ath5k: add PCI ID for Arcadyan devices
3f7ae7a9092234c4d76b3be9630d5cd0cca12729 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
3ac856db9ec76c711103a3ee9507dc51eec96e92 dma-debug: fix a possible deadlock on radix_lock
25fc9654775386a14df474a116bf40723ba63017 jfs: array-index-out-of-bounds fix in dtReadFirst
ddd5d8dbe8a5ecd9ab12cecb90f37590f8bb726b jfs: fix shift-out-of-bounds in dbSplit
fe6b156507721893731a7cfb5dfbce51a5b1300f jfs: fix array-index-out-of-bounds in jfs_readdir
b122d7b12328e41e75ada97b3f5bf92e6924fb2e jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
5c808d956ac8df77dbe46eb0ce389ab4d503913a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
609e53fd1a151d6c4070a9c672486fe58f47d87d drm/amdgpu: set the right AMDGPU sg segment limitation
011dc2edc0df56c4897566f8ac19894828608ac6 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
2a741750150cd22f3f541f0930139551bd4be875 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
71f12702fb29dc9bbf5599ec0d5b2a4d54a1d54e Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
bc567248f5c360b5661e7bab7625e18f5fdf801f ASoC: hdmi-codec: reorder channel allocation list
dff461feeb6ae2f78569f1e641d8ebe0a2edc6a4 rocker: fix link status detection in rocker_carrier_init()
894163db5fd86add8ab163c78f23072e24f410fa net/neighbor: clear error in case strict check is not set
191b9ce45beafadfa80246947d997083ac40d6e8 netpoll: Use rcu_access_pointer() in __netpoll_setup
c01df6e7b020bf56966e068d147cbb6bc9bb1a4b pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
c0269d56a6787f6341856e88e357a7335a9bc143 tracing: Use atomic64_inc_return() in trace_clock_counter()
b8c4497433ecc82ed2fe67610df071fdb3452746 scsi: hisi_sas: Add cond_resched() for no forced preemption model
131872d1fabbc037815815e729a9a4976d18b8fd leds: class: Protect brightness_show() with led_cdev->led_access mutex
da93fc1379d108ad0d91af1fcff2f2693012641c scsi: st: Don't modify unknown block number in MTIOCGET
f0202d8ba5f47c8b11eeca3d95aa6a6ad643f2e7 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
eb09efe09e90193527a9a49475ea2dc06e6340ea pinctrl: qcom-pmic-gpio: add support for PM8937
c4318b55909fa06c6a011155b4f19b6b012619cd nvdimm: rectify the illogical code within nd_dax_probe()
9e1d3a26acd03a6d8442ed8a3132872d9c362903 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
8e7e8f13c20f9383dbaf8d2f718b8b5725495c98 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
f3daa87f474d1b78b383b6a594ff084fbf09a100 PCI: Add ACS quirk for Wangxun FF5xxx NICs
ff1d41d20943fcacb5595448b4d58c5d0b40f056 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
ab305d8cdc87b856efd1643d1b37b2afee2a33a6 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
490ef6419acb411fd8ae336d94be360ad804aaf3 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
be7be39727fa0843ec00b81a01df6bcb57c2604d powerpc/prom_init: Fixup missing powermac #size-cells
1043b11446cad6df54acb8e09f9c8359a4e1b05b misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============1973405245458107650==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bee437cf6e69-802ffb1836ec.txt

d83d08646a8c7f305f69ce0c6f551ad3112bd2c2 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
972fe2414e0079acf36f8c170184f4edf2650ce9 media: imx-jpeg: Set video drvdata before register video device
3da04b04f8615150454da954b350b9a67426ea24 media: i2c: tc358743: Fix crash in the probe error path when using polling
82224d20f37c8be5cd06f10869346324a1e6aeaa media: imx-jpeg: Ensure power suppliers be suspended before detach them
3149ff8199eb70c94937d75f634d854136efd943 media: ts2020: fix null-ptr-deref in ts2020_probe()
6564fe36c347e7b3d36a6f508b4518cf7374e2de media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4ba37bbfb0f0886fa274f2c06674e4946d435401 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
acaf963ea09dc3f2f578d06df6526e5c16e37769 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
287fe46c470f5963213ddd4a357ff40e834557ea media: uvcvideo: Stop stream during unregister
ce52488ea83933ca1e3b518bf5e303f66eab27c1 media: uvcvideo: Require entities to have a non-zero unique ID
cbee7f024991b178a09aba15514f5573096c0b47 ovl: Filter invalid inodes with missing lookup function
34a20065c6b00abf9b1f2d6f055c24e6ddb73d37 ftrace: Fix regression with module command in stack_trace_filter
b9fcaeeaa382aae41785a69339ebcf8690e13595 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
5287e9ee986d5f06d684628355b61c40dff5ba57 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
6e699d842bb0d9a96ec46218d5026a1d29189766 leds: lp55xx: Remove redundant test for invalid channel number
c727c5d8e5f8592d0ddcb767aaae20f4b7f52823 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
6774e43c67ed66b9317720b1c3ebd72aa9974c41 netlink: terminate outstanding dump on socket close
06624d27473361523cc8743169df5e4b01c1aaca drm/rockchip: vop: Fix a dereferenced before check warning
fd77a4a4b1f1cda931360bf0f05d519c664421d0 net/mlx5: fs, lock FTE when checking if active
187e32d26a481b3fad14de5085d351f2ef890756 net/mlx5e: kTLS, Fix incorrect page refcounting
36686469892d1a820598a8181c9720370f2d90f9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
723eeaf6787e2cc1c6d92535a045b41caff2e627 samples: pktgen: correct dev to DEV
8b7e3bbf01be568a7b5e0ccea7ee8cb8d3189cc8 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
90d1f93601e05c5be107d4b87c408d96da45854a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
267563c6faa859bddbb323c68b9f2db28485a5ae mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
a242be8316cd602a63550590450113557b2e292f ocfs2: uncache inode which has failed entering the group
92fb7526e5e891358832e4cc57d6d14dc1f9dcfc vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2ed3253b271549b4ef8bb05dd156c027f628b1c0 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
da74c2909b36eb3e73245f8dcdfd783ab9345526 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ea32575dd2e6913a3aa1d774f82aa125d70798f8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
cc3a01c65e74c40c33f8e7e06d3684636047c016 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
72b1379992316b0ae2bc092883f5485d30ee012b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
43d12ada17948533d4e827d17b8f817f94d5ccf6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e390a39f522a712c426e4b9f02ab824154ae1a4a drm/bridge: tc358768: Fix DSI command tx
c7b97b46a5fec6241879d28e8861c8536fb710fb mmc: sunxi-mmc: Add D1 MMC variant
911946ba972a7b005ff514b075ce7e6d1b17c288 mmc: sunxi-mmc: Fix A100 compatible description
a5183f9da34467e49afaaac42e3cb8040233202a lib/buildid: Fix build ID parsing logic
8af3c5fb2ff871cce13b61228e0f16dd3ba03fa1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8cdd6c16f5d2e1c8b8364bd70f99171e51d1403e NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3010a0988370636dc8b8e5e894ba4ee15fd49900 NFSD: Async COPY result needs to return a write verifier
cd99eaaf55db7f4191e36534e8252aa185a40732 NFSD: Limit the number of concurrent async COPY operations
be8cc5d9b0d51f0518c14671285eead06f00ee72 NFSD: Initialize struct nfsd4_copy earlier
547a4a34baf645521081b44958c28c059d001ff6 NFSD: Never decrement pending_async_copies on error
ac5e7e68a34778b2cc64352bed63503164ae8ab0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
4daedecce2a5df2b323196bc8030214e163f4f0e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f8f34dd7e66b857909b28d2aa967f0c9af6379cf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
0330b26664654d59aabd391815d06286fa282764 mm: unconditionally close VMAs on error
7087c38387c9ea48628f935cf6939937dd5579d2 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5816c0499997b164154edb0554f8f8b0a3391b62 mm: resolve faulty mmap_region() error path behaviour
d93d0af93b3eb58806f413c5446e7f8c17ef27ab NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
80a1a73e872de0838b975bc85ef18f71cae75350 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7123b0e3f92ca04df96769357a5c067700f1d0a3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7d63a33945849a85c814bb15d289a1cf50dc78ca ASoC: Intel: sst: Support LPE0F28 ACPI HID
78575c6bb203b5d0a0f0b9ee9cc65529223110ce wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
58348271d8655aa24c6bbcbfaca47d9c78dce071 mac80211: fix user-power when emulating chanctx
768eb973d32d8fc596a74ced9d06fa0d5bae4ed3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
3c5f5a0c0a195c79fd4b8dcf4d282abb924be403 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
20be8ff2dab61f3368b3c29a576089411fd8300d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f81f85dcb980ca43b115591e32e57b90edbfe297 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0de8b1f73afaa613f7e99518edbb4501c2b4aacb net: usb: qmi_wwan: add Quectel RG650V
b1d6521a99950ede2eafc3ed29aa8dfc2e639dfb soc: qcom: Add check devm_kasprintf() returned value
2b020afe0161a18a4111e3b4d33bf5ef2066c7ed regulator: rk808: Add apply_bit for BUCK3 on RK809
22600a67bdad04a000e6081ecda6c1f58cee4d3c platform/x86: dell-smbios-base: Extends support to Alienware products
3aba70086cae519840ada18d5084f0d58464d6dd platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8aff973f831f6aa6b2ab4bd9899bd66154b90d7e can: j1939: fix error in J1939 documentation.
59e759a912d9f6e6e5d9577b26668a183fa8bcaf ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bd8d50b3c37ef5b39e7e2a40ac97e2f47da7a262 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4b89d6643aeb90f3ccad9416fbf206233d043afc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d2991fba739155eda2f74dc4c04c04df26166bee ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
58f497bda071e2ce5b8742b07dca45788bbdc279 ARM: 9420/1: smp: Fix SMP for xip kernels
670b5cbf82b91bfaadf3b34ed24d0e8014a7329f ipmr: Fix access to mfc_cache_list without lock held
6111dda1615b65a91bb2570562c3c0df20edf4bc rcu-tasks: Idle tasks on offline CPUs are in quiescent states
dccc8ff2e28d6b6387bb12b9a34152ede3923c37 x86/stackprotector: Work around strict Clang TLS symbol requirements
a70e451c34b126b3824ebed2ca5d197b143f90cd cifs: Fix buffer overflow when parsing NFS reparse points
22b1dc56201c69484c46cad8bdb0d3309d4fef2c nvme: fix metadata handling in nvme-passthrough
ab2e80a9aaaf306101e716b05576eca79d366f6e x86/barrier: Do not serialize MSR accesses on AMD
db5e0ead5aa00b1083839665264a48a371190dae kselftest/arm64: mte: fix printf type warnings about longs
30f87e2c77d3c28d2bb6f58d1506ce7e02afa599 s390/cio: Do not unregister the subchannel based on DNV
df4fec3c3dd78cfe9cc1ee5405939d7b029b329e brd: remove brd_devices_mutex mutex
c6e10e3be34d5883d3fdd2eaadebc22e4a61d24c brd: defer automatic disk creation until module initialization succeeds
f370c11497c1b467e6b8cdd0853d0a7c7f9ce7a5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7d6f3cf85cf72fbf5b486c73c20bde9009e35aab initramfs: avoid filename buffer overrun
f6e765d3f9bd85457f5b88045f1d99b08d3b0cb4 nvme-pci: fix freeing of the HMB descriptor table
b9d7ef4ffcca0d8b0e380f090b526924b418de0a m68k: mvme147: Fix SCSI controller IRQ numbers
0f7ed6040ae734766e7ed48ede4b49ecf7b8cce2 m68k: mvme16x: Add and use "mvme16x.h"
4564e93f79debe373c5d2a18523492f719c4830a m68k: mvme147: Reinstate early console
d5fedd447aaf7ce261df0e021a469065f805cc22 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
59cac20808f25badd5e0051e74e0aebcb8bd20b1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cdb760ca8ca20f9c4794407686675ead9a272cde s390/syscalls: Avoid creation of arch/arch/ directory
170898d285912d841e9e5da433d372027da8c612 hfsplus: don't query the device logical block size multiple times
8507a4289e0a2823e0d4d73c17d09c3bd274965f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ee2380b055c0c28064fd34bb9f615e6730c4360c firmware: google: Unregister driver_info on failure
692fa099ecc13f2e424bed515b528c46c99cf555 EDAC/bluefield: Fix potential integer overflow
34aea00ec63fd3778408d50ef1b34714e2e436b6 crypto: qat - remove faulty arbiter config reset
5b498898aa050c4dc6c268f871e7f1e5a87acdfd thermal: core: Initialize thermal zones before registering them
d0a01e94319f36b52153dca689699693eb7c0fe6 EDAC/fsl_ddr: Fix bad bit shift operations
62f11080748be7c23c3cffc78db382b06c5889f5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
80f72ee1c8c40b1389c995693db1522f0f24b2a0 crypto: cavium - Fix the if condition to exit loop after timeout
4cc2a1c4f544c9d45eafb507da0b82ae7e0f8095 EDAC/igen6: Avoid segmentation fault on module unload
6b803759f945b7bab72e4e05fe8e79d01d516e1b ACPI: CPPC: Fix _CPC register setting issue
b382db496bdc67264787bc75f51d855bbad57a49 crypto: caam - add error check to caam_rsa_set_priv_key_form
425d550a7600dfdf1afe7cdeee0ed602b1212540 crypto: bcm - add error check in the ahash_hmac_init function
0ddcae3232ea428d203ed6ca1b46f919078c5398 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7f5a2ab571f76ac4bf90ca4ca1751e8c8a777a49 time: Fix references to _msecs_to_jiffies() handling of values
ddae2b56f68c1af1db945ab00f6454b01158f73e timekeeping: Consolidate fast timekeeper
a0a929d906e6644c7b3a7e2baceae2daff6dff67 seqlock/latch: Provide raw_read_seqcount_latch_retry()
493384014e5728d5030f10e6c7c3b2e1a8128732 kcsan, seqlock: Support seqcount_latch_t
c3ebd80d791722e90473733a1d24b1f9b47eb74c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a4577b838b6067114a5ca302e18ad819fb83aa58 clocksource/drivers:sp804: Make user selectable
6092e9fe494bf98617ef661a7733507d3b13abd2 spi: spi-fsl-lpspi: downgrade log level for pio mode
c48be93b4768f9dd01ca5d84c4f2e965b8edeb24 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5a23abd1cfe2569046556d47a88c019609405520 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
227dc817c1015ec2d275aa06e1f0ff1f47ae9e11 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
737d9dd198f0739d927e153c7a717be8637d5165 mmc: mmc_spi: drop buggy snprintf()
4ac30379cfeebc2ec3fb2f2529dbac3bdc4a18f7 tpm: fix signed/unsigned bug when checking event logs
5851f2fa0f442dfeecd6321f20a206b0ad3d3ecd arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f4d13747c12fbbf83825db70122f4944ad685ce0 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d4f7051d029c946f7addd8405813d1ec943a2741 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b4fda43d1952876d1ac8a86f0e8f2116b5c3325c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
284bca7ad43156461447471252981125239429ae cgroup/bpf: only cgroup v2 can be attached by bpf programs
a21a5e9d5af5e78fc1762573dbce61e85268b323 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
72a9cfe6575792c9c6e5fc06423ed8d81998a8b5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
bddaf216c5d2c9f360aacee1e890cd368dc39572 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8e495258286fb4b7f99aac0459507ca50ee2d2ef pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
90b4f0eb7f002a8bda05e99fd707abe3730423b8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b1504262b26e0e6098c6de8873b080adfd4aada1 pmdomain: ti-sci: Add missing of_node_put() for args.np
f585bf18d70b0ea7f86f5e2c8087f75ae593e4cd spi: tegra210-quad: Avoid shift-out-of-bounds
ede9a20dbe20ceadef2b5cde85a42eb1e58609f1 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d7db627d5b9af7e9045941e8fdbd001df18f08e0 regmap: irq: Set lockdep class for hierarchical IRQ domains
8de1d992919a65e45f5d5955f93a6a58e3e8a70a arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
81e55511a746c1ad451a771c6c137edadabcdec8 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
8f48b77e1100346e001fe2678df63451618c46bc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
262535f67bfa8f3180ffca82d8b0232a6a0a7d94 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6f673895643eaa90c393723e6df37735951680b9 selftests/resctrl: Protect against array overrun during iMC config parsing
b258e5ac6bdf0382b777d4d41386b891159ebd0a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
96bf47fa4a280638114013da99a56df671f7ed6e media: venus: venc: Use pmruntime autosuspend
eaabe53863e8703f4247f498b7529ceb270dacd0 media: venus: vdec: decoded picture buffer handling during reconfig sequence
3b5ac7a4ec256e15da6ca4c0e3c1c07634dcc097 media: venus : Addition of EOS Event support for Encoder
5690b72b95a018e466f5e72d0f5ea7034c7123bf media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
c8f861c4e52d3f9714507e4e34ed456157572b3a venus: venc: add handling for VIDIOC_ENCODER_CMD
d460a1894a05429e247300e7c8b23b0cfd110620 media: venus: provide ctx queue lock for ioctl synchronization
6b9ea876d9f3ab8b7bdba49a614651fb79a06c69 media: atomisp: remove #ifdef HAS_NO_HMEM
da704219d0503b34123d3ea7dbdd630365915aad media: atomisp: Add check for rgby_data memory allocation failure
8d17351cbddf99137ede65dce4904e586ba5ab12 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
8bbe5278e5054a4fa483301e4e7e1501aa5255a2 platform/x86: panasonic-laptop: Return errno correctly in show callback
5f92aedec19b4b709a542104dae20750abacad43 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
60127973b88dbf6958a1519c7f0326299f3f99e7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ce87305514d307f021d4d855353aa81af4f68580 drm/omap: Fix possible NULL dereference
bf824828bd416ff9d203beb0cb5a4903da0eea4b drm/omap: Fix locking in omap_gem_new_dmabuf()
e709e1a9e654ff75150ede128791e06c9d559a72 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5d2d94b8a84406804ad591e6a568b68aa5e9b696 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
41f40ffccd4b86a586f3c084d3c4e0f1d39196e4 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a6ac80364b9b619a2749a5491cdeb78a93295360 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e1a755fc48162e2be605e07bb41b12262ce149e9 drm/v3d: Address race-condition in MMU flush
f824728db08a3070c5bd5f4555c2dcfb47cdf706 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3119517558ff4cbc0306535ce0b502b9fbbb3eb9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f84b4695cb3e2ca849040d037be54220bf560059 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fcc114890626183aafd6a8e3ccf3e314d278b303 ASoC: fsl_micfil: Drop unnecessary register read
2e418072fe9af1614f33c12e28fa6d62c99debdf ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
18a82e850ac7a384214f8514581ada9ea30ecdee ASoC: fsl_micfil: use GENMASK to define register bit fields
637ba5eab1bf0b8e32f92b22e1fd08f538116add ASoC: fsl_micfil: fix regmap_write_bits usage
dd0ad1b9af92634e3dda169e24592515dff4a658 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
548d2f4d15fcb49f40e339e36c76486f8e68a37e drm/bridge: anx7625: Drop EDID cache on bridge power off
4166a0dac2fb2c536f875174191ad8089a89e828 libbpf: Fix output .symtab byte-order during linking
b87f4a26cdd4df958cc58533cb8dd2e28bb21296 bpf: Fix the xdp_adjust_tail sample prog issue
8992881d30418e08263431c4bab452a32d5c5f12 libbpf: fix sym_is_subprog() logic for weak global subprogs
a2dc0db268ad4a49c65bc13b75b8fe04568dbd88 xfrm: rename xfrm_state_offload struct to allow reuse
bf2856cf284e5ece7000be9596321219fc29b5a8 xfrm: store and rely on direction to construct offload flags
1d346a657d647a8c1e9406d77e794345bac1d11c netdevsim: rely on XFRM state direction instead of flags
264bf6a368d28dad076d298bddba861badb6f675 netdevsim: copy addresses for both in and out paths
4235e8179c4d381a077a579d4843219ec9f981f4 drm/bridge: tc358767: Fix link properties discovery
33b48b8c7d6445154394c48e900d8a55d721b39d selftests/bpf: Fix msg_verify_data in test_sockmap
34d97e086f7929c2659391e1da12d0fa4c7e6a95 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1a7f00673876223f2b4e4c95d542bd485b0165df wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
879fb964c165012f1dbc49a8be4d5baa24674b87 drm: fsl-dcu: enable PIXCLK on LS1021A
0a03e5153b92ae4fc7ce5dfd3edda5b737fb1e05 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
5ba57e2e4aa1dcede1488f92a1d87df11ec29412 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6cd897d691bda34d4928295eff8f7641edfdbf9a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f066964a21c963ccd7295a753f3fc4fba7cc8fb2 drm/panfrost: Remove unused id_mask from struct panfrost_model
daf8bb2e2677d2f7a34829cab1690eab26c6d898 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d4df8251636efafdf46edde7b89194718b6757fb drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ec69599f2425d81d30be63698ff80933aac0899c drm/etnaviv: fix power register offset on GC300
68374fc3387b7b7696ff5c28d74cd9909f85fb2e drm/etnaviv: hold GPU lock across perfmon sampling
64e0cd9908457f3c25ea6ec20dec4f95ef99ea18 wifi: wfx: Fix error handling in wfx_core_init()
782055d0b10cdf66665bf19a2ab6473983a27a63 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
823e2005f51dc40b4d37e9ddd83265ad83feb439 netfilter: nf_tables: skip transaction if update object is not implemented
4485d0f7cd191d4ee27e33f4d2660ae8886d5ae7 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c37df0494f6650e51629892f4e700d3ccf6aae0a netlink: typographical error in nlmsg_type constants definition
9b1e3e5fb7e3eb824fb1ab649a5263de688b55ab selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6cbd1c8f41c114ffd14bad60fd5b0a857e1ec4cc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8b300b37f3f4a221e0c0530c3bc149158a408a7a selftests, bpf: Add one test for sockmap with strparser
5ea806830b73d6a2780fb13286d0375bcae9e717 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
054658eada7465fdf6fcc14c030f74903ba4872c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
76dc45fd3ea1ca2a90cc5671b745d19159e1b0f1 bpf, sockmap: Several fixes to bpf_msg_push_data
0f8d7d2d923d567279e5d95e628ab373b2116528 bpf, sockmap: Several fixes to bpf_msg_pop_data
67884177f1f27f399ed8873bd25221d067c73eea bpf, sockmap: Fix sk_msg_reset_curr
e7ae84dcbd81efb2f0a66d1ea3f1f518d9e6916c selftests: net: really check for bg process completion
9888616ea9800b3b8257f17ab716858475a6ae60 drm/amdkfd: Fix wrong usage of INIT_WORK()
67fffb37dc1bba7a79fb5fb5a0446b7dbf8714d2 net: rfkill: gpio: Add check for clk_enable()
de0afea4eed718cca48357c7914bc34944024d36 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3f647ae33672149c132e4cd58b444be86f811e4b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ae767ea1ecff112505a5352293c1584b7c3e8068 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
36a4d313a54ddedca8d00118d76ff84415e68b79 ALSA: 6fire: Release resources at card release
29e1999280834781cda3d8c2e61564de7388e4b6 driver core: Introduce device_find_any_child() helper
db41c3674f05e865a1b3cf4be0f2499ec4e2ab1e Bluetooth: fix use-after-free in device_for_each_child()
3c3c274df9b8e81a74df39881199e43ddd17b3db netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d843b1a83dbec6ba50bb6600ce3ac2e864ce146c wireguard: selftests: load nf_conntrack if not present
d811bc89ae6a2a4bd1364a3589a99e2799c3f8d9 bpf: fix recursive lock when verdict program return SK_PASS
ddf0910396db3d5862289d2d8af0e466c2989997 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9292d451bb3c23ce73205cd933e80f0c94541ee0 pinctrl: zynqmp: drop excess struct member description
418e8a0d954ff222a630fb2902a4dc5f389d6548 powerpc/vdso: Flag VDSO64 entry points as functions
c7934bd60a237c147cdea295de38e347bba6deaa mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
372458fa25890a851466ac523c44ac4119886c72 mfd: da9052-spi: Change read-mask to write-mask
798e7730d2bd235f2ef8b1d3eeeac720e19bbd2f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
85847b9697197f00cba4850d5d15c7135a947393 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d95aa3b1def2d1a3b770560d7422e2f632763200 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
91df6d6ab050bc8b242c1324401ae3c19e6d997d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5bef1e51a51a79c3b7206e088674562b981fa6b5 cpufreq: loongson2: Unregister platform_driver on failure
9b458eabdbb6756dfbb6e09a2cc5255c34494c9f mtd: rawnand: atmel: Fix possible memory leak
40a01a7ec63ddb4b915eb13afa81066d913367a1 powerpc/mm/fault: Fix kfence page fault reporting
dab9c90ef63e80e266c0b565f7df8ac26d163b36 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
004eb35f8cfb40ee89905bad756c8c32f56b022e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a106a0508570b3538f27be6515b510d43de68afc clk: imx: lpcg-scu: SW workaround for errata (e10858)
694ab0405b7cd48684fcba6301439c597c78d7d6 clk: imx: clk-scu: fix clk enable state save and restore
4d880220249a921bd466a480c616129fec5c7b93 mfd: rt5033: Fix missing regmap_del_irq_chip()
deee31636499e3c97ce6948b493331881e3b7755 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
29ea87bde35e22d08866c98765f480cc226e366d scsi: fusion: Remove unused variable 'rc'
193a4bcf2a804c443a6826dda4b8400a56b722b6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
63aa4707455b0b37d2cc8cda0d4ed0f172c71867 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6f05c6990c26cf1eb9dcb4ba47573ca9cf6e7825 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
bb4aeeaa3a91f226637b38dda693ee5fcdc9e42c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
75becb1eb13bada680c73241705f54cdb0d9cd21 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
54e05c2b6fd9aecbf29cb878c731270d743e840d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ccbba3bad993c7883985a94f4528929c60597ee2 powerpc/kexec: Fix return of uninitialized variable
d0bc53fc3228e6cc82abaa38cbad05b8184ab331 fbdev/sh7760fb: Alloc DMA memory from hardware device
ed00b3ec6261f7a65e184d19cec851ac8461b1d7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5d6af7123e8c7d89431515ffdbaa8ca266165d35 dt-bindings: clock: axi-clkgen: include AXI clk
c953d498d802743624febf4b0e81e65bbc405472 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2c296a67788516d1b813e7b35964fb56d0b9ec8b pinctrl: k210: Undef K210_PC_DEFAULT
4618d43a91991609b099c6094882ff4b502b786b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
bcef4ce7cc015cb3c9aa2a34e3f809ee5f368145 perf cs-etm: Don't flush when packet_queue fills up
430f8dad6c221f23eef3059c7dbd755264fbc273 PCI: Fix reset_method_store() memory leak
cbf6a446784e54deac3e63964a0f5a693e5bd591 perf probe: Fix libdw memory leak
d6f74acb47c39258d329d61cc95359735c58bb9a perf probe: Correct demangled symbols in C++ program
acb361f7b719deddcbe090287bfe79e1b2faf216 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6da075b0dbaffd0d2c3155bb65bce5c8f7cf0522 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2472fafc27875c5b037748d8b9f92b90dd784e3f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
89802750b72fd1d3d3deee350c0bca54d888db2f f2fs: remove struct segment_allocation default_salloc_ops
5ed20151f8c7604afd29f311bae5b84018cfb6be f2fs: open code allocate_segment_by_default
a964133d3b17b686190fd7f154a392de6a4a6545 f2fs: remove the unused flush argument to change_curseg
ea6a1f1ec63d1f9081b655a5e3988c5788f3dc4e f2fs: check curseg->inited before write_sum_page in change_curseg
9100cd87eeb89ae69390d69f80dd096c3ce73518 perf trace: avoid garbage when not printing a trace event's arguments
41dc15352b4c8a723698469d2a4766c1b8ca4e35 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
155c9b499392b457180979df91ee623786b0dc0f m68k: coldfire/device.c: only build FEC when HW macros are defined
e0b4386dc10884774ac91f255cb192e33550ae9e svcrdma: Address an integer overflow
8f335021000d9c64bdf163997e32b00203b5f2c7 perf trace: Do not lose last events in a race
dcf9e1f747f6165ede27b8fbe269a757e80f2532 perf trace: Avoid garbage when not printing a syscall's arguments
54729a913e69fed2b282a9706895f102f9995dd3 rpmsg: glink: Add TX_DATA_CONT command while sending
a5718dd947b2354c04db03ecdae4fed513e20d65 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
514639e1b9302cfdfe377d7002c0d7f55bd5763c rpmsg: glink: Fix GLINK command prefix
78257348ca41887338cdb17144319cd27702a3e5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3582e6b34fb6ccebfd3dccc6fa89405227d43f14 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
82b972b4171711e15e2c1592a156280d4a8762b4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5173e7a3c5ffd76e6aab66fe33371de4652e40b0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
eb3d0f020c5762d11642eee4a15ddbbf70972f5c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
cc98a5879b428c899aa0092ae004d5c944066eff svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
97f956c25259551ec9e3b448d5e11f1c0a4462ce NFSD: Fix nfsd4_shutdown_copy()
4b7e000ba927a7492512dd909fd5c25380abbe3c hwmon: (tps23861) Fix reporting of negative temperatures
4f32292c3b01bad47fd57df40e62e96f6cf6ae04 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8807fd7a23cf5cc278ef50b5a943b2d6067888e3 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ab225f5615ffe3079c675de8beaf87d34615eaf9 vfio/pci: Properly hide first-in-list PCIe extended capability
493c97b11067c7b8b88d7fd0c7652d941b3cef33 fs_parser: update mount_api doc to match function signature
a95f83eaefc6cf8ea6a483e732faebeb6e6a6db7 power: supply: core: Remove might_sleep() from power_supply_put()
84c8b3d88e76892c243e59961170b85d976fda45 power: supply: bq27xxx: Fix registers of bq27426
4129a5b330609928332bc87baf87318f84a395d7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0d394cae6d1930cc4a770998e7f1415c032a7cac tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e2129e11dc46275f339623fa0cc293101e1a928b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3c32c31178a6a2fb46e992d5cb9f35bf872c4148 net: mdio-ipq4019: add missing error check
bbfc6b6418466f54af65fce251b330a2b270bb28 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c0e70862102f44de652762c888cd0252817dee1b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4f92138886a0421b932c9c51225c3f43adb5d207 octeontx2-af: RPM: Fix mismatch in lmac type
aff05b0a285fe7524a1c21dc4d8a86547ae4fccb spi: atmel-quadspi: Fix register name in verbose logging function
902f9096286c3d794e28d10cf71ffb09eb8278bf net: hsr: fix hsr_init_sk() vs network/transport headers.
e5998522d1d7d544811c677d9e39a310b4acd93d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
69b301b0c8ddbd33f3ad65c18f76ee0911625edd tcp: Fix use-after-free of nreq in reqsk_timer_handler().
918db35e3df89570337d0bb3d72fdb4464a006df iio: light: al3010: Fix an error handling path in al3010_probe()
e8b6d299a0a010cd11b65b6764a7565e6903bdb2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
43c8521a6c12e9704232f3922b120343d2958817 usb: yurex: make waiting on yurex_write interruptible
2010d04a3675a1be459f762999d342e647cc73bf USB: chaoskey: fail open after removal
ef0c5935bca2e3a60fb5f11108894857cf6296a0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
da6444bedd27b7b2620241e69b8fc33169b06e10 misc: apds990x: Fix missing pm_runtime_disable()
26b6670ef42a2f70cf9cdbf5262d2cf1c0af4a89 counter: stm32-timer-cnt: Add check for clk_enable()
92e675ab9a49e26db9610896660615d14e0ea6bb ALSA: hda/realtek: Update ALC256 depop procedure
ad33fc86e54e9da781e74760e373ca7e8e37e8df apparmor: fix 'Do simple duplicate message elimination'
96cca374e76dd13113630ea6d2177d1a1498ed9e parisc: fix a possible DMA corruption
e92b9833ee8155b5b411cc3db9056647a589cc94 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
67b9da0617d3d38da27a9693d3196225c562e10e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c43c073d64b26f41d4086e9964bfa3c7dc13eb0b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
57d37efbadb2836336b7249649e06506632725b2 usb: ehci-spear: fix call balance of sehci clk handling routines
e412d9860f327fdb91eb9a0afceecf16261661a6 Revert "drivers: clk: zynqmp: update divider round rate logic"
5d712b374d3edf7edb3f9f5222ec7cd3ca1f78a9 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
42265ad50bd2908e975e178f827aa6bfce5e47d8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
65f08e51410035a5c71602019d09d40026ff761c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0a2ba374f5a03ec9cb54d10cc76e4e8c7de1889b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6508ab6625d08888269d0313334cdb0284853717 ext4: fix FS_IOC_GETFSMAP handling
888f3ea6861efe243effb242beb75e616d6e29f9 jfs: xattr: check invalid xattr size more strictly
3e2af16bb34e511162ca553b2788ec165db57b0b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
88784082c45319245f479306d14fa431e55d17fe perf/x86/intel/pt: Fix buffer full but size is 0 case
81d101f7514032b818340117a45ef36ab67e125a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ea8311570753d1d0a6b3cf5a16ffa6df00f1e0cc powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e37f97a846057b981de24807f9ad677d6b074072 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3eb7b87a291c60ec76cf027b572c42628ea26a47 PCI: Fix use-after-free of slot->bus on hot remove
aabd1b7ac60d13eeea975f77edcb12f472b7b6e2 fsnotify: fix sending inotify event with unexpected filename
5099225944b9e9a1c6abd512e26f5f54048411dc comedi: Flush partial mappings in error case
6b5ee30b710dbf58a4135af32623bbb84d8a0476 apparmor: test: Fix memory leak for aa_unpack_strdup()
fd1635df293e28fe14e4188395122662111a009e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2a3bfbae2f592cef33daa29cd1cead5528b1c553 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4cd279e3b3caf9abdda508c929f871f3fa5f2422 exfat: fix uninit-value in __exfat_get_dentry_set
5c43d12797a43dc9ac8bd741a5c6c49705c347c0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6bff44b026b48beb0b044713238d24bc84a51413 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
ce4e7b058eb269079c0161255f7b6c16f86a8f90 driver core: bus: Fix double free in driver API bus_register()
be87c8a0222e6abf4a76c99b10d5e2702476fc40 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f5853d5dcca058e9ef15fbaa21d2f4843b8e463b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7d17829544d77f43ac4aa0b06f77fdb26ecd604d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
984cb25be225f46e56f28ef08fecae8e8eaf5fe1 gpio: exar: set value when external pull-up or pull-down is present
30a1e0dd54e6e49a9d1b9f1437eac1fb8ae9ca8e netfilter: ipset: add missing range check in bitmap_ip_uadt
de6f848fadc9fe1673f997f5c369603b812b6cc3 spi: Fix acpi deferred irq probe
a327054f094d0ba47bd6fe7be2f551adc63edc3c mtd: spi-nor: core: replace dummy buswidth from addr to data
0c26a694e0ee7e2d13e79e6d302e9132544b9a97 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
0154e923bda5822e6609730d9926c301e0302f03 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9e632394ebb5c5e804529f9ce8a0f3c6b80099bf ubi: wl: Put source PEB into correct list if trying locking LEB failed
3b30719d40f169feecf7d38d4031061aa57614ec um: ubd: Do not use drvdata in release
19737021b47875595b279af7118e7a4430f5e445 um: net: Do not use drvdata in release
3572507b76a42a2dd4aa3490db8453e89aaeac3f serial: 8250: omap: Move pm_runtime_get_sync
e46de34db84cf30784445d49f3a4fcbf19ea7880 um: vector: Do not use drvdata in release
d0fb2a03fcd443a005043aead970144fcb8acab5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6b98bc11ad466f08bda24561726ea4733fb006cf arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
559bcd3aedb993487d0842b253162c16352fb86f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
24e8874a162e744a5d5428b77648ffaf2c8c3d93 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ceebaeba38df6474eb03db1039d39f6bf07f3517 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ec88c2abf282e7b06ade45425ca66ffa25ad0f97 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e511422f1efe7ec0cc5861836554f414b0aa90af media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2252cd19ac126c51721f8e9dafd9328747ebc1d3 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
a91047fecaff1166400eea4565727f88907777ec ALSA: hda/realtek: Update ALC225 depop procedure
7999a520ddf674fc669530b3014c31dfa8e9a986 ALSA: hda/realtek: Set PCBeep to default value for ALC274
eb55f7c77e7de2e7fb6e7af8edb6d78acae387cc ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
03e5cff2476303824d1eec01d573ddbf8e8269be ALSA: hda/realtek: Apply quirk for Medion E15433
39573bf479f85f84b0fe49c57f65484bc1b12b9e usb: dwc3: gadget: Fix checking for number of TRBs left
9f1867908d451f283c83d5a7e96f4ab28b30da84 usb: dwc3: gadget: Fix looping of queued SG entries
8b1cfdc4949535b099cc7a9c59cd26d89f5c59ef lib: string_helpers: silence snprintf() output truncation warning
4bf8c3bc0090aa20de49a784a2d1f4a3f52531dc NFSD: Prevent a potential integer overflow
dee2744f69886fb91702f90e629027d4403742ab SUNRPC: make sure cache entry active before cache_show
2ae72a223d267691d84cc1587bdea22b3b69b075 rpmsg: glink: Propagate TX failures in intentless mode as well
4fe79340c7240907df50afd88ffc35632f6b7360 um: Fix potential integer overflow during physmem setup
e5be30c17ca7e4d063d51b25ca848fa3036e39f4 um: Fix the return value of elf_core_copy_task_fpregs
b83e1bafa9c72085c5484c1504042fac87e4b857 um: Always dump trace for specified task in show_stack
e127e20b460d4b92bc5239aed7b46291d2336432 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
711322f68041c4335cf8ae8eaf5724a435f77235 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5909f7f510c211725caad012197932fa207c38ff rtc: abx80x: Fix WDT bit position of the status register
dba7415f1a6f40004286a5a449e9306ffc45bc9e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9b2ef7067aa20cd598e9e5f0ea49c3dc0b79ad3c ubifs: Correct the total block count by deducting journal reservation
d9c207d46d439a62f055dc3453989c0c0fdd26a6 ubi: fastmap: Fix duplicate slab cache names while attaching
4e508888c9a8a0ce5624b1e605542fe25e18b6b7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
dbeefc22dc7f1bc8d6f6265ee7babf06b25883d2 jffs2: fix use of uninitialized variable
b768a2c95306c4cd6051e3d811748028b39cf8ad block: return unsigned int from bdev_io_min
d8b020f894ff428a2a397ea8b5594f6882c761d5 9p/xen: fix init sequence
6fdf970a3492457283937dc278e05314be37783b 9p/xen: fix release of IRQ
11ef18541539f570874c3a030db5b52a238e50cc rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e9289ae0432a7488ba9b48d31f23e909cca50de4 modpost: remove incorrect code in do_eisa_entry()
d0ce75d0bbd0c28798ac591604590ec851986259 nfs: ignore SB_RDONLY when mounting nfs
7b65a14d89e4c2a8448fcb412888f9bc171c4e54 sunrpc: remove unnecessary test in rpc_task_set_client()
3466ee0651f75c367cd9105cf7de9170eff4e68c SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
99d05a3b2b8b12066f9f7b199ee35af73d08d846 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
897e46e5f5f9294fa97a932ee58172f1d74186c4 sh: intc: Fix use-after-free bug in register_intc_controller()
4e00c6a5bf0e6b1a41aae811e4ebe41a7c6c8133 ASoC: fsl_micfil: fix the naming style for mask definition
3c200775f980b391ccbc0c5773f074570a682f67 xfs: fix log recovery when unknown rocompat bits are set
0d5c950f68575003b661dfdaa09acd20f67a8813 xfs: remove unknown compat feature check in superblock write validation
06ad93de4dda27e379a046b4e6caa09fc23cb065 quota: flush quota_release_work upon quota writeback
c20e0d943b87c0f99ce2ad997597ac1aafff05df btrfs: add might_sleep() annotations
29824920be87bf32e4485f1f41fb15a1cabc8f2e btrfs: add a sanity check for btrfs root in btrfs_search_slot()
811759786714b106ba9409d454262add0cdde0af btrfs: ref-verify: fix use-after-free after invalid ref action
1cf9c64229c770947ce1c91a4f1251f4abfdb045 ad7780: fix division by zero in ad7780_write_raw()
256e10d1d6db7b15395408b792ca0a81155192a2 s390/entry: Mark IRQ entries to fix stack depot warnings
62b136d1184e06c8931dc471bcb1c739c66e869a util_macros.h: fix/rework find_closest() macros
fe09ffecfceedbe7e0b049a81d72d4af574c32e3 scsi: ufs: exynos: Fix hibern8 notify callbacks
e808fe2a70db1e5cea5002e12b21f032e4888c29 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
90f54cdb39fc0f63dec676b15ffd5c8acf187df9 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
810a789752808a0cf8940a9a06712a4eb8940e54 ovl: properly handle large files in ovl_security_fileattr
c064c55a04e23a94e812e3857470462d4e173017 dm thin: Add missing destroy_work_on_stack()
063b94259a4efa8543a5be3459bc2a96902cfe24 PCI: rockchip-ep: Fix address translation unit programming
4d1d386f119ec4711c16e8f2d8cb6a4353c7ef82 nfsd: make sure exp active before svc_export_show
d55ce4b06f23af346678f1bd8f3ac121bf2a12c8 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2af5b38edb89cf2eb7586c2be9329437600b8f9d btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b472427652eba56ab01d7749a9e0b0b588aef145 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
f94cd3105c72cb215e77d4da9b9a914983dbe09a drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
533bacc7ba86a779a43e86e67763274fb53d72dc drm/sti: avoid potential dereference of error pointers
182645f2af535a7899948ffedac27e38af4f2635 drm/etnaviv: flush shader L1 cache after user commandstream
6f5af7a721b9cafab3a224291ff11d3f573b2bf3 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
aa03961fb5a7a95cfbdfe0e3eaa867d8883296ac watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e31bf2807d7358bed4b3df89f6e75d54c8201a5d can: peak_usb: CANFD: store 64-bits hw timestamps
3a6987bc0d3b8a46047c5ab20c6fba3891cd1ae5 can: do not increase rx statistics when generating a CAN rx error message frame
f8799c51ec91a548e349896b44056912b15faf3c can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
effc5d7a9d9c93c5fd935a5940afb4c225b88c71 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
492ca744514b31f95712ad6c1ab875568fab5abf can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
866081eac6ad9396bfb329b72cee515df9d0dcc0 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
d4fbd8a1f2a0e71d30ab84ead3535b82b0f20a7f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
a5352b6b50e5d6412103fde125cddde19e02dda9 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
115dd5c10c15e4ff483c4f97555b467bd0c71290 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
bf7fe3940077c1138e9149f978e87a3373090f37 netfilter: x_tables: fix LED ID check in led_tg_check()
d95a6c7432d9df6f59bf211b7d9bf2e32bc959be ptp: Add error handling for adjfine callback in ptp_clock_adjtime
7aeebce0b18c6af5d7e97c763576ee6665c1bf10 net/sched: tbf: correct backlog statistic for GSO packets
be2d59277099bb44404cdb5f9df9cd4af204ddf3 net: hsr: avoid potential out-of-bound access in fill_frame_info()
1019a67648a58c6624ca852beef0eff2bd44b1f9 can: j1939: j1939_session_new(): fix skb reference counting
e24e4308fceb6202f3605315ae731c82023b83ca net/ipv6: release expired exception dst cached in socket
960a753cd9bfa681d6af40311734dcb960935ab7 dccp: Fix memory leak in dccp_feat_change_recv
796dd57020f6c2987488931255ec637ed4e0918a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c9de8f4938d5ca0ae035ad24657b36b7adb89004 net/smc: Limit backlog connections
be5c81bf0c967ce73d953bcacc6dae19e520258d net/smc: fix LGR and link use-after-free issue
b07b6c804288b13553511a1b05ed417165c9b9f7 net/qed: allow old cards not supporting "num_images" to work
1fe9a1a6dc3d9c4a4087b7683193f17363015ec8 igb: Fix potential invalid memory access in igb_init_module()
a30202d8408f3a532b288592f82a9433457b9506 net: sched: fix erspan_opt settings in cls_flower
0f1e90ffb862f39e4c618b4fce79cefc5a87701b netfilter: ipset: Hold module reference while requesting a module
02134cff295f4781b5ab8f4413f524e65191ac32 netfilter: nft_set_hash: skip duplicated elements pending gc run
6b9749c5fdc961d7b5f30a52f1f825d65b29b5b8 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
aa2f35d919a3569d40c1ca59ceb781e54616d8dd geneve: do not assume mac header is set in geneve_xmit_skb()
9a059de7bffcfdd65464e1b4a1e62720a32949ea gpio: grgpio: use a helper variable to store the address of ofdev->dev
edf86caf315c9a5997195bda64bb5a3e6bd69795 gpio: grgpio: Add NULL check in grgpio_probe
4d26d35e8380b47e0a803677b4aa326a8f93e99a dt_bindings: rs485: Correct delay values
c7a41828a0ba61688c0edb925929374cfdc14bee dt-bindings: serial: rs485: Fix rs485-rts-delay property
bb1013e10e3435cdec51ff3bd0741efdf3f49ba3 serial: amba-pl011: Use port lock wrappers
e3a8cbd135da9573707c0d6cf3979f0fc5684621 serial: amba-pl011: Fix RX stall when DMA is used
0d7ca7b27dd9f85ce88d139139def3c0fa93b57a bpftool: Remove asserts from JIT disassembler
4aa70871cd89763100dd6bee502d3ad81622aba1 bpftool: fix potential NULL pointer dereferencing in prog_dump()
72f467112bb63b9de982f970327199e792fced38 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
cb246811bfe607fdf5de469311571a1dcf489b90 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ac96c8f3ebe4a345893378e0b30d5db04ac6ddcc ALSA: pcm: Add more disconnection checks at file ops
edd2df4946687431373526a4668a50df092f3e28 ALSA: pcm: Avoid reference to status->state
5ac625bda832bb60932360f6157c256b1e247103 ALSA: usb-audio: Notify xrun for low-latency mode
1afe7f6d0ef4939fea82c1d2140204d75fd5cd39 tools: Override makefile ARCH variable if defined, but empty
f786ebfb303ff378d05afed2601530c4e3e72384 spi: mpc52xx: Add cancel_work_sync before module remove
a7052797db47c30630456499b63f1a72ea5befbb drm/v3d: Enable Performance Counters before clearing them
e6308b07e2cc8f8bcf4c37c870d9d8079dded335 ocfs2: free inode when ocfs2_get_init_inode() fails
acad5e50246d2cbe8d021f1b931c9ab38b87ca6f bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
166634795e464947271d553ece1c4fd8fcdcd93d bpf: Fix exact match conditions in trie_get_next_key()
22c759c94f39a52495155bfd8090b37bf80ac661 HID: wacom: fix when get product name maybe null pointer
bcd9af0744bf7c512af2b91cf35cda1d04151c5b watchdog: rti: of: honor timeout-sec property
74c9f7fec6941d85aa2a2308d64b5163fadcac3c can: dev: can_set_termination(): allow sleeping GPIOs
e186519d9b5d5ee5285daa0130a25cc46c477a33 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d3a15e3926ebf6c2106079b4535e9fe2cb7585a0 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
fa70d8e48014ef48c381be6dc9a50630c83df61d ALSA: usb-audio: add mixer mapping for Corsair HS80
3e003fc43c2d3097888296a15479008d15d3a9dd ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
aeb6f893bf9d88a805d4ab23dcce3eb072805fe2 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
040680288b8e0870ada2bcf47dde4a16a04c6759 scsi: qla2xxx: Fix abort in bsg timeout
f52a5dd61e27504bbc96af1b8d57a7146b0f5496 scsi: qla2xxx: Fix NVMe and NPIV connect issue
cc4c919809e141f642f080635734734e0091f75c scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
f95f97c3052b2968570b7cc32c086a5cf1a8a34d scsi: qla2xxx: Fix use after free on unload
cd5f90679de68ff3a1a64d89e3beab9c8797f642 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
493329dbf2f4ab68fc291ac0b45c235872632667 scsi: ufs: core: sysfs: Prevent div by zero
fe6dd45fd0e3698861621e21e244bf495b5fbd46 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
db4a0f575c638191e020587fb52e99e87e707115 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
651d6a2b3fceb43ac641cd302c2c148008be29e7 bpf: fix OOB devmap writes when deleting elements
95dc1692e4442504f954b45c91a74285712343b5 dma-buf: fix dma_fence_array_signaled v4
7f28cd86f48bbdfab8cca28f5efa1a57eaaf54ce xsk: fix OOB map writes when deleting elements
0d8a350dcadfb3986218a840096df8690c6a9e1b regmap: detach regmap from dev on regmap_exit
dfb55bed9fad67d0e8eb22dfa8dc99826c85c9c1 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7e013b08082f77eb2594c23afea3733fde1acf1c mmc: core: Further prevent card detect during shutdown
0b12936b896b3dfb73b907394a1df46be419ef7b ocfs2: update seq_file index in ocfs2_dlm_seq_next
a57d7a3b393b8c4fb888be9c5ffd8445784a65e0 iommu/arm-smmu: Defer probe of clients after smmu device bound
235024eced9498a5a5d13e76a9d177a3a4db51f4 epoll: annotate racy check
057a2e40713c253c69771764e076bad06ce5de50 s390/cpum_sf: Handle CPU hotplug remove during sampling
c8db24229523e4cb2e3d52fc63c03ee10201d3ba btrfs: avoid unnecessary device path update for the same device
18ab553082cb87bfb1cf37f52c004c2770986dd1 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
ca160c974d6f1a536c0e6a1e8a5a80e3c21f7cc0 kcsan: Turn report_filterlist_lock into a raw_spinlock
a20ceafed19ba9fa36dde72c703a05ac9ae4ba41 timekeeping: Always check for negative motion
2fc23fa7cb02ed4c3098b49ba87ca58a2a68b1bb media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c896a21935e0fb12f3784fadd51e108630bb771c media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e7197e5a2d17e241f5809446ee0dcc2ab43a2290 soc: imx8m: Probe the SoC driver as platform driver
a675c9d11010d585f8dc996e245f7e2a1660dcd0 HID: bpf: Fix NKRO on Mistel MD770
6fab5628e47cf26ac0eb6956d7f385e11f338ac6 drm/vc4: hvs: Set AXI panic modes for the HVS
b899d1767217d824dbed08480a0724eb56f0299f drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
4e8c672f0c2ac5409e1f87bd8f0a88215614e6d6 drm/mcde: Enable module autoloading
5a105a0e4e9cc0b4711b228c3b443cabd0ee2c74 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
54a77d98bdbc438214cf6386902e4fcb9e05cb50 r8169: don't apply UDP padding quirk on RTL8126A
84c216833978433e23fc24c4eddab833df84e88b samples/bpf: Fix a resource leak
5f810f0e09c9051e71a1f41250817dd6c91bc48d net: fec_mpc52xx_phy: Use %pa to format resource_size_t
871edc3b299c71bfd250098d7c9cae5994a2f42f net: ethernet: fs_enet: Use %pa to format resource_size_t
4f6c6e839fac669b68f6f88bc7f9d52473ad3042 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
5b16bd34b4cbee2dd4d07d3f860442e88a86d1d6 af_packet: avoid erroring out after sock_init_data() in packet_create()
17a85fd99e0f9d3ee42cae9a666c98fb9680a5bd Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
8eeac10a4090b5eddc9afda2533d9d20d53b1221 net: af_can: do not leave a dangling sk pointer in can_create()
6dc55b2c09d9b55deaa94a3e011a50e484d62ab4 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
87fed6e80678565629d8c4f10ef7bcaf92e62e58 net: inet: do not leave a dangling sk pointer in inet_create()
49c972b45eaeb4e87fca32731bd7030340febd1d net: inet6: do not leave a dangling sk pointer in inet6_create()
19575b2ac7ce343752e6996b0b16df7e6769c227 wifi: ath5k: add PCI ID for SX76X
c56c65987d9b4a3713d857bc7ed8709e55f94182 wifi: ath5k: add PCI ID for Arcadyan devices
a4b2526c468443f45fae1a43c0b5f2e792bfd3a6 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
4e0f95133e92d8e2ecb1b9d46049a81e372bc7d5 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
bae7745fe21ba92e7c4cbef4287d88cde220465b drm/amdgpu: Dereference the ATCS ACPI buffer
ad7348759fc8e97629d7148da5d713313b8ee74a drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
e134a9c1efe8109467600a55940f433a237b945a dma-debug: fix a possible deadlock on radix_lock
fefe0a163025e54e78a4f88241df243d11f39a07 jfs: array-index-out-of-bounds fix in dtReadFirst
fa7dccc47d0b8915df7484a990dd3c5efd9d8ef6 jfs: fix shift-out-of-bounds in dbSplit
96655f5be054309cafe70c39b0e4af3a16f24a52 jfs: fix array-index-out-of-bounds in jfs_readdir
d570cfaef5e3801d2c12a0638954d1c1792eff5c jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
bebef8b081a32ecf232ce7be4bfd712d0180ac1e drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
64579e2ea8fb998ade755faf3af99de8bd9cf974 drm/amdgpu: set the right AMDGPU sg segment limitation
d58ee46f6d1b53170e3e38002448254fa8d12412 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
7578851e358442257a011cef138b651274fc3b09 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
0a9294f83f6781c99533fd3d8b8d2f27d2d7ceb2 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
ed33c599b65adbad2593bc4523e937d1a7ebdd48 ASoC: hdmi-codec: reorder channel allocation list
324b00c5a23a337e44c0414b940c09659c4cabe2 rocker: fix link status detection in rocker_carrier_init()
61e3b60ed4ee3c5b47f5cdfa1a5ec7bf5699de9c net/neighbor: clear error in case strict check is not set
3edd5b4086f69335683c900c1fa6366ed81e4bc8 netpoll: Use rcu_access_pointer() in __netpoll_setup
4763e95ff7717a7e7417c3c76630ec3504304eb5 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
72d44830b750c3dd12267624e85830120d090cef tracing: Use atomic64_inc_return() in trace_clock_counter()
15fa60d715ed1c4d3903f23d1fc26d5d4ad2abcc scsi: hisi_sas: Add cond_resched() for no forced preemption model
09cc14bdfa9452bade0b8e0b6b1f413e7490d46f leds: class: Protect brightness_show() with led_cdev->led_access mutex
428365766d877f541c6cf779de6e1562052f3432 scsi: st: Don't modify unknown block number in MTIOCGET
baa67c1d063b20aa97f2afcdb5d7be623ac8f5a4 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
97e5dcc7209794221577fc625fed7986d16a4e32 pinctrl: qcom-pmic-gpio: add support for PM8937
3f56651218b8e1f38057ee7ccf8deb6214365cb8 nvdimm: rectify the illogical code within nd_dax_probe()
8c3eaeeaf7cbdcbac688a80eabc48dfd760cc48b f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
f64aaf41e008d042db2753c8eb5f7e17fe62d712 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
0d2e6b7ca9fd340d3e13ec29eb4d7ab168db1add PCI: Detect and trust built-in Thunderbolt chips
999a6abdabdef97dad9da19e72ab60ab5578bae1 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
3ee05ec769b040b2879720bd3ecf5d58722f1564 PCI: Add ACS quirk for Wangxun FF5xxx NICs
cdbde7e18f493aee1eb13ca834b4f4cbfbb6e201 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
5e703f7a0f6c5e618fa0d53d5feea1fd4049d6b3 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
4fa6a726056b64604b0251a1c406d9209990c6c5 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
ff31baf5f992c24ce00832ec158da98023811eae powerpc/prom_init: Fixup missing powermac #size-cells
802ffb1836ecf28dd2b89a8590fd35ebe914f7dd misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============1973405245458107650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c27b2c0e944f-81df9ab1877c.txt

7bb4395e8c6981f9ae42eed46c4d8667e071fa23 netlink: terminate outstanding dump on socket close
5e5a81d9f06dfecfe3ed093b6b8a2ae435280d25 net/mlx5: fs, lock FTE when checking if active
d7c18698ccbd5d73d9ebe4a7ac3134ba116500ba net/mlx5e: kTLS, Fix incorrect page refcounting
2365ee2d557559d13995e488da68d3811754ff1f ocfs2: uncache inode which has failed entering the group
1083190b00cb2a4d7f91f03804999a84b1d5354f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
175480c77240eecee91813c2b0dc84c22ab3ed8b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
54e8490beac8dddad2a860461629600e48ede0aa ocfs2: fix UBSAN warning in ocfs2_verify_volume()
22314e4096c5c4139c8bfa93f284ce677ac094a8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e6e27ff3c13e4781e9e7dcf2edc459605b9a578b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ed0c3d5387999adad0ea806f1f65349807790c78 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
081d0e51fd52175e8fd010a8a48772f52b4cefa4 kbuild: Use uname for LINUX_COMPILE_HOST detection
733b4171fe343e5a77d10812b122a392a8e4f89c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d609d5068eac6ada08ca2f89c0d87d3a73d0a371 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b35bf72e3285d224fe9008be812d293e601f29a9 mac80211: fix user-power when emulating chanctx
6584d9d6ae906196db0bc92297664e45c328beba selftests/watchdog-test: Fix system accidentally reset after watchdog-test
32eeb2ea7e4238c05057ee30a36038edd1e2b4ac ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4e635fe3ede85bdf9848ff08a354ee08f76ef5d1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a8f47e5bbd83ff914f0d2a7bd0b2bf19e379dde9 net: usb: qmi_wwan: add Quectel RG650V
923f2696fd9e18c67aff0b27348177f42ec09177 soc: qcom: Add check devm_kasprintf() returned value
4c64186582ae17fdf704096c84eb26d93957c711 regulator: rk808: Add apply_bit for BUCK3 on RK809
b21a7ffe05f545c3b8a6144bf0909ef342ce6117 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a3e6f9a8e88d699a0bbf232e793117e5bca08318 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
46b30e98b05fea88e4827208d9bb48f1df4a884a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7871aee12ace2e8222830d33efee68a41ce67e25 ipmr: Fix access to mfc_cache_list without lock held
4d3fc578ab64dd670f60d7c689d73002aa0a5d44 cifs: Fix buffer overflow when parsing NFS reparse points
d3ba6fb15472999d30e520fc9f2dddcb1170bc61 NFSD: Force all NFSv4.2 COPY requests to be synchronous
7d254378ebf76ed216a2f3a9307b5be23b5cbec5 nvme: fix metadata handling in nvme-passthrough
1b0e0a0de37821af6b4155ed2311a653f6d84c51 x86/xen/pvh: Annotate indirect branch as safe
55838e2bf1fb2b493a9f0809565f8b8e09cac61d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e046230c4ccd99139794e0dbfcca170a1b9a4eca initramfs: avoid filename buffer overrun
5da643b6b24b829a657d6aa217b289f5e9afced5 nvme-pci: fix freeing of the HMB descriptor table
62a2a03941a233f0347bd90d594b877bb6f16673 m68k: mvme147: Fix SCSI controller IRQ numbers
ff4e746c5fad525b4d12b1eb801738b3e3134714 m68k: mvme16x: Add and use "mvme16x.h"
2462f4a42fa995452376b3e218a8f6b1b92d3f7e m68k: mvme147: Reinstate early console
f79498e835943c0a5a181ad0b73927c1eb4fe681 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0f9b0ff5841e668a4d7001fe731a1c16ccb5c714 s390/syscalls: Avoid creation of arch/arch/ directory
bff5b8d0804f903825307b52a7b852e327db7602 hfsplus: don't query the device logical block size multiple times
e72e60f799c03392aa3cf480da049ebd050b24f5 firmware: google: Unregister driver_info on failure and exit in gsmi
db96890cec7ca4b5be7fa01dd59107c17951da15 firmware: google: Unregister driver_info on failure
82b69ff97cb1281a9f2876ffc78868fd37780fcf EDAC/bluefield: Fix potential integer overflow
2132f5c2264fb8edb4ccfb9745dceaec38e304b3 EDAC/fsl_ddr: Fix bad bit shift operations
5b80239df9d4e7a1c3903548bb31925cf8016994 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9dccf3cf6dedcfdc103eb9bb38c60dbc04d660b6 crypto: cavium - Fix the if condition to exit loop after timeout
001fd2ce9574ba12a1da6764fc316d05e4dd526e crypto: bcm - add error check in the ahash_hmac_init function
980386f9cee8ac550fb535d98700f88ff41461d2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7786cbe356d5fadb889afc05dedc1b04c853abaa time: Fix references to _msecs_to_jiffies() handling of values
97bf20d6c60703df2a83dea78af266cc77a67b0b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d168cc2782f0957a44eb98761aadb98f44411258 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d5df0ab6e5193f7b9e5ba72db3547dc948605fc9 mmc: mmc_spi: drop buggy snprintf()
67ceea41ebbbbff537b62ca8729c9f792c3d38b4 efi/tpm: Pass correct address to memblock_reserve
f4dfa37ead70263151da06f6692ede36658943ed tpm: fix signed/unsigned bug when checking event logs
93dd44731d9efbc4f5cd3e983bb72ec1cc7f6813 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c0a93b432cad20f4f591dd55a89456e016deeacb regmap: irq: Set lockdep class for hierarchical IRQ domains
1976e9a2517593d19863452a637d84b2cf7e2d87 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
79b5cb4eb900dc508809a4eb1001168f40deb97c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
87d961508e32a387a552775d31ba1bec1d931c68 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8c0e7b3cb74976e6de5a84efdd6d7926a310befa drm/omap: Fix locking in omap_gem_new_dmabuf()
a88f1d3f3c67c93840c97c1201d457b07cbb8877 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
452b2fc8b3278e02530f035a4d01fd12cd2a16f3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
944472971e6c1c504bcf77f7d0837a6c2723e68f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6c027a7ebf9fb82acbae15b1744440b9ee2694c9 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c797d1e03155cf28e5a4a2707d27054a8a0f43d2 ASoC: fsl_micfil: Drop unnecessary register read
1a673060431fbb0ec5b33644a5a8129f71865721 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5f4db09ae17782a212a9202bd68805f525e7f792 ASoC: fsl_micfil: use GENMASK to define register bit fields
3fc5c5383f466547343a5cdb62dd41e71514f621 ASoC: fsl_micfil: fix regmap_write_bits usage
fcfc76ea5561f503a1a4208eb1b8db40fda7f113 bpf: Fix the xdp_adjust_tail sample prog issue
8b804eb0e4ff2104f33c65047c091ff937f6075f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f551baba98230ec06a22989ea642844924f16e9c drm/fsl-dcu: Use GEM CMA object functions
b7a43e8a523200f9c0dc578d95ee7991d3507b2d drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
44f3a7babe6949e110519b97ff2b5f3def9e6eed drm/fsl-dcu: Convert to Linux IRQ interfaces
fb6dfb813f0b1b949b08ba163b20c1f53ad08e09 drm: fsl-dcu: enable PIXCLK on LS1021A
97fc40f1c0bd777baf0d02098028544f44c617db drm/panfrost: Remove unused id_mask from struct panfrost_model
0579ce49f90052cc0c2037aed486166cddddcf99 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e2eed8bcb87860480716961c6139180e50a1d582 drm/etnaviv: dump: fix sparse warnings
57adad84fd2fd7ead4a4344d2846886073417217 drm/etnaviv: fix power register offset on GC300
4f1ff92e5b70cb6bc56103e4276f76b16f173bc3 drm/etnaviv: hold GPU lock across perfmon sampling
124a508b255681c71fce1a699efb87665a201866 bpf, sockmap: Several fixes to bpf_msg_push_data
0736807cabd61b1410397485a53b6700d98bf5f9 bpf, sockmap: Several fixes to bpf_msg_pop_data
a11193d20c5d892887969de31dbb8dca5370c40b bpf, sockmap: Fix sk_msg_reset_curr
f1aadaa4d6fe734350c5ece5078ecb3da77f8cf0 selftests: net: really check for bg process completion
05f3eece9c808fa10331fa0bd443dbf87cb0037f net: rfkill: gpio: Add check for clk_enable()
d3162a313d003e9d41585bc0628df5b47a846b84 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7e9c9c7945dab773a226fa6cb5151332aadb331d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f4730a994f8cba65e58eed242f33f4ccd3a33c10 ALSA: 6fire: Release resources at card release
4d68ad4f6065a7a28b964c32d56095c74374f63a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4711bbdc41afdc0552617d6dc0a6ddc146fcfb1e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3b8cc5cf9cb657999ddc56e70d51f9fc88357fc9 powerpc/vdso: Flag VDSO64 entry points as functions
df621a755ec93b57ed9526bd8825cba7aa989c53 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8093ea607200e7a53bc68cb33b1fed0bd73105fd mfd: da9052-spi: Change read-mask to write-mask
6033ead91baf64b14a4bce15dd89459590687ae0 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f0a95b17577235fc0e397acee49eae96bc8638fd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4e95b34ebae5460fee5a21727c6e82f6cd8f6250 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
acf722212c1b6aeb2ddb917a4b609dc002db45b8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
df3a1d02a02d567039b0c56a84ceac1b97691e56 cpufreq: loongson2: Unregister platform_driver on failure
a5cd311a415a5e2fd9b47576943ce72809940100 mtd: rawnand: atmel: Fix possible memory leak
82f207cadb44179f2e218f4bda7b824eb1c63fda RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
42b2b6105774a6237d01c5130bc87af2b1bffe8c mfd: rt5033: Fix missing regmap_del_irq_chip()
5bd8d5b436eedb706b3a28b4821bacf49470e16c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0f3f1a4fe09425efda75e87a0fe74edce39ab502 scsi: fusion: Remove unused variable 'rc'
b259104fd356795a7f1f6e9631c09c043a9ba763 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f9aab26688c166ef5123ab2e766a717ce6a158d4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7790b07621c9237cd15db6bcf2b37f228d51b003 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b458c36d2e6981d81f9cbf6caf9d2f7507acbac9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b5b92c59e646b6bab666139420a7f3b9038fce27 fbdev/sh7760fb: Alloc DMA memory from hardware device
67777862aa7aa83ebe2082d71878587bcbacd286 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d6e676ff144c16db3c2e8ba4408fee008f5e0d75 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e3382f70e1e4d80b12e3402e7c0c2c850fdd3ca7 dt-bindings: clock: axi-clkgen: include AXI clk
041cbd8c8807839d2d6cbf04cc5d3b71f1323b5f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b62a115c6d0e47774387813bcf924191bc549708 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
31aa992d06afc6982401dfb587e47eb2ef8747fe perf cs-etm: Don't flush when packet_queue fills up
07e11d38fb89f05e1e47ca577408ec645bd91687 perf probe: Correct demangled symbols in C++ program
2d2807ed8f242fb14fd30ca71f12d6c16770c4f5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a0e58d45d9e600bf536db1422fc8373d39984c97 PCI: cpqphp: Fix PCIBIOS_* return value confusion
410e08289a3f14a824a3fe1d202b0d5e439ca9a9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
79619f5144ae0f9a45960fb1ba3d05a57c927b46 m68k: coldfire/device.c: only build FEC when HW macros are defined
001698658c0d2738a582ed7a69203d8795b725a7 perf trace: Do not lose last events in a race
48b3a832633e8edcd1560c225325f38a0454e8a4 perf trace: Avoid garbage when not printing a syscall's arguments
da9e4768a499934e1f127050b98256c17c205b20 rpmsg: glink: Add TX_DATA_CONT command while sending
c3a898d67f091ef1e85b17e449deb41151b9d7b4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e6909944e0fb1a102843860c97cf7bf097893919 rpmsg: glink: Fix GLINK command prefix
63ce84507b4e216beae3d2ee16f992fea3dba7ae rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8ba15e60409b66c4888cab8babe644e442a32b8f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
72b6c1eb7f8f895adb33115d4d53d5e12e7cd825 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5ac72b2eaefc1cfa184c20cb0e8ffadd58a1f6db NFSD: Fix nfsd4_shutdown_copy()
d08b4d5fa5a5205b7d2377f8abd30fdc3b63e13d vfio/pci: Properly hide first-in-list PCIe extended capability
060a36edf732f5adb439c8774691fbaf428d184b power: supply: core: Remove might_sleep() from power_supply_put()
000c7a61085705c8906c261df00a9aab06fe7579 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5695e2deba2e07c2feb6f08c53738470e7fa75b5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
846d99c53ecffa25f9a8930d0e8a752a3af18bc7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
df4eb32b57ce61db448d7645e4b849ca01a25685 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4e131f1645b355f1af52a97e519dae9f7e84ec01 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
745a83bbf2fc784ca53f38f7ebea1eb35c19949b ipmr: convert /proc handlers to rcu_read_lock()
fec07afe0f56bea0a7c607b5826f0fad27d882bf ipmr: fix tables suspicious RCU usage
687b0635cbb3c840ccba798abf751dc0435e06ca usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
acf94eecbe10cba4fa402a965556db8e33681d93 usb: yurex: make waiting on yurex_write interruptible
1461fcd6cc92ae47a632e47f81d1e61189e0db65 USB: chaoskey: fail open after removal
9922afdc7c8b612ff0b71b94440bf71870e20c39 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e2460f87ad71b6a915f0853ad764125105248179 misc: apds990x: Fix missing pm_runtime_disable()
3426b9b82555e5dafff0fcc43ff730230968a3ea staging: greybus: uart: clean up TIOCGSERIAL
b3d0831e58e5ebcfb64a39e757bdcf071ddcdc7f apparmor: fix 'Do simple duplicate message elimination'
c3ba384c1aef3c30754ae661ffe31e767615302a usb: ehci-spear: fix call balance of sehci clk handling routines
748d1ced41a36613ac1624acca88d6a82f8ed74b cgroup: Make operations on the cgroup root_list RCU safe
6b3ce2ec7bfbe94e1cbec54661be19ccc69719f7 cgroup: Move rcu_head up near the top of cgroup_root
cc70ba72a6da19b8fc11e92c5acdd7caf731e860 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6c9df6e3ec347524a6403ab756f4f101321eded1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8592fa5ad39c69442e7b865ab204584e93fd343e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
638a4a813207a09182e53fb0ad720aeb519699f7 ext4: fix FS_IOC_GETFSMAP handling
b27bcf3d91915d590722477feffb2ec1e74f4faa jfs: xattr: check invalid xattr size more strictly
bb541dec7d0187282e13e5c91d96de9986647f59 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3ecc4b2b8edc4824b0e74eb6759569e9962c9fac PCI: Fix use-after-free of slot->bus on hot remove
e08e7091c113fc91cb033273b5d227e7cd5d7d8b comedi: Flush partial mappings in error case
a9ad8ab02b71b5edcc75f98658621010ab5bc960 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0e2d42f1c7a37c7c46af316ec2066d39806801c0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fec7dc1d08e9a21384e5a76851bf9c90c2a1eb6b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
82242d1c926e7d4498011f96e8de5affd5de8b29 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5dc78da0f9cce6ce874f31a4c08493694e717065 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c6add0908f1d2ffa852a5be1e8a8b7116cfa9af1 netfilter: ipset: add missing range check in bitmap_ip_uadt
c48935ac04c2fb797ddaffe44b35e7065975dd38 spi: Fix acpi deferred irq probe
480ddbece6365c1026fa3790f29f91e4f1ff41a3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
42a2c6e425f75ac777c8099e03c7823cf899b03b um: ubd: Do not use drvdata in release
3e48d13b31c4058556d665c6cec57eb72fab810a um: net: Do not use drvdata in release
ea9ebaed42d180f5cdd749813404347ef287369a serial: 8250: omap: Move pm_runtime_get_sync
cc93a72ed5829cc48fd8f05e0cad94f968cb3937 um: vector: Do not use drvdata in release
2edd639609d91cb0708b7281764c74c28ba54098 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3169796e6ab13715b89d19bc6e5a01a8efd4d9bd arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ac1f8181161d1cd0f54dfba242a64ccb2d6d0e65 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5055e48824fc1491a65df2f4937aee95f70d8cba HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8d21e8593250eceeaa7e667f0ef4eb564cf27351 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4bb226e8d13bc8336c47e12d4bb545d70c88f014 ALSA: hda/realtek: Update ALC225 depop procedure
9e951f67ec82f608ab4f7f39527cab5c80e46e0a ALSA: hda/realtek: Set PCBeep to default value for ALC274
fb73936e0a021994c22a68a699b2714efdb62821 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8ca6be10702b5f476498a633eb4eb91b3822944b ALSA: hda/realtek: Apply quirk for Medion E15433
d56814ce710a563ddd60d663c2c0023dd9b72022 usb: dwc3: gadget: Fix checking for number of TRBs left
a46d70a847a39140b7c5a221be3f6a8c09c03e5a lib: string_helpers: silence snprintf() output truncation warning
8c68f91cc7147f0ac8b16183c2350cd0ce583648 NFSD: Prevent a potential integer overflow
c2cef6fd4a385ca4c16211bf5ce20ffc34fd0ded SUNRPC: make sure cache entry active before cache_show
728d71badb1dc28b50275e4cc70482d439a2eaa4 rpmsg: glink: Propagate TX failures in intentless mode as well
fd3acefa7af84d4f6e0f4e07bd006859d76e4334 um: Fix potential integer overflow during physmem setup
11f4e4c928f96dc87d7c91b647d483b2b484cc32 um: Fix the return value of elf_core_copy_task_fpregs
3a7f2f134e843e83ddfed5e3b2241403cf1c01d6 um/sysrq: remove needless variable sp
2f1f7680ffaa3a0047eb0de0ae318dc5a41d08f2 um: add show_stack_loglvl()
4efd2c9e6736bf2e5f7c6998a9dc8355db5f380a um: Clean up stacktrace dump
08bc193f5448ed7bd38a0e9d4458b4e6714d8091 um: Always dump trace for specified task in show_stack
73522ed4382a6c8e0c29c39472e25228d31dc25c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
dcbc49108a3d40eeda9073c72b746d25abfcdcbf rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e0f33b7033851987c0174a96a3eccbeb5165a894 rtc: abx80x: Fix WDT bit position of the status register
9191573b987751ee1c1d86ab2b185923d84937e5 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
acee7ec526b03bdc9c77c6deacf6a58e0d953f11 ubifs: Correct the total block count by deducting journal reservation
4cc969ec27060516eb90974542464cf88f411e35 ubi: fastmap: Fix duplicate slab cache names while attaching
93b7ebf1c7ad7f4acd9e55ec331a82dda266c469 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
2a067e6ed7d0ad36a316a456caedfe0409c019bf jffs2: fix use of uninitialized variable
718e0383d0f63e0505b5b778c4289cac522330af block: return unsigned int from bdev_io_min
60f8cbb04c1d869bc291570a0256afcfbff89397 9p/xen: fix init sequence
ae54f178a6c501cc52b608f43340622675b95a70 9p/xen: fix release of IRQ
94de61e1b4c675bc7a0da072185145f4e14688e5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
fa9d750d4ec546b252fb42bca47e8ed2f54dcdaf modpost: remove incorrect code in do_eisa_entry()
a3c9bbba2447c0c3289395342fa7ea45bba0fa47 SUNRPC: correct error code comment in xs_tcp_setup_socket()
a1e1977555048e694adee447b188ba10f3fe7db8 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
2b6a7d8854c4a106e3230af63ba059d865d0850d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
1f2a32699c2b68fc37bdecaa54bebfdced2120b2 sh: intc: Fix use-after-free bug in register_intc_controller()
baac66201929e7dea13ccc619bd5d91d41e9d97b ASoC: fsl_micfil: fix the naming style for mask definition
583fcc300d6db63c0b1043c80c4545a2f3076199 quota: flush quota_release_work upon quota writeback
60ef6ce028bcda4f54d384f985ec80791476a962 btrfs: ref-verify: fix use-after-free after invalid ref action
f1aff1fad2d0697d4e89060a60d7755a5c5722a0 media: i2c: tc358743: Fix crash in the probe error path when using polling
6f38729967bb06de0d914159a1b452a1ee9e0eb4 media: ts2020: fix null-ptr-deref in ts2020_probe()
e70923c8532929f9c4f4e744cbbece20a7ab9261 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f018ac26f54b0b0fea0e0ebf8e22a69a9f1d2722 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
1eeb1109b93426486e5a5fe825b1ddb66874116c media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
eb2b5a28f0d77c2d455e729dc14921208132006f ovl: Filter invalid inodes with missing lookup function
4e317bfa33d137bb1565c6a2531cc68ef975c24c ftrace: Fix regression with module command in stack_trace_filter
2708013dc72daaab8d155620fe69eba5f387af7b clk: qcom: gcc-qcs404: fix initial rate of GPLL3
c8e4b739581e0034ab68f5147cc9e47106760586 ad7780: fix division by zero in ad7780_write_raw()
76ed6d8b1bf1d041ca8ced4a483ba39f6e9e3174 util_macros.h: fix/rework find_closest() macros
685215ca7fbb56853c854222c1b3c573caa9833a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c11f06650a66fb7eac0b68cf6fcca3af8823cf23 dm thin: Add missing destroy_work_on_stack()
703ff4228a847484ef60be51b90f0f7dc5ff2f93 nfsd: make sure exp active before svc_export_show
ef4608ca5cf4cecc4586849eac18aa2c8841adb5 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
ce1f23c52347ad370d5f78ddf01723afaba673f6 drm/etnaviv: flush shader L1 cache after user commandstream
e12973683c1aa2c40b4c76f7718f0c416b8853cf iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9a79a8695d54f619c89b224bf226fe4346386427 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5edb09994d3fb136dd2093902409b365e4880d19 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
f5ba4088cf97146390b6bdf236abd83c1ee26c7a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
4d6efc04cf1bb8653ae57b8656381f95104c551d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
e75699e25d6550b8e79a87c48fcd0b89053f100f netfilter: x_tables: fix LED ID check in led_tg_check()
be5175e00a3b7c86fd93b2d01db8b92b99005ada net/sched: tbf: correct backlog statistic for GSO packets
8d514efa7002a7505424d32987a59565d5954b9a can: j1939: j1939_session_new(): fix skb reference counting
2adb85d7e4a076a347564856ada0ce311aa227d5 net/ipv6: release expired exception dst cached in socket
1d05e48222b8ec5251dbbddc0240a11a3d549238 dccp: Fix memory leak in dccp_feat_change_recv
6e1f13ad2223ddc87551c8fd3fb9a384897c51ca tipc: add reference counter to bearer
9d99616b3e9bffdd7144a0db81113c2c75c4841c tipc: enable creating a "preliminary" node
0a6f3a36c22dbe801784b7eb58e1395c7205ae34 tipc: add new AEAD key structure for user API
008cc48542544a02ddeba03bc3c22a013ed4cd42 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
de25262594d0d6d136ea09ad9b870aaebf43550f net/qed: allow old cards not supporting "num_images" to work
34bb2bfb138f7a6a59d849dc6e00b0a4aa8a55ab igb: Fix potential invalid memory access in igb_init_module()
2ad73b528fe67b3bc689933d2f546b2baf99981b netfilter: ipset: Hold module reference while requesting a module
a4d3c7681614931e2a743b8184c8e45ddade81a7 netfilter: nft_set_hash: skip duplicated elements pending gc run
720c4e672cfe7f3b40efac0ed1297b0042328646 xen/xenbus: reference count registered modules
056bb57167762e1e345a07f928833b1e9179b19b xenbus/backend: Add memory pressure handler callback
a7a72b710cc6488b0b3ae5d3feca7a16b90d84d8 xenbus/backend: Protect xenbus callback with lock
533845a0ae7471d33687e1539febc813341423ca xen/xenbus: fix locking
48e791a3c51bc07af9b85468ef8716f1548e9e34 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
64423cbfeb62dc88236395d3415dbc93f06ce7d0 x86/asm: Reorder early variables
6d12ede55a83e169cb0a577afc21279dbe25cb0d x86/asm/crypto: Annotate local functions
c11f5bf340051dc9af835106377a590079d4e44d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3b5eabcd5ff6ef9892e1fcf4670ed794fd6cf915 gpio: grgpio: use a helper variable to store the address of ofdev->dev
71f2d819a267a80c87605433f4b002fe81e3ddae gpio: grgpio: Add NULL check in grgpio_probe
cde8636a29784e21b64768a52526f68c6ed30177 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0f351633a48591627b9d048dd3cb6490e169b5a8 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ff65456f1142f96374c29bbbf22d51e082508f83 spi: mpc52xx: Add cancel_work_sync before module remove
bd18ce2cf34aae641f3531d4f304337ccdb01496 ocfs2: free inode when ocfs2_get_init_inode() fails
a68f01464b8a8f3216c371401b33c6c95ac94014 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c3e607ba7d2757a7d764409c96bc3caf3c7b8366 bpf: Fix exact match conditions in trie_get_next_key()
10e29e02c87037399cd014565dcc04c3bfea89f7 HID: wacom: fix when get product name maybe null pointer
870d5777448d94fa84c1963b03668e6b2ce35c9f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
f64ceb77dbcff544ca4802d00fba4835f42162b6 ocfs2: update seq_file index in ocfs2_dlm_seq_next
3c122849efe8c4f8937189706d6225d92ae3adb3 scsi: qla2xxx: Fix NVMe and NPIV connect issue
bc8ee927c9c61761b4f83a56cfcac6e11bdda790 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
a1e9ae89836ff00761f167bd5e76236e8a0f9e03 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e1be5910025899fb044d3ab6d21b47494be212bf nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
47d84b09fe4331360c0641bffbc6e4c165a0572b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
1d89d8a00b793a70d8f75ca69f7f8361afd1aba0 dma-buf: fix dma_fence_array_signaled v4
d040bcb0ca9e223bdb6248845d39c2e19fef3d6e regmap: detach regmap from dev on regmap_exit
d8086b3d3eb58f552a4e6fb6eb7399d6d69c8289 mmc: core: Further prevent card detect during shutdown
fbac04efd27d8310a3f13b353f47fa6fd2d2eeac s390/cpum_sf: Handle CPU hotplug remove during sampling
1a55986efff87664e3a6b2c28fae0ee89b429c86 timekeeping: Always check for negative motion
a9b16febed2ae11f8116c71827b1ce845020caa1 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
e8c9dd3f17acc2a8241e18186ddf28291640850f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
cf4157a137051ca241fc6ab4a83d32b4924311e7 HID: bpf: Fix NKRO on Mistel MD770
41951308663d5ce345df341e33d02b947624e250 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
452521fa44ac522f889135e7de44e93ddb60db22 drm/mcde: Enable module autoloading
6d600a2cb79644dd8ea615f88c59c53a7fd03178 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
84d636dfceeb11190ba62ba73b496fe05842ecd3 samples/bpf: Fix a resource leak
650f864d4fd0e3261a81e4776a10180e1da0dc83 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
ade71c478b19b57aa83f587d1d5ad07ac87facfb net: ethernet: fs_enet: Use %pa to format resource_size_t
cd478575fa937b0af6360ed53eb4eac700cc3a56 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
035e8a77d977606e1ea146ef0ffeed7970d2d910 af_packet: avoid erroring out after sock_init_data() in packet_create()
de5d96b3307ee20f12c594d45be94906a24b38c5 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3e6f8855a4ad50c56d50411d4c5020d6cbc83e64 net: af_can: do not leave a dangling sk pointer in can_create()
1ca6b9e58ed956b97a84ca6d82246f0d2cb27811 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
162935499de47813b405d1a4364d39114f1b30dd net: inet: do not leave a dangling sk pointer in inet_create()
442877df967ed9a5afd680d31d60c6f57086d070 net: inet6: do not leave a dangling sk pointer in inet6_create()
729fdff5838cb3c633a8c3bd575f09d8c7cb8725 wifi: ath5k: add PCI ID for SX76X
fe6be1e5f169696973a2b7d41c07fc2086c05938 wifi: ath5k: add PCI ID for Arcadyan devices
e0aa44aff54894adc5370c8f1183d3c105a46e38 jfs: array-index-out-of-bounds fix in dtReadFirst
d24d79e09f70450777dc8f39d4c83c0dc9f9b9a3 jfs: fix shift-out-of-bounds in dbSplit
06a953b8767a59de36f223b61bd3379f57c1dc9e jfs: fix array-index-out-of-bounds in jfs_readdir
4307c077c2da37b3aa009afee5d95132c7f1b6d9 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
71b8f980b67359beb1dee82129fbf1c73a19b9d3 drm/amdgpu: set the right AMDGPU sg segment limitation
28a7145317fc405e7c6e584c449d40aa9d9f87a6 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
7a3f006150578c60eeca06fba852e5c69e0d4d65 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
16b352f11252a2fc106b055251c127fb88a45024 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
1282d545685017c03899a52c1a0d1d942c98ed7f ASoC: hdmi-codec: reorder channel allocation list
50685b6b27d994cac83fc960cd80f09695a0954e rocker: fix link status detection in rocker_carrier_init()
cec8735108a11a6ace989820998ac3d6624da16c net/neighbor: clear error in case strict check is not set
1cb40275368e3f03a4f51b72f4b60483965f05ae netpoll: Use rcu_access_pointer() in __netpoll_setup
833b73ba4526e65775d0696c7c1bbd86f4a8cc06 tracing: Use atomic64_inc_return() in trace_clock_counter()
fdf00dd7ef36a4da77c7dd3d6bd31b45821c2538 leds: class: Protect brightness_show() with led_cdev->led_access mutex
a8abe1562f358318d2a603fdc3334bbacc2bfe39 scsi: st: Don't modify unknown block number in MTIOCGET
562e6915b5d6a4e15b529d8ee084a59113489f4e scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
89c7fbdca61455343e32c6dac3fa2001e6a82873 pinctrl: qcom-pmic-gpio: add support for PM8937
a3cb4be686a02547b5090d39a4a90861702305ca nvdimm: rectify the illogical code within nd_dax_probe()
8e1b62f9a5bee26fe9ca44d9c7bea11343b54f9d f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e63f59ebb5d1d0fe37806f46e3c2e16ab4b7886f PCI: Add 'reset_subordinate' to reset hierarchy below bridge
5b7a4936563de4d13105edc6366c3b4d5d9a520e PCI: Add ACS quirk for Wangxun FF5xxx NICs
9e34bcc86959c60323bb86c7db5338db403f3cd8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
005ae22f01068a5823339c6262dfe8c5ca237c2c usb: chipidea: udc: handle USB Error Interrupt if IOC not set
4a129b1f90e9daab55ccda6c06994029096aa826 powerpc/prom_init: Fixup missing powermac #size-cells
81df9ab1877c406d7a44dd6f7a66cc82b61386b5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============1973405245458107650==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d38991729f8d-207244614610.txt

53df88956b5d971c6ad84a0aa9c5e2e2ea92e6b9 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
41937eef66326d5984dd19ab60f491d885fe5236 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2696561f7ed7741123a7fda1f7df955a84ed63b8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
4c968860abfa51e0febe642443e65ff6cf285255 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
6a7cdf8c29a11c072bc7f691d452a023c1265e4d mac80211: fix user-power when emulating chanctx
ae610df5c22162ff86644e7e2849b6ab0ae6506b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
82f88d2a01b9a7dc4313f8c2d9d21ef50e54b15d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c5eb4d610b1ca83bdddb017032e2a944c2bb8840 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e75cc9fb1465dbecf75a789d89e198cff111487a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3796331953d7cf10621d3451253a95c30cb13949 bpf: fix filed access without lock
7e9e2aa6f8e5b2985b5349ec976a20649af4714d net: usb: qmi_wwan: add Quectel RG650V
508e8990a065b44ea9f755a8db59fbb0aac73278 soc: qcom: Add check devm_kasprintf() returned value
a205c3882356c0d972058b18a6aa985d63724560 regulator: rk808: Add apply_bit for BUCK3 on RK809
989fbed905caa9103aa5814e47e3748931eb391f platform/x86: dell-smbios-base: Extends support to Alienware products
4032ac64e347f96fe9804dee3c932206e1d9828d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
645e441f64679defd89154c0a9b585d46b5698e3 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d465fe9f0ffd72814a99d2344c7af601484554d2 can: j1939: fix error in J1939 documentation.
39ec97284cf3fc880da380e56f02bf4c135ebd82 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8766d0082be41a495905dd9744c2657b2137ea5d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b61fc91448d1ef74d7b7262d6cb8e0d840e40606 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c193886ba812b053e624da5fdf113f80dd6e3789 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
092322c678b881debdb0433c3b2606ba77840a3f drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
35fe3002de95562c029be4ade9ab5d870da4865f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
11f1058be561ce9f55470ed9a75d7e7da6223b86 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
f7972229395e67c14be87800d18f96a94613f914 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f89b2ee8a4d1fd15b2fd47a472d696315ea0c0dc ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bf778cd50d223b6211cb485816ad517ed224061b ARM: 9420/1: smp: Fix SMP for xip kernels
19dae82f414d5d3328d6ea9e7238146b6aeab8f2 ipmr: Fix access to mfc_cache_list without lock held
7fa7df2e98b80f4df5e59298e8030b955fbbde5e closures: Change BUG_ON() to WARN_ON()
b29157f13569807cd5e3a001fb6b4ba784a7efcf net: fix crash when config small gso_max_size/gso_ipv4_max_size
21067e48e77b9e4f8d947cee1dd1f210d5587ff9 serial: sc16is7xx: fix invalid FIFO access with special register set
87c6b34c1a714961ce580bd69e1e2e98cd46fe77 x86/stackprotector: Work around strict Clang TLS symbol requirements
829d6dd95a3aac4c0f49cc2303fbc2301011ca7c cifs: Fix buffer overflow when parsing NFS reparse points
3180be714dd1d6482678bdc0ef8802a2775cad34 fpga: bridge: add owner module and take its refcount
f72f0ed1b635d74385cc5388c959062ccdae8920 fpga: manager: add owner module and take its refcount
69f78fbdfc8fe80bb9814dee3e2a0707bbbbb6db drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
6cc8fddc7d6fb684da2234b9b9be823c831e133e drm/amd/display: Check null-initialized variables
8d1518c91ecb0ea6bc827482c61c1a7ef95c9929 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
00bf3cd264f336648028461b86ec5a4be9a34637 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
9e12cbb10664c0cba751931398c6d5ffcd676763 fbdev: efifb: Register sysfs groups through driver core
7c8a52da38e61f0cb27912994ab96475ef474461 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
ccee125f54df6274574fe51c390877d495bcfc27 wifi: rtw89: avoid to add interface to list twice when SER
41cde173589b92db3e6899470f11eafbed0fe8e0 drm/amd/display: Initialize denominators' default to 1
71e0ecd00defa20834d3a925abc2f4e284f45d46 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3a0b42a9508c11b0a6df36c0e8d294a1e3a3b19f x86/barrier: Do not serialize MSR accesses on AMD
f22aa32716957004309627a9b54b97dd33317ac3 kselftest/arm64: mte: fix printf type warnings about __u64
757605e51ba793b526f47466308e5a6e8d7de359 kselftest/arm64: mte: fix printf type warnings about longs
b5c495e664ebed57ce0324a35f4f492967859c9a s390/cio: Do not unregister the subchannel based on DNV
44d35fa13bd092bb5486208507cb6ddef55c3f18 brd: defer automatic disk creation until module initialization succeeds
885317ef9550cd9749d7dea97b5a28b5bb9ac1fd ext4: make 'abort' mount option handling standard
3516d82625078f2b289985a6017314269ef68519 ext4: avoid remount errors with 'abort' mount option
473a2ab259fde7bf9dc8b4342d548b3bc7e1ce3f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ea6894154e6b0446b0e8a148604be1162597f775 initramfs: avoid filename buffer overrun
dcb8320158e326bc5f9979f7efd0af690335e9df nvme-pci: fix freeing of the HMB descriptor table
fc4803acb8a22102d786f2706fb824baa7af0ebd m68k: mvme147: Fix SCSI controller IRQ numbers
a8582e83d3c0f49b27155a62d0ac926e2667afd7 m68k: mvme16x: Add and use "mvme16x.h"
11f2f9b56f66c7db90714fd2e60284b706da24a7 m68k: mvme147: Reinstate early console
928427ea9fb12f9a82a5daccea9efb30f0904465 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3bb9000a0f467d485cd8d074edc91914287b03ae acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a7277196abf22cae23a7574e0ce213cbe2035e7b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
2b2ab207fd691b10fb142b3e63542b9e66672619 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
12d24b33536e9ed3a0ad49c491f181cfb95f42a3 block: fix bio_split_rw_at to take zone_write_granularity into account
480b1eadb5e914d1abdebf2927beeea380061274 s390/syscalls: Avoid creation of arch/arch/ directory
d757febbd9ee705ec7655ff83589a37fc315820d hfsplus: don't query the device logical block size multiple times
abc8fa49a91a60ced947185b682656de87c37bb3 nvme-pci: reverse request order in nvme_queue_rqs
597bfa5da0f23d2c611f8b74893cb236ae075c5d virtio_blk: reverse request order in virtio_queue_rqs
084cb4acc775b94d18e90698aacf15d6532e4bec crypto: caam - Fix the pointer passed to caam_qi_shutdown()
970dc94c00d884344f03943890ccd4ffd5c49804 firmware: google: Unregister driver_info on failure
9244021a486206d653dd5aee8a66fbb14e4ec8b2 EDAC/bluefield: Fix potential integer overflow
c9e736bf0066617bfe76b7ef2c37d29de0a230b4 crypto: qat - remove faulty arbiter config reset
8d673afe0941c49610024eff9c8353ab75a33c65 thermal: core: Initialize thermal zones before registering them
e6d032a989d097ca39ac8b66e7739a69ac8f171e EDAC/fsl_ddr: Fix bad bit shift operations
dabf551d215becc3fbd6ece891ef4e6674c36e66 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
68d67403201286e0adaa43aea882eea914f3c5e1 crypto: cavium - Fix the if condition to exit loop after timeout
918dfa9301cc6cd4342f5a13b55915a073115c7b crypto: hisilicon/qm - disable same error report before resetting
8afe8b7503317ffa2475c1cf0092aa22e3bfaf5a EDAC/igen6: Avoid segmentation fault on module unload
11ff47f12d14c96bdb8417901d81d1be778d5379 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
d615d2c86cca9eb5cbec1e28119666f8e169b475 doc: rcu: update printed dynticks counter bits
102c0cf12340fcd5fa57b91600335a1d8513cf5f hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
84136474136b71dcea56963258a4ddd0cffbea95 ACPI: CPPC: Fix _CPC register setting issue
d25fe52f86055a77cade07cbb5dc1047ade8a0fd crypto: caam - add error check to caam_rsa_set_priv_key_form
f3531181b20dd0e86b6cee506e7a694b8a588adf crypto: bcm - add error check in the ahash_hmac_init function
b53d80c8b7580d30e16573913d826945b0c403b4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8607bbd38701146bc2fa1a509750743964cf7b35 tools/lib/thermal: Make more generic the command encoding function
805b201b1da0957c00aec8d79443ec66c4250b2c thermal/lib: Fix memory leak on error in thermal_genl_auto()
f870c31d61fb4bb75b30cf85f2bf1bf3de9b7281 time: Fix references to _msecs_to_jiffies() handling of values
75a5df6872f8c05f9b057cab231135b7edcc8b96 seqlock/latch: Provide raw_read_seqcount_latch_retry()
22e2ced9c99ea02436e90dfd14c3054735d5bae4 kcsan, seqlock: Support seqcount_latch_t
74387149cdbabe9d1b53dc078d3bc2b15b346704 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d35abf72067c408bf3fbb102672a33c89be2b2f3 clocksource/drivers:sp804: Make user selectable
775f55f4315c7a4efdfbf0eaa0351f7b452ecdd4 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f9bfebe2739834d6e0dc3bf969c41d34c1a5ab7d spi: spi-fsl-lpspi: downgrade log level for pio mode
2ba452ede56a20c35c8ad22fac838927e5a827bc spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0e661e57d58760bb651514e6beccd4b544b6ab0e drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b78bfe2083d992fdb15b1219771ba86c93b1fe41 microblaze: Export xmb_manager functions
0a3642566a30a292015594733573a86df33eb759 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f3565b2eda363298ab5774e6bdef2f87be543a3d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
83b2a062343e89091b70f8b943d4d648022e957c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b299330c8652ad25bbd87a6d19b2599d367c09c5 mmc: mmc_spi: drop buggy snprintf()
1e0d29113d9fc9a8cf485cf012e2eaf8db93a185 tpm: fix signed/unsigned bug when checking event logs
391fa776ac725c7947fd3ca7aa2eddbb290a815d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
70df9c204a8f1eda575643068407da1aaaeebf26 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
d21e104c497f9a0717a54e3c861abaec859bc77a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1852e151f8b0af093327e3154a79c1dda8f74250 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e107b635957b4c695770b0ccc93ec41a7fccec8b cgroup/bpf: only cgroup v2 can be attached by bpf programs
3c7c69af1531de1255a5c8d83da70dbbc31b4536 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0cc4fba3982f2ee087010173182dccb1d25a0e46 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
edf8f733a2b474ed0f1b2df4037669db73c006c5 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
6facd2c8fd5da9ff9ee5455b0bcc6f923cb7c96e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
26562fe958ae4dbb3e479ef029dc9073a9f3e27d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ec076a192823184ab235eb8c4c97fd72000107b5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
33ec678a67c326c4f09dee1f9a1b646d3844cba0 pmdomain: ti-sci: Add missing of_node_put() for args.np
d6c6bd3d1df05c43c759940a45df7552f851737c spi: tegra210-quad: Avoid shift-out-of-bounds
03f4e1f0251990221c61202ab47f8948d77d1e02 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
9b00438a014ba1a5fcbc4619711c5aafd6a7ce33 regmap: irq: Set lockdep class for hierarchical IRQ domains
236826f5099a49ba2c0021263cc58074b94449e6 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
4ab5dc051754e0c51c660fdb1fafe125d30d52e0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
efce4dbd6b29a9ea4f8538de09d485abcdb62ad6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
66587149d741ffe03309778348fce3c204af35d2 selftests/resctrl: Protect against array overrun during iMC config parsing
2eeaa04ec6b64ccc80f609fd85680c71b2b320e1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
cd4b165fbcb8ecdd6dfae7674819c5e51f9e9715 venus: venc: add handling for VIDIOC_ENCODER_CMD
b44535fcee619e2572cfdc5464d589ccef6644e7 media: venus: provide ctx queue lock for ioctl synchronization
43d8d8d95e90906d3e5eb5215c2a6fd3c4fda3cc media: atomisp: Add check for rgby_data memory allocation failure
b9885c2d3d99fd894fe3736ea3fb1b8d9303e38b platform/x86: panasonic-laptop: Return errno correctly in show callback
ae1ee2c66099922431c904dd733cc5a3ef4a6b98 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4108af67901f6ba3078badfc9a31cb713ed3f861 drm/vc4: hvs: Don't write gamma luts on 2711
276488487ed73ca5d9059ab228451217034a5a1f drm/vc4: hdmi: Avoid hang with debug registers when suspended
7c34a424c4159addce198fdce6aaeb7e45e130c1 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ccf6a8c4ae47ebe349b6788f5bbeadf6c628fc52 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
cdafe81b20d405ba9257540d6de96bfc40d74f8a drm/vc4: hvs: Correct logic on stopping an HVS channel
1d247b6b11990499d018cec1b6f083d2a742138e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
731514f9f1367e716cf52da986d5def01fcffaa6 drm/omap: Fix possible NULL dereference
4b14c7ca6747bcc1e2a41ef432b598630bc8b14b drm/omap: Fix locking in omap_gem_new_dmabuf()
dc941cf089546616c35b3dd4464dad3b3bdce2a6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ec8d08b138fc4f8e087415cbee062f703b4e17e8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9da69b3b9845cffb6fd359d727e069d2b8239f98 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ff4e3199e063652982c18a7aeb645a6ae574e2bf drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ac97b46d1265ca0ac52807a8caaec4201a6873b2 drm/v3d: Address race-condition in MMU flush
52bf24dd2173861849cfee79e062018490ab17e4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6ab5c201f8ac406a8df8c3fcdcb9574e92b5294e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
566ee0c6daf13b6b6ec76858e010b42489783533 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a87a69c258d3eb532c24cc8ff083edfd1ae05d6b ASoC: fsl_micfil: fix regmap_write_bits usage
7047f98d237d4eebce18169aa96b90adec52e5fb ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4d1224ee826d3e1df1c300c4e4d5b7888c9515df drm/bridge: anx7625: Drop EDID cache on bridge power off
fd85e95d8fdf2f92f28bba432dd52f1a82f9bb3c libbpf: Fix output .symtab byte-order during linking
223df16441d5bdd9b63e8f37fa751b77c9d8df70 bpf: Fix the xdp_adjust_tail sample prog issue
b86a8261c414eae379c69cab582a384922dbf7d4 selftests/bpf: Add csum helpers
109382718c3351262c71f73284b694f3f445e725 selftests/bpf: Fix backtrace printing for selftests crashes
4f2f27c78a276a1bbc0b880655706bf7bb40d2b5 selftests/bpf: add missing header include for htons
9eb61033d142d728e5d56f3096f5a21cd6383794 libbpf: fix sym_is_subprog() logic for weak global subprogs
4583f09b845eb166be5ef75a23b0338873bcc75e libbpf: never interpret subprogs in .text as entry programs
8da8e4640b70fb1272f4077154b72da8f73a5e03 netdevsim: copy addresses for both in and out paths
1ea210090c86bff211dc9545a6b9c90453a67157 drm/bridge: tc358767: Fix link properties discovery
4e1411de6d7f41431ed2eef58780fc8be86f6034 selftests/bpf: Fix msg_verify_data in test_sockmap
696bcbdf0fcc053548a9f3cdf23b2f145027da8d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8e2d9a9b0c35a6359e9152e728319e23d44572b8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bbc534fbb1c7c5a08546ada19b1504f7572069fa drm: fsl-dcu: enable PIXCLK on LS1021A
03ad2760c95e6f4aa8ab61ceda1d897f72e790e4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a082226b404678fa63836fd2a649d13cc2ae81c8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ebd5b03cf5103024e343ae3738faa16d51ff8b92 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
aafb1534f09e250b472e6a3ad6a9f3a79cea0783 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0ba009f6e24ef8b1405dc276997389ec103e0c8b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
0c3d54c5e78ba1df7af78a7b4625ad998dd429c0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
add84400240453791a7b685c6978faac6d895aa3 drm/panfrost: Remove unused id_mask from struct panfrost_model
d04252c78fd05693514ee7286ab9c5639ab75202 bpf, arm64: Remove garbage frame for struct_ops trampoline
8afa47beb5700ff6554349009a3f8035da8010a8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
36c315e851a536977da9c76e119b9c85314da00a drm/msm/gpu: Add devfreq tuning debugfs
2dd7e9462d232abdc30d5a208ef24bfa04e0c3cb drm/msm/gpu: Bypass PM QoS constraint for idle clamp
092dfbc9e9ea6c056ae4d572a762da2d4ae160e4 drm/msm/gpu: Check the status of registration to PM QoS
3f3b1b9b27ca7d87b97234792e3670a38d04c75c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
fff14f0aac2f2fe56305fd37d16d660896d0e20c drm/etnaviv: fix power register offset on GC300
785cecac764f691104c92bbf59ce8bb12c599f3a drm/etnaviv: hold GPU lock across perfmon sampling
c1c89c1ff278043b99ea808d8b5ecc5d1f753b38 wifi: wfx: Fix error handling in wfx_core_init()
13cce7c3b7196bb50ea13c1aa736ab4c5a32dc4c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ca13bef7b6007819a0513dfc8846e5d548867206 netfilter: nf_tables: skip transaction if update object is not implemented
7bbf1befe75ee19296468d5fc79e28a56739da03 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ae593b8b8c2cc9479c89f7aeda09908409ed92ff netlink: typographical error in nlmsg_type constants definition
184078545ead8ed158aee89757f20d1b8b2ce1d3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f66f814f0441e732c2a7dc36751b503e64eb209f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d1ca930acf1a8bd245e2efc04f0f3af30925bad2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d54257570b2f2b762da5201bc39b5874efa17523 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1dc0fd8c25b024dc0049f5bd9baf9d0ee68450b3 bpf, sockmap: Several fixes to bpf_msg_push_data
6ea47a9284efe131c8e33f9898b6fcdb513ac389 bpf, sockmap: Several fixes to bpf_msg_pop_data
f7d65d127f8fc2fcccd771d727492fc0a60d41d7 bpf, sockmap: Fix sk_msg_reset_curr
55c8d1af62147bebd8fda3f3d6946a25de80c823 sock_diag: add module pointer to "struct sock_diag_handler"
0026e08672743965864302f8d52db03c6f8f9736 sock_diag: allow concurrent operations
f66354b6a24c0685def706d305dd328e2b3a4a42 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
9688c5c67fcb4bfafa0b6247fb869bb21cd7d3ba net: use unrcu_pointer() helper
697864670fce6bdc750fa9857050c7bf697ff265 ipv6: release nexthop on device removal
3c9ea10d8f67cd22746c5141ed644b6364269100 selftests: net: really check for bg process completion
91ae6c170086ae669a1d4398d0ce88f1c5daa4ff drm/amdkfd: Fix wrong usage of INIT_WORK()
81576736565bc71369f3aad3dd1e9fd4fbfce4e2 net: rfkill: gpio: Add check for clk_enable()
e2f83a63e821cbeb16ebcc39216f95303d963152 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
36db4a7823fca7e76529a24348e747b2ec343825 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
522fd7aa58b4f3afcb19478dd68c9e51ca42c220 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
410c8c5ff3067a0903a21848c387c394cbd04a8a ALSA: 6fire: Release resources at card release
a525ba6172c838fa86da643601b80a34024d7af9 Bluetooth: fix use-after-free in device_for_each_child()
bc41524a3e759c26b74f01f81e3eeb09a217a464 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a7eb0a538b7ee15dda5679569615517a645a59b4 wireguard: selftests: load nf_conntrack if not present
975e37c96309d54c3af23a0f864059fe0fae0f73 bpf: fix recursive lock when verdict program return SK_PASS
11eac2ed6ca450b475234c3a7de5071044f95ede unicode: Fix utf8_load() error path
9424b3784aa003047891dd6d1f410ced516f17d0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1fb6db2e558c6e09767de9abf251b1bda168dbf3 pinctrl: zynqmp: drop excess struct member description
1403ee57edb54f4ce2166e47c8a2c41e72f5e072 powerpc/vdso: Flag VDSO64 entry points as functions
fcf75a21433232175da69df31874c7023f63537e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
cbf29b238f9743d1ef86120c0dc6caa241672059 mfd: da9052-spi: Change read-mask to write-mask
e74cbf177ed1bfa043673d97c02582164097d46b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8eeebfc6472928733bf258fb1cad6ed424d56565 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b9bad2b99bd21bb2ec0812036c1734f82912693a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
efbf88d2ff79c2247bcbb6c8315488234381d72e cpufreq: loongson2: Unregister platform_driver on failure
0c187fe34ccd0e149a9f5242bd07ac3080c22a6d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
57a1b4938479a229e6f152579a142e1e4cf672be powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ed489b4d138eb28fc1f250a053723d3e970b3329 memory: renesas-rpc-if: Improve Runtime PM handling
92aaaa20771f3c9909fd7594544d53708630bda6 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
94e17a27b52a2f2af7d1b1931f770cdb5f1491c0 memory: renesas-rpc-if: Remove Runtime PM wrappers
7eb168490768ad162be93bbb07658b319e8d805b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
53fb692c33762f6afad18a6ad7815cd9b56358a9 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3c3a25c3dc8964df79782dab6b5d375ff6696881 mtd: rawnand: atmel: Fix possible memory leak
1582f841c5da446130333a7625ecc45d0cdabb1a powerpc/mm/fault: Fix kfence page fault reporting
5ab1177414009e20cbd4d9253e234ae693b47cbe powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
16e705a8bde3a8e1465f9e265beb01a9bbb309d8 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
e006fdb5eae3287c563ce534cfcedb2fe063cc15 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
10eb15cf03c937c6c063f5d342473e61927585e0 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5ba55e17eb24750224eb62ba4f4d582ecbfc14f4 RDMA/hns: Add clear_hem return value to log
7c84fde663099104819edc181a219b4896bcbeaf RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
f9793ed2fd9d068541a6a405a2f25af9fd056afc RDMA/hns: Remove unnecessary QP type checks
7ec52ecba8e5d332278cfa941f27de7055cd62e6 RDMA/hns: Fix cpu stuck caused by printings during reset
73603802bc60721697e4a82e3bbbf123676632d8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
febeaf3b757a50bc5dfef9daa3960f00a0e3827b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
9d9728e32eafaec1e5a3f3937b68182249cb41d2 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2995fca82c2731c1c20c9b022ad42403bed0f781 clk: imx: lpcg-scu: SW workaround for errata (e10858)
b1e085ef9b38a757a01ba291be9c3be79fc80b18 clk: imx: fracn-gppll: correct PLL initialization flow
a25fd6199c70908c2509bbbe5cc612043b8c34b0 clk: imx: fracn-gppll: fix pll power up
c41d74d5da485c8c7b6bcbb037dcf46827148f51 clk: imx: clk-scu: fix clk enable state save and restore
c29d99109a0461b1b47319f782b6a721c2f44280 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ce09fbd6bd7c852cbc8dfde070b188f0fe2b4919 iommu/vt-d: Fix checks and print in pgtable_walk()
609268aa6a0aec8b0c15943cbd8189572bc3ae1b checkpatch: warn when Reported-by: is not followed by Link:
5a43459d3d9cdcce70e1122d7c84cdea4b9050b4 checkpatch: check for missing Fixes tags
5147fd44b30a5a52245c68790b88b170eb900c3d checkpatch: always parse orig_commit in fixes tag
7b91c49e5fadcce8d8b62b8e34f0230aec5eb4e8 mfd: rt5033: Fix missing regmap_del_irq_chip()
7660bb6f17b185578d98a3a4334f03f8a57eb3fa fs/proc/kcore.c: fix coccinelle reported ERROR instances
089b8728f9522a5b8cac21aaf18fb71a1ba933ac scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c1c11140129bb61d0618a433fdd11bd808fba35e scsi: fusion: Remove unused variable 'rc'
8df9ac3b7bb91b2193e9fd87120aee9ef9f13647 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0d170d980d3d9517ae46e55ea1d8f194798c5173 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
04e3b2918c05e9ce32f7b3d47dd73cf941dcdeb0 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
c5de983334aa5040fdf72b7a46621f72d51bbc45 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d13ff7cd3d33c46a11750ef32db806c8bfa57403 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
8a63a794c3fec0cd4d102b5dcec1a82ef5e56d28 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
48b40a2d1f12e2dfd5346e410ee39c7968a542a9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f18359fae47d017bd4e25af7d824cc24fe741456 dax: delete a stale directory pmem
132ec4eb7f9bfc2398f1d7cab81ec0b78487943c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
537b4d09569afe8cc618999bc68248108f903357 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
68680bf46f2ba7a1a0a8a8d93c5f41c256188a4f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c61db937c397be31a47abf7e267f7831aabc6fe4 powerpc/kexec: Fix return of uninitialized variable
614ad4b0ff32c73faa0afb12eb259ad34d5bbfdc fbdev/sh7760fb: Alloc DMA memory from hardware device
4151f9840e128d9d7539741bf04ed7d5ff5c2cc7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
66992effcba700de502867e5589b6740613f5778 clk: clk-apple-nco: Add NULL check in applnco_probe
b3586feacad7c3118fc294dcb4a154c790d7357b dt-bindings: clock: axi-clkgen: include AXI clk
5875244d86ec37d3b5110636a7edec63e4d1e7d7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
859bfb7569e1067914d8d2d5af50e02165ef500f pinctrl: k210: Undef K210_PC_DEFAULT
fb2b929f65e7c4a42a987564c95339a869a91247 smb: cached directories can be more than root file handle
81790fc5f73f01ffcba0904f90abd18f73bfa38f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
59695708079325682df09afad6ccf17f212c9a0c perf cs-etm: Don't flush when packet_queue fills up
9f381f21bb23b80b3171c88dcb87488c8507c396 PCI: Fix reset_method_store() memory leak
d4b3c7e492f531050fd7af446f3f6feba6b2b007 perf stat: Close cork_fd when create_perf_stat_counter() failed
6446c0afbf7841be6d1e8edb79e9a08bff9d7881 perf stat: Fix affinity memory leaks on error path
19b0ac6cb2c18580058ad9de2138dc7116de908a f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
12ceb96e49f7b2ccf0ebcb5bc00bea7a98a1852b f2fs: fix to account dirty data in __get_secs_required()
a2543f8acf051d40c48ee3285ba4a5179e633126 perf probe: Fix libdw memory leak
f59eb6059b243f4e5f94e83ebc0a16343f16df8b perf probe: Correct demangled symbols in C++ program
2fb006cc48893b19458f727c518252ac950d73fd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
86909213b46a803aa4f63eef4591796fa206b29f PCI: cpqphp: Fix PCIBIOS_* return value confusion
987b9629982b9191b48bcf71f7fd768a30766488 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e7b3a09439332f1bd2f4ee92e58444b8dfd2b652 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2938f8629a3886c0c07ec512f5c5742a558f6c01 f2fs: remove struct segment_allocation default_salloc_ops
c9f4ec3bccdc1ffaaed99bf045ae370c89238b16 f2fs: open code allocate_segment_by_default
32752bd202d507aec27e3501a0075f434e2f3392 f2fs: remove the unused flush argument to change_curseg
d3bd1eea8b278e9f9450e9a2a216526b55f0907a f2fs: check curseg->inited before write_sum_page in change_curseg
d3b673bc1db10e01d75ed3ed9374802aeca7ea8c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
cc11e7906d6ff3d7d13c115f29fe1c669d0cad0d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6aeab4565e2e3d0cf86070a152285ec859abf616 perf trace: avoid garbage when not printing a trace event's arguments
ee824526d6f9542b0dd0779ae5858a9db3330e19 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6dc3a500af71c5d107d25ce5df0db20d08fd9ba7 m68k: coldfire/device.c: only build FEC when HW macros are defined
043ad086da95280532c5a69874f1b9ab76b723d2 svcrdma: Address an integer overflow
e5d2bb462c4db7ebe1c24afe43a32c8b8ba5416f perf trace: Do not lose last events in a race
cf66a7ca1d0c00ff8084e5c2851e6d17af116e41 perf trace: Avoid garbage when not printing a syscall's arguments
8c6fe1fe30dcb4d5c7b6dea92f6b08fda110ebd5 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
fe541693dd96a21538b7132fe91d081a0467d104 remoteproc: qcom: pas: add minidump_id to SM8350 resources
69bc98df93d7a8308aa34f518509098164bc132d rpmsg: glink: Fix GLINK command prefix
7f55d560e0c5a8d80e0810069ab5dc0b251567cd rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ee980f81b124a0945d1de55723881f7c06f23808 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a125819fd8bd96584fed122584a779fd71fe510e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
109cc67dae75ecf696776435e4859db1cd5421ac NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f8c291196ea73c069acb8f1067d5bb445ca0e63b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
dada2758fbd5713af3126e969cd3b2df54aa41a9 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
259b20d60f870fb210f1ad5116fc7374065d2b3f NFSD: Fix nfsd4_shutdown_copy()
4fba7a6570e3485ff635f057ec0f45393aa612f3 hwmon: (tps23861) Fix reporting of negative temperatures
4fcb7550857787cb7053a411cc9f945fd090dc64 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d3d58662b24a63387d307350064607937c2993da selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2324aedb7b39ae49c5d56b80f230e392821b268c vfio/pci: Properly hide first-in-list PCIe extended capability
16784a3c5114691ebbdbe3aac7a8f39f3055d745 fs_parser: update mount_api doc to match function signature
16360e703c260f719c28658a463f6cd9e6c6dcc3 LoongArch: Tweak CFLAGS for Clang compatibility
79969fd0becf7b05c116646586eff399190315a1 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
298936d2b14067f5382377cf19f766fd8316ece6 LoongArch: BPF: Sign-extend return values
8322a80ab423219689557eaa9a4a7b551362c5b7 power: supply: core: Remove might_sleep() from power_supply_put()
79054848e93272f52582add7d7b5ca657bc7e26c power: supply: bq27xxx: Fix registers of bq27426
c69215550c6a9e3cd0cbbf9b2bb4b83ab7e5ecec net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
00473f5a332fc783c3689b7a8de96e0609064e53 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
aafe51943dffe9c620c10f963424c8799e0e1bc4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e07eae15c11b72f1c418416bd3e8b496bef1ff05 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fd1503bb532e08cf643b880c058264a0de020e99 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
d68fec8d8ce426d4b2a110764d64ef3c88201c9c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
4ed7fc80594d25ace3069c835e1cd46e204a8a2a net: mdio-ipq4019: add missing error check
547d49590d98fb9efe15c6c7cc4bc2c88cce61b2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d97c782500f0aa93bfb515c57297a0fc9dfd19c7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b84e83eba790a0076476f678504acccdd109cdbd octeontx2-af: RPM: Fix mismatch in lmac type
a1159762f7763dfa6e65e7e66ec4783d23d5e165 spi: atmel-quadspi: Fix register name in verbose logging function
1458ce9198892218754c986421c106da7b319a5e net: hsr: fix hsr_init_sk() vs network/transport headers.
3c7cbc802bc2049715c02a6668380b6f0773436a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a2e062032f2ac389864d8be93f61f3f71d480fce Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
40e36a11d67d010fd93597929bf8ed45a31fcb1c crypto: api - Add crypto_tfm_get
ded8995233896711eb9dba74999f844267d91310 crypto: api - Add crypto_clone_tfm
5dff0ecbc094e44f94edd77a1224af5f47a14c42 llc: Improve setsockopt() handling of malformed user input
400432d6124bf82e2dfb7bb43190d635fea1c9ec rxrpc: Improve setsockopt() handling of malformed user input
a01592f0e33aa02da96661a5d81defd01edb10d5 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5bef27c652937afd5115de6387f5b4d7ae56c328 ip6mr: fix tables suspicious RCU usage
0d757dec2e1bb5c7097d0da6a1810efb686f0f39 ipmr: fix tables suspicious RCU usage
e057eab5e10977e18260d193b95d1d588f1dc53f iio: light: al3010: Fix an error handling path in al3010_probe()
894215e0a514a66f98e0890dc264a58f7162348b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
881f962326922c2e378629ed31b7a14050c9bdcf usb: yurex: make waiting on yurex_write interruptible
7788bd921730a2c8169986a931b913b8c096ff8c USB: chaoskey: fail open after removal
7c3d5551af496cb330d55e9a42548b1aee74eed5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cde95acedc35b44079af30c2028729ae495eb88b misc: apds990x: Fix missing pm_runtime_disable()
87c790c059e8560ff9c8241d57b133663f5fbda0 counter: stm32-timer-cnt: Add check for clk_enable()
9f2d5d66224bb34bca9ac831bfeb869558daf44c counter: ti-ecap-capture: Add check for clk_enable()
0d03e521805721b30ce4ccd1eb36d6f67b12bc66 ALSA: hda/realtek: Update ALC256 depop procedure
fa8ddfcbba040d563441e675d71c99dff8b55045 apparmor: fix 'Do simple duplicate message elimination'
cf22e1b4089968075acc381d657bb329565bcca4 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
4e8270f68acb0d71bf96022815a84b4a74d83795 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
0436102df05c19c4d0d56050a9ddc46e1b637bbc fs/ntfs3: Fixed overflow check in mi_enum_attr()
c61512ad745ca84aa735bfe9a5d419f8bbd4f77a ntfs3: Add bounds checking to mi_enum_attr()
1d1cc20405a4378060364c4a00e3412884b2989b scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
cee055d1bd392a4c2bdf30b26513771deb588aad xfs: add bounds checking to xlog_recover_process_data
b573b577f8b58e6706f0befbb3a21a067f3055be xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d285b061c585f44b92c913f46a735f285660888a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3c8b0f73e946d8c54736c5d0324f4dca70b5fb7c usb: ehci-spear: fix call balance of sehci clk handling routines
571e7cbdaaf7bba76bbdcb331033d05788738bf3 media: aspeed: Fix memory overwrite if timing is 1600x900
295d7b4dcbe64e2896cc46045a5071102e63485a wifi: iwlwifi: mvm: avoid NULL pointer dereference
fd3ec544f95b1dd45fa3a5bea641fe0708a6c8cd drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
9cf5f60ad94944b470e3c2da0c29ee2d01f0c9ab drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c50f2cc25df937aa386040636a51a5a794dc359d drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
85ffb71ce468a79609c53b2248b0f036c429160e drm/amd/display: Check phantom_stream before it is used
72b6e5e0c8582b4bb2d28ec548320a9c1a2446f1 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
db613b4c900f29b8d615bb0e06f3702d932c03e5 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
8238542a971d50311823659f2093f103615947bb perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
9f4ebd2f3a85371339f0f3a82b997202bb0dd3b2 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
a0773ad017de3c4d9816e335cf44bbb220df873b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8219be28c2dcfa44bdfbb2e984c0c2e708efca79 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
ef8613c03438d58e06cb47f670555ca572322ed4 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9aa7ae3ea9f67da25c125df2d28c8a26cfade779 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
11c213680c2d881403c86e6c2c8926d67e1d2898 dma: allow dma_get_cache_alignment() to be overridden by the arch code
a7c0a7cc2af2cf74b729de13deb2a7c90c20ce88 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c72fc2c605b9df3eed69705c0173375f380ba450 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2c6d87dc686d071b9f6ba47f76345457e449e4f2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e6bcca278543533e43c8553653963ec093b314dc ext4: fix FS_IOC_GETFSMAP handling
a0e5a9edb0369a98746a1425f62ba8ad4f05abb9 jfs: xattr: check invalid xattr size more strictly
f67da1f0e897e0e1c1bf63c00aa888c70106b6b5 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
46abfd1252d6a2edc378bd20677d0405868fdf1e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
881b8263a6c5161fffc665ead24e1e1755d1964d perf/x86/intel/pt: Fix buffer full but size is 0 case
fc9c3efcca7e193a9c18755f23130bad9fefb2e9 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
8a2bb2472e94fa7af92daa33da7ea3068e005302 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
2b4e28082297af465735bf71000c1413947ec536 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ffdd91182a992a1063237dccc5f36972ae0eb0fb KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
3880d2fe34dd3d1a0ce0c68f5d1ee9799f97e619 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ab607db6c06d4627e70084b51875bff604bb94ea PCI: Fix use-after-free of slot->bus on hot remove
811cc6e9da6708cf35b593d8c003c0f2f4972523 fsnotify: fix sending inotify event with unexpected filename
2b5b3cbd8e0df31153a3184e6eb68aec31b27033 comedi: Flush partial mappings in error case
cd9f6d6e8e81c8e1513ec8b9d1e5e92f2671a1b8 apparmor: test: Fix memory leak for aa_unpack_strdup()
8d6d8f467fd890ce43962668d40aa296c505e92a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
072ef9cc28caa7ae5047473f415ce65516d56b53 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c6a131a6bf263417d78e27f73aa2138c43ba17b7 pinctrl: qcom: spmi: fix debugfs drive strength
c33c245c7abba65eb07f18f776aa9014ff5a1681 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
a4e6d6cd65fd06d203b9cc3c6579b107e3b69afd exfat: fix uninit-value in __exfat_get_dentry_set
bed38a847ec4351867b560b5809560198b8934c3 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b9847ca61cde10976d1e50fac47cb341774bf205 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
52848c791dd58c74fffe114524b51ba48dcfd64c driver core: bus: Fix double free in driver API bus_register()
ca337d5f9f53f443d90f1e345bb52126c166a8d6 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
7695d2d9d8fdd264499878c45e235f0eb85128c7 wifi: brcmfmac: release 'root' node in all execution paths
b60ef679a745954428599314a0271c6c9a608f94 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
37aab42659cc98510b3a59b54bf0f0fee7124baf serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3eff49485addf3b6536bfd0b138fa60d2b848004 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ef1fc4dcc2aa5a86866a4ce8d7eee6428cbae7e6 gpio: exar: set value when external pull-up or pull-down is present
cdd299877a6c7410a4b048b48cca3a3720bbc3f5 netfilter: ipset: add missing range check in bitmap_ip_uadt
354a212923b7a9eb64dfb213729e45076a582069 spi: Fix acpi deferred irq probe
bb93aa0de0ea0225c849f9f584c5cbb91b402607 mtd: spi-nor: core: replace dummy buswidth from addr to data
752e6ff2498495e9af1becaffe93efc0ff01b7bd cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
53720f45c420e11c50b4af9698e84ba6ae7ea5e5 parisc/ftrace: Fix function graph tracing disablement
ed81d72723231249be47ce93cbbf9fae93d2a539 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
906e8dcc00877e8694bf4de446f47264f17b273a ubi: wl: Put source PEB into correct list if trying locking LEB failed
e630f51e01c8099521fac4a6dbca6302600eb794 um: ubd: Do not use drvdata in release
8c6b23aba2e989b573cd9814308e6bf0cae3fc57 um: net: Do not use drvdata in release
1e620f1a882840bb5d64d730934487b080e7a8ae dt-bindings: serial: rs485: Fix rs485-rts-delay property
e308085d1b6095d4063b57dc6d74e910fcf44ccc serial: 8250_fintek: Add support for F81216E
70820ee10c9fe57df27b116e18561814fbf94c67 serial: 8250: omap: Move pm_runtime_get_sync
d372ea2d350baa40c2c112d55cea75d62fa3bc0d um: vector: Do not use drvdata in release
29c4959c1e5b6badd3915bdbbbf832e90e562aba sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2f7548a8f41fdfc366a43a988e35c05605e850c8 ublk: fix ublk_ch_mmap() for 64K page size
bee5cf3eb069fc1b5655ea23d1d46637bc5a8afd arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
39bb076f867d143767224d7408122e2d768ee69d block: fix ordering between checking BLK_MQ_S_STOPPED request adding
33d13dad0819bbe1573872c3f49970ba260d4000 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
67d0aac00a32efbce42accfd35a077012bdea507 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9c28120a32939d1a8d731a94e00686274917ce13 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
832ff875eef951a4cef81a47976e06b78e1fba25 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
786eea11880d92cc007e359fa0862fa2bb8c25b1 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
f8c2959de4c2b71e0ed28965d84e51e050019735 ALSA: hda/realtek: Update ALC225 depop procedure
aad3e56c9de6bf0ca7b94e25a51bc2216cf591f6 ALSA: hda/realtek: Set PCBeep to default value for ALC274
abe575134ae72e126179dd2206086d48322d60f7 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5a733cb342aba4c3fb8b63bc6bc0ed072f60feb4 ALSA: hda/realtek: Apply quirk for Medion E15433
0b9d1671e7ab3eb5d930df9a4e53c378c9b5cd05 smb3: request handle caching when caching directories
b51540d0a26dbaf291f1c107231a4666c6dc6dd7 usb: musb: Fix hardware lockup on first Rx endpoint request
989b21d0e14f45a7d1d9bc1a86aa7545ac96e323 usb: dwc3: gadget: Fix checking for number of TRBs left
269aeb91269fa09858cb8fc659b22b57964279fc usb: dwc3: gadget: Fix looping of queued SG entries
1de7cade84503991e5d6bff475543f0ffc1b7a0c ublk: fix error code for unsupported command
a1d16706911ce308e3fb1279e094335d0d78c7fc lib: string_helpers: silence snprintf() output truncation warning
dfd5125a5a76301171f647c1f3d9654d38ed91b0 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
966a0c33a3a86d2fed3f196f00d0bb74514bf2cb NFSD: Prevent a potential integer overflow
b4743553ebf1231a8a6f242850a60637421a0ead SUNRPC: make sure cache entry active before cache_show
08a95c699c3cae0e14d16f7e7b7e6c3c9c83870d um: Fix potential integer overflow during physmem setup
abaae529e3821e1f8a3adae472168b0cfab76978 um: Fix the return value of elf_core_copy_task_fpregs
bc1f283f48953e8505db1fa4d0b6e3a4ee69acd0 um: Always dump trace for specified task in show_stack
6dc96796c144d08f29f8e6bbda1acd8c1192e3cd NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d50d6c857deb63fa43508adf37899cdd4d236131 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
35091ce8897cf1ce02dedf1f5edbd469b7c8ad36 rtc: abx80x: Fix WDT bit position of the status register
a2f55af1a45c815d0c4bfcbfb7342a379609cd48 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
81d2e627529d035c621e844aeaeb0147094b31bd ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
3acf2ad71af273e041d64f47e1acbd1d82d9cadc ubifs: Correct the total block count by deducting journal reservation
2d3b1e7643b724a004e4f76c23e3fb97386b8e3c ubi: fastmap: Fix duplicate slab cache names while attaching
0a9458739762accd077f50fc6c7f1cf6ff871ad2 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0d724560c1233f9f9e023108039684aea481a95a jffs2: fix use of uninitialized variable
9b2aaee7c25446463355755431c753722796a2a5 rtc: rzn1: fix BCD to rtc_time conversion errors
2f2c10f066c867bfd5f065379bcb7243d71aee79 block: return unsigned int from bdev_io_min
4e313434b92458ec79ce292104a0997583f084ac 9p/xen: fix init sequence
e719e8ff17f821bc20307fa9b55f0cf982122f12 9p/xen: fix release of IRQ
ec118e0feeced5b2c7d4836db6c78220bfe62d88 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
f2ff8b65ea2457ffe78dbc2cf11b3ffcc11818e0 perf/arm-cmn: Ensure port and device id bits are set properly
419aa915a43abea3fd41ab90e1a8015d3b0fe83d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
030ebe297147af5041b2c84b3fc5ba0618114771 modpost: remove incorrect code in do_eisa_entry()
35c92ee356cd60cbf2cf74943f9173b65f6ef73d nfs: ignore SB_RDONLY when mounting nfs
9fd4d28515b91f6571c915fbe92382acea9e01ac sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6f8e2868a6d84d611083cfd2490971952084da5c sh: intc: Fix use-after-free bug in register_intc_controller()
a23afc608c923a3f818236c21c943db164c4337e xfs: remove unknown compat feature check in superblock write validation
dc5e7ac4606816743977bfb8202ffbdc2db8e158 quota: flush quota_release_work upon quota writeback
c668727978d63df02c2955d51bfe66f3b641d30a btrfs: don't loop for nowait writes when checking for cross references
0b32ea68725e7bb79c8edb4fe971cbc2f343debc btrfs: add might_sleep() annotations
01cb2cefd9e0211464d856be639222398b4e9987 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
b4c00808ba5817990086b45168879153d85795b2 btrfs: ref-verify: fix use-after-free after invalid ref action
78c558d3ee4ca6ea8cb9fd7166444e7081bfd4c3 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c0a9574334029656785fd35766ea11c2c910dc3c arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
6a0bdd8c8855d1232748253dd8f7cac90866685b media: amphion: Set video drvdata before register video device
8be1b18099c2d14154b5517902d7bcf8e41b16d6 media: imx-jpeg: Set video drvdata before register video device
e065d3ca6939b30660a0f7f296cf24ada975b32f media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
248ce26994972f2239eacbe0a7b3367ff0cce6b1 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
c28f977152a22243672d46bbbfa77f6f70c6aa99 media: i2c: tc358743: Fix crash in the probe error path when using polling
e66b5765ed753cb98434942135e8192d022fff84 media: imx-jpeg: Ensure power suppliers be suspended before detach them
11d42f11a039d050e810a4b0c3164407f23dc533 media: ts2020: fix null-ptr-deref in ts2020_probe()
9d92d72b9d1f8d8548e08bfac8798464518620ec media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
442287eceba6017764a15011185463f9e16d1fe5 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
d53013b3720ca0d0194e22b93a15e24d530c3932 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
de360ceb62861d8051faa3d1aa12ab8088d82001 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
5c74c6cea8cb8e72c66ba6e37cfed2d4b7e2bd80 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
a472af2a654ec20130cecc372c78baac4dd89fff media: uvcvideo: Stop stream during unregister
324800804428ac534c1e3c8eebad56e11ac1369c media: uvcvideo: Require entities to have a non-zero unique ID
b342ccff89e245cbeea9de2c03566544b010ffd4 ovl: Filter invalid inodes with missing lookup function
2fb25b5f905bb52590633f8701d31b16d81af849 maple_tree: refine mas_store_root() on storing NULL
5518622a4f5caa570449c694c5b2ebf00004b7e3 ftrace: Fix regression with module command in stack_trace_filter
07eb1a142b1bfffb068e4c8ca6f5f4e89bdaf66d vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
a03c18842b0bcf80829fd5d284162eb60f07fb6b iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
8374b8e9201e79a19bf0813dd8d797347d7fc235 leds: lp55xx: Remove redundant test for invalid channel number
c84bb8fca67b875f7f2c2d5eed098a3ae1767c87 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
4f25061ca6f6ee976b55c6f33776d44775361743 ad7780: fix division by zero in ad7780_write_raw()
bfe78342c4798e64f736d88bb88fe2ba042e91cb ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
8e14e7bd7bce31a27a212940e8082a6c453f7772 s390/entry: Mark IRQ entries to fix stack depot warnings
f570c8f468d5cf28377f8dc29c64fd9842744566 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
89f2ab6d12aef2dba23fb24f749ef18e4fa5e088 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
e5d69827d4227edbf78198d5dc811b2635bc0dfe ceph: extract entity name from device id
f8e75800ce08b0df1eabd4d285764edfb4d7c934 util_macros.h: fix/rework find_closest() macros
69c2a95db3b606c26ff84e940a5109016f60d8a8 scsi: ufs: exynos: Fix hibern8 notify callbacks
135123b9391d205bdc5d148162ebd63832e22433 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
2e1f4aff15cfaec38459e9942802326e1aafa037 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
b9c6d6fea63a2207fed7e3cdc2964b50e73cbdab PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
53af9b29ca4e092e46d0b8856fd65b76c6aeada8 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
8a4ac7936942d82ae72b783063e062cb423287c8 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
24a544bfb7f0b75a3f964a3f76ba3d7d34ae5dbd thermal: int3400: Fix reading of current_uuid for active policy
05d022434722a46901a81fb7888c7edc61ee38b2 ovl: properly handle large files in ovl_security_fileattr
232e4f94ec5784fa113615aa9783654986910998 dm thin: Add missing destroy_work_on_stack()
09b3e569cd1d29ef12f506554a6ec0141c6999bf PCI: rockchip-ep: Fix address translation unit programming
612265ebcd5553333d4f5398e63868d1407c30ea nfsd: make sure exp active before svc_export_show
9f6d85be2f11400fda83b270461b21bfad49215f nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
da96bef8e7423998c3350708d5fb2489c94cd830 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
43a1bf79d88e740d527fde9530cd9e6080d39589 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
bda5ab1c645c54f1b36e31cf2948d0d5d50a290d powerpc: Fix stack protector Kconfig test for clang
c0eb31f77bcd6d8235c2c9b27d889ea759f08f39 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
9f14f6f78d32c1783e78890bec91cc431fdbeaef btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
3ef013ad026524fbc8e985fa10e340572c130994 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
87f7f1116d5502478b13ed9c520ec3c5a6c480c5 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
a52bf89099579ae85cf21a174fb313fb90e5d3b1 drm/sti: avoid potential dereference of error pointers
740f20634924c50791bfa04efa9a3bfa0577956f drm/etnaviv: flush shader L1 cache after user commandstream
f1317d433b48c020a9a85f0d4b0341715e4720af drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
5fff039a707952dab2b11ee430c969b153fa0bd5 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
eeecce9a264d1f92c54828afce3a999cd5eb3ef2 watchdog: apple: Actually flush writes after requesting watchdog restart
3e79876549f15f5ac694c879451fb4e3962c9b8c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ccd3f442258d0af219efab62d4db1737a27af9fc can: gs_usb: remove leading space from goto labels
8c10a7f8d0d158e4b6cbedddea0f34c77e646292 can: gs_usb: gs_usb_probe(): align block comment
9055cd41f1ed286bdcb33f72665314c622c71f78 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
90c6deaf270f6e2355a1ba92780d4ab7fd38275c can: gs_usb: add VID/PID for Xylanta SAINT3 product family
3ea10c5651d8a53e0ef2746335d25fb66e725544 can: gs_usb: add usb endpoint address detection at driver probe step
65ada7acc4fd8851cd50b13a69209450caa2183d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
91edbb4bcc5f26136ba3e1d71b5fd79489b92662 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e11bd9eb48439863c69778a9edb5191790b136eb can: hi311x: hi3110_can_ist(): fix potential use-after-free
1ac2548761ce095720640ac1b728ab8c0a322868 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
50cc94c1a0cf23c3965016ee2eb4f87007f53dd5 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
7a48d3fb26fa62969f2bfab68997983244bcd65b can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
a6ca0299ac34380cd9ea72d15255bdfd75bca5d4 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
f507bb332ecef930a4b4bb481ea01d97449cbc33 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
8e03163edbe9503ef5767605120307d8d88fd1a3 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
2ce6b61f465679ebc1c4e95505d2b67bda9fa90a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
e67bf4aa50ae8bb1bdb39eeaa476edbe3d39bcaf netfilter: x_tables: fix LED ID check in led_tg_check()
e291ca954c7dd820cd7cf28831d7d446258a4c51 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
91a190f8f2bd88cfdee9d8eafc577c0c86117b08 ptp: convert remaining drivers to adjfine interface
cbe23c3dbeeaa8ab24e5096d755413ef8c074067 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
def271e9659d57436d7bb8399e4ea8945445bfcf net/sched: tbf: correct backlog statistic for GSO packets
c4eb4349a00013a466504a5d16420b0c0d495c4a net: hsr: avoid potential out-of-bound access in fill_frame_info()
fe7d7125c16eb4ef8b69716fde42cd3f053f5ee0 can: j1939: j1939_session_new(): fix skb reference counting
75d00883a4d7e7117c6c925075e4df42e69d3a57 net-timestamp: make sk_tskey more predictable in error path
75ae75f0d63b4803ffef93bf9f29d9bd85a39ab5 net/ipv6: release expired exception dst cached in socket
a8d40f903045d7a7a6fc9b3405acf8b8484df633 dccp: Fix memory leak in dccp_feat_change_recv
be2a3213760ea15878069fef477c4f2e031f0c9e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
221fee5c9ec7b9d93056c5070ee6eb762f7470dd net/smc: fix LGR and link use-after-free issue
d7a5eede7802c913997691a09dab43d5d92f9122 net/qed: allow old cards not supporting "num_images" to work
930b71eac1a3589756831747552a97211bafce0b ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
26c84e60778205839c73c0822860d45d76465d76 ixgbe: downgrade logging of unsupported VF API version to debug
3e3445023e9ec6963de1de76568e7f75bc46226f igb: Fix potential invalid memory access in igb_init_module()
f54e3ccf6264a1c1b8d363f9cf0850860644e4ad net: sched: fix erspan_opt settings in cls_flower
006260fb24d6df780d58453963052a2deaabd1ad netfilter: ipset: Hold module reference while requesting a module
230797696e5f645750c03ab75412ec86cc192696 netfilter: nft_set_hash: skip duplicated elements pending gc run
72b5d72ff91ba47c2264777323cc6ffd9daa58b6 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
e45f0c5f9e28ab6d0ea100570594fc351dd6e450 geneve: do not assume mac header is set in geneve_xmit_skb()
0de6f1baacd3360864595993dee4c651443c5cd5 net/mlx5e: Remove workaround to avoid syndrome for internal port
04165408cd537d5c6c118ef9a6e6dd8e78b7e86c KVM: arm64: Change kvm_handle_mmio_return() return polarity
2998184babede7c97d11cdedd7868edd61e78030 KVM: arm64: Don't retire aborted MMIO instruction
09816718899d7d8427a8e5738bcb5f1b2039def0 gpio: grgpio: use a helper variable to store the address of ofdev->dev
3e12c418eef35115762f9d97ec5956345b874df3 gpio: grgpio: Add NULL check in grgpio_probe
b81af5916544af38a57810e34a546fd291856f81 serial: amba-pl011: Use port lock wrappers
ead8774db31f56ecb2273bc698576d729689659a serial: amba-pl011: Fix RX stall when DMA is used
7d77b3173842ec2288b8164f74bb36b948c82da3 usb: dwc3: gadget: Rewrite endpoint allocation flow
57d417a32621805d654381a9225144289f6e154e usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
29e22eea01973336a570b183e438dfc018a498ab usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
435d03436cc265db59fecc30ea69e4bca596c78a powerpc/vdso: Skip objtool from running on VDSO files
4aa12063b131dde2443bde5310ba7ba8e2c32403 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
7a93c8d1eb96bd470641b2b26e40264b8c294197 powerpc/vdso: Improve linker flags
238eb15ee3319a4ac9ba8b6047da130fb7725cee powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
efcbcf278cc616902ae28c912370d3a5aee0c22a powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
8d7d6cec66bffb7ea7049bbb2aa9d6f7a5e8dc9c powerpc/vdso: Refactor CFLAGS for CVDSO build
bf20e067c1212eb388b2a55bb9bd91778f670aca powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
76a7f41fb350895e29548770aa1962f7e4050466 ntp: Remove invalid cast in time offset math
7cd92dc5df918d4aa8eb29723137eac5c1169dab driver core: fw_devlink: Improve logs for cycle detection
2ccef8584043e3485698ec7590ef2bdafb62fbe0 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
e7fcdafed7720d8874e5671b5fbf8ee35aec94bc driver core: fw_devlink: Stop trying to optimize cycle detection logic
73e02a3908f673b43ba417f14a42d5b134e4f71b i3c: Make i3c_master_unregister() return void
39b2776924b04e4a8c4c1b6a2cb1305bf0df081a i3c: master: add enable(disable) hot join in sys entry
d4899056c7574a732b0a90525603d1c65715607f i3c: master: svc: add hot join support
5b0890c41eeca1d679178834b872d5e2acf354ad i3c: master: fix kernel-doc check warning
0af090d604534657f876fdd43536eccdba9211ef i3c: master: support to adjust first broadcast address speed
9490183dbff4fc8ef7dc288d16434dfb761d465f i3c: master: svc: use slow speed for first broadcast address
78ac77e72e9a9e9ada81d3487a726ce7eba4c34f i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
0c3db0d29b240195d3293b744debd07c64b016f5 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
9f88ce3fb309f26b1298ad99e56f0be8352215ff i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
82fc8f857f495be172f44f1eb614f943ac8298b6 i3c: master: Fix dynamic address leak when 'assigned-address' is present
f4536915608e7d6d9e4732a0eb608d647c294741 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
5b7044c69f47476334ec89cf39598c86957b717c PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
b51f7536b80a44ffaed757f66c27cd6c256201d9 device property: Constify device child node APIs
0c40e74c6bfd1e44c9006daac558810321e593ea device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
d117b23081f78b6ee54fea5c0abfbb037d11bf14 device property: Introduce device_for_each_child_node_scoped()
dfe8164f058b6fb8e81dbf54f95309a1b0dea6c9 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
abb15ff323656ac35226439d8c73be042eae2878 drm/bridge: it6505: update usleep_range for RC circuit charge time
e5d5eed09f91a70c59369672f2ed8f365aee6c9d drm/bridge: it6505: Fix inverted reset polarity
97acd836fa8f853703b1fc0bf95a89e8015af598 xsk: always clear DMA mapping information when unmapping the pool
56d1ca7347ac048c61fd83d597be3285207e65e5 bpftool: Remove asserts from JIT disassembler
b85823d172a748b9f41c1ddbff2149317fc1948c bpftool: fix potential NULL pointer dereferencing in prog_dump()
ab9ff0353e8a3677e8bdaf8467151bd470515069 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
3d9cf09d2927d61326d16680d4b18c9d33d2359f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
21bcb65dffe849f63e9a1bd4ef1a8c85b3293de4 ALSA: usb-audio: Notify xrun for low-latency mode
c68cb1338fb79e65e1b118a5f83162b47d1f6f3d tools: Override makefile ARCH variable if defined, but empty
5f07b6bb9c9ca486255049bb12678380dfcbe0f6 spi: mpc52xx: Add cancel_work_sync before module remove
454a2d5e0201a74492665767333952ba7055b0aa scsi: scsi_debug: Fix hrtimer support for ndelay
dc753f31d16f1fb2f76f6957f76fc09af25a799d drm/v3d: Enable Performance Counters before clearing them
7400bd133ce012183ab31eec018752d6265f067d ocfs2: free inode when ocfs2_get_init_inode() fails
d6d9c4b75a21c8b4d06a58b2ebe85bdc25194785 scatterlist: fix incorrect func name in kernel-doc
9aef68d298a0e365928a4b8b540bd0d9b6a16e79 iio: magnetometer: yas530: use signed integer type for clamp limits
ab3a41843d877175cb7ad21e81da6e262a0ccf80 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ac09b5b674d10dace77ead2c9f2501039cf14909 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
f459b66660029c2199ded03119e296c087397601 bpf: Handle in-place update for full LPM trie correctly
2f5e4ec3024839b18fc35773cd3db27f5fff442b bpf: Fix exact match conditions in trie_get_next_key()
714beb5d94d2deaa30cbe8043f1771db65f33310 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
58d348a9a01754b2f4e26e78f7003cf49e9fc2af HID: wacom: fix when get product name maybe null pointer
f200951d038eed0211866d9369b160caeb0bf270 LoongArch: Add architecture specific huge_pte_clear()
bcb68e660136d4fc58235f3a34a354bc0c957b0c ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
9545015e78f3fe2003acef3c9c4ad3d720d366d7 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
e3e2b6aacb088b477d98121280538735f5a9279c watchdog: rti: of: honor timeout-sec property
2474e880b9c5e4d697ed37390901f8f7698c988a can: dev: can_set_termination(): allow sleeping GPIOs
a7bf501687d023ba179835b99f59f85caa6d128a can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
9c03bdb956c6a69def74aff97621d7940e3d2d9e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
564464ab863dee45eae6be7d05a9bd47a0f440a2 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
f55dc8f6b6f917b8f7de5d7d09bb490eb1146d9d arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
96dfd1a4b6697a3302352382f6bc0e2cfdced287 ALSA: usb-audio: add mixer mapping for Corsair HS80
526a3696d50d6b3ee4fef7ae23f2fe333d177ab7 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
79cbdb0875428b1c1863579f4d98f4a967f4733d ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d6fa8306e6649bf6145b9ab9aef74a4a0a6d213c scsi: qla2xxx: Fix abort in bsg timeout
85ca36af131756a0f4b159f5093743d742f8e663 scsi: qla2xxx: Fix NVMe and NPIV connect issue
151517afc57eda2bc4612ebba44615be666b69c2 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b9360a1e0bb96abfefa0f64c4fd3a8ec6fd3704e scsi: qla2xxx: Fix use after free on unload
7b4ee2af00b622e44e9283c46a6d7e577fca1bfa scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
641ad4bda30271c0d4fdfb59a18f4ced23b69352 scsi: ufs: core: sysfs: Prevent div by zero
5131e94e4ff4bbbb872842b72300ed034a5cd76e scsi: ufs: core: Add missing post notify for power mode change
3a84b07fea0be55945545058f5028bb3bb829eac nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
393869fb0f95292ca349566ba7be2adf4244ffcb bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
62a0a20a6ae53b195b16e3365e1821ab10246f53 drm/dp_mst: Fix MST sideband message body length check
5e4e97cde62fc3ee96973954ebd30d458e52088a drm/dp_mst: Verify request type in the corresponding down message reply
b5f0c31ea30509e7addc7cee34fb45fa21a14559 drm/dp_mst: Fix resetting msg rx state after topology removal
f950b056a4eea60a528cc1e85e8fdfd1923ce53c drm/amdgpu/hdp5.2: do a posting read when flushing HDP
0dda23fb0aa9bfeebc7cfdfa61605b85f4deaa5b modpost: Add .irqentry.text to OTHER_SECTIONS
9a454c7b179f646c88ed17d72895b9fa8064da3f bpf: fix OOB devmap writes when deleting elements
2f5fd543d360538a2552da71ead356aa38035e31 dma-buf: fix dma_fence_array_signaled v4
384d445f4685cc082f1499c2abd4438745a0e887 dma-fence: Fix reference leak on fence merge failure path
1321c0f0a696e55ec137eaf271d3834f9e6198db dma-fence: Use kernel's sort for merging fences
ad2397bf6ed016f7151bc8d9d7a738eef6006a16 xsk: fix OOB map writes when deleting elements
afd57be7673e26a79767bab30e7ac82c19cf961e regmap: detach regmap from dev on regmap_exit
854456efd063087e05794c4eaf0398e1e90832c5 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
875cf2385f48334b479604bdd0c9682acba920c0 mmc: core: Further prevent card detect during shutdown
097625230648f142138d44eadccefdde2f1bb7fb ocfs2: update seq_file index in ocfs2_dlm_seq_next
e691a75b4582471ca65d50c323b89e6aa2afd75e lib: stackinit: hide never-taken branch from compiler
f7371d1a58ac87d83d7b38c03cc79d25e1760024 iommu/arm-smmu: Defer probe of clients after smmu device bound
f8a4ec360804e0c34afe7cc7b3356a87c408bbb5 epoll: annotate racy check
a1c2dd43da6ec56c05e2d9e57ce0dab547fb99a0 s390/cpum_sf: Handle CPU hotplug remove during sampling
10814b2b6bcd0f0417231b3c96aff9fe9c933a0f btrfs: avoid unnecessary device path update for the same device
2c5dea04d2491baa9b091759b74a1c88f0a0a59a btrfs: do not clear read-only when adding sprout device
bc5512b548b6f1c212834bf9e776d63e1de88eda kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
c244bd510f7f1eb4bdc3fcf2b11aef6467d55b61 kcsan: Turn report_filterlist_lock into a raw_spinlock
a05f36dcab073fc6c485a827a9a29ca94b725147 perf/x86/amd: Warn only on new bits set
372f23687919c8ba2132201414fd3d8b805f9d64 timekeeping: Always check for negative motion
5fd07721369505428258ff0615703048a881f2d7 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c536bd0e6ec7224cb92c9345113f61ec75e2dfa2 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
375f1a154977a23c78c51dc40bf4cc2d4cf03baa mmc: core: Add SD card quirk for broken poweroff notification
e20e636fffe173ceac5ad6b4c671481739a86e09 soc: imx8m: Probe the SoC driver as platform driver
a75c7eee501f6704db3c61bdff1ead9aa8fa303f HID: bpf: Fix NKRO on Mistel MD770
37bac0b651ce581b639bf35a6d36e92221ad91f0 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
47c506ca8a683382235c935fa689a222124c2789 drm/vc4: hdmi: Avoid log spam for audio start failure
eb6a6f7d0f00ad1afbd4ec665dcdd01370952c17 drm/vc4: hvs: Set AXI panic modes for the HVS
3aa3a05e048e314f7a25c0886c42915284e41f4b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
4fa7f07b2efc9d0438df2829f1b9fc25284b7e03 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
3f7fa7adb4e9cbe0bcae6bd94b4e9587524edb9c drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
d6880c53b8667ebff929623e9f09f72c93c85f6d drm/bridge: it6505: Enable module autoloading
6baf675d665d08e075e6b4785c717538260ea15a drm/mcde: Enable module autoloading
a4bd366c3f4daa10c5b173806a4a6d60b6ec0cce drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
6538ff7ec5b4c68bc56ecfaa80c0973e06411d19 drm/display: Fix building with GCC 15
4142e6af1a3cec64f94581ee97997e8a93100508 r8169: don't apply UDP padding quirk on RTL8126A
d8cfc9dfb852c78164a9895f2b3ed0bf15b4cefc samples/bpf: Fix a resource leak
186de5fd731665443eaf47a1c2ae959bb972e177 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
8200a0026d7c8329646f49448c4564b210fec92a net: ethernet: fs_enet: Use %pa to format resource_size_t
927da97c117a834dbac8f738f3087620ed3a6928 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
b249963d43f040cceaa025c294fabbf098f487d3 af_packet: avoid erroring out after sock_init_data() in packet_create()
cc136ed6f6595770a9bf9157574c3526d2eaac5c Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
de794edd72f1c5a9df5a9e14f2633d2cc4d1b926 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
7df0c366ec23e9f837157e7a34d4f4f98a4bc91c net: af_can: do not leave a dangling sk pointer in can_create()
0a4a01320d71eaf9371a11746cb6021284aa9dba net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
637a0269048e04ae8ff2e10fc84fab37d4eded90 net: inet: do not leave a dangling sk pointer in inet_create()
4d03d48e9b6ea14d7c8c324ce432f5441bcc7048 net: inet6: do not leave a dangling sk pointer in inet6_create()
8f8c7f9b0c95c6fd2d5ac62860f7cfda04f160d8 wifi: ath5k: add PCI ID for SX76X
2250ef7a3575ab0958d857fde8627359ee876723 wifi: ath5k: add PCI ID for Arcadyan devices
633a5dfbf2e7451246f8733f70d854c3851881d5 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
53808390d2447e599f0d1bfcd9e675ff5fb5603e net: sfp: change quirks for Alcatel Lucent G-010S-P
5a9fd98bac4edd670410eb5c421cfa3b5c1dff4c drm/sched: memset() 'job' in drm_sched_job_init()
fcfbe7aa901004ac9395b5dd1cd63b04423279a0 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
55d6e8e2d349279314ae8f9943809379bdb13572 drm/amdgpu: Dereference the ATCS ACPI buffer
790248bec47cfeede81e9a29a23b4e8d5a88f40e drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
b3ae8434207be0922df53823423130a7729a52c6 dma-debug: fix a possible deadlock on radix_lock
41fda27c0d82b86ac969956c425ed8c9e54f76e5 jfs: array-index-out-of-bounds fix in dtReadFirst
c805fbbf3333f6f1e4984989d9981882a3b77926 jfs: fix shift-out-of-bounds in dbSplit
c09b42d5abf71c4fd2e279b67075483aba014e01 jfs: fix array-index-out-of-bounds in jfs_readdir
abd0df3a6c8fdb3fd296f7da9098065466d29d61 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
a6668a673124939091e865550469f62d9c470861 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
ca092645c1ae5144aef52835eeeafbc23f336757 ALSA: usb-audio: Make mic volume workarounds globally applicable
353a72c2053dc91a5188211bc2dbc367b92e0986 drm/amdgpu: set the right AMDGPU sg segment limitation
eda684e5fa1de50c327b17c846edaffc56d17ada wifi: ipw2x00: libipw_rx_any(): fix bad alignment
d926715a4cc113497443841bf5a371d8ff0fb432 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
ef346fb20a43fad5a017bc0d9bbdc57cacd400cb dsa: qca8k: Use nested lock to avoid splat
e3caaa5fbdc2aaed33fb1c49ee5067525e27aa93 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
7c466eebd058725ec6c620b8ec484185ec2a1964 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
d131342c9972ff739205d61e82f0330f89362af4 ASoC: hdmi-codec: reorder channel allocation list
072ae66dd13df2a01816d96fa90480b7a1887053 rocker: fix link status detection in rocker_carrier_init()
93b6da40b7ee7aa515d2941194a48b2b20323237 net/neighbor: clear error in case strict check is not set
22a3abe2871037ef558a41aea807bdc6f60baf34 netpoll: Use rcu_access_pointer() in __netpoll_setup
742533a0da2e61fea62fa0c3c071f59b3ff6ebe8 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
2fe6ef55a8cf329f44424fbd83f5c79e3a72a7d0 tracing/ftrace: disable preemption in syscall probe
330f058ea9c366cebb35d2c207fc89259b9eac8a tracing: Use atomic64_inc_return() in trace_clock_counter()
c27b868c27306e72aec41c0948fbebf3ad03b951 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
960c913a56574bce756a0211d46bbf2a2c30d1d8 scsi: hisi_sas: Add cond_resched() for no forced preemption model
bede9d3aa2ac7a2c81491020639d7f0ba1bf64cf scsi: ufs: core: Make DMA mask configuration more flexible
de5eef645f1de179a6b786d66fa455df87d483c2 leds: class: Protect brightness_show() with led_cdev->led_access mutex
10851d6dc7ee9152db98f03565cad16960e49697 scsi: st: Don't modify unknown block number in MTIOCGET
d583772590d57225863253874cfb005a9f9c0196 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
3b82585fccce652e9487048d0ceeb011de511d7b pinctrl: qcom-pmic-gpio: add support for PM8937
d4238cadb3995c0b4aaf96f57d998b0af35e25d8 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
808dab540f82a2142cab685c516f452bed082e1f nvdimm: rectify the illogical code within nd_dax_probe()
333c45cfe9eace7067dd6dbd79cf4b3fcdf2ff0f smb: client: memcpy() with surrounding object base address
b0763e256765d2e0a011def1bccc66f183f623df verification/dot2: Improve dot parser robustness
99ea70800d3a002298ba8aeffe6ce44b22a7493b f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
1e612ec3083fd23c19eaeabaf0a38570d58e5b01 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
949555c90be0341ce41317cdfb8cb7fabc587923 PCI: Detect and trust built-in Thunderbolt chips
ca368d005aec6bbc546978764162bf808dee5e5e PCI: Add 'reset_subordinate' to reset hierarchy below bridge
aa83d867f98c726425cab26d75a53acae787886a PCI: Add ACS quirk for Wangxun FF5xxx NICs
ac4ce2a866b8f19632d91f634823c57bf397a969 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
a5f41ca699f563d41d1ee0a9e5352a50a31a4824 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
5005899303f0c679918cb96e57854d8952ea828c usb: chipidea: udc: handle USB Error Interrupt if IOC not set
95723fb405a62cea6ce519cb34af75431a9c3a19 iio: light: ltr501: Add LTER0303 to the supported devices
17dae38a960c9365d17bc46f95180fe32d6a815e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
88b20b2101b8707657040c4eb579536664adc259 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
34ec330638892a611b91fecd64933f3962d1b613 powerpc/prom_init: Fixup missing powermac #size-cells
0b5d2e8a9df1844e5107b911befbf694b6cb9abc misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
1acff545e0d293fabdb4f32a2b901f477bf6e60e rtc: cmos: avoid taking rtc_lock for extended period of time
a4dcc2f5dc2e766c568e5f449bab35455bedaaae serial: 8250_dw: Add Sophgo SG2044 quirk
207244614610a1e17ea8e897cd951f8c6589767f io_uring/tctx: work around xa_store() allocation error issue

--===============1973405245458107650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3774495c8bf1-c345d732de11.txt

91f7638724cdd3815b19190827dcc2c6199a0ebe iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
346eaa96e30537a07adbef8f26f2b9ba45084672 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
b72aca1faa764128bea761fcdacbfa486a451cae watchdog: apple: Actually flush writes after requesting watchdog restart
57fed2049616b6a0cd751b5b68b55190d65726ee watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
bccbc2144e9a7fef6e1260466ebb6ed2e7832dfb can: gs_usb: add usb endpoint address detection at driver probe step
ea7894639de2800070635406f0daa1cc9623156e can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
63e949b174167bc568656f4466e295132a54357a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
70d1433b1dbfcccc3abdc81e45f8c47cf8dfb526 can: hi311x: hi3110_can_ist(): fix potential use-after-free
edc5829c4db9b397b5b541de87752ef77947b81a can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
00cd1da2f941a72f33f213d0610cc911618bc443 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
d6185c7d65b691563083f4ea79dc01b44cff1c25 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
a1a0453b56d544083f0ce169d89adcbca90f51cb can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
20325fdab13c6981537bd7fac4d0fb478f42fb79 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
251350f3e6594de3bd8f349e646f5efea581d80b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
fb87bc5ecb1dae6560599a079ec8a5b1c29acfe5 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
1a871e3cceac3e0a977070c0847933466d7cc3a6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
de6363dc657180d19ea8509f813d9625582a1ba8 netfilter: x_tables: fix LED ID check in led_tg_check()
64c1857db446459a733148de29fb052756378a4a netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
a06a179a58b352044b14cf2c70c16402029ded57 selftests: hid: fix typo and exit code
7d835bb21562d6f9cf4441139a044bfcab146533 net: enetc: Do not configure preemptible TCs if SIs do not support
7e1ba776c898d93d6026cf73ae3825f55c41c1de ptp: Add error handling for adjfine callback in ptp_clock_adjtime
e383fe9b65e5ffe4fb1f546e1598de5c5c130fa7 net/sched: tbf: correct backlog statistic for GSO packets
e013bee9b774ab56c874172edf58c86f3fb6019d net: hsr: avoid potential out-of-bound access in fill_frame_info()
b6cff9b1151cc713e16a8b47f8c849165f2d07c3 bnxt_en: ethtool: Supply ntuple rss context action
8121dab61cfb7784d6a30388a0a01a40db8280a0 net: Fix icmp host relookup triggering ip_rt_bug
091544ea3c0d48bd6df100c191d605443207d3e2 ipv6: avoid possible NULL deref in modify_prefix_route()
14a35a69196f8e6aa5aa9b5b61cb13303e85cc3c can: j1939: j1939_session_new(): fix skb reference counting
e128ed72f09b1c40357e0a61379f9c27883e40ab platform/x86: asus-wmi: Ignore return value when writing thermal policy
e1664fbb58b23ba74c1850e5c88e1e226d584f82 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
8d07fb6df89d3b5d109f1c7c36d0603b271f5fe1 net/ipv6: release expired exception dst cached in socket
e84211a94a1e7d4535d3a0a1bd0b9788fdd1009c dccp: Fix memory leak in dccp_feat_change_recv
86c13dfe012c609e3727da57c58c8d12d91198c3 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
23132d0a3084fcde7b35e1ad0b6c452c4656685e net/smc: initialize close_work early to avoid warning
533edd6c519c84ad624d1cf90ce81bf62a23b59d net/smc: fix LGR and link use-after-free issue
b978a1406c39cc15dca258c837d838d37465abfb net/qed: allow old cards not supporting "num_images" to work
e1689c7cf6e49ec66ec4e9e457caaa9837133f91 net: hsr: must allocate more bytes for RedBox support
470625cc99b50e9cfcf3285ed6eb0adb61e54f93 ice: fix PHY Clock Recovery availability check
3054a8e15b55c2a0da9307e870e096d5b2de574b ice: fix PHY timestamp extraction for ETH56G
c34314fa5075fa59ad8b31d73c3480b18a7bb366 ice: Fix VLAN pruning in switchdev mode
6a61366c7a36bad767bde5eea0a7255b3fae7474 idpf: set completion tag for "empty" bufs associated with a packet
9999065645acba5b7a00f779da7b7b3589d166f9 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
3a21902a4499f0c9b7e695058073d43f20f952cc ixgbe: downgrade logging of unsupported VF API version to debug
1007290cfffca14adddc95ed91277ba0f2415fb7 ixgbe: Correct BASE-BX10 compliance code
93ed77c983798172989087277df297fe58bdb7e7 igb: Fix potential invalid memory access in igb_init_module()
48741e1162ccbb36c7fe333f63caac626a2f7e23 netfilter: nft_inner: incorrect percpu area handling under softirq
0ac380e299c0982d5a28548445592792069da9d5 Revert "udp: avoid calling sock_def_readable() if possible"
7479ed7de5a4d2fedd537f270025911edeafd0e5 net: sched: fix erspan_opt settings in cls_flower
9230b9b4ac7e80c641a4195da3ed2d4d7ebaafb3 netfilter: ipset: Hold module reference while requesting a module
3317080b65c0c1d703ddf48070f79564364faa59 netfilter: nft_set_hash: skip duplicated elements pending gc run
11667c543067fcb29eb971bacc86aaf2c48fc684 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
f88483b1f92fa1255faa66741006c11d273a33f1 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
311d67b235f066393d562d04c112e90c23b8f74e mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
d6dea781cb748a7aa3e398bac7f9df5d35a6ca0f geneve: do not assume mac header is set in geneve_xmit_skb()
9bfe33d384f07ce437d8cba00d91b8a0b977193c net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
98ca02ecc77c138bddd567f297d376698cb43fb6 net/mlx5: HWS: Properly set bwc queue locks lock classes
ec652a8d1c058a334ae8ae38d0f95667ff12ea96 net/mlx5e: SD, Use correct mdev to build channel param
f4b8ac4cb9c1b35f67aa77915bebd3a35db6420a net/mlx5e: Remove workaround to avoid syndrome for internal port
e0349c1569a71326bc04940bb8b872351f7e93ba vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
f35dd805c321f24222d7f1fee4b82184379243c0 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
a2b8ca98ccbcbd787574bb7a0924153127e96251 net: avoid potential UAF in default_operstate()
163b297d74854b1cbc67e183cd1c6a61bd2e3c7b gpio: grgpio: use a helper variable to store the address of ofdev->dev
49eec57ddaf3ea0c4253dfb69459320012bfb258 gpio: grgpio: Add NULL check in grgpio_probe
6a8c5f18af050a0141fe4f84fd5b73ed672db7ea mmc: mtk-sd: use devm_mmc_alloc_host
d9a37c5abeba6801260107b610fa164a5c6073c4 mmc: mtk-sd: Fix error handle of probe function
dd9f49e24e1989f10b6aab00e34d94932d4b2eec mmc: mtk-sd: fix devm_clk_get_optional usage
5686f154e8a4184f612c709a49c8442b3ecc2258 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
fae5695502ab6d300a0ff20930b3a2a7baab0bc8 mmc: sd: SDUC Support Recognition
c012e6aeea3520d37e63b4768e2e060c73901e52 mmc: core: Adjust ACMD22 to SDUC
dc822b80bffc3a4291283b8303ddff60108b2449 mmc: core: Use GFP_NOIO in ACMD22
d8afdf1fbbda1438833c0d8508e364ce124b4ba5 zram: do not mark idle slots that cannot be idle
cdb929772d1260d154bdcf178163f8b2482ae541 zram: clear IDLE flag in mark_idle()
16563b665d50ddce6134ebe35c131a3cb6aa7e33 ntp: Remove invalid cast in time offset math
a41184ab446a7023d3b155a88ab9f639b644c7f6 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
774ca72321ff01f6d866a093072de06e4be6096f f2fs: fix to adjust appropriate length for fiemap
35ba63e82fe53706b7df76092d01c4915abacb31 f2fs: fix to requery extent which cross boundary of inquiry
653f6b9ac6388150dda6574ca087c466639f908a i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
d5f7e28b9e1862fc67c32e56acc4d5ed6a0ee453 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
2fd7f3803921d328957d7d8dd3d8f06ac0382b4b i3c: master: Fix dynamic address leak when 'assigned-address' is present
8340be8ac672de0aa4e7f031f1f7a76509cd97ae drm/amd/display: calculate final viewport before TAP optimization
cd682289e17d18a0a44952053abc2c9d61b12312 drm/amd/display: Ignore scalar validation failure if pipe is phantom
a4845684b6ea778d84a297d25fd82d6e72c4ed6c scsi: ufs: core: Always initialize the UIC done completion
aabdb241c9cdaca2fee5b3cc166cf2b249f2af26 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
21b3984c22d315358e3d2ebc869181cf882a2441 bpf, vsock: Fix poll() missing a queue
3f0ce51598f03479ae3208976dd1cb5e487bf412 bpf, vsock: Invoke proto::close on close()
9aa1b2d129d0fc7424d1193fef0b732e07d6a363 xsk: always clear DMA mapping information when unmapping the pool
0c0ab8fe09f4d8aebaae5b902e65b3c70c00e550 bpftool: fix potential NULL pointer dereferencing in prog_dump()
f17829c7d3c42a280f054a3b2d94493f6a841415 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
3fb8cd86be195ec1a4418365c49afcc0347f8092 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2931767f9573549d32c99b445e605646a814caac ALSA: seq: ump: Fix seq port updates per FB info notify
35d524beb9c2dd5576a261efbf11dfc43c94763f ALSA: usb-audio: Notify xrun for low-latency mode
13d9b62eddb29eb240f2ecc04cf9310b6b89b159 tools: Override makefile ARCH variable if defined, but empty
2fbcfdee9220c44384c62c71b93189d855451361 spi: mpc52xx: Add cancel_work_sync before module remove
14e9ef29979c69f0d04b5823290cb86268a63745 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
f9b99a75ebf05e91454b252a90fc1d84a3e091b2 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
6e1733bb82c9c2577390ec3fd061d568b0fcbf11 pmdomain: core: Add missing put_device()
af022e0409095dc47d745a7315e81107d0a925a7 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
8b0b1c815203eb20446c6cbb2872a4f61eb63bf3 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
0b8e709dcadeeae9f44b4d1a560db43cd50b2792 x86/pkeys: Change caller of update_pkru_in_sigframe()
66a36b51e0e0ac59bfb489474f60de6835b75755 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
d568f035576c227317d19466876670bd5aa8ea08 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
765c2b474c34537192126f55f22c7d1e412cba8f irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
3914d017ebb5515f6cb26a889fd90e9cbe462b69 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
ff8f63ec4645e14b7d71bbc470ee2ad0c35a46a7 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
46e6cf5a5c458273a254bf8cea4c72a3325558ae bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
26183b5ead32362ccb2c7ea6a876d1a4765a83ae nvme-fabrics: handle zero MAXCMD without closing the connection
18c1cfd8dfbff399324f59e6e3bdf76a3dc9d2d3 nvme-tcp: fix the memleak while create new ctrl failed
033a6fff705f3ecccdf46d6129967d7d2dff5dbe nvme-rdma: unquiesce admin_q before destroy it
391680e25241a8ef9195229f03025402c194a001 scsi: sg: Fix slab-use-after-free read in sg_release()
60e958adc5c8607948e5e7d675da67140fe1f62c scsi: scsi_debug: Fix hrtimer support for ndelay
a070a070deb8f6c1d6a21a89ec2bd62da8887d0f ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
a024d0e3397f423796869bbc781234455f1da0d6 drm/v3d: Enable Performance Counters before clearing them
66dd42fbd7345a718bcdb87aa6a194641681ac20 ocfs2: free inode when ocfs2_get_init_inode() fails
3a93e6471160d8298329a41ca0fd814deffa187d scatterlist: fix incorrect func name in kernel-doc
5e5b86e8ee26aee1bcd5e87733c6fdfa4b677fb8 iio: magnetometer: yas530: use signed integer type for clamp limits
1578669fc062dfee3978f45457475028213f6bd3 smb: client: fix potential race in cifs_put_tcon()
9c7bca54a79b65bd4857d4a43208e67a67fe654f bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
7690dbda03ebf6db129c7f62be3a642a2f05f652 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
90c63d1853393cf3d88028f3f2fb58ee5b2b68f5 bpf: Handle in-place update for full LPM trie correctly
218c85e95612a92ef434477f72bdc7642c804943 bpf: Fix exact match conditions in trie_get_next_key()
871e962a167c7296fac8a9a55ca6d05d6d5b8ba6 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
f91fa44cd824fe01cdf2d61c8c8041f0ea5cee91 rust: allow `clippy::needless_lifetimes`
2f9c9d76f9a4dc96a704f9fe49d11b049fd30d57 HID: i2c-hid: Revert to using power commands to wake on resume
ab34ad1dcb2db5e177e7c618fe7ce2f02d53e6a7 HID: wacom: fix when get product name maybe null pointer
7f022cd14cc680456ae716ed2635abbf587719b5 LoongArch: Add architecture specific huge_pte_clear()
2a98b867f6921882a3e1596aeecbf370f655b4ee LoongArch: KVM: Protect kvm_check_requests() with SRCU
f41c11acea80fbe230cf9be9aea448d605efc4b2 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
f3ab62bd47f8c456be41997d7955acdcaebd570f ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
4baeb34f290fb6692b76dfa18af33462f69308b0 watchdog: rti: of: honor timeout-sec property
79505b479b4bfffd07daded69f185cee329146a2 can: dev: can_set_termination(): allow sleeping GPIOs
9666e39dd88c7630e53a0e3ae0edda30f1497171 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
192e652b377df8115601a28cca98af95b6189cd0 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
a192b1cec1e0c636d36e7a3e2c0346c36aedc6ff net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
fefdcb0d56534eb285fb7e657eefc6b9555c2e31 iommufd: Fix out_fput in iommufd_fault_alloc()
700d12836546e51bb94092a6077256523fc0c2bd arm64: mm: Fix zone_dma_limit calculation
c5ae8f19cdb184ae7eeef66d4551685cfec4ec81 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
f296064433b8304c91bed30bdf21d2425b6c3e85 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
3ee5a1f9ce8da0e09da1216e69bf3bf6a1d26bbc arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
f1546146e1bf385ceb62ff37059437f8541dfaf2 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
ede0099242ae4d3374f883cc868ead7571f2b9b7 ALSA: usb-audio: Fix a DMA to stack memory bug
060f261e596151f1f11ab0bf8058252f6aec37b8 ALSA: usb-audio: Add extra PID for RME Digiface USB
f0d2da6097109761a4526137a6d913f9895272db ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
077efc9a6a7c3738b9e96d32278b9635fcd73fca ALSA: usb-audio: add mixer mapping for Corsair HS80
9435260516640abf50e919a0e30582f026c2a8b8 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
72f51868f38460180f4aaef48679e601b188b62d ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2376d5d5d8c697f0df7b6d487349e4544e5de60b scsi: qla2xxx: Fix abort in bsg timeout
7016a3d51ece41122f187f9fb453eaa723da75f8 scsi: qla2xxx: Fix NVMe and NPIV connect issue
00742e56b2f3f3f8d6e73539d13fa17f945dba1f scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
5d4067af99f215ac9071b76172735a71ddc2d575 scsi: qla2xxx: Fix use after free on unload
cfda2017549ab9fbcac500c14bed379c1006d81b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
8c2566dce2177200c82023854af4d0995ba8f356 scsi: ufs: core: sysfs: Prevent div by zero
066374497937d8748379ac522a114f1cd158cb8b scsi: ufs: core: Cancel RTC work during ufshcd_remove()
10392a2e99912057a887834c1163ea19799e3919 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
9ee493683da54c26c23d608c30434b3e00ae1f54 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
e06e99a56be7075355dc66f94aa6aecf03751c1e scsi: ufs: core: Add missing post notify for power mode change
c4dffb30bf5931921504fa5a10e427cc2862a696 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
1bd4626583420b9b1d82de54ef53c106a007f49d fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
a00fb6fbe13de564a1c3bd277514295ee23010c3 fs/smb/client: Implement new SMB3 POSIX type
c4dbe2a4260464caea736ee8696e553b9ad5b3a0 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
22c2b0c046e449a15223ff2f9c91b3863d9bc914 smb3.1.1: fix posix mounts to older servers
774303a5ea7dd695eebf3e0c7e42118daa0acddd io_uring: Change res2 parameter type in io_uring_cmd_done
baa74f06cd4b627b013e5309534957513873ac7b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
fe1cdbf336d2ff0fb70b2189203c60de43e3b52a Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
d5d1a23fef500b6ea6993e484722a78495fa98e6 pmdomain: imx: gpcv2: Adjust delay after power up handshake
ba2c926d082e7aadec65e22b67a9874e5b2a2701 selftests/damon: add _damon_sysfs.py to TEST_FILES
8ce3b7a473d0beb919978a7c87f3d5744a50c3f2 selftest: hugetlb_dio: fix test naming
f79451192fde22b74abe5922a9be8ba559502ac9 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
53c2f119ac4be970719ab435e60a0204c93a3fa9 x86/cacheinfo: Delete global num_cache_leaves
61726a0e2ca7b60caf6abb8b5482a68346f3e7c1 drm/amdkfd: hard-code cacheline for gc943,gc944
1ace4b2d70c0644e2467159342f6fa681745f5c5 drm/dp_mst: Fix MST sideband message body length check
061926f3d6ed468f2504c2c7c84bd7b96b4aaabc drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
fe6eda1bd4f7f283bd0e6224a870a255ca015d8e drm/amd/pm: fix and simplify workload handling
9cf9545095d073244f76782c9e388b496f34c3c9 drm/dp_mst: Verify request type in the corresponding down message reply
29607b9b30bc1944c74aa5621d7daa29d9175979 drm/dp_mst: Fix resetting msg rx state after topology removal
079295465e91f203cb923384f7ca9731d65ead9a drm/amd/display: Correct prefetch calculation
69e64c78dd3f947d088e17ada92dc6205df6cea6 drm/amd/display: Limit VTotal range to max hw cap minus fp
8e985eead0a37cecfc8bfd072ffdc12eac23c58e drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
a87b1be15aa458ecde7ef05ebe13aac12d4721e8 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
f9715848bbc5f5b2eef2e3f445d3250b5ef3ab8a drm/amdgpu/hdp4.0: do a posting read when flushing HDP
10501472838b66873eb8d92754db0f99f19abda6 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
f9b237ef05028f8e5d481ab76c7804cee93c6172 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
0fbc6c5da6e6869175b280817a40b566c4c37196 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
46c9bf32dab3500f17be4c7ffba40f096d59224d modpost: Add .irqentry.text to OTHER_SECTIONS
e7f7314d4f6a7e05684e73b1a50fb6bd58042753 x86/kexec: Restore GDT on return from ::preserve_context kexec
fa559f8a28c876aca698749aecee1ac9329a4668 bpf: fix OOB devmap writes when deleting elements
7f02648adbbbd96abf0641addf73471523e6adcc dma-buf: fix dma_fence_array_signaled v4
ab4914085675b131ff6212116ee981d84dbaa6d6 dma-fence: Fix reference leak on fence merge failure path
4d291ac5bbcf68e67e8512a93ca320f0cec6b091 dma-fence: Use kernel's sort for merging fences
d68dafe87fe61c2629def13b4b513660c05ba85e xsk: fix OOB map writes when deleting elements
b310560b9f556cc4118090c82f4c7a2fd44154e3 regmap: detach regmap from dev on regmap_exit
f470af937347a1c27074953936dca87eb1c8fa3b arch_numa: Restore nid checks before registering a memblock with a node
771c54568c0875de18059cd2bae3609e31a7564d mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
6db4eade0b560c75871d2facdd407c3d6b69552e mmc: core: Further prevent card detect during shutdown
cd8d415e47e5d9416252eb00051eb5dcdaf2e16c x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
7b30edd5aa32cfb74370c719eb1c95c8061b424d ocfs2: update seq_file index in ocfs2_dlm_seq_next
bcad6ea41c4403242cfdf300f6054b66b6ee3982 stackdepot: fix stack_depot_save_flags() in NMI context
52e4601b3d5c42d5c7476455140c32304474ed64 lib: stackinit: hide never-taken branch from compiler
3550d411f57824201c48008e2412f15979d83e23 sched/numa: fix memory leak due to the overwritten vma->numab_state
435f352b80441ee5a7b08485fe4c5ed5166c0cbc kasan: make report_lock a raw spinlock
5927d535425df7f7cb527a9e16774221f63d79ba mm/gup: handle NULL pages in unpin_user_pages()
22dfaaef4f6be8ac366ba20c358824cfb9f4053f mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
c77071fc8cee2f01c779732b08db508e19a85656 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
3287d95c2a949a4aab6d609bcdd89016856f502a x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
d448717587de701c47058a3014928ebd222d7bc6 mm/damon: fix order of arguments in damos_before_apply tracepoint
34a7f8734d235d9ac02d507f5c5d5fcbd1e189b2 mm: memcg: declare do_memsw_account inline
f7fddc360a17c6a1425ee80a0ccf982436dec0ba mm: open-code PageTail in folio_flags() and const_folio_flags()
4899f026a389f00019f259857a85157e39f337e4 mm: open-code page_folio() in dump_page()
6240887a6f3d74f9aec17ae053a1930a2d52f937 mm: fix vrealloc()'s KASAN poisoning logic
23c9849881bab5867b7d9769bc633ed1b84a2dd6 mm: respect mmap hint address when aligning for THP
9ef78741173cf561a329224f08e38a18f7957eec scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
b1bdf1ddadd9a0fca495862de71e8de60277a34f memblock: allow zero threshold in validate_numa_converage()
b9a9edb8895249f94e9c3cd9e1abf64c15f0d996 rust: enable arbitrary_self_types and remove `Receiver`
96ed2e77e258143fea7fcb0febe58223d2c8799b s390/pci: Sort PCI functions prior to creating virtual busses
f7a602a7d8b148d00437c38d4065b37e717a2a21 s390/pci: Use topology ID for multi-function devices
fac923b4c98f928d4bcaad9113f7da343850dacf s390/pci: Ignore RID for isolated VFs
2f8ef967225be321f44c2ff4e5811af279304a00 epoll: annotate racy check
221cd331b361b77a294dd32ff55d49a016240e49 kselftest/arm64: Log fp-stress child startup errors to stdout
bb5fc08e50a685047e57d41e8b36460913631c2b s390/cpum_sf: Handle CPU hotplug remove during sampling
bc3e3d808c6e7bd55dd227a37fa5409a2b55c643 block: RCU protect disk->conv_zones_bitmap
16a09f106d44f3a523bca740af2b473efb6e73e8 btrfs: don't take dev_replace rwsem on task already holding it
33a563fe04e1a8ed1a0ef728474772a177958639 btrfs: avoid unnecessary device path update for the same device
a9b22a132318de3ef420993f4097b85dd74ff6de btrfs: canonicalize the device path before adding it
8a0a238abbe2581f2cf18484f8077bcd49a1a32b btrfs: do not clear read-only when adding sprout device
3be990f2120187d4e342c79dfd133450e079bbd8 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
74f356bd5d8edae368e56f7c456c647b98e01157 ext4: partial zero eof block on unaligned inode size extension
be4185b808666a62e1a9a56a5ba9d73b7e6d7f5a crypto: ecdsa - Avoid signed integer overflow on signature decoding
6b45f86d14ba3805c90faf96ebd9081e227edb14 kcsan: Turn report_filterlist_lock into a raw_spinlock
822b8d19235f2f8ebd477ff15b7fb035169252bf hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
ce7af9f072b913b6b6d13ee6cf0e58ffe4b8b33b ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
d2f9a4eb070287affa14569259ccd0c2c8b08f55 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
018e65ac01bbba81dfce8429b72bafe01833c7ea ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
c8213b30eff4b686bf9d3580237a1b05afe80feb perf/x86/amd: Warn only on new bits set
5cc4bed810dd418ae001d3ff26e2d72c9c11d693 cleanup: Adjust scoped_guard() macros to avoid potential warning
de207c2728ecf2c8cabe301a20f293b87c1c7223 iio: magnetometer: fix if () scoped_guard() formatting
ab533307d188b1e0fecf32418d2a2152e3e615b6 timekeeping: Always check for negative motion
9a718b427dd0d3760404d74200002f3f72c74aa2 gpio: free irqs that are still requested when the chip is being removed
73b90266a81734656da7acb003da71f0ac640220 spi: spi-fsl-lpspi: Adjust type of scldiv
82ca25c2437cd5eb5d775145ded17c1f086c20dd soc: qcom: llcc: Use designated initializers for LLC settings
1f598686303c85df3faa6a042c051f2bef4ae337 HID: add per device quirk to force bind to hid-generic
3d8a4bc8f214d6522d17f6cfa13be1064f6d47a0 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
2654ee27c4bf5370fc3f88f3605c68087e428278 soc: qcom: pd-mapper: Add QCM6490 PD maps
86c7788f35cd4c7bc101a7a4a54e1d3fa3fa3ff0 media: uvcvideo: RealSense D421 Depth module metadata
465836ecd7828d4fad423bbcceb747bdde4c51d3 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
5120495b81a3683d3c1a4cb199d7ece2bb57ffaf media: uvcvideo: Force UVC version to 1.0a for 0408:4033
649bcf9c86d0273f342d61bab108c671fc93be1c media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
0c412ecf3fa4412bd7b44a58ee5362d65a29b34c mmc: core: Add SD card quirk for broken poweroff notification
6e6b286e681895c19db94c35ad06be881197db47 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
8690141b1412051dec5325020ebab7fcf603f361 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
26aab7376f50e7ba3e572fa5c2ad88a67a624cb0 soc: imx8m: Probe the SoC driver as platform driver
25a52562722696844e2fd2c6e93af733ca035713 HID: bpf: Fix NKRO on Mistel MD770
8bb50dd0f18c56d491ca9b67c7a79a0f58531dbf regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
5ba2d63b7166f19f33ddfaa874e88224a3302969 selftests/resctrl: Protect against array overflow when reading strings
926025d43a58671ab7bac92ebad033be655e9d47 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
2b6615e219c65ec2824a801278a9b86825792a74 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
4f1a43ab57bd37419418c21d299a739f6413af69 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
37379afee953c88127d9c731e79a8a25bd11be2a drm/xe/pciids: separate ARL and MTL PCI IDs
3b2d282598912d8f8186bb234b4725fcba87c491 drm/vc4: hdmi: Avoid log spam for audio start failure
c160748508008b4fbf6e7c100a265cbde795ff44 drm/vc4: hvs: Set AXI panic modes for the HVS
4c346cf356d37b9153f5abdbf0a6cfb46afe704f drm/xe/pciids: Add PVC's PCI device ID macros
02dbe01e4ae0b7b9a207281ebd75293f3f42ef85 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
4f1bdacbc66592b15d2af5944a04063ccfd7f7cb drm/xe/pciid: Add new PCI id for ARL
b5120ab8e9c1b0c471b00ad3e2ebaf9576b6f896 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f713fae3edddded36b8469738ddaeb662ee3c155 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
fba0d3e5eaa461da21e775aba488a16cf0385c3a drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
6b1fc8af6e802eed18b79223474bc692cd42d13a drm/bridge: it6505: Enable module autoloading
13b7cb640bbf1a4aa1029a1689c12c9f746188ad drm/mcde: Enable module autoloading
f1a50ee287b5697f2b9fa3fef34893ffd5e4904e wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
73e29b4c3da9817a83cfad7dad40121702701163 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
ea8d4b32617bed5e3ae19574bc9000458e9db670 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
49d7469a241ee4f3a38f0a36f94e400ca6412d21 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
3d12df6879109c3339440af11bfe616f6a046050 dlm: fix possible lkb_resource null dereference
9a8350a15831b8f5a396b9e97b665b77e90ab2bf drm/amd/display: skip disable CRTC in seemless bootup case
13d2adf40d0ce54cb822658f5630fb044248e0f8 drm/amd/display: Fix garbage or black screen when resetting otg
df8ace743e7852d63b6ecd4de0795f987bc66829 drm/amd/display: disable SG displays on cyan skillfish
4d75d25d6a3d36ac71758435e90a5a93f38391fe drm/xe/ptl: L3bank mask is not available on the media GT
eafe6f3076e3ef88a8ca34140c21d5dd6de69958 drm/xe/xe3: Add initial set of workarounds
12a99c97a7a229d16deb13529564c93db52f77e0 drm/display: Fix building with GCC 15
826758ea9a1594f2e466d461c219484261b65923 ALSA: hda: Use own quirk lookup helper
190b6020aa94dee83f28368d389baa28275daee5 ALSA: hda/conexant: Use the new codec SSID matching
88e19678b1b5f8733368c8ee8f86d8395f3e5330 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
3de000b025e2df6a9df81fa5b9d513622213d422 r8169: don't apply UDP padding quirk on RTL8126A
effa917cdb4d0cd6d000af0bf373d6922dc6f7d4 samples/bpf: Fix a resource leak
c352620e51d23b483418d58476e65efda823371e wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
ee85ec05b1923ebef53fc70c659b4e7559193903 accel/qaic: Add AIC080 support
c913e114b4a3989a3ba1828611062aa735d6c1f9 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
7d1e5bdb8b193ceb985decf010cf6d0f86e2cb10 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d0abb318661c80bff3e4634a6ee90dda4b628222 net: ethernet: fs_enet: Use %pa to format resource_size_t
a224c78131612dcde6fd6749bb8758d46a752a91 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
bcd0f2e300cec95bbac2d3f627ae7884c5591b31 af_packet: avoid erroring out after sock_init_data() in packet_create()
b2a7e2a7aba0395e9d9f1d030bc1cabbc34fbe77 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
29df12f184333879102f6bb82c8c80d532fb8581 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
b18549e4100dc8ba2169821ec355e243c2e65b56 net: af_can: do not leave a dangling sk pointer in can_create()
70dcd42ee21a803f5e113688be959279c16df864 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
83fcb0678a787ae5e3b6a71331ad0e6162a24873 net: inet: do not leave a dangling sk pointer in inet_create()
0512724ec7cd27da579053a20767b0d120880b42 net: inet6: do not leave a dangling sk pointer in inet6_create()
eff27ebcefac840fc628ec46ae2ef9e075df0acc wifi: ath10k: avoid NULL pointer error during sdio remove
0f37cf092cddb80b5cf032b32b19b8ea6ee9ea89 wifi: ath5k: add PCI ID for SX76X
8074216246e2e72587b0b69471940fcf4a1e8d7a wifi: ath5k: add PCI ID for Arcadyan devices
d7f51b5fa5d0d63b0e54d0f7c1b9cc293e331b97 fanotify: allow reporting errors on failure to open fd
023d9c205ce39c0082d2f9dae210947945141ade bpf: Prevent tailcall infinite loop caused by freplace
2ea1ce638b3fe7339689c6c76e0556fb84db71be ASoC: sdw_utils: Add support for exclusion DAI quirks
84be968264fac2eeb3a89ae53bed7e75a435d601 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
07f94d1dd66fc381889d4ff5894268c38c231010 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
d49f8ee89890cd170771e3693882d20c9c980afe ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
41565bbf63e811e3836379efd51ed5b3f5a9f1bb drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
750d6a2343128a0d9a19f6f1b86f9238f41b5b38 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
1ca439bce5035bd052471684b9da6d32b6422e17 net: sfp: change quirks for Alcatel Lucent G-010S-P
7fec740e7a489aedac89b3bc1e98d05f813ebffd net: stmmac: Programming sequence for VLAN packets with split header
ec9c03d0cd952199437c443584e9718797aee837 drm/sched: memset() 'job' in drm_sched_job_init()
6559aea839e2944c6356beb9d8f0e74bf0ad404a drm/amd/display: Adding array index check to prevent memory corruption
8a08cd328013b4c4722e70995db707f02e5dea74 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
9537f51e4ac3390fc24365c1691e0cf38c1cfd6f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
abf79e963f8b84eb28485b776e12f07fae96ba41 drm/amdgpu: Dereference the ATCS ACPI buffer
8fb5b86045943b26d4718f48fe25a7fa0cc2e419 netlink: specs: Add missing bitset attrs to ethtool spec
3a0c92b37ddf5df37740ab089a027ac3027fdd53 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
39a419fb72a1a11e4ba2b219642a28b5b89e37a7 ASoC: sdw_utils: Add quirk to exclude amplifier function
3daccf0b0edeee30c2b9d637dc6782a013e18912 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
bb71c7975b126f9c8d18394aef16c309c8621e9c drm/amd/display: Fix underflow when playing 8K video in full screen mode
bb5e1f4cdd00e3ce82c8d88b07a9d9b29727efc4 mptcp: annotate data-races around subflow->fully_established
dc468cfb882aa90f4948da73ee090abd74b73240 dma-debug: fix a possible deadlock on radix_lock
96e6cb935fc01f06a98004aee08685b2cf3cbb40 jfs: array-index-out-of-bounds fix in dtReadFirst
ac18db6e09c3260fe846c73709599e3f8961fb9d jfs: fix shift-out-of-bounds in dbSplit
3a530c23404017680c35e7ee395d9e0d6cb88b01 jfs: fix array-index-out-of-bounds in jfs_readdir
9e05c74c27ebd32c3a16b83a8ea2e779c8973456 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
bccd4b3e52932f432d3db0cf57ee0820b39a3317 fsl/fman: Validate cell-index value obtained from Device Tree
94f500f0dab7be5bd033dda580479d5bc54a16c1 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
3e4d4feb25d76c00f489f0ef9a2ac75d5d901e2d drm/panic: Add ABGR2101010 support
430989fdbec10c80661c3f2e18bdf57666bfe63f drm/amd/display: Remove hw w/a toggle if on DP2/HPO
2cc9d28ec69378e1981bdfb3e4ae374b1006d73e drm/amd/display: parse umc_info or vram_info based on ASIC
9f0de8c47f3c31182462b2ed1b7d46d9a4755bb9 drm/amd/display: Prune Invalid Modes For HDMI Output
63d4ea2ba578ec3ca7dbe33438fdfebf5407dd9a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
13c984607d36a986c89b85351c7439c0cb4b89f0 virtio-net: fix overflow inside virtnet_rq_alloc
f81c32d12fbdd003aabf95c72a7d18ddefabe93f ALSA: usb-audio: Make mic volume workarounds globally applicable
966c50024b3abbec317cb5707812030f68ff7a59 drm/amdgpu: set the right AMDGPU sg segment limitation
881abc49c86ec0083d024c35a350e27be4d1d31d wifi: ipw2x00: libipw_rx_any(): fix bad alignment
48e1906703cdddba22ca6de0219d78723b9cfc9c wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7392fc3385908c9044737e798eed599132bef6cc bpf: Call free_htab_elem() after htab_unlock_bucket()
b0baabf90353fbf1ef3f20b8ce2cb3d163809df4 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
6891af1069babcf06da82ad0484e14110bce4dca dsa: qca8k: Use nested lock to avoid splat
cbecd2ac2348e8ad94bef0848ecdd58382c9a831 i2c: i801: Add support for Intel Panther Lake
4e0e7b9b9d2c12a1289ca688e4f4145debb0f33c Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
4baa6dd65f3439fb0106795d31d7255dbdd19d92 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
bde9d6d42f5f8769e2475253d4f57aef79a6ddbb Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
686caf2ddaf0f09e90c195d758e720e32e9d96f1 Bluetooth: hci_conn: Use disable_delayed_work_sync
f85bc9affd3bab959a61b9cbad94306d5591e28f Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
a0d79c286aed48786c0022dcf34d8e248376fe1f Bluetooth: Add new quirks for ATS2851
fa0b80d2abccf567864f4d473e52c5a3d4b7fc3f Bluetooth: Support new quirks for ATS2851
e2950ca0160a2c5f4c1215c5b1151257a4fd92dc Bluetooth: Set quirks for ATS2851
07eaa6be0103a5868a66e680f990c5e73c5c9e0b Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
a3dbcf3b0b7a5f5e5405d4d18b2f1132f927d366 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
21fb33aac3dd453fc04fb5235f58b70e05922d83 Bluetooth: btusb: Add 3 HWIDs for MT7925
1ddd28e2f50a0b1d9aefa954aba5ac5856f1eb14 ASoC: hdmi-codec: reorder channel allocation list
8c2c654a63e8b44d0c7ead05d787dde4c6f89506 rocker: fix link status detection in rocker_carrier_init()
4b0727fa59fb91a60f97b22096d9a8a782d50957 net/neighbor: clear error in case strict check is not set
449a5dcc43293c2cc56ab2261be7a5058ca723cc netpoll: Use rcu_access_pointer() in __netpoll_setup
319436ca72de7b4512a7fff1e18116f3fc55e1a4 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
f75bebc396fc91996c5c8213c89dae75e12d80d7 rtla: Fix consistency in getopt_long for timerlat_hist
7bd77357f6a53b8e0f65687e551cf5c45808a757 tracing/ftrace: disable preemption in syscall probe
683350b25bb9c211f218e41f1312888780a50e50 tracing: Use atomic64_inc_return() in trace_clock_counter()
cb314686b92d9dea4735dffef65827e51ba159f8 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
47823011fc33eff0464dfa182b817e285106e51b rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
64a4a3f7f20933fa6fbfcf8de7abfc922213f73d rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
72842d4957f65df626c9699c64bfa8ce48f8874d scsi: hisi_sas: Add cond_resched() for no forced preemption model
f499df33e3f8acb7c2fc462b71225333c7199c68 scsi: hisi_sas: Create all dump files during debugfs initialization
7d1a2e79e4b78c349d351761d161b255f79aff36 rtla/utils: Add idle state disabling via libcpupower
225b24d044d823daf4459813a98067ff9d242b30 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
103d93c607cfa7d03731ede7454940561030c05d pinmux: Use sequential access to access desc->pinmux data
31d504ea2e20007d1b99a4084031c3636136e7ee scsi: ufs: core: Make DMA mask configuration more flexible
ad6f8a2dfe795c21a5556d598a727019fff345b3 iommu/amd: Fix corruption when mapping large pages from 0
36411702e1ee827ee8bbadd8cc40322158ffb107 bpf: put bpf_link's program when link is safe to be deallocated
ddfab87ab3a9b360c96359414c7ec9403f6bba7e scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
80db930c2f9453814fa0f95984f0bdd5933d29b9 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
766b3b1293c8405891a42bcf233f3596b638cd55 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
983eaa6ee781ec898e0d7bb052094f6a3f5c9dad clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
b5fd62e06488836f3ac0533ec2822689296e2532 clk: qcom: rpmh: add support for SAR2130P
2f04b64b08dc111f07867b7d155a1abd2ad6c3a4 clk: qcom: tcsrcc-sm8550: add SAR2130P support
b244bd72f4f3fcab84cc2601ecca94eb53222f01 clk: qcom: dispcc-sm8550: enable support for SAR2130P
a44a101eef0e818d2c71923113e890eef70979eb clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
16eeeccfbecba0368fd66395b242bebbd573dd49 leds: class: Protect brightness_show() with led_cdev->led_access mutex
c94969806aaa2d2d8bbc491f45e986c6179b70c5 scsi: st: Don't modify unknown block number in MTIOCGET
7667903d026a2bfff472d4ba27bd3a7a6749251b scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
52b28b872c9a6b713efeaace5e3e7754d3edd834 pinctrl: qcom-pmic-gpio: add support for PM8937
7c930f70a9a72219f63d8a6f5efae8bb6f11e73b pinctrl: qcom: spmi-mpp: Add PM8937 compatible
2edd1bb61371f985c788252c0f7fab6793b92cf8 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
f9a96921e58dbf4d6a8177735c6980260515f08d nvdimm: rectify the illogical code within nd_dax_probe()
2346e4093f495596b301ff2c05161b1e9273be11 smb: client: memcpy() with surrounding object base address
f0d7ea0c5ae5297a1603bf917cc4de33c8cab4be tracing: Fix function name for trampoline
810128485dc0118f32c336a011c5774d1159157f tools/rtla: Enhance argument parsing in timerlat_load.py
74c805f051dbab6ea41624a0f024f5d874c9ecde verification/dot2: Improve dot parser robustness
645fd8ab9d587cad97dc83bc678e341b8ae3f98a mailbox: pcc: Check before sending MCTP PCC response ACK
7529f835556f3b3a4286f99c0a97cf6ea30ce198 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
7d6ede9ba97431071597167358924e8aaad27ba7 KMSAN: uninit-value in inode_go_dump (5)
ddac5bfc66a7a0de7cf399eeb69a64da44bcfa09 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
2888c8deb939358211341d48dcfcc9ecd8236e85 PCI: qcom: Add support for IPQ9574
eb5d728f1fc29b6eaa29ef3617829e91d5900fce PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
9af90275f0ee3a7383fe4901eeb4e84566ed7f19 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
1423e8792e93704142224edc4c2bffbad2adc718 PCI: Detect and trust built-in Thunderbolt chips
d01e33656629a12e102a3062ad73cff80cbc056e PCI: starfive: Enable controller runtime PM before probing host bridge
88154aec953189dae049f7933b771fe2345c8608 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
ea2527b83260bd3a4e2f84e287b88d256ea9cb16 PCI: Add ACS quirk for Wangxun FF5xxx NICs
4b9fbc8fdc625d01b9a662d66c95e6ded760dcf6 remoteproc: qcom: pas: enable SAR2130P audio DSP support
c5d2df7460100a92f2fcd6b076ef8d93786cf823 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
e502d6a8903e2b25fe117bc5faba0484496de746 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
0e1ce60525e63bc74c835f66adfdb53db6a13f12 f2fs: fix to shrink read extent node in batches
3483c1796482febcaf9f140d4b22549a976501da f2fs: add a sysfs node to limit max read extent count per-inode
71fff144b8576dd9911165b78bbace4b069b0932 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
2660c55cbb622d1f7c104456e3532b708f471fe8 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
1fe67edb7c4c9ccb75814d7b27ace3e5afe21e00 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
2a29985798f2e88419ca723a2bfd0f1269f4cec4 fs/ntfs3: Fix warning in ni_fiemap
fea515675ca5054dec7430c2bcee17f783ef831a fs/ntfs3: Fix case when unmarked clusters intersect with zone
b40b1e2a03745afe585e4b44396b7c2ed2e204fe regulator: qcom-rpmh: Update ranges for FTSMPS525
1b2c3e29007c1b78a234bc68406d0614b23d9340 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
3ac0a7116fe04dee55df9b9ca981c889d1173b1b usb: chipidea: udc: limit usb request length to max 16KB
3d66cab05114e1364efa581d5939d92aca349f94 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
f2bf278db2d4b973a74a77c4aae52ec6ca924c42 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
be1fecfb9a4a3345aa318577818a759e722fabe7 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
3805cfd82c14c3e703801cb8a905f6ca748c4925 iio: adc: ad7192: properly check spi_get_device_match_data()
30f5c743b7e2b6b970918423f339066e1988c426 iio: light: ltr501: Add LTER0303 to the supported devices
a7a91dce9ec5ae7ab11645ee9b17c93d8b8109e0 usb: typec: ucsi: glink: be more precise on orientation-aware ports
99aaa2eb66db0d6a386ec75eacbe95eb22937a23 ASoC: amd: yc: fix internal mic on Redmi G 2022
fee4cf0ab9dc8728f70958b034c7097204e45621 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
b5bef688e89271403a2156ed77ab7622b1a303f1 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
49aa74b576841225f7bfc926251d34b93a0babee ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
024f9d1365f0c46c93e1feb77acccc474eaf7f2f powerpc/prom_init: Fixup missing powermac #size-cells
902bf289b5771ff8dc137691182b9f37dd1b4fdf misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
36e340ff8954de93a7bbe1796ce516c0a41e956c rtc: cmos: avoid taking rtc_lock for extended period of time
facfeaa63c4938a73832f02b64862c8189bc2de8 serial: 8250_dw: Add Sophgo SG2044 quirk
363d1dc23c5e0377a5825bf439ae14dcae8a3dc5 Revert "nvme: make keep-alive synchronous operation"
eb1fb46dbf2e1b9136bb3611eb06c7372a66ff8a irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
ea76c00993640b0b34e348cd7080f14719943d26 smb: client: don't try following DFS links in cifs_tree_connect()
9af40e4b1e1e3799aca925235e659a33b99fdb40 setlocalversion: work around "git describe" performance
c345d732de11a60cb9ddda37fdb38ed894928413 io_uring/tctx: work around xa_store() allocation error issue

--===============1973405245458107650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-782cc0dfc4fb-5cddb5cbec28.txt

dd47f7175940b2aa009e932693cdad54ca685496 Revert "x86/pvh: Call C code via the kernel virtual mapping"
52ab77109035df34e41a28934b168575040c86b7 Revert "x86/pvh: Set phys_base when calling xen_prepare_pvh()"
b47d9ffb2d1d03ddb2c6a85dcc62cda519da2726 openrisc: Use asm-generic's version of fix_to_virt() & virt_to_fix()
943e0aeece93a9c2329215d02621e634adf6d790 Linux 6.6.65
be829f0c8acd26e6af53a23ead70c825d5b5180b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
f95e1cd268a7cb647bea3f63cc9fa385dfa2e210 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
037a567f9902c209da8134a70dda6f5fb67cbcfa watchdog: apple: Actually flush writes after requesting watchdog restart
73cfaa0d860f4e260fdfb1bcd0083000a889b04a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
d9f0e99322ed1123244e3f3fe5aa3120ef40b14f can: gs_usb: add VID/PID for Xylanta SAINT3 product family
97bf7f08d13de506c122843e799554275dcf837a can: gs_usb: add usb endpoint address detection at driver probe step
ed93251e8ead209c267f19553c7122ab8d5d791f can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
a0753b9f4dda36d1b71e685e2a797dfef18d92c2 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
2bc9733cd719aca89430814bbcedd88488756666 can: hi311x: hi3110_can_ist(): fix potential use-after-free
8f898e8c2ac0e5c12ed86f24294832bc31257597 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
46f41c5c4bb2b848a6d3c8f7a0f491712fd9c73a can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
56cdfb0f8ca12b7cff31ae4dcf4ceab6e3ec2993 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
97a106bf004209532c48c6de7cceafd5afd84a7c can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
8602532fcfdd95ccfca6bdf0f98991bfd869b56e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c7faea26de848461355b1c124ae2a1169e06bb45 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
5623910c876bf781dfa0f2e853275b530de517e0 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
74c21d8e3381daa6d3c23e036bdcc76d38d9646a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
353ec937033e96c56ca5dea45345e7f1efb2dce3 netfilter: x_tables: fix LED ID check in led_tg_check()
d312b4532c17d66694c2bf241ad706e7f2960703 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
2301bc25a112925720ddd9479dc7107d5708a379 selftests: hid: fix typo and exit code
d084c7f0f41be27c2e200006cee4bb7573c0972b net: enetc: Do not configure preemptible TCs if SIs do not support
4eb7cd40bfa11fc2e3a9d05ce2b7dcafab805724 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
6787ea41c49bfe483e2c3661ea41be64ba33eab7 net/sched: tbf: correct backlog statistic for GSO packets
4aacba9dee81ccdf5e337325fc291df0e7274582 net: hsr: avoid potential out-of-bound access in fill_frame_info()
16dac58babb8004f01ca1e7ce4e341488978c475 can: j1939: j1939_session_new(): fix skb reference counting
e5665b78f2009fee0aabdf02185923adf20d1df0 platform/x86: asus-wmi: add support for vivobook fan profiles
ef6fa998e097998534bca7c8b6cf61b44e9f6bd9 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
9a4edabe6d5f2dcde43378a1f8f1729381fb41d3 platform/x86: asus-wmi: Ignore return value when writing thermal policy
260f5c10d818b62c0992e16400d766f7ed271991 net-timestamp: make sk_tskey more predictable in error path
76ca2f3aa992d3fc9f0419c72dc1f9f0cb8985e1 ipv6: introduce dst_rt6_info() helper
bdea27559331e87911ed15fe5e6d671b8658753e net/ipv6: release expired exception dst cached in socket
962c08dfa78b40f06a89e1516ce8edc680cf7a77 dccp: Fix memory leak in dccp_feat_change_recv
58f55200ab9e93b2956cbcaa3ddafe74002ec3a8 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0cd77e9d3ba2d145388042d5bb17ec274f08c1a6 net/smc: rename some 'fce' to 'fce_v2x' for clarity
710f4d0d3dcdc9cf5ef823541520f8ac9b24bb2c net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
6539d1de7bb2c34b326cd0e9c8f0d58a64902839 net/smc: unify the structs of accept or confirm message for v1 and v2
1b3bf756e1ce4e89a201c81b727b03de533d7b98 net/smc: define a reserved CHID range for virtual ISM devices
21de6a4c55c964719350b56464deee10cfe0c901 net/smc: compatible with 128-bits extended GID of virtual ISM device
8d70abe852369eeb8bd51d559d099155d2e7f51f net/smc: mark optional smcd_ops and check for support when called
742143443de9780c721da692c475ff09f9caa055 net/smc: add operations to merge sndbuf with peer DMB
c751a543f4fcfc413e59c9d61b6193c5826aaa58 net/smc: {at|de}tach sndbuf to peer DMB if supported
db3fd2457b1ba59659e1c7d993eeba3e8d145c50 net/smc: refactoring initialization of smc sock
30270e0b2b731e132cc8678203359a069c0f1d63 net/smc: initialize close_work early to avoid warning
99fb62477dc860bbb862f2d583a18265ecdc5d58 net/smc: fix LGR and link use-after-free issue
1422f94892a55ea31938f10e0f72e8e5a3ac9b32 net/qed: allow old cards not supporting "num_images" to work
97b9c290bb3e6d43da42a7963e4db7cf4c116011 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
2adaebac61731b8285f38a0037590fe40fb271e8 ixgbe: downgrade logging of unsupported VF API version to debug
d6e95db407f8ce9ae8805f505fd8314cee83a554 igb: Fix potential invalid memory access in igb_init_module()
263a15539b66d65c55e711d07e0be48da4040f22 netfilter: nft_inner: incorrect percpu area handling under softirq
7accdd9f64c726dfc4ac7f9b139ffb20955420a1 net: sched: fix erspan_opt settings in cls_flower
3d40090f37a72091e8419c679e5784f393f11164 netfilter: ipset: Hold module reference while requesting a module
bfb5618c6c5b12ab955df672c9d426f508c10d61 netfilter: nft_set_hash: skip duplicated elements pending gc run
df4ce3595cb561ff77f2938207a1a8c3eff57b67 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
0b52511828c2bb0d0436cb4587456fb4e0feea87 mlxsw: Add 'ipv4_5' flex key
dc266d5326a956f773d728f2a095cf86b76f0766 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
f61995df90c9ee06257344314625b25b9795a251 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
492f105d1c966ffa8f5d18f1651dac7d63ef1e75 mlxsw: Mark high entropy key blocks
6f7ba8cf36d651352a28bc0a484dc8f9e5b1da91 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
7fd6fd3e36d93a93cff7bdd21ecb735afc1cd5e6 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
5d2b6abc9995cda66bf349de63dd500f0eced2fc geneve: do not assume mac header is set in geneve_xmit_skb()
affe1bffcbec1f95fa4e208090deedcb6d235462 net/mlx5e: Remove workaround to avoid syndrome for internal port
5dfad534e01bebbde8815487f5859b4cd67e05ba net: avoid potential UAF in default_operstate()
ffb5d489afabf16301bda02dd4df1b4dc26e747c KVM: arm64: Change kvm_handle_mmio_return() return polarity
2aa8d49cb0260f23bde8df3eab7f52492d8d36c9 KVM: arm64: Don't retire aborted MMIO instruction
af3dc2818cdc9aedc387d33b65b50436ff5a10f3 xhci: Allow RPM on the USB controller (1022:43f7) by default
e8b77c36cf24f13b738fb00c7abb9f51d56d5566 xhci: remove XHCI_TRUST_TX_LENGTH quirk
71ff9fc47bdc6eb62069529c756d9fa1e28de872 xhci: Combine two if statements for Etron xHCI host
3255f7a2d1562a28226d787502e9d8f1a0a1c0af xhci: Don't issue Reset Device command to Etron xHCI host
270a7558c36a38fee6ae45cc00bd2250e5d772c3 xhci: Fix control transfer error on Etron xHCI host
8b0d65d232f377fc24d2b1b0add1ff9bd0c37c9c gpio: grgpio: use a helper variable to store the address of ofdev->dev
fcbd7d8cd30b913c5a84dd4203f8a713cbb71523 gpio: grgpio: Add NULL check in grgpio_probe
d00d6941b53ea8c691b7efa12c93bd1f18fb537c serial: amba-pl011: Use port lock wrappers
674a7f4eff1b4e96541c1209e3d3e4003abed5ee serial: amba-pl011: Fix RX stall when DMA is used
e97147bae0f6211387c48e57ffcaed3bf83b3898 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
088b550a7c4d02bc55b4ee0863f59fd1fc4930fa soc: fsl: cpm1: qmc: Fix blank line and spaces
bed70a270a0e6a18be564377c791eb040e5878b6 soc: fsl: cpm1: qmc: Re-order probe() operations
21f3760df7f55dc95ed3eff77de1fb8c72ce771c soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
cd628ba7d3c8dde6cfd8ab37fe481a51c7464e1b soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
5db1143739b508cac4be0eebb212445b2fa71e86 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
3b7e47febc4ad883377fc36419217ba4ad63c1b1 usb: dwc3: gadget: Rewrite endpoint allocation flow
73fceaab4366e5d4266e9a65b16dffcbecc6e213 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
e7b9ae9bf3235ec3562571dee9e01a8158c64b4b usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
8846cb2db899c11a5e714a5b8b1f88704b3501e4 mmc: mtk-sd: use devm_mmc_alloc_host
8f3d9683c23f44a2590d459383a482d9e7b20924 mmc: mtk-sd: Fix error handle of probe function
4dc4759a598b6c244a4483db9019afd09e09403e mmc: mtk-sd: fix devm_clk_get_optional usage
ca0dc93b223a81be962d9af391c30364fe940898 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
e635fb43cb3a3daf6dbe698dc43894dd820a5cf4 zram: split memory-tracking and ac-time tracking
d6cfbf6df475a6c3b308ec177b432d4722f684f1 zram: do not mark idle slots that cannot be idle
d04040f0bd5f4310031f65321a5968a3ec56f2fb zram: clear IDLE flag in mark_idle()
dc90d969cd16883fccdf2df120b3580230f20402 iommu/arm-smmu: Defer probe of clients after smmu device bound
b9f670ea026bbc87758751c6b780642b31e6d77e powerpc/vdso: Refactor CFLAGS for CVDSO build
a4bcc5a4f85884585c4477fb00b7bc3031ac69a5 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
288c97331920b32d6c1e68597f7a37d804a2eb2c ntp: Remove invalid cast in time offset math
42f86405367bf7c12ec4dfd61aedf944d7298693 driver core: fw_devlink: Improve logs for cycle detection
458d709ccce3434f845cacc7a4dcdffe7ee1d218 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
283e36321a46f46e628fe84e81966d85e498b5fc driver core: fw_devlink: Stop trying to optimize cycle detection logic
89387adcef6c76328cde47da322073bdd7fc7214 f2fs: fix to drop all discards after creating snapshot on lvm device
05552710aa6e5aceec651c777915ec827afd5c31 i3c: master: add enable(disable) hot join in sys entry
356253136b74754f3924fd559b725a52b440f1ff i3c: master: svc: add hot join support
4dd551b43a0bdffe2d244669be2ddbb8fb7fbe22 i3c: master: fix kernel-doc check warning
098316931d0fe7632e1702fb71ef398076172b52 i3c: master: support to adjust first broadcast address speed
cb638efeb239ba116b4b69d08d8163e014d81093 i3c: master: svc: use slow speed for first broadcast address
61e402975682abe73b6e56ae4a9700b22ae8f534 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
58cacd6451a750e443d4a4c89c52888336b0b4b6 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e72e7c4bdb5d34900a4958e2847abfbd896113fd i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
743e69ffa0326366080e5659fb76e2929a0b0c36 i3c: master: Fix dynamic address leak when 'assigned-address' is present
7b33522a23533f60294e7865e37e07f7610390c7 drm/bridge: it6505: update usleep_range for RC circuit charge time
8d2299a1aa1efb7114f8089d4526e6d4302b3451 drm/bridge: it6505: Fix inverted reset polarity
cabbdb9d1f5349dcf4d18f05d08887a083855c67 scsi: ufs: core: Always initialize the UIC done completion
4d34cdac05138acc9e4f8305327cdf4c3f94689b scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
c51f8e3994c4573e3e3f4ed356b65ba69361459c bpf, vsock: Fix poll() missing a queue
0b0c28a269002d0e4a33a06653232297690ea197 bpf, vsock: Invoke proto::close on close()
1643c182afe06d1880d13ddf7186cf7398a637cd xsk: always clear DMA mapping information when unmapping the pool
b4a1bce30a81cfba193b3de6e54e2fa53d900e78 bpftool: fix potential NULL pointer dereferencing in prog_dump()
f3d758de3ca27b0ace7c575240c497f5c074d2d1 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
4883203b74eb2e2a4292b28c4563cf371f4be023 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
33bd3f8950f8cd1d6a81e250055c3e81dfdf3a96 ALSA: seq: ump: Use automatic cleanup of kfree()
9f145aee2720361e319ae857b1c7921bebb6c0a4 ALSA: ump: Update substream name from assigned FB names
263842f8d907481a3391144d0a57019063449a6d ALSA: seq: ump: Fix seq port updates per FB info notify
ab49eaffd3218e028a863881a56c07d30c8d4a5a ALSA: usb-audio: Notify xrun for low-latency mode
4560b33ce752f03e17eebfeb793b07c578167ea5 tools: Override makefile ARCH variable if defined, but empty
9d1aef9b04c0110f6d14d280796b3ea2678c7404 spi: mpc52xx: Add cancel_work_sync before module remove
362616b4fbf65f7dfd4928c4161ec32fcaf5901f ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
d6faecfc18e071f9d773a9f6200ada4eb5531903 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
f33781d8c81ac9dcaa8c4080dc0a9b592b769ad7 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
671ecc8226786e3162fab47d3f768abc880ca5a8 scsi: sg: Fix slab-use-after-free read in sg_release()
47b755eb0e2b8cedb787829d14398646fd816f9b scsi: scsi_debug: Fix hrtimer support for ndelay
86dc7343679772e60b421376d933dce75dc3fa76 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
2cdcdc9d0d88db07aa1c51fc449b8e3d7303586c drm/v3d: Enable Performance Counters before clearing them
679a9a1fdda5690bba05b3a350c0f458324e4790 ocfs2: free inode when ocfs2_get_init_inode() fails
d48a83312f4f35e237636eddbb91f497a661b400 scatterlist: fix incorrect func name in kernel-doc
52faa9c0a3484b6a480260317665393ed626e32c iio: magnetometer: yas530: use signed integer type for clamp limits
fafffb285ea48736cebd39cababee9aa9cc2d449 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c6ec681601308f58495ba5f9cfffcdb521def0fd bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
ab52c6be7676c3cdaa490b436a709c1ead43e493 bpf: Handle in-place update for full LPM trie correctly
26c664499edb3997187409a2aed052a41ac8945c bpf: Fix exact match conditions in trie_get_next_key()
6e52b618a80b2c64d71ac43d6cd34d5463f92b08 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
a344099a9a2626bebd69cfa5be50135320258ede mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
b78ed54a59737364264d88d407930107a7260540 HID: wacom: fix when get product name maybe null pointer
ceb229ae37caf094a78e77e06bda93014f6ceced LoongArch: Add architecture specific huge_pte_clear()
fad187de4c5fc8dd438a10bc70f51ef949baa85b ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
74c1f347f63b875c5ae2b38a9aa451482949e6f5 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
9b80378675f42c288b4fbe8e4f737cd572a6f056 watchdog: rti: of: honor timeout-sec property
39f7dd18dd775974df60052e71a6490ed3f7bf18 can: dev: can_set_termination(): allow sleeping GPIOs
214f6c7e991a61c8276651170b87e67912035967 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
97c2a16bc26663c21a46c1729524208fbedf5d5d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
223baf1c07f99b5bb8f7d847d75920ee4bc08b07 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
271cb85af9b4ff418ca33b347e63e79d6c3c9729 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
cd0b817b7e54164f71c2b3e58060813621a9291a ALSA: usb-audio: add mixer mapping for Corsair HS80
c57b504a652fc410096d13f6d06316a27cfde2b2 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
60b329cccfd6cae7d21dbf44fa9d3d5fb572399a ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
1749a3eab1a0127f5ee525343357c1d072d40633 scsi: qla2xxx: Fix abort in bsg timeout
e0f5eb3ac3ea021cd269a373f8d2d421469b364e scsi: qla2xxx: Fix NVMe and NPIV connect issue
c9e2c02f9d4a18606b006117edbe71b4bb1333d0 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
34e4dc26a58c91405d2ce30954dab109e1051be8 scsi: qla2xxx: Fix use after free on unload
e25ed6f72996b271e382bfa27e99574fee302b15 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
eb5e29bf85723902643740885581b527a0e97859 scsi: ufs: core: sysfs: Prevent div by zero
b15871b60561141bb184eb4e6d45fccc2a07ed7c scsi: ufs: core: Add missing post notify for power mode change
fd7039601a745a864022fe2cddf52e11bb066170 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
584239a01a2d54cbd48f4c8984f08151ba8bdd94 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
00661b4414dbd28be9d4b08810352078f643ec62 fs/smb/client: Implement new SMB3 POSIX type
d8cefb7574604e04dcec0ee7616a4785eb03808c fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
e6a003483337886104bf290614653085aed4c0a8 smb3.1.1: fix posix mounts to older servers
866027559eaf61d5c6393425d6ee3701cffffd94 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
8e9e595118bba0edfcfe91671515df71e1cb7fd0 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
6105e01cfb3c37745bb31cf8b34ec5b906832233 drm/dp_mst: Fix MST sideband message body length check
d7c4de2204ed4b390e0d180e4dc08df4164d7dd9 drm/dp_mst: Verify request type in the corresponding down message reply
709338c7b270363a6b2a08abdf2e2a1dac6b21c1 drm/dp_mst: Fix resetting msg rx state after topology removal
d541b8584239d7c6fdae6f4eba96c41d2741c6f9 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
822f0b92d434b2408747f45eb3348e985560cba5 modpost: Add .irqentry.text to OTHER_SECTIONS
8a530b34b8ea27333112c843e0cfbc2cfa19cdc1 x86/kexec: Restore GDT on return from ::preserve_context kexec
0fc7c4776826d36c749c8d2e8186d0b58bc334c0 bpf: fix OOB devmap writes when deleting elements
e5a59e62ce5020ad9bc92422991d562de3a940b6 dma-buf: fix dma_fence_array_signaled v4
e24946294f07f9978fc41664f772c42c45f50a3d dma-fence: Fix reference leak on fence merge failure path
563aa65e551bec80ddb6f8dfb1bcde2e5bf465ac dma-fence: Use kernel's sort for merging fences
c0917d70a18c9c2003524145b80de87338bcb47d xsk: fix OOB map writes when deleting elements
33b14eb51d85c1b036e9174efae82b110c3c7641 regmap: detach regmap from dev on regmap_exit
22f62d28cde96722b3ab01c44d65043a1e0bbe70 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
3589c81c3b683ab6e1311ce9bb4b38170c53e112 mmc: core: Further prevent card detect during shutdown
437e9c754a3dda2a0f3bd569e0cc5e4cd1cb9e1f ocfs2: update seq_file index in ocfs2_dlm_seq_next
7ff4e1bd0392b8191674d9672164b3db87b92872 lib: stackinit: hide never-taken branch from compiler
9432ba20e6221ef081e3b2a8d090f7c1793c9ae0 kasan: make report_lock a raw spinlock
7bef2acb9bbc186d849d2d0c5134a105c7137507 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
158bfcdbd87d765ace4b3a82c0c63fc140c5ef67 epoll: annotate racy check
72380b8e712927dbed63786432af13e2d59c2122 kselftest/arm64: Log fp-stress child startup errors to stdout
a9be4cdccb30a661ec74d468b14282c9cfe6cb08 s390/cpum_sf: Handle CPU hotplug remove during sampling
e23b8954366ade36c402bd69c1568f5959ad35a7 btrfs: don't take dev_replace rwsem on task already holding it
56301437c765533d623dadcec2e7e484a5941d7a btrfs: avoid unnecessary device path update for the same device
51c6d4078e28d4faa4443afa5279a46bde0f6bbd btrfs: do not clear read-only when adding sprout device
9baace888718e5e7e1735fbd5231602ee0ada31b kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
1559b3dd979ee39d9a7e2d7db326a4136145a147 kcsan: Turn report_filterlist_lock into a raw_spinlock
fe61ddd6fbf04f90cd7f1dabc4975cc230f9ccf9 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
cf12c0a358cef5946c59daf42e15c9e13c1e0790 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
e3e731067cd3b5da56af3fc130822efd556fbd6e perf/x86/amd: Warn only on new bits set
048d53c6beb18d7dec2cb8ef19590ff0abbaee18 timekeeping: Always check for negative motion
c0981efccaa238639c5d9c4872a7e4436e7348f6 spi: spi-fsl-lpspi: Adjust type of scldiv
f4ab9f5f3755bb1113654de896906948f3e626a4 HID: add per device quirk to force bind to hid-generic
2a45b026bc7ee62fee1d35557898b09efe4388d3 media: uvcvideo: RealSense D421 Depth module metadata
315dcae12ec9706444663637d64c3c0122359350 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
1e83043d27e0a64b91f9315f95b1183850e8ca4b media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
0346ae8867724d402c8380c30e1d59260c9e1434 mmc: core: Add SD card quirk for broken poweroff notification
0f56e7cd803d4c745f13380eb8fbd0bb6245ff1e mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
69cbecaac6a639fcd737b4619e079bde1827aa60 soc: imx8m: Probe the SoC driver as platform driver
5f7ca05ceaa720f48ed53e4b64c58dca748c4945 HID: bpf: Fix NKRO on Mistel MD770
3d3b605803a3fcd13b587843b06b66bf9c454dcf regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
dff00de44c24636e4a081e8031affb41c89badcd selftests/resctrl: Protect against array overflow when reading strings
775885a2a5c934bc198eb2351d8b9ff1f62842b5 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
39c4a788d194746ed712c790fb5440e64fdb9531 drm/vc4: hdmi: Avoid log spam for audio start failure
7068caa04e2bc5bd453e06e3385f51db4ef505ae drm/vc4: hvs: Set AXI panic modes for the HVS
d1c81c5bc427cd97a594d6e15efb8dcade79aa6b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
9f672f7891f1c41d1c7728d2f83f777b875becbe drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
9474689bc4fe54a597908c72c58505208568437e drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
6535da1aa9441bfa114c4d55c36f291781f764eb drm/bridge: it6505: Enable module autoloading
3b6261da27cc6d28aef201f2bf285bccf3daf17f drm/mcde: Enable module autoloading
fa0552ccb1654062370afb1abe91be8d8e85dd4b wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
3f34164eef34ae685aeca08525895da0dde7a0ab drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
a0952637d24b60fd6a5ddb4fc68d2faa1db95c79 dlm: fix possible lkb_resource null dereference
bafa916e847915278127ba3b44ccff1c9818ae6e drm/display: Fix building with GCC 15
a43cdeefbbab9ad30884b815ba92c72545c89147 ALSA: hda: Use own quirk lookup helper
55bbd169818fa7feb5ada51c5fbbda5f03288da0 ALSA: hda/conexant: Use the new codec SSID matching
6e77a9c26c1cded3b8b74b684cef56dbc16e4f4b r8169: don't apply UDP padding quirk on RTL8126A
91f8555b8d4dbc1daa1df805cf4334dbfd68cc3f samples/bpf: Fix a resource leak
9508df486fdde7db398d03f40c6e3d64d6043039 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
1e3ff267fa60657e4076f5ef50461313555ea9e5 net: ethernet: fs_enet: Use %pa to format resource_size_t
e4a4bdc0236dbce23c26285f1b4d8ba5154b63f1 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
09b9b9a88c20f10da404a21652532ee98bc096fa af_packet: avoid erroring out after sock_init_data() in packet_create()
596f423220b7393ba069681eabab7135f594e72e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
94300dbba004858087bbae1c09f6b8f6fec08e16 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
0d3fdf4b85d3314d7e16a0b1f61df255271600ea net: af_can: do not leave a dangling sk pointer in can_create()
e87c06cc92b83267b03c3db7b472c0cb31e081f0 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
376d495a13ed79a347c61f211873079b8c0b72a1 net: inet: do not leave a dangling sk pointer in inet_create()
a03ffe2b5184c3f1990afe119fd1b7a6ae716da0 net: inet6: do not leave a dangling sk pointer in inet6_create()
da3b772decf409f7b72887b53541668a606f34ea wifi: ath5k: add PCI ID for SX76X
0b38b5149aad30a210318ceca453a4f9baa80477 wifi: ath5k: add PCI ID for Arcadyan devices
bc0109445a9366dd9f081df98c26a719cd8e2cd5 fanotify: allow reporting errors on failure to open fd
437aea003d1f5e2422bd3181db1bd11059d9cbf2 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
09c16533ea004a839e3f986a55046885de753be5 net: sfp: change quirks for Alcatel Lucent G-010S-P
92a6ec5ac080f0339f258b7034be0a332ba14022 net: stmmac: Programming sequence for VLAN packets with split header
59a972cd13223b263af7bb7775c2d1926879fb5d drm/sched: memset() 'job' in drm_sched_job_init()
a33e7f0b20a963460072d78b16a1e37c92d52383 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
1057583670e6ec042078cb873322ffcd76d25219 drm/amdgpu: Dereference the ATCS ACPI buffer
3626f7a5bf7f608cd13f7c79bca14926189da62e netlink: specs: Add missing bitset attrs to ethtool spec
f5773d81ba6a298978c1cab8731b3f0717b0e67e drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
7d685932e31d2dce9830d5d134a302bbd538309b dma-debug: fix a possible deadlock on radix_lock
d3479ef915796f05eb23ba5f8ff3de66a7edf223 jfs: array-index-out-of-bounds fix in dtReadFirst
d152f3c088f1d4dfccc3af39c9ca0cbee4568e69 jfs: fix shift-out-of-bounds in dbSplit
3a91b8c9948330d6adf40ef029a711fe5d3e68d5 jfs: fix array-index-out-of-bounds in jfs_readdir
dd8c8ce03ac8a0407fae1b6ff74a3d1e1da36502 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
2b49e497c9324102398268688dc23c2ff5a6fb21 fsl/fman: Validate cell-index value obtained from Device Tree
e1f8bd031e791e12387f627bc2a49a18d87a3218 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
79c453c727692183900ee4bcd820ddb487fde7c2 virtio-net: fix overflow inside virtnet_rq_alloc
df0e581c5342bc343d18b67faf91b82eeb6c8847 ALSA: usb-audio: Make mic volume workarounds globally applicable
c0eaa812c4c4a081df2250bea4890cc4cf976cde drm/amdgpu: set the right AMDGPU sg segment limitation
d71edc3906d3e3a05fa23cda1a7050715d08cd8b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
b3cee03760bfdb8801f900b27cd115833705dec3 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
3d94392939368aaa363e233789548c81f6c2681e bpf: Call free_htab_elem() after htab_unlock_bucket()
8b81902f5fb676d0fc50572acea9a0b2ecc55736 dsa: qca8k: Use nested lock to avoid splat
7e2aa8bdc58f2c43429779394c886eb723dd0806 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
e468a9b5eb95b08ea129e72ae4f45711bb668588 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
cae00281ac3639c34a67db69f21e500a13a6e4a1 Bluetooth: Add new quirks for ATS2851
946a3355c28659257b773fe22e4176fe136ca903 Bluetooth: Support new quirks for ATS2851
54d5977e408d161d75f28ac45b5274b9f5063f9c Bluetooth: Set quirks for ATS2851
806dbb0c84458f4d80fe446f0f4144c59e6bf93b ASoC: hdmi-codec: reorder channel allocation list
7f54eed6db785aa721bda386c19cd7dbe720b71a rocker: fix link status detection in rocker_carrier_init()
8e453c7f4013923feff4e0945919715254fdb81c net/neighbor: clear error in case strict check is not set
5d5141c664f82f6d3337a2effc7ded3f06bea6e1 netpoll: Use rcu_access_pointer() in __netpoll_setup
5605ff29cc4836945bed5b8b0f74410539436599 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
3bd790772b707cca86531258a95ab4442f1c80da tracing/ftrace: disable preemption in syscall probe
40cb2bb857e5539869e57947bf7891ba98806ae5 tracing: Use atomic64_inc_return() in trace_clock_counter()
77675792211717fdf6824a81c2e02f999b59f4b3 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
054475dbf2bb30bced8fa2f6fe62b541ee92184d rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
6b23cd117209195ee64a97cd06aed341b45e37d6 scsi: hisi_sas: Add cond_resched() for no forced preemption model
3abe1de49a8412272114b84c9501fbbe6bdc1b18 rtla/utils: Add idle state disabling via libcpupower
1ab89cf1ff6f5e097df4f2fb2a2b142d762c2a0c pinmux: Use sequential access to access desc->pinmux data
0f2ca26e063a3892a111a8259732d29373d32bfe scsi: ufs: core: Make DMA mask configuration more flexible
43c73f94434875b381a92d3fd4847028432221ea bpf: put bpf_link's program when link is safe to be deallocated
def8c90f396b1d1328c914a72a7a802e69c4d230 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
8ca623a08def83cd1099c6571e70ce357be335eb clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
447f0b3d2d478d9980088bd41410f38c1eefa0f6 clk: qcom: rpmh: add support for SAR2130P
c0b1a891954bca760b6a1917c5b843f03760f357 clk: qcom: tcsrcc-sm8550: add SAR2130P support
bb82c4b1c13ccb57969a40722aa8f96964df5c7f leds: class: Protect brightness_show() with led_cdev->led_access mutex
38cf32755c082d03dde0bb91e2d530e58a829ab3 scsi: st: Don't modify unknown block number in MTIOCGET
5e91bd4b79cfaa3f7948f58ce6cfb5230c2d96bf scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
7b0956ba8503542221752ccfd3d08fa9c81bcfb7 pinctrl: qcom-pmic-gpio: add support for PM8937
8e3c51114cdd3559ab6afda20b0a418dc4847a95 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
aab62463541bf293f7203fcc90634255f29e32c8 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
a0963d30ec53f9755b23eb45a2f6e7da9b7526f5 nvdimm: rectify the illogical code within nd_dax_probe()
a4227483a9fbd99103711131527756dc0b0c4a9f smb: client: memcpy() with surrounding object base address
69ee693e6b3e25ca36925201bf75d24d52060cd8 verification/dot2: Improve dot parser robustness
c00999e58decfe3c926af7376106585a74370ca4 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
fc0e535807f2b649fb6838acffff2a3ec0bd974c KMSAN: uninit-value in inode_go_dump (5)
c6254a424176ddd269aca2ab9eb14e4a58a7382f i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b501721305d2cf9f71610993a6de23cd635f7055 PCI: qcom: Add support for IPQ9574
c0438dac488730f574059779f8117de570702430 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
f9c4d0a567c671b367dd3b822815c07ea39338d8 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
5f3b5ecc1644103ac4ff3dc498979c3d20ed82da PCI: Detect and trust built-in Thunderbolt chips
4d4dc45f289bcac7826b88a742e59ba8139af77c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
5f823b8f0cf856ed3ee65f632334b08cb15c88e3 PCI: Add ACS quirk for Wangxun FF5xxx NICs
669f48d5c7d99cb7a24eea2048a305583d342b0d i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
f1161456bc6535d2b9f477d163e7b2813f3a8f61 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
2029482e43125f842ac5f83d40b19bc754d9dcbb f2fs: fix to shrink read extent node in batches
0b3adec05ff5ae4de525c99125ee87180aca0903 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
f9d7ed94d5f013cca8aa205e73c9e5b29ede2ae0 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
cc9dc01d0aef866bdbdc92cc36ffe414ab6c7bb2 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
0ed1b16561cbb5553da8838f70c03c0e72b19098 fs/ntfs3: Fix case when unmarked clusters intersect with zone
dfb5aaf3a55dc7ea3012a283144fea8266271ee7 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c53b727cc1f332e6f0d18a0e6dd7a9e603d24e9c iio: light: ltr501: Add LTER0303 to the supported devices
9b46603b6a9f5c48073b38e06fad070f4b5d17cb ASoC: amd: yc: fix internal mic on Redmi G 2022
66eb5f086e2dc96077918ea1b675606d497a6777 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
aec998bf88b6ea412576e5f9cffa71734f0fb482 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
c438e174246cfc20dafb5a7186cfc654dcecfeba ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
acf70fd951d5c981652d8323fb4361ca3304feea powerpc/prom_init: Fixup missing powermac #size-cells
130984cda5f3677d8bd6f9aec2b2753005cc24cf misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
de7e0b482bac55ef6cb06a122280d99fec92aaf5 rtc: cmos: avoid taking rtc_lock for extended period of time
6aa443a85d05dee6b5006154614898979df0d6d4 serial: 8250_dw: Add Sophgo SG2044 quirk
6b6e7739a9a692e6adaf40a334b50dbef865ed1f smb: client: don't try following DFS links in cifs_tree_connect()
ec0b4fb04261cfc38e1b288637e772b5a1b65487 setlocalversion: work around "git describe" performance
5cddb5cbec2859e1e7eac40ff75c8c6a3b697921 io_uring/tctx: work around xa_store() allocation error issue

--===============1973405245458107650==--
