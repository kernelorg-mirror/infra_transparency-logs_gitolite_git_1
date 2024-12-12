Content-Type: multipart/mixed; boundary="===============2607709971832644389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 13:44:16 -0000
Message-Id: <173401105611.2191165.9002472389868025415@gitolite.kernel.org>

--===============2607709971832644389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d2efed43f3d88717c63d6e04d05c566ee910a520
    new: 956c07c0849867feb6b0e9236a045224b9ca2394
    log: revlist-d2efed43f3d8-956c07c08498.txt
  - ref: refs/heads/queue/5.15
    old: 9dbe1f1109590147d911195ee80972cb31dc2a6a
    new: 3a1a54a174b446fbd28add937001492b9818c9ea
    log: revlist-9dbe1f110959-3a1a54a174b4.txt
  - ref: refs/heads/queue/5.4
    old: 4f0a3a5df3d6bed45ef56acbb64f0fbd473a1ec8
    new: 2f83891a7904cbe4da7ad29f43f694c5991d5936
    log: revlist-4f0a3a5df3d6-2f83891a7904.txt
  - ref: refs/heads/queue/6.1
    old: 937e9339c9c3f3610d8dae9c7732030fd91bc578
    new: 3cb36291f18680951d7042e4f9009142b8888a99
    log: revlist-937e9339c9c3-3cb36291f186.txt
  - ref: refs/heads/queue/6.12
    old: 20dd6ad45bbc91d1e0a0054895cc54907706d8bc
    new: 661f5a580971c7f12430b17750a92e6dfc9f2ad6
    log: revlist-20dd6ad45bbc-661f5a580971.txt
  - ref: refs/heads/queue/6.6
    old: 61d83a4270d51a8d47faabc40748242e20e0a04f
    new: a6e41a39dce9d4f8178e673de2aba826ac59399a
    log: revlist-61d83a4270d5-a6e41a39dce9.txt

--===============2607709971832644389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2efed43f3d8-956c07c08498.txt

3a5fbf4565f721f2988061c32a69f96a94815e19 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
7ba40d953e59675d4813d53bbeb97b11302abfe2 media: i2c: tc358743: Fix crash in the probe error path when using polling
101a6a5c734d3eb3c9963389cfc45a8d0c906b36 media: ts2020: fix null-ptr-deref in ts2020_probe()
55ac484db6e558fb26b2811255bf29dbf652b2d3 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
bcf0c52a5d8ed690af4a4c33eb9d29b625193188 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
b99f0c9a7d34bd386221abdf08834ea38be3fa86 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5c713540f4b009bd0fae0af54f0be2cad34b5b6b media: uvcvideo: Stop stream during unregister
67bdb23bd43b1421faa50b35d94320e5a00c0726 ovl: Filter invalid inodes with missing lookup function
f619d03dfd2cf5367fb38e9adbbb01e24e17b2d4 ftrace: Fix regression with module command in stack_trace_filter
23a0718f3aec68f13967380f8d5724af30ff2654 leds: lp55xx: Remove redundant test for invalid channel number
cac317c3f6c521b046e241a18ecbc41c34ad8910 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
484b3883e8edb23c20eac2514994f35e536dcf8a netlink: terminate outstanding dump on socket close
0567a9b4e312d689d9c3c842e3f79c0a99adc0ca net/mlx5: fs, lock FTE when checking if active
f6e60f5e4ee4989a17546f67a1f405ed90424952 net/mlx5e: kTLS, Fix incorrect page refcounting
9cd6561ff4647da463a29fea4ae75a700d41cc1f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
81dda959e8fb901da44db112d63934593327e6a2 ocfs2: uncache inode which has failed entering the group
b3b758fc91a49d803bf8d034ce41279df1b53e78 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b7e8fbfd7485c0455e23a35f35e3abb76995edf2 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
69b6a61d1e65d0fc04fecda98baa9384fb99074b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
51035bb9885b6ade3a68915215d1aae16c960991 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a01588e79e0a06af897b18890e4b8e6ab430aff2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
cf87f0bba4419f96d49c146445b8778cf9070ef3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
83689980dfe7da698a44cda781a34461c47e5c12 drm/bridge: tc358768: Fix DSI command tx
b8698d5af3812695ca5320f2a852044bdad41755 mmc: core: fix return value check in devm_mmc_alloc_host()
09d39576996dde9915d450963f5506247992df3b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0c92af6e198dd1eb13f2b6aabd291fd85e996360 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
bd0cec7ce8bf471242ec9b2424b5a97f2e085625 NFSD: Async COPY result needs to return a write verifier
c6bf2752a19f0816b02f430cf35960f039f29903 NFSD: Limit the number of concurrent async COPY operations
259b79add1a98a03f24ba850f3a6f306fb4c8cc2 NFSD: Initialize struct nfsd4_copy earlier
2dd8dd8c8daf77ffeef3cff6d32fae5b3a9fae14 NFSD: Never decrement pending_async_copies on error
2392fb27dd43dbd6f94ae29a12ea434ccd1356fb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6f469abaefc15c483bf290f56fe7040d843c5a68 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1843025b8b9634573fd16e728015536988dff1b9 mm: unconditionally close VMAs on error
8566814b24712349fbc92012e8335f41f625dabc mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c82522d9acd2b1d2bc8b9d5b643a972369e886ca mm: resolve faulty mmap_region() error path behaviour
10d6eaa5c331710fd51d02b1da3ba84078ca3544 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
350ad40d0cf021d664383679a915b8d70ed654c1 mac80211: fix user-power when emulating chanctx
ff7a44b8c161529170997b8431842f0d0a5fce9b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
507237cc03796f23818525b84e08b29e3fc715ab ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a35fd82563e568fa6b8c7d68739d8c9bb2f54ca8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7036dbc1c1771747d0c20efc219d12d1d8d2f8a9 net: usb: qmi_wwan: add Quectel RG650V
afc06202aa4defc9b9c8c91eac83a13d8e811280 soc: qcom: Add check devm_kasprintf() returned value
e92524a93567709ed2d5d65c62c6ab6e9ba4be6a regulator: rk808: Add apply_bit for BUCK3 on RK809
8146f92c6c2ab996e1ed314605ef8edf21d96dff can: j1939: fix error in J1939 documentation.
990f1c012821b3f0b040af0c7f41df0a8bb81c06 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
19db955579be193ea34de7218c587366126f2af2 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7e1b7e7b4b230d16efcc04d7f62009b5bfa392c1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
491378382e0bae557866ddd1b4ba971f846f50d4 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
fbd2766975278423459ea0f4789bd36903239d57 ipmr: Fix access to mfc_cache_list without lock held
0fc151db1426c3bfa7ede21720f51e79e345affb rcu-tasks: Idle tasks on offline CPUs are in quiescent states
40b9bc6dbf4213945109d49a9bed014c2fd0a05f x86/stackprotector: Work around strict Clang TLS symbol requirements
8d323161a5fcd12f29070bc52dfe597dfc26d8a2 cifs: Fix buffer overflow when parsing NFS reparse points
6fb55dc7219eb9d6759d221dd9a2894425f28354 nvme: fix metadata handling in nvme-passthrough
fd652be2cade86761bbd85f3bdab8953ad6f5553 x86/barrier: Do not serialize MSR accesses on AMD
ed2e4c9f3ce042b82d9f7e1c51693b1878b420bd kselftest/arm64: mte: fix printf type warnings about longs
ac8270acacf99021c4e66fef09f0039fd76b721e x86/xen/pvh: Annotate indirect branch as safe
26c78ce02e05ba57cf0b1ea8d8ebc673c3dca6c4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
cffe1300da0c2b5361568515a2c04ae2383598f2 initramfs: avoid filename buffer overrun
4f7935c1122a1501f8d230474295cfeb1eaac7b5 nvme-pci: fix freeing of the HMB descriptor table
68c37ea3658dd94f106aed2be2d9cdeac1f566a2 m68k: mvme147: Fix SCSI controller IRQ numbers
d71abde6bd91af26884150eb9bd2d10446f6e234 m68k: mvme16x: Add and use "mvme16x.h"
87e43527927f56124e4f554423c6e04fb15de9f8 m68k: mvme147: Reinstate early console
81f0541501b8a952cb54284726112c5e94028b9d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
01300df122cda89084aaeb401d9a0f4c8ca5c1ce acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9f5d90363da5ce48e9f14a64ead6cab1f7a6bda0 s390/syscalls: Avoid creation of arch/arch/ directory
94daf1048eea7ad1d41515590ed590a10ff01c35 hfsplus: don't query the device logical block size multiple times
ce32e33b20e53b586e309838b42be89ba5135e7f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e7ac1909bff3254103fd44a1bd8b1e345ede8b97 firmware: google: Unregister driver_info on failure
3663b4a50f9ad70d6f7affbb52e029df08bdfe14 EDAC/bluefield: Fix potential integer overflow
4987c97e0c9e90ddb9947b419cdf79ff6a43ee71 EDAC/fsl_ddr: Fix bad bit shift operations
254b6877729ee6d95c7820d96894c8245589943c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
25613e68d83004fd3dbdb39ea133ce423692f342 crypto: cavium - Fix the if condition to exit loop after timeout
b1b292f2281c7499182edd51ad0e5ea353ffb647 crypto: caam - add error check to caam_rsa_set_priv_key_form
6d38d6f9466a5282f48c865e92a98915f815e26a crypto: bcm - add error check in the ahash_hmac_init function
a80c8f672cc20d49dd0a3e5c102e169550e7a0b0 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f8484a9a59dc7cb6300d6a62d780c984b6928808 time: Fix references to _msecs_to_jiffies() handling of values
a29d15de230db058ebd4ef64ec4b36eb56b6c31f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9d2e45a4a853140230a110bc416c3b676d3b6be3 clkdev: remove CONFIG_CLKDEV_LOOKUP
7a2767f33b070e3bc8f7f6f40768d1497f9a3b80 clocksource/drivers:sp804: Make user selectable
b3b3d1ba5543d182e8f442d6bf6f92a357796bd2 spi: spi-fsl-lpspi: downgrade log level for pio mode
f400e0ca9d68e7ffa6d1261e81e12343c429f612 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1f68444866a56f7dd9016a2b8ba0c5058b99fd06 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0a1ac3b9ed7d940118f8ac2e819ad21fec4d3a29 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1e31c5f0ea663ace4475132d2eeb0c5e1496b738 mmc: mmc_spi: drop buggy snprintf()
24984f0c5a831c7eb37e078f4a8c476e0083603b tpm: fix signed/unsigned bug when checking event logs
b06d79336b34a1ef599c1e2f044e7881930a7b28 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
95418cd15a7cc4be84cafb36e8252b1a88b2f783 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
cedf4166e7cef2b21e4c11e1fe603c8b2a50e5af Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f7625872ffcffb026120524e071714bfa8592b5a cgroup/bpf: only cgroup v2 can be attached by bpf programs
091951433406783630b847055f7fe05c786dd2c2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
beac0e44ae5b3ec5433fb93d333a0d8982614a18 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e874c98f8e8369d32bfbcd45588dc1761abe2f10 pmdomain: ti-sci: Add missing of_node_put() for args.np
f2a07a4717c965dba36f59b07921f474547b6769 regmap: irq: Set lockdep class for hierarchical IRQ domains
cab8a7dd4ca5a5886fc08ab63f483861f99801eb selftests/resctrl: Protect against array overrun during iMC config parsing
516b24202876a3a734a56e9fba13be30f1413347 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e4052443711a18ba8137b5762ecd3a8345f76f75 media: atomisp: remove #ifdef HAS_NO_HMEM
8e95ceec1974bde330fb4e52bb1722fbddb92473 media: atomisp: Add check for rgby_data memory allocation failure
4cee3d1676804678ea592396908f8b1f4789569d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ad197fe1031901cd7129e211ee1b9df91f5ba374 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e16b8b8a26ca175a2d038be9d779f1c28f44b3ef drm/omap: Fix locking in omap_gem_new_dmabuf()
0ec0bfb5190aa57078d11d47c3bcf83154766cd7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d901f62858f48257b65bb75d4e531c691f458f49 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f67466de5b965473769aefe27b179a84b89ee57a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
231745b7d2089e58c610ba9031acccc48696d1c4 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2c516e268e11756c45d8c9a6726da4de720ecf63 drm/v3d: Address race-condition in MMU flush
e03fa4457d3461e06b4880448ea3684cc72e41c0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3176d4bd287829a305624078eaf7da1b99e0a37a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7e1a2592028ae98e4151d4cb0c6b31271a0ee69e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
32cf626ed8d7254bca05bc992a5bc1cd432f3892 ASoC: fsl_micfil: Drop unnecessary register read
8ee690cb4b14872d93773721b41d796cb2d0e146 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
fd2c86a7dba1908fe9891973152d81e1329d8f6d ASoC: fsl_micfil: use GENMASK to define register bit fields
09ffcaeb49c4cb37a35b4b26c4c07942fc324ba8 ASoC: fsl_micfil: fix regmap_write_bits usage
03da10b3f2ccc8305ae9647912e28c696a1ad54d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
024833959f7a946848256e39f77d1b45de3dae1a bpf: Fix the xdp_adjust_tail sample prog issue
8921525f28fd8157af32a6635af34723e3ede137 xfrm: rename xfrm_state_offload struct to allow reuse
720528b45b5e7c4be6693d5638c29e4d158c99ae xfrm: store and rely on direction to construct offload flags
43d6ecc69bddb027cb05a3bce1f6d4f9274d38db netdevsim: rely on XFRM state direction instead of flags
41b1e07457b72fc4f7048184a9bdb02f3bfb9f6f netdevsim: copy addresses for both in and out paths
e8eb8d5472a8fcc14e0342e171762f3fafde4f87 drm/bridge: tc358767: Fix link properties discovery
721c3ed29ae5dbb6b5cea9fc3f4464d608331a5b selftests/bpf: Fix msg_verify_data in test_sockmap
320e99d15874aa8812842b1cef6cb5060edbbf50 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b0d0c3c77e0443ba8f847676935e4713b7439fc9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3f852199b6572e6ee0c3fb4b7d0cbc831b643a89 drm/fsl-dcu: Convert to Linux IRQ interfaces
5f94640c4b37da96ccb412cc6ccfc8b91871aa69 drm: fsl-dcu: enable PIXCLK on LS1021A
05aa1585a5a76826ded4801bd7b62c359cf216a2 octeontx2-af: Mbox changes for 98xx
7d5cad522bc3d5f802e0bbb83dd32581a4f55d19 octeontx2-pf: Calculate LBK link instead of hardcoding
e7476e39af0765a8087134bfe0b7ff0c74f0ca37 octeontx2-af: forward error correction configuration
385de0c6fe05cfcc98a684e909ab949ee0d4d976 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
3755accd205b6bc040be40a2d9536206d7ca4344 octeontx2-pf: ethtool fec mode support
08694c0d0ffe315d58d45b639fe7db846b344f04 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1c68140f698fa7fa1f49378bee61060746d20f65 drm/panfrost: Remove unused id_mask from struct panfrost_model
b956bc81fb499c0438f157a54807aa10356a5a22 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
11010d90c03cf3f57251b8ff19c7bd921a642abf drm/etnaviv: rework linear window offset calculation
0fc1e5d0e721ae7450068365120d597934ebdba6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
80b4de4d7829995056e6abe02407dff1d3de888a drm/etnaviv: dump: fix sparse warnings
1d979c95d7704e4af0a20b04e2dca45f47d24b58 drm/etnaviv: fix power register offset on GC300
3586b72ce9768f574f3843a88a07eeae99a8bc2b drm/etnaviv: hold GPU lock across perfmon sampling
c6261a88bd1bc641f8dec6a94430c4ea8db3bd87 wifi: wfx: Fix error handling in wfx_core_init()
4ebaef281168dab2cf5bb637388253736c1f925c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
067d1eb36d550c64a1cf5c836e145bcd4bbbc118 netlink: typographical error in nlmsg_type constants definition
58bfc697c772d88c7e5659b81b54d825edc8fb7c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4c23b23e7c99b6ac28fcaab8093b45fc33084029 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b2960cfa8b56bcc6fcdc167ad4995b1fd10cbe9e selftests, bpf: Add one test for sockmap with strparser
356ad05526c95bf232bd3128329162685f662af1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
62b33476172860f32af6e6eaf6a0d4ad650bceb9 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
bda2efe9ac24bda09daa3a647bc80101bcd79084 bpf, sockmap: Several fixes to bpf_msg_push_data
ad715e2959b0546ab64e81a08678ae5bb34310cc bpf, sockmap: Several fixes to bpf_msg_pop_data
0ce1211e7a1cc194d386bee8961e6b1c7d876390 bpf, sockmap: Fix sk_msg_reset_curr
ec8a0f5464852e80eae09c46d0a0ee9fa7c5da55 selftests: net: really check for bg process completion
19a73a10cb839463e322b8a3ca26b672cdf129b3 drm/amdkfd: Fix wrong usage of INIT_WORK()
220138a8d0e6fdcf6b161a50daee117393281dba net: rfkill: gpio: Add check for clk_enable()
7aaa65dc92999090fa88772074dd06654ad2a58a ALSA: usx2y: Fix spaces
748fc96ea8886dc33cbe17a89bb5b0a2699db07f ALSA: usx2y: Coding style fixes
4d083e9ab8e2a64e7083aea56ae2cb7ce459a6b5 ALSA: usx2y: Cleanup probe and disconnect callbacks
265d7f03ece96f924d0453b3ad8a8ffc1092da25 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c05103200d3beaf6e17bd98ab46ef2a36e480e6f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d35622c072a380d91a3cc20090a065faf1501249 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
29a477ce681b775cbe75798bfdf4a4e7254d3f5e ALSA: 6fire: Release resources at card release
2e47f64d9b31da9252f2451f00c3b34d2f165ff3 driver core: Introduce device_find_any_child() helper
1d025c987cbff3790cda94d02d94672a44efa5f8 Bluetooth: fix use-after-free in device_for_each_child()
1b15893fd390a924f0a767f6587231a288ed1e30 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1b6a5ddf31c9086f91471f3c971062004430e1d4 wireguard: selftests: load nf_conntrack if not present
71735d94ba64b894f20467d8193d7058acbb5416 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f95f37db1b6be14f954a80d686e54a41121d4aa7 powerpc/vdso: Flag VDSO64 entry points as functions
dc88aba69cb23c698c3f29d60bba2fbc1256ce0a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b8ab8a6ad23d44a362beea85bb7b396cc878b50e mfd: da9052-spi: Change read-mask to write-mask
52df63fead19a9606431f5fda4ddd7f786fabac2 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
5e60719a4679ae9d667d54461f81db1d2d18881c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
31329cf8e31a08ff1bfa6458f7863427a136ab83 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
46ab16b784da2deb0bb8db50dfd078cb9a63dbab mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
539830f969d24bd43455de1ca39701249ba3a9d4 cpufreq: loongson2: Unregister platform_driver on failure
f5f29fae0f309cf12c184bbc19dc4c810ad0fef5 mtd: rawnand: atmel: Fix possible memory leak
4b9c685b60e60173b0abc97d4d5bb87f16489d56 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b7456807a627cde639cb0ebc7524056fddb0da6e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
763423d6df7d47e66495170113ff5d2ba1cfe9d5 mfd: rt5033: Fix missing regmap_del_irq_chip()
8c926873d7880c89faf0735aff67b5b6470deef1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6166b58ea3079a0c4692fad9016e5c40386fab1b scsi: fusion: Remove unused variable 'rc'
c4de0d05b8824ec7f846383f89caff78b64b15bd scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fad8718dc3e62d60651ebb30cba70a51d58f5eb7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
863e90272dc9a7c9c1ff7d508d8e5083da648010 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
37a01b0f9b52783ec2b696573dfced7cbdedaaff ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1a85d66bda45bcefdbf70b09f77985c2f4c9b8a4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
58407058cd3490da4d31b2d6077ee234ba661ed9 powerpc/kexec: Fix return of uninitialized variable
a033130e376cca9c714a732db4201160277e6eab fbdev/sh7760fb: Alloc DMA memory from hardware device
e991353c6a11026d189435d8ed19d28dea5ee344 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
554f993279eeeb703ec46a48863a00346a067457 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
21ccb83036e2a40a3a7f4add47bbe42623822e3e dt-bindings: clock: axi-clkgen: include AXI clk
d30432677183ae3e92cc6504ff9ac02b9feaefde clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
05a905d60b2da4f4e0961d78e5aeee1de0026e36 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
143fe78233848da56f18245cbb39cfca09eba8b5 perf cs-etm: Don't flush when packet_queue fills up
fc32bc2c36bee3fe2df45cbe2d2a5f482ea8f908 perf probe: Fix libdw memory leak
09d694467b612d3a15b02731db7ae37238038e4a perf probe: Correct demangled symbols in C++ program
d35f8de68a2312b076471821b232e5dbb9a51f9a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0800916cfade1527b9574b889bebc2b00506fe51 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4dfd7d0a07fc9b220695e4b00cf2fb963f388ef4 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
466494e7507adef289aedde8a17af737d6b1f21a f2fs: avoid using native allocate_segment_by_default()
430fb9a136b5f62a62043fea1c92a9b81a132449 f2fs: remove struct segment_allocation default_salloc_ops
8fbf24c7a0b58848a6076462982580b33f9f3c7c f2fs: open code allocate_segment_by_default
6630464b3c08abce0c436afa011daea8ccf0db59 f2fs: remove the unused flush argument to change_curseg
bd59bbdcccde1a19fe801a75047abf5a13d10dba f2fs: check curseg->inited before write_sum_page in change_curseg
c4ff44df51e946527d02caf005e5eef46471038b perf trace: avoid garbage when not printing a trace event's arguments
c40f1065bda9a5ba4540ceb9487b0ecdf82f9d93 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3e826da42f2926b04ac1991cdb72acf4268ba499 m68k: coldfire/device.c: only build FEC when HW macros are defined
b5da27f32488eda103b2ac6b57f82b19742dd5d4 perf trace: Do not lose last events in a race
579589c1ae0d6daf7937948e94d12c0d1010bd22 perf trace: Avoid garbage when not printing a syscall's arguments
cfb29413d037261c22b6d49d02e6d11a5e0c2de6 rpmsg: glink: Add TX_DATA_CONT command while sending
377c8a965c85b365b62237dec8fb37682622b80d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
741be2d57fecf12b26edd4db6f7408f919f69ccf rpmsg: glink: Fix GLINK command prefix
617cecb747cee3e3174f4a368596d6fa1a56b69c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a31ec88e1821eee999de2d7e722e1cdf2506a844 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a300873473415c19ac1c49b68d90664a4065dbe0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b8c6f4daa7ada6c075d54a4590fe1941b031373d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
66d42f946e177cadedd0f7c24ead90ed04a5dfac NFSD: Fix nfsd4_shutdown_copy()
c566d56f860b642ceea66e7cd550d5eaf725d03b vdpa/mlx5: Fix suboptimal range on iotlb iteration
402af3738d223c92db54a7792b7eadc0e4396572 vfio/pci: Properly hide first-in-list PCIe extended capability
5c4cf894c9a0ff08bee178537fff95752e529d13 fs_parser: update mount_api doc to match function signature
d9649deb3f9c0b22fdaca30f111b955bafba41d7 power: supply: core: Remove might_sleep() from power_supply_put()
e2a54028cafe95b774aa1b0cecb50628e97e3066 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
0c34d615ceabaccb2aaba20dd9e124834f3c0b79 power: supply: bq27xxx: Fix registers of bq27426
79c84727e5953756836d5ab29ede9c14663481ba net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f97e01eec9b18104f8ea8a2ec6c3ff4517c3acef tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e344851a3070f469255530bbe73325936f5af15c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d7a07b1212555416e71956e8d32ba3d413413256 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2ac4abc47ccd5173bb6eef7e042ec0fac834e1af net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
76129dea76d8c25e636ba0710153fe3d35873ec4 spi: atmel-quadspi: Fix register name in verbose logging function
890e935640c07cf403ffbee250cb36f2c8f60f92 net: introduce a netdev feature for UDP GRO forwarding
9bed8ab8b4dde6032f4d4c30cbc0f4b0f56effbd net: hsr: fix hsr_init_sk() vs network/transport headers.
ef2b46bd9287be4d6e29ddd33f356b3beb1167a2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
50d2993a81b4ead3b34bddaa850a350bc20c2fd7 ipmr: convert /proc handlers to rcu_read_lock()
8f1ee2af0c0b9b2c43e4df2509088950c0350c96 ipmr: fix tables suspicious RCU usage
92fa4fd036ad4c11991d560eed4ed2036b32a084 iio: light: al3010: Fix an error handling path in al3010_probe()
969d3d47b8ec01b5021ea7b468b0562d1fb7c0ed usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
977ef853f797e8c2ff28bcff6796706b2f20fd9f usb: yurex: make waiting on yurex_write interruptible
05cc06b818818ca1a24547e15f0cbd7cc7edb7a4 USB: chaoskey: fail open after removal
d962ace86360204a55b21e6a59938356c8a1ce10 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ca70f417c606d2ba0bb8aa5b7d9a045afd324a3a misc: apds990x: Fix missing pm_runtime_disable()
819c9646c3d661f39585fdf6783d2aa3405c4279 staging: greybus: uart: clean up TIOCGSERIAL
9aa74be9f1b3b29db351d3a556e2597736f9d8a2 ALSA: hda/realtek - Add type for ALC287
b45290f65dbe8f6ab47421bc89ab26a16cd6ec08 ALSA: hda/realtek: Update ALC256 depop procedure
76f5fb785aad7b1b5d3e73be42dc213022a6ae15 apparmor: fix 'Do simple duplicate message elimination'
a387df3b8fea32edeff193c240fad7de6f1e16ac xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
95d1ee7de7a7c387a1782ee99a982b596e7d03a5 usb: ehci-spear: fix call balance of sehci clk handling routines
178d7706917ff165abf7ac689fb269aa659e7efb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ddbc1abbfceb64b3206adff69a6af14213904020 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1e3264ae38d03f296f75f753bc21c4347bb42726 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c814d812dc6b00d87d8862b798c6a92c52e85827 ext4: fix FS_IOC_GETFSMAP handling
9ac2c72b316c11135fb5ff6520069ea36e14f304 jfs: xattr: check invalid xattr size more strictly
b53f37bb151fe40e54944d84e25b17250cc30bd9 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
96af1c63086d7b5ac5beccdb4e9d3721ff3d1631 perf/x86/intel/pt: Fix buffer full but size is 0 case
d0dfa21489c654feeefc468dc8a300eb44fda73a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
aa83ace641ab33e7b5ee22c1ba7e7c1e70411450 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
24cd8f724a38909866e46ad30411de4c7ce10ddd PCI: Fix use-after-free of slot->bus on hot remove
ae65665ef7fffa243846ac10d69c3338048a7391 fsnotify: fix sending inotify event with unexpected filename
b22bb37a83983d39cbfb316301280f70c7375a8d comedi: Flush partial mappings in error case
83ed4e9f12eb83e5bb53b5308ba8a0a1f6dfda20 apparmor: test: Fix memory leak for aa_unpack_strdup()
07118d9878be955e60f762e002e0775552a21392 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
381e52335d96ee9c512c61326c921899e6cc0077 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
23c0d3ef4af550d0bc10e5f038e3abbcc540bd5b exfat: fix uninit-value in __exfat_get_dentry_set
ee2d9ffdf85a58d5aef6d900253f2bf241c976a5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f99016f5dfe55395687393aa0d30939cc873e286 driver core: bus: Fix double free in driver API bus_register()
56bb06fa129e6102b640f45b18bd959b3ce845d6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
032785d6330911d237e79a861981e04c8ba95803 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c5b221c92471ab2a1dfde8a819f20f8c0117f43d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0df43c4683c53884b087fd25ce92424e4735b31e netfilter: ipset: add missing range check in bitmap_ip_uadt
d7de927ebaca4716609db8050d96cb3a80647204 spi: Fix acpi deferred irq probe
311e8d9a13a330ddc9d1660a71284eb6638bfffe platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
11a198d5a572294d428dc3a9123b758e9b8d5575 ubi: wl: Put source PEB into correct list if trying locking LEB failed
3ad148c617b2ccd4001df5a4a23083056bd665c1 um: ubd: Do not use drvdata in release
044434ba1bc73102c41ced35b974fc7035ffb010 um: net: Do not use drvdata in release
398f0270ec254a2ae05b9a90cf77c78f50f6dad4 serial: 8250: omap: Move pm_runtime_get_sync
a11864c9b2baae201583e4246a16356b4733837e um: vector: Do not use drvdata in release
afc29c73ef9bb65d54e89a7749b24d05731ddcd1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
94e94ea0738f761462cf66848fc18b2adb40f245 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2086ceae4c9607576d92686b265bec0342be620c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
cead46a30f13e9b97cae454a6cdb3813ae08167c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c0332d2422d5abd6e152506fd561471cfbb5335b media: wl128x: Fix atomicity violation in fmc_send_cmd()
f99bf515146adde5f9b559662d4d13186f507e4f media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
227581835dcee6b8b14fcfd34fd891b6d4334f89 ALSA: hda/realtek: Update ALC225 depop procedure
60cfb7dc06ec719409273cbf0287630c59ef394a ALSA: hda/realtek: Set PCBeep to default value for ALC274
f02a4eda30c317972ab44fda2579fcb35746105f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d92499f0361dd2ca1be43e3f322b55930dee325a ALSA: hda/realtek: Apply quirk for Medion E15433
5406538450a1990fa1a9baded698127f360e9574 usb: dwc3: gadget: Fix checking for number of TRBs left
c99b603d2278cb4a4a9de2e496339ed4d0cdbb9e usb: dwc3: gadget: Fix looping of queued SG entries
170442d806d22c69c547ad1e2a2c4f1508748126 lib: string_helpers: silence snprintf() output truncation warning
e589a452805d6ea6f831dce9699201381f9cacfe NFSD: Prevent a potential integer overflow
8b6d739fb61a917c7fd835e786560c3dfcc18e4a SUNRPC: make sure cache entry active before cache_show
7701b7986fbc248cb42e33c390be434e6eccec5d rpmsg: glink: Propagate TX failures in intentless mode as well
cb4e88f621a043cf982529c8853d4bcf733403a1 um: Fix potential integer overflow during physmem setup
47e9eb9b86d2aaaec91466d5e68d1ce684497115 um: Fix the return value of elf_core_copy_task_fpregs
371e66a0fce72e58684ab49b8c107931fa547e8b um: Always dump trace for specified task in show_stack
6ff6daec1290d2c8866a4824586ad1d9fe675e49 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d4b36896e274f66c191e9cafd2aab26791f7f1f8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d4f9fcece1267f2d79345d5b04df1cbec3841264 rtc: abx80x: Fix WDT bit position of the status register
6f6cbdcdd6a1b843c73fa20473a2b710b9522e22 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a0836b05f285c0a6a9f98ccee9210a18e5c747f8 ubifs: Correct the total block count by deducting journal reservation
5f82982669c75f9bac641fce1b3eb9951adcb941 ubi: fastmap: Fix duplicate slab cache names while attaching
1970c6aec60a91fb99e90db35060d607260eb935 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
fa0838c4c1d12b04d823037c2fe901e5aedf197d jffs2: fix use of uninitialized variable
fa45d56ca4f0b460424c6c7f78ae4c9b5ec8ab7a block: return unsigned int from bdev_io_min
4f3c8a45100c6c42d5f36f800c4bbf68bdef2109 9p/xen: fix init sequence
9e0191a4e26dbc6a5f65f3ebbae100b4299cdc45 9p/xen: fix release of IRQ
7225cd852ae5c481b14d088d2bd8d77d1e50bfdc rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7f8557b077ca16b96f51edc2f5bc5b595ca48e7a modpost: remove incorrect code in do_eisa_entry()
7670d8342dfb4f6136e658dc27446231d50485fa nfs: ignore SB_RDONLY when mounting nfs
94541fe80f47c14698517eeebd2f279d7ca06fe4 SUNRPC: correct error code comment in xs_tcp_setup_socket()
ddbe5a7ecac75f496209c233287008236ec01d5a SUNRPC: Convert rpc_client refcount to use refcount_t
2e5123d4ced781fdc3c03b17e7cf846a512ab5b3 sunrpc: remove unnecessary test in rpc_task_set_client()
40d9adb049506a23f692297c7bb1ccb050415ed9 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
ca9a7f8921bcc1880d4df2ee2959ea9ffb1542d5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4af411aea2169ba44a6f879b496109309bdf4b2b sh: intc: Fix use-after-free bug in register_intc_controller()
85e657d6653affaee183f62757e5db3971dc1b4f ASoC: fsl_micfil: fix the naming style for mask definition
206508bd80900a44316222ac9af9c7c09b505caa octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
97964e737877d8fa954bcac49fb0a20c26c04cd0 quota: flush quota_release_work upon quota writeback
f7626393adfc843b915931defb5d0bb6ded70376 btrfs: ref-verify: fix use-after-free after invalid ref action
51ced2b9ea1dffa33177505a4b8609e644a4a5c4 ad7780: fix division by zero in ad7780_write_raw()
3b09cbf4ad678fbb446b4e5fc1aeba54d42acc90 util_macros.h: fix/rework find_closest() macros
8820fbca19bb3d807eaa1a8c4639b22a37592e6e scsi: ufs: exynos: Fix hibern8 notify callbacks
8f84097110da2e48b65155af928df0eb2bde746e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
076afa3c1e8823e0204cfb8788c5d4d945dabf19 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
269be7604ca02736b937a75d2c5f1e9ac180ce47 dm thin: Add missing destroy_work_on_stack()
3f76dec64f9fa61684f0518383c1fe6117601f77 nfsd: make sure exp active before svc_export_show
d6a82384fcd27c0ba97db556260eb3de1dd466d7 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
efdcb78fa3e4f524239beb9c7788f4785932aa05 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
3396a58d3143236e5c02dc66e0ade5272630f317 drm/etnaviv: flush shader L1 cache after user commandstream
2fa0b490c2a24738c34e9643b829495f9ce11636 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e96d9fe129549d49d8a6e75bfb89d55ca74dc5f5 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5c6dd648dcec2af1577d49593e54386943d1fc67 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
2c3cf82c1d5a14744052323958371fbf19e5457b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
cb4b6ee1ee244236193af0b7865aeb611cb53150 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
3509a59acd2c76c6a115b5a0c4bf9e7105958c5e netfilter: x_tables: fix LED ID check in led_tg_check()
90b1c5b5c714d9948d4d3130a0e8fefbec7f3f97 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
837c8b627fc60ef97488bd34c08d9827da7d1f51 net/sched: tbf: correct backlog statistic for GSO packets
5efd8f7ff42212317be4059e730f8c2a6990f2e9 net: hsr: avoid potential out-of-bound access in fill_frame_info()
2c92940f0aba88fb4b1af1e151a65781df6ee3fb can: j1939: j1939_session_new(): fix skb reference counting
cd69014708ca8b2b23c3f1db6c378ecf6699f122 net/ipv6: release expired exception dst cached in socket
d9e6f9e68e2d70091d7c58cea4012b9753907b16 dccp: Fix memory leak in dccp_feat_change_recv
6808875d5ea1f2873581757d9330ebd0f00566ae tipc: Fix use-after-free of kernel socket in cleanup_bearer().
5ab0457e14a89cf5304e4699fe358bf70da5475e net/qed: allow old cards not supporting "num_images" to work
e6d57b584c7f31e7680754dfeacedaabbb3fbe02 igb: Fix potential invalid memory access in igb_init_module()
08c88811fa60accbd6c00095789327431f2f3475 net: sched: fix erspan_opt settings in cls_flower
804c8e1a1a85950051d4d41216c4c22fabd2a60a netfilter: ipset: Hold module reference while requesting a module
907b44a0d9d1eb5c03c7ab5161c1b6e7598614f2 netfilter: nft_set_hash: skip duplicated elements pending gc run
8a4eb83971df9c3c459df34e0b96c7ba8f83bf9c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
8b0a1477c2ea893862bea1bed79d72d04dcdc9d8 geneve: do not assume mac header is set in geneve_xmit_skb()
e3d4224226d9dd53f6c1b5edf7368e1d30a791d2 gpio: grgpio: use a helper variable to store the address of ofdev->dev
f9ee2783f3b08b9ef8fd8de091c7156ff2eeee48 gpio: grgpio: Add NULL check in grgpio_probe
535d06d6a27f334ed73addd6dbc884204568e02a dt_bindings: rs485: Correct delay values
e7d00833cf257d7669f6d02aecb9194f473e1613 dt-bindings: serial: rs485: Fix rs485-rts-delay property
c97485b861a346ce2b12fa218ab117179d290b2b i3c: fix incorrect address slot lookup on 64-bit
7c3075673ac3fba9feb995e95042a89401d84640 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
1330ccaa5a55386431ad39422958670c185ed574 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
a0141d391dbe4478f93c5e033b6f4ca862d22d86 i3c: master: Fix dynamic address leak when 'assigned-address' is present
9e558f65787bcde4503d4da169b432f9800700ef drm/sti: Add __iomem for mixer_dbg_mxn's parameter
3dd12cb370d9787f43f516edef04afd27e90bcc3 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2e88ca4feabe194398a4186cab5250b697a75b05 spi: mpc52xx: Add cancel_work_sync before module remove
040b18f2c641f0dec4baec56bdd029e0cf845feb ocfs2: free inode when ocfs2_get_init_inode() fails
22cf7573a19fda79bf0c86267057c4150b8a2ec2 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
fc81d6bf4838374d21bbbe47ecd05fade28dbcbc bpf: Fix exact match conditions in trie_get_next_key()
8260c53d4ba73444e23a00ef69064f079a9d76c9 HID: wacom: fix when get product name maybe null pointer
5aa93919cf4fe88e14583c4506ec3be71aa1ada0 watchdog: rti: of: honor timeout-sec property
c0c72e3754847386fc266d1dd81333acf02984e6 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4b5a6f90b38e06321aa493a2dcec240f66d95f45 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
dc8822e0cb986fc18c4308c34fa4c8fb77f14899 ALSA: usb-audio: add mixer mapping for Corsair HS80
f189b6ede368dfc5d4572470da14f106c1ee5611 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
d6d5921ba6db6c67b8c575d55b0d566d06090020 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
aed9ec00165677cbf10e4bc04195944f6c22a27a scsi: qla2xxx: Fix NVMe and NPIV connect issue
5103442ee6f3e04d8735910c28c5b5320009cfe8 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
3af0a5f2bf19fcbe0820415a03167634621a74c6 scsi: qla2xxx: Fix use after free on unload
5899994046c56e728c7a0a9953fc80d3ca319738 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
fdecef6c7b9a447da1ab6d902e185f9136d53435 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
942cb73460fb4f009f16e7ea6364c394e1b44ba6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e7d60348cc14820d66b661356bf6026a4fd97321 bpf: fix OOB devmap writes when deleting elements
fc58ff47b000a572b8a43c56c0e2bbded6a6c329 dma-buf: fix dma_fence_array_signaled v4
6113b53309e14fe201295e5e8602998b3e7e5032 regmap: detach regmap from dev on regmap_exit
82e1530756ae7a5f4938e2511c05fea681f08b5a mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
8a949a2442af957716229202d463a1e835bdee34 mmc: core: Further prevent card detect during shutdown
55e6313432d102f80757ff2e16425e59274e6994 ocfs2: update seq_file index in ocfs2_dlm_seq_next
539bb26f33c9f43e317ea989513ca3e2bc9302ff iommu/arm-smmu: Defer probe of clients after smmu device bound
b2c1b1a70ec7ca8f34c589c49e9b89f87a9e06fb s390/cpum_sf: Handle CPU hotplug remove during sampling
1d39c94360847ee0f7fdb65c1f52e593a1e20b00 btrfs: avoid unnecessary device path update for the same device
37850474aaa7b5aee478664e0ea4e824745fad39 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
5a0d860d18469e0a77abdc520071a41defc914b2 kcsan: Turn report_filterlist_lock into a raw_spinlock
326e1e8f9bb586922f87cde84faa89bef91f8a66 timekeeping: Always check for negative motion
80cfe26c8816287ab86d8cb60169c8977d936e50 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c281e29e1f9371e12b90d34cac43699fcc1a8116 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
1f88bd68873896d736cde73ac7bc5f0862d21bc7 drm/vc4: hvs: Set AXI panic modes for the HVS
1e54dbdde7eefbe03f351bb44a14e51783599d29 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
23cd79250e9ac23bbada7f5b3806fc70ab294fee drm/mcde: Enable module autoloading
1966c0436878656b80952a1d52fd8924ba05f57b drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
4953e4442a75c2579cd91209483564844aec5bc0 r8169: don't apply UDP padding quirk on RTL8126A
91c60f45331402e90b54d793e9ad0f305f6b3aed samples/bpf: Fix a resource leak
1be777c9d55335112d39d89137f1d504b9c6f289 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
cb050f57c5e00294deb6611402b269ec97d8cbe1 net: ethernet: fs_enet: Use %pa to format resource_size_t
52e5cb2b6a1a66e6d4fab067da9ef0ada623b9a0 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
c01703ecfd2a8d5a78ab6fa6262590773d08819a af_packet: avoid erroring out after sock_init_data() in packet_create()
233393aa5d83c11ecb0cdd33c2c77800f0941177 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
9d1614997fb191638f2a71e7839183ac9432459b net: af_can: do not leave a dangling sk pointer in can_create()
eb7d345a24be85ccd7776fcce4013b73c22ed627 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
88d7f344617b9c1dab8759d03d3e793d4ea59446 net: inet: do not leave a dangling sk pointer in inet_create()
8ac2669ab5ad21d80f5461d147ca70ba777a2748 net: inet6: do not leave a dangling sk pointer in inet6_create()
1e4d7bfbf4a0d0ac451f37d71ade936436bad43e wifi: ath5k: add PCI ID for SX76X
25a00d45aaaa3ea4e5dfff058fd1affb89f52738 wifi: ath5k: add PCI ID for Arcadyan devices
f24732a869678bd1638608e7bec0c64be3a14764 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
c6d2e888490e5a7412988b84a17aad2dba73099e dma-debug: fix a possible deadlock on radix_lock
82520960300b85f4bff3fa92e3515ca726e8097c jfs: array-index-out-of-bounds fix in dtReadFirst
81a6c149f8ee0b5a4d84ea9758fc524e9a1d0b18 jfs: fix shift-out-of-bounds in dbSplit
1b311a6633c051a1265770b19567c20e2e978f63 jfs: fix array-index-out-of-bounds in jfs_readdir
849065bf80ba65fe786344f55e102f2cb546506c jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
0591b686552a72440da232d31f8f11afeb29cc64 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
7cde317220bfc42a9ce94df5d1af42a9b011aabc drm/amdgpu: set the right AMDGPU sg segment limitation
201d92f827c161cbe3a535e25a062f6279378df5 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
1fc60e28e928c5ed33a683ca94b5e403f8a66399 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
59fa937707f446031dee8c40e291da14f9901034 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
1478abd2c5d01cbb61a34cce31ef4a227baa7121 ASoC: hdmi-codec: reorder channel allocation list
571007798251acd3fad8076c97f9c7565da72c1f rocker: fix link status detection in rocker_carrier_init()
41eb4baf5030a87041013d48d077a4b4857c32c5 net/neighbor: clear error in case strict check is not set
c87fa428d1ff64aac0dea8c0aa3cd21e1f69cc07 netpoll: Use rcu_access_pointer() in __netpoll_setup
1e08850ed7a7dbbb447112c22a1937c73e1ebb4e pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
68d568a92df3e291ddf9490a84c2444b52ebb302 tracing: Use atomic64_inc_return() in trace_clock_counter()
bad1d53780eb081bd39435c4e9d7d011cc0d0173 scsi: hisi_sas: Add cond_resched() for no forced preemption model
10ac6790893f57288f34da7071c0522695b1a583 leds: class: Protect brightness_show() with led_cdev->led_access mutex
ad3942b05676e71c0a8f39a5e69c1c057cbcab4b scsi: st: Don't modify unknown block number in MTIOCGET
52c3a86e21bb5d6d923235bf1ae0595557ba2341 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
60367067f00577b5fa055efc4a5304d52aeb3864 pinctrl: qcom-pmic-gpio: add support for PM8937
d963435a11f4aaf3c17c559066367730938b90e7 nvdimm: rectify the illogical code within nd_dax_probe()
75d401c676dc8396180de51aa874d167f4d25303 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
0e23c737648e0302c023dc88d37f5e7cca27910c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
8fca947ac0b927215551ea359820acf5751a8cb6 PCI: Add ACS quirk for Wangxun FF5xxx NICs
8061e7199183ea30506646bff5ee69933882ab31 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
a97f0a27a6a55121098e3e87a4fdc87cd4a98618 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
8411c1f6e271db7ea82161e00757d730a632cc1d MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
0d3b09114161c8a71905a1e46feebdd3de31d66d powerpc/prom_init: Fixup missing powermac #size-cells
cbb6ecc0a228c4507941f5714c2c1f3ebaa22ba5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
3e930c9a4f2e30c95bb7d2e14b880fbfcaafab9d sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
a6e7601a0df7f801ef24a0b8db5c37351117a80e sched/fair: Remove update of blocked load from newidle_balance
de43cc22683b832e65be5d93573100e865b10c45 sched/fair: Remove unused parameter of update_nohz_stats
1177efa739fb8da4dc414fb65375b92a2fb44fff sched/fair: Merge for each idle cpu loop of ILB
0eac87e01e2a25665482b1c5673c7fc0a0db269d sched/fair: Trigger the update of blocked load on newly idle cpu
3ec9c23cc8e4b282bb9212b0983c7fbfad585840 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
af2c5c50d1ab6e7b51a630fc2a57b85dae75de82 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
fa2405031d54589480540170bc0be3cc1656b583 sched/core: Prevent wakeup of ksoftirqd during idle load balance
6f142b5d8d08248fba4cbb190a826cee0d5939d9 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
ed82ed1575af4c64891fd5c040726c5f6e139a52 Revert "unicode: Don't special case ignorable code points"
ade89d96727cba7f8559a14fb5adefeb2ec84b50 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
d6be1c8bd2933624a778ec0d3c019d6a7770171f KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
91a1f4432575265a866fcd573c39c5b27d1ecd7c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
cc5aea11c492f937ab4bcce4d537185aa01c5620 jffs2: Prevent rtime decompress memory corruption
8c40ffe5c4f1e328fe03801936fe123d855b76e8 jffs2: Fix rtime decompressor
c1f76d9cb9cc080e5295fa20794100105aeb986f xhci: dbc: Fix STALL transfer event handling
1f507114160fed66af32ec414ebaf92cccd79f39 drm/amd/display: Check BIOS images before it is used
961a61cb43c9dcfedf5b0b6901e0d90f5ce5198d ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
10d483f7fd687528449ebeb181a8e25333c43bfc modpost: Add .irqentry.text to OTHER_SECTIONS
c01b2f9904c67bdcc9906d96514420e7b2f4f05e Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
a10da84116487b07eabb86ffbc4fc47a7bc3b37a PCI: rockchip-ep: Fix address translation unit programming
628d181fa12598e6371539a518b669dcc6ef9552 scsi: sd: Fix sd_do_mode_sense() buffer length handling
15160528c4bbdcb6459e338e20baaef08be14921 scsi: core: Fix scsi_mode_select() buffer length handling
17d349f446d07beb0773c7bbbb34d474abb18d98 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
956c07c0849867feb6b0e9236a045224b9ca2394 media: uvcvideo: Require entities to have a non-zero unique ID

--===============2607709971832644389==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9dbe1f110959-3a1a54a174b4.txt

ff47dba78c198873c5f8aad5c9bc34c82efbb44e arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
811284056cbebe88a127b14ae703bd4ef336fedb media: imx-jpeg: Set video drvdata before register video device
9cfaf59484c97e7e6c45e76a0f08592ef0400827 media: i2c: tc358743: Fix crash in the probe error path when using polling
78c6bcc88f2c0465ebc2ec2a725b805324027e54 media: imx-jpeg: Ensure power suppliers be suspended before detach them
faebe1a1cef948d12a8f6bebfe114b835311d070 media: ts2020: fix null-ptr-deref in ts2020_probe()
cdf4b80a2876f7bb12b88ce1d6405d3163069c76 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
3785e0e87dd72232fd3ce0fd9cc5c0b675d69e3f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c5774f4977168cddb578f678e14c2c74225b6440 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
b1a59807a2d078b9b1d90293fe31af89fb13b18b media: uvcvideo: Stop stream during unregister
533ae2521dd43f3d92d8e23c0ce0b5d198351fc1 media: uvcvideo: Require entities to have a non-zero unique ID
dc008b91d8843f1faf884a171451a35800f25a49 ovl: Filter invalid inodes with missing lookup function
7412a2965899bb034d1b566d1585617e01dae71f ftrace: Fix regression with module command in stack_trace_filter
34cc428da193c39600ef25d2dd645b4dbea73910 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
76cc3bf8729c407748f6d9e270e7edefef0019f2 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
ec39f966266c3eb66eaf3138740e95072ca59f9f leds: lp55xx: Remove redundant test for invalid channel number
a5625b63bada0033daae212d3b69f46336c2cb01 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
2504d8a4b149237a3886e9a958c5740382e42767 netlink: terminate outstanding dump on socket close
1766f43212f2c4582d63405525482d21df8dc7e9 drm/rockchip: vop: Fix a dereferenced before check warning
9a78e30bb88ac7fd1f3d3f9f6af333e689db993a net/mlx5: fs, lock FTE when checking if active
99b63cff8f9ebed65e03458b1899e50f5eaf5f5b net/mlx5e: kTLS, Fix incorrect page refcounting
84abfc651936de06a4adaeb6c46ae48585e81679 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
390defcc178e8d5dd40541faacc991aa9319f6ea samples: pktgen: correct dev to DEV
59211b133edfdc8b191272a35b978ffa2b849218 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
faae50961dabcdc19187f09d38f7352917345774 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
5e9b09e5e1d6b1ce48c784436cf4c781456fad76 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
bbae6c5a8897946043a1cc834e2a847226b7b4ca ocfs2: uncache inode which has failed entering the group
1d39cb697c52d850fc7d76e5dd7731d1ff4e9afe vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
cbb41a345a7beb54651e74eea545c4eb8d4ea6be KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
a3daecdbde4012f8dfeccfbbcc3a05f710abb61f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
aa0ee9d1d8c8c28d0206cbe431f15dba61ca4391 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
044ce41901185ec68b080c4d79573fc110f552b8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c55eafe4c3a611d50f4bcb444c7e88ab8e46bf92 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6ca5cb3413102acaa2a93378ef4934b353b82631 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3dd00826ea52cdecb9df88793a04bc98c23b6b16 drm/bridge: tc358768: Fix DSI command tx
86dc756b2c49938a410a6070b5403d509dc746d9 mmc: sunxi-mmc: Add D1 MMC variant
ba1d40c2ed8539612240d10fee9d0b0886d41756 mmc: sunxi-mmc: Fix A100 compatible description
116f84a2a8be148e2774e477f9bcec5cb5bb43c5 lib/buildid: Fix build ID parsing logic
8d96aaf4c12393817735b587f7281291ae9a9e83 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
afe4ff8e983b8cca17381ef9f631149919964dec NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2a27012ff8e4b7e8365eec0afa0a2661de3a8f8c NFSD: Async COPY result needs to return a write verifier
3de2ec8902b00063a36c033ad6ceb507d8239f0d NFSD: Limit the number of concurrent async COPY operations
82ea1c1d073d634b7a4a9a1999eda8210ed40eca NFSD: Initialize struct nfsd4_copy earlier
60374eab0c9811cd85bc45df73324693d5f84126 NFSD: Never decrement pending_async_copies on error
095b3342f078194c78edf3b097c46aa43a27fb7b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
8a24382956806f7ca7eaab7a38b1cad269742385 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c07193c28a7703cedc6af056b3a49ea6936c2cbe mm: avoid unsafe VMA hook invocation when error arises on mmap hook
607804dd6e1c0ea30882d9797acb5d0dcbb88bca mm: unconditionally close VMAs on error
bcaa754aebc79ce8c82665981c972346ccf7edec mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
4fce30b060598562ca190aa25f63a2ed0b9ac8a3 mm: resolve faulty mmap_region() error path behaviour
21df8fd7430ef22966544b578f14b638caedd605 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
2132428bf6a8ad1c838f76aec3f1c56721d4a620 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ff29d9a9ca183d57f13712b30ba2ccd567e339db ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
11d00d808db15e6037cd6c9c0deefe931dcf5501 ASoC: Intel: sst: Support LPE0F28 ACPI HID
7690af16bb3a0120d7f843771afcca995e902e2b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3c5052b5d963910d0a80041786cd2f60d96a36ac mac80211: fix user-power when emulating chanctx
062c2f207cd22cb0b69d362714a78c81a5825556 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9f89e71f0512a07fbeb6e158510fca02387bb5f9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
35b5e92723c8d079df41c5ee28fd18c5c44ecd6c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
338c40f82df11fd2959cf6415a000dcf62b0ebd4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
08a806843cf781d6e80155fc909648552221b3fb net: usb: qmi_wwan: add Quectel RG650V
b06d26a4f12978ec432ece687bce58c60507c383 soc: qcom: Add check devm_kasprintf() returned value
13cd448a5bceb0ed0d33020be105e4d1bd7fe55f regulator: rk808: Add apply_bit for BUCK3 on RK809
680c89ff2db1165f67c621fff7822a0a987575de platform/x86: dell-smbios-base: Extends support to Alienware products
d1dbdb394e7f96f3493962efe9b8edcda8bfc9d4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
2ca0ba354144d5fbf963f5744b7d3e0e901b7dae can: j1939: fix error in J1939 documentation.
7eca3074892843b462930c88f18c4c1351fcb8ac ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cab2306dd3a0839b23891c73d12a1167e4ddb5ec ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
15b11970149465c65b4449401fda29b8c1afcfce proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
511389b16ff510646379930d0b28d81e228a10ad ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ba6278d6fd03c51f3500a2ea2c7e15fb8e5c8a09 ARM: 9420/1: smp: Fix SMP for xip kernels
c1e33577f586b1fe38f04b24d31dc56cebc7dbce ipmr: Fix access to mfc_cache_list without lock held
e17a03ce2a508ab3c08e505b1702e8b70d5179d5 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
3684b52c23b321b3854aea1dd270fc8f4adc28df x86/stackprotector: Work around strict Clang TLS symbol requirements
b05eec831975a1f49f42b30e7e70001c3bae6f8f cifs: Fix buffer overflow when parsing NFS reparse points
25a5636113b1c63c8fcd39217e8cca0980f32301 nvme: fix metadata handling in nvme-passthrough
c88f9d19e99ab39e128f3158c263d061bec15731 x86/barrier: Do not serialize MSR accesses on AMD
88aca4cd2bdac9f931d200b4f28dffd9d93af592 kselftest/arm64: mte: fix printf type warnings about longs
73efd4cbe7586c02a7b25ee5d1ded9b37039b461 s390/cio: Do not unregister the subchannel based on DNV
fbae02344d582b1975d058afe8902d2846fb31ba brd: remove brd_devices_mutex mutex
6a2a2a9d6555e69e5b64c81902d162b41bda45b8 brd: defer automatic disk creation until module initialization succeeds
e0cefedf753d07523b6ab106635663e37e287432 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c15b0fd9af5819380a4092fce91a7ad4b26a8a95 initramfs: avoid filename buffer overrun
c44ab6d2d200dcb8c727c51d66e3a0cc6a08f7d2 nvme-pci: fix freeing of the HMB descriptor table
2900c91ae00f0f1b1b956e55ca6608c0be11817e m68k: mvme147: Fix SCSI controller IRQ numbers
9847aa9278edd45455e077246546cb92d895de30 m68k: mvme16x: Add and use "mvme16x.h"
ffb49e8d914ef4be6caad8e90bd45028c0a5d7da m68k: mvme147: Reinstate early console
5f11b77a45b5581d104d28669ff1808981b22baa arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ea8074287ac6b42bfe89e26d03b83f6179d9113b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
562eeb332ec89e36a67cf832fff859ba83a41c07 s390/syscalls: Avoid creation of arch/arch/ directory
87b3a2c8d2da7df84b4583d395537243393e36f5 hfsplus: don't query the device logical block size multiple times
95418a677c568487a33ccd260b18867345195737 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9970457801b389e8c70d6011f3b4300746359b40 firmware: google: Unregister driver_info on failure
5c731f06617a4d6c526f49831803af2b7b17c9b1 EDAC/bluefield: Fix potential integer overflow
4b01210190252029d75e5050d11d485540fe6b08 crypto: qat - remove faulty arbiter config reset
47e2b0190375571821702b0f8398c64ab276fc88 thermal: core: Initialize thermal zones before registering them
51c5ac8007cfc191fdc967dce7fdf2a1d6fd14aa EDAC/fsl_ddr: Fix bad bit shift operations
751b6357741533bf0c318bf9a26f53a44b37c2ec crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
446b36ce789a609de5f14626f3da43e1e718b808 crypto: cavium - Fix the if condition to exit loop after timeout
49865c98bae3cc0191a599971ca1824e3de5d25d EDAC/igen6: Avoid segmentation fault on module unload
8b83be49103d0746778d370e7c3439272f87dd8c ACPI: CPPC: Fix _CPC register setting issue
04fa1a360093be0677178f35595064ee9b53f422 crypto: caam - add error check to caam_rsa_set_priv_key_form
8a4fc28cb7a801fb2b964dcef0efe4b2a9b656f0 crypto: bcm - add error check in the ahash_hmac_init function
16d15485239251d9007ef91a7bbdcd32ad24950e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ee56b36f7dc0d8beca5ef11d2d893608df5cd674 time: Fix references to _msecs_to_jiffies() handling of values
cc7071aeef5522331aaa328dbc4fbfcd8bbc15ce timekeeping: Consolidate fast timekeeper
eee0d83f734eabb1d0aaa21fbd34795c687316d2 seqlock/latch: Provide raw_read_seqcount_latch_retry()
bfa78b7294a1ee9b512f1270b73ee51f1d825e88 kcsan, seqlock: Support seqcount_latch_t
85667206ce085ffcf8ff6d11cfaa00ba408fb992 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
dceb480c74d80044dc3202e32cb4b36ec7005118 clocksource/drivers:sp804: Make user selectable
6c4a21c625b628723efb516d75fe51151787f92a spi: spi-fsl-lpspi: downgrade log level for pio mode
f8e6780b8f9ae9c16d99d5e47c358508ae65c153 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
17208840ab6e6550a3427ebd03e24b12a3250223 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9730b96862ebd62e513bee740c778e767e8f8dea soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4c82cd17e24ee44bd21a235d6ed7a76223afdf5b mmc: mmc_spi: drop buggy snprintf()
98d914f304294493f8e57761fc780f50f7fdc6c6 tpm: fix signed/unsigned bug when checking event logs
5662c69cf6a8e09be559a2aae683f8fdf193c056 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
58e23ca9364fe9578312c7c32a66bb377bcba0a6 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3eb5db47a173cc36c734f276e83de0f3e2a8d6e0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
cff9738b48a853c4ff60ebb826e10409abf2370b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f69e0303579168d150bb8e2260601d78dcba8337 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ac12774602a71c3657384149669c590a8b74777d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
abcfe669b4aa4069b9a6a7a181f4bc7d99797a2d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1edaae082cd3f7d14777ca10a4228804d84957d5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d5f153cafc3a12ef506c5ec3e44ecb6cab957e66 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9a78a3209e3d05ec6775e3550d8802332a92e937 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5ecd9d61a42e3e95ebbca4608fa50997ea476b4a pmdomain: ti-sci: Add missing of_node_put() for args.np
669bc8821db99561305702aa5f0f0d7c138f41cf spi: tegra210-quad: Avoid shift-out-of-bounds
9b324d108f39e9b07e51dfc72698e5863da1a94a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c812e0dcacf8748a2e7720e1eccccbd76b328ad5 regmap: irq: Set lockdep class for hierarchical IRQ domains
dcadc59ed2e8e2728556f153c33f59110751cfe9 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
e09d89fa1bd9439fbf34ca540c35f458921cc2d2 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
be74194025d10151ae5dab05d56f171fc7a5dda2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
8e0b23bf4ea70df0a86c1c54a9ee5ca6a34acbfb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
620ea5316e0b7d27170a2dbdd017b754ec86ca86 selftests/resctrl: Protect against array overrun during iMC config parsing
cb360e80bcf2adead889fea0f28262acf3d58c10 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4ad542276968ddd2ae36919cd559526b587336ee media: venus: venc: Use pmruntime autosuspend
e4dcd58fbe53e87680a37196682079a20fad1cd3 media: venus: vdec: decoded picture buffer handling during reconfig sequence
b506702f59b2631df5790d746aeb71f21d223055 media: venus : Addition of EOS Event support for Encoder
9d86c2910460417199ebf5292da13fda9451050f media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
4aacbcf35a1bdec1d438f05f090de0f514d43750 venus: venc: add handling for VIDIOC_ENCODER_CMD
42cc5a7edd96c8ba3eb9195cf37912da7899c7e1 media: venus: provide ctx queue lock for ioctl synchronization
39c29c63f49523c8a72980107a3ced6a5f92947f media: atomisp: remove #ifdef HAS_NO_HMEM
50c68e0592172dc92b6872ba22869aa0c61a7320 media: atomisp: Add check for rgby_data memory allocation failure
5f9c252fa0b69944054182192adad2651ff7bcda platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
3088438896652470eae8fcb5eed088a67f750f07 platform/x86: panasonic-laptop: Return errno correctly in show callback
1ef97342f2a6f824fcb3f9ce9db47fd5b39acdc7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
44b211ca9480c194a4a0b4471b9f65cfcf6dd00e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5174997e515d78756ad711c032245bea7dd1dd52 drm/omap: Fix possible NULL dereference
6cdb70cb7c52bf2a69af1fbfd4f403803af756a1 drm/omap: Fix locking in omap_gem_new_dmabuf()
19042a17dc2090b0cc6c5328ecda59488fe1d444 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9ab07d3c083ce45b8f65c754cf95c33e1dba6bda wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fdc0ee82831780682b50b013962c51770ca6ec0a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
61ff938482a52b192b8a8e53ff76f1d324f4db88 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
cd6ed416fb0c77ce93203d29b96b2b9dd562e57c drm/v3d: Address race-condition in MMU flush
1281bd08e1ba0384994f97cade8ff891d5b79171 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6d1ebe84cfb26ac74b23825c26d573861e58bc05 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6a347f0b35470f6ec36f7743c1207201f04dd073 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
215ee19eb60b6c6dab8156827a97870af8b9e805 ASoC: fsl_micfil: Drop unnecessary register read
588c8c50332494c5179d21fce0a236cc18acbf2c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
c20a22c597a1a6eafc9fbb50d45171a4b1a9f593 ASoC: fsl_micfil: use GENMASK to define register bit fields
77d5e992ff877f52ddcb67d2dc9391430b8b77ea ASoC: fsl_micfil: fix regmap_write_bits usage
5d20c4e233d426f7b550aa48e761e80d462d34be ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7dcffb4ebe1ddacd206639d1728cc44186112b1d drm/bridge: anx7625: Drop EDID cache on bridge power off
2b8c58c36e16052467a47c38764b65c276745a2a libbpf: Fix output .symtab byte-order during linking
76a79c309356ac77f8ae5f85e947ad1802349cb9 bpf: Fix the xdp_adjust_tail sample prog issue
66b30f43065f349a3c91db18403dabc864b99bfe libbpf: fix sym_is_subprog() logic for weak global subprogs
5941e6e86dd15dba55d164f3db9ec465c5bf326b xfrm: rename xfrm_state_offload struct to allow reuse
37fd08cd317e162f228f2a904e734436db5b1560 xfrm: store and rely on direction to construct offload flags
2f43b171391188b2239e39779b425486b2e6837e netdevsim: rely on XFRM state direction instead of flags
5cf930970617a5a6708520e433eb05f8f533554e netdevsim: copy addresses for both in and out paths
75706269e0d5b4df416623541c0785bc8a3d9c15 drm/bridge: tc358767: Fix link properties discovery
1218456590515604487b259a40eb2c5f736220b8 selftests/bpf: Fix msg_verify_data in test_sockmap
28161d7bce13fc6e77996d91360f4decbf413a4a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
98dc8f594a2b77d5beb2f0dd0761f25d72e236a8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c5880190a2cf2763cea324357fc5e687d5b7d3ce drm: fsl-dcu: enable PIXCLK on LS1021A
83b10c60d85505f75bcc6fe9cf5ff3dc897bf4bd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
52e2eaad6fcef981902ad35812fcabbe931bcf8d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9638aabfdb590221840be68887b3cd47d57ac7df octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
d1ee25b8fe39a277f6d7a889dd3ce9cf266f4d51 drm/panfrost: Remove unused id_mask from struct panfrost_model
802db3e3a999ae2124176d0df9dabcda126835f6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7e552b18ceab81e8c99cd34f4adf25c511333378 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
53410e42b7f2a95a0ad31c05ee3b8ccb6f268dd1 drm/etnaviv: fix power register offset on GC300
799181b45f135d06a6d966198115be9f0049710b drm/etnaviv: hold GPU lock across perfmon sampling
dbe586d3088e810427212d35fe548e6f015b3d48 wifi: wfx: Fix error handling in wfx_core_init()
92a101f7cc8b7f5e15a8064edcc53997fd5e9ef6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9cc33886eda993b2e2ae1a119d15246a2d493a81 netfilter: nf_tables: skip transaction if update object is not implemented
6f30bacbba02f3e9a02e1a2df9934c2b906830d9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
256016cac66416d921e68b52aae7cf27b62e2c59 netlink: typographical error in nlmsg_type constants definition
0d2442ac66680f2e92c269cd32aff18d327c60ba selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e29a2df54da9272b405a53ec9fb011c13f86f213 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
459a3ec0f544e1190d020a5dc86015c13fc624e6 selftests, bpf: Add one test for sockmap with strparser
bd1e047e4afbb66068091c37ac003945795b9ee4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
24ddcf35ff050a555bd46c1c2151b993c3613399 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
cce4deb1d58e2a3376d66a0c3c232fd67d3add8c bpf, sockmap: Several fixes to bpf_msg_push_data
fd76af2df5ab42a37b36275fc96734cbe035eea0 bpf, sockmap: Several fixes to bpf_msg_pop_data
2c664736d56e007d2cc82d8204719d7c6e965f18 bpf, sockmap: Fix sk_msg_reset_curr
9820527e49a3a95c4aa45ba5f7594f0015be66a4 selftests: net: really check for bg process completion
8aa67c708258107119bc82c5bcf8c6163dad4084 drm/amdkfd: Fix wrong usage of INIT_WORK()
6d875799eb4ae9a0d41bd35ed99f522c079287c9 net: rfkill: gpio: Add check for clk_enable()
b7c19f15416b444a16afe486c896774f755706d3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1947438fa445bba2414aecf44eaea28401c4070a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ef389e702e737bc3fdf8f510d678a6c2176e4273 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1ddb4b27742d2a379e403581e17c936088e3767e ALSA: 6fire: Release resources at card release
83d15892b6aa48fa6bd38678880bc0d68f0a8dc3 driver core: Introduce device_find_any_child() helper
4837a709bdad5bd96fa99259ec13e1912ff3563f Bluetooth: fix use-after-free in device_for_each_child()
f7441f14c2e2586bd6192e7d91842e7329358fdc netpoll: Use rcu_access_pointer() in netpoll_poll_lock
fe52fa8a0765e644ed052664df9c91024bfcc80a wireguard: selftests: load nf_conntrack if not present
ac470a0716d726b56f1f8c412c1fd49a7cb4f648 bpf: fix recursive lock when verdict program return SK_PASS
f423f53f54cbb0f74ec3dab7ea6f8e8a82fa6805 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2a40ba4c1a5a6bfcd3939f22b519bd037f706c60 pinctrl: zynqmp: drop excess struct member description
df4613fb8d817c1cadd487c93eddd4fd2d7224c8 powerpc/vdso: Flag VDSO64 entry points as functions
ad5673c3184cf97e2d6d204b6131675f8afea01e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f07296aaa850270ba7e76b8e1201e0aa92b30161 mfd: da9052-spi: Change read-mask to write-mask
f5eadad00fd3b021950c34dd8a51628e4241b6d9 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
522240103f3add40821294108081a23249b43615 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
cacb0e655f9f334ef00c7fd852898dda1ddce47b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e9ca88f716a10040399e9bb07cf562ea2546776d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
95bdaf0a9e26274a0efe007c70bf7f7dd002f1f3 cpufreq: loongson2: Unregister platform_driver on failure
e40dddf3aef37ca2b3fcaa4caf5d625539ad3983 mtd: rawnand: atmel: Fix possible memory leak
d827559f38d980cf32cc3afbf80b9d9e1bd6139e powerpc/mm/fault: Fix kfence page fault reporting
8bf4e328f6988fa7ef70537e67238fa62a601ba2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ce4530f5181c0763b8fda3295cd1e1d9aaf81478 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
694801d506aea45cbce151e43fe9b146adfafc7b clk: imx: lpcg-scu: SW workaround for errata (e10858)
ae085f9e39001397a8f847de8980084fddcaf149 clk: imx: clk-scu: fix clk enable state save and restore
5b9a69021998308eb7bd9cde04bc3439f7d59ea0 mfd: rt5033: Fix missing regmap_del_irq_chip()
f30d0fb1cb5d88abf2bd9147fff12148fd941425 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5c87f7813227ec5b643aafd2d83f70b157d5a43d scsi: fusion: Remove unused variable 'rc'
87d781100a20b50764710b9779afcda28efa0c73 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2188cdd853b16c6a20e98621434e8ad33e5764e7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e7df4aa10d27f723a7bb7b719c1d46342a7a0296 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
91d26b1c2e0829b4874d0dab31e34793a49a884a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
18988ab8bd9c27b0182afe2f73a199ab9c535d3d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
68459b460865a574218f56ba1d33d137a800fe8e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4e96eccc05ab708898cad1b25f39c2dda9d78a67 powerpc/kexec: Fix return of uninitialized variable
d3ce26d6973b84cdb135d196f34e906b1f410b4f fbdev/sh7760fb: Alloc DMA memory from hardware device
9a924c102c211a44a5d8946dc36d6fc631f75d8f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9428e1e8c134a26b869d7af958c46830c2477186 dt-bindings: clock: axi-clkgen: include AXI clk
60e48c85021392a73dc6d0610d6bb479ee760fe2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e44552eee9ac43511dde15ffbf1d84f8e6676519 pinctrl: k210: Undef K210_PC_DEFAULT
e4f84aed21039519a515b87b04d04f2000a90186 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a64647b7fb2a228e578e4d4da9ce5e7660e7a0fd perf cs-etm: Don't flush when packet_queue fills up
48c8c19db8cfff3fb8ade7b37dc1ac19986a286c PCI: Fix reset_method_store() memory leak
24c8d40f2a46d2176c67139c0fcbf396fa5b5b71 perf probe: Fix libdw memory leak
11756c9a688bf10b097ce76e40a4af6fb89e2cf5 perf probe: Correct demangled symbols in C++ program
3e0b8e58e73d305185615a005cc55015ae902f21 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7716e73479d7aa8d2e98adb6ddea8f0ddc29bb72 PCI: cpqphp: Fix PCIBIOS_* return value confusion
80fcfd1b4404788aeec0cd38efd893335ae983c4 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1fa2628a821f8f6baceacf80e4d674c096c6ea28 f2fs: remove struct segment_allocation default_salloc_ops
54da50743d15cfe446cbbc8c3e24a55a0f5a78e0 f2fs: open code allocate_segment_by_default
0113787827747c2ad71839e33df12c5e699835ef f2fs: remove the unused flush argument to change_curseg
6bd1a67c2d1507153bf094dc77a2eb98acc040d9 f2fs: check curseg->inited before write_sum_page in change_curseg
6c63bf096edb9348466cb3c8030dc18350727b49 perf trace: avoid garbage when not printing a trace event's arguments
343e9a89bbe566f2854879a06f29eaa0998e7825 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b2875c220bbb77eb29e8f33824365784a3f2729b m68k: coldfire/device.c: only build FEC when HW macros are defined
a36c578e705d0c8046d7734cefa843ee85c7b438 svcrdma: Address an integer overflow
64ab9313583dc0f853fbbf579a6d14b10eff47c0 perf trace: Do not lose last events in a race
a855521f2159bb2e12ed0798b6c4e11fe8e168c7 perf trace: Avoid garbage when not printing a syscall's arguments
204f74dc9f8f7f76c6c1ccb1c73dabee7d1efa56 rpmsg: glink: Add TX_DATA_CONT command while sending
f28fc947873101964734f091c64de29e4bea4b1e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c30e99dc2b2b083bdb3750a62ad68c557737d059 rpmsg: glink: Fix GLINK command prefix
888a8062b88cf95beea1f237913c95997e537c72 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
21fc1e4a737544b92ef2af0ff56e02fe428ea07f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c1f91643f30a90940e23eaa5a1e7b7fe4a9e480a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f24082eefc7213bb7004b77672159c2ad22199aa NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5707d4b10c41e4fdc0a1337f0277aaf2f115598e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
fa69ca3e97f931cc82d3ad4fbaf225f000005296 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1698646d202a51f5b9884e089ade135d849bb15e NFSD: Fix nfsd4_shutdown_copy()
d212172cafec51ea9cc838c4945c5c9a5be86f12 hwmon: (tps23861) Fix reporting of negative temperatures
3d82fd1f6f09e9aa487d47181c0990a9d062c88c vdpa/mlx5: Fix suboptimal range on iotlb iteration
e08a5f6d55648edcf362d9298f0ed8016cc6b7bd selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
41cd83487b6ac26ffef9bbb045a5d090b269d10f vfio/pci: Properly hide first-in-list PCIe extended capability
beddf8a037bb2848aaed985b93ff1968b7b607fe fs_parser: update mount_api doc to match function signature
579b07858a10389afd2af3d210e6213834bb03f2 power: supply: core: Remove might_sleep() from power_supply_put()
cf52cadee96899c69ae14dd04aa20009ca31ae27 power: supply: bq27xxx: Fix registers of bq27426
38bac168c4c5c4f330bd74e440971e008e96f0c2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c496c5be33d6a6a9d207881390284af5f6c93ec9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d46dc0aecde965d92bea623f62ee27a700c144c0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b16d71845ee731bfac37aca1fba70e6267a6ef2b net: mdio-ipq4019: add missing error check
52a06771d5ca9ca2c9a90123b8ddf085aaf9bbfa marvell: pxa168_eth: fix call balance of pep->clk handling routines
ae5d6ae28e11370ed5e84118bfccfe0cf24fe603 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
50cda1c39970b435245f3eb40d75170d2601a878 octeontx2-af: RPM: Fix mismatch in lmac type
a1b7f393ef7a3b79ac451172dca8954d5bc63995 spi: atmel-quadspi: Fix register name in verbose logging function
f36cd7203c0482500bccd85e8db743720e3b9a99 net: hsr: fix hsr_init_sk() vs network/transport headers.
8d7f63164eee716410d2fc669a0fdf84e970751a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
02a661283828bf8405bf6606a57da3ddcd2d7b7b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
298f5c2b5233279c0f1f2c0f5db1141fe4a24df5 iio: light: al3010: Fix an error handling path in al3010_probe()
5e227d39540d4f0ca177971a485978ba9cdbbee9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6ed0a2439a20f0371a7196af16eba24fc72f2b0d usb: yurex: make waiting on yurex_write interruptible
3287e7ec137650d9dc7416826a4f132914ac07a5 USB: chaoskey: fail open after removal
a84bff06b6f184b9a9f379ff9540a92468862597 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
487b4b146278e2342a94a624be5cdc574fdab4ea misc: apds990x: Fix missing pm_runtime_disable()
f34b2619f10af7fee535370cd26f16e79369e211 counter: stm32-timer-cnt: Add check for clk_enable()
0221e43e053680f8691b11907886448315371e24 ALSA: hda/realtek: Update ALC256 depop procedure
98baba0a651587c8d6a4f5e26da94fa24f1cc0d0 apparmor: fix 'Do simple duplicate message elimination'
b40295ce6be2fc87efee44185069970dff7540a7 parisc: fix a possible DMA corruption
292ba109613ebeaeb8962412511e269a82d13ff2 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
236c94f5ae383b83b96ffd3c7d910d81bb06d949 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c3b3058812ee3593dcc84e5e16ad4dc484a3b11d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d9551511e57b8731550ecd159cbf0508c62a6c7d usb: ehci-spear: fix call balance of sehci clk handling routines
bb32ac600bec0205b0f31bc37df17d2a6f46407f Revert "drivers: clk: zynqmp: update divider round rate logic"
75064c79ac56e786f977d98bcdaba57e60a687cd ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
267f61fd52eae53bd6aa3e2d24794fc44cd7d2cb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
935147320d40f08bd816a2ae09d24949fc5f68b9 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
452d24c727a724fe899f1b225de6792d7902cc1b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4f1ad053935753f9dacca006665c612488e040e7 ext4: fix FS_IOC_GETFSMAP handling
35e4354e5cf38d887ded54db9c837e98396378e6 jfs: xattr: check invalid xattr size more strictly
459919c86456a2592f46d0feb890b5c312ace8e0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
310bb624a2a06f7ebdd6233eebb2a1c8c4cda7d5 perf/x86/intel/pt: Fix buffer full but size is 0 case
8400390279dcb78f8cd4344aa54c0a505a0cfeea crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7f86b27cd3d879d242992e98d9c6948670409c63 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
09297d468d0f467f7fe4968fe1ad4f97d533ad77 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e93661643a047c9234ad9eb5433baf7e1373044d PCI: Fix use-after-free of slot->bus on hot remove
0a87ae9361ae98ddb7d4ccb9855c70952244e95c fsnotify: fix sending inotify event with unexpected filename
fa10d5d73432a979087b9b17ede4c2ca63865c29 comedi: Flush partial mappings in error case
84249d8313765373229062d0f51c5b96663958f7 apparmor: test: Fix memory leak for aa_unpack_strdup()
fa950050b9189c765d12271803c507ff8e773580 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
636e58dd718bf05a2e40b73a3cf5f4fa71092de2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c92e05582391645a263a8c337536943cbd71645d exfat: fix uninit-value in __exfat_get_dentry_set
e9b9b1d9b57ee1bad5514f0bb3323e403fe511d4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a892113849f263ed8992efcc1a83e6aab7a99c0c usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2be6cd36a9a72cb4db38b4a65bec701389edddb1 driver core: bus: Fix double free in driver API bus_register()
032f02fb5eafb138eda28b306d6b015e15431b52 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
03d9fba2e4a26b95639200c448ba021db1bbc2b6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d8d1b4c3eda0d85e3f1d5de2c2eab7eeac185655 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b610e7a6ca277ef32b2e5a89549f2d0f9d09b349 gpio: exar: set value when external pull-up or pull-down is present
e68e443862aa37b67c18991c70de79950fa93efc netfilter: ipset: add missing range check in bitmap_ip_uadt
fa18e970ff117c6fea21dd5a7b5a68744d4a4d44 spi: Fix acpi deferred irq probe
ebe9bc65f49e058d633313dfb45d73ea9b03b8bc mtd: spi-nor: core: replace dummy buswidth from addr to data
a9ebd2bf663431ff18b912b0b103dda800f96f3a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
bf80a521c3c7f6e2f6c1f6d88bb83b7a1d0a3754 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f915b16faf447353f558da740e24b4b46465e840 ubi: wl: Put source PEB into correct list if trying locking LEB failed
76dea85b53c7096c0b2a841c1922c6a9defec60e um: ubd: Do not use drvdata in release
27a4f7a39dea890738493ecc7bc545e6cb73af89 um: net: Do not use drvdata in release
ee55aba9850dfb5b65350fbacffc5f5b9b8324a9 serial: 8250: omap: Move pm_runtime_get_sync
5f7ab770461582b6fa130788a4bf8fb088dbeb3f um: vector: Do not use drvdata in release
09f2f3c2fd0771766096ef3cf19770522278bf71 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
75f692b960764d95a7b34edcaec19bc1a0cc23bc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
baa4ea3273cdf25841e0dafd572d0e59e2cde8a9 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f1334bdae5bd35192b8ac7b8db292c0916dcd0fa HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c9fdcab34b7bbb28c8f8eee192cd441c86f7d408 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9711ac0cfad9bd13133e9950b30bce80f5768d15 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
c38fe5af4a34b54cabcd62ffb27e604b58a89de7 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ce2da9efafc2c8c9f1163c5e2202d2496cc08d09 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
f17b6ebe19a275fa7d34a7aca6ac468af38716ad ALSA: hda/realtek: Update ALC225 depop procedure
da76b83b75d952380cd2f0e062cf65a3007b0cf5 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1486df2e939c75258d25e43371c3647a702982fa ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b8842e19e468d55913f32a4c4ec13b16a2604469 ALSA: hda/realtek: Apply quirk for Medion E15433
f74bc612afcbcc2e3ee1bf971c22b15a94f9d7a7 usb: dwc3: gadget: Fix checking for number of TRBs left
fbf10cc03958c386eb40022ef2357720078fd15a usb: dwc3: gadget: Fix looping of queued SG entries
b248ea90545d947809613d4a939f49fd2ba08fa5 lib: string_helpers: silence snprintf() output truncation warning
3a7f693650c20be15802a84dd331b8c7c7ff4971 NFSD: Prevent a potential integer overflow
b912d1be8cdef46e663cf8bc3e3cd96ff2b0f6e6 SUNRPC: make sure cache entry active before cache_show
b52aa8bf3c5b82ba9915005f46377f6628093a4c rpmsg: glink: Propagate TX failures in intentless mode as well
826abde1922dc08c5c48ac7de21268ad313d3b83 um: Fix potential integer overflow during physmem setup
caa72c1a11c0a5bd9d4e903c2920ac0674f93127 um: Fix the return value of elf_core_copy_task_fpregs
7fd737b94734d2f3f8b244b64b19b4c113d9c1f0 um: Always dump trace for specified task in show_stack
8f0a20b6ead7149435524ffbe2851bdb4e1cf8a8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
eca3a9654d51285b344bf0c01869697bb2f8c20b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6757fcc880fbdc51e1efc148cb487cd7072ce981 rtc: abx80x: Fix WDT bit position of the status register
7fccf3d614bfbab91c5e28bb0f19322192da684a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7cd5d2e436bbee4bf5f77ccb90847bb1c768ee43 ubifs: Correct the total block count by deducting journal reservation
57d9ff34355721ae396666ef6eea938fc91a2060 ubi: fastmap: Fix duplicate slab cache names while attaching
1e81848bd0b7e82503e135906dd1e513f05bd135 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
af139c3f7335536b1c65f2eb532b72b14e3b5770 jffs2: fix use of uninitialized variable
3e62ecdcb6d99fa2a372fdd234571b08f1fb186e block: return unsigned int from bdev_io_min
ae45c046f8a71fc2d6efc12a6aa5dae86755d800 9p/xen: fix init sequence
8b3418cb5bc89bda35be49a1f48a694627e3a9c1 9p/xen: fix release of IRQ
7e23f9fcd63fb2620dc7812c4bc60d4621521596 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b216f27f7b451bc8f892acdba74fb45dead4f5e2 modpost: remove incorrect code in do_eisa_entry()
bf6eab1ec5076fcb3bb5f57dec09ca8a32d18932 nfs: ignore SB_RDONLY when mounting nfs
3efd8f47854cab2d23bc63613757208dfa5cda63 sunrpc: remove unnecessary test in rpc_task_set_client()
a705160e484d04ce9798bbc7e1097d6936c7f40f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e977efc777afcbd6d6a15b0626c0cba35ea3339f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
0655d51667113d5d6ab89055a998a3544a811de1 sh: intc: Fix use-after-free bug in register_intc_controller()
1d73514cc270c2e92a07e650e9b1a8e082c9cb23 ASoC: fsl_micfil: fix the naming style for mask definition
78ab19351611ed82fb54f6693161c9cfcb538af7 xfs: fix log recovery when unknown rocompat bits are set
2260be8c15f51b480adc08b0ae7087f2961a4a53 xfs: remove unknown compat feature check in superblock write validation
59cffe0ef9e7699e354c5a263602f7f02007313f quota: flush quota_release_work upon quota writeback
4e7ce0ac62ef2cd40730f67929defc7f2d0c6c6d btrfs: add might_sleep() annotations
f02dab9a3295e51555ceb3ce961d7e744871518e btrfs: add a sanity check for btrfs root in btrfs_search_slot()
742fd706acff4bcd1d1508e83c5297ae349670cb btrfs: ref-verify: fix use-after-free after invalid ref action
3cdd19ea534500d89b172776224740da28b7957f ad7780: fix division by zero in ad7780_write_raw()
8bf2190cf3a12d8ed9a3b5c663a6a893e80bddaf s390/entry: Mark IRQ entries to fix stack depot warnings
b2509d07f305ae1b9b31e8b7ce87dfc497dd8528 util_macros.h: fix/rework find_closest() macros
9e8bb9018dd4172bf48a83d0846f9ccc14e485b5 scsi: ufs: exynos: Fix hibern8 notify callbacks
e6cbe13d7630dd9454a799d6b03a908a47747d85 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
9a51004b62f5de9edbef8a33d62473e2a5e8dd00 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
a2c64bb7c73af3158f20a49a2689ad62510aaaa1 ovl: properly handle large files in ovl_security_fileattr
e8650afcfeeecbd650a7da1355282afe7f09ba23 dm thin: Add missing destroy_work_on_stack()
3752204132c15b3a3a489fb5557e8e41de711188 PCI: rockchip-ep: Fix address translation unit programming
45642e1e92d51dbf5b9c516e8f11fa03d03b60c0 nfsd: make sure exp active before svc_export_show
5a46650a3751ef411961da30fc72b2c365a2ad4e nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
480e56809f0cf2d679cdee2d5f21ac6bf73ad8c4 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
fc2bb5db9eecb73d97ba69f7a7e73ce09423ccf8 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
eef035aa632d4bd399969523e4eb09a7d571554f drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
5d596d74e0ca2ad9e1dde2f4ae458b7c4c48fbd3 drm/sti: avoid potential dereference of error pointers
1b16e96bbb3b333bccf79e236b39c75c754ce0fa drm/etnaviv: flush shader L1 cache after user commandstream
3dc1be909f1899bc48cd5dd3e0fde4962f4ce74c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
dba19e02df8399178a68cfa63161e4be172e0a51 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
d4358c33ce556334705877ff26b7bdc70f8d78c1 can: peak_usb: CANFD: store 64-bits hw timestamps
ce44daa5ccb2c7cf5fe51d34eeddfb901f18daf7 can: do not increase rx statistics when generating a CAN rx error message frame
7fc556ddb40aa0c6a81400912a39f25b410f1869 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
1a7c74a023916b00c2f2af7b8870899a1ae1b3f0 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1de7c1427d88a5589831bed00e1daea0d35abc2b can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
c22462c742b563387384effb20c68fe22c2ead3b can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
16b1e7455e5332a632c5638f84e19ccbc4688316 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
8021cfec9105c1feddd4edcb2b0b04befef37f56 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
c23893e05056bbfd4f2fea3d428fbecfe79c07d6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4ce0184b7e7f1b4e68008abeafc15306867e29a5 netfilter: x_tables: fix LED ID check in led_tg_check()
fda049735a8f4d1e61823c71e3e4ef82615fbfc1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
c05670c66d49c262fb507352a508c9aecdd8a89c net/sched: tbf: correct backlog statistic for GSO packets
b37ce58e181685fb6518e3e9d3fd40ca873ac3da net: hsr: avoid potential out-of-bound access in fill_frame_info()
c89cd584a416d643508a3b2203fa5e6978138b8e can: j1939: j1939_session_new(): fix skb reference counting
0c228630d06800e6a5d35dd7f67bb419a40fe5c1 net/ipv6: release expired exception dst cached in socket
79d0f3c219779b1a485b3a97cb95ab8c6ab3594d dccp: Fix memory leak in dccp_feat_change_recv
7a731c71924f5b1090bcb2a42045608d20ce28a4 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
9d895d021bf1ff7b4fe2a3bc1faf8a6b26f53034 net/smc: Limit backlog connections
37de627866a47508101605b82a659dda83858007 net/smc: fix LGR and link use-after-free issue
3fe5c9684c9340b0aecf8c46a83a0b167d8a65c9 net/qed: allow old cards not supporting "num_images" to work
45e84695f9531a683820921ad4671bee8c79b2e2 igb: Fix potential invalid memory access in igb_init_module()
e85b1894977390a0ec2bd7b6ead7d947b5dc34b5 net: sched: fix erspan_opt settings in cls_flower
c5fa1a0f4d2a2c3662360b25f76a4077ce63b730 netfilter: ipset: Hold module reference while requesting a module
1d9e3aceb45a6360c23ee470a8fc5b3df16f0d93 netfilter: nft_set_hash: skip duplicated elements pending gc run
b5c01bd6a89abed9c92d1187770bb37a05dd2f16 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
382550f766003c3ac4d25f632413cf39e005bfd0 geneve: do not assume mac header is set in geneve_xmit_skb()
3ad7f77367f447a50ca39600b1f7aabf48ee8b9d gpio: grgpio: use a helper variable to store the address of ofdev->dev
dc489bfae8d2f7ee2f91007b125a0f850da6eea7 gpio: grgpio: Add NULL check in grgpio_probe
00d5053217dd909a3d3b977e0b2955e9b36fa5c3 dt_bindings: rs485: Correct delay values
7960946fb0dfd36db0f4c227bbed3560d6a72e63 dt-bindings: serial: rs485: Fix rs485-rts-delay property
02c61d4a01a1d4b50f8ec7047eafe922fed37877 serial: amba-pl011: Use port lock wrappers
89068fcfa1a69a003897a7280d7b0d97b7427be3 serial: amba-pl011: Fix RX stall when DMA is used
c24e2504d02f12739ccc45ef036ef7415e624099 bpftool: Remove asserts from JIT disassembler
cc29bfd5da824d215105dfbc374e4e5894a5633c bpftool: fix potential NULL pointer dereferencing in prog_dump()
35547de9484bb8394ad7c4c48b7aa062bb1da04a drm/sti: Add __iomem for mixer_dbg_mxn's parameter
b95cfc9794c5fde278c1c504495bad08730be458 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
8d022eb55085751048e4f7b952448e5d391de501 ALSA: pcm: Add more disconnection checks at file ops
b0305a7a748c48980eeff3bbffe4cd8db27dad01 ALSA: pcm: Avoid reference to status->state
f9c59eb1c7e501b5478ca582fa5f0a2c37763f84 ALSA: usb-audio: Notify xrun for low-latency mode
275db23b5c38b6bc60ffababe4961a341a324070 tools: Override makefile ARCH variable if defined, but empty
78602264d2094d532e97efbff67615ed837ce217 spi: mpc52xx: Add cancel_work_sync before module remove
a9d5c10b50b3b8ef56b1c778c26acaf294bd1c63 drm/v3d: Enable Performance Counters before clearing them
99c39397ee08e9b4f78cf12ec79fcde998d00a2d ocfs2: free inode when ocfs2_get_init_inode() fails
8fa4eb906ed269298b811c65eda265ffcdd1cacf bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
88a409064c98648c0fef70f08f77e8223aa9c4df bpf: Fix exact match conditions in trie_get_next_key()
75e2c24bd7da0f9ef6c3a87cb68a4267f4c841ce HID: wacom: fix when get product name maybe null pointer
9c8c79d18c75857affc0fdf3beaeed376b2f1b37 watchdog: rti: of: honor timeout-sec property
bea3bef7a2d7e29a8f3f355e3c16a45da4a3e65c can: dev: can_set_termination(): allow sleeping GPIOs
7f9e78945f44c1a7dd9faa5c416949f4131b84f1 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
9265dd0004bdeb62699601d6411441975d0b46da arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
f5a9abd9e03d106ce6e9eaa23f04f264f997db79 ALSA: usb-audio: add mixer mapping for Corsair HS80
f17f74d20a6bd4914efb98c3b4c7d6e75c44e95b ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
0b5cc3a5a7a23b5b3413b3ebf97ea6befce7f038 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
400852ce4ae708b52a70e3dcac05febaf1da0efb scsi: qla2xxx: Fix abort in bsg timeout
a87fcff49e2d14853fe50b3d3c6e34f3999a25e7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
6eebbffac067b163cfb7934d9123261f7cfae3cf scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
95f547057cea6dc6a012caba8308eab567623c9c scsi: qla2xxx: Fix use after free on unload
fdd82dfbd7949712b6eee2e1dbf14f4441419e1e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4ed9b3cc9f0019d7cf0fefe8fcef2a22611d066e scsi: ufs: core: sysfs: Prevent div by zero
f076e7d92d9e47b91bf3b0f41826d201f4b8456a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
2fe464235eeb2fbbbb6063d4f09b2d3c4f9c8e2a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ed1cb5c107a5d61c430c49a06408d384f8157ffa bpf: fix OOB devmap writes when deleting elements
8d88bf30c31ce7b8492732fb1fa957075ac23134 dma-buf: fix dma_fence_array_signaled v4
7dc73f79783e871a771cd690422578c721e8fa91 xsk: fix OOB map writes when deleting elements
237d2a062e8e81ee3235d086899737f1a53451ad regmap: detach regmap from dev on regmap_exit
f3dfc73dd76b924ac0137979b9521ecc2ebe558b mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
153ae44003b4accb5189756016e451010a78be99 mmc: core: Further prevent card detect during shutdown
2b36a25216d757eadb5c796524726b659f4779a1 ocfs2: update seq_file index in ocfs2_dlm_seq_next
0dc133934314d4d559cf342e872c358a5a2de82f iommu/arm-smmu: Defer probe of clients after smmu device bound
250afc70d125966caa2f974f3b491f7a1b5f2b1b epoll: annotate racy check
c4e751bda62840f09dd3e48ad15f4a66c8618fed s390/cpum_sf: Handle CPU hotplug remove during sampling
9bead8c4b3869de5b5c7f1c2ed3a62424baf47ef btrfs: avoid unnecessary device path update for the same device
e2b581e33b03775ae0120732afa1e95d1cb8ba95 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
128dd0cfb1c7c5bdd59e4b61cd8d5a96284e0859 kcsan: Turn report_filterlist_lock into a raw_spinlock
a818885ea98ce706f9e246bf6d5a17e4dca9e19c timekeeping: Always check for negative motion
071416922381ba792296ac7163e36195f86f6a68 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
500df770b12f36d6968d2f79e559f1acf0a57907 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
be8dd84a17576ded59fbb624df4b732d9846e7e1 soc: imx8m: Probe the SoC driver as platform driver
aba4401eaad9e168e7885ccdb1a0b65e33a4917f drm/vc4: hvs: Set AXI panic modes for the HVS
2b4d686aa0ff8d3110dbee0c26f1121088510389 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
e08049c157b67e75f1e218cddf097113835caebf drm/mcde: Enable module autoloading
39ad58d43bc218fb58c8df0d9c0fbe8ad947260b drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
19da7e1f4993da3254c6123b0aa5c4cec867839b r8169: don't apply UDP padding quirk on RTL8126A
7104836d4fbcb0e28cdafe97b0b69add3e03c8de samples/bpf: Fix a resource leak
0b43074520014307b3bef36095570edc2ff243a6 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
8f440679d3b0ba19a3fb5e86b163f28a78921bf6 net: ethernet: fs_enet: Use %pa to format resource_size_t
4ccf208910572236cdefeddfb11c72a18917a209 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
61636a7b6fbffa4e5e69f137751bbdecac122a63 af_packet: avoid erroring out after sock_init_data() in packet_create()
64d83a9ccb9c034e8f0394befb10291ce40093d4 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
6e9c50bf32de748dc29a2b789ed7c0c7e585ecb9 net: af_can: do not leave a dangling sk pointer in can_create()
c9e0c1e59157e2d08d39b05b3a4559b75ba7e21a net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
53ea3f67a2355c26f584147fe1cb68515281cca9 net: inet: do not leave a dangling sk pointer in inet_create()
7fa8f0565ad18e37b6902ae38fa418ddae084437 net: inet6: do not leave a dangling sk pointer in inet6_create()
e20e027b1856e1ebd413b0d43c9a22ad5a5d08a9 wifi: ath5k: add PCI ID for SX76X
20523ad96ce81c520b7e122678610d289f58993f wifi: ath5k: add PCI ID for Arcadyan devices
cd427a583e8c0205f79845e8634819156cc26907 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
49b61edb7adc29a28a2f8176256f1451bd168906 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
504aa9f090f7f1eeaaed4fdee1327e52de9bddbc drm/amdgpu: Dereference the ATCS ACPI buffer
c47149aea9d2c1d29f1ee704b043b211f38d671b drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
3c21106bbdb048cd30cda4c567231030f30b5061 dma-debug: fix a possible deadlock on radix_lock
19c4e17c4010cca2cba030e1f5fe911fd34ff460 jfs: array-index-out-of-bounds fix in dtReadFirst
f288fa953ca6c81111e43e17bec239d1303707e2 jfs: fix shift-out-of-bounds in dbSplit
330b74dceedb3d686217377862f4d64a330432af jfs: fix array-index-out-of-bounds in jfs_readdir
bd7ba0f60c7ec11e432b98d9a9e7fb748b23ecc3 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
41774c91e94fc324d32376fa16c74227063a0b5d drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
42777f23c940ff69ae143b5357d1c2dd91b67055 drm/amdgpu: set the right AMDGPU sg segment limitation
3a8c2dc9428bd986dcd9b5a08ded1f3c87920326 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
4324724722515d8d3e0f41d071e35c8eb3316989 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
24928517f3ba7bde6d89ec4b1d71cc45305d6731 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
29582c18ff09b5afffb31309f855484a5add89fe ASoC: hdmi-codec: reorder channel allocation list
35dcec2df65a81b4103bf559b9e02adc63729589 rocker: fix link status detection in rocker_carrier_init()
c2a5a4f4fe510528ace3033b782ba516c7782bd3 net/neighbor: clear error in case strict check is not set
0d47320c8d1f48cc7549cfaf9774600f91bc4975 netpoll: Use rcu_access_pointer() in __netpoll_setup
7466a8286aa0c9f3f2e33580e3a19c4976be8761 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
05b26dbe74c0af64be027992215acb76d2733573 tracing: Use atomic64_inc_return() in trace_clock_counter()
2359014bc3c002c5482027845b89b7719b271efb scsi: hisi_sas: Add cond_resched() for no forced preemption model
8170eaac4be9617201b256c7c1839a6c57944b6d leds: class: Protect brightness_show() with led_cdev->led_access mutex
c59f78efff3f1441842fbe7f923eea9035fa5568 scsi: st: Don't modify unknown block number in MTIOCGET
d866c70bf7e51bf3d1e99a1d577f51dff0196fb9 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
700ee461805d26e74f737b42e88cecea0894ead7 pinctrl: qcom-pmic-gpio: add support for PM8937
98c14470a1149dc8229765275dc8f5a618cbd33c nvdimm: rectify the illogical code within nd_dax_probe()
ba1d00be51e7fe93b192ce292332f5b55c11d8be f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
fb74619b7e3d2fe8912b0468450080e6f03e0fed i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
e43b8f168f9f860747507d60121329cac5196b5f PCI: Detect and trust built-in Thunderbolt chips
6155014fd3514c3570e355712bfdd3053bee7c3b PCI: Add 'reset_subordinate' to reset hierarchy below bridge
3fc02549d47bb5a37b2ef13d5826601ea2648977 PCI: Add ACS quirk for Wangxun FF5xxx NICs
f7cd75e216a0ed226d538165666714eb705f576a i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
3d918bbb49ef05242081e6a936fa5c1272a2827d usb: chipidea: udc: handle USB Error Interrupt if IOC not set
d8b8a86a6182a142b515e33c3aad72c6ec4408a6 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
d189d93230fb553dde9644e244200e31d2d933a8 powerpc/prom_init: Fixup missing powermac #size-cells
bbcf852abb42a0f4135dc5d33cc0cdbdf8ba5711 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
8d36cd3082732d6d20e819500389931ea0a9f237 modpost: Include '.text.*' in TEXT_SECTIONS
55461f506e93c10227d6ccc11ff30fdf4a1794c6 modpost: Add .irqentry.text to OTHER_SECTIONS
981ec12221daa44acd3489dafc03c2da4dff6b67 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
3e6cd0c1bb1c16adb2c516b94886dc6c2d31e719 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
58bd67bfab1e3c4ea6099460eee616805c0310e4 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
bacc60bb8ebb770c89478747310371a0746e5b7a sched/core: Prevent wakeup of ksoftirqd during idle load balance
d3d95466499ac3cde3d775a9f1b9eb7e6d663b9d btrfs: fix missing snapshot drew unlock when root is dead during swap activation
576621c528557c94675bc4bf6e57ce04e0e85cb8 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
2a4ea30cf120d7ec900eb66318bf961d1b322119 Revert "unicode: Don't special case ignorable code points"
3e3d5261c782e25de007bf6e4bed5e680cdf1448 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
53d264507294ea728442e4d721c536f24665dadd KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
866e45b8e951bdf4acc251787e39d5eca46e0d1a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
81c45048720b1be02cd3b8724c8ecc1c2c853149 jffs2: Prevent rtime decompress memory corruption
be964f4530272aaaa55a9707e22782869af0cc66 jffs2: Fix rtime decompressor
a1990720a1f84822629b03fe180b265d8faba4c8 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
18672173a10eba333bc559c02f4d9658e76df7c9 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
545a02ce303f2144039ef464c3901b5e91f42ae5 xhci: dbc: Fix STALL transfer event handling
60f5211bba5faffd36c3f8ec3ffc2b8c202d7309 mmc: mtk-sd: Fix error handle of probe function
346d8d34d55516252ac4df75e285778c40d930e0 drm/amd/display: Check BIOS images before it is used
b0d0508a510a2af17f145f4be415aa82e34d3e8e ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
adad08346adaae4c35e8bde8a4d3f85e75563f0c crypto: hisilicon/qm - inject error before stopping queue
1e06af8d3ff57189a0929bb5c25f8c407b3ccfb5 ima: Fix use-after-free on a dentry's dname.name
f6725898975c719a190c15e49ed6d110d5c2e2f2 fou: remove warn in gue_gro_receive on unsupported protocol
70b8b27d6ca8a7fb33216cd9779367cd1b42db1c Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
395ec200ea11b5db4d977d8e5044c294845a12a7 scsi: core: Fix scsi_mode_select() buffer length handling
fe39389a41430cfaa2d96cab4ae958fbb1caa6e5 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
172f7df882b470d382425d0831f644641b35c7df serial: sc16is7xx: remove wasteful static buffer in sc16is7xx_regmap_name()
4a9fb9f3a91af468935cb6f942270cfe7c00c8d0 serial: sc16is7xx: remove global regmap from struct sc16is7xx_port
dfdf14a4b7de7a977e14d67923c26fc3b0469ec7 serial: sc16is7xx: remove unused line structure member
97c461800cf83037bb7d569437e522dd0fb5a70b serial: sc16is7xx: change EFR lock to operate on each channels
52ae5e92f756b1dfa729ddbea43e4d018f6b00ab gve: Fixes for napi_poll when budget is 0
39af88888fffd49c23048ce463e5e2e9284323b3 arm64/sve: Discard stale CPU state when handling SVE traps
e47e95bc97d893d8d01bc6b56c7cd47729baa488 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
5318d856e8efe1b961af77d6e5eeff8584815bba Bluetooth: L2CAP: Fix uaf in l2cap_connect
bbab11433d87bb109b2ac836d569a6b22963b657 net: dsa: microchip: correct KSZ8795 static MAC table access
5da6edbe7c17412ca7e49cdd389bdba57b4d820e drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
3a1a54a174b446fbd28add937001492b9818c9ea drm/amdgpu: rework resume handling for display (v2)

--===============2607709971832644389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f0a3a5df3d6-2f83891a7904.txt

3682a49ac1981fd0fde248aeac2d4a4da5d953fd netlink: terminate outstanding dump on socket close
ce27d8c112d03e54d5bad0511f36d3529f102d70 net/mlx5: fs, lock FTE when checking if active
35fbb8f3629c0d97e4b86e9f6375fc5f68f950b1 net/mlx5e: kTLS, Fix incorrect page refcounting
61ecd6878431c7b34b1b212827dc13d815fe0596 ocfs2: uncache inode which has failed entering the group
935dd9847c4a115d5dfa536c2c44d9f77536ddcc KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
aded5c1ac16d9dd5ebcbd4da5fd260cf332b2874 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4064312075b2606daacfcc50208a0e3089e3eaba ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e6d7a2ccc043d8d7efbf13a5729971de71c61aab nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
cf138b36c1c87267f4c17dbeaf0de4dbdddab8c7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
57f3b0130ece9370052869a2b8a4e4403dd37bfc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7e52122a1b0a7ec15639b110765493bb5ddc19a6 kbuild: Use uname for LINUX_COMPILE_HOST detection
a3ef9d171276ffd2d1207a4370bbbc9d409c6fe6 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
5291e3693c80ff8f32a9a6690e428cc19fd81e73 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
655b2c011b90ea043299da0d1ca234187f3c1a91 mac80211: fix user-power when emulating chanctx
2d716059bd96b5a6ec45db930ad5743abee6a463 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d6587f394fcc1a662ddf2c00c5f0fd45b50fdb50 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0627dc4b1b95f6166eba8a1cfa6ebdb67ec8a316 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
521fdc8383bca02f3d419684a5af5ab0ff7e7ebf net: usb: qmi_wwan: add Quectel RG650V
664799ae4957a3c84c9cbfa2ac1a9e4ff8a07015 soc: qcom: Add check devm_kasprintf() returned value
be61043b8466afa02ec7ea23538bcff77dd312d5 regulator: rk808: Add apply_bit for BUCK3 on RK809
d6246d0e558e3f14f36906a13e07879dd30e7776 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e57e6eeabc08c8f713f818d4494a35e91a4c97cd ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
eeb7de1b859245daff79515ec68123ac1807e9fe proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
20b54b1a3b5f4a10302a4f0e77185f7449cd42cd ipmr: Fix access to mfc_cache_list without lock held
2b13c782da2ba060905e85f9bbbce92218b40c08 cifs: Fix buffer overflow when parsing NFS reparse points
3cc1817d0f5bd449dc4ae9491101aa2a8bd1e9a3 NFSD: Force all NFSv4.2 COPY requests to be synchronous
f867da9c657806159f28a016787917cb5ceb0537 nvme: fix metadata handling in nvme-passthrough
8f0a4804dfbcded2013d31e6bad93bf9c0bb8b7a x86/xen/pvh: Annotate indirect branch as safe
caa73071e63fb849f9ac104ab74da07603b75d45 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8ec756b2b002454965d2b4d771651baa4afa5d38 initramfs: avoid filename buffer overrun
4400dba7caf99e0487673f6e6f1c780dd049c3b1 nvme-pci: fix freeing of the HMB descriptor table
e77bcdde451ad1958e705e16ad98f3655059bf05 m68k: mvme147: Fix SCSI controller IRQ numbers
56a5c85e0d7d87ad63161870c4e26cafb45e2078 m68k: mvme16x: Add and use "mvme16x.h"
ffc8135cd94210930c1904d0b5f324f475d61bdf m68k: mvme147: Reinstate early console
236fd641d3fc88043f2cc518bfddd6d2eb606434 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8f84ef258744548bb279348ee2d6d8990147ac31 s390/syscalls: Avoid creation of arch/arch/ directory
739f49022b73bbe685646831aec8a5877d530469 hfsplus: don't query the device logical block size multiple times
bfe144397c49890102f62e3e7cc219a2c82bee58 firmware: google: Unregister driver_info on failure and exit in gsmi
1189fb01a534b8cb84b82d46914e3ab57517a9c3 firmware: google: Unregister driver_info on failure
ce14e4a39e815a6965e7576dc160fdf155c9c18d EDAC/bluefield: Fix potential integer overflow
a7b84fbe4ba0999b802e4aec0f20e09928b26284 EDAC/fsl_ddr: Fix bad bit shift operations
02d6b1bea3350aa8c89bff3ee26b0b5704a7a877 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
baccf3dca74d1d9749340915bf2f21d832dce91b crypto: cavium - Fix the if condition to exit loop after timeout
633d498cddb3a4aa754619f074fc51fb97de53a0 crypto: bcm - add error check in the ahash_hmac_init function
2de07ac6f204d11b387d86eb3e07b25bd159f88f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3e0d8b0457588390a862f5c86f88d981fc5bdb9d time: Fix references to _msecs_to_jiffies() handling of values
22b9b23951e1aab90cf9892250bb7db6ed1a397c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5821da075d5c8e9495404a2b895ce3273bcfa4f5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6e7e05e5424275a82d9fd2f4ccdd385b76baca0a mmc: mmc_spi: drop buggy snprintf()
4af73af0279ccdf45d29e461e4662847a34af0b4 efi/tpm: Pass correct address to memblock_reserve
cf0e470bb5f0a67836992e20b015768206880631 tpm: fix signed/unsigned bug when checking event logs
bbf83e778bab7b8a755c92c71d8900a4248a500c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9193c2109f7b6c9ef0f10caa792e7be09c50bdc6 regmap: irq: Set lockdep class for hierarchical IRQ domains
dc892cdc43a17ab366a1799245c5085218c2acf1 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
59e0c29d28e84af3d12cebe2ecd12895cc3f1126 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a767eecfff39c9f08b4c5ecd226b629f3a5afda1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d8b90b81d2423367a8362e7d0dcf803a0d1c0608 drm/omap: Fix locking in omap_gem_new_dmabuf()
76a7232ce711766c5c520ab4290f68ccd902b8cf wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c114c9519a7b2f23af1c1659f1e553e973f23a3f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1656d036bb91835ab597188e5d439f2737b1fb76 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
80b042b6056b6f6d7c57e996985e77c1fe1f9b93 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fa6936f1cbaa32685f3f68dbbeffa1b730fc6018 ASoC: fsl_micfil: Drop unnecessary register read
74a44102d7f579353d7fd97a21ba2c2e6ccfd417 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
c5450f5301a5679007a1a9822255e605a8d3f788 ASoC: fsl_micfil: use GENMASK to define register bit fields
ceb8be7cbeb92ec369fa572a47a971b9e125701b ASoC: fsl_micfil: fix regmap_write_bits usage
ee16c98c153f60d7efa91a8767671795340b9474 bpf: Fix the xdp_adjust_tail sample prog issue
de4476ca091042048f5d65edbc5a6135c5cbf0c1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
af7db1c8a8b4c6cca88d1553a0bac0668fc6f03b drm/fsl-dcu: Use GEM CMA object functions
8bbaff69f70dd2efb571ded4f84379afff86ebed drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
6f6d03f6b27ac811557417566d3c1811b07a40c4 drm/fsl-dcu: Convert to Linux IRQ interfaces
2c9f58bf90d6ab631ef9570ade5c7b28f8fae809 drm: fsl-dcu: enable PIXCLK on LS1021A
3575727078a0c21c3ae52e466c0b2b092cd8583a drm/panfrost: Remove unused id_mask from struct panfrost_model
211559c3d184061096f3e6c9105702e67556eb8a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d162158be5493006b088215ca692f638a5422e1a drm/etnaviv: dump: fix sparse warnings
3a74f3753372a1493c3507879b64fc6732fc39aa drm/etnaviv: fix power register offset on GC300
1caaddaee77b39b341f150d4bdd038cce08022bc drm/etnaviv: hold GPU lock across perfmon sampling
4474c4c7c188cf195fef724c5039e71286a64a6f bpf, sockmap: Several fixes to bpf_msg_push_data
c1010c43869af8d8c252f73bfba518cdbd966be3 bpf, sockmap: Several fixes to bpf_msg_pop_data
a7c1e350ea4b5204b174b18c747cb28d76c8fbf3 bpf, sockmap: Fix sk_msg_reset_curr
8813888f0366dc9dd18b5ac8712a85773d76409d selftests: net: really check for bg process completion
310c66a7e4299d9b707b9f7cf7aa8584b9170e9b net: rfkill: gpio: Add check for clk_enable()
8ab1f3acc6822b2d338aa5638d76faae14ab7de0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d89afba388436771172629b9a3f187223165a207 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7c84a01363ee79f3951cf4b1ea746f3519e706b1 ALSA: 6fire: Release resources at card release
19b028670835e65d3e93265cb169c46edf1ef07f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
063369f5debdfd2dc49dc6439b307c3ab73d0662 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9d50ed4b6750b32c60644e1db905052503258e5c powerpc/vdso: Flag VDSO64 entry points as functions
df574218268db108cef765f214d6dafb246879f3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
cbbccf7ce6ee258d263bc20548ece2862a66cb7e mfd: da9052-spi: Change read-mask to write-mask
f7a00bbf90c6f2749da81b7057889ba2cddfe1a7 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7a407960ddb7922212007afd73377fd967285297 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bff1e0b1fbefe9a7db22d93ff354e4843bebf427 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c21f9c5dde10fdce0b93b377d4a38866d7a5e5fc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
47c1e89942fb6c9d9f8d49f27de1fe21a5a7d54c cpufreq: loongson2: Unregister platform_driver on failure
f19a4ae2e136777c1799fef95f1f733c3d0b9ee6 mtd: rawnand: atmel: Fix possible memory leak
40cd6e2aa5f3e8fe29432f0b217fa4640f35c1a0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f9e58b09ce6aa53a50296a0578878b084d927ce7 mfd: rt5033: Fix missing regmap_del_irq_chip()
7fcea39c5ef2f8b494ea9e1fee46c9501421d7a7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9aeaf5f915d01349a51cdebc28864a3357b07722 scsi: fusion: Remove unused variable 'rc'
3e93107d16db4a789987d37b5640ee0a4e4f2b93 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e209590226aadb5a109695d41d74f8d50e337c4d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9714991ec8dba01a634d39c2695e737cd37e4700 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c1e456e3046a6616abfb07674dbc9efe6f2d2105 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a55d5b07074fc231928c03b27eb1b10a1b226cba fbdev/sh7760fb: Alloc DMA memory from hardware device
ad39fe6a9e5f96f127657bc4dab78d5901c2d51b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
583b4da61b446390ed9eb8abde7b1038d90a0b1c dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
67f8b76ef7f3070ae52513ed589b98f6b176635c dt-bindings: clock: axi-clkgen: include AXI clk
4516a54b31a6749d243dafc28feb3c6af3ff33fa clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
6d02fc02cc1b4490cbc67cd4c1f258ce9c30ff0a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ae7b855b73b48e4d84e18db4363cc3cc947f7d4c perf cs-etm: Don't flush when packet_queue fills up
a2155f4fe49209574fa08d7ff4a72c1044ff097d perf probe: Correct demangled symbols in C++ program
364fccdef3d4d2ae84f00e88f47e9cbbc69e645e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2ba8ac004af1847e0ed984c49ea78b841c792725 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d8a769ba99e1a095fd018043adb0a55dca62851c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d4c3acf3368d9b5e95934c1e52f93cf4ab906543 m68k: coldfire/device.c: only build FEC when HW macros are defined
274decf653b52f8780847b9091540ea8ce5667f5 perf trace: Do not lose last events in a race
da996690da324e50d6fb2b11d33b1795699eb1da perf trace: Avoid garbage when not printing a syscall's arguments
002d0e106667fc41798105d1312b40e85bf9b0a2 rpmsg: glink: Add TX_DATA_CONT command while sending
6d6b30aa045cd13de29f4dae73f8fbcefb2d1c23 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
f3c501bd7ddff510c4070da60c8682bbe689ee3b rpmsg: glink: Fix GLINK command prefix
a2a0f0f350396dcfac6097518ea6d696870defa1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
668696f0b64fad189889fc232d7b8af1d1c46460 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
28004e6c9a3792577b2681738556137fa6e7cee6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3b0658fe7c3f20a10bffc57a538c5175a12c9330 NFSD: Fix nfsd4_shutdown_copy()
c7d489f1bb726c10aa767432cba16c94e183ea5a vfio/pci: Properly hide first-in-list PCIe extended capability
33524da81d316a60bf4aa8584865f40d85007793 power: supply: core: Remove might_sleep() from power_supply_put()
e0c1dd3d22d539c3bfdb209bda798ff189f123d9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fc6d4dc430a45f3fdcff5b31ccea045bad263ff1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
81d8d8054c8d4d8d080e1b810d99d1b168bbbcd7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c480a31898533202e062c3ac015204a08c0e40eb marvell: pxa168_eth: fix call balance of pep->clk handling routines
4ab9e6b713615270e6c2207d474e4bfc88bd8ab3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c0e3b8a7a5527825613ea6f20c2198322392a8e4 ipmr: convert /proc handlers to rcu_read_lock()
8f1347c177e879045da707cb27f9a860c9c1d109 ipmr: fix tables suspicious RCU usage
2ad1ad96a30899829564a65b51cfa24eee8aa569 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
80f8d6529cb36038ea98ec95b78c690c777b7ede usb: yurex: make waiting on yurex_write interruptible
b4935dcbc746878ce122d11ee66c65ea7a03a6b9 USB: chaoskey: fail open after removal
274316479df86bc300774ed585659541f873ebe9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e2077ba5508f5c498cf4f05fec2a959fde8f6fb4 misc: apds990x: Fix missing pm_runtime_disable()
6a4dade77e59f03196f714ddf2bba6bfada8fcb9 staging: greybus: uart: clean up TIOCGSERIAL
9a006db52988c8738c2dc867cf79334617cccaa9 apparmor: fix 'Do simple duplicate message elimination'
7f6eed01e513733ba7db1da07763032198d3a316 usb: ehci-spear: fix call balance of sehci clk handling routines
7b434bde74d50e320631f64671aea4c553df9112 cgroup: Make operations on the cgroup root_list RCU safe
be1d2886ccc941a7d9b011f0e46be05f6e1db797 cgroup: Move rcu_head up near the top of cgroup_root
c13b6cf796d0b6b5bb78bcd26c2f74355fb283f3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
84c876a9bcac0e9f145194e4d4a5c68b679eda81 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e9c0b31837484f132ae50a3cbe65ef3ee148024a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
da8415553acd948d713a73e9c44a0ac342520118 ext4: fix FS_IOC_GETFSMAP handling
41a39773d9c5aa1414f62292a9f0592e2e0bf23d jfs: xattr: check invalid xattr size more strictly
2770bdb0a089602811b7e1324cc9e9c1be19390e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0702a1c749c88aa6f25b5cced5928b58d47b6e03 PCI: Fix use-after-free of slot->bus on hot remove
29cd1efe3a5e6ab403db770e3c9ca3694e4e3107 comedi: Flush partial mappings in error case
3b54b6d983187ac48a9d4f0a5682e0f493415c75 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
03d2d4348b47114647a1b576722ef50877b06d65 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a325921a92d9d83ec1d2e239d3cb400126ce051b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1e2e63eb7cc679d01159093a9094edc0ee9ed36d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
dd7a476515ab78a373caf6b8c929aaaf614ce86a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6a5dd45831fa82e13481fb49cf03ee0449fb611c netfilter: ipset: add missing range check in bitmap_ip_uadt
e576c7406967972e72a67ab3c502f2e886af60b4 spi: Fix acpi deferred irq probe
9239c0ba2d98c4ebd6ec370ee235724b7ada127f ubi: wl: Put source PEB into correct list if trying locking LEB failed
1c6b7827195fce8c85753d06754818d4ab6a20b6 um: ubd: Do not use drvdata in release
bc0e9dfd938f8945ca071f1caedbcf31c20c2900 um: net: Do not use drvdata in release
9c59abcc416707faadff2febcdd8d6244acb2db6 serial: 8250: omap: Move pm_runtime_get_sync
70a68623dc841c94ad59b13ea8b173987ae6376b um: vector: Do not use drvdata in release
b4a114ba215d3b4f79f569ecb2791127476233f4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f3df0a4f6a26cc7d06de01502e12cc5608152c29 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
7539c67f5a798b03f60191b8737f76738144ef05 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4b5e057a80e7791ff7ca0246a5b1b793273611a7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9844c374181847f47e22cd11f760218b248d5f30 media: wl128x: Fix atomicity violation in fmc_send_cmd()
1dfc247cad284b9e6f15ff430f438f21b3cb4cc4 ALSA: hda/realtek: Update ALC225 depop procedure
be49ccbc7a158cce98b8a34b667e5a3400732c5c ALSA: hda/realtek: Set PCBeep to default value for ALC274
7843fc500c17a7b33f49967e707b39150f342faf ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
226abd21b86401b9de9c2aba5beddb52525ccafa ALSA: hda/realtek: Apply quirk for Medion E15433
2e1e4baf78ad31a1f6a52fab7ccd8f9827a411c5 usb: dwc3: gadget: Fix checking for number of TRBs left
8317d9e372586591cf88c5cd3ceedc01701edb33 lib: string_helpers: silence snprintf() output truncation warning
a9a9c2e792335748548aae6e7a6cf59c3b442c00 NFSD: Prevent a potential integer overflow
04b6c92fa8f676399e4a739cbe361c2753019b4f SUNRPC: make sure cache entry active before cache_show
316d21074f16ceeca1eae411ba2b52bfb39de7ef rpmsg: glink: Propagate TX failures in intentless mode as well
bdefe197b99f0fbbe1eb4ebf593141b64dc45aa8 um: Fix potential integer overflow during physmem setup
35ba61b846d2cdcede98055cc77491f6b6bff939 um: Fix the return value of elf_core_copy_task_fpregs
66fe86c3068aa1b718f9219f417c584557a71b65 um/sysrq: remove needless variable sp
52d74764b2d5806ec4c72f24fffde07fc708e1b9 um: add show_stack_loglvl()
5f00c155986791cfe6f922064d16933d25caf53e um: Clean up stacktrace dump
631e79ea084fd0383e1d29dc8bb6b629f2acf323 um: Always dump trace for specified task in show_stack
c0afe592665cc440574455ff9ee1937c24f57fe9 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
91d837bdea7fecf312b75a1cc5b7cbc77a2aa8f0 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ad11436935e9cb9010d9000f4b39eeb76bc77f3e rtc: abx80x: Fix WDT bit position of the status register
a69fa95cdf6ab1241bc524325ee64b4d2ab9c558 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
63f715eb71db9122e1fb9d9e72ef87d4432e7cc0 ubifs: Correct the total block count by deducting journal reservation
b8567acbae2c7d861d6dbf121edb733b595144ae ubi: fastmap: Fix duplicate slab cache names while attaching
137b8266b3942e48de7bd99ebf11fad4e496e055 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
3dddbd8d9fbc0769bf1e7aa0c1e2fee7b2db03f9 jffs2: fix use of uninitialized variable
22854ac0c07e3153426a9858c188a595e51fa1e9 block: return unsigned int from bdev_io_min
cadab9e39045ec16a7296f41d0803083b9701c2a 9p/xen: fix init sequence
e292d62a508e2feb3192b9c8561fb7864e1f839b 9p/xen: fix release of IRQ
810408dcfd991d592287effe480b646c789eed5f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
73fd3ba0f3b70465f80232c399eec8cba7bc247b modpost: remove incorrect code in do_eisa_entry()
d79e09d42a384ccfad0c39a7bdde1463b48af37b SUNRPC: correct error code comment in xs_tcp_setup_socket()
605e61744a962fb261e591b917b6f57503b6d61f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
13c89d38140eadf8b8c713893b9a76ad6d581128 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
00dbcf2c543e69f8cfde253fe7399f88fd36f0ec sh: intc: Fix use-after-free bug in register_intc_controller()
3fc5a2454d07dd836dead7f77b0e40d1ef2d3609 ASoC: fsl_micfil: fix the naming style for mask definition
20507d29a04ff40b0ba1db341620e06224edf885 quota: flush quota_release_work upon quota writeback
9cf312106e36c2d347de00828fbca1b4410e4eb8 btrfs: ref-verify: fix use-after-free after invalid ref action
055b77414847eebd8893cce67a5129b9c3064bc9 media: i2c: tc358743: Fix crash in the probe error path when using polling
c1b542b8eda01605fb12087c35330efb63f511d6 media: ts2020: fix null-ptr-deref in ts2020_probe()
5edbe31cbeecbd3e8f3cc0057adc53b988758869 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d0655e2589bb3301633cbde33222dcfdb858194d media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e43c8d2f5cee702cee23f4b30f75d84985c2a7fe media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
dfafaffe8f7105a34bd0bfed8f52ae75957a8a0b ovl: Filter invalid inodes with missing lookup function
72eecdf25c300ff0f6ff1d531de61933437ba5d8 ftrace: Fix regression with module command in stack_trace_filter
1efd70068ee84839505134312270e0f3de326de5 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
da028868bba7d28f6bb09754286cca7c790467f7 ad7780: fix division by zero in ad7780_write_raw()
7285c81127bff4c08d45305aa2e56ab7551447c3 util_macros.h: fix/rework find_closest() macros
73927a1c7d0b3c23cdba732bee70eaede1ed1046 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
a499da33776b23cffe9e7348b42bdff10118d6e9 dm thin: Add missing destroy_work_on_stack()
6e1caac45dd78e3820db5c9cfbbf626a9b307132 nfsd: make sure exp active before svc_export_show
4e7f9afda8941d864cd8a3ac86e9e42e9cb20712 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
9232f341cf71d5c48f865f410c860cd53fa4b232 drm/etnaviv: flush shader L1 cache after user commandstream
0f0267d458f8db0e56be4fe84590db27fa111788 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
79fe5b282db4b31899318f38ed7eb2f7572eb9c8 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
19e43eaccda9281aba110cfcc1cfa8ddc2e61fa6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
212814f07930be1216bad8182dd784ff7ba064f5 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b54d5f9e8d011ba056981b57d87be20aa80aa013 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
881dbb2e9d59ca25d7233a4edb649524b33fc485 netfilter: x_tables: fix LED ID check in led_tg_check()
4c8ffabe9cf45bd04363d37b11c2319e33734acc net/sched: tbf: correct backlog statistic for GSO packets
cc8d6ebbea43e4147e5dab4d8b6efb0ddd71a6a8 can: j1939: j1939_session_new(): fix skb reference counting
f3c678e5c00c8b862330f3a7b7d810922421447f net/ipv6: release expired exception dst cached in socket
fcbe8a095446d3e1afa8d3a985cda360a8ba7be9 dccp: Fix memory leak in dccp_feat_change_recv
623397ecbecc89675b3d27edc15cbad21e34699c tipc: add reference counter to bearer
c9d323d1aa6b982f703fbb707139a1ee5db00eb9 tipc: enable creating a "preliminary" node
7d7bdc378f31d76644cd14ac262e2f676fde8a79 tipc: add new AEAD key structure for user API
1da354e10d9ddddd26cff131b091a460a7c53a63 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
65361cbd63d70104c9d3ac9ea040e0ccd0117553 net/qed: allow old cards not supporting "num_images" to work
68dab9c0fa48dd24d10381cc160924b0871fe2e1 igb: Fix potential invalid memory access in igb_init_module()
b64c10078224a6f74fff0541d3ed66671e48422a netfilter: ipset: Hold module reference while requesting a module
cce8d60f5b222ee252ca35c208571373b7e2b50c netfilter: nft_set_hash: skip duplicated elements pending gc run
27e9d49d14aba6ce23bcc0101e42172fe33bec45 xen/xenbus: reference count registered modules
ec3559a2dabd7cb497fefdc902f4d5492ab1d019 xenbus/backend: Add memory pressure handler callback
c6803ec840506a18a2ac5b0214d6f1c25f32eff2 xenbus/backend: Protect xenbus callback with lock
dba924d1b762a0a69ce51eb047197048739f9152 xen/xenbus: fix locking
fb8eff115d8aac265f449857725a50a78aff88bb xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
72570320a14e37efd9ea5342889dce0e9c70e73d x86/asm: Reorder early variables
7ce750d58d784f82b718581f27c460d93394f3ec x86/asm/crypto: Annotate local functions
1f864212f80198d65eee2f52594e6d37d387cfc2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
96bfc7cadb9becdddc180e66d1626d1fff757abd gpio: grgpio: use a helper variable to store the address of ofdev->dev
6363ea2c4a73131c9cc3fa52ccc7df89b12d7d6c gpio: grgpio: Add NULL check in grgpio_probe
071a510b3828c83934a595b4a04986dbb0777d2f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
8529dd37d6399aa59fe058755332ed7e30226412 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2b5cb6a28abec91a1cd8ea9600a42af6fc9ea8c1 spi: mpc52xx: Add cancel_work_sync before module remove
878bd040892f374603f4ceb2ce7b445deecb20ee ocfs2: free inode when ocfs2_get_init_inode() fails
d3cc920995a6e362194ad4508ba32eaa3511279e bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
818b0ddda16d864f1c6136c050e98530bd630cde bpf: Fix exact match conditions in trie_get_next_key()
5d4a6677e48134ce1d81eca92347fbe28aa11da3 HID: wacom: fix when get product name maybe null pointer
17035b404e249b1ee3d3ebaad4348889ac94fcc8 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ce7e80e29fa0b7ad462852d3b045e21a34473cd7 ocfs2: update seq_file index in ocfs2_dlm_seq_next
43924f2acca6c0c3942d546dd7e4ec3325d12ebe scsi: qla2xxx: Fix NVMe and NPIV connect issue
b3d822a16a1adb5c49a4f3f04a74a276880f6ee1 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
53f8af5cb848f1a6400943218141066bd4e469f1 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e299b62afa3e52cf11c19d6b1c88ebe725d4ecc2 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
926d4ea1822dbf2656dccec312849fc92db0973c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
0be5431939377378714b33a59af2a036f4a23fca dma-buf: fix dma_fence_array_signaled v4
51642c007ca112cd15debb864e9385649f22f74c regmap: detach regmap from dev on regmap_exit
959466a65d88bedf58bfa9a63f5482f0bf311a6c mmc: core: Further prevent card detect during shutdown
5bcdf94c74867ed4a70a41a354c366b8c06221cd s390/cpum_sf: Handle CPU hotplug remove during sampling
1e4d8dc787de52ef96484f52eb41ba11efc0e012 timekeeping: Always check for negative motion
7b649cedd56baacba209ecd2ab2ad9b58dfead3d media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c6049931ab7d3a87c401bf12dfb610bcfd64f9a2 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
b71357e1b32acf1c397ea662059ec8feb5c9f1a1 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
ec98339428e218378c9a965bfa993ffe9a3313a2 drm/mcde: Enable module autoloading
e0332a0849ce7f8ff0603c5c3124dbb0219f55dc drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
d84cf988202c3628016ad8bc6fbac00193fca688 samples/bpf: Fix a resource leak
2c7fa6c7a8ecd3a19a8d11b3eac96b4f0aa8b05d net: fec_mpc52xx_phy: Use %pa to format resource_size_t
73f4503d2d7097672837ded76271c7d12f7f51be net: ethernet: fs_enet: Use %pa to format resource_size_t
b3d8690c27ba41d05272a1d2496411039fb62cf1 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
c435229255511df37d8a25984d231f993469c4ff af_packet: avoid erroring out after sock_init_data() in packet_create()
26a86ed68783ff443819857597d1c59efd171dc2 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3ff29389f819068f79a324e59eb87d81db33466f net: af_can: do not leave a dangling sk pointer in can_create()
9429ac371c80ae285b3fc19d7be3d5d2c221c937 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f4ec606e8fb628f328f7bcef581ba6f4db91db47 net: inet: do not leave a dangling sk pointer in inet_create()
83ccf6484712f3339b8e1c09cdfaaf413fef029d net: inet6: do not leave a dangling sk pointer in inet6_create()
ebda7d632bcb8a312cdc23c89d3549b5082ce03a wifi: ath5k: add PCI ID for SX76X
2a352c2466f832adfa931d98be7beac788020986 wifi: ath5k: add PCI ID for Arcadyan devices
3a1138591413af65179ba4bf0ad7642ebb6b224d jfs: array-index-out-of-bounds fix in dtReadFirst
b8ee959cb016f4eff02c642ade879dbd46a6e42d jfs: fix shift-out-of-bounds in dbSplit
c682cd1e767319d31f999e471bd775711a82dd15 jfs: fix array-index-out-of-bounds in jfs_readdir
b995f2f38aa169cb6a9013f37b0330177345027c jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
4ae91b4047f09ff014eec90b7e254805de9ff858 drm/amdgpu: set the right AMDGPU sg segment limitation
9d4451aebbc435f0de5c0330641e102ff60b0862 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
9a67ad41ae77ba744aaa5400eeb6cc2755bcec38 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
4e9d9546daa0248005d7eb53796b6393deeb7d25 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
e2b7aad9bcf02d8f336bf3f9062932a95145c8c3 ASoC: hdmi-codec: reorder channel allocation list
51dfabe4b87c1d0c08aae812f00016ff56ed7546 rocker: fix link status detection in rocker_carrier_init()
34ada2936143bae22d4ff43b37d352e15c9777b9 net/neighbor: clear error in case strict check is not set
81257fc9f41b7fa46f27ba328e2a74aa07bd456b netpoll: Use rcu_access_pointer() in __netpoll_setup
e56b71d3f42a6b7765af6c177bc99ed6ae03a36f tracing: Use atomic64_inc_return() in trace_clock_counter()
822a23b875442eca74184ce50390508c071d9486 leds: class: Protect brightness_show() with led_cdev->led_access mutex
e54b4dc0c37d776ce415fbb85152a8d73c354f58 scsi: st: Don't modify unknown block number in MTIOCGET
4ab8e3f5b6be920c0cc8e453cca713b4303d26ff scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
58ab4c285a789d8b9c983a1cf2c8ff4050d803fa pinctrl: qcom-pmic-gpio: add support for PM8937
607d68c8f9df9df58601049dfbeb23764da6dca6 nvdimm: rectify the illogical code within nd_dax_probe()
4695655f305021148ec347e78796ae48df33bbfb f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
502e124a8a70c011c28dab1b70929796c69253d3 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
9b3660d9a33b3cfe2716f6b66f63e972385b66ae PCI: Add ACS quirk for Wangxun FF5xxx NICs
383f342d6ea9e312e96a7fdea5b2aecd32f4508f i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
e7c053c9c4b905eeb74cb856a824190071fc9241 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a6a059004c53a533fc5389aa9e13b183741e5a54 powerpc/prom_init: Fixup missing powermac #size-cells
3c9d0a4740f4a012ce8ed5727b588e426bfb3e6d misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ba67a21e2daa763c782ad1c3482b1752c9605389 xdp: Simplify devmap cleanup
554acd1d11e81367fe7f3e12c6292c5105a10f47 bpf: fix OOB devmap writes when deleting elements
2b73949fac4a12281699be191ec743da848db73e Revert "unicode: Don't special case ignorable code points"
0dca2386eb9391bd7372ac41b08c2a18c710ad9d perf/x86/intel/pt: Fix buffer full but size is 0 case
c06a6f2f9a65f0fc3346ccef55427966728c1113 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
1302e8d2906eb9f9b2cc5822a3b5ee953d9ab839 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7e4295620f899f49e2952fae6d982a8b34a0c55e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
fff97c42665e11f06c64448af5c6a5ca6cc8cf96 jffs2: Prevent rtime decompress memory corruption
eb3315b72a10b0e19d8c0b83af0806c057f130b2 jffs2: Fix rtime decompressor
d59c0ba3401ea652c58438976f6c42c5204a8ba3 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
ddae961b0f5bfdd575d56bdb6e83c21d45d77d69 modpost: Add .irqentry.text to OTHER_SECTIONS
e022ff618547957bec2d90a17a3a24ff0cc7c812 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
728aa5405902416cf098214dfe5fc691ae64e591 PCI: rockchip-ep: Fix address translation unit programming
2f83891a7904cbe4da7ad29f43f694c5991d5936 ALSA: usb-audio: Fix out of bounds reads when finding clock sources

--===============2607709971832644389==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-937e9339c9c3-3cb36291f186.txt

8d721c62490bba6486a0caddcaaa69c447b9232e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f3aaf6549b8a2ba0d089b2a56a312ecb5b5b4e21 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
31ef004aa295c3f60857702decb242edc9bfcc81 ASoC: Intel: sst: Support LPE0F28 ACPI HID
bfc86ddd12d5db23e4d2807ad09ea194e77cf450 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e6fdecd107b8bc71dfc1a16bc31dd48edb290910 mac80211: fix user-power when emulating chanctx
28409bbba79850bff3ff3dd86cfa8120d7631459 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
7ca6950533ffa6561e2d4090c4ec1f44fb287914 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c5548bab305e53aa04346bc8acf985c664407dd6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bbd3a81379a41d494b68061861c741d81787e2ea x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9417b2bdbc0fe33c57dfdfb157ed83f6494d0191 bpf: fix filed access without lock
5cdd4023968a2f5a18d70b604a2b293c5743a481 net: usb: qmi_wwan: add Quectel RG650V
5466877c643d657e632812265ef5a7c2b20e9d14 soc: qcom: Add check devm_kasprintf() returned value
3d39e87a434ec095a2a6dd035de240e9c9d4e236 regulator: rk808: Add apply_bit for BUCK3 on RK809
05777be067731f1dac0b7074d639e2ce1da361f5 platform/x86: dell-smbios-base: Extends support to Alienware products
f1e123b6081568b143c393f5acdfebbcb6996c00 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f02bb6b9f45deb3b27f4e18cce5eb0220aa79053 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b4186907760cda34ca8db04ca53a95fae66d18f3 can: j1939: fix error in J1939 documentation.
6d158c962249d50bf7f1827d505d14eeff7c695a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
972c30abbf0aa0e2dae27a3f8c79d911ebbed938 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
adfa2ae428b6487ff5876cc99f99499c54f9338b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cd43805b50388efbff6bf1864d1957c8d7109506 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ebeadde2d6a4e451c63086b328ff89d039f22289 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9c6d5ae8ac1fc3dba04746b351698371dbea5326 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a7a0debae00c0d588f0285e0d0361b1e01c5be0d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
5fc788c0910b5f74163badb2d910dbf0219775e2 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f075f6cca69547de0e0a0b26cb1f1460f7440cc1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
458a2f3a2a7993b222b7d675cd22b74714743de4 ARM: 9420/1: smp: Fix SMP for xip kernels
a765b4ff8ba1d3d08761a0a7a9ae3a0f35f94365 ipmr: Fix access to mfc_cache_list without lock held
ee74e0aec4646e89b664a0efcea3bd3a1becb8b3 closures: Change BUG_ON() to WARN_ON()
b43216560ec6212f955cfb2d53999056f93973cd net: fix crash when config small gso_max_size/gso_ipv4_max_size
fe0534b9ac11b411e23e9f9f4998e0dce6bf415f serial: sc16is7xx: fix invalid FIFO access with special register set
1cef3f4df188396200a9fe270643987cfcd9f1e5 x86/stackprotector: Work around strict Clang TLS symbol requirements
75f8bea0af49047b6f76e83ee40e358201833af7 cifs: Fix buffer overflow when parsing NFS reparse points
b0b141a93f094bbb02f5a62a3099a9d020363da5 fpga: bridge: add owner module and take its refcount
cc32eea2869b597b3ececb2dda89f9999be9dccd fpga: manager: add owner module and take its refcount
2775630fb5544e2d9b4078b2511533db1cdce6b7 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e2876941ea7b0d74dc8d7ef18228a3a7f95f9560 drm/amd/display: Check null-initialized variables
9719d543e8d29a07372310fd7fdcc6c0eac0baea Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
325244d8368e928677c088d3ae11fc79029180fc Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
2fbe59efaec66a6d6532a78c0c57727bcf795d04 fbdev: efifb: Register sysfs groups through driver core
ebea6dc2a6e5bc39e5fe646b316ac1f1e27f302d mptcp: fix possible integer overflow in mptcp_reset_tout_timer
4ce7207a13a44055ed576025d72512b1d532abd0 wifi: rtw89: avoid to add interface to list twice when SER
e7ec444772ce28aff008f1081bb7e20932901a77 drm/amd/display: Initialize denominators' default to 1
ec5c6cc52fee47149d6e9fc52fc417fc52a9aabf fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
472d9c481987fd159da8804a1ea828ea1c455943 x86/barrier: Do not serialize MSR accesses on AMD
84c43a24eaaf5f898cad06ddf6b3eaa2d10a83da kselftest/arm64: mte: fix printf type warnings about __u64
3b2df4be78dbfc7d744e137d57bf9b4055ee51c3 kselftest/arm64: mte: fix printf type warnings about longs
47e5a277824e393693135d2331d62351d702c4c4 s390/cio: Do not unregister the subchannel based on DNV
7d11f107fb4c57a43543598eb502533292e2e7f1 brd: defer automatic disk creation until module initialization succeeds
80db3633866940f5fcc5a376a6ebf046d1f369dc ext4: make 'abort' mount option handling standard
70d4701b487607ce0318147373167c2854a5f407 ext4: avoid remount errors with 'abort' mount option
9d7ff9ab8325008524890e36e841163c39df3ab8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a10aa14f4d07fe4df3e21c4620a7ec5950217db8 initramfs: avoid filename buffer overrun
41f5d033ff2743c0c1fe820f9a14f6ba3dd454ab nvme-pci: fix freeing of the HMB descriptor table
463d44582289d73860601bc49c3323218944ff3e m68k: mvme147: Fix SCSI controller IRQ numbers
6906ac8701c463cf32bc1492c7085de8e0d75619 m68k: mvme16x: Add and use "mvme16x.h"
46313d94b657e52a40f71f90b1de684fcb1dee3c m68k: mvme147: Reinstate early console
febb2592e5eb95bca95fe08a1e451194048f4cbd arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2ab2ab94607f22a32a3e3259f6fc6b9141b49a92 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b3068e7fbff6dcc30a39099f6888cf771aeda4d9 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
41d4d3cd1d05f1ed6f9b5e6057d705f05ea5fb92 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d7199833d9992d49937b054d3453e49cdc40f41d block: fix bio_split_rw_at to take zone_write_granularity into account
e16e27904628ae6152606966f38a7ee502e783b8 s390/syscalls: Avoid creation of arch/arch/ directory
e9238b2c4a4af307bcda5fc8b03c02c9782a24d3 hfsplus: don't query the device logical block size multiple times
53c136e27232963efa384eab8ec9718ad8594656 nvme-pci: reverse request order in nvme_queue_rqs
6bfad2b73c2eae16d9b6147a98884c9891702f2c virtio_blk: reverse request order in virtio_queue_rqs
b8b20b53194bc58adb6b458b6144582fdafc2294 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7ae0340fcd5579170a1c2fcc98fb2f740c0ba6b8 firmware: google: Unregister driver_info on failure
dd10f87c16108c6fe6447f3f6ff79337097192d7 EDAC/bluefield: Fix potential integer overflow
4e54056e8ca4d23c4adf8540e295c02e6884a077 crypto: qat - remove faulty arbiter config reset
399938f8282100c4cbef167a839f0eadeff90958 thermal: core: Initialize thermal zones before registering them
37534382ce59530e1cbc2dfaeedf7e5da57ee012 EDAC/fsl_ddr: Fix bad bit shift operations
18f25ee3a2ae98e64c84a7fa291a0d6f6826c309 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b8f57bf7cdcbffeda374c849ea4b2f7b36231f56 crypto: cavium - Fix the if condition to exit loop after timeout
1934f285ecb49c8a935e32cdb612b7b626a3e866 crypto: hisilicon/qm - disable same error report before resetting
8b68722af2e843dc200b4884c9052450ed049b28 EDAC/igen6: Avoid segmentation fault on module unload
6a63aa6ebad4cee8b42427e40e4b698bb37b6607 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
94495d1854b374b7c81f8c4c09701e94a0071afa doc: rcu: update printed dynticks counter bits
775c83dab613cd668ed7fdf263cf5060f0b040e8 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
542a600fa9b100ff8df8835408b391f22c6eb3c5 ACPI: CPPC: Fix _CPC register setting issue
5352c9f6aea2bb2a059527bbdd45032c7f335586 crypto: caam - add error check to caam_rsa_set_priv_key_form
75d6e546b4379b0676cc5d99523861023b6b2eb5 crypto: bcm - add error check in the ahash_hmac_init function
6172c2a69cb902e9399f3e0cc8e150588b335542 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
89ed48841a5c82a5d9fe5867f826c8012f7ad558 tools/lib/thermal: Make more generic the command encoding function
13f04cbbb89c054673f10642e0089310826f430d thermal/lib: Fix memory leak on error in thermal_genl_auto()
e28e93c258714366aa287931f4d95f0075c5e7e2 time: Fix references to _msecs_to_jiffies() handling of values
caedd8631611c0f9e7dbf85971d311e9e10abc06 seqlock/latch: Provide raw_read_seqcount_latch_retry()
dd51b65fd5c0b47db0f4f108f75543e74da2d7f6 kcsan, seqlock: Support seqcount_latch_t
5b013f02475310a88fb6ab0e42ca8dd575ff53c6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ae14fd253e6dce2c607a0a889a3d3b03a12261a3 clocksource/drivers:sp804: Make user selectable
0bfeb3a7ea8bde8ac312e0c82bd0238b89e018f4 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
12086c1edd2ac495b98a85150f2df9b143b88f53 spi: spi-fsl-lpspi: downgrade log level for pio mode
787ad30004cd272264a4974381c9902347672425 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
783181c305ac79185d7e2fc00bf49b1d73079fc7 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
dcc577781679cb2de14588417d0428fc248a70d1 microblaze: Export xmb_manager functions
2ec3c77638f909085c773890d0097987ed77ae2d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
8f97dfbf50299f30d4cc6be57bcd850a739e00e7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bafde4081196b4d5610c9889bb4ab8a3b650dba1 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2950e55f4bd928fa7b58f7f54e0402eedfbb9924 mmc: mmc_spi: drop buggy snprintf()
e70d0d60f06a4bc3a6c656ab05d90b7de332b6ae tpm: fix signed/unsigned bug when checking event logs
ba41d2a83b513b4c4fcf4db145451691dae3145a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4e07affe12b5ab7cd13c259803f04d448d656ea5 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
20fe873f542695b103abaae79bdeb047bb951225 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f8eda0f29ed06cc13f6487a717c9b7e983d531e9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f605381565369d83824d0d3f24a4ac9f48968216 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c764c3582116ad4ef18a86522111b5fc2a9ae09c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
532dfd879187314bfbe9888a1ca7fbcf6c2dca62 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3c1b584565d2c021583bf4da6bc639aa8b30839d arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3f67b93e2041b2e314a6e8ea46011f74073c8b4e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
ae0557a62e09f02abd618213d95dd40730e7c105 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
fe5a38d6dabeffae70ef2394be761d4d81709e8a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fbdc4d18064669d8fe11d1698c0ef35f2654bbde pmdomain: ti-sci: Add missing of_node_put() for args.np
70669b57a0c0a1bcee9773185267d9d75d4d9637 spi: tegra210-quad: Avoid shift-out-of-bounds
58c6b75ff5766b806e01582c63c7577ad2677db6 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e4642104a5f6073fafa6419452843e9fd9fcf1b6 regmap: irq: Set lockdep class for hierarchical IRQ domains
fb0a7bd416464eea85d06d03e2bdf7d480796daf arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7f54f74e34535dc5df25b1986712ef789cc5aeaa arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d232f84b86662ee8dec0e87670ba4c42432ec2fb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8b3b8e8520b50905af8552974a996c0e22935c98 selftests/resctrl: Protect against array overrun during iMC config parsing
e39e0978e09a94913c42bc5a1946ce093d5d13c5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4cb73ea51597bbc4c5602da8ba5ae87f49db208a venus: venc: add handling for VIDIOC_ENCODER_CMD
5b24b176a6c792fc9321f5fe2deca677c972db50 media: venus: provide ctx queue lock for ioctl synchronization
0de21336085c1352337d3486b4dfec055a101d97 media: atomisp: Add check for rgby_data memory allocation failure
e0a2e105d1b084ec162adb84bcdc5c6d858bcda4 platform/x86: panasonic-laptop: Return errno correctly in show callback
ab03364f8cfbb296e8dd22b671eef0ce0254fec1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ec04cf73de08f20f658118377e2fa2c7902c36b7 drm/vc4: hvs: Don't write gamma luts on 2711
12de8f53a409bcbc83393f3c019a52ffa319149b drm/vc4: hdmi: Avoid hang with debug registers when suspended
3bedd3e3fed63640af35596f6520c415d05b8aaf drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
367af9d62d345121abdf134502265b41fad408ae drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
268b5dd82aee36aa97e1987687a0f6eec65b6011 drm/vc4: hvs: Correct logic on stopping an HVS channel
2bc7a63099092a8546e96361f29aa0bfe771cab6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ddd8625992a37504550cd2549a9dea13a7d81305 drm/omap: Fix possible NULL dereference
69d2e9b3751357096d9cdfb39f48f23cc07599b3 drm/omap: Fix locking in omap_gem_new_dmabuf()
fa0a14dfbf3be913f6d50709d67c360a46616e35 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c6c89230771c629fc79cfa32b02f68f3db0f0a98 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a00782d6e6280e983301487fdf8cbcaaf9848fd1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7bd5b3ac397cb85875a0798af9334e4a28b31322 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
643333bb58dac60da1f41cfe7703b2cd81e74ac9 drm/v3d: Address race-condition in MMU flush
cfcc6834d63f2dddae0a9db575239651e66666fc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c90c924734108bb7f31d69b735a066bfc6972543 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
221da67fb7817ca68724a6790edacbfe4983fbe4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fe93cdef70d932068a698b3682ede90579808340 ASoC: fsl_micfil: fix regmap_write_bits usage
bf8c584a87a700e2eac2d5673245026ff7291863 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
cf9f3cc2d0039ed289d86a7d168f746d7a2441e8 drm/bridge: anx7625: Drop EDID cache on bridge power off
ad889d2d9d063fab68d82bdb29c7923f959d57a9 libbpf: Fix output .symtab byte-order during linking
e192ca90d14ecdda49cdb8972d709cf3bfa312d0 bpf: Fix the xdp_adjust_tail sample prog issue
7c5c9dfa0e0c5da2b83f38d6ac825519af72c8ef selftests/bpf: Add csum helpers
533b02018fb431e2316910fba8ef619f903c7945 selftests/bpf: Fix backtrace printing for selftests crashes
e5cc02e417baf2535b6f645daff6804810659b28 selftests/bpf: add missing header include for htons
013c6102267dc587a4f9ed2c6883bcb3f02e7cce libbpf: fix sym_is_subprog() logic for weak global subprogs
773fed58d9434f463dcabaaebdf4f9208d52752e libbpf: never interpret subprogs in .text as entry programs
d0d1361159a6384965534e40caa6f58a8bab5588 netdevsim: copy addresses for both in and out paths
71b2b69f230fc4423a1405aee1e8442a994bc4e3 drm/bridge: tc358767: Fix link properties discovery
547efe0f463decfe881dbbca5fd251d3fcedd613 selftests/bpf: Fix msg_verify_data in test_sockmap
43c3a9599b644558c289465d1c26dcfa39e52cdb selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1a676c2e48814c3785d3fe4ec6691c3acb2ea592 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
54c120053e2b42e66f13e9a346909c8970f84338 drm: fsl-dcu: enable PIXCLK on LS1021A
983fbcf8764b20d45da9f4c80291b50d694c2398 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
42697043a26f7181c29d7c430f35bf2f5295315d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f5021a69850081b3f1fe26bb987a950c191c88a0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1177614e6c698b719a5f95a637586cb111adc381 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
91a2f2fd305eff093720f97162dacdc2a6096f29 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
1a8337b324519c03e989411ed6501581602cd0b8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a292837f49db48adf8676c3af9fa0a5b6318345b drm/panfrost: Remove unused id_mask from struct panfrost_model
b8d02e01b63f1d0a790aafe1fb955bf6e927159d bpf, arm64: Remove garbage frame for struct_ops trampoline
d729ef59090c9bb3eb9243ccedf4b41b6b2d6e65 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
72ae05c3055abd41afdba892051525b09d11c1bd drm/msm/gpu: Add devfreq tuning debugfs
97e8b7195f634d092998b6303d1b915a2b908462 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
f001c848739b588c7fc6fa5e9fc1b6798e57a020 drm/msm/gpu: Check the status of registration to PM QoS
8313c50600493489452cd9aaa04857dca8567f35 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9c53d7a47d7fc4cbeb5b69da3927c8c3150e97f9 drm/etnaviv: fix power register offset on GC300
b2044e804e1968ddff94a2aca11a077a118cfb91 drm/etnaviv: hold GPU lock across perfmon sampling
6cbcc7ae316d377f219b581141c0b4dbb31d584b wifi: wfx: Fix error handling in wfx_core_init()
02d8580a00ba4b12d927d1a558ab110315f58100 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1dca2c1ec02e46afdfcbbd1419c1819bef8c2261 netfilter: nf_tables: skip transaction if update object is not implemented
02813f3e74da19a644afb4370be6a2972fd69942 netfilter: nf_tables: must hold rcu read lock while iterating object type list
9eca4040b1cf7f4c4cb5e0cd063e141517ef20d3 netlink: typographical error in nlmsg_type constants definition
5c5f733e34468ac8e168c9980d269019207e0ecb selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6582d854b9b4b103209df842db5175ebbbd72950 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a3a6834ce63e710cac33dee30200b5b661102b5f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5f98a0a29b35beabd186b363f3e265c29c3ed9bc selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
bfbe2d42c66a2f0ff4ec534d3e781f8c22de1816 bpf, sockmap: Several fixes to bpf_msg_push_data
d7f03f07f15fc8fd6bb5f0dfd7534db009657c00 bpf, sockmap: Several fixes to bpf_msg_pop_data
9b8962b794bb01148f8fa61e529a23c53ba4217b bpf, sockmap: Fix sk_msg_reset_curr
8ea300508992bb49a9e3cb13ae50895c3914689a sock_diag: add module pointer to "struct sock_diag_handler"
d1dcb5330e2d64a695e3cefb51f344549a9f66eb sock_diag: allow concurrent operations
5dd724990e290ff1384909e89bc892514c8f30aa sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f224b1717ec2970c0a481552aeb5cb7d273e5454 net: use unrcu_pointer() helper
304ba5b3761a4d82478fe6e8024edf82447ae2d6 ipv6: release nexthop on device removal
388f7f338a8c0c1475c383e58ad3c7b46ac52b0f selftests: net: really check for bg process completion
624b4d5a926e856c51429433944e3eaf03327f77 drm/amdkfd: Fix wrong usage of INIT_WORK()
53ae4c296a81fcbe1683fce2e199371ceedf6bf8 net: rfkill: gpio: Add check for clk_enable()
55762202518a073463e6b617229d76ff96b19c28 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fdd462aa76d5c29e08a87321edd807a4ec0d73e9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
97c64771dd3316ccf70bfbb38650565d2b6b4030 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7842ecb0477f2a93123662b0a5c0039b4d23e2a1 ALSA: 6fire: Release resources at card release
8db38a54803d11c70b8b2c86a8d42920526e50d5 Bluetooth: fix use-after-free in device_for_each_child()
9ad818d453c9e267d87840cd7ea6ae5c6d525381 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3ca4bf9a787e386f55b6928a4aead4f61e4a0f09 wireguard: selftests: load nf_conntrack if not present
43c9c23c48896a087e72f9df58d33c61693d4d2f bpf: fix recursive lock when verdict program return SK_PASS
1b0e425f6f4eb87932d9c5660a66d93f321b9a38 unicode: Fix utf8_load() error path
f3c595ec7d5bd62205340f0c71f34d36ae0bacc4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1eb933f123b438736f73d374f699c16ee5b0a464 pinctrl: zynqmp: drop excess struct member description
1387eedb45e3000d6532e379944fa5894abe7925 powerpc/vdso: Flag VDSO64 entry points as functions
33159da2588c0076156ff85991bfbb1c8c2d901d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
672bb96bb705ecc7d57e8dde4e0861a24c85879d mfd: da9052-spi: Change read-mask to write-mask
79cc543b61dae6c960cb8df40cb9b7b0aaa9f379 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e798b283caa76e6614ef68e2b1a852ea71b75564 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
db89ac9e902cab11f1d39eb23c615f08e758379d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3418b478a648217a5eba8115e67b50bec694e370 cpufreq: loongson2: Unregister platform_driver on failure
015bad44acc1731670ae6357c9be9c7c48e69076 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a9f6888f6aadf60c4a8006254e82d426773513cf powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
c87adcb0a21090a28812fe40bcab438604559564 memory: renesas-rpc-if: Improve Runtime PM handling
95b665aeba9c6fc34567ce039bfadf8ec4bc1f4b memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
5b9c8e91c89ca48f1d6604da02182a932e57a9b6 memory: renesas-rpc-if: Remove Runtime PM wrappers
17b2ab6563ff1c9cd77c274efbb0f023df51cec9 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
f1565573ae5cc14813211eaaef5777ef00e58927 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
72bfa848c930bc615b9bacb7107f969bc005538d mtd: rawnand: atmel: Fix possible memory leak
b8b2039e96d5db9ae016492d3afcf14233a94095 powerpc/mm/fault: Fix kfence page fault reporting
e9bfb1d1d60c067f35141cdbc5762a5a14cc3d8c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e743b515ce925394a89ef352f2cd05b5e5e0eb61 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ad4f7503cf9ec8eb5f1876cdec9897ebf5c5a712 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b30a19f1034d9031a5f8d045e30f4885a9436e43 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6fabe6745c1603f0028312843ce8e3321c08a00b RDMA/hns: Add clear_hem return value to log
c85e8b4587edb32117606228915a8ddf8b378ea9 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
f9643436c1174f69e70522c116ef01a77aea321b RDMA/hns: Remove unnecessary QP type checks
cc97f53f9876045680bfd66a7ff84e3478f703a6 RDMA/hns: Fix cpu stuck caused by printings during reset
7f95f4c70e1b6cc9a532ce5a20f33049fb621560 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0e7bc2f55d1168789d71584b039590ff687b37fb clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e8f4ceaf991f26bfe6d9fa85ae559122c57c262f clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
74f7d66421e21716063de7563748fdd512cd5153 clk: imx: lpcg-scu: SW workaround for errata (e10858)
64077491e7797239aacbe51c65e7bd80332f3488 clk: imx: fracn-gppll: correct PLL initialization flow
175c2e7406474202a10c17660acc5fb05067db5e clk: imx: fracn-gppll: fix pll power up
19e4879710f824d69c0ec52002df22e7787ea06a clk: imx: clk-scu: fix clk enable state save and restore
47820a5892ac6dbd2797f1d685fb7340be93c587 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
0c3674d92dc9ac8ecfbcaef4f363fe20617c4640 iommu/vt-d: Fix checks and print in pgtable_walk()
85b5a8222c444dbaa6aa9f4c38b2e5dc1858bb32 mfd: rt5033: Fix missing regmap_del_irq_chip()
ae0d19c34a5c4ba58343bdddeb71e3627cc1ff6d fs/proc/kcore.c: fix coccinelle reported ERROR instances
72ba7db9e09a557f6ea11cbf02510359ccc84cb5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3ceb89936a7d5a17b7d4668e4b973cfebcaf2912 scsi: fusion: Remove unused variable 'rc'
530d823c221ec0d19e854f5df2ecd5955e0a282a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fe44d2a4e87f4f7a19550bacd2150980edcf7c01 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4e74687f891f8900f60b2dd4509e2a529693611b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7d403cc56e50bdafa5f67e9f78ad34606ce57597 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1a61100186b7f7f3ba11c0e55f049e1f560c568f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
88655073763116f62199dbaba49c1311af73931e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
f25d30f5a2e57ee49946c4c31e8d6e834ce08399 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9d7bd9de500afdfee468557dff383ae514c89c80 dax: delete a stale directory pmem
2d245ce0b9346a0c97230c0f07f074e5366658c0 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
86e0c85d226a0d4afedafb7a2a2349577da7b013 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
3532c9a55916926ea6f6a7fc162b6f9e25380fde powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
235f5dcc36d15a368491ef0f936ea9cc911f08dc powerpc/kexec: Fix return of uninitialized variable
d02bef740d30b52cb7b8e84b416f77833fd601b1 fbdev/sh7760fb: Alloc DMA memory from hardware device
e02635ba81271136b2c19cef7b5af70b9f040393 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6de013a4ee5ead805aa3f717bc8c3ec3ff48a3f9 clk: clk-apple-nco: Add NULL check in applnco_probe
944e1f86ccc74c1e651a08431072f67a4a8cdd9b dt-bindings: clock: axi-clkgen: include AXI clk
f62ffae77d522e361a1fb909fbb4b98283127e36 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
26c5af2d9293dbcd36e896e9818414aeededa4f5 pinctrl: k210: Undef K210_PC_DEFAULT
c58285a2c39c334036c49a7bdb9860c86733690f smb: cached directories can be more than root file handle
46b837f66472d22f7fe06f48faa8419f324dab51 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5453eca44b2acf3006337fa1cd29570d7f19ea6e perf cs-etm: Don't flush when packet_queue fills up
652e8ce762565e28e7358221ecae11b31bdd853a PCI: Fix reset_method_store() memory leak
adf4243fd84a84db7c86ecf4a2d28dd82deff90d perf stat: Close cork_fd when create_perf_stat_counter() failed
eb7f74f0eec26282b3abdf4f3381c99c0ba3ac33 perf stat: Fix affinity memory leaks on error path
3fc89b287745d49895b0c3fbb1e261931aadb194 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
08b3c8d484b73d35b9ebc2d3530dec4b7bbc3b59 f2fs: fix to account dirty data in __get_secs_required()
262c28120669f1816f69d2a6517db9f20c5fbe5f perf probe: Fix libdw memory leak
810332d391268e47ca2f482b5e6228fada008917 perf probe: Correct demangled symbols in C++ program
05bab151fc341376069ae6f340d0a672a78bd649 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0571d9bd68601c2bfeaf2e39d4a1c06f2d700b2c PCI: cpqphp: Fix PCIBIOS_* return value confusion
1632ed19820608cb415f9b11324cce1fad4be60e perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
eb04c77f2e77b944ecd5b4017cf39e3641342852 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
725c764dd128513ae16d59c4dc4c9f5a0db91b3b f2fs: remove struct segment_allocation default_salloc_ops
74842e8831325e7a5ece921817e8f3fdfc1bf2c0 f2fs: open code allocate_segment_by_default
4bf86f04b57e2aa8ef6d554c715afd97c3b10616 f2fs: remove the unused flush argument to change_curseg
9dd5e35f3bf7aa75e5788d91b2a35e3b27f1c3ac f2fs: check curseg->inited before write_sum_page in change_curseg
fecb3ce124c6545a1de085228cd9488d3ff94089 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
4fbf61c26e6a3532163298f96cec5d9aeec13ca0 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
a93c5e36ad8e1ddb3eefeb3f4be384972720bdca perf trace: avoid garbage when not printing a trace event's arguments
042f716b60dab21e5d3261743d4fc58c126472a6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0bb1051b731be8d89a526f78e7f7285a06adc70d m68k: coldfire/device.c: only build FEC when HW macros are defined
96c519f63f50859bff3afbc4c04d72497a257d16 svcrdma: Address an integer overflow
0357a95871ca682a5f40d9da12f66d0bdb708062 perf trace: Do not lose last events in a race
de6a389b92a6ebd827a9543a24f4eb4ee26d56a3 perf trace: Avoid garbage when not printing a syscall's arguments
033afeb7732695807738045cf8fc7cb0fd7fe5ea remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
a90e3b8e888e883ed6f2a16b8464edaf064b40b1 remoteproc: qcom: pas: add minidump_id to SM8350 resources
3a5a8415b65cc006fa16426d539dc4c6c647e195 rpmsg: glink: Fix GLINK command prefix
ebd24ba320808eac5f617e5fd2b014aaf330ccfd rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1f5d7a4a937cf134744a32382809211b9a27dcec remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f820dc90e39895387fd602daec457f0d903399c9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
765c4cd18462f5c727c8e171b6d0263774727d28 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7498ba61d3b2b4072ef922229e3300ee7af4f15d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
3bbb51b5aee9b635adbad598a916f087fdd3a1b1 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
96dce5a770a86b9bb9c7195b904c2cc150b4a4b5 NFSD: Fix nfsd4_shutdown_copy()
f0e9dc8b6719b6ba7df536df54ee65d68f9fc3d7 hwmon: (tps23861) Fix reporting of negative temperatures
5f76e5eeed1d93d5796f47ac4ba524104f48ac37 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4da8d03eae12ed95c36edb52afc31dc347a08fad selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c3a35910b68b47a1d917d7793c143ec51772fb10 vfio/pci: Properly hide first-in-list PCIe extended capability
e75d7e980add2116a570a4d1c79573af18724ca0 fs_parser: update mount_api doc to match function signature
c8bde142abd64b0d408320b3016ea115c2630f43 LoongArch: Tweak CFLAGS for Clang compatibility
821e0c07a6a8a9a20cdad41a7ff66488f34dd162 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
022d606d07bf1fc6e84c9c813187d4e1a29e1d50 LoongArch: BPF: Sign-extend return values
dc5f678a9caebb176797b67c8ce7b590c4bd02ab power: supply: core: Remove might_sleep() from power_supply_put()
da6f1a2fe97a69f56870d0e8c15be9fa17afe091 power: supply: bq27xxx: Fix registers of bq27426
9352b13f21f4670fc9640b4883e2afbc8facaf63 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
50ec1a8f8c588d7a85bcb01b973281fdb2160bc8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6ae6f1a68eca2b569768416a2efde6927cde1c52 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
69515e73fdffcab99afdf89d63dbe178202bce63 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
703ec9cca244cd22dce8b68ff1571f7e456cd5c7 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
eb4aff0d91a9dfcebf82434e27f36366270800a1 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
5a765dba5e8b019a2ffb732ca7d8185ee31d722f net: mdio-ipq4019: add missing error check
c6b3e06771783bf5b0df17c47c059812a2f193cc marvell: pxa168_eth: fix call balance of pep->clk handling routines
12dec44823dc719f46a3dc3cfc33102f82af2ba8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
be3aeed2c93ad219e22695b2cf1f3dd4ec4514e9 octeontx2-af: RPM: Fix mismatch in lmac type
805f841501d92576023db885b3e48d059a0688ad spi: atmel-quadspi: Fix register name in verbose logging function
b9c09abe2b770a829d1b84f08e4e9868a207b06e net: hsr: fix hsr_init_sk() vs network/transport headers.
4b9870800d5d737e417e9adf3f5c79f81a11252b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3f3baf6ee45246660130d7bda4ad4679f7a71d4a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
693ac2cf258df684218a4f965f0459587330ef19 crypto: api - Add crypto_tfm_get
c2aceef3eee7f07ea4ef93d8f6e5e6e7f4a65cd7 crypto: api - Add crypto_clone_tfm
37532cc4484f526217e3168e045b245cc999cd91 llc: Improve setsockopt() handling of malformed user input
b03397b9068b447544427513e4374dc4131145d3 rxrpc: Improve setsockopt() handling of malformed user input
601c4d9eb2d072c9d2d0c7e16d7940dae5b76439 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
053d403e725a6f5e0dd827aacfdd36f495137f11 ip6mr: fix tables suspicious RCU usage
ae31f7066266d7bbd76334ed324fa21242f60d46 ipmr: fix tables suspicious RCU usage
1c11cd7bde7e1f5fc8ae5d7d23cc5b5d7c24ea5d iio: light: al3010: Fix an error handling path in al3010_probe()
7a04e22c56444d9b7eaaecfbc09b4467a1411403 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fd54859f1b3880f59b867fae3cc4f88e89280975 usb: yurex: make waiting on yurex_write interruptible
c671b87c3f5644c748409665b32e61b80d4e5e66 USB: chaoskey: fail open after removal
cb99b634c6ac06bb1739462f4939629264caa429 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a1ba7e8fda7b423dd8adc1a1b5bd573dd7de2e02 misc: apds990x: Fix missing pm_runtime_disable()
f23ae36bf5284a818e97cff812b4b49b03825521 counter: stm32-timer-cnt: Add check for clk_enable()
1968282c41d94a0ffcbd7635ff70240e58320f82 counter: ti-ecap-capture: Add check for clk_enable()
d18c024de55e42eaed1308728d2027ddee22a641 ALSA: hda/realtek: Update ALC256 depop procedure
fcde2ca1e26eff3fd1fced71629d1b182dc6b767 apparmor: fix 'Do simple duplicate message elimination'
9bec61f4ab838d29cf3904778802a142ff495d49 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
b84a3471403be1431a950cb28d68c5ff9e7a42e1 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
4d686abb9234174aca8f108b535a7470f81a7d62 fs/ntfs3: Fixed overflow check in mi_enum_attr()
ed80b1bd527832e9571dd35a3eceda36de0f68c9 ntfs3: Add bounds checking to mi_enum_attr()
122f6c1be7e7088d1a5a8a0cf2b733198727be25 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
1dbe048fc266fc6c4f7f06afa823bf38a33b424e xfs: add bounds checking to xlog_recover_process_data
98d6c9b208c81fd6442635499aae6628364ead25 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b46fc4e273e41951093e062e21842471986c893e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
69bd077e0b8229e6534540db644dc95baab20dbf usb: ehci-spear: fix call balance of sehci clk handling routines
23dca2512f8a9db65aa8357fbdfb46234ca90903 media: aspeed: Fix memory overwrite if timing is 1600x900
51caf7b5ea09bec55ddcb2b9cf95accf15970f20 wifi: iwlwifi: mvm: avoid NULL pointer dereference
331bdaa01193c68ac414312f436cbe6a4e11371c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
9524c2e0c26f11b2e53288b1edf6f780bfc1ff61 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
031d29b18aa21732cbc5518561039af412f9986b drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
30980e097e154ead11f2a0281c214a6be39a6b2d drm/amd/display: Check phantom_stream before it is used
01138c0f0d5c5c981af18dd4784418e536578e4e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
45f5c0f5869964c075a9aac292e0816e83de4e26 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
a178e099acb5c0175bbcde1a00561eaa471b7b33 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
afd1b423386d4f041ad845cf36ccba27f35945f8 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
9b90fd3b40c7d992a66c17b81fbf480bf740f3f8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
52ada29e5d4f9464db8009993d810cf2d37c1dd6 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
c3c930be3cef04b8ac1172a0949fde87d8749222 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
e44a8d4e50a152e970c4d2c1dc4cf4f2cdcdba04 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
d4098b10da3b34eaa766ce479b9ab78e9d8eb079 dma: allow dma_get_cache_alignment() to be overridden by the arch code
230236dcc6aa80009f68575374e64f49352ef1a2 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
55b813734b938c53911ae98c2dee777482606b5f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a7d259bfbeccaf5d830a1c51f4edb01f980f68ab ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e3108dd0999502f6e8d254836cfff71fb52e045e ext4: fix FS_IOC_GETFSMAP handling
dee14697d1d83cacd3d8af89265755b1106698c1 jfs: xattr: check invalid xattr size more strictly
2c9b63b76156eee77f73abf16e8329c0e1c4b915 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
6668746e54ff0c644eb31f8bd3e25e43905a373f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6446a5d418788af1b722fa79264b7cc207e31590 perf/x86/intel/pt: Fix buffer full but size is 0 case
9b6ff883a20c3aa4a73d05786877198fabfba194 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
baefdb41e316e38085a28de0ee8e3dc0efed3b00 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
414f4ee123f7cfd180a71747d034013ff22e96ce powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
98edfc94ca1a81562051c05bb71674b5036f2498 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
7cf40767813dde5e0eb316b4730455202e657736 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9697f248d31a8f02c56a7f60792f2899e6e21339 PCI: Fix use-after-free of slot->bus on hot remove
9ba3ef26eae3fd3f2b8f04ec30ccdf512338efad fsnotify: fix sending inotify event with unexpected filename
b5eb8a6affff16c730546b3e5629e7c830a37191 comedi: Flush partial mappings in error case
668eb79d7f4b27a4810808eae8f8cec78b60c4fe apparmor: test: Fix memory leak for aa_unpack_strdup()
2b1bab5430b25afca5c09420ee346abfd5f9dfeb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
476c3f716b5c73bfb5ff0378530055eaf732b9fe locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0199f83ae41fc125c9e9b2ad3eff9ae71bf75a30 pinctrl: qcom: spmi: fix debugfs drive strength
1c982e7322e6bc8688ab66008d15170cd2edd677 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
f871657565fb2efd8cb0dc13cd1ff1296967d6b2 exfat: fix uninit-value in __exfat_get_dentry_set
b1465a92acdea47ebf4757cde54c074b35108ca4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e517133f99f34d5c013e11ad330c2bcf08691d97 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
e84a791976e0674a4e2334d604a8e8b406e8b1b9 driver core: bus: Fix double free in driver API bus_register()
cab9e0e432c68d02456a5f2a1e025386b489f326 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
241681b26dcdece0aa94a742b6a565978099aecb wifi: brcmfmac: release 'root' node in all execution paths
4fa9b124e0b50f7172a59169c6037b01bac49180 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
96084a8318065fc674839b19de1420a87af1e8df serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b05cf129f2dc546395bb374ab8756544a09067ae Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9c9b9f8d581efee9ff53f33c3d81f738e9c8e792 gpio: exar: set value when external pull-up or pull-down is present
7b68c378ebe5b640082e6cf60376b0af134cdd6b netfilter: ipset: add missing range check in bitmap_ip_uadt
0df2ffdb0268750c8a1ecd19059ac2fd2db96a61 spi: Fix acpi deferred irq probe
4a48f0dae15aa3592b3714bd17635f116adc974f mtd: spi-nor: core: replace dummy buswidth from addr to data
e74ce4bb371a6c23a68f4a67483ebf518cbe6b59 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
75d923c236f61979475d3aad4b458b0ed0b60794 parisc/ftrace: Fix function graph tracing disablement
a6ee85e231d2195adaf1a69d7cbc905a4924ddb8 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ff982047f384dc5e5e558f89a4653f010d2eea07 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b48557592ea53fffdd83114096d2a84b01343224 um: ubd: Do not use drvdata in release
346aecd94ee9a167100e59d98b2ea059b387e715 um: net: Do not use drvdata in release
f3cc25871c029d9ca1ccebc4b9861ca01a140d35 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ac0dbbbb071bcbffbe6427e5c0a079e77b43e7dd serial: 8250_fintek: Add support for F81216E
2c17fe14b13f41afc8996197224cd10722f11cbb serial: 8250: omap: Move pm_runtime_get_sync
3739fa33973dffa68f334a103b222debe77013a3 um: vector: Do not use drvdata in release
2daf07076a46bb9948fe5901728d8b65ad1138c2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
86b2b89e2392b29618fd9dfd37e06395e4eefd4e ublk: fix ublk_ch_mmap() for 64K page size
29aa54b918f9ee0ddcad57c4cfe26517fee8c8b3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c6815c7427bee8d1122bec2f0d99646ed3bab9ef block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3764267281e57d392e78fe3bf69040eb485d04f3 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4d71e0dbb0eedd97b87493c156ab8722b9e0c93d media: wl128x: Fix atomicity violation in fmc_send_cmd()
b9d2c90236ba1d7cfbd1141495c93754ffa73ae7 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
6f38ee7a3b8c33ac88e808804185f9422e4b8ff1 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
16efadd6ddb81960e2634b65d7090cf31fe62533 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
1fcf57b841db1dc1d384a3e6d957d1d7ee19df12 ALSA: hda/realtek: Update ALC225 depop procedure
4177c9ff6c6cee588014f334e933b37cf86edfb4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
68520835ccfc5661ac0af6b3be90f0e04d21c86c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e785af4ce5eefade7cc092d5ab2565e642959243 ALSA: hda/realtek: Apply quirk for Medion E15433
1b390f41bcfc646c1db0cb9a00725dd5cdf7fcd6 smb3: request handle caching when caching directories
8d7be6a71196d8fad257de84997de13d9f9251e5 usb: musb: Fix hardware lockup on first Rx endpoint request
e0557495dd215bbb41eeeed88620259823ef3cf4 usb: dwc3: gadget: Fix checking for number of TRBs left
3ec57f976df6f70c07565725db1874cd603061bb usb: dwc3: gadget: Fix looping of queued SG entries
29cafd35ddd226e9b1f31652a19a150c5c019bf2 ublk: fix error code for unsupported command
4216585e91d0324ab0aa508c2d8cda0106040e37 lib: string_helpers: silence snprintf() output truncation warning
1f6f782a49bfe8078066cbb1510a85f6c112b4dc ipc: fix memleak if msg_init_ns failed in create_ipc_ns
6d9942b40e79a6927f23c8a75a2a2fd4b2dbc8e5 NFSD: Prevent a potential integer overflow
71a40d91a820e9cf208dab81a77be61d13005744 SUNRPC: make sure cache entry active before cache_show
7b984b65e6596f9b163635882012abb4a27bf3a6 um: Fix potential integer overflow during physmem setup
a0c3ee33ab7ef8c3c750efc8a2264ee7472b11a9 um: Fix the return value of elf_core_copy_task_fpregs
7ac2909e8dc491df13e2e97a51df0d57c174b2b4 um: Always dump trace for specified task in show_stack
1a91cb5d3553375ce1a163e2449b7c21cf48bcab NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a1371212b79659e0adcaebea59f6f28c345daedb rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3c8ecdad9d8ed8f8623cb8a96af32e8939d7711d rtc: abx80x: Fix WDT bit position of the status register
bd495b8fcd22447712ee67d567d9ff88cd1fc4d7 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e69fd06414e77fb94fa87e50c2cc67f581ab5316 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
7083665924db8515e94fd1369df5169a26a7aafb ubifs: Correct the total block count by deducting journal reservation
70fc730d18e0252f0f367672926c28234a950a6f ubi: fastmap: Fix duplicate slab cache names while attaching
a537160434151f4a91e3c9d789fa50df1dc6d1a3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a107816c3c07e31728dfe2b7bfb89a603a05acb9 jffs2: fix use of uninitialized variable
12324a04e70d4cd947226d2bcbcc29402d9f7c8d rtc: rzn1: fix BCD to rtc_time conversion errors
54417c9e53985a21c00d638639ea8c77e961c998 block: return unsigned int from bdev_io_min
5667b8ab60c72a990ad0330a2cec1cbe5e52cb92 9p/xen: fix init sequence
0a7a55fb7c85201a7fc88f5194231025f6af55d1 9p/xen: fix release of IRQ
a3fc993356759ac03201b537b749f47609d36514 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
0c72d9f0503622af59b97a450b9e8e682b424fe6 perf/arm-cmn: Ensure port and device id bits are set properly
2cdee47235f567634031a011b0c67d3e58fdd651 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7c11263cdd3efdfe4272f490c6b6f5ce2b127a8c modpost: remove incorrect code in do_eisa_entry()
4a60bf4015d8ddb2a6d27afdfbf9e8e2b24ed628 nfs: ignore SB_RDONLY when mounting nfs
c5102e6b9a1c57eaf80a4b74b2162d9ab5f781ea sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
3f4897f0e739b1df83c1f485e5eb5f22712930fc sh: intc: Fix use-after-free bug in register_intc_controller()
14118751bcf6140e0598382c419b59d379e5676f xfs: remove unknown compat feature check in superblock write validation
30f7f204e4688ef95c083d42095c772e30882474 quota: flush quota_release_work upon quota writeback
a781b3438005405a815e609f7e9efe20613536b0 btrfs: don't loop for nowait writes when checking for cross references
8a1cfd88809f41ade56015275b6ae3094d48ad74 btrfs: add might_sleep() annotations
24cd412558735ca2917c5e3a0998140dc4354158 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
344b8f968c35290c904d3c05416ee22fbe7cf0ea btrfs: ref-verify: fix use-after-free after invalid ref action
62357ca213c56deb0701bb8c2155fa557a90b313 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
b04adb362a4ab50bfa8b6703085bae6b643d017f arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
064e1355ae00640b94e53feba7f4c36e94923b7f media: amphion: Set video drvdata before register video device
3c5d776240f515b4cf0c98a7452979b512f7bfe5 media: imx-jpeg: Set video drvdata before register video device
7b26d57aac14984c1cf5abed8588e49b6fb3a774 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
352ea4d9731c0109f4fa582a987cf0cddb808636 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
412f90f0d4ab3103646ad0ecf395834daa222455 media: i2c: tc358743: Fix crash in the probe error path when using polling
54062df1ee3be675797dca36bf86c4f86338a2dd media: imx-jpeg: Ensure power suppliers be suspended before detach them
b50f8cfd711fa2b3beb2cad7b493ed55c2a7bb77 media: ts2020: fix null-ptr-deref in ts2020_probe()
a40dee7fb2442690176b3d21c25610c21c612ab4 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
b9db59109b0fbc6dcbb957e6495a8c07ed2558e0 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
871b92692c99765d6fbc5be2a4520b5ccb5bb7f5 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
cc8dcbab0e98edfb64a02229fe89f98a9bc9aa9c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e986a4ee45e15747ca60eb9cf391c9e8c63596b8 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e17cb4f3c0e6b584971812556597c33958a70660 media: uvcvideo: Stop stream during unregister
72c51f0d72f1ad57cf39a9813f8365d4e6f45189 media: uvcvideo: Require entities to have a non-zero unique ID
5a7a3f666a1c0367ceee01934ee3f3171a1bf00a ovl: Filter invalid inodes with missing lookup function
06bd940a5611d32cef30d315adc818ec868c0652 maple_tree: refine mas_store_root() on storing NULL
59254a92b2edde50b505a66f4eda980e0600e736 ftrace: Fix regression with module command in stack_trace_filter
c5fc111af0722dfc79b2ac92dcbe50f2612c5ee8 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
ad73309d87c15ebfcbe8a9149f932244478d7799 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
2b4a15d57cb5a28032fba03289a767ceed0ed625 leds: lp55xx: Remove redundant test for invalid channel number
346fbc491f4c02e3a170d92635ae9c963219a30d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
61bdb359eda4846b0d339e9b2a735e1380c9e622 ad7780: fix division by zero in ad7780_write_raw()
8bfd43f2c1e1666b03c9ded8e3f4037d36782bd3 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
5f2581ee1475a767a07f71c8fc3f1cfb9ba24419 s390/entry: Mark IRQ entries to fix stack depot warnings
0e95cefc23e4325b5c02a2883a282b0f0b28b201 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
151c02667713728ced6a12ffeaab1a2722697848 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
ea59b93b4baff15718b08cc016edd4ab5dc06409 ceph: extract entity name from device id
6891c86e12b4712b3fc8acb9a66340b829799527 util_macros.h: fix/rework find_closest() macros
c87481a94817fe4894f2cf135585aaa35e151ee6 scsi: ufs: exynos: Fix hibern8 notify callbacks
ba03899f153189b9085272e0634c917e2549b59c i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
3ea4937bb47afb06464ee8d6fa511ee0c6cba7ee i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e5607db291b0278efc047003b979770534f2fba6 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
8066f9c4c41114c52f4b770684b0c6cfa08805b4 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
f9b4ab6479e036451cba414c817dc7dec0848633 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
191e85d476e590780058c1a7371966682f3e914e thermal: int3400: Fix reading of current_uuid for active policy
a5aed003f35d3a2c6622950463d0544f38b4cc5f ovl: properly handle large files in ovl_security_fileattr
defb2060c3cab6152c306c7ccb2c0abb361088f9 dm thin: Add missing destroy_work_on_stack()
4f4dee23a9f3d44acbca67fdaa2126ac15a7d245 PCI: rockchip-ep: Fix address translation unit programming
b394dad5f55fe91c58e1bb79db765397b7159931 nfsd: make sure exp active before svc_export_show
4cdfd075d5b8e2abfad08a3505cc1241b90b1492 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
bda94371acb6a609b6aa4872615284624571ebae iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
be723da281209c516a3a75c3debcf1bc696dccf8 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
f0f55f504e6b2d77517e18bac897d38377c330de powerpc: Fix stack protector Kconfig test for clang
652dbf3568ce34c0caa9331c2d40b3815cc27ab9 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
79d2ae2e3472ec0b3c4df884044b62f459460d71 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
1c86479f22e44590f6e86716f2b89a133e5c6349 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
cab61cb73d2ffb0f10c8cf5a963b203e1eba29b8 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
f3c8d565f6cffa15625e027c79650a1ddc270832 drm/sti: avoid potential dereference of error pointers
16a2ee22f0bcb9814ed1d23e069d2f8dcf7bb6c9 drm/etnaviv: flush shader L1 cache after user commandstream
724c481c18e61b1745f703cdd1ccf0382e63b948 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
5979e7e5d7fda75e83ea7287590955bc5256ed69 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
f8df89a735e1fef0efa96458e4f9b88f220c0a48 watchdog: apple: Actually flush writes after requesting watchdog restart
59cd9a34396a7b485fb79e954d2b5e0b9c46f837 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b53240868e3cd1548f5c0ea84e707cbfaa8c397b can: gs_usb: remove leading space from goto labels
1d7e8a0b994904cbb3f15c28b3b9670ee44b2a37 can: gs_usb: gs_usb_probe(): align block comment
1eda134c1fbce9ed75b1c24ebabe1b9553f99c5d can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
06769fa0d51a1343d107781c6bfc3d21f76d7615 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
b97000ce68eb5e8adf082b5085964930559f5d27 can: gs_usb: add usb endpoint address detection at driver probe step
324d6a620daf9578a6177eec386f696dd28ce06c can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
f7723fba3738d1c75447aa48196db2d25b207293 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
33ced4b326e0ce7810fedeb0c3fed7dc6f31e83f can: hi311x: hi3110_can_ist(): fix potential use-after-free
35f395461c70008057ec8f309c121d652f03dde8 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
9cb46ec17d066a8e5864e326bf77242a62b49286 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
6f1ea50edae144194e4c6b874891fbfa3df2be31 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
7f5aac73bd5d410f3a7358f8b35130a5b237d3ab can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
8836c5c5247253134cc39684be59105d42a38c49 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
ec981b2a624523641e560c7680e3d00ff1e17387 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
83999b7f3ba1cf7ba50ca27ece3890cd268ef66b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
20828c838ae1e255f7f9317601fa1bb6dc469093 netfilter: x_tables: fix LED ID check in led_tg_check()
b99b1f8f1dc15ca4bcb8fe407ed2f401e5d51186 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
162374cddb3bb5209dbee1b1c694a3f0b362a9c7 ptp: convert remaining drivers to adjfine interface
acbdc127fe429036cd6b9a2cf3d96233732575e1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
44e03b9477ab38d105ceec89541291cc2bd1fdb2 net/sched: tbf: correct backlog statistic for GSO packets
0173b5a3192aa60c73b1d12de48a1d6d6a0f0b1e net: hsr: avoid potential out-of-bound access in fill_frame_info()
c2ae8341ad94731ef6e71dcf3e9ebe6d3ca0d283 can: j1939: j1939_session_new(): fix skb reference counting
6c6090184143369e77a8b636ece06dc5304ea8c8 net-timestamp: make sk_tskey more predictable in error path
fc5f35264ab5c49a3b9e9d88f4627c028a2a03d3 net/ipv6: release expired exception dst cached in socket
815ba3d07e89ed180a4c9c46732b2daabacc4962 dccp: Fix memory leak in dccp_feat_change_recv
4d9e6ae59bf78626f40f3f4afcb335b10597e8ab tipc: Fix use-after-free of kernel socket in cleanup_bearer().
f907195f07e6838c7d5ede2e062c86362e24f6a2 net/smc: fix LGR and link use-after-free issue
a1cd2197df534cd3d916406b70c3e95b32cb74d8 net/qed: allow old cards not supporting "num_images" to work
b84b54f96c941b8c4f69d95dcbccd7005ab235a5 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
3baa8bec9ca4b4734d86d40f12a1c407d6fd31db ixgbe: downgrade logging of unsupported VF API version to debug
d2d66f85e291fbc1f42e556fe4ce55d4b3b824b3 igb: Fix potential invalid memory access in igb_init_module()
fb710fcaf2556fd06e813d151a28efac909abf9b net: sched: fix erspan_opt settings in cls_flower
1adba33357a0cef6e83ea1c4386969ff278a2530 netfilter: ipset: Hold module reference while requesting a module
0080e53e6f9a31982dfd1952ca488c65b8145390 netfilter: nft_set_hash: skip duplicated elements pending gc run
d13bc4a736f8a060f694105b94ac70417386c20c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5bd3c362a3e16d07989f099122db2a4e9dd2460a geneve: do not assume mac header is set in geneve_xmit_skb()
8807360e7aff493892d2da300b6833e3c4456952 net/mlx5e: Remove workaround to avoid syndrome for internal port
9e7e6bb1ceb2599a3970b5a47eac1ebc6bacb225 KVM: arm64: Change kvm_handle_mmio_return() return polarity
3f9ff402e55e7a2300b0e0b63bd0edee978b7b82 KVM: arm64: Don't retire aborted MMIO instruction
e0bb5aa83723b694f42151306399c47373e86c90 gpio: grgpio: use a helper variable to store the address of ofdev->dev
236fe22c6e086c21bcb5c3014de9831efcefe015 gpio: grgpio: Add NULL check in grgpio_probe
1845f2a44054f3a0875870eb050938a1f9fa6575 serial: amba-pl011: Use port lock wrappers
191c61bdcae480cb78ef93af588c4ea7db8dc210 serial: amba-pl011: Fix RX stall when DMA is used
eb0472935c5db1fd07bf74fc5a0805e8d23d3b2a usb: dwc3: gadget: Rewrite endpoint allocation flow
ad78af1d5e6ce3b47fd7ec716a93ea971ee6cb7f usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
7a69f233086a684fe1fa5f1602137f80fb3b9ac7 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
f79d20482ea71d18f208ec9389adaa63442a0c37 powerpc/vdso: Skip objtool from running on VDSO files
db83afab4926be3f9e565801e34155f213f03a73 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
79cab61bbe2a5d9ba2fddaf313e0e7ad88515815 powerpc/vdso: Improve linker flags
e01cdd7c55c7f7f1b87d053b5cc9df7a199eb74f powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
5e38fdd3d05e740a6145b0870719e47241300a5a powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
8c2d62ae96c69a077440247cabdf5cec952deb58 powerpc/vdso: Refactor CFLAGS for CVDSO build
2e6dafd142c3b727130c1aa694e1d8a3152850a6 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
87a31490fd539f9fd98e90536e46ecd1c8c7726f ntp: Remove invalid cast in time offset math
b04260253c31c12ba21a52ca9a653e5469a1e491 driver core: fw_devlink: Improve logs for cycle detection
95e91a2b01835f72534112b527397715cfcb4cfd driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
0f4ebf7b6fcad47158d31345b923f527602d8a3c driver core: fw_devlink: Stop trying to optimize cycle detection logic
11935bfe3d5217d130fb58d8b3edbb654671eeca i3c: Make i3c_master_unregister() return void
d391577bde4ef9d0908d61703eab5f5f4323ad9b i3c: master: add enable(disable) hot join in sys entry
81d363b1b2a89ed29dbd78c6158a240dea76a4b9 i3c: master: svc: add hot join support
e7a2806427f4893e7e9477d76e87f9291bd82fe1 i3c: master: fix kernel-doc check warning
d5e07a60fb9162d8d8b6691d531bcde47afb98cb i3c: master: support to adjust first broadcast address speed
54dd4825946565fe4d05cdd9bfd3fa0bf04ee2d9 i3c: master: svc: use slow speed for first broadcast address
f8e7b898743a4e043b8a6348f64e553a0c6a9023 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
9ef5a6255f1b6e8dc67d77be172a1a147b545b78 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
d28541fdc7829e0b98ce77b624ed93bb55520c39 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
a789f677212dad90881bccca74b9d1bee736aec3 i3c: master: Fix dynamic address leak when 'assigned-address' is present
e65a11f331931328d1c141bc61536f0d22712d44 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
a794d72c99d00c0ce9703ee0742036dc9bfcd496 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
58c5c1fd0a6080985f2f6e46a730fbcdc04b7b50 device property: Constify device child node APIs
8ea585168d399f05be10b46619ece4181e2bdce6 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
2852a47e7db66e824d69d7e84b30aac0868dc275 device property: Introduce device_for_each_child_node_scoped()
3fff595918975dd8367e19f0c8b5f4cd9dabef9b leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
69d1dbdf836c49ef5aa8b35d6d466c48231a28d3 drm/bridge: it6505: update usleep_range for RC circuit charge time
e4c2c99c1892c0b8052faf08a0bdcd6099e17106 drm/bridge: it6505: Fix inverted reset polarity
32b85b19cae47dacb761d689216688d2d9a343ea xsk: always clear DMA mapping information when unmapping the pool
4af696e00a6168d29cc72939dda3f0eddb249a13 bpftool: Remove asserts from JIT disassembler
3dd6271acf3ef0dd059baf37d7c1fd3499865e15 bpftool: fix potential NULL pointer dereferencing in prog_dump()
33a8536c4d5c234c251ba53c4e4b6d6ad6953ac9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
67af8618756aa427bcf1c9f27d9e259be57e37c5 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
5d306639208af5c111c7f5b2a57eceee753b067b ALSA: usb-audio: Notify xrun for low-latency mode
ae2939f4ca6be0140dd1eab9bf81b3f9923ee3d8 tools: Override makefile ARCH variable if defined, but empty
d1814fd0d42a05fe5f6efec157963cc37d8de61c spi: mpc52xx: Add cancel_work_sync before module remove
69c79ce6699ea6ebce7886ac9fb6c4bbef709a9b scsi: scsi_debug: Fix hrtimer support for ndelay
01d801ce876fd480c94998f171c939cdd2b2009b drm/v3d: Enable Performance Counters before clearing them
d0abc485328c5e78859476a9758a115110654dd7 ocfs2: free inode when ocfs2_get_init_inode() fails
57fc9efc7a2a09a14000b68d1389f796725fe7af scatterlist: fix incorrect func name in kernel-doc
b15245e8608e34ad7a60727db438bd7279b4eccd iio: magnetometer: yas530: use signed integer type for clamp limits
1f0675b204a9c714cc308df3314df14cce2a2c39 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ceb3ddd1e86b1a4be6c56375009c7590adce9d29 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
f3861273faea168a718f4b6850e1b54fb7fb57c4 bpf: Handle in-place update for full LPM trie correctly
f92b1b4afd602f97d9e1b7b81760e3256982ad5e bpf: Fix exact match conditions in trie_get_next_key()
78e686c054df0a7a184ad2fbf4b98cac81572a96 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
4291a1a52e07489424b531892b180b63dca10601 HID: wacom: fix when get product name maybe null pointer
c06a986630cf0aab3f4b0e9e5667a18da3f18578 LoongArch: Add architecture specific huge_pte_clear()
3c424385915c90685836746be2ff586bdee447ca ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
0dde6bd162728d7aa57b9424f5f4bf4fa4698c40 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
a6c0ea1dd302192c18ff8734ac72f38883fa5090 watchdog: rti: of: honor timeout-sec property
23208f04dfc3da84c037a2ab2e6f46eea3af2056 can: dev: can_set_termination(): allow sleeping GPIOs
2c6462ddd73fd3d8210e3bd563a4a6582ca3cb3a can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
1a65baa9af9e89f258f44df208c7735d3d7d0f04 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
335f49e3086832a957785e38994a89cf73f3c946 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
6f5e58ab17c4db2281971b879b418519b13b86a1 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
294841c1f9d624064047e0bc15b536e6b4a9dd4d ALSA: usb-audio: add mixer mapping for Corsair HS80
d4f28754e2c2adc30061b77597703d9b8770d08b ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
06d1fd16b98238ecf22c0ccd27b9dea55b7abb59 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2efaf1db60ada8f0588574ad530b2aa06952af41 scsi: qla2xxx: Fix abort in bsg timeout
077ae8cd8d701615365797d1fabe896db53c69fa scsi: qla2xxx: Fix NVMe and NPIV connect issue
0b6ea81d7a24f3290f531b30f46b79b3f8c3dc82 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
f64d95ebecca6902288c6b60fcc09957bac9cbd7 scsi: qla2xxx: Fix use after free on unload
46c89b53cf2651e00fd92b707e62f33c309b561e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7ab6d2f2070b48875ac55dd7c415901b5309ef32 scsi: ufs: core: sysfs: Prevent div by zero
589ee32b7050cc3924fa26c4e78764489439100d scsi: ufs: core: Add missing post notify for power mode change
47b0660bc4807470900ae4068c20821ae5fd54ca nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
eddd1cbe57b59183c3d4cdf4d81db7327730b114 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c9768a8d2a017f249a4ebde6eafc2b4726b79590 drm/dp_mst: Fix MST sideband message body length check
34fb7fd9b36c614b5c3ecf87d504f74815df8c32 drm/dp_mst: Verify request type in the corresponding down message reply
74627e51f7aaa9008ab14926ec4d4d6c9f0e8d4d drm/dp_mst: Fix resetting msg rx state after topology removal
2cb162dd4d3ca98a365ab501ef033295df41222a drm/amdgpu/hdp5.2: do a posting read when flushing HDP
e60da0167a1ff154ce36f1ef1649961ce9d576b4 modpost: Add .irqentry.text to OTHER_SECTIONS
e6ad6b217e0ed2d5eb8dbbb28186791e3f889d76 bpf: fix OOB devmap writes when deleting elements
92935ac9219afbc7878a68374e99d80b6bc0aa6c dma-buf: fix dma_fence_array_signaled v4
b91050772f5347540f89805761d563728ecd6471 dma-fence: Fix reference leak on fence merge failure path
5952b806cf4240bad1352a133c8e451fb808dbd5 dma-fence: Use kernel's sort for merging fences
fbb1c71215af64af44f23bd5adac16eed999b81b xsk: fix OOB map writes when deleting elements
5b6e63159b1a68a0c1e0c81d65c0bff3a9099323 regmap: detach regmap from dev on regmap_exit
a5fdaed72f0fdb91c5a2459cf005916f7947a474 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
40b0a34dc2195afd1c84d38f7f575a7118559313 mmc: core: Further prevent card detect during shutdown
426fee8fdca2aa8e7f39d93cb34373b8e832dd8f ocfs2: update seq_file index in ocfs2_dlm_seq_next
0e83b4f1966ea20485fbdb42a4352ccb199a1e96 lib: stackinit: hide never-taken branch from compiler
c8113df339dc835530527dd0626e6c5cac94e433 iommu/arm-smmu: Defer probe of clients after smmu device bound
7565d94e619d8e8688d329a643f6f39a38616d6d epoll: annotate racy check
3ed5a2054fe94912759447acba6e34a4062e451e s390/cpum_sf: Handle CPU hotplug remove during sampling
44b34fcc3e73ad01f53cc7f4e75e3ef109636543 btrfs: avoid unnecessary device path update for the same device
6aed93ccf12901004b3a067404441158aa7c66a0 btrfs: do not clear read-only when adding sprout device
2e09d5a32a9722cabae1b19ebd0a87337565c0ce kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
9e4c7d9d5a961f3e1e7654ba4ea4d57bfb83eb65 kcsan: Turn report_filterlist_lock into a raw_spinlock
779971fbd159326f0658dc60ebf913ed3e75ae00 perf/x86/amd: Warn only on new bits set
6294a864a87dc55311d5c63091d18a378e370591 timekeeping: Always check for negative motion
f8e5b8873ae95ed4548151ec6ad227d39f244826 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
797273f76b09371e43f251a1588f2d4196575bfc media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
0d819086a1e60c3e0e945f1cf2406b3cfae2c842 mmc: core: Add SD card quirk for broken poweroff notification
e8aafde71d8c6401cf1f6c263f7e9f483bf9ebc5 soc: imx8m: Probe the SoC driver as platform driver
9850681f0f57005bb7d68ff764ae792e98e24d94 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
24e7709bc28027110ffc0fac3e73ba7f39e9a040 drm/vc4: hdmi: Avoid log spam for audio start failure
e3fb4121151193dd510e8fd66d4442aa7f81ba0e drm/vc4: hvs: Set AXI panic modes for the HVS
cc93508d16ebcfca014b6e2bb42b621b93b74461 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
6b44eeeaa1b44f270c06131f4125f6cbbd79a5ee drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
5f5ebff7d9de3e5afb71b206fdcd20bcadcb9762 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
7ecb714573414f0fe2166c5c745bd76bdc8c6063 drm/bridge: it6505: Enable module autoloading
1b14cf03323f324240cdcb3911924efef9837ef5 drm/mcde: Enable module autoloading
0c91fc1350c44dcd4d27fae1a153bf5cb7ec5976 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
73bcfe3be63edf228eaa7d3f0267728b2375f599 drm/display: Fix building with GCC 15
01ed72fdd639283efe873e16d7ce8710aa632120 r8169: don't apply UDP padding quirk on RTL8126A
67a42a97c420904558192123445c0f9ddc40d9c3 samples/bpf: Fix a resource leak
c65daa5165f118bc730eb720374c13df04a8eac5 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
b6796c94c36eeed65315acc7fe36aecb347369ea net: ethernet: fs_enet: Use %pa to format resource_size_t
2c8bb820f59c3c49b7c0e65cbd52009a83fd7a7d net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
e8c4455d8b6f7d33bb125bc33c34f8185aca3685 af_packet: avoid erroring out after sock_init_data() in packet_create()
b942fa51d4810c309f536994ff17f87e630768de Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
8037715cc97d3492dba8eb9d5c2802672a1ad1a3 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
8ce45cbd13e7754c09c9117a991ae70cea53b44f net: af_can: do not leave a dangling sk pointer in can_create()
22c0b56e377c12cd3688892b4e1efdb810af3266 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
3d7438a2f5d89ee6f0c66419a9551cf0726b1499 net: inet: do not leave a dangling sk pointer in inet_create()
34cbe90b3f9f314efd364d1da38db608b3770711 net: inet6: do not leave a dangling sk pointer in inet6_create()
8ca70db0b4a9dd1b46c82d19a66df65f1d615905 wifi: ath5k: add PCI ID for SX76X
a3d4c0986899bd1dd02c9de7c6ac3af5057923d8 wifi: ath5k: add PCI ID for Arcadyan devices
654c2f4a5e8fe8c5fa0a12e9373028bacd128e44 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
28846d0f3550a06b0e7acb3fe34537ece9d53802 net: sfp: change quirks for Alcatel Lucent G-010S-P
c723e5e54cb1d96eeb9879aea19588ce44e7643d drm/sched: memset() 'job' in drm_sched_job_init()
51dfd0f3cdbfb07c6ed52f794afdc58bc9e1892f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
ef61b26db8dc6040d9b7a02288376f6494f8a595 drm/amdgpu: Dereference the ATCS ACPI buffer
604fa09071af7f352470fad6ea1643c2211e452b drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
c354cbfac2877889283d85501d7655618b2f6c69 dma-debug: fix a possible deadlock on radix_lock
28aa187cb02071e375406aeb09212103459bc630 jfs: array-index-out-of-bounds fix in dtReadFirst
7ee4f9fc8b4567ecca97ed5736d1d771951ef364 jfs: fix shift-out-of-bounds in dbSplit
fbce82826ab5fbb3c26faba2762fe8f6d745ed9f jfs: fix array-index-out-of-bounds in jfs_readdir
0582070568de8d9b84251799b3fd396e6c06530b jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
35283fa52ddacabd11a87523869e8d8579638fe0 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
e3c037da4ce55199c4639c7a74c15f4f0f943cd0 ALSA: usb-audio: Make mic volume workarounds globally applicable
d9ba64eabf4a087e582e1481a8038a514953cf09 drm/amdgpu: set the right AMDGPU sg segment limitation
0862a149712355e2215ed6c11f0626d5dbaf3f29 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
a766ff72f71893ca21677504d43a8558ad5bc310 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
559af734203febc690224f79e307bd33072777f0 dsa: qca8k: Use nested lock to avoid splat
cf73fff86df4400fe25ad4d2bb076cb50f4a0b68 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
98092bb1bda241dc86022eada68bff30ba629259 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
8ad7151f46551c2c57d0f1c828ac2b3e072b84c5 ASoC: hdmi-codec: reorder channel allocation list
d9b07092b724d945634e1afcd6b9e1c820e4ae39 rocker: fix link status detection in rocker_carrier_init()
6b72b16423dbe953161d8f14c08f69328368b6b3 net/neighbor: clear error in case strict check is not set
e18477d8c07c2df538fa478ff43f2bff155f4978 netpoll: Use rcu_access_pointer() in __netpoll_setup
80b4751c4d099f5e4f088e302a630efccdabf749 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
6f96589aafe37c03b755dc1c96c557e12511c15b tracing/ftrace: disable preemption in syscall probe
8a79be81406590eb1f37ce1cb3cbd94ef1de597b tracing: Use atomic64_inc_return() in trace_clock_counter()
693423e47abc0a1c8421d0be6649714fdabf4854 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
c3bf9abf677713a54b70af534f5e666eb8784075 scsi: hisi_sas: Add cond_resched() for no forced preemption model
e41a80f6b31160acd694253a7921c6d7eacd57d2 scsi: ufs: core: Make DMA mask configuration more flexible
2a3af8eeb7d19f1ecc429e7e006db038a8ba3f1f leds: class: Protect brightness_show() with led_cdev->led_access mutex
ddf8ea3abcdc94a9be9bb1a3ce03fb37ef0d99a8 scsi: st: Don't modify unknown block number in MTIOCGET
3964b23e80213d2c6d274d000ed80e0ee2636d91 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
213d032a9cdc61d57cd6889f060f8fe5b81e2ca7 pinctrl: qcom-pmic-gpio: add support for PM8937
013332676683db98dc3292563bfc671692880baa pinctrl: qcom: spmi-mpp: Add PM8937 compatible
bc99378a397dddbefe25b4ad6259c26dc275e3ad nvdimm: rectify the illogical code within nd_dax_probe()
21eb1bf4b8e6e2d01f31a9bd6dadf8866baa2c1e smb: client: memcpy() with surrounding object base address
c2eb618e6f1a694c16baa3848a308e654bb31bd5 verification/dot2: Improve dot parser robustness
7133eeaa1346d5d1950e23c9a3d0602d5e1432cf f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
d8c0ff94b464e8887bf273a6b3a64b66aec86161 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
a6aa07248ac99c68b9c3aa6dec15f03b2942bc7d PCI: Detect and trust built-in Thunderbolt chips
f444dcac5e708c244c8b4d0d6de2812c8e97aae4 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
ead6a580f323f243bbd27e9aa2bc4963c272224b PCI: Add ACS quirk for Wangxun FF5xxx NICs
758a11470cbff1ba3087896429f1684cad3a92d0 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
603c0745b215a80a3a0766d3ae7a4c314fb28e20 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
e2183db87ca1c4227c2cfe52da26d61decde062b usb: chipidea: udc: handle USB Error Interrupt if IOC not set
53f543f58ff5bf95d8211d1e3d9867217c78822c iio: light: ltr501: Add LTER0303 to the supported devices
dad58e1c892a5b241a4dc91821db88181cf362c8 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
8305e1103c2ab38cc3c79f2ed774a2030b5d72a6 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
cbef4dbebcbb0f41a8a6c28bc4092f3d49ef68c6 powerpc/prom_init: Fixup missing powermac #size-cells
e5211173589ff7c8c2410ddb898ce4ad31d3425a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
de293719729eb8e76ed40772625fff6f99f90e79 rtc: cmos: avoid taking rtc_lock for extended period of time
ebda3fd5b97d1749b8c8169f1a58699a3b6906d5 serial: 8250_dw: Add Sophgo SG2044 quirk
aed03e7030ab6af225612b7e85556d1510ad7f70 io_uring/tctx: work around xa_store() allocation error issue
e22b4d6682796d045e98f06c3e11c074576e34e4 kasan: suppress recursive reports for HW_TAGS
71b3d5be93e71162c4fee7c8b9e5f49d9bce6808 kasan: make report_lock a raw spinlock
c405e0d5552f9aca87986c007dc6eddd44d90e53 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
bdd930715cb7a501ce4fdf20f70143d538a3530d sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
0fb900f6714a3918fa088e3c88f7261af9586cde sched/core: Prevent wakeup of ksoftirqd during idle load balance
c61117e86dceac73b4df4b5ca8af41259d7c15f0 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
fab3f0254390c2fb96833907dde6e5e296fe1f0e tracing/eprobe: Fix to release eprobe when failed to add dyn_event
2d2342266e84403480e43176eaa1cbc7d77683a8 Revert "unicode: Don't special case ignorable code points"
121f6634013d5a211d15fecae3dac53d9134e16e vfio/mlx5: Align the page tracking max message size with the device capability
b5f19e2a4442e31691ca54d6c6c8df32f40a4363 udf: Fold udf_getblk() into udf_bread()
b8f0305edbf232e0faf55745b8e57360300a21e7 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9f51aa8d1eaa72589f038ec4c19530f9d3ba5e2d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b05db4eb0bb3e97ab2f89218a9526d3136b7faa2 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
487147da74125e4b33dfd118ab05cd81c80912c8 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
0a587a469ad29d0d51e5a51f70014a3808170245 jffs2: Prevent rtime decompress memory corruption
727b5cb4650948321c87631cdac1a5856b05ce83 jffs2: Fix rtime decompressor
ec45ce2c68aca7b296c56d687127b33be096c365 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
91481413846b6083b161d7db8c208d35df219f36 io_uring: wake up optimisations
84b1ca1363cd91edf9be04894f2c0925ba096c21 xhci: dbc: Fix STALL transfer event handling
42b854e1fd8ca37a8fb0e981ee2a8a246bfdef33 mmc: mtk-sd: Fix error handle of probe function
193af69e4685102fe32982dadaf9683af58fb905 drm/amd/display: Check BIOS images before it is used
ba316d4f760e179b22246f63b29cd4dc113de2a9 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
705e6e9785a2e5a5b28f3557409983bc0e2a3bb2 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
3957a65d4fb5042bd8f5c98dcd537f78fe34a859 gve: Fixes for napi_poll when budget is 0
e42267bcf470284c0afe776845a7c1a31c4e2340 arm64/sve: Discard stale CPU state when handling SVE traps
f023c15e3dcabd5e03a5a312a83345295c3fbb26 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
50541cc93ba85197cc9616a59169ff6817178666 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
e0dd6b627244deea557a6ff5b80e282a0fa51979 mm: call the security_mmap_file() LSM hook in remap_file_pages()
3830ac526ed563dbd085a328419cf7055f150d90 bpf: Fix helper writes to read-only maps
27b404546559565456e75fc8afa42c9fdc137bf1 net: Move {l,t,d}stats allocation to core and convert veth & vrf
c9b5fa695ecfd42b3ff15f5fe9bcec181efbdc8e bpf: Fix dev's rx stats for bpf_redirect_peer traffic
f1ad5521e3856cd84ceb79a9951ab5a46bd26fe3 veth: Use tstats per-CPU traffic counters
d675cf10fa705f563e84b5efeb50b8c98363d5a9 drm/ttm: Make sure the mapped tt pages are decrypted when needed
5f23790c7fd3cec3a96c609f55a5d8181bdd335b drm/ttm: Print the memory decryption status just once
c9feb07ae397adf5898110d2365b924ea802078e drm/amdgpu: rework resume handling for display (v2)
19be01626c4003d51927f5ab50645ecbe100f9ac usb: dwc3: ep0: Don't reset resource alloc flag
44594bc80abc076596f4675a3586d4987991c3a7 serial: amba-pl011: fix build regression
ff388309bf0c7871c1f972025be733ae77cb7328 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
6607e7d0f746d60863471e2002337e24d7b47158 i3c: master: svc: fix possible assignment of the same address to two devices
e6848cb990bc53547b4358dae3b5f9ce8ee0f029 PM / devfreq: Fix build issues with devfreq disabled
7d30de31b66ae1c8995f4ae69e7cba424e1f8694 drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
45d0f0782add25a86765f48c3c13e614981fbc4c fs/ntfs3: Sequential field availability check in mi_enum_attr()
3c175e1680cf95bf63a111ddc211d3cbf99db78f i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
3cb36291f18680951d7042e4f9009142b8888a99 Bluetooth: MGMT: Fix possible deadlocks

--===============2607709971832644389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20dd6ad45bbc-661f5a580971.txt

129f2be52ac556905e7ecbe045a5bed6b0323438 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d0ee163e2188ed168de4cb6de1a1dea5c17841c8 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
6c42781075fea4719b47537f4bdf48d328fafa45 watchdog: apple: Actually flush writes after requesting watchdog restart
b1b012821f8565eccb99bdca8369a966d3bd6d8c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
befed2c26ef90057f0b766a88d18daa69ecab87f can: gs_usb: add usb endpoint address detection at driver probe step
37b538414e624bf9c1634fef4ff1ae2def0c5528 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
7b7077146b3eb01a03d05d9f72dcb34cc48e99c3 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
b0b472610a1eb3e07fe19537d2c49f354c0809de can: hi311x: hi3110_can_ist(): fix potential use-after-free
3561e192089e6cf5c98861d38931787e676935a4 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
6e77740e0917e221a138917a8a596134bb8bb2bd can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
5135548fc404f92f16fa201cd288d8658950c63a can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
fdcf5ad2453c3916d985ca559d118e8805a04a45 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
304dd38e701995a6580827d5a1719b202f61e5c9 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
f05c9a6ec285cbf5e38c3a004ce5b74365e46184 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
4060517ffd79ab63faaeef938be5be07cd5ab5dd can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
01e83661b1ae48a5a806be3e6a896e384abbeb80 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
e9b57777e8d0c8b2725e6866c7270eb0e629eb16 netfilter: x_tables: fix LED ID check in led_tg_check()
bf24bb05c236d0c32ae918ee7fd047cb13c9148f netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
0d061a948f0bd1e84d40c32ae74ab341dcb1a2b8 selftests: hid: fix typo and exit code
437a8b2a6e6b84f29f281a52a8c5a50740cfdb1a net: enetc: Do not configure preemptible TCs if SIs do not support
a7e030e05594a921103853789c7e0ef9300ef11d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
0f55fb8ef231aa515df747ffeafc49a2e0c463e0 net/sched: tbf: correct backlog statistic for GSO packets
fd4029988ca526ab40385403353facf53a89716b net: hsr: avoid potential out-of-bound access in fill_frame_info()
b69e860901a5b98aeaed454b1f30604ef27aab55 bnxt_en: ethtool: Supply ntuple rss context action
399c72955870415c06cdb74caf88e5d03d3aa205 net: Fix icmp host relookup triggering ip_rt_bug
b01660d241e8e09aade4886798f11078d108cd5d ipv6: avoid possible NULL deref in modify_prefix_route()
5079250440e87379b26a8d60ac22fcee6e6543f2 can: j1939: j1939_session_new(): fix skb reference counting
445187ea4eb13e3124dbde2c35e8eab08cedafa0 platform/x86: asus-wmi: Ignore return value when writing thermal policy
83b31cbbe9e16e53d9b19ecc0f9ab141fbfea6fb net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
66982a83123437294747eba74bcbdde15c37178b net/ipv6: release expired exception dst cached in socket
6a2aea733882b651e1e8f4548b3ebad983a5212f dccp: Fix memory leak in dccp_feat_change_recv
4ac0ac573d9204f4238e4f1b25cea37c3e68b982 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
12c3e745b5044a434fb667e4752082423888527c net/smc: initialize close_work early to avoid warning
f434354008fa16e893bf48743c2ffa0056b54b63 net/smc: fix LGR and link use-after-free issue
38f64f40fed510fc1c1d7caca6cd779e4b6c6af4 net/qed: allow old cards not supporting "num_images" to work
7e8a022d7bda4b3e2c945092d22134e8fb829167 net: hsr: must allocate more bytes for RedBox support
dcfad565d325a352bc19f185cb417f5358a3bbdd ice: fix PHY Clock Recovery availability check
8392d2fb3140e3023f83690df849afcacfd2b531 ice: fix PHY timestamp extraction for ETH56G
4ef7c29e56a22d00af8d06f9c14d25869c691a0c ice: Fix VLAN pruning in switchdev mode
6e7ca872b8c1b23412bd962ccec8eeff6cb71567 idpf: set completion tag for "empty" bufs associated with a packet
48f86b022ab7460e237dd6f6cd03092d8966db16 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
476d5acaf20ad33b13d251679ddb039d49e9ec08 ixgbe: downgrade logging of unsupported VF API version to debug
a8ff0b1b106961f768996de902a72fccae213b65 ixgbe: Correct BASE-BX10 compliance code
fbb8ca7ae3c3fb4aab0c1e9ca871101f1a41f69f igb: Fix potential invalid memory access in igb_init_module()
2fa5218a309c3e2cc4cda7678132f1f0ea3d43cd netfilter: nft_inner: incorrect percpu area handling under softirq
cc55750baa29a011e6c82cb3f05bdf4755c00eda Revert "udp: avoid calling sock_def_readable() if possible"
ea9a2fb48bd53f58789a5157be4ad5b6f4ff221a net: sched: fix erspan_opt settings in cls_flower
b3b398ce54e9567138ecf9af1fe5437b4e69bdb9 netfilter: ipset: Hold module reference while requesting a module
d6d1af470a6adf23c19f4d3d9dadc9024ba67238 netfilter: nft_set_hash: skip duplicated elements pending gc run
7bc6956acd8513217629aa009013b7e9e113fdb2 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
1d43d0d5ef917a764a36441f2f6aeacbb20e1aa5 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
94f43beba7041ca06bde2a97ac9689c679b731d3 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
88b2e12e82380bbd7d9c1948394f08a02b8715eb geneve: do not assume mac header is set in geneve_xmit_skb()
d5615f8e68adf18188a5af2f26b2ae41fac6e5fa net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
b37037cbe6b9615a5d8e991c731971a8ddfad96a net/mlx5: HWS: Properly set bwc queue locks lock classes
860ad4bf78f888dadf4b94356de110f2d9f5c5f8 net/mlx5e: SD, Use correct mdev to build channel param
3d9d6272013aef8e158f1dbf7d19ac97dfa2deb3 net/mlx5e: Remove workaround to avoid syndrome for internal port
6849e3ec0cb7087e1008144f922b0146d529aa90 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
a9d95e5b2655e28c59874e8803e60569f426881e vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
b5bfa1099d7603fb0d7a560d3b02855f08805283 net: avoid potential UAF in default_operstate()
7a22f2a06b7323449dc6f269ab1e2ddf46b1c29c gpio: grgpio: use a helper variable to store the address of ofdev->dev
989e605a203d213471a76653baf8303b80661291 gpio: grgpio: Add NULL check in grgpio_probe
fa2b2ea37a4d399632a33c4a490bee4f875598c0 mmc: mtk-sd: use devm_mmc_alloc_host
9ec95f57ae057b472bc80be125802c1720ec969a mmc: mtk-sd: Fix error handle of probe function
5cfb6576399f05754701438b4d69d1922b6e54a1 mmc: mtk-sd: fix devm_clk_get_optional usage
a85f1e70b4755797bd3cdf99c0ac71ad0f312bfe mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
5d39ccb9d241515808527d37a483065af71f1a6d mmc: sd: SDUC Support Recognition
dd42735982815d884a61b948c401b34d336176d5 mmc: core: Adjust ACMD22 to SDUC
ea1eb3d11c960b8678ec4eff55d5aa6813b8959d mmc: core: Use GFP_NOIO in ACMD22
46bbf624504f6a495d94fea1a56b5d09fe895328 zram: do not mark idle slots that cannot be idle
7ff510264fa6bcb4c73c6c55a20a2989ef689b30 zram: clear IDLE flag in mark_idle()
7a2eb2f4556c70fab1446b853c701a902cc68333 ntp: Remove invalid cast in time offset math
97946d125853b31b96cffeee58c47e823f5db69f f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
7ff7b62945b339ff64fdd5fc706f05545aedc7bb f2fs: fix to adjust appropriate length for fiemap
2f1968a7b624572da016f5c81e1e8019ca2e10ed f2fs: fix to requery extent which cross boundary of inquiry
bbe4a7029f890c992127e46a61241ef5a8baa947 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
f2aa09a2fd7ac5eeba309920715f02cf981e1d6a i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
62b50d21d35c527f49905cc168bbfa4091a928b7 i3c: master: Fix dynamic address leak when 'assigned-address' is present
01954df63eec2f613749ff4687a3b66be2c34cbb drm/amd/display: calculate final viewport before TAP optimization
7011260426aeb31c01fdaffdef2b370b5baed34d drm/amd/display: Ignore scalar validation failure if pipe is phantom
63ba4496d657b6175ea09f9f2bac869f54de44d7 scsi: ufs: core: Always initialize the UIC done completion
247c24f77e6b512203826fa1803fa7ab149d0704 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
6024d803b727d89b2231fa26b75f9dc7422a8159 bpf, vsock: Fix poll() missing a queue
f9c6ad3a1aad96f0d754a9872eec79eda617c78f bpf, vsock: Invoke proto::close on close()
8aa74f356c231bf1d0df2ef1222972ea3e358106 xsk: always clear DMA mapping information when unmapping the pool
97268015ed491e6adf554d0fa3272602ba0a53a6 bpftool: fix potential NULL pointer dereferencing in prog_dump()
2cc4f06e17d0a498b054738ddf47d7864dbbd838 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
dfb63a30d2eb9839312c4de4ec8af57498b94df9 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0be1136d19fa292ca63495ea5866a16830bb5581 ALSA: seq: ump: Fix seq port updates per FB info notify
b099cafa3b1529a61673ded0ee728660ea3aa6d7 ALSA: usb-audio: Notify xrun for low-latency mode
c5c5abef3b319e247bccafb1df9e273f0a8b992f tools: Override makefile ARCH variable if defined, but empty
ace3a094216ab9ba95b8f5458afc6e6b53f4447d spi: mpc52xx: Add cancel_work_sync before module remove
a856737a2f450ee0f85d8c5090137a73331e8745 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
a337c99b79894bf9bc58ee1faf4527853095bd23 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
77afa9ceb014d2da37a4e7e17e3e43198fda4596 pmdomain: core: Add missing put_device()
9b164eac7f8ba1c48dcc5a4e6f4f48393b9d2575 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
abe737797ae97ed3f9bc4935422c28aeaf3f6ecb nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
1826fb142732b9e21c8b0250a7aa117ceaf24a5c x86/pkeys: Change caller of update_pkru_in_sigframe()
4d468050a5670b36d69fc1f6f19873226523e895 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
7e344cf4e6a37535304be75a8eea6a50c5b54996 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
d5bd881977bef3d308f856814f69abcfb98f61ed irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
2001a30c8979a46baab8beaafa49d9780bcd783d drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
f7b1432c9b9f5877643d4c1d74f4bc8eff7fc83f bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
91aac7b3c74acbb07183702d316ca3b9c5d53771 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
9b13c1d36f5c4fcc93d2b3187979b46f0fcce272 nvme-fabrics: handle zero MAXCMD without closing the connection
ef8f1f7cccf7a6bd383e4590f438623142f2d9a6 nvme-tcp: fix the memleak while create new ctrl failed
d0243ccca095a2918db3313e9a48f5475ae821d4 nvme-rdma: unquiesce admin_q before destroy it
9c9b26f59cbcf945d666eb7049282b961938351b scsi: sg: Fix slab-use-after-free read in sg_release()
57fb6f12d4a587149990c769087097286ec4559e scsi: scsi_debug: Fix hrtimer support for ndelay
39b60142a6e592fe446904328ed86247551b85e5 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
d81f5a7944b4a3aaa9cf9cc40129456171b59489 drm/v3d: Enable Performance Counters before clearing them
c21c0c8c72ad81afe2c91c6d829fde6958072d20 ocfs2: free inode when ocfs2_get_init_inode() fails
69d188d34b4ea415085372ce1a4eae025238faef scatterlist: fix incorrect func name in kernel-doc
83ff89135f396d7133736eea0890b571cc08ca5f iio: magnetometer: yas530: use signed integer type for clamp limits
1b0bb3bb5afdad6bdb7b0c05f8cddcef50c0c5fb smb: client: fix potential race in cifs_put_tcon()
36b279638a35912a0783bc4bcb4ea0a928132d01 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
a85c554896c80b08e220e55f273202b5e9931c11 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
3eaca45568f0ce177ee0a7b577e586adb4ad4be5 bpf: Handle in-place update for full LPM trie correctly
c0c33339c3e0267c510cbf4a68e08e2da8c0324a bpf: Fix exact match conditions in trie_get_next_key()
62c2dad271638c20606fa5bba31de3ea0afbf9ae x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
270e68c09b092ae436c57d834b0f9acdd03745d6 rust: allow `clippy::needless_lifetimes`
283e49af302714095febec35c3f483a4890dba73 HID: i2c-hid: Revert to using power commands to wake on resume
8c542680a2d17c89b87ded20216d872182ee0d9b HID: wacom: fix when get product name maybe null pointer
071255e27db7833e6c6ab0344136a6938a5a2389 LoongArch: Add architecture specific huge_pte_clear()
e75e8021668939e7e5547b4c77a93fc57d4593d7 LoongArch: KVM: Protect kvm_check_requests() with SRCU
868dbcbe0640bc2f3e09910339c0983367a49ca8 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
0639109e57cf0132fb3e49c3ea4d854c1091a02e ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
de9842576e2dfbf519f7a6c78190438032f80ca9 watchdog: rti: of: honor timeout-sec property
46b1fb00f05eea324fd2294b840ce8b543587bb4 can: dev: can_set_termination(): allow sleeping GPIOs
12a0b4fe8fd11a7403b06bc59e117a7df1e1dc0f can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
158ee1a31093ca74a9a6a6188d1e8be5c567f433 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d2cf738d00ccb7a136323123d62b59cd1b196fa6 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
bdaac0c42b7194907ee7563d3f5b9b7a0135a229 iommufd: Fix out_fput in iommufd_fault_alloc()
ca9d5ecec242383df70a9d904322b0a41bc81423 arm64: mm: Fix zone_dma_limit calculation
46aeb08264ecbc2b259d76986908457d3cc308de arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
05db5e46ba5a1c19863dd98ac2e3895416364ef9 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
23a26c6ea1ab2813c571e947ab940326f3b104d2 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
7098489d3fc5bcbce8e6563b998c11dd8471cdbd arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
11611f39172f9fdf00b4ef2b258b6907e9ab4611 ALSA: usb-audio: Fix a DMA to stack memory bug
d8a5d30782f18362872b6dcd68c81451c3816fe6 ALSA: usb-audio: Add extra PID for RME Digiface USB
2cb09e212eead8dbde7320abb9aab3cf4ea0c086 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
a44889a9feec7429b9cdfe82ee72449fad7dc538 ALSA: usb-audio: add mixer mapping for Corsair HS80
48b996db767b422f7798c44940b2f047ef5fa1a4 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
aa13f9f8b6d3bfcd81e47f7e83528af1ae33030a ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2b748fcf646ee34fbbf533f66fdf05832307835f scsi: qla2xxx: Fix abort in bsg timeout
e22c3ffb34253b237989da54e6b472ad769d99e1 scsi: qla2xxx: Fix NVMe and NPIV connect issue
3ea09492cb4394ee6bc45081d0a2030a9f43b119 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
2833c9bdb51b71f2841548ba1e00ed9c74191557 scsi: qla2xxx: Fix use after free on unload
4511344df628f595dfe5d93c099842e37f3aa6b0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
8db22fe0d92cf436bde8920bd850e13294d9b8a6 scsi: ufs: core: sysfs: Prevent div by zero
afe82999bb6542a2cba0e28c0e180dacbed1adf9 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
8a7d27f363b563de6342aec0072145cc08c0dd0c scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
fd0b52654209bf9dbefab348655ab5437d0e912c scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
7362fc7475dc0f9a146a35a3eeec12ecb45e6e87 scsi: ufs: core: Add missing post notify for power mode change
b5850f81cc2ae15a7afc7a853eadd5416eb9415d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
7817732f77869c898d29314b8ebee48127c9b6eb fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
64113045e6716eb7c291f02c9f588a5993119555 fs/smb/client: Implement new SMB3 POSIX type
6ad9c16ccfc7f1389587aa28dd07d72b320c9d64 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
1540333c7bc53d02ad3c02b403b5eb33adb4720c smb3.1.1: fix posix mounts to older servers
a0b1ad6eee72d6bde5f43036ac827edf8d8ad93d io_uring: Change res2 parameter type in io_uring_cmd_done
4bd5d4282dba9db5c240d14dbdb4afb622ce66e3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
4c359a8194cf7261807f5e01255e21efebb7e1b6 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
b6282b8b2d78331ea971750a3df59c1c459f22c7 pmdomain: imx: gpcv2: Adjust delay after power up handshake
d09863805daf8d9c861b35e75ad7d0c928e35e5c selftests/damon: add _damon_sysfs.py to TEST_FILES
8494e86e428f6edf4d9280de4836ce6b403e5817 selftest: hugetlb_dio: fix test naming
e7cb27e16a3d460fb2e0a2584b6d617304549d75 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
841f0cb575eab929a388011fd4a2db804ca826e2 x86/cacheinfo: Delete global num_cache_leaves
cbe3edd9d2f6b73b4612c202ea9cd7e505315e0c drm/amdkfd: hard-code cacheline for gc943,gc944
61ed2f706c58b147d6ba1b7af468e494e0a9dc60 drm/dp_mst: Fix MST sideband message body length check
4f306cc42888c90340bfb153a9fca1ce44fac075 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
a2c628b8050f97763f97723fd6e24b4698742dab drm/amd/pm: fix and simplify workload handling
5c669d14addf80162132ff851ab7a0a706fa89c4 drm/dp_mst: Verify request type in the corresponding down message reply
61349cdd8fbd2821611403fe1f4f64d2cf1e2a29 drm/dp_mst: Fix resetting msg rx state after topology removal
414dca4f1a01fc41bad5a4dfc5568c03f5bc0fe2 drm/amd/display: Correct prefetch calculation
efb22873723f9cc36d3639bfc0e59ec8f7f96887 drm/amd/display: Limit VTotal range to max hw cap minus fp
b822b66ac6823a6f2ef4f551ef969c85c664d6e8 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
9e6222ca57fe97e4ea047854ae227e255b308bce drm/amdgpu/hdp6.0: do a posting read when flushing HDP
4d10f63ae0d1c82a0877e1847313c95a82a5795e drm/amdgpu/hdp4.0: do a posting read when flushing HDP
b0d1bb6de2d05031b86abfa8c2c7d4ce4f92e775 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
d47ad72d55dbb52a7f536035e148c071438498d8 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
508e6f122706d2e087be849334262a8a390ebf56 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
d658c8bf0abd61abab6bcca495fb4f0b9ba7fc3e modpost: Add .irqentry.text to OTHER_SECTIONS
b4915eb5ff7eecabd4a6ed025a5010a01a19d11f x86/kexec: Restore GDT on return from ::preserve_context kexec
1e5065aa5231622a8a4e0508dd3ef071d8b04942 bpf: fix OOB devmap writes when deleting elements
06699f56fa14dd310c50513fcd14b4a77a9b5adc dma-buf: fix dma_fence_array_signaled v4
17ed797cfc4c058b6239626ef4333b504e15cdd5 dma-fence: Fix reference leak on fence merge failure path
98b5109af3d0e95e1c18b2a1fa4270a338ae0b88 dma-fence: Use kernel's sort for merging fences
f6e1543831bc2b90dbeb7b8cc1d32e93649f20ef xsk: fix OOB map writes when deleting elements
3a03e32299d0a4f8365942922b39b3fa71f0ef55 regmap: detach regmap from dev on regmap_exit
6736ba2c6ff0cd574b5b79330d0316dfbb6ceec5 arch_numa: Restore nid checks before registering a memblock with a node
240adca8d8dd8c56277a5a44aba572c74d6a3603 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
f5f31d17dc9e58eda318d11790d942648e713ac1 mmc: core: Further prevent card detect during shutdown
972a71c2e23a07096c12b2b057946f5f809b3c4d x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
61fa27926565d37168419a1ba68012f882687628 ocfs2: update seq_file index in ocfs2_dlm_seq_next
d9a3fd34a6814fa7cdadf98a2c45d1a8cd3ea8df stackdepot: fix stack_depot_save_flags() in NMI context
8bcfa1ce3f5b49e118176ba70f245ed788dd4004 lib: stackinit: hide never-taken branch from compiler
fb2086f5acace21f7f7552fa3af0719c8d3ec702 sched/numa: fix memory leak due to the overwritten vma->numab_state
c70f11a3a1976c47f6a51921fb433ace82a588b5 kasan: make report_lock a raw spinlock
221cde099552d09941bd77f11b58203dca57acce mm/gup: handle NULL pages in unpin_user_pages()
e898dcfa93e174055f5621b6d09473d51ac25a86 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
94103e4489ea20e28b58b4e34f078e97c5537863 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
4976ba3aa3345c2e8561b6445c2c8f970458a53e x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
1fcd6853b958935b358e1adfb49d8abfc07af3e9 mm/damon: fix order of arguments in damos_before_apply tracepoint
1b0838126863b2366a472d301b029387f9856b54 mm: memcg: declare do_memsw_account inline
3d908c66d0bddea7e41c4f397b9d582a7dd0592a mm: open-code PageTail in folio_flags() and const_folio_flags()
49784bdd0f77e8421b33ae500440583d7390564b mm: open-code page_folio() in dump_page()
42ccce8fc511e46c454decc138eb647af4c5f6c8 mm: fix vrealloc()'s KASAN poisoning logic
de6b2c47a657b4143ecc66f4f16334ad77289d16 mm: respect mmap hint address when aligning for THP
e62eff2f4852c2c70da4a6e454e7b5d185fd70f0 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
eb6e3e412a7b18e77ba9a0e7786918845e3441ca memblock: allow zero threshold in validate_numa_converage()
d37a2f7d0d8d66680a105020404950229595bc97 rust: enable arbitrary_self_types and remove `Receiver`
ddfbb4fcc41d16d91ab39121c7032099130d0db7 s390/pci: Sort PCI functions prior to creating virtual busses
c679a39e271036cd40aa17736888236ac37ee301 s390/pci: Use topology ID for multi-function devices
5a9209f15a316b50dabbe28c1ed7b054cd0afecf s390/pci: Ignore RID for isolated VFs
2eedceb579e094e5bec33c259aa0e627fda81eef epoll: annotate racy check
eaec44e4d93b0f406105693cea7bda95942bc089 kselftest/arm64: Log fp-stress child startup errors to stdout
58d3bea065d52e527d4dd46bde9f2ee00d9beae9 s390/cpum_sf: Handle CPU hotplug remove during sampling
d3464f809d307e69e9dac911402dd64bc1782f29 block: RCU protect disk->conv_zones_bitmap
908cada05eef537593627a855b4932e7fae861dd btrfs: don't take dev_replace rwsem on task already holding it
5246e190939eb454f95f10b04885b72df70826b4 btrfs: avoid unnecessary device path update for the same device
e5cc7c677d2f310cf35dba191485c9199a2768f6 btrfs: canonicalize the device path before adding it
a0b6246e612b5e7e1d82a509f6b9993e3a41bd33 btrfs: do not clear read-only when adding sprout device
253e293175ce978657e9be1f8b245d77ae3df924 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
ce54b95326503da243fa7d4c8cd4511488efcb9c ext4: partial zero eof block on unaligned inode size extension
a0ee2d55ca1a9b6da961015a83f4c1e5209c4933 crypto: ecdsa - Avoid signed integer overflow on signature decoding
d35d42b57637ac31f42a20872a01a9f1476cfafc kcsan: Turn report_filterlist_lock into a raw_spinlock
c69c87517f1b6c8c9c0fe04062b30355d0d4ac5e hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
b0fd6a407e8c028ffc4debcfba7ae0a01cd3f498 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
1b7ef9da8e717dc80c09a1ccd300d59e8409a959 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
9dcf4873e05f2a363703a70edf2ebbeb7a2ec951 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
cee7bdd402160729f36e85e3f09da392a832e8f4 perf/x86/amd: Warn only on new bits set
b12640bb878cddf481b1826b2435ebe7e1a5a4a9 cleanup: Adjust scoped_guard() macros to avoid potential warning
b82e0307c846fe797bf77f89dabcc7456779a6ad iio: magnetometer: fix if () scoped_guard() formatting
36669079428123f82f379e1e453324f7b14e38b9 timekeeping: Always check for negative motion
8111abbef81c7ea577ef8eccbf008a6b7b4b0f7b gpio: free irqs that are still requested when the chip is being removed
11bc8b88925fc4a931b11f8cd473b082f5194bf9 spi: spi-fsl-lpspi: Adjust type of scldiv
cc64e68f946ab2b459d24f6a7871d065448fd9ef soc: qcom: llcc: Use designated initializers for LLC settings
e536890a5d12d22b70412cc6a335d78c6001a0a7 HID: add per device quirk to force bind to hid-generic
150c529bee66a4c01af52484b3fa67b0a802a9ea firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
ed8d43f94ab3e70168a76d3a6af18078a472e351 soc: qcom: pd-mapper: Add QCM6490 PD maps
28a0c4afde48ad827d7d10badf56de64aa09f256 media: uvcvideo: RealSense D421 Depth module metadata
9cf14c41291d556fa0be45564e4588742f0462bf media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
370e9f95d29918a89b368c9e892d8154b13f927c media: uvcvideo: Force UVC version to 1.0a for 0408:4033
bcbfc66ae808b17ebf8a53dfe587fc7efb9af367 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
d6b896381dec7bc451755103f4ddfe257492f0bf mmc: core: Add SD card quirk for broken poweroff notification
11c307058b710e3291fc48f13bad084afd5ad8ce mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
8c241063f301765bedea9de0077177034e4991a6 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
9abe6fba1aff9963cb7e4da23cea957aeff11b01 soc: imx8m: Probe the SoC driver as platform driver
2a5e79632e76183d45c0fdf6d86a32a2ead9de46 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
7099a18fc9f6c8704a920b91e9be8e77426e4de6 selftests/resctrl: Protect against array overflow when reading strings
d388af192dc1bf723b09abe685270031604620e5 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
fd58fc434ba61575fe981b01dba480edff3d1d30 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
af3f1a03dd2dd123a99fbd69c909480bfe995a4f drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
2b67edde2cabf70dcdafa420c27c357c1be05bbb drm/xe/pciids: separate ARL and MTL PCI IDs
2b3a22933d7c754c77bd1b4ee14f855f91587cbf drm/vc4: hdmi: Avoid log spam for audio start failure
3383bd7ddf94ba2b63e3965588aa45b0a370d134 drm/vc4: hvs: Set AXI panic modes for the HVS
77d67c410557e6d4576500f8d40499c1adce70c7 drm/xe/pciids: Add PVC's PCI device ID macros
f278eb395b5c8cebfa176d3a75e2150123776403 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
f9dfb1a6dc704c6afc8419d5fc1d866846374e24 drm/xe/pciid: Add new PCI id for ARL
3851069854ae7cdea5c9078ac8a947fb24426207 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
9381a6e5c9b58a31d7513ec08568b7c2ea3702fb drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
e841a162eb61ed80accf066e474e0197681257a9 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
cc421387ef0381477253b22659e7da405957736f drm/bridge: it6505: Enable module autoloading
6af83738b8c0c530a764cd03ede47b436f0147c5 drm/mcde: Enable module autoloading
e7b9e5d93985976c5a219579106a14544b7178cb wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
743290a0ca4d9fbc9dd77139421daaa1e84b3e22 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
5a3b0916f362f4889be17865b960a1032b44da82 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
e844ac0266205bd9ef4682e105d50e3608dba658 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
dc8f91d8456f357525ff5ddbd209f87ca4ebe216 dlm: fix possible lkb_resource null dereference
c8c30661b7818a9d2729f6b713ebd4bcbc243629 drm/amd/display: skip disable CRTC in seemless bootup case
f1f0ee2957343beb11234def0991336d2bb724ed drm/amd/display: Fix garbage or black screen when resetting otg
9ec81a7813db7daf18db214170db277674276e96 drm/amd/display: disable SG displays on cyan skillfish
b4b0461ef2dbb2b657e10c32ed112d689764cc23 drm/xe/ptl: L3bank mask is not available on the media GT
fcb3bc8e01c3313060c9605e9ca566cbb893183d drm/xe/xe3: Add initial set of workarounds
b8919e2ff3a059a1c01cec7ba5d5ecbaae21a86e drm/display: Fix building with GCC 15
615915bf65b61248ffe17a2790737ac61cab22b7 ALSA: hda: Use own quirk lookup helper
64d4198a7f50b87704e15afae83764ae723ea150 ALSA: hda/conexant: Use the new codec SSID matching
8f6e6b3c0d8c31bd6eca89034392551309e1b3be ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
364e324d8fadf9c2ee983cec63732425eea827f5 r8169: don't apply UDP padding quirk on RTL8126A
8feef371d34c3389eb167f46a9a61d5a63b94666 samples/bpf: Fix a resource leak
f5de19d15dbdff5a5a684d4743e51e9cfb0cb04f wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
89c63d493023118ad04fceff3eeea0b68821f07f accel/qaic: Add AIC080 support
275018b32da3930d67ce631f1c1951da965db340 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
370a288fc4539a50de1e913c5c0030b74eb382cb net: fec_mpc52xx_phy: Use %pa to format resource_size_t
c0d9abcac7117aa22ff9ac2d993bc4165d1c07d5 net: ethernet: fs_enet: Use %pa to format resource_size_t
4268331edfada2612f5ff3a1fc4b5cbdc87ce28a net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
5b1e62294b57335de5994a70e484f17668b3f5bb af_packet: avoid erroring out after sock_init_data() in packet_create()
e215f75977fad766d4ad9d1518e06e5b2702081a Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
e56112c27215a0e6316316e118eb093714e1eb94 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
87c8c8d0d10a8c1bd68adc544be1a0a22b8e304b net: af_can: do not leave a dangling sk pointer in can_create()
91adef3fa8b2d6b001df12042c5ea4f6acc4a221 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
b32bf8a8f3618dffcc47146a0f91fb5dddc0bc28 net: inet: do not leave a dangling sk pointer in inet_create()
768d0b1e518ac72a38d8c20c2bc540c27b49251d net: inet6: do not leave a dangling sk pointer in inet6_create()
cd87c10a56e26270d0565b0dbd95d91acdf58222 wifi: ath10k: avoid NULL pointer error during sdio remove
c2c3c0bf40abd2a6bffdc7314188c8b30d3798f2 wifi: ath5k: add PCI ID for SX76X
c89510f345404cc7d17b99ad9498dceca901da5b wifi: ath5k: add PCI ID for Arcadyan devices
e946f686afb2e097fc9ce7a19cdd65804ddf4e3d fanotify: allow reporting errors on failure to open fd
ddb7a66a6a96ba1d6befb0a007a561a47d18edc1 bpf: Prevent tailcall infinite loop caused by freplace
54e9e6f06dd6a66bce980dfb71bf5e5232c11c18 ASoC: sdw_utils: Add support for exclusion DAI quirks
05f7050ac0643fe746a290813192dcf82c6f6952 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
51588c7456f22d586b0acfe276a33abd34c72b25 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
f0ab6b35fe6be0aa39eec1e55eef6542055b79fb ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
d119a16efefc7980bc0b441e387c4d57772ba639 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
26c9f343da4f2d65e9ffbe059e2420eb3d57c543 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
5aecb1413ff0bef5ca2bdcfa53206722542f98c4 net: sfp: change quirks for Alcatel Lucent G-010S-P
5174c29e5d9b4693460f206ccbf27dd10e1f0d66 net: stmmac: Programming sequence for VLAN packets with split header
09ebb4f3aa110f537cfd71f47c27ff9f8c2c6b3b drm/sched: memset() 'job' in drm_sched_job_init()
3031d38bd2b9bf0ba5c2f28e0d6abc8679388266 drm/amd/display: Adding array index check to prevent memory corruption
4a5690df49ebb046b0c96c442596d34e5ddb5423 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
cb6ced2a550997514fd90bf19bce2c777cd9a4df drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
c9531fa9808c2402ac25b7038753ff5608bd30c7 drm/amdgpu: Dereference the ATCS ACPI buffer
50cb934f8688f823f86f06d6ab90e0a69c9909f3 netlink: specs: Add missing bitset attrs to ethtool spec
edd15def6c7d6314c8253d7bfd28b75e05198423 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
8ed0b54906eb894678ded4ffe5e20c1c2501c146 ASoC: sdw_utils: Add quirk to exclude amplifier function
55f29e7ee1bd59c84d1214f7802eb64a59ded007 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
19e6cf799a7e12afae557722deef0ee55d9a9e40 drm/amd/display: Fix underflow when playing 8K video in full screen mode
d8761c93ed6bbce67e5a3130afae9c053d943ad2 mptcp: annotate data-races around subflow->fully_established
ff074ef23dd2f7d3d5bae96681ba0ae04cd140f4 dma-debug: fix a possible deadlock on radix_lock
a46c56a804dae7d170f5fe13576d62da46f2625d jfs: array-index-out-of-bounds fix in dtReadFirst
c8a3826b00b7725df860e5fe9438a762c8e6634a jfs: fix shift-out-of-bounds in dbSplit
3ee302d04acc6dc6927979093efd0da401935fa0 jfs: fix array-index-out-of-bounds in jfs_readdir
b7eea706156ceeb103409ba2dbfa0898ae4193f2 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
5ff51f78da79a1f3768952169d40c94e42129870 fsl/fman: Validate cell-index value obtained from Device Tree
fa65c7cc1eb7d361114f309e20d8a100461cfc3c net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
6d37030ac24887f221d97b87e6a19ccfad3a229e drm/panic: Add ABGR2101010 support
160404557c89d3e5c581987949219985de1e035f drm/amd/display: Remove hw w/a toggle if on DP2/HPO
04d53c92081096f5cb7e181026a036d5b5bc6a68 drm/amd/display: parse umc_info or vram_info based on ASIC
b7fdc32bcec87b92c052d5b0a7ac6906d9da85a5 drm/amd/display: Prune Invalid Modes For HDMI Output
7a7305f288da08ac358944e59780efc4e8e7af41 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
0051f1e324974c7b02c0761e1695331f68bd6571 virtio-net: fix overflow inside virtnet_rq_alloc
1556cd7be0cc0b77eba4f5e0af3154bbe8238a19 ALSA: usb-audio: Make mic volume workarounds globally applicable
20b56311b1f543e696da81be0ed7bb4b1ce72c43 drm/amdgpu: set the right AMDGPU sg segment limitation
ed4771aa2acbc9ad4b03e6ef852af084cffb1946 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
212a9c1fad90570eb2941574c602793bb6da115b wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
343eedd7aa6d9922c209074075ee040d27eddb29 bpf: Call free_htab_elem() after htab_unlock_bucket()
5c367c052c06179a51c14b2bd2e78f90947044e5 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
74ccc89febf2028786a1030b9f692b70f540cfcb dsa: qca8k: Use nested lock to avoid splat
21aa5e602f026e8a75a68416a8210f299c39f2b8 i2c: i801: Add support for Intel Panther Lake
f2bbc85ebfca5e40d4215922a3e5ae514ac1b896 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
3aeff9bb2a4fc4a2e728cd20a3f8ff2dde1d024c Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
7dab608c1f3af469f8f6bb7d2a1d86f7a6a3aeb7 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
14f54eb6853c19ad391967d4a7dc24f5a51b6d67 Bluetooth: hci_conn: Use disable_delayed_work_sync
3859ebd5edb1355c76a5e31327d287669bc9498d Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
b8fdcb60d6428ec0b2561a2ffdd52380dd27c247 Bluetooth: Add new quirks for ATS2851
5bde152326ab2acd147f8ca913fcd0dad89fdc3b Bluetooth: Support new quirks for ATS2851
302e2ef633772218cb37bc00ce5ee5c066fb4c63 Bluetooth: Set quirks for ATS2851
5d54af3e22a43d35ba0df2775c9e63dce7aa4ea3 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
1ad8619c43322d427edfcd767809ebe7915966cc Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
cf052472bdcb01cbbbf3e3e964cf68267166b8b7 Bluetooth: btusb: Add 3 HWIDs for MT7925
39796e2b41d739bd9f4bcedc6f4c838cc5438deb ASoC: hdmi-codec: reorder channel allocation list
4f8a8d5d4f5a8bfd299a7621fcf17960ce347200 rocker: fix link status detection in rocker_carrier_init()
0666c214aeda84e3a0f5e858ffd2b88d0f7b2fc7 net/neighbor: clear error in case strict check is not set
93f7bb4d92b2fad777b38cd6144e534f07adf611 netpoll: Use rcu_access_pointer() in __netpoll_setup
2cafe56f77fc6e3c6a2e4ea6875b0f25de32adaa pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
0cfabd5389fcdc625741b7faf2968798459a076b rtla: Fix consistency in getopt_long for timerlat_hist
6cb5f67eadf2c2935cf09a30353e18d002ee69f7 tracing/ftrace: disable preemption in syscall probe
1a89258038ccc7cedd185adbb29fd45932be4f84 tracing: Use atomic64_inc_return() in trace_clock_counter()
260c58e021957bb0568cd3ee1015a9a9bc438ebc tools/rtla: fix collision with glibc sched_attr/sched_set_attr
3877736b776d68eec71b9a2947be9ec0375ddebc rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
8b249562429df118f4659e761f0a158f061ec195 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
b90fc97c4662bf03851862f3e655d467b43fcd57 scsi: hisi_sas: Add cond_resched() for no forced preemption model
53b5291732d0660b956b97a41e63e37b9c1f94bb scsi: hisi_sas: Create all dump files during debugfs initialization
16e925f7b33e66355fb992b3d9a5a21440a25a12 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
d749078221efae9122b3ad679caa4c3c7b490958 pinmux: Use sequential access to access desc->pinmux data
5888cd5b9f22df652127561f978f8144a143816b scsi: ufs: core: Make DMA mask configuration more flexible
85cea1030afe9cd3df6cb858ec508e1443b7bb72 iommu/amd: Fix corruption when mapping large pages from 0
589892e767ff9961649641208386e256956821f0 bpf: put bpf_link's program when link is safe to be deallocated
6adce39734c82aa5f5d8ea9c983fec7f2c8f8e4e scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
6ce2c6dfa0fdfd04064b39c80ea426f78ed56372 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
cac738580d58f21bf0ecdc7727cc145130709387 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
98712744cf54106110c0069dd972f61b50d0dfd7 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
122aa6f5f53fbaca8e211038cbf64986969b4da2 clk: qcom: rpmh: add support for SAR2130P
b70b6aaea9ad457735b76847937a98f90f9b2752 clk: qcom: tcsrcc-sm8550: add SAR2130P support
a4b1ea91bd95d37813abef581983473e32d26e18 clk: qcom: dispcc-sm8550: enable support for SAR2130P
fba329439b8fe721e232672074fadc0b34dd0fc1 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
4838920cdb57c1fbe3b1c923e0dd74e818ad21aa leds: class: Protect brightness_show() with led_cdev->led_access mutex
16017ee732720f2115e9462d8bc33b5902f86106 scsi: st: Don't modify unknown block number in MTIOCGET
c323c5d591ab35ac3e96be25613b96df3b23d8a8 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
05d248dafc6194bdcb10a39ed66d78cfbcb52b0c pinctrl: qcom-pmic-gpio: add support for PM8937
84bbd9486e54357448f3fcb6c4327202274b0ca7 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
4ad0adf05d83b9a4645b959b4ed9e49c8f98b0aa thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
0e52e901ff0e0bc1b40315499a1e292bc956ddb5 nvdimm: rectify the illogical code within nd_dax_probe()
0823347647f5a48978778edae2cb966dbfba5553 smb: client: memcpy() with surrounding object base address
d5f3cf1145309e6e98b23ac22e49919802749bee tracing: Fix function name for trampoline
6d991b97e9104048b60017b0ac53f7267cf24f1a tools/rtla: Enhance argument parsing in timerlat_load.py
fe54945fdbbb5e73a67bb4192e4bb7deb332b5db verification/dot2: Improve dot parser robustness
a979e14c62020bd9ec0a85433d19345628ab9d70 mailbox: pcc: Check before sending MCTP PCC response ACK
fbe6531035b1117b4766f1e17f8b6d34524d8fea f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
cb0047ffe6dde923bd6353a2956767739d272bac KMSAN: uninit-value in inode_go_dump (5)
b0b9b79345e7d8c654c38f9fa5c125ebcc8b87c3 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
62662453b42cb936997428d36d512740e640d476 PCI: qcom: Add support for IPQ9574
624da04286b652595499a4cf0c6cb5734f874765 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
fca53c83880673a4be27d5f00e9ec1710537bff0 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
0fbf098588453022de56daeb9d7379fa7ff89b8e PCI: Detect and trust built-in Thunderbolt chips
1510808c0cc1389e662e1d64a44b77c41c9383d5 PCI: starfive: Enable controller runtime PM before probing host bridge
2abbc4e9c18d32167307b32db84aa5131f1edabc PCI: Add 'reset_subordinate' to reset hierarchy below bridge
52c2182a1bcecabb4a727bf9a64c5b320deccd42 PCI: Add ACS quirk for Wangxun FF5xxx NICs
f52fa2e3c0e1e501d36e782af3054ab77c497db7 remoteproc: qcom: pas: enable SAR2130P audio DSP support
07fc24a62a5d3259365221fecbf37910f8871646 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
94bf03d35743871a16b2d8d3d17a61e186cb0a9f f2fs: print message if fscorrupted was found in f2fs_new_node_page()
acbbd6d92ef8dde97d0ba3092933100b063371a1 f2fs: fix to shrink read extent node in batches
ecc5504df3aef198f0e4cddcfa2a6a2ba30b062d f2fs: add a sysfs node to limit max read extent count per-inode
c1dca99c035a72624bb2f29eae88d66c9c45d20b ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
89f941906f247730d191f0a2e24c511d567957b4 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
911c198f378b18d7005497ee83b189c9e452c0cd LoongArch: Fix sleeping in atomic context for PREEMPT_RT
223bde95f228f5762d6f051e8f437c2331c6860d fs/ntfs3: Fix warning in ni_fiemap
be5e7d2d960572b9a383ebedaf6b0c00a16e7372 fs/ntfs3: Fix case when unmarked clusters intersect with zone
33523f2d342d4b69653375d31bcb9e810842eb0b regulator: qcom-rpmh: Update ranges for FTSMPS525
8446612cf66e0972c109fde735f80fd0367df7a4 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
0dea6a1d8bdd015e52a351a65a287238813df669 usb: chipidea: udc: limit usb request length to max 16KB
9503ffec91426eaaa1bb97b109c939a6da26e141 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
42ab26bd6d00635027b7851421e1cd87d5f5e8cb usb: chipidea: udc: handle USB Error Interrupt if IOC not set
407c7199217e418405bffd3ebd6779a5b8e2e251 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
33bcf3d86265f06b77c6c99b5c6ca74fd698ed54 iio: adc: ad7192: properly check spi_get_device_match_data()
0941cbf9c51a6ea229c46e2e8b0a75f7d5c3f4bb iio: light: ltr501: Add LTER0303 to the supported devices
788c4e2d071955e1cf04710df6ff869efc3e3991 usb: typec: ucsi: glink: be more precise on orientation-aware ports
d0b0590ae1b68389c5b9ad0f109a0ebfb67e99f0 ASoC: amd: yc: fix internal mic on Redmi G 2022
9fad2b1f0b437a5f1565f607d3a9a026a7d29c70 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
a84dd3a3becfb857d780a00887aadb5a8037c947 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
52721efd0808cee3d528c9f574cb1056ac70727a ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
a2b387b6eb98dd648fdec4cb36dd9ef50a695f9d powerpc/prom_init: Fixup missing powermac #size-cells
7e4a74ad7968cdc498fd87626028d6a455a712f6 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
2c691c1503164af3b3668564440ab4fa14f67f3c rtc: cmos: avoid taking rtc_lock for extended period of time
ed9b35d81aa37789c499704c7a6508034f4800f5 serial: 8250_dw: Add Sophgo SG2044 quirk
779d61b999795cd60e89f09a1cf31be55de885c4 Revert "nvme: make keep-alive synchronous operation"
8106965f18a15dc085729c51102bc165530d5a79 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
fee082af6dd96e5dd03415966d4781b941964bfc smb: client: don't try following DFS links in cifs_tree_connect()
e98baa1ecb9bb05ef80529085fb74477c01f855d setlocalversion: work around "git describe" performance
8670d88497e6fb8e09ce6447276e50354426af14 io_uring/tctx: work around xa_store() allocation error issue
f55fa7983d158fe744d4a4934917fc14e7970b51 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
81c65268ee1589b6c8cda39918258dca0d7ee1c3 drm/xe/devcoredump: Use drm_puts and already cached local variables
ad7e97e643142d1ca4bbd05c168cb62bfbafd2a0 drm/xe/devcoredump: Improve section headings and add tile info
c98d94acef2d9876cf4464655af21856a5d3e7f2 drm/xe/devcoredump: Add ASCII85 dump helper function
947dfd148abf468a1d0bed794ae1d3946fac8b1e drm/xe/guc: Copy GuC log prior to dumping
cbe94be30cc8919b14b5accd0ff29a733cf882b5 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
db121617a922643ae4a3643d21b6d558b1d946cc drm/xe/devcoredump: Update handling of xe_force_wake_get return
0418310959d4bfae9ca0dc346af804af504f92dc drm/amd/display: Update Interface to Check UCLK DPM
9c65470552b4dc424dcd3099d1fe9d5ca4d2f078 drm/amd/display: Add option to retrieve detile buffer size
1ec6fa8c56a34432bb618014cf1384ba96ce65f3 sched: fix warning in sched_setaffinity
3b1732a593c970ff68ace2c83d9bc64d02fa478c sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
781ca0587eac9050d8a684e2d254d1de7eeb52a5 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
657c23d6787ea9f71a4ffa09ec234e0d17adcf0e sched/core: Prevent wakeup of ksoftirqd during idle load balance
d0d0aa4af321c98ace1c90fcdc1668574bab63fb sched/deadline: Fix warning in migrate_enable for boosted tasks
c8e1be7bc9a7e9a02957a5dc2cab072212e95126 btrfs: drop unused parameter options from open_ctree()
bad3b83a5a2e4c322bbf695ebeaa2a17e0d6071d btrfs: drop unused parameter data from btrfs_fill_super()
0b151eb37153b38e81637137b3a15979b1cb8b3d btrfs: fix mount failure due to remount races
1bde6c54fd06b05985a2896ba307ff6777bd26f1 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
fcdf0e543a166ce3af23c9bfadb2ffeb298677f0 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
5b7eec8e1cb456787036c6ce0176ef2e00f024ba tracing/eprobe: Fix to release eprobe when failed to add dyn_event
715166f6763dad6d92f80f0ed8d0af1943507a7c x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
f87487932a1c6adb463977e14f7fa23c9a9a7591 Revert "unicode: Don't special case ignorable code points"
ed3db9a47ff693c4d290121050aabde0d2d36d92 vfio/mlx5: Align the page tracking max message size with the device capability
22f4b13a0bfd67b6a0457b4b0da3374804edc007 selftests/ftrace: adjust offset for kprobe syntax error test
817ff8eeaaa8ba7f13645b18623c8f35a171a962 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
dc10b7632e481b4d97e4d2026ed200fc55124482 jffs2: Prevent rtime decompress memory corruption
139638427db9e350b6356c091138ddf61368c762 jffs2: Fix rtime decompressor
0cd65e5bbae74a244b96a37f2d1eef00724ec487 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
b602d1b1562ae69c00586316855152f4eaffad48 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
758c1c05f258b8bcb35fbe3a0480cdf86cefcfdd net/mlx5: unique names for per device caches
272f5ec018e49006767165b15a56bc9893027ca8 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
ccfdddb2a9f6517e9ce8bf22ccf3dcafd87d10eb drm/amdgpu: rework resume handling for display (v2)
d6aefc5e669a350985b2c6ed2574f15e75cf3f32 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
e9b5001af248f78d4e9c5ddc7f20dc1fd6c9f03f Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
cec1b9b581231e29e4737bb4fb52c3fc84b04d0d s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
661f5a580971c7f12430b17750a92e6dfc9f2ad6 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"

--===============2607709971832644389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d83a4270d5-a6e41a39dce9.txt

11dc2217fb14f0658e1b5534e0de857717426a11 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d1063eb06d642b7472eeebec83c0b63288e010f5 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
ae930bb2c84a3b41852f148c09cf672504b17f0e watchdog: apple: Actually flush writes after requesting watchdog restart
46a8c5ea88e697d394f47c4a1f35f62ea58db896 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
7bb8431f803b3a1353319b9d1c564768205efc6c can: gs_usb: add VID/PID for Xylanta SAINT3 product family
fb8e563aaa92f436bfee26c277c26dd730a55900 can: gs_usb: add usb endpoint address detection at driver probe step
abea45a81757f8708fb9c0324de610d144566f5f can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
17f7dd1adaaeb87369ed4780e2d42fa0f4940d3f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
85b5b7ff0e85b6896e460f9ee03239f5f4d969fe can: hi311x: hi3110_can_ist(): fix potential use-after-free
63a27c98585fb4a4c417cdba6dbe72cf72d7b344 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ae78b3f06c7058923cc56d131f7c12408cd72781 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
596c19593a48b3a63ae0ed48a3b8e2c97cb2b345 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
253ba5e85ad83d9a5927fac96cb5c27b2da30a44 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
aaf9c1ab6104800d160ac68af461d454f090e35b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
607cde546974294b226c3142b710da7140c8c4fb can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
345ed0f51701c3d7ca0de44c1f8aff8bb25bd410 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
b8b20642933ed27f9e67ab3af7c09a942133ad61 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
6d03f6133f905adb34a2a9eb7a3226761cf0f32c netfilter: x_tables: fix LED ID check in led_tg_check()
c2e2bab4108052b7d24700a633a3ff2d9eb8dbba netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
445540ea7010e8af21cbeaa6eb07362883f60da7 selftests: hid: fix typo and exit code
170a0a73ea6e913985e1c52bdc95b39b3295e867 net: enetc: Do not configure preemptible TCs if SIs do not support
9e8680600d4b2713fb8befa600acd0846ee9dd53 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
5f74de9fa1a318ef790e06b857e73d846f3c6aa7 net/sched: tbf: correct backlog statistic for GSO packets
50d2ee5de74c9e482bb8c6a4e8fe68f075166328 net: hsr: avoid potential out-of-bound access in fill_frame_info()
65626618c29449aef73bad89aa84602c8b1fdcb5 can: j1939: j1939_session_new(): fix skb reference counting
1dcc4b8e374199c6ab966821dc3f968fb701f75f platform/x86: asus-wmi: add support for vivobook fan profiles
1d1dafd36dba412ec00253776a05216ecea9a6e6 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
3a9b8f36b793b009a1d20272a4cd6b8566fad559 platform/x86: asus-wmi: Ignore return value when writing thermal policy
ba7e17fddc6cf7e2174393c6fee00fe2bfb5c67c net-timestamp: make sk_tskey more predictable in error path
0891e95ba8c0b1d9587c356053c9e4eab9af0c39 ipv6: introduce dst_rt6_info() helper
81dfcf0586d6f7b64736bd39ac3dec373b7311ae net/ipv6: release expired exception dst cached in socket
93213172dba1ea8d9f203162da465a80da767dd3 dccp: Fix memory leak in dccp_feat_change_recv
0d09eb6b49e4ece1dd061dbfd1bbaa4c83de24de tipc: Fix use-after-free of kernel socket in cleanup_bearer().
ac8d3e3eb48e798fb7fa0aec084af6314b7e3037 net/smc: rename some 'fce' to 'fce_v2x' for clarity
091982b250c0ffe776a53e9d96d1ce5fd9c91753 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
459d1d388d8ae3b50d594cd33ffab8a3a99ab976 net/smc: unify the structs of accept or confirm message for v1 and v2
d6b411f7b6705af4f19aa581b22237a67ddcd8eb net/smc: define a reserved CHID range for virtual ISM devices
82eb7fbfa15eedbe29344776fb09222f5842274e net/smc: compatible with 128-bits extended GID of virtual ISM device
b335677ee0320eb5b563a92a257abbf45db1384f net/smc: mark optional smcd_ops and check for support when called
fc64255e2aa9651935b58a5a03d3bd6e93fc5a9d net/smc: add operations to merge sndbuf with peer DMB
f236c9116667be59c7d810b238d303f6f1cb7a6f net/smc: {at|de}tach sndbuf to peer DMB if supported
7dfca2d4be6b42a5119fca0646144bca3571a0ca net/smc: refactoring initialization of smc sock
0037afe5ed966792b63d1d6821302aad7b88846e net/smc: initialize close_work early to avoid warning
ed4cee0b713dda9aa4536fc115e107ed0d6c6dfe net/smc: fix LGR and link use-after-free issue
0e57cbc1d8e1539becc3f32fe76de8058388268d net/qed: allow old cards not supporting "num_images" to work
064b2b6b00e35f8456eb41e7a98f2aefbb2625c0 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
521f66c0c3a8f595d0a84a7dd0fe5b5b9c06984d ixgbe: downgrade logging of unsupported VF API version to debug
9f0f906dfdef546e528bcef5fdf08dfba2d68ab3 igb: Fix potential invalid memory access in igb_init_module()
248dffae6b194c4d7be8f354ae279acdc925e61a netfilter: nft_inner: incorrect percpu area handling under softirq
dce1302d37f60c91b54c4b22eb9f6e093c853c52 net: sched: fix erspan_opt settings in cls_flower
52b970f86e7dae8bd41c13a222873e29cdae6b6c netfilter: ipset: Hold module reference while requesting a module
5573d452096b1feaddee98408db0239e5eec5f1c netfilter: nft_set_hash: skip duplicated elements pending gc run
63a936084a1739a7e0cfae3374b8eb151f65a85f ethtool: Fix wrong mod state in case of verbose and no_mask bitset
59d8ec490fd795ea11912ffb0da00688106ae61b mlxsw: Add 'ipv4_5' flex key
a33bae06609828ba8083e7744b16c85bde85488d mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
c1fc1403ea09a837d1614e669936b66c2c14d97b mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
7738f2755c8a7cd14b1da3f9b418bc3b43391596 mlxsw: Mark high entropy key blocks
0f2b2cb497c6556c5ecf72eebae56417c526c0e2 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
e1ab1830e6ef139c996a60de6101eb643c1dd8e9 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
d7b7fdb183d8ef4ca5df2453a373b4e53edae9ff geneve: do not assume mac header is set in geneve_xmit_skb()
dfc4f5c051d2ed32834432b08f0a4a6e2cad3f8a net/mlx5e: Remove workaround to avoid syndrome for internal port
bde6dd0ecef9d78cb8f862790d2ef49988897aff net: avoid potential UAF in default_operstate()
379f21d9a04b0290db46909037ea7a13edf4c827 KVM: arm64: Change kvm_handle_mmio_return() return polarity
8af44319ad2dbe4b8368f176e868f0d0fc9a28ed KVM: arm64: Don't retire aborted MMIO instruction
1078e59a01721cf18a21f160b27b07689ebc4473 xhci: Allow RPM on the USB controller (1022:43f7) by default
3c391f2d013128a77eb661bc6e4de05929b067b7 xhci: remove XHCI_TRUST_TX_LENGTH quirk
2e47ea3190b6a0191c7835c2b495fc3b97c4793b xhci: Combine two if statements for Etron xHCI host
d050d79f950e1d8e344ee7547c03c7e2ed13738e xhci: Don't issue Reset Device command to Etron xHCI host
f4bfa3d02f07d1cd2c065707d5dfc31fa73e9cc6 xhci: Fix control transfer error on Etron xHCI host
b7e4f2a78d6f64a40c3564878b533bb87ed5c8d2 gpio: grgpio: use a helper variable to store the address of ofdev->dev
2b535d3e5ed51827b2b458bcc7e8bae436fc0568 gpio: grgpio: Add NULL check in grgpio_probe
f8a65792177eac7af0612d86b79adc3dcbd480b5 serial: amba-pl011: Use port lock wrappers
89d10c687792628365301a88169f6995947a8746 serial: amba-pl011: Fix RX stall when DMA is used
623ad787332c00c53e04673fe5cf67754e2816a6 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
2e68bda277c8c41cbb2b4ac643fb9098dbd9654f soc: fsl: cpm1: qmc: Fix blank line and spaces
da4bf5f2f83e35c1d41149314aa7c02eac78491d soc: fsl: cpm1: qmc: Re-order probe() operations
2a73ef22cb7537202771e75b7a198f873b81788d soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
24152367952b6f979212d1ed955423bfdb3f4c85 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
3215a36813f92bcde8aecd5b1d328b9410ff3c1f soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
c3c516f7f73ff8026e8619b80a59c8f2d822cbd9 usb: dwc3: gadget: Rewrite endpoint allocation flow
5791610d2e3826c05ea21a9ab820cf0af4ad13b2 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
4a1b58943e980e2f5346e47546cbe79ede920c5e usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
b47cacc2c8e00de272ac11a79ed53f594ed3691e mmc: mtk-sd: use devm_mmc_alloc_host
20eeb30292ca50e15da0caa260e6127eeb22b74d mmc: mtk-sd: Fix error handle of probe function
7e251cc271b004322982c6c71f63172b1efef3da mmc: mtk-sd: fix devm_clk_get_optional usage
faa91bc03abf57adf32d45ddcbb2d7234f34309a mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
c5744d77c829d6b7ce545f7ef5667390b5cfc760 zram: split memory-tracking and ac-time tracking
e85d9b9241c699f7a33cbdf3121c46b5ae4e9a46 zram: do not mark idle slots that cannot be idle
611c46de77d058e51e7c228a9bab67b447abc2d0 zram: clear IDLE flag in mark_idle()
9ca2f338f5f1442ad47114d7ef0bf59ec88185cb iommu/arm-smmu: Defer probe of clients after smmu device bound
862f9d877b55d6ccb4a2102e91c54a1f1cab2daa powerpc/vdso: Refactor CFLAGS for CVDSO build
17b5cca8b2597e7538210beb765282f33a554c59 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
1591fada647fcf3f567a680f830bf70dd0094c98 ntp: Remove invalid cast in time offset math
98c12a4c5e306ff0f0e33220e4a953e98ef53703 driver core: fw_devlink: Improve logs for cycle detection
7be4f476c612c16ab43dca00de4c69d41511e07f driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
d5f0456a74382c28183358fcf062898e0cb70bb7 driver core: fw_devlink: Stop trying to optimize cycle detection logic
8c3885ca165bba0e5e861fa4bdfa50e02938364a f2fs: fix to drop all discards after creating snapshot on lvm device
ddd3be1f995b6da9ef6082b5e5cac6fcc5f6532e i3c: master: add enable(disable) hot join in sys entry
73c3e40827e6e92f414ec80fd6cd265deae97874 i3c: master: svc: add hot join support
35709848dd7ed2bb3882b3c74de2efc623c221a0 i3c: master: fix kernel-doc check warning
b0c18bcb37cb412edd37b580789e51c63a833d41 i3c: master: support to adjust first broadcast address speed
3365628c1402b29f67e34c5085ff1bd68d09047f i3c: master: svc: use slow speed for first broadcast address
a192709589098d67faaac1b5f0dc2bdecb541672 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
d2996da03ccaad2f864725cd8648437808741222 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
8e0e5983cb4df53f76f239744abbf6065ab42759 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
427e77ce880451ea4df30e1363cb3cb00e43723f i3c: master: Fix dynamic address leak when 'assigned-address' is present
271651a0b63aeb3278ce564591a72ea3b0ccf2ae drm/bridge: it6505: update usleep_range for RC circuit charge time
f16ec6a3e60f480737911cbef387b363a5f284e3 drm/bridge: it6505: Fix inverted reset polarity
a3698bd1ecaa93478b30fa6261fba997c4a241ce scsi: ufs: core: Always initialize the UIC done completion
5d1458b9418c4416d1d8b2a1fcdf7c1433b9a0d5 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
d36f2455c4f4fce4487f15cdc8ae9c2c65f7be63 bpf, vsock: Fix poll() missing a queue
c7c6325a63498379463a6f53edbc8440feb59630 bpf, vsock: Invoke proto::close on close()
69a928237e850b1c49845434dfff7a2cf2ccc04d xsk: always clear DMA mapping information when unmapping the pool
1a9c181582b3abd9dce4505bbe3ae80d0eafbfeb bpftool: fix potential NULL pointer dereferencing in prog_dump()
a4a0947ffe42a2f0200506a8d697bd0eb8c3a1a8 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
36e6f797c9efad6216def9116ecbb982a624144f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d401e8e42e4808b1e6e6447b8ac511d97fa7d171 ALSA: seq: ump: Use automatic cleanup of kfree()
fdcd5f1457a7db69ed164da75c6f252133196127 ALSA: ump: Update substream name from assigned FB names
b672e199dd1435bc25ffbe7f4387c7333e3dcfad ALSA: seq: ump: Fix seq port updates per FB info notify
29470447c36431c9db0f5899cad2ad2142ed7cbe ALSA: usb-audio: Notify xrun for low-latency mode
e61bf403b87ef9ce88df302e5092efadeefc7d18 tools: Override makefile ARCH variable if defined, but empty
b5a667818ebc867f64939ef4b649b7741fc23b67 spi: mpc52xx: Add cancel_work_sync before module remove
16eb76c58a416fbf3f910e833906cf798c40a9c6 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
7910063690819a78764dc046f8b92664167ca1f4 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
9479c3f8f670f9fe59d6ef572dbff6beaff281c0 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
3324501bda0faebf75f006f294ec88ba89d9ec3d scsi: sg: Fix slab-use-after-free read in sg_release()
1fde5305591a555b123e32fecccaf02cbf2623bf scsi: scsi_debug: Fix hrtimer support for ndelay
7d87486e2fe5fb7756d2d17612ea9bf3ad5b31b1 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
bbaed8652a41a8da6b13ca031e984929adb86230 drm/v3d: Enable Performance Counters before clearing them
49c99f29dbaba400b1448df539109a07d6f9259f ocfs2: free inode when ocfs2_get_init_inode() fails
fbd2d551ab3d104dcf67cc638ff68231a88b380d scatterlist: fix incorrect func name in kernel-doc
de8f837a2a693f0faa9747734a45294ee719c21e iio: magnetometer: yas530: use signed integer type for clamp limits
ad746e80834068a6d32e2073333ab68c3768da76 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f2a814241808349b29c80a318afc0734ecaec7dd bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
6eeb38ff0998197363f63f61ad901f3c3299e634 bpf: Handle in-place update for full LPM trie correctly
e7bd4721485a064430b673da2f576e179e867e61 bpf: Fix exact match conditions in trie_get_next_key()
201b6cb1613ef4a98ea9d1e4f41c324c53cd798e x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
2f2dee40d49a205f648d06e6d4078605332bc865 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
7ef047c9b8097ac0ff5fbe14f65073375e88520b HID: wacom: fix when get product name maybe null pointer
71e174c047f61a92b3310ea3d3231adf3979a21f LoongArch: Add architecture specific huge_pte_clear()
a523d448762a510de053aba081fe77a20117c9b9 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
206529ff2c557490c8e0427f872dcf5ab99c8d4e ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
1321462ac29a91c34867665ed691ecafdd3b525f watchdog: rti: of: honor timeout-sec property
550cc1664dde1a491f7de56ac64f9d5282f0ce2e can: dev: can_set_termination(): allow sleeping GPIOs
cd43a758252a4628c28d5347f906cc33a4b21f47 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
72e21bda26afabcdd25f7e9233883b1b4e7d10d4 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ad703bd70e42971ec78e470e62552b998a2f1aab arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
ec6d45fee3ddb5e274384e1de8f233ac2d4ea839 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
5dfa738fc73482045d522a083db9d145211d1ba8 ALSA: usb-audio: add mixer mapping for Corsair HS80
2282b5cf62b6191b53b3213103edc29b9f3c9c04 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
f717bb78d802d22dbea74de4f9ebdc7641dbaeb3 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
6a8b4c01caf127b05d3f125326ed7753ad1e2369 scsi: qla2xxx: Fix abort in bsg timeout
442cee0249118ab2e12ceea5cdbbd00ed14cd0a7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
f3f1bc292cead2e16e782a395d999111069df0bc scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
febe24fb49763695d7c542d0756b0ef315730ad6 scsi: qla2xxx: Fix use after free on unload
b9ee343d645f36fa804153161b7b95387ee85abd scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
159e64a2dbfb32309c80f9a6d5c4681742f2abfe scsi: ufs: core: sysfs: Prevent div by zero
c3d10dbbbf060513627aa433bcbebba682d7d842 scsi: ufs: core: Add missing post notify for power mode change
9d27d2795dc9836bfff1e13285898be01fe0d96f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
cf8bcc6890f37659a0799418378d5c82582c51b9 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
bb26497e9764ecd5e6f5d5f0e003ed8ed30f7718 fs/smb/client: Implement new SMB3 POSIX type
05462b6e2d2931f4fcbfce1f7874a17384155113 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
2c32b02864b4fb0f0d68ae90e493a4995d1e761b smb3.1.1: fix posix mounts to older servers
f67c03e737c14f9f9a483e1fdcc1b54ffc694c03 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
606d45ee0790696f2fe30bb23ea6f0acc3a25811 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
40b98b54f41fea8a7ed9befc43caf8ee14c007e0 drm/dp_mst: Fix MST sideband message body length check
55cc98945fc8fc5189ad68b8dae74a1c998993fa drm/dp_mst: Verify request type in the corresponding down message reply
207de5a6300fa58de506fd3e2ddd16f86572b5f7 drm/dp_mst: Fix resetting msg rx state after topology removal
16c570d52d984d9dfb48466ed86df80aefbeb434 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
04d99f4c7deaf9e7202224b8ccba6cb3445687b7 modpost: Add .irqentry.text to OTHER_SECTIONS
defd8dc4db77c53d0262b6ef9dc2ae843741a248 x86/kexec: Restore GDT on return from ::preserve_context kexec
2302090f816502804e083c5b5a7ebcd38122215f bpf: fix OOB devmap writes when deleting elements
64c65f93b3919b6ea6564b450381578607cc84d1 dma-buf: fix dma_fence_array_signaled v4
583506a8edda40e6ef69487b6dbd1ae8ba1008f9 dma-fence: Fix reference leak on fence merge failure path
eccaae454b5827262a2af1909f2305169780b057 dma-fence: Use kernel's sort for merging fences
55421f1660c0b0671af1cbfc8fe369668ec80ea4 xsk: fix OOB map writes when deleting elements
7228f357931a013eb2e9f54b4888b4a12cc88c60 regmap: detach regmap from dev on regmap_exit
709c2f5bb738f2db166dc91b054d7d0fe7533a08 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1e9ab970085f7ec851086b313afa99ec377b3b5e mmc: core: Further prevent card detect during shutdown
31bdf3be4c5a013e966aa72a3a9f63f1dec6a1d6 ocfs2: update seq_file index in ocfs2_dlm_seq_next
6719eccc12c468d47283df1f6e710fc7d44ed5be lib: stackinit: hide never-taken branch from compiler
60a424a0fd0375827102b66e7d3f91270ded41d5 kasan: make report_lock a raw spinlock
368094c50b9dc5eeb7ad5ea23650b0c098983837 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
50c69a946a51d75e4961aedc085b8dc726f4455e epoll: annotate racy check
e514feaa74cb99aa898c41171cbadc5ab8f5b6a2 kselftest/arm64: Log fp-stress child startup errors to stdout
31708c16a5e1d98dd875971ff66097ca48d25d89 s390/cpum_sf: Handle CPU hotplug remove during sampling
3ef9a2a14ab4ceeb42a97fe5347a333a216f49c6 btrfs: don't take dev_replace rwsem on task already holding it
a4649c062bb36df4c0e97c015b9c0b526ab56c98 btrfs: avoid unnecessary device path update for the same device
984e62e3efb08a7bb6091a47e13da4d8de473c25 btrfs: do not clear read-only when adding sprout device
8dfe4eea0f1316ab19d2bd9037fdab2e6a7746d5 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
571ca6f11c50430c3b9bc0a8cff919ea81021e3a kcsan: Turn report_filterlist_lock into a raw_spinlock
224ded367161b3e19cd2c361d229754319fd7d76 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
50afb75bbdc6b0d6fd8d83d7111fa458f538926a ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
a04416e6ef4a52debedab475e2d29b9387565e8f perf/x86/amd: Warn only on new bits set
ff98b8d563718d51df6a6f6a9eb93561edac9c3f timekeeping: Always check for negative motion
4a28ef35b11bc4930a8eb5d32c86f9aeef0b655a spi: spi-fsl-lpspi: Adjust type of scldiv
da5dab37666f8dd9898ff9b413fbc266a4132c1a HID: add per device quirk to force bind to hid-generic
e3b2c1aa600f7ee46759e3f038201aaaea2e251d media: uvcvideo: RealSense D421 Depth module metadata
9d4b558168014f775f359418a21af7b64333fa91 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
9577c9a2ffa1e411921f2d750df84b29479d312d media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
8b50918079093182c8107958d0d30a460bde4fe9 mmc: core: Add SD card quirk for broken poweroff notification
e3e9299197bf423d2c2487662fd4c1301632c1ee mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
5845c249ef9c4dd1c037e87e11ceb03ff546431d soc: imx8m: Probe the SoC driver as platform driver
f996ffe4140abd52e14b93abe842873de486c397 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
1f63ed70fccc4e21675b5e10e7c14a554df17e17 selftests/resctrl: Protect against array overflow when reading strings
cb06832488575e1ba5f536d8dc2351431909a776 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
2a50024de6830a81cff528a43c119247e0cc647e drm/vc4: hdmi: Avoid log spam for audio start failure
6495c024561b47ce15b57e6063d62d5b70cca245 drm/vc4: hvs: Set AXI panic modes for the HVS
0acbd700dca0cd096529997f5c01a2ce3a4f8806 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
df87d45f1ad63066ec222f50596f9183c9117967 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
7841e8b3c302bc639af76d311c5a4054fcfc3289 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
77a9cc9f30b056c5ff639571ad80b9744262aabb drm/bridge: it6505: Enable module autoloading
66f41065895d14641875c95d9d5769703fda5023 drm/mcde: Enable module autoloading
e4b9f15e7dfdc1aa78b06e0e6c5e58802a4ed1fd wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
45ba2612a14d076730db7fab58e0da6cf053aa7b drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
18645ffe206272abb28d4c17568dc9fde2a4e839 dlm: fix possible lkb_resource null dereference
6d06fb5388e3d71d3704bf74ae9470ab850b7fb2 drm/display: Fix building with GCC 15
f990db481cf4fb2b01310e20f989186fdb3e9b24 ALSA: hda: Use own quirk lookup helper
09499cccb66748a4a023b5b2cce45872d70dbe2a ALSA: hda/conexant: Use the new codec SSID matching
cabfd835baafc1b8559ff751e868671641fb807d r8169: don't apply UDP padding quirk on RTL8126A
57cab2290453b8da00637a15c10ff74f90649c58 samples/bpf: Fix a resource leak
870630fe896ce3ddfa720a4eaf01d0c7269a2151 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d6bb93ddcadbd93a89dff7ff291b96244aa6e9af net: ethernet: fs_enet: Use %pa to format resource_size_t
78be6d8063714107389d0c527a54fa7aa4ba9681 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
c5eef82a3eed50db29ee88151746f9bdd40e77b5 af_packet: avoid erroring out after sock_init_data() in packet_create()
6e399f08e0605cae235060d1e103a6e591f4e2fc Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
df408318154bc90fc97f10aea3aaf923aef0a340 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
63ad03bfb62b8f2857c84881b03a7a597ce7f8f7 net: af_can: do not leave a dangling sk pointer in can_create()
409020f9381b56cfe23df13ca9848ddb08c237c1 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
5799fbf21a65a1c548aa75aad7242c6278578a22 net: inet: do not leave a dangling sk pointer in inet_create()
817f435cf8a4cbf531d4689423fd6963d79481fa net: inet6: do not leave a dangling sk pointer in inet6_create()
2e4a9f5dbb3c95d1204620f2fd0c15896b1d38af wifi: ath5k: add PCI ID for SX76X
0bc88b64c7ec0f53fa8d143ce56332b42e0e5510 wifi: ath5k: add PCI ID for Arcadyan devices
7c6684d9a2deb15d9bff29204a40f54c4021c405 fanotify: allow reporting errors on failure to open fd
1c8badc575475a593bccbf2fb397119df0afd9ea drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
2cf666cb0eeffb5dafcd86bdfe966a4c2a1f1519 net: sfp: change quirks for Alcatel Lucent G-010S-P
8410669b759d960b7bd0c3995365ea2033a28433 net: stmmac: Programming sequence for VLAN packets with split header
0b95278c562a331d53c50d9df1aa86d69c8c3401 drm/sched: memset() 'job' in drm_sched_job_init()
2d4ed26874b7886f79b92844cfcf1da89c641f25 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
12e735984c4b93e3ef752fe1b7a13245e01d5473 drm/amdgpu: Dereference the ATCS ACPI buffer
e2ae5d87e1cfcfb465af562595130729dcb34682 netlink: specs: Add missing bitset attrs to ethtool spec
5664ef9bbfda84c690f590678f8ce82afb5009c4 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
dbf5f37ed9c3b0aede25520e71628cf2b5bccddb dma-debug: fix a possible deadlock on radix_lock
22f4885b230d8d039ced135fd14ad84b5c5cca8c jfs: array-index-out-of-bounds fix in dtReadFirst
1c8a51238dd639d2bd5b7cf4a56710cbf4f400b3 jfs: fix shift-out-of-bounds in dbSplit
54f98ff9d1dc13854cc5a29e2766d73179544a3e jfs: fix array-index-out-of-bounds in jfs_readdir
ca1c12f989e6a414727b729f3183e8d83fcea791 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b00a183ff7401a5977e99217b592a1f50d60984d fsl/fman: Validate cell-index value obtained from Device Tree
e84547b16292c1c68c11d3a463548b26dc23a9c8 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
54c03632c602d2b9c27fc82eb2ce9a281d0e4fd6 virtio-net: fix overflow inside virtnet_rq_alloc
4a74cab406eae911430c90d66dfeaec62f57b2e4 ALSA: usb-audio: Make mic volume workarounds globally applicable
0094f691a515c4627a1bfcbd4b30e6109080d117 drm/amdgpu: set the right AMDGPU sg segment limitation
0dec8b721d51452fc545d8574fe43f9ec9f9e042 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
4ed8740ecf98120dc164f3cefe756a143aac750b wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
d728d93b3ae56d6cb5015328928366241a5fa05b bpf: Call free_htab_elem() after htab_unlock_bucket()
9ce11aeef6d1b93b31599d11ff8fb40dd5f5a586 dsa: qca8k: Use nested lock to avoid splat
1d3db67de46f7ed47336632be639cc02838e3e46 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
4e40db40f97fb21cf02062db3a1ebfc10291aea9 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
5f102e70a7d7a534148e472fc2c710045f39a98d Bluetooth: Add new quirks for ATS2851
e22c4ad9032b81c1b601df3e07a1f950ae293569 Bluetooth: Support new quirks for ATS2851
b078180080bf7e588a19858bd3fe7e963112ce3e Bluetooth: Set quirks for ATS2851
8f3aaa0daab66de28231c4409c6c2aa0936e9b93 ASoC: hdmi-codec: reorder channel allocation list
419d1e9116877c5e37f7b92a608b3d5ee60e8837 rocker: fix link status detection in rocker_carrier_init()
ae3b602582a7e46c113d78a567933a8fb6ba65b1 net/neighbor: clear error in case strict check is not set
99314012c5836640978f28635342c98c400a231f netpoll: Use rcu_access_pointer() in __netpoll_setup
4a6d4086924a5d70f5e4b65d63b2011beb62a7e7 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
863b858ed9455d1dffc14cc303d48944354c2119 tracing/ftrace: disable preemption in syscall probe
5a63b8394f1fc0b209eeeb1b2a977a0fd12cdd0f tracing: Use atomic64_inc_return() in trace_clock_counter()
c1165de336f2b899ea9ecb9b8e0a317869062278 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
4b50c68d546a9d2767e92af4616fa2bf2ab9c686 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
bb2d49e91cb4a0d5a0e8f4cb5bc0ed3ea6a12b64 scsi: hisi_sas: Add cond_resched() for no forced preemption model
64a3f24de199ffb2ecf755b6b5e6946aea38c49e pinmux: Use sequential access to access desc->pinmux data
be0a1c8d71c183c6e55ee9240fad0daad6522c73 scsi: ufs: core: Make DMA mask configuration more flexible
14530957a8c549ec7c6125c340e2fdb13de6d83e bpf: put bpf_link's program when link is safe to be deallocated
a20bd3c4516b091ccde2464fb98ddf199bb9e149 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
b15cbcca1736431c4dc4b4fbf3b382bab8d5b07a clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
e0663836a691407622a15b5d6efbe65bbd182901 clk: qcom: rpmh: add support for SAR2130P
53bb0fd4999194608896064dab8933cd7d1c1dd8 clk: qcom: tcsrcc-sm8550: add SAR2130P support
63bea73677412559d3b90fe8a6774ceb89e0bfe2 leds: class: Protect brightness_show() with led_cdev->led_access mutex
7e0dd5a03e06432cf9ced5dca8ac04a39f8c2151 scsi: st: Don't modify unknown block number in MTIOCGET
153bb690e5aea41025328b907f36ca52fdec8121 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
3e3e93591ca069e887472bf8d0c670e4574bb8c8 pinctrl: qcom-pmic-gpio: add support for PM8937
d10de545a714a5cb3f1a47fb38eeaeb6240c8792 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
b27c972fd14613c9d7d3bb82590694e6a283a2b9 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
c96be36e159f99de51c8842e0d4972aef55ef97a nvdimm: rectify the illogical code within nd_dax_probe()
d83c4013c567b52ffda67c14d11ee7c1cb674a2a smb: client: memcpy() with surrounding object base address
3d916bcb5cf509be691f73aa9575158956f3ae53 verification/dot2: Improve dot parser robustness
375ef322ed5b5f2450c6365afc59a968036a4085 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
c97493d918a56e5adb322a138d1169bc71035c57 KMSAN: uninit-value in inode_go_dump (5)
8a7721da836e42d2f3fa8f6537fa8a53229ee436 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
0c8b6175fd557d41b376c2afc3f25df2dafcd340 PCI: qcom: Add support for IPQ9574
fb0cf881893332afbb563d6161f969ba038718bb PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
dec12045b7e59f6568155be199d96b956557ab2f PCI: vmd: Set devices to D0 before enabling PM L1 Substates
1e5f84aeeda8f1b137ff0cc52f07ddc5375edd5f PCI: Detect and trust built-in Thunderbolt chips
5bbb9ebef51b378f7c7f2c5ec2a6367425afd211 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
d365f66aba4a787cd2681c8f307f59d236764bed PCI: Add ACS quirk for Wangxun FF5xxx NICs
d8b34871374ff134c9f4f7adc36ab92597b1a024 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
009178ac49b0e5793e34cd05a97ef85cdd0b1c1a f2fs: print message if fscorrupted was found in f2fs_new_node_page()
25e3e83d0091037255c12d3a2c0f646726690a60 f2fs: fix to shrink read extent node in batches
17870c61002db5e291760bd6e9176982ae3307da ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
3f29c74cd9242e6aacad5cba76f85f3ced010c87 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
d6a8801ea105a7247d9e3d208c7d2df6b2945418 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
971f5e66f51546b7468f681b4dbe29a0fb89d923 fs/ntfs3: Fix case when unmarked clusters intersect with zone
9b3bd286d4fb08e7ed4e411984def930895c932b usb: chipidea: udc: handle USB Error Interrupt if IOC not set
640295e01417c9d349bb3ba53eac255a6961294d iio: light: ltr501: Add LTER0303 to the supported devices
6cdf2615197fb9df2533499decd87488c758e220 ASoC: amd: yc: fix internal mic on Redmi G 2022
218909adefb4ef57879f1cbab0c92a796c87d4eb drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
f1d8d715a3f46677473199b6c0347a4149eed7b4 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
cf7057e74ccf552bf91475e1292e1e18c1af7851 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
e79af5b1b2502d89f3f54b86a899d4175351b384 powerpc/prom_init: Fixup missing powermac #size-cells
43d2845ae4780898ecbfc9c5cd08f6ef19c388eb misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
0b72998c1e4c3c2e4b1bd5fb2e070f2029fe6618 rtc: cmos: avoid taking rtc_lock for extended period of time
6e6133da3d0179eff75414dff485864b0350bdbf serial: 8250_dw: Add Sophgo SG2044 quirk
468a3a524b57a77fbba4da96cae9dc14427fb9e1 smb: client: don't try following DFS links in cifs_tree_connect()
03730fee6a00a897d38a8d6812a3c0d05c0f7b56 setlocalversion: work around "git describe" performance
cb875158262e1f962f051bdd47e0d829ad4c6e84 io_uring/tctx: work around xa_store() allocation error issue
26c9e02f846a6cfcf76fb45ea8703cbb38a9aa83 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
69c15debde40bb7f2f6327e064622be280ac7fc4 sched/numa: Fix mm numa_scan_seq based unconditional scan
c9e53175afe2852411bc82f240d1d1153c34f884 sched/numa: fix memory leak due to the overwritten vma->numab_state
44acc5068464f472d80e7868aa6cfa5d367e07f5 mempolicy: fix migrate_pages(2) syscall return nr_failed
676bdd96187b5e5d0368ca5350c1eb8f0127dc42 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
b4ed1ae6d184d6403edd333ac81ab293c36c3ee5 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
94353ede5552493520231f7381dc104dfd864b79 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
9756a38f06fb4ac35b6ec28b5bb020db4cd73cc0 sched/core: Prevent wakeup of ksoftirqd during idle load balance
812e38abff71e3024c5d7c9c50f076088a404c1b sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
3d21dd8a1819dc0de39ffb075643baa007a20ab7 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
5f68b8d13403c5549777af657b54c941845d822c sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
e6602f67ad8a162ec8520cb995de2bbb12013d57 sched: Unify runtime accounting across classes
8327a9945c8ce25770124f20c3eb7c2b37e9219f sched: Remove vruntime from trace_sched_stat_runtime()
b94caf2aa811d6a7ca89c311ffa38c868c807061 sched: Unify more update_curr*()
3c8ebe3d775d8c19566650d17f8d0159e2c9212c sched/deadline: Collect sched_dl_entity initialization
dbea803305271e19ab3be2cd7f453a83a96c55fa sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
07cc7944a708eaf234167753ce8faee3a70d8aed sched/deadline: Fix warning in migrate_enable for boosted tasks
f5a09b135fd58b624ebfa4900ed16c60d40336d1 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
8a0d4768f5ca0b8e8a83c656d3ab411757d01846 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
3c8f71db59f02db4a6c36ed2ed8603d46f5a8fdc tracing/eprobe: Fix to release eprobe when failed to add dyn_event
cbfc66191cd339f672c0fa418944c0e4e1818588 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
0329dfd5b732aa1ddf9c6de01427bfb1e4d29a54 Revert "unicode: Don't special case ignorable code points"
aa4ea063e44f2cdf14d4076932b84bec81e57a68 vfio/mlx5: Align the page tracking max message size with the device capability
12d63027854ed47d58d155208be166a6f09c886e selftests/ftrace: adjust offset for kprobe syntax error test
13b84d7196d8c04e467d6cc84632b9a77424856b KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
4f0eb87a10e76d456688e38fd5e53ff292cd7d23 jffs2: Prevent rtime decompress memory corruption
50af4b88afba5f36616b3ce898264ba917ee0a4c jffs2: Fix rtime decompressor
1322066b100d36362eda80aee475e32186c94ea3 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
3f26d17274f124aaf9c6cebcd21c6cf683a0687e xhci: dbc: Fix STALL transfer event handling
661545c1ba931d68b54f68a00545b023fe8c7a21 iio: invensense: fix multiple odr switch when FIFO is off
765c7d7ff535c97bbc65cc35cb4b7daeed1d4110 btrfs: add cancellation points to trim loops
7a21349243926346eae86e4985432756ada379c0 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
0ab232027c8b84e2063dac953adf8f196fbe326d ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
d58063148296e7bd88dc041ee253515f0c623b0d drm/amdgpu: rework resume handling for display (v2)
bb03e41f0f9fd92210af4f7581b85d3e618e30c0 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
71ea951dbaafaf6425fc8ad8d14481a9de44bca6 net/smc: fix incorrect SMC-D link group matching logic
e3157b97f13c5498a0f03eca848bade2471af33c usb: dwc3: ep0: Don't reset resource alloc flag
b7d9216252c2b58b24195cd756bbd0d808410321 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
fbfbfdb33ecb35677c35604770b193a9e3d413dd platform/x86: asus-wmi: Fix thermal profile initialization
e120fac199f149887c4b6b09d1679f54dadc988a serial: amba-pl011: fix build regression
cc5e1712f7e799056e24732e31e924375c6a35c2 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
a6e41a39dce9d4f8178e673de2aba826ac59399a i3c: master: svc: fix possible assignment of the same address to two devices

--===============2607709971832644389==--
