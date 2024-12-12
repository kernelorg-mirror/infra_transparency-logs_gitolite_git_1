Content-Type: multipart/mixed; boundary="===============0324100025576191486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 08:27:53 -0000
Message-Id: <173399207387.1869825.18302805169568284562@gitolite.kernel.org>

--===============0324100025576191486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8e6c0eefa58b9d97ff912dc31df9d29a75051b9f
    new: 6545e8c08d781b2c7be1d441a33a8dc2240b5871
    log: revlist-8e6c0eefa58b-6545e8c08d78.txt
  - ref: refs/heads/queue/5.15
    old: c2f5c684e06ab2c0a8f0cd1b5bcb1dc16ce931dd
    new: 1b40a6b25afed9795d138646e34c485e32e8e189
    log: revlist-c2f5c684e06a-1b40a6b25afe.txt
  - ref: refs/heads/queue/5.4
    old: ef4381204c7317ce35c2b2cf31cfb94bbaa8e0fc
    new: 03479d288b6f21ce74848ac341b1481ebb4b8ce4
    log: revlist-ef4381204c73-03479d288b6f.txt
  - ref: refs/heads/queue/6.1
    old: 6f0040a2f9eb39f09e044198b5d95248d76d5a44
    new: 5bb0af458b4b0138ccca195b639bac5a2dbf7b95
    log: revlist-6f0040a2f9eb-5bb0af458b4b.txt
  - ref: refs/heads/queue/6.12
    old: 7289c6bf8f888ee6bf07fd9cc3bf2c3494735b5a
    new: a9a37f0a17a4ba052d280d704c8e6e21ae41e544
    log: revlist-7289c6bf8f88-a9a37f0a17a4.txt
  - ref: refs/heads/queue/6.6
    old: a3cf1c358143888149e2839a725c55171b525c55
    new: 02ab97bc982b4634cc11ffe71f14347a79682f84
    log: revlist-a3cf1c358143-02ab97bc982b.txt

--===============0324100025576191486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e6c0eefa58b-6545e8c08d78.txt

8093094fd9781fe77ce75def9bbced74eff615de arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
f7f434daa864d7961e7495c702aa1a475a608060 media: i2c: tc358743: Fix crash in the probe error path when using polling
7186cbf92c12e60419076f5d8ba8d5244a7acde0 media: ts2020: fix null-ptr-deref in ts2020_probe()
c8572568c29d1c053986bee7c06c8ebae3cee377 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
71cee2bbf71978ca992804122b3fb52bc827eeb4 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
425d51aeec2c72d6bf7b57f964f94c51d078a60c media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
80a80d7614a9e066d485fdc024724569dba24f6e media: uvcvideo: Stop stream during unregister
a5651e99c0aea23cd9bb4fb9734217c8429c18cc ovl: Filter invalid inodes with missing lookup function
93e2ec10b235d348efbe0422c18a31afc5ab6042 ftrace: Fix regression with module command in stack_trace_filter
b46be89a0cfaad33eb37e6e16c93544fe032e1a7 leds: lp55xx: Remove redundant test for invalid channel number
986f71e8120937ac2e4ad8ef7297c6e8744a3680 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
4a94ec0bc14e63b4b2412291b650042012ed2679 netlink: terminate outstanding dump on socket close
3bcf7ac9fe610d0fe6fbef44975c8d313d3d0c45 net/mlx5: fs, lock FTE when checking if active
e6635cc7bc77b548901a86c02864d73fa8412115 net/mlx5e: kTLS, Fix incorrect page refcounting
33767e21fe11b82addf03bc275e78a75fb8524c9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
4c8356a124c758a57127d427002501cbcac5a75e ocfs2: uncache inode which has failed entering the group
01f23650b93c72f5eb6ace39251c32f5c9b649fe vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a7dd336f5124473d314dbb15aacc61e6d48a2b5d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
efa532952dba0186153cab4af7270d3ff9ae356c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
673b49c3f886c5111c7b268b5faada9d06ccfb3e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
72dd5b157521bde6e7312eedcda480f21a3ee814 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e4b8e9136e041393afc141b72abbc861ded1f002 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e22146b45f8a7d34ce8f243d96a78ac49855f34a drm/bridge: tc358768: Fix DSI command tx
7475db86128a79c92e56909f3f95a1af14301275 mmc: core: fix return value check in devm_mmc_alloc_host()
6aeac46fe463472587fe02c78d84474e556f5087 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f26eb6930545a70fab85d051c26aa625a2640185 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
359516efe26fdee3f0cd906d06b49f9277adbfd7 NFSD: Async COPY result needs to return a write verifier
634b8b96047dec36fcd35ce5230c69e014b407cc NFSD: Limit the number of concurrent async COPY operations
b9ebb88b0e7a5adfe3850244f581a596b3835d09 NFSD: Initialize struct nfsd4_copy earlier
4a70f71a8b26aa8320012995a0c3497f1db1a54c NFSD: Never decrement pending_async_copies on error
7e6faf64be3a80e78147883df71c6a517f369e89 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c6fb3871195e411fa24f49bdd2289bcb0e7d7743 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2807181f9518c75f4f703f7ec451313e0a2093b9 mm: unconditionally close VMAs on error
70d81c887dbfeac408727794320d81c5a39778ae mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
3dfab17a48e7b67ecbb5b234ce814eb4ca6a635d mm: resolve faulty mmap_region() error path behaviour
45840dbfb19bc6e94884c0fe49866b8657a55b62 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e1b7989e0642ac2bd65263eeee9851101a094eaa mac80211: fix user-power when emulating chanctx
32a85cb09e3b34a85dc5cabe2bdce643947e6878 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
cbb6fd5c87f27e5329056d5bfe45374984917600 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ffa50edab2337c43e67d9638b88c73ef27346aa3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d3e3ed9c6d8480197c76a453390f380f515efd13 net: usb: qmi_wwan: add Quectel RG650V
6eb290e6bbb805ac28d4fab0eebe6d6a78bac463 soc: qcom: Add check devm_kasprintf() returned value
ac5373ce737d8a5cb4e31e1dcca27c34809a986a regulator: rk808: Add apply_bit for BUCK3 on RK809
88d76a153bdc1244dc4a7586f0a9dc9a9cc49637 can: j1939: fix error in J1939 documentation.
24d636240629fd39fc369dcf8a1d9cbf27094e01 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2b3e0b7186ddc66dcaafc050845da52952772627 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e789504e6b0aab56484d9aa157f8b474516da0ba proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
08fa630d3bf05f9428d9ca02be0b8407c4c80238 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
45417adcd70243da4e0d41589ce8d72a87fdd76c ipmr: Fix access to mfc_cache_list without lock held
2d9c739f5ae49856f85ecc4bd8b9ec67090b7e82 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
898b51a196019fea050f7039fe4c74204fbb2b96 x86/stackprotector: Work around strict Clang TLS symbol requirements
453f7ac2db4f9f315480aa08367ab781dde023af cifs: Fix buffer overflow when parsing NFS reparse points
274cb47a2e3f2b1d1fa05a3aca55819cbb4fb85c nvme: fix metadata handling in nvme-passthrough
875786b575ef7f138d4fb08f5500e3dd08e5a55d x86/barrier: Do not serialize MSR accesses on AMD
ec9e0c8ceb8d402acc4f9a25d2a4acbb25c43927 kselftest/arm64: mte: fix printf type warnings about longs
1b7ce61c23964f2e7c405a9c7c6e9988b26a09f2 x86/xen/pvh: Annotate indirect branch as safe
fea5d5bd1ec835d208745f6f0afc3d6b30700b8d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a81fb4b7cd7ad096c9b1b88f91c3a79c74b0c2a2 initramfs: avoid filename buffer overrun
ad98a53732f2f9c6559a16e74a0161c642e6ce0c nvme-pci: fix freeing of the HMB descriptor table
eda3f51271758fb83a4840713e833eca694d2502 m68k: mvme147: Fix SCSI controller IRQ numbers
11f12e013039de39e369fb91d6ad5a4f1ab4f58a m68k: mvme16x: Add and use "mvme16x.h"
593291aed0b12a7feeaeee9f61becd8354e027ce m68k: mvme147: Reinstate early console
ee6bead7bac864c1457d6693ac4538bedd3d2c96 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
87fed21c60f2af2d9df2aa8ac11c26c28eefda58 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a3a2b6c52dcb6a8065d5a3aa051629d753be1741 s390/syscalls: Avoid creation of arch/arch/ directory
9e922a5a5a63a9d5c89774d9cbc89d07bbc16ebd hfsplus: don't query the device logical block size multiple times
7171851ceac84b2da8737e456e9d6eea2ea093cd crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b9494829fa8c5a45cc07d5bf2d38c39cc10f01ed firmware: google: Unregister driver_info on failure
4b4c70a5a4607feb423ecb6abd1bf84c7abb3af5 EDAC/bluefield: Fix potential integer overflow
ef35062214e23873b0023ee617d8e0780dd9f07b EDAC/fsl_ddr: Fix bad bit shift operations
e32e6fa8fc20212eb9622b99900ee4991b5a0142 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
cc24cf976ab44c2f7a668e007077244e24b758d7 crypto: cavium - Fix the if condition to exit loop after timeout
95c48149f84a3b75dbe9846a3d3ab757bb709eb2 crypto: caam - add error check to caam_rsa_set_priv_key_form
dbb21d25a9a253e8b5090d689598d22fde01d399 crypto: bcm - add error check in the ahash_hmac_init function
4034754485447a5b7a8cf9753f57445af568e4d6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7be60af98e8a7c4a71b49a9fe5399597afcef4c9 time: Fix references to _msecs_to_jiffies() handling of values
584f3845b286bfda8fd99299594b64884bb1cf1a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4ee81489df1c2c9bcb4b8376c4ddaf3af66c8a93 clkdev: remove CONFIG_CLKDEV_LOOKUP
e89a70e87b15a743270882f9712b7899af638ce3 clocksource/drivers:sp804: Make user selectable
d8f341c5673282f75cb3b0f1160457e585e23ade spi: spi-fsl-lpspi: downgrade log level for pio mode
264cba1ee5556e9b4d52de8458a7e6635ac5fcef spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
929a64d96858f509e59439f6cbc37692e1d6a114 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a3ef4ef2c6e7907213ca3dc56f0d21e5f547b982 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
09e9fcabe96086fbc5e45c781c81b73ad9b30bbe mmc: mmc_spi: drop buggy snprintf()
41d5ce7a849a6cfcb89c01d5ad10d02ffb0f99a7 tpm: fix signed/unsigned bug when checking event logs
9289f9d3109433cd3f60b8b86d44208e0c0ada9d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e0357675cef9fe4f4eaabbb88487ba5779819765 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0b843a391ee485ea35c2f9dbf398eddea5328db9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e8ee058807e22ea6e0bbab6d1d25021d77505a6c cgroup/bpf: only cgroup v2 can be attached by bpf programs
7aa33371f86cb80dda91fa5c4fe710d920ea43e9 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0c27a79faa60758a10fdebaa12285075dfdc18d7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3e069b10b132eba235690d9c7352bf7debe8ef4c pmdomain: ti-sci: Add missing of_node_put() for args.np
9e55d4ed654aba4fc26694a9fce28135bde93e70 regmap: irq: Set lockdep class for hierarchical IRQ domains
b1c332b57c646aa5a5de64cff83148d2dab1bfd4 selftests/resctrl: Protect against array overrun during iMC config parsing
28b6000f86cd0cb3de61712e3cca0f0e36dd6ea6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
024301219244aa6aea61611455657dace1903cd4 media: atomisp: remove #ifdef HAS_NO_HMEM
b1107abcff959bab63954baf1e229969c41fe744 media: atomisp: Add check for rgby_data memory allocation failure
6ef4ffbcfdd6164785b7315873aeefb4e635ec13 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8a1e811294bad6026583a3425d3f7c8a2f546d62 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e58d3f04bc55c793ac8ba77fe596dc50783057ab drm/omap: Fix locking in omap_gem_new_dmabuf()
2293aab5efccb23fe26587f2b75942a45cafe9c8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
54d83ee295f318730763b81b3de5f519b9926feb wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
66340d012bb4c9bd97ab66cb219f0182ff4ef2aa drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e569184ee2194caa18fcc962dca8a872abf6235c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
dcb242950210f13cbed0220cceb2dc7d033537f6 drm/v3d: Address race-condition in MMU flush
b85c97015d12bfdc447ef6be9855cd7d92cdf170 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
61c3333467418d7f1e2206384de468dfeced97b3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3b0ada0e68a54423ccd6bba93eb13368429f5efa dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
98c6d76d0c36dbc138daa48bd0315371702666ab ASoC: fsl_micfil: Drop unnecessary register read
fed85a0cea006c7db05e87b1e80b4bdb661e6c22 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
7a343b6461e89ac22e9014bf2a5108cd3c34252b ASoC: fsl_micfil: use GENMASK to define register bit fields
b59659017e6b7b4fa61d0995d9e64f640c8c5782 ASoC: fsl_micfil: fix regmap_write_bits usage
9783997357d349b58aae2712838d1dd680f8a7ee ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
01f30aa40a8e5555c0c875d7975181b87476d70f bpf: Fix the xdp_adjust_tail sample prog issue
611f89dbc796a3dd7eb43e98edd045e93eb94168 xfrm: rename xfrm_state_offload struct to allow reuse
3cc1d04b93003d21a23f7f8000b0a6680bd7c4da xfrm: store and rely on direction to construct offload flags
53665a5b83b395e56649c3eb78f2944b64060903 netdevsim: rely on XFRM state direction instead of flags
684c00338b5f00bc46ab186d89a4de8fe6a26000 netdevsim: copy addresses for both in and out paths
0fc9a00558b892048415a8a68a27bbe5a137cb64 drm/bridge: tc358767: Fix link properties discovery
33572d591c722df86edb81126fb92dadd2e25001 selftests/bpf: Fix msg_verify_data in test_sockmap
c74eff4fd0e53b5a969a80082eabcdbf9f805a1d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
37159a1f08289cafc56b1ae6136a06e9ff1bd473 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7aae1064308cacbda74dfc6c358445afc3f6d4a3 drm/fsl-dcu: Convert to Linux IRQ interfaces
6ca31b77f1ae936332ece4431addae71f662aa11 drm: fsl-dcu: enable PIXCLK on LS1021A
ee114c3678d6af3c31dcd34e3c1f76da217e1e32 octeontx2-af: Mbox changes for 98xx
c7b5aaed4253df8eedb0a80c024a578ce2f3f2d2 octeontx2-pf: Calculate LBK link instead of hardcoding
861e6b03b9e72666dfb8383cdfe4ac2af86f69e2 octeontx2-af: forward error correction configuration
6147aa686ab3a6c21e012d02862de639d4186195 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
b2e0bfa225dfb5120c6151cdaea7ea3c8d7fa496 octeontx2-pf: ethtool fec mode support
cee54dfa3fcd37f2768e59d101707e0a68d69563 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ff94490c74c8ef03dfd3bf5b4cd52bfa8ef5bb90 drm/panfrost: Remove unused id_mask from struct panfrost_model
5d71ef40ee6162a76cda7ea020912463bc77bb19 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
2ed14d0900ea24957835838634deb2c2bbf60b64 drm/etnaviv: rework linear window offset calculation
e856406f7f14cec6a3415165247e59da2ba54dbe drm/etnaviv: Request pages from DMA32 zone on addressing_limited
35a71e923211d0a541fd780eb7ebf46608ffab8d drm/etnaviv: dump: fix sparse warnings
82192bc57b9284d652a342656103c3929923cdf0 drm/etnaviv: fix power register offset on GC300
000da69e474719a15b5c8f370fa7f5765d886514 drm/etnaviv: hold GPU lock across perfmon sampling
398823f2612b8b2d7c8417fac71e5cfc53a41629 wifi: wfx: Fix error handling in wfx_core_init()
5f6235211acd7a36145ab3d5cc875cb179e74b77 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
345888dc49fc070957fcce373078333bc263ea4f netlink: typographical error in nlmsg_type constants definition
50ed16422b47c107cd8e4130f7fc38feb753188a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e25b59bb8004c64e7c042bd53ab1ea8616cc4d36 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3382cb9b7bdb95b564b1533fb569687442428ea4 selftests, bpf: Add one test for sockmap with strparser
0a984232e1bdfc9d03fbd3d54b5582bdc81d1601 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
dea216a14029a5b44470218b529e5d742ee51384 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e5e7dc7bb4cf57a10fe5fb061144dca0d1993add bpf, sockmap: Several fixes to bpf_msg_push_data
b6f6bf15842adc12f0e8ce63f00e800990ed3a4b bpf, sockmap: Several fixes to bpf_msg_pop_data
51ba3db99c086d33a26f0ab582e28f615e7993fd bpf, sockmap: Fix sk_msg_reset_curr
f1a0a2cb1826eb785a5e63d19e36520347b29392 selftests: net: really check for bg process completion
d927c6019ce79c221876eff02fa81b51e1abff6f drm/amdkfd: Fix wrong usage of INIT_WORK()
fc3186ed29d8073fde962e5a788bdc43029479e5 net: rfkill: gpio: Add check for clk_enable()
38739c7380c13af6156f42f33dd0d62b74ee7731 ALSA: usx2y: Fix spaces
9880fa4f235e592ab55decc406e7cbbeb3498f7c ALSA: usx2y: Coding style fixes
58048eb258c4cbc04f21b3a6e2ab9c9aec305d28 ALSA: usx2y: Cleanup probe and disconnect callbacks
4a5e62720300a7347ca51749e2eb00a19252a761 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
911164014206ae8564fde0531d15f19e4678db61 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d8a32992cd3fd3e1f6ffdad7ff980ce3c838ffc6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2adb58f566e53ba7a51d3d241225e655fcace36e ALSA: 6fire: Release resources at card release
c7a7573a0486b83dbc009c6e70b39cea87abb302 driver core: Introduce device_find_any_child() helper
f169fc78e1f3b2562fa10b3f9360b325f1b047a5 Bluetooth: fix use-after-free in device_for_each_child()
ac800912ffa73e598491314a8887f10faaffa4b7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6126ec53471bb62af5189a205adb46c1c347aae8 wireguard: selftests: load nf_conntrack if not present
033e25c51c7bcb819df55a3cf25f6aafc56ecee7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
97d5238b2bd7fcde6f8b9e4a31c21361a3540802 powerpc/vdso: Flag VDSO64 entry points as functions
441487cd61ea37c93ac39e02bc2fe8e7c6fc5537 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
75a514c00d92d21654d1ed9760d30df94f982dcf mfd: da9052-spi: Change read-mask to write-mask
b2418ebbfdc171555fbb6c35bb9384242b266096 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
84e8080ed05a022eb4f60773f12cdd9031fa9cb1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
dae23e4d5a1c3b323ce3c87a1c33193da659d964 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
45151e419ee23429d7c2d550fb0ec99e4f229e7f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b1df7d2ff3159d1d9fcd93b2da02c8cec41db5f5 cpufreq: loongson2: Unregister platform_driver on failure
a9f69cd718434159868aed0d625ca904229dac17 mtd: rawnand: atmel: Fix possible memory leak
20ef7a8a8ea4f32c266faa6324a0722435e5bd47 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2f7071d3a675b422afbeaa83c6074805258a1088 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0bdefdeb8f5cb71f54aaba9eee0e23dc04425317 mfd: rt5033: Fix missing regmap_del_irq_chip()
7327e6f8d228aeedba0951fa494eecd7fcd04177 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4255307cd7f5c30f18234d59028c1c3c45fc19a9 scsi: fusion: Remove unused variable 'rc'
10b4b7e3c72fc5e14ce9a740921bc2f37c842c85 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
723db6d3a240e910e0cbc1006791181b65893df6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0d22a8ca1813a37c64b57bcf202c66d80f9e8836 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2b007244a96127880d8d1e28d8249e7444b0d02c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
16ad5d85ba075be0cabd790a0366897021e86bc0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
56eed9989b45fb97767a005ffa0321d3a322ff85 powerpc/kexec: Fix return of uninitialized variable
fa0ac12ff22f3258f7dfe5a71d9fcd50335396d5 fbdev/sh7760fb: Alloc DMA memory from hardware device
4e42e0b9149e7d8df587736619c3c35c7e25184a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
31b059fea32d29206f94b4305411b9693bf9f1a5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
b90c7fa5d533f7b861db55f607711f3cfb668f99 dt-bindings: clock: axi-clkgen: include AXI clk
12d28f6ac219e5e93b3f10fe633e56f9212eecd7 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8455190b343dc689987b69c71966070b9cdf864a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
68ccfc6fadd62e196779ac43ec2b86a8fb8364fe perf cs-etm: Don't flush when packet_queue fills up
9b3ffb5d693198a8c5e546a781766818d6ed2e32 perf probe: Fix libdw memory leak
348847e9d255ea05215a92f6bdedf641602f8663 perf probe: Correct demangled symbols in C++ program
2ec5ec2a07ee266d0dbea50c2337758c2818900c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
785e47ffb0b07faf3bb38cfb1887741f97f5ca40 PCI: cpqphp: Fix PCIBIOS_* return value confusion
cf082f94bac8110c75a58e616801eccef001f1cb f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
850f92b3a6f5574d82e07676ba93def0a11567c5 f2fs: avoid using native allocate_segment_by_default()
02f11f050710f31ddf780b70589093af957bdfc8 f2fs: remove struct segment_allocation default_salloc_ops
788ac9f081e10e087e4031358aadd67ea4e5bac2 f2fs: open code allocate_segment_by_default
df7794f9367c4c58975271b09a475cbeef0cfd88 f2fs: remove the unused flush argument to change_curseg
bebf0d57d862bebf4d58b94fbdf5203f4c58b836 f2fs: check curseg->inited before write_sum_page in change_curseg
5b6f3fc4000fade9c6cc10b4797ba64b7cafb274 perf trace: avoid garbage when not printing a trace event's arguments
27079a687f5692e25ad093e1850022918be4646c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0d9c46f42ba7bc210c1ebc136b3d1f768639c784 m68k: coldfire/device.c: only build FEC when HW macros are defined
b759f22b3444df8e4ae16a02fbb829ce5862d7fd perf trace: Do not lose last events in a race
66a87ec489d3dc5ea83fa785c72bc3daa9376b79 perf trace: Avoid garbage when not printing a syscall's arguments
7be40c5d20898b71de6aca045957f09732913fa1 rpmsg: glink: Add TX_DATA_CONT command while sending
a8ca808bc13e455c14b0de822ae258262f81d369 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4fa31b0bf3b37bc94c6378831cc8c998861cb399 rpmsg: glink: Fix GLINK command prefix
6d86a393b6a2205e987b6729224f1cf27a06c041 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6112fb010b24fac775288939641595868b729a67 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c7dcbba0bcdc32c96d4b8fbb4fa75050e8373d9c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
916cee96595332a6a0c5886fee36ec9d5dcdf94f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
afb5f947ae9515d5a305897bc12809faff1b070f NFSD: Fix nfsd4_shutdown_copy()
e4a84fa266603b836399996ca8d3c199c3f6a995 vdpa/mlx5: Fix suboptimal range on iotlb iteration
60e42831f9a6b3aaf5ec513b399bae96ccd8a933 vfio/pci: Properly hide first-in-list PCIe extended capability
782dcfbe13b7777e1b5883459744e5be33e1ad97 fs_parser: update mount_api doc to match function signature
8d56b98b2ea60c110225a6c32162c147bc7ccf36 power: supply: core: Remove might_sleep() from power_supply_put()
3f108750478c5c6323db5962c9f1ccb577ba9e05 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
05d77b3571778df1ea99f0aafd38fe98976c4784 power: supply: bq27xxx: Fix registers of bq27426
506c64cb7e3608de5431a48ac8ec1b5a211dbd35 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f20746ba2c5ec892c83ab8716f463ebb26dcc993 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
83eab59b4e0f55db8252efe1e3fb379a7bd9fbda net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1f5acab307b199a16caf83fc920eda7e914a3a63 marvell: pxa168_eth: fix call balance of pep->clk handling routines
46b4fe5f2fb790920638bebfd9518b100bb2223e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
216ca43d7023440875eb87ee881c86b3ecca2526 spi: atmel-quadspi: Fix register name in verbose logging function
75725fc279d18cb0b8d2ee6d7a2791edd0b7123e net: introduce a netdev feature for UDP GRO forwarding
7dd1bc3f44a12d99dfe54a05314072d277f8a770 net: hsr: fix hsr_init_sk() vs network/transport headers.
5a8092cde039aeebf344305835e18f329a706b45 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
feb5047d9df08b5bdd1a8069a0ee394f279c2b3b ipmr: convert /proc handlers to rcu_read_lock()
c57e8df18716f883f62da459ca5839ac42633b3e ipmr: fix tables suspicious RCU usage
bf65a70be391e9caa1b49bdb78a9bb571eb75f23 iio: light: al3010: Fix an error handling path in al3010_probe()
2614286c2406f15b95fd7d77a3134f7973de3919 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5147ed57c424baac2bc826bbefe90fd3cd4c3e8b usb: yurex: make waiting on yurex_write interruptible
0988291e03ed6f69536588c62942e97bf41aaea9 USB: chaoskey: fail open after removal
613016b161bcc3429a78bb79b6e4e5dc8c2091cd USB: chaoskey: Fix possible deadlock chaoskey_list_lock
95c9a25e290fd5d0d5b103ed02a63df9b7fbf775 misc: apds990x: Fix missing pm_runtime_disable()
23495ceb99b9b746be6e5b2a0afbb82ce5253ec4 staging: greybus: uart: clean up TIOCGSERIAL
c3eebb84bda3d9a2983faaaa24f0a035e6ae70bd ALSA: hda/realtek - Add type for ALC287
7f4b92f1154203295eee1b57c6abc9b13e95099b ALSA: hda/realtek: Update ALC256 depop procedure
2be59be10b8add218ff9514050d06645abe36907 apparmor: fix 'Do simple duplicate message elimination'
cf7b1263830e328fb374f5c1fe40581acda72798 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
03bed73bef7bdeaade66b4e8cb1c1311570ac9a3 usb: ehci-spear: fix call balance of sehci clk handling routines
1ff56f100c505aac433373a91097a09e854766a1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
54d9eaa3bacba13137e71b7635323cc4dd0b4a96 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9d06851507582cc92fce5bb99603093a878ea721 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2cb1b2aa9b9a21ccbf23a880c1f221a28a549c95 ext4: fix FS_IOC_GETFSMAP handling
881d20aa297acf4377df2e1d11ab74f8e305f605 jfs: xattr: check invalid xattr size more strictly
4dc283c760cdc74abf707413e320af6484d6a35d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c74a2273870cf92f600559e7308c026c497730fd perf/x86/intel/pt: Fix buffer full but size is 0 case
a1d8a20fbfec710803190035b635af9e67a5a7ae crypto: x86/aegis128 - access 32-bit arguments as 32-bit
918c3684d89876f684a2a80b88b51111e9f6bde6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
532a4228e2dae4c434ecb923d6d21a95c616c1f1 PCI: Fix use-after-free of slot->bus on hot remove
02f97354d8bab9a874c3b52ad1796bc64a59eb0c fsnotify: fix sending inotify event with unexpected filename
1bd1555fc5cb6e16d240985d0318c0917f8ab80f comedi: Flush partial mappings in error case
4e973ec2f87fa00757fa6b37cb9146b9c5770059 apparmor: test: Fix memory leak for aa_unpack_strdup()
e65a8923e1e8649f0216e89d40e87a39d44a936b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
68da1fcef8f7b904b81c6c0b2adaccce2bfcb895 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5458d19b8877828b769a8c831036d34b495732b8 exfat: fix uninit-value in __exfat_get_dentry_set
7470aa4738565c0cebdd90ce7b511d0513f85f2d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5d3c1d77452e6ae8e55f611f99ed23f743d45c79 driver core: bus: Fix double free in driver API bus_register()
4e88d4feb3042c7ccc06e6360c86476ac175d875 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b12a0609c92bc8794067012493e56a36c95bd15d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bb8cb3b16605fdcec3906ea6e307432e9d717795 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1b6cd9c72d5f34194065b00c5c81fffb8d03483f netfilter: ipset: add missing range check in bitmap_ip_uadt
a817224dfa562f6a44eeba869938680d50242cf5 spi: Fix acpi deferred irq probe
0f88f2c54f97946ad004176b335e791183959842 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
026c022105abcf2c69434289dc40acbb4fdc684c ubi: wl: Put source PEB into correct list if trying locking LEB failed
6515a739f1d32f3310bb260abbf06a14221003b1 um: ubd: Do not use drvdata in release
56d7769afbe28bbccb6a0e94a712bf83d0838aab um: net: Do not use drvdata in release
c3935e91e7ed2f6c1f49ca3c57cffb50f7299fd9 serial: 8250: omap: Move pm_runtime_get_sync
5d0496e6f57984b83be08485cb4207dbc033a42c um: vector: Do not use drvdata in release
6743108266435213b403e86eb223029165d684bc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
472e45fae1dda7252169c02fe4a88a551140d984 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f6f6e342305cd29e9b9c6976f89b3f4082d52eb6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
8830c23bcd85ff86c63bdab24072d95a50b89e09 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
af3dbd9126ec9b714f739f1ff7c0530f5d44ee00 media: wl128x: Fix atomicity violation in fmc_send_cmd()
708abd3904c5c3d58cb2e57926dbdbda5140b1c6 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
91daa0ee6ed88ba021b006e7f5b244f3d78db269 ALSA: hda/realtek: Update ALC225 depop procedure
e3ccf27be02874143c151f3b29b321a7fe5b2efa ALSA: hda/realtek: Set PCBeep to default value for ALC274
4bacc5bd0a1899353c97a047969fe322f0aa42bc ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2ef1a43f4c1f95ea65c0b6600dd19fd3d5115baa ALSA: hda/realtek: Apply quirk for Medion E15433
9b6136abfa075d36f7fc1a08eed9c9b7acf0f68b usb: dwc3: gadget: Fix checking for number of TRBs left
353ff488b1b52bc9922aa77e64196b1b807a1c0b usb: dwc3: gadget: Fix looping of queued SG entries
2936fba81728d1464dd1bdfafbbc0d89d0511855 lib: string_helpers: silence snprintf() output truncation warning
e98d434e4f8caeec04825c5112dc4c74a7660abc NFSD: Prevent a potential integer overflow
121fc545feb65f60ea4e8deaba8b5a70bac0d66f SUNRPC: make sure cache entry active before cache_show
be3a230f788a0473c6037c104b83c9a3f07b097c rpmsg: glink: Propagate TX failures in intentless mode as well
b87ddbcb17dc3aca4a01ceaacc4721086b90d95c um: Fix potential integer overflow during physmem setup
d684bc8854b8ecf67a04af469dd70211e19950a6 um: Fix the return value of elf_core_copy_task_fpregs
a193482c9a6474bb005499fb43306a314f7a74fa um: Always dump trace for specified task in show_stack
76be581e4a26f858b5a4f69d04f12aa85a57062c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
1d2657010a148b232e094b3b296133cf7ec1e87a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3b6ec71da69c744aab217e3c9a6dc9869030ec88 rtc: abx80x: Fix WDT bit position of the status register
b1c518306160bec84f8880843a6a3cddbca2e7fc rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
00651c31f6986904b5818155c746673e147bf19e ubifs: Correct the total block count by deducting journal reservation
6b13c6b3edc9ef8ddc44daaa23a5cd9b1f1324e4 ubi: fastmap: Fix duplicate slab cache names while attaching
1e1537153f8e591c275b580792ed6758a63c1db9 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
67f56534e8f78daa0c324200b056f1430f4f1412 jffs2: fix use of uninitialized variable
47532c7ea75b446bb942a6d88e6d965ab7cf3cd9 block: return unsigned int from bdev_io_min
31ccb1249aabc9e0f878ba58c450090f3c37457b 9p/xen: fix init sequence
e2548acca1c96d66b4106cde1825fa62b9ad9d7b 9p/xen: fix release of IRQ
1a7a79beda40addcb47cbd67dc20a604bc37a85e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e43e055468f3625b2b688d61fd838f861a75c00e modpost: remove incorrect code in do_eisa_entry()
6a4f7f28918fd44b7a511e62c9a4b4630a21d1fd nfs: ignore SB_RDONLY when mounting nfs
2cff73ac20c7c2287218063cc2945714f2a2d728 SUNRPC: correct error code comment in xs_tcp_setup_socket()
940705d8ad8c29f1b99ba2af9b11fd59cc1ef36e SUNRPC: Convert rpc_client refcount to use refcount_t
df3d3308579a420bc50dfbe3deb7825ce2415290 sunrpc: remove unnecessary test in rpc_task_set_client()
c843f566051c0461af943e5a52ada75efc49b935 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c6f3dd9602eb9394840713a55fd054a1d30a3662 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
36f06429a8878e07c280dd534431c526fecd6343 sh: intc: Fix use-after-free bug in register_intc_controller()
d3242c4f111b5c26ff3b4a95c0f70190eda16c00 ASoC: fsl_micfil: fix the naming style for mask definition
66ff7ea256b3391d1845ade5c26ce66312dc3f3d octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
8d5185ed701fe9136fc2202030a5acef18f08d21 quota: flush quota_release_work upon quota writeback
416e83ffc31e09b3fe76c2a3653d103860e7a2f5 btrfs: ref-verify: fix use-after-free after invalid ref action
e86c587317c68a498d8bb0f0f862d9cd9249f88f ad7780: fix division by zero in ad7780_write_raw()
d360e3ef43d3881aeced186915c973888357f016 util_macros.h: fix/rework find_closest() macros
84fb23db56c6b8f5258e4a05b2d42d04f5b562a8 scsi: ufs: exynos: Fix hibern8 notify callbacks
7b3d81dd4f7cf39df04f915dcfb35efffc04d442 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
1f514a4bd071c9b615c89d0201f930d6fbfedb80 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
ec6fbd7ec1a1cc011ffe639f602e57e85e63ac07 dm thin: Add missing destroy_work_on_stack()
7fc2efd2d6c755c86887089e8db843a8c78a2b42 nfsd: make sure exp active before svc_export_show
bf60258c006819de8a4eb1d0ad79f9bc3e11e4fc nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f83dda21799f16c7109c05beb3c6ca7bcaf1e6b9 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
7ee478ab4b26839e6ca982401061e73e73b18b17 drm/etnaviv: flush shader L1 cache after user commandstream
67a96513919f3ec88de352ce2a7ba52c335d78e9 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
7eb7ee2bff4893f5316f20eff53b78b4397ee860 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
43c0ce58648f34c3adbb3482c255fd1d3bdf7923 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
37c7b7536dd371386845ffb55034c63370735c84 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
9d0eff7a6b8dd8beedbf4eb73b43b6e938fbeb51 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
e915ef003dca87313f63d0090d0a804c3a17287f netfilter: x_tables: fix LED ID check in led_tg_check()
740a68d26e43adbdad91d5c7fe5152994c360388 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
1e7a73faac6a25c74bfe53f7ecad328fd5d2805d net/sched: tbf: correct backlog statistic for GSO packets
b4fbb485edebdb9cd126373138ee06d6fa07a4e2 net: hsr: avoid potential out-of-bound access in fill_frame_info()
9d41d5f8fb9aad34c7fd333b6cdf0bfc2a4c1881 can: j1939: j1939_session_new(): fix skb reference counting
eb05d0c2a3f16df0b3e801ff09a3b4a6caa03d97 net/ipv6: release expired exception dst cached in socket
66b84c4da4f05084d11f4774b08e1808431fb3f5 dccp: Fix memory leak in dccp_feat_change_recv
70cbdcbd4058781fdf1ecede8aad1e1a73ac3489 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
3d2f577c87772985c6433d4f8d39d14bd5853992 net/qed: allow old cards not supporting "num_images" to work
1670bdbbdb15ab3bf9d60b5d08172aede6a169b9 igb: Fix potential invalid memory access in igb_init_module()
7a6daaab07975abd26c7817745a656fe7cda736b net: sched: fix erspan_opt settings in cls_flower
567ec31f7003ca39f3ce309f827413e42b985ec3 netfilter: ipset: Hold module reference while requesting a module
9988645937a6eac7397ffed169b7f556e3c3c423 netfilter: nft_set_hash: skip duplicated elements pending gc run
7a290b9b23b110f15b40a22e9cb8e5c69c83eda7 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
c489213b18e176681d260b10d3fa54960b14d5fe geneve: do not assume mac header is set in geneve_xmit_skb()
67e6aa6db23f95b606818433294a7431b472e693 gpio: grgpio: use a helper variable to store the address of ofdev->dev
d00b18eb83567776ad75f961282357dbdfb165ac gpio: grgpio: Add NULL check in grgpio_probe
bd8120171d6d47194ba80cadb93b5b283aba0f45 dt_bindings: rs485: Correct delay values
ae843784aa3a2fbb09a494ec0252154c48a1ad00 dt-bindings: serial: rs485: Fix rs485-rts-delay property
08387d3d23b289737827b3b336dee314ee0a1f0d i3c: fix incorrect address slot lookup on 64-bit
8e75a7c7385860a276ed3775fc439a2846ee25f2 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
848afb3caa6c48136b393821141ef65255da465c i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
77179fe108d648d435e4bd9090b0c4901375cb3a i3c: master: Fix dynamic address leak when 'assigned-address' is present
2ee31692c507d843ea212a08c91ff16371780852 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
8fa5f578dbc32f6fcc0450738bb5f80fde4ff07d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
491bdf02a22508d6598a4c03f7b0ae5a2f4bd119 spi: mpc52xx: Add cancel_work_sync before module remove
f9154c213f6d4d4ee4094b6344e0604fcbd4bb52 ocfs2: free inode when ocfs2_get_init_inode() fails
d9ac6afa6f256c30c251d5d0bae077fd7fe7a955 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
580cb7b0fcc09d0d0b715ef0d86197f0b72f422c bpf: Fix exact match conditions in trie_get_next_key()
a4c2ff7aef8d5b1ce01311945fca5f17702f099c HID: wacom: fix when get product name maybe null pointer
669ba7b93fe414dda4b212efdb0271ab2368c201 watchdog: rti: of: honor timeout-sec property
bdfef34ee846776108cd0629dc16dfe61e18e8bf tracing: Fix cmp_entries_dup() to respect sort() comparison rules
33a140682bdde2ab9366d58c71ec3e2f92348830 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
1db434e2f46aff90247b0d937da9d7be0e75507b ALSA: usb-audio: add mixer mapping for Corsair HS80
d74e815a889fcbc916c8232f82cf0daa4c52f1da ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
97cc411bbc38a99c16e57cae61feee0a0bf53b5b ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
3d51a771b2e20ef0f27dd8a5fad6bb88adb39062 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c57bab8ab26b10f210b3dd471f6239e6eb558373 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
e2ccf4d8190c627fdd2ee3e22803266522ff2e95 scsi: qla2xxx: Fix use after free on unload
1b127cd827c2466a27d4888a13d2b5a47eff1aa4 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
f1b8e6f23017c183d6e2e66a50afcc180f19bb01 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9f26dfb811c36284c062d90ccc9e73d08a7e0131 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f26f2730b4d6ca8c98dab19ee64626200f3bb6ae bpf: fix OOB devmap writes when deleting elements
9107a3d6842bb7251bafbd9bf5d2b7a5e8ad9c23 dma-buf: fix dma_fence_array_signaled v4
8e3bbcfd6c4ca4f213889c2aecc9f8660bda5de9 regmap: detach regmap from dev on regmap_exit
a98aef3dfb3ed1e75836b143ad057fe3ae7eb293 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
b7c362c965127468d2b2f2fe566ac4db6a4576ef mmc: core: Further prevent card detect during shutdown
e8c5c3d4f37087cc4be8841f004570d122b8acf1 ocfs2: update seq_file index in ocfs2_dlm_seq_next
d1b93f6a5d860d9e55adb74e180a9657bf3390d2 iommu/arm-smmu: Defer probe of clients after smmu device bound
044466a15a1e7d0fb676e91180ff545dda1c2ffb s390/cpum_sf: Handle CPU hotplug remove during sampling
e8ee46b07e6cbd2635e7696c5df5cbe641e2d016 btrfs: avoid unnecessary device path update for the same device
ccf8289e6cac35039f45c18f9613bab30f178351 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
14fc94e3ae6498629ad9dc19795ddfe026e30c5e kcsan: Turn report_filterlist_lock into a raw_spinlock
4bf07c594ad7e8e1d35a5fb33ac59f87aff11255 timekeeping: Always check for negative motion
5a4843feb0070ceb4ff2ef6e56d3eacf55904a61 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
5b1528d11a3e16670980227eca6d8d04f4d51184 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
cbff01cea09b6eb2a27c8681d3845058e5189d90 HID: bpf: Fix NKRO on Mistel MD770
1532b8f747d81d10518dcafc8a9f12fd40171aeb drm/vc4: hvs: Set AXI panic modes for the HVS
41475d9a8426d1a1ad8eb04348eb718143949bfa drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
b4f692373f385b101d0608ce7f921c2da411705d drm/mcde: Enable module autoloading
20ed79c4244bffd3e050289e120a8e04025b73ca drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
8ed9b55131337e27f29d830b1e7a20fade946a8a r8169: don't apply UDP padding quirk on RTL8126A
9d4dc05dcfc8f4d1b7ba6aeb0cd157a5b0f05802 samples/bpf: Fix a resource leak
3ed4f8cc88e7b794cdbfccdec64368727cd09258 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
5ed9bcd2fb4205d2e2bb1548931a68349bd6a109 net: ethernet: fs_enet: Use %pa to format resource_size_t
d87a69f6aceeea87740534cea77adafb5521ad9e net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
04b2b5737fcec1d1a88f908f0e62fc3836b0f476 af_packet: avoid erroring out after sock_init_data() in packet_create()
233ef662cd98239415a5c258c01db60d63425704 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
59ae66832a871cbd164d9b6a21682a82c9578549 net: af_can: do not leave a dangling sk pointer in can_create()
ec331ec5b30440206b74126a3603cf4c5b97fb2a net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
5706ee3a87d086bdcca1f9ffe8144cede9ba338a net: inet: do not leave a dangling sk pointer in inet_create()
335d6db7dd5988f63ce15b256e0b8f56e579b799 net: inet6: do not leave a dangling sk pointer in inet6_create()
d33f5ad7e48e734fea324234905425cf88ba207a wifi: ath5k: add PCI ID for SX76X
caa511c20911a28df4ad3a8bc62b93b5b91b63e2 wifi: ath5k: add PCI ID for Arcadyan devices
293330f833bf900e05467e27117278c6ff5909ac drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
2d0507116cde0c5745e0ef0e7dc55fc28f044491 dma-debug: fix a possible deadlock on radix_lock
4abca1ff5dfd2717a73d20a7476720c1344f7ba7 jfs: array-index-out-of-bounds fix in dtReadFirst
12ccae8b169e69406fb913d9c8749d79dc67efec jfs: fix shift-out-of-bounds in dbSplit
3015740ac1dae1894c5ed556925e14bdb2c5b1bc jfs: fix array-index-out-of-bounds in jfs_readdir
578bdbe3ba8ccd1afc93bb8c98dcb78f9a162382 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
d095a2a48f1849d75c02e29d01df1cede5830c4a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
0daa050d458d5a83aa18b3a93a3636c07f9d52fd drm/amdgpu: set the right AMDGPU sg segment limitation
311db893488a2e06fe08eb1fd3f7bc74f0448441 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
3f0e7b944363a2259d35cbc6aada438ba4796584 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
5559751cd1f109b4bb83eaeec0aaff0469463a36 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
0ecd4ff41df5e0b9858affdb90cc262da74b331e ASoC: hdmi-codec: reorder channel allocation list
22e373ad7bdfac4ce7006ab479f2097057c71a5b rocker: fix link status detection in rocker_carrier_init()
786a8244178664923a7ad5856a0bb7cc26207792 net/neighbor: clear error in case strict check is not set
a04af569fad2eac423f2a9ec89830553cdd36b75 netpoll: Use rcu_access_pointer() in __netpoll_setup
dab10e66e5a281900e7be2a533076dd90fce028b pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
3f5d26b1287ad5f4c221af7bf0dcfdd33f794a6a tracing: Use atomic64_inc_return() in trace_clock_counter()
bd6ad5a26b46abfefe8d1a79780778ceadbb7130 scsi: hisi_sas: Add cond_resched() for no forced preemption model
9ac675bf14f3b08bdc329de89cdfe7f8ab578683 leds: class: Protect brightness_show() with led_cdev->led_access mutex
15f050566fd40abcd1ce2f1e792c7a3bd9d02742 scsi: st: Don't modify unknown block number in MTIOCGET
4c36056f498845740e2432ac8fee2c9be4895d01 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e5c7308e29aa278bdf3e3dcab3a4521ec235e55e pinctrl: qcom-pmic-gpio: add support for PM8937
ef80e5f9beac95f266bb1d311ffa67301e541db6 nvdimm: rectify the illogical code within nd_dax_probe()
98741598fbbb45b88aa11e9e6c2128b6f2ce8e2b f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
12a87b96d21c5d1ef0e0cd24dd5ddfc7fbaba402 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b806d2964514730ac2886451662a21e32593eb68 PCI: Add ACS quirk for Wangxun FF5xxx NICs
22d95fd094594db88042542dbd6a3b3c6cdb19a4 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
9df88605821ef9c3515324e4962c08e2c973f09b usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b835d54269470fa67eace2c640a0e9acd7c6d7aa MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
e35cc615241a3fdad6020f82253f299c82212a5b powerpc/prom_init: Fixup missing powermac #size-cells
7aea8a77e6347f3f10cb7a2ddb1d4e49b5dbca8e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ed8f594a5ef8a4dad345346b3d3938d29cc5f689 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
afb5e6d93fedf9923eaccdc54dbeea66fb856347 sched/fair: Remove update of blocked load from newidle_balance
92b50131b80129f027ebd87499a73fb84c094330 sched/fair: Remove unused parameter of update_nohz_stats
8cf001f4b0f332542cd15d6bdcc834619fdcacb2 sched/fair: Merge for each idle cpu loop of ILB
f37eaec0cba7b81beff7b319eda16663e198a785 sched/fair: Trigger the update of blocked load on newly idle cpu
2aaa07ada68abbc5eed346cf6668c330f56de8a1 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
b7f7c12d1509680586e622e6a679247ab4550909 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
282f37ff436f6d81f37eb041a2c94f28e38131e5 sched/core: Prevent wakeup of ksoftirqd during idle load balance
49f32bb5bc55b50a445b5d2205e1b771625e47e7 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
6545e8c08d781b2c7be1d441a33a8dc2240b5871 Revert "unicode: Don't special case ignorable code points"

--===============0324100025576191486==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c2f5c684e06a-1b40a6b25afe.txt

1ca47e17e956c404c2344e203279b68512cdb97a arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
645778ff140e8fcf4c1ed60d1d0949b778481b6c media: imx-jpeg: Set video drvdata before register video device
edbfbfe3b6540a201725e0661017ebe8aebba762 media: i2c: tc358743: Fix crash in the probe error path when using polling
47c90ce2d3447a438034d297dd85cd9449c06a0b media: imx-jpeg: Ensure power suppliers be suspended before detach them
a8d2824470e09445804f527011f1e35fd069884f media: ts2020: fix null-ptr-deref in ts2020_probe()
6dbcc618e701e9fda212e652ecbe06afcca6abf2 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
5295fcdf3467b928b861f59f689d066ea94d6b53 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
dff5164f38f24d919a8ff494698d90c7c7d78b44 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
04b970b54af30dd1563259c5b14085772fad0621 media: uvcvideo: Stop stream during unregister
d5eae6c82fa9793006fdc91b4a73d9d20fe94c1c media: uvcvideo: Require entities to have a non-zero unique ID
09695263c74eede66141599d9b7e160378608b29 ovl: Filter invalid inodes with missing lookup function
45ef47610908cb58eb8c9d9293f5f77a058a72a2 ftrace: Fix regression with module command in stack_trace_filter
103545af0640052825c545f8896649fb82bbf8ec vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
4e3ec9cccf93faac89a693cbc0d89b22921b394f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
577245fbf06c67baff135d51b67c7cb141438d60 leds: lp55xx: Remove redundant test for invalid channel number
2b262164f74065ae65283eb858f55833f04d9002 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
26fb995d7d4f58f62c83722039f3809e3b0bda55 netlink: terminate outstanding dump on socket close
d88d0f6a50854460b3530d9d2f1926ad3ba7fbb3 drm/rockchip: vop: Fix a dereferenced before check warning
7b95f2c88b9eb79e6cb80d8f13f06a8b28c7a3cb net/mlx5: fs, lock FTE when checking if active
4dcc35544be2f638668414002aa6ace9a8089bb9 net/mlx5e: kTLS, Fix incorrect page refcounting
01d351afaf40ea9b1dce0c64ae38df822353cb8c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
bace3eab6c4aa34c13ffeb4c7517b201fc9a5b0a samples: pktgen: correct dev to DEV
99ad8ffe14d4fbb977617892696f0b0a4fe8f72c ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e850c55543c81bd303fedefeb7e8e0218d9c766f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
fa59437278609836be57c446bd32ac70046e4313 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
96b69ac292401677d21b2345debb9451992cafc8 ocfs2: uncache inode which has failed entering the group
7ec07fb5e88ae62e2685c9971a5161d5b02433c2 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2a541ed7360863870c89cfdc47683e6ca300c00e KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
2483e008b9fa66de16e135018a2521e0c7d063ef KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0ae8c4b489ffeb472a955abade318e3090c48714 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
eac7a6547ae2d0ae03a32532732f15966a705a1e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3c0522a10aefef0909cece8d02cfa4841643e8fe nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
223c6b28829d829686ccdd7e524ced9012f697ed Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
48bbd9b11ae59bc80c303569b2c54356da1e865e drm/bridge: tc358768: Fix DSI command tx
8e22366988b2ebf55900db64a4242c56b89986b9 mmc: sunxi-mmc: Add D1 MMC variant
c625dfa5d4e16b9a9b9540bcd2c2d7750ad72e4c mmc: sunxi-mmc: Fix A100 compatible description
b4db7678789d9065a21a5d34809f33168e8ba3ab lib/buildid: Fix build ID parsing logic
f8be5fc778f9a8216bde72fd96304744378fa52d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ad70571090407a9b77405b3d7175edf3178b1ef5 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1d51af090b137d5002f868c73df797fa9f6bb9db NFSD: Async COPY result needs to return a write verifier
b5ae4812fdc2f4fd0be0215041c0fad28e556194 NFSD: Limit the number of concurrent async COPY operations
6e7eb34d27ee3751de00f23ae7ea599febd0de19 NFSD: Initialize struct nfsd4_copy earlier
303e20a09043b8d06a0cff201ebdb11ef235dd80 NFSD: Never decrement pending_async_copies on error
537763572232dd1d3ab3360c8cf6ffc39c8f00d2 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
335f3711083c4edc1d2167c9aefa82ced739d46c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
527b3e000a234a146e6307028406d55d07733e68 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4c7eaa40bce8d23b66242f10f4f0bf76d03eb474 mm: unconditionally close VMAs on error
4e8bcb5cdb03449f66b9a41933f22cd809c708b5 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
52bba5e8d5e6f1eea3958ab2a700d75dd92c4488 mm: resolve faulty mmap_region() error path behaviour
239fa81bca5e15c2e2212f0281e1545e08e51b01 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
2c908742d09bae479124a425d66f8a2594f4d26e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
54b3b6fd71c218202000105d05c9ab8ab6c65a1d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
de68f2505a93bc90eb49dfb7691ff81c4128e2ba ASoC: Intel: sst: Support LPE0F28 ACPI HID
c09827690b90ce3052c14f461b4c61f35e4bea79 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f7bac6fc8a26d92be087ab3d335e960f3f750360 mac80211: fix user-power when emulating chanctx
af25abfd8d4897a3403142470221b1a210ad72ba usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
087cf3b5b98098e9b9db7ad5deab40e1279f977f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
27dd4981edc909361c7daaaf862e92d484808ea2 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f7914918ec778bfe7f99def4fa89a91e5341c1f8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3c8364b68f340f082ced86293fed46ab2fabca0f net: usb: qmi_wwan: add Quectel RG650V
bbef54032ff2c138c5b96fe08c62ebc3b2f596a1 soc: qcom: Add check devm_kasprintf() returned value
50a70232b091e30b4771da29f16ad21ea026d5d8 regulator: rk808: Add apply_bit for BUCK3 on RK809
c953ec49e88b5b514fe03c5a116df9bebf92088a platform/x86: dell-smbios-base: Extends support to Alienware products
f3961872c7f41d0677e9997f6f5b76faa6910452 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e676b83725e57d82489eeca94b516d6a3b0743df can: j1939: fix error in J1939 documentation.
f23a8abe1a7e0585df4cb40cabcac33412fb3805 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8e9c08a4790d4f177e611c58ae0cda017a716f81 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
eb2a3310d493c4e1b8ded6ec9673cbdafd715003 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c81308147bfe8828f3da49635e2f40c212584894 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
90fe14135bdb88303ae0d3bdb935503202f0f07d ARM: 9420/1: smp: Fix SMP for xip kernels
078fe313ec25b16704eed090900cb90346e25ee9 ipmr: Fix access to mfc_cache_list without lock held
6aefc6838709b0aaf4b6c4910f42a9e402c028ab rcu-tasks: Idle tasks on offline CPUs are in quiescent states
681da9c687700fe207013c5d88c9fa034538f6a6 x86/stackprotector: Work around strict Clang TLS symbol requirements
172d9c205787f4d4335f47449a22f096d9d67625 cifs: Fix buffer overflow when parsing NFS reparse points
dfbb2de59aaf0ca66ea722e4e31abf0714d2ceba nvme: fix metadata handling in nvme-passthrough
0625d7b54336ccefd66d05538c9b440fcb9a9578 x86/barrier: Do not serialize MSR accesses on AMD
b9217f519ce858765e3384adf302b9c13b862087 kselftest/arm64: mte: fix printf type warnings about longs
4e2129adda22b684f5d2942cd9017198f9ba747d s390/cio: Do not unregister the subchannel based on DNV
86fbd0cde47487998fe682c1cc350323d754ad23 brd: remove brd_devices_mutex mutex
bb828bfd7e1a92a2007bbb7bb7970540d4ca0eee brd: defer automatic disk creation until module initialization succeeds
97dfd89ff20f6958c224e06898689af990fe831d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9ec6f36fa8835f86468e7a285689dd7ff1b6d910 initramfs: avoid filename buffer overrun
9f8f3b780e536125ba531aff245f60683c513745 nvme-pci: fix freeing of the HMB descriptor table
b8fc3a96106fdc76653bd1d9566e0d0ba934c658 m68k: mvme147: Fix SCSI controller IRQ numbers
cb094d85ca3ac414d89cb7c0faa4e5d33ac4b513 m68k: mvme16x: Add and use "mvme16x.h"
ea8d4e34279563523f6d1137bbdb281ad840bf0a m68k: mvme147: Reinstate early console
acc7c8cad64cc50fd247f51cc35d4150e630a2e6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
2e8266a6eb2683b55583eb5850fcc74eae748023 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
349ec0021c91ed64858063ee371e8742156ba679 s390/syscalls: Avoid creation of arch/arch/ directory
8f83649ce703e3ecff5fa33edf662422d15906ce hfsplus: don't query the device logical block size multiple times
d28ca407f529043714d41ebf14331b37a0d1474f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
df50ac4dd2dc52042dcbb123824057d2877b3274 firmware: google: Unregister driver_info on failure
fc12e7959c55c66051efd6b43140901be14721c2 EDAC/bluefield: Fix potential integer overflow
215a71868ddc56d6b3a1fffc755d8a035f8e6107 crypto: qat - remove faulty arbiter config reset
379b0b70c6e2c445faf102c40324279caef880a1 thermal: core: Initialize thermal zones before registering them
8449fec99753db9feb856d47d2c54d612bcfe8f2 EDAC/fsl_ddr: Fix bad bit shift operations
faec2fdae5e0f9392c7732591a754c1f77c75dcd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c9d2cc6a4e0fb908fd1f968b2d9a061b96f0114b crypto: cavium - Fix the if condition to exit loop after timeout
f0d72553dbd302681afbaa961625d709b96ef3d1 EDAC/igen6: Avoid segmentation fault on module unload
2852450bd17ac6945d262eeafe74a8c059f6c1a2 ACPI: CPPC: Fix _CPC register setting issue
1293b797ebe36b1437d31aae08e014753e124b9c crypto: caam - add error check to caam_rsa_set_priv_key_form
40f36d81e5452b75dc8273d15a7e327cef25bb40 crypto: bcm - add error check in the ahash_hmac_init function
7a8187299b7170b79d33ed4e28135a9d829e8af1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0889e0280d56e8b5d343cac870212c5b9b9a984b time: Fix references to _msecs_to_jiffies() handling of values
76a09b04437d9f4dac8536c54a75f53356e9123e timekeeping: Consolidate fast timekeeper
5819cc6b513fcff392ab9f11b4ec3ce6d7648321 seqlock/latch: Provide raw_read_seqcount_latch_retry()
41874d647987c8e364154c57eff944a7644349dc kcsan, seqlock: Support seqcount_latch_t
e5e7b4f6ed8c5f1331234a9a653b4e5b7061223f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4c83bdfa2a4f14b630c9f0fd201e06da0044cb3b clocksource/drivers:sp804: Make user selectable
c03a0f39d7ed7c437b8a00c7f992cf805cdf8a0b spi: spi-fsl-lpspi: downgrade log level for pio mode
e8853bab1647df5d845c14aac1d78889b15d63cf spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
83a9b9752406c42e927fe1c30639dec2b370f4d8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e6a1cf0ea4b5b9785451acdf35435aef2617b5e7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
483b44d634d899f8f191caede4171581c930e835 mmc: mmc_spi: drop buggy snprintf()
1b2b07c304fb21875b2717f36fb0eaa63cb7ea5e tpm: fix signed/unsigned bug when checking event logs
bbfc6d65af4906edf3556d983bb407600a49fae3 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
71b03bb4c5a85f564243675db38ac771db45b946 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
44708a8d3ae20490cc2caa9ce6a4e4dca2bb5e1f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7e5409f1fedc8791e70a2bcc5f32c79ff90625cb Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
57f513523fc698f774c614bd7c49a2bff259d26f cgroup/bpf: only cgroup v2 can be attached by bpf programs
170fda702377df5a9e532dc8915c318655c681bf arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
935530fa3b0569cd375443fa6253d2b5d0303782 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
71c97e66320f8ee586f4b895623ced450b56322a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
251212fe89d4c26a30258753d601228c389b2f60 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
cdabb637e527bdf77274a5721aeb966e6efeeb48 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
181ff647a84cbd6416e23e4154d3526c33b109ae pmdomain: ti-sci: Add missing of_node_put() for args.np
cb64fa56f4fbc3412d05b85483b1298f0038de17 spi: tegra210-quad: Avoid shift-out-of-bounds
f52a974c4784faa9bb8f21d261fca9711996fde7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c08ab9439f02d513fefaecbb07952b704c5b8189 regmap: irq: Set lockdep class for hierarchical IRQ domains
761ee4e0cf2b8ee6747c3ba4d0ea75b47da03758 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
026a650b3cbcc6194f7978ebe183bfae36c88551 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
a30bb25c16f33c10644482247d4fdcb17df149e1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cd85fe7b4b93e6985f10bbdbf2d6aca13e341e10 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c810acd2fadd07cef8f7f1cebcde5cc87f7faf42 selftests/resctrl: Protect against array overrun during iMC config parsing
00c92925437a0d67f125b688911dd19ab060ef96 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
cd79c83e29618d6bd2e8ff45d1d1d70c9ddbf97f media: venus: venc: Use pmruntime autosuspend
5724d8330863a28c54d5da7231c9832aaf905100 media: venus: vdec: decoded picture buffer handling during reconfig sequence
cf7f4579107513acb969b76ca9783a28275106ed media: venus : Addition of EOS Event support for Encoder
1bddd2ef2f1f1a534679bed80182b55ab70f5762 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
8756714cbaa5f64e529c5e5fced77a486394e20b venus: venc: add handling for VIDIOC_ENCODER_CMD
04eaf97fc66041f84a2a0c8e6b65fe3cd091daf9 media: venus: provide ctx queue lock for ioctl synchronization
dbbba162ddf6e4729009a5eae6dfc7829034dde2 media: atomisp: remove #ifdef HAS_NO_HMEM
27941b39653888d89e67bb8b9471f2ac3a26d947 media: atomisp: Add check for rgby_data memory allocation failure
435a8f3ae344f45f6a86406125eb3a16b4076f87 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
421153efcdd9a00159563fc761e6b8e93266cf21 platform/x86: panasonic-laptop: Return errno correctly in show callback
e8546ec5273258b4de266637244e72dcde0f7b9a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2ecb68a08b5de0ff9ded786d142ad35884bfac99 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f7d3dfcd19b18128f7c3982d193df2b169d2b3ce drm/omap: Fix possible NULL dereference
827f63e9c9d13b36fb47b7be094b4b19ed16019e drm/omap: Fix locking in omap_gem_new_dmabuf()
a872b3cb3d7ba00a65ded3bdc6ede419753e5253 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
52eb88e261b0d58026caafc2e8aa260eb76d780d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
24cd20abfb67fd153ca02a34862698f764251660 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ac6df0d67e945852a384de6823cd50f78082fdf5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9564b6a1043fb1275c9d0d2ec3614c027f5d3821 drm/v3d: Address race-condition in MMU flush
d10f94372172a3209dae3067c69ed548611eef68 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d4cb4465c0867dca0188e34592bda8a40638ed6e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a961f7d7069a3e6f4d9d6e1a655d1c06afc2a300 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
82f76aa44999ea3fcd8d9a992797d4c23314c874 ASoC: fsl_micfil: Drop unnecessary register read
a1a32874704853cd8a6d7cc7ae738cd398528823 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
69314dfb873daa0d20d17ce797d56fbb24802201 ASoC: fsl_micfil: use GENMASK to define register bit fields
34a10be0a5c3852e9d6ee2f91c7f85c9c9244eae ASoC: fsl_micfil: fix regmap_write_bits usage
695c25579783a837bbc4485873c99387033edf95 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0e72d509dbb4240e686d8598f707e7c7b0f79f7c drm/bridge: anx7625: Drop EDID cache on bridge power off
0285a0cb7d2172463f71807148871a4a7db86a1b libbpf: Fix output .symtab byte-order during linking
794abea02ae4ad0c351ef5d1503fa0f25b949a12 bpf: Fix the xdp_adjust_tail sample prog issue
ac63d31fe9b7d599c5255854b200dd3452a79a98 libbpf: fix sym_is_subprog() logic for weak global subprogs
d6ef0c23dcbdb15e2eb4f3b50696f4c522dc790b xfrm: rename xfrm_state_offload struct to allow reuse
6419e077d7831c341e545d2f220bce3c6e79016a xfrm: store and rely on direction to construct offload flags
6894e05448c7ffbe7217baed9319db06a3ad1d42 netdevsim: rely on XFRM state direction instead of flags
adb39b8c30ef2bb008ba1f15199d5e5aa9761403 netdevsim: copy addresses for both in and out paths
6e69d04de22f8e107e28e4282e730b5a312e4277 drm/bridge: tc358767: Fix link properties discovery
8d1d7c0709632130d9cbd987325e1fd9b34ece93 selftests/bpf: Fix msg_verify_data in test_sockmap
e1d5262e9756e1016b8fa29a22701f07d9179858 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
cbd4f45d75359cc7166c6aab7358f1f67aec2dea wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fbd472bfbde619f7fdd02fd84bff3ba6b1a1d1d6 drm: fsl-dcu: enable PIXCLK on LS1021A
a5bc4e104f1db79249c0760820d9fd97519dfa0b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9051518efd505c595ad3e777f189df6c88d86048 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
307610ae9ac2bef30cb940ef08888acfe5322b6b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
303ccd9a0e9a4e5aad5a9c6b07f745f6c645bcb7 drm/panfrost: Remove unused id_mask from struct panfrost_model
cb99266a514534e2e6f4b99dc631ef7b2ebc7149 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a9c9ab9a90e6b664c0325fd3c870cdb8b825cecd drm/etnaviv: Request pages from DMA32 zone on addressing_limited
959ce5b8f078cd0799537ee0b90e405b077fbbb1 drm/etnaviv: fix power register offset on GC300
57b10c199d744cc6934afae77a1f58a0f6e6adee drm/etnaviv: hold GPU lock across perfmon sampling
87a7db117e917e4a780eda6110319e121450f1df wifi: wfx: Fix error handling in wfx_core_init()
40b7e7ea1ae56ea117517c84f10752f61bd28369 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
baabacaf501f78d84b6ca6f748ba0c110db8d9a9 netfilter: nf_tables: skip transaction if update object is not implemented
d2d4063b35e95c291d043b59f9ad322f03efda3a netfilter: nf_tables: must hold rcu read lock while iterating object type list
009e659f9e5bb68a201330f05eece7a1b497f15a netlink: typographical error in nlmsg_type constants definition
117ac1329017715920a0876b473240225d2d6834 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0ca9413bf07d3e06adc7d8cc3aaa00cbaeeda1c2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8755fa265bec35586952e4a30fc1716cf400f0c8 selftests, bpf: Add one test for sockmap with strparser
1a945a7e8c2dc1b70525deceefbeb02a727c8109 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
747a35c17b7415408dd48a9146c7a81ed68abeb2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
bd08b65d6c8b6fa45707b3e23a189056110e5117 bpf, sockmap: Several fixes to bpf_msg_push_data
48f52276869f576cd4295cc8476e7e50879dcd3d bpf, sockmap: Several fixes to bpf_msg_pop_data
35ebfa6904e9ced827123a4c9d9a5fefa2a311db bpf, sockmap: Fix sk_msg_reset_curr
ba878cec4b5ed7aa52adccc77be05dd426d5c4f7 selftests: net: really check for bg process completion
194e1ebf87730af8993e3034f89115fa03c2a56c drm/amdkfd: Fix wrong usage of INIT_WORK()
69b31c6e6d272900815e8d4f826973a01655dd39 net: rfkill: gpio: Add check for clk_enable()
7a0267bef6a177961c87efa25bda2002ce748436 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7b8b4e9e3efdad6a3b7d92793c952c9cc23003a9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
533de7ffe57d9602e3ec4995cb4b32af97760eb8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
dcb6218e1a0c59a84bffdd2d15031416cfe635d1 ALSA: 6fire: Release resources at card release
5e80a8ad81f4b95ff9ec087fe64c68f9369ec466 driver core: Introduce device_find_any_child() helper
5d8d8ab08e0182c23b9ad81f129e9885c023d01f Bluetooth: fix use-after-free in device_for_each_child()
1a57c660556c5d9501ecb73e1d600faff6de264d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d882823d6261e41364f9c26178ad42ea5a6d3fa6 wireguard: selftests: load nf_conntrack if not present
95215e332c5b360a7964254940153457d2e4d37e bpf: fix recursive lock when verdict program return SK_PASS
1f2c3c251e0bd3be5743ab14c30b3083095aa251 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5a85a0fac8deaf447a34dfa31c53731e0ec42de4 pinctrl: zynqmp: drop excess struct member description
bdad26f3caa660f692a4331bc4e1aeb45961c597 powerpc/vdso: Flag VDSO64 entry points as functions
15fa9dc3b5a0ef2ec132c5444a749d7863b6fc57 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3cb950e0482370db870f83c7b4a1cb2d4ee0ad8c mfd: da9052-spi: Change read-mask to write-mask
5671c4d65f65d6f6c751cee0084a5f7549083756 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
de514d2323261cb500824a97d6dfd32414f97985 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c35b1f53ff7daa74f261ad9687b08ba4d477640c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2d13c141bf947b77ac5f44617b160c98a9063893 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
53366d716dac66dec3d1676894b306c41d4b8c7e cpufreq: loongson2: Unregister platform_driver on failure
f23770f88dd142ed8e4edead633eb50aa9c477e6 mtd: rawnand: atmel: Fix possible memory leak
82dafd0d7db1cc875d2bea7ffc8c4983d8e0ae5b powerpc/mm/fault: Fix kfence page fault reporting
b52fdf9927902e46d61bfb2791479e87267fd6a9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e1230846bd4b11f94b7b2c5114fde8294082dd05 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9f8125cf11264182844f9f21a5557d0657300a58 clk: imx: lpcg-scu: SW workaround for errata (e10858)
bbfb4f9aaa507211ce8cdcc4419eaeaa371f658b clk: imx: clk-scu: fix clk enable state save and restore
cba93c392e372514cc27672b716c038ef89ea8cd mfd: rt5033: Fix missing regmap_del_irq_chip()
101d6543a5a57e5527238b4af53c82c25a9654c1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2854e4150aa511a9c6bee123fa7e64803a0c5f1a scsi: fusion: Remove unused variable 'rc'
e0cac0428181990621ef81caeed6636bace5a26c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5b41548498ecbb16716befd49fcb7d81773d4f74 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ad074807e9d98b622657f0a7da2fdc3b4877ac59 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a73f6df06318a1d9f415432a4e2b69da61bf66a5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b14a63b6542caf881b614fc5eb261bfd213022d1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0f8d9552864eda73759a7b185e37f53a4785c46e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4dc9989d48d92b69675f8f3e4b39b2373e0e2c14 powerpc/kexec: Fix return of uninitialized variable
86b5c842052dd38fa6e12b75a93069d1ecca4bcf fbdev/sh7760fb: Alloc DMA memory from hardware device
47c3b315e24717fc278b4bfdbf960ec6efb87e7b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d153d5dd87fc2f4c3a1f3eb8aede78738876ce40 dt-bindings: clock: axi-clkgen: include AXI clk
6c68b63943cde2fd212fc55bcaae08f0e0cf3ab9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b263084cb7dfe5325869b9650ef2de1021f79d38 pinctrl: k210: Undef K210_PC_DEFAULT
e8af2d5fe2b08223d7dea660f31fa35f32b97cab mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
65b9cbc414cacf014ce3f2b5c1f6327d4a21bf95 perf cs-etm: Don't flush when packet_queue fills up
80ded73ec3646f971a09cd84573404412e306594 PCI: Fix reset_method_store() memory leak
53699eb48d173cfeb36729c738488a3eb7481da6 perf probe: Fix libdw memory leak
b39c97e8effe4cbb699e69ad88a037bb1ccd3ad4 perf probe: Correct demangled symbols in C++ program
aaaaa3eaa642f86081168b347dfc5e3009e88c93 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a2fdfe317af68f77293e50baf6b641ee4b2c5076 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c57d32423ecb94ea4341c91f1a1a42ca87d79570 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3a1abec8298f80fd86b5809c4a13b4624f7a6e71 f2fs: remove struct segment_allocation default_salloc_ops
0017b5932ec7968b7ccc199b6aaf738df86052d2 f2fs: open code allocate_segment_by_default
0dc87cd60f25e70632f38f38f90e63683a316d2c f2fs: remove the unused flush argument to change_curseg
ed832e110dc57c71b040eff3c9563910e93068b1 f2fs: check curseg->inited before write_sum_page in change_curseg
e48265c80cb1c1ee00af7a27328f39ef5c5372d3 perf trace: avoid garbage when not printing a trace event's arguments
9068bed4780f3b4d0830c5889028de26080df383 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fa3c2ca5334b3e876ef717ae3dbac34cf211ff6d m68k: coldfire/device.c: only build FEC when HW macros are defined
066989ef4ffcc43312a95181c261f80d7992a76f svcrdma: Address an integer overflow
682b901415df19b6b2d17526bff29de868db4d7e perf trace: Do not lose last events in a race
23c1da3b7eb3333e7dfeadd7a271a3cd7563abfc perf trace: Avoid garbage when not printing a syscall's arguments
f158f9a439b6beac2d606dea8f4ddc70bb2e882e rpmsg: glink: Add TX_DATA_CONT command while sending
b091ce036e695d8b9ca3045a41f96176418c62f3 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d69d30edd3bbc6d2c6cb0f6872aa4a53421d84e6 rpmsg: glink: Fix GLINK command prefix
677d8011019560573e5e2e41da4dedf4001eca79 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bf2d8fd750551e5960caba13b863544ab08b6460 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ba9028941609aeaaf3002a1547bd866b058aafc1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0c65283bbbaadc9743bef8d2a1704e84dd99a675 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6ecd1e76ee1d5b5665a73f02bf1b8444c44ce714 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
755cff85442bfa08a5c4a2e6c150314247cc7824 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
65fa6265b2837461d28d56a6719cd458e3b04c12 NFSD: Fix nfsd4_shutdown_copy()
93a7a38c4b9b3e707555b549a6de14cb9b5c98be hwmon: (tps23861) Fix reporting of negative temperatures
a7dd0288e72c22897c161cef4c6c9a00fb25f652 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8062958e433ab9d0fb98832cb594ae2e43fc6b46 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
cca71adaa98b418ecefbd7c41e73d7af6e1099bd vfio/pci: Properly hide first-in-list PCIe extended capability
3e487cc6185dbf99087f156c317bebaeaaea99e3 fs_parser: update mount_api doc to match function signature
ed770ae2deb24d474cd972b84f856246b0c0ff1e power: supply: core: Remove might_sleep() from power_supply_put()
33b3cd398226ccab3443bada2b7a02d561d6d646 power: supply: bq27xxx: Fix registers of bq27426
153227dc89f94a632b1691dda21c82e84205698e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9a3a0f82fc371d0aa113223fc3669b7874a52fea tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
54683972d5fc5621cc6ad5bae292c4f79d1555a1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
18c5038b3cf2cf1ec571ebdb00ab3e1fc944e263 net: mdio-ipq4019: add missing error check
2b79486c64912e6e7c2ea94aec7594fe16ec8c06 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6e3012cc0744e7862212b9b17e015ce1ce0d14d8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
da09d8354b6dac2dc259bf82b06ec0bd1f7c0a86 octeontx2-af: RPM: Fix mismatch in lmac type
30ea0991ddc82e9a024d7ddaa1d7a9200f3a4d11 spi: atmel-quadspi: Fix register name in verbose logging function
f9683fcf43d500921273ad34b93aacb48bf41259 net: hsr: fix hsr_init_sk() vs network/transport headers.
afae3591e189d0f18fd8cc23b1d692b27fe960c2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
86029aa7f67139581e1854c9fd242bdb7dba8740 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
60abb32a516990369634018d7b255416eaeba991 iio: light: al3010: Fix an error handling path in al3010_probe()
a8c222c976c993b9516d202f8c74f73331ca3a0b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fd0aa362a3241ce46dab4572c27d9468ce1a7655 usb: yurex: make waiting on yurex_write interruptible
f5d60542789efabe44163465700af211e84d01e1 USB: chaoskey: fail open after removal
e5bd617ddba6ea10735b5bd7b01e569f218996fe USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7040ccca025f537b356fd7e826f4048b067f929b misc: apds990x: Fix missing pm_runtime_disable()
549ca6cab7535e9ec405105fc4ace208e9774ba8 counter: stm32-timer-cnt: Add check for clk_enable()
4e2d2a2397fdb7df10a2579791898993762c7497 ALSA: hda/realtek: Update ALC256 depop procedure
6c1e99cbe568ddc6d7e95015d02ddd3fb8c10d3e apparmor: fix 'Do simple duplicate message elimination'
1180d53cddbb6a83e3e460210321cf610c937df3 parisc: fix a possible DMA corruption
8a1461b93ed8f667fb57bae4cad51e8b15cb689b ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8d91cc9cdd38362e8925a22f9acc43ac41426d6e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
45cc0462fe3b59ee11243e50ca6bf44fb6f29329 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
249801491d440ae79923df5c81f9954836b214c8 usb: ehci-spear: fix call balance of sehci clk handling routines
bba943a68af08fe6d2768882208a0fb2e86f9857 Revert "drivers: clk: zynqmp: update divider round rate logic"
2b20cd856f1a49ad2fbb42a8c3e30166be9213c2 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
47de521c1ff8d383874cf7b4873bbc55c0022b74 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f2677368f8556c955f50adc21ab82073934ec579 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e442536f8d5b19ba87cdb517cc07aac6d87a1029 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
11251af622d910197bba6343e541b53256adb6e9 ext4: fix FS_IOC_GETFSMAP handling
9e9cf86a0f15124db1f223fef9eb90c7e1037263 jfs: xattr: check invalid xattr size more strictly
1df21c3e1aa2a5844aa004a396a76a954f3ed6d1 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e163f0f0ae2f64a778115634f8be5d0725c2114e perf/x86/intel/pt: Fix buffer full but size is 0 case
1732ea7a0121093ea10d482d412394427d7f4fb2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1b3754dd5cf15eb372db2bb97e0d94c2bf52dd8b powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f08847951e18a6b8ec9b466d31328178ed732608 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8978f734a39a01d454a73f6157e1769e4e3aaa15 PCI: Fix use-after-free of slot->bus on hot remove
ebeab8ba1e3de27f5ae11bb5ce4415f52953016d fsnotify: fix sending inotify event with unexpected filename
66307476a76e2fda1c5c624243857fb6992ff88b comedi: Flush partial mappings in error case
d6abebfe8602cc73b342366257539a8b48c54f5c apparmor: test: Fix memory leak for aa_unpack_strdup()
92b3b9f3efc652a16ba71f0324c941f133c606ee tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
35675a639a46e260adc7071ae366ed2184bec135 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f8f2ee183ad56d1b4fbf1159629f0d206fc0f480 exfat: fix uninit-value in __exfat_get_dentry_set
427d78cc5b2ccff38d0fa0a0640bb4d99ecd87ec Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5abb72a90f74d81481d638d0010619484cb03490 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
93a0f242f1a6537d727ce3bd42b87f3246b1364b driver core: bus: Fix double free in driver API bus_register()
2780bff6edf04049d4589debc5b2aeaf889b208f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fb03dbdd5a8e4e8c6566108f48452e83907a5bd1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cd5b1f6ba825886f8c2c1f81a4a6cef876782182 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
abd9d7a39b1f0aed136467c9037adea4f6ff399b gpio: exar: set value when external pull-up or pull-down is present
916972892d9cfb0b296557f19d90d985da99d644 netfilter: ipset: add missing range check in bitmap_ip_uadt
dfc885e9aa7814befb0b807accec677059a38184 spi: Fix acpi deferred irq probe
d1b06a14a6eeca22b2b4b970a172e0173c25bad6 mtd: spi-nor: core: replace dummy buswidth from addr to data
71268cbe7235a80457488382380c6e93ac093e7b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8ccedc3f5d8b86a34237b584b6d2c03b56fa4fdc platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e8f379f86cd78fa3275c60f5ba655ae9404aa44b ubi: wl: Put source PEB into correct list if trying locking LEB failed
294b785cd38f6f842aeb48c2c2532fbd3be5a07e um: ubd: Do not use drvdata in release
09cb7ac02a3b0e537ebee871dd6349d77356dc91 um: net: Do not use drvdata in release
8e3aaf73e2a9fcd057424f85dbc16e8765ce0a6b serial: 8250: omap: Move pm_runtime_get_sync
a0f60c8ae2c64d9239747e3df8b727e6e7bf374a um: vector: Do not use drvdata in release
de49ef413c75777ab9421978a5390c85b9d82d36 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e8a67cd3bcc5f599ebed4a09b9d7cb7257920be3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3ef649eeaaa250355e6dcd7911b126d347e37073 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
050823cbdc7b8f125f612e26aacff3084b688757 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
184e190d365ccefedd5cdaf7655f9388de41184f media: wl128x: Fix atomicity violation in fmc_send_cmd()
1db5953fdce9002d33cf09c843b297f1a72d9753 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
61c2bf0c4cc35f677afa9d63e1a6c74820a11365 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
68ba01c40ab2e2a55891d1e4102d81cb2331e665 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d5c8961d33714dea46b9e1081e3f03dbb874eedf ALSA: hda/realtek: Update ALC225 depop procedure
4c8ab727fb2fdf2cc2ef0ed9c25b2a6d1413f96b ALSA: hda/realtek: Set PCBeep to default value for ALC274
c718498dda92ff68443dc18c29c40d7f92cace97 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4b466c472b72a78ba1e3db32378755c722b25735 ALSA: hda/realtek: Apply quirk for Medion E15433
44e3a667c7bebeb49cb067e96b62aeceaca59980 usb: dwc3: gadget: Fix checking for number of TRBs left
f98e0a4c1a4353cbee12b5d3eebbcc710c9c3971 usb: dwc3: gadget: Fix looping of queued SG entries
c381470db61a284013280cb71125fbc0fc9501b7 lib: string_helpers: silence snprintf() output truncation warning
86fc6eaac7073619257106acbaa990055132b839 NFSD: Prevent a potential integer overflow
7055389f8a9966b01689c618e8cad1dcc813cf1d SUNRPC: make sure cache entry active before cache_show
1fc92627be84f1d7b92d239eb4c70286a39aea39 rpmsg: glink: Propagate TX failures in intentless mode as well
67964ca66df84c0793a0c4dac12f65656bac6ed8 um: Fix potential integer overflow during physmem setup
4a409c7c3455cd183f756fa70db8f8015c197fde um: Fix the return value of elf_core_copy_task_fpregs
25fc929d5c810518c4de7768d5b8dc6edef7ac59 um: Always dump trace for specified task in show_stack
9be1e476dd0c283f64751fc6eecb59bf14953ef0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
18c7ee806bfd17dfc98b4a10137a45b4c24cd264 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ab1ba489739a56e71d3ed7f8ebef97464fa31698 rtc: abx80x: Fix WDT bit position of the status register
355e50bef483834ed8b4d569024de4161b8e1122 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
856dcf609d5d23397ae413c5c0429fb76638522a ubifs: Correct the total block count by deducting journal reservation
528b9a59b22d586f242efcd773b2492accde2fe5 ubi: fastmap: Fix duplicate slab cache names while attaching
857489738036347784c584aa4b88a5b248de03d3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
05bc0e0645f3599bd589d5c38165d1ca8227b8cb jffs2: fix use of uninitialized variable
4df75fe8c2d87fd559c13d3aae0b60e62d2ad66c block: return unsigned int from bdev_io_min
c268c01e13fddc668e0c884f2b3d10214db2c86e 9p/xen: fix init sequence
7c8e54ad1aadb0a6299eabddc0c8668a41b2e922 9p/xen: fix release of IRQ
31d760987a87e803b549d027c3d91c0d64ce4ceb rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
273128d62c1f2bc98497d247cefaff8b6c1c0d7f modpost: remove incorrect code in do_eisa_entry()
c864ff26ab1036038f52928de5a0409403f8f01f nfs: ignore SB_RDONLY when mounting nfs
6251c5157c6cf06cfcda008219f74565887a40e7 sunrpc: remove unnecessary test in rpc_task_set_client()
a752a4d430bb09d09b3f3429a904160620794b61 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c94e8fe5fa14bf95bb609ac8e319605c4187f466 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
12ca7061bd4baf825d63c1c73b7e29997616c582 sh: intc: Fix use-after-free bug in register_intc_controller()
db96d7cf5dafec0c8ca1b774274992b16b7c224e ASoC: fsl_micfil: fix the naming style for mask definition
e32a0eca9566562b3b590c5bf63e22f937143cca xfs: fix log recovery when unknown rocompat bits are set
b286b1c7da08cc2743651ffc44ed80726087f492 xfs: remove unknown compat feature check in superblock write validation
1d5fbacced5001dcae4be4734aa9a9cbda3c9be4 quota: flush quota_release_work upon quota writeback
dd995bd38320b6cc71638bf1aba0102d5724537d btrfs: add might_sleep() annotations
f02fe5b793f07a8dad2bd36746f845fecf93e30c btrfs: add a sanity check for btrfs root in btrfs_search_slot()
06f9dbfbae51565ad024ca794a581cb9eb4c66d2 btrfs: ref-verify: fix use-after-free after invalid ref action
2ef7d9778bc546d7d19b50a5fd8e5bc369e2c338 ad7780: fix division by zero in ad7780_write_raw()
f417a35ded20f22519c43017d925843ec6db29a6 s390/entry: Mark IRQ entries to fix stack depot warnings
26eb642c163cdb2943c62f9f73dd9dca825930f0 util_macros.h: fix/rework find_closest() macros
58fafad8fa301ea9067acba667f2ca5dee4054da scsi: ufs: exynos: Fix hibern8 notify callbacks
e7ed40ff2f8b3853ffe241d2c6de410f70617605 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
a528a8dba502b5147816ca6ce55dc248930f44ad PCI: keystone: Add link up check to ks_pcie_other_map_bus()
dd1a65668c58f21792a9408276e226c479f3607c ovl: properly handle large files in ovl_security_fileattr
cf04732f0b82c351702a2f4b682af0f39ce20c26 dm thin: Add missing destroy_work_on_stack()
e60baa5ddc87d31aad1847cd5ba85e9e193f7c91 PCI: rockchip-ep: Fix address translation unit programming
b755ecb3d7c5b4683fbfb5d35102c4ab53549e5c nfsd: make sure exp active before svc_export_show
e4604d40447a8fbbb3a309961b33b90f22e1b8b4 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
44b07b320a5cb353092a1de9659c4c882c8f4472 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
0f859d3a957dd5638886dec958c24e940abac414 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
ba38d3dfc488dce28ac2813a6d2d00bd4d45c194 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
0470e1bb68338adf02f3d1ff3afc73db5e9a1413 drm/sti: avoid potential dereference of error pointers
880e81cca1546a62c309f43d9a7c2fa49a5f74f2 drm/etnaviv: flush shader L1 cache after user commandstream
28aec65134c1211af750b96a097a5a2ccc2f51e7 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e83bc0822d352af842a986b68b286b7800703b58 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
aa4f2ac7e7ea325e6a6588bd8257509287e0928e can: peak_usb: CANFD: store 64-bits hw timestamps
f4b0180db05d1a43d24a46937f444d42e129f71b can: do not increase rx statistics when generating a CAN rx error message frame
4809d460646d73af12d6bc1bd7b2469cf0f413e0 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
e7d4493f372976c00f568521c2f97988eea6e4c5 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9723fe930587a1eebb7483ec314e33cf32f80491 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
0f460dfc8119796ff78bc50f558bc641124df07b can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
2c661d03f8cb193e2daae17d85421209e340b37c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
14a783dc8aa079e950b5614b65b85b5409c7282c can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
e79b952303ae8e965f1b459345a0ad2e2ccb97ce ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c704d78b7367232a69fcf5944f72d03494496d55 netfilter: x_tables: fix LED ID check in led_tg_check()
e507ff605e370ee1047c2d3f61d624e7ac51d6fc ptp: Add error handling for adjfine callback in ptp_clock_adjtime
3b866482f08ea9ccade6cefaec78f35be9185bf8 net/sched: tbf: correct backlog statistic for GSO packets
920f63493a358a177de5f40c063c267f140c9a90 net: hsr: avoid potential out-of-bound access in fill_frame_info()
6381d64be3d227a91fccdf4117dbee5035ff7800 can: j1939: j1939_session_new(): fix skb reference counting
765b7b1527770507a278e784795a4a1bd66bd7ed net/ipv6: release expired exception dst cached in socket
120c49fa1561f6c94d73f0f80b3aabb6ad0f2407 dccp: Fix memory leak in dccp_feat_change_recv
9de78ecaf89ac658a1cc73e976c56bb668643946 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
91c87bbecdf64827cf5245341d5cad5e1a900c9f net/smc: Limit backlog connections
0352d460dce2f70caf5c786748d2ba5e0bb53eda net/smc: fix LGR and link use-after-free issue
3b0c056328d4e55f1ae2e3ed5428ae4633bd6d07 net/qed: allow old cards not supporting "num_images" to work
9fd1c26adcb73cadab9c7f29e9c9fd57f40ecd70 igb: Fix potential invalid memory access in igb_init_module()
a26bc42f381d4296c653350365ad52636d4b9927 net: sched: fix erspan_opt settings in cls_flower
17176bd9862937f119dcee2e4177c7ef0d28e8f4 netfilter: ipset: Hold module reference while requesting a module
75d1e40e74c8c9ef59fa03ae53a85570012b413c netfilter: nft_set_hash: skip duplicated elements pending gc run
393d4de77fd3acbaec7ec25b1122a18ef8bc0eb1 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2c81b4249bab66ab84ce2655751c0a7a9aaff4bb geneve: do not assume mac header is set in geneve_xmit_skb()
d7c901b27cf4d7143fc9015ac8920633a5ee0014 gpio: grgpio: use a helper variable to store the address of ofdev->dev
63fedc8d1fd02a25a8c5db7d7254933d121cb764 gpio: grgpio: Add NULL check in grgpio_probe
75955ad1a710827f968a4c360f268c617ebf48de dt_bindings: rs485: Correct delay values
55b218647646db1b2dca837c89c005b81c259ec6 dt-bindings: serial: rs485: Fix rs485-rts-delay property
2146b8900b6a436c2fbb774d19fbe89d5c0332b3 serial: amba-pl011: Use port lock wrappers
237a60ab4ea02c9a659821aa629aeb8946676263 serial: amba-pl011: Fix RX stall when DMA is used
c902f9943a16a4e4e2cd7e054f2c9c56a4349c3b bpftool: Remove asserts from JIT disassembler
6230490eaf37d765ac5327dc3fb07a750b42e577 bpftool: fix potential NULL pointer dereferencing in prog_dump()
d3b68b52d414dddc77cd7c45db0984311deaa646 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
a6583b5f8e640ec25dd3fbf0a3caf07de6b62bd5 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
1ffd7c63f30389bd03a944eeb639b12e2a031613 ALSA: pcm: Add more disconnection checks at file ops
6d1805f23eeb8eb5612e5bc113e11dd68b19e668 ALSA: pcm: Avoid reference to status->state
75bb61d0538c13ede0eb31e735dd703110420b26 ALSA: usb-audio: Notify xrun for low-latency mode
810d0005b5aded5e442a649b4435526464e0a829 tools: Override makefile ARCH variable if defined, but empty
6d877adb40e4b39046e791e44b93485385498773 spi: mpc52xx: Add cancel_work_sync before module remove
6adc590c65693daabc536a5f832eb892331000ad drm/v3d: Enable Performance Counters before clearing them
56a32a1a0a58ba3cc69ef4734b8de862e64bf3f3 ocfs2: free inode when ocfs2_get_init_inode() fails
f8dcad189e1e4f3831f44cd34760d2ac5a7db51c bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
efd1d240e6ed2e3f1b11f5de2e1579fb071f6eb6 bpf: Fix exact match conditions in trie_get_next_key()
384bf7870f431352e1c9b82c5ed5027bcd702853 HID: wacom: fix when get product name maybe null pointer
d4fc9c41387bc434b76621bc711aaa5a9910662c watchdog: rti: of: honor timeout-sec property
937c39a54d5c1b1c003cb4a46f919041f313b0fb can: dev: can_set_termination(): allow sleeping GPIOs
a7b8271cb9755c6e85de62c2f674b3b956c8ed2c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
b3ba6c4bb83b32263dd39fe4d1a33edc426907e8 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
c00aee00e8ea70281f5fae080f23a1d65e314e7f ALSA: usb-audio: add mixer mapping for Corsair HS80
a74f924c247081a232d2f191e477044875162c23 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
cc134c424dfd1bd4928c8ba61bdd74ac1234582f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
5e7c50ca5db0e9ff61f6324a1ac1ac6a663491dd scsi: qla2xxx: Fix abort in bsg timeout
8af539a67e7a66ea60a82de1547cd11bda4236cb scsi: qla2xxx: Fix NVMe and NPIV connect issue
276ea61834d390163f6f76085278b35f20ce5864 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b0c55796795e20c870a2bccb24d1e8232cf8b8b2 scsi: qla2xxx: Fix use after free on unload
abca75f692f415ddb24e78d0d2f8079c15b7bc15 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
aa15bfe42f95698bf5ac0d6d1e8752fa311e639c scsi: ufs: core: sysfs: Prevent div by zero
dd9dc5f145444cb67dd6e2cf2d88b5e04de75746 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
10c16bd3cf38e8cde2c434d5653c6d4cc0e3b04f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
7641045ab7a482b27c1550bd20df30b542afe957 bpf: fix OOB devmap writes when deleting elements
2dffab2b33b8987703b0db91831e5ad882c26a7c dma-buf: fix dma_fence_array_signaled v4
0c64083270ac928f3aa1aee45885a869d7952677 xsk: fix OOB map writes when deleting elements
bc82331d83e35c99128737e892cd42ed43f1d9d6 regmap: detach regmap from dev on regmap_exit
a551976e2f58783c257526d041cb0eaaf6920ed4 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
e70f554fa42952fbb867f9ad0b9994bf6ea2ff05 mmc: core: Further prevent card detect during shutdown
05cb8461ab0bf4867e372b2e732b8de2d320123c ocfs2: update seq_file index in ocfs2_dlm_seq_next
7260fe814eea6b0fbe4f60a6f292b7ab6946c445 iommu/arm-smmu: Defer probe of clients after smmu device bound
e4b219c1d4c10c6fc2d25c41e19a2a03eacf4d1d epoll: annotate racy check
b004243ebb88d6e048a6a8038a9aa7747fc442ca s390/cpum_sf: Handle CPU hotplug remove during sampling
428496e3e80d15058a25ab9fea0c7e998aa3552f btrfs: avoid unnecessary device path update for the same device
7fed6cdfb42757fcf2e650481eb8f4fc9ca7495a kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
ede4e699e46a41b6a3ab048c7db6238ccf1927c4 kcsan: Turn report_filterlist_lock into a raw_spinlock
017420c4139979b3384c7bb585a4527a3ba7ead4 timekeeping: Always check for negative motion
b8aebaba85590857d1c5af2ad69df1a6da12c683 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
f4d61410582046992a1d4d26e165b6febddb73bb media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
d6835c629292ab3054116cf13cb269bf7b8cc4d7 soc: imx8m: Probe the SoC driver as platform driver
ed6d4cd17ad89769a32437f8ed0c1623d746adb7 HID: bpf: Fix NKRO on Mistel MD770
6482b9df683b873ddbc2aa29033ea2932afa1e21 drm/vc4: hvs: Set AXI panic modes for the HVS
7382182eef024cd60352f8fe371ce4fee03e53f0 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
a76fe529a51c6bfd44f404436c061d4fd8a3f96d drm/mcde: Enable module autoloading
79df437c56890f28aa87b4c6cfc97ff6942a88f6 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
78cec15a505cedd2196e60bca8d342f3087ae0d4 r8169: don't apply UDP padding quirk on RTL8126A
115ac9e8333d56e346b94c1896d287c3859e8c20 samples/bpf: Fix a resource leak
62bcb5264b9941ed01d51f2c5c21aa512994dc65 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9676c15494c3525bc7c06a94e36d0744d2da1cc8 net: ethernet: fs_enet: Use %pa to format resource_size_t
8b2a729f7e408704001f31068c7c6dc0e17b4603 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
72bd94053b2a69e7457ce6413b1fac02d1428b37 af_packet: avoid erroring out after sock_init_data() in packet_create()
34fd3a000f856aa09ae0d66f8b4a3b93df01df20 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
2b06934f2b0c3d279f8724c1a8c95b91035650c9 net: af_can: do not leave a dangling sk pointer in can_create()
04104f5bc6bfa2929e69eadd990f72a5e8ab2b3e net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
5d45a798190e7b150f1c5b65fa49d3af4d8ccbd4 net: inet: do not leave a dangling sk pointer in inet_create()
962d2d12a9d67ca0cd90bb0322b63e790ea909f5 net: inet6: do not leave a dangling sk pointer in inet6_create()
7b3f242517154105ad6714dca086038f49cd78f1 wifi: ath5k: add PCI ID for SX76X
d5b3160a89df50149b81805a4d8d1417060f66f9 wifi: ath5k: add PCI ID for Arcadyan devices
44ee0fd00d5e0972c41febd7b400d96256b3b035 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
6a0f44174e16ccac39214e6880b29db7116b055f drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
957435312df7db7567fce2b80d6200e62cf81bb7 drm/amdgpu: Dereference the ATCS ACPI buffer
30bf637acd42486749420384b140dc8b32105e47 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
338dba24dd65fea816e131f4c4b909859e4a7aef dma-debug: fix a possible deadlock on radix_lock
99d35984c7886e099aeecf5045906a472e786b0b jfs: array-index-out-of-bounds fix in dtReadFirst
77e0b2dc189f1ac63f37fefaa946325355c3154c jfs: fix shift-out-of-bounds in dbSplit
014cc69b945a8c16a4e28c1b646f3a772f0b3cbd jfs: fix array-index-out-of-bounds in jfs_readdir
f3035d57c5ebee52bedfc46516464bd2e250698a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
f1472328bd603c4868e60b8c52017b15476cdb43 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
3ae00c1d3bda0381912ef8adc499b05cbce2deb3 drm/amdgpu: set the right AMDGPU sg segment limitation
7b83cbe5f4f9e6e1e39dcc439a36ee6e42e1f30b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
52844cd8026f847b388d3399e470377ea3438899 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
c31c1d50616c304513f437382760a26f8b932b32 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
8b4947b12bbc78a94faeedbf7edb4e2d75e619de ASoC: hdmi-codec: reorder channel allocation list
b01446a646c8212577e7656a06c9a30cde937749 rocker: fix link status detection in rocker_carrier_init()
a4edb95318fcc4e20d3d0d18bfd816fb9553b000 net/neighbor: clear error in case strict check is not set
7df60a6d6d36addc1c1862c4b993f4d789ccc160 netpoll: Use rcu_access_pointer() in __netpoll_setup
77dc238b8a9d7268ed9a3c90b13837bdc0f0db0b pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
5758589d8795a05f7183b0f8d4ba9297e0b47e81 tracing: Use atomic64_inc_return() in trace_clock_counter()
c6e1ca26b5106df833112e616218062119c73949 scsi: hisi_sas: Add cond_resched() for no forced preemption model
808a15db32aa5f09a60432c3538bd37078972842 leds: class: Protect brightness_show() with led_cdev->led_access mutex
6ff0701bdfd7b02b1cadb993854e8bd347f56641 scsi: st: Don't modify unknown block number in MTIOCGET
181752fa7e16cfeeb20dbb6655af8306808d4d10 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
f56d9dceaeec4719140068ec223528d996a78d22 pinctrl: qcom-pmic-gpio: add support for PM8937
0e1cfe5bc5e0061f37ce07234243693e589ca6c5 nvdimm: rectify the illogical code within nd_dax_probe()
5e3aab7c8e9cc98ed14e45409644bbf6e3dc3598 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
2050a2763c88b3303466e6b81898786c62bd07da i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
3773f2d333f9f7a26cb044a70a89ee4a834867d5 PCI: Detect and trust built-in Thunderbolt chips
bf7099df0022813a3c588bcd1217463e8c4672dc PCI: Add 'reset_subordinate' to reset hierarchy below bridge
228e24913ab81f41f8b6ccd19164311ca55df120 PCI: Add ACS quirk for Wangxun FF5xxx NICs
0491b08a664a6707501d16a1b55d0b59bf46aa40 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
d0235a5fdaba3601dcb95477331b0054a0f2c882 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
cec804e0147cb2306a3f1c2986eb9b83aa1186e0 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
2bdc7f5af951f8b3a244388bcd111b35d3b14f14 powerpc/prom_init: Fixup missing powermac #size-cells
8f27450187eaf4cd57e3e360d238dab585bcf541 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
aea401fcea8bd9ac70e1a652b5f8a23499f06a7f modpost: Include '.text.*' in TEXT_SECTIONS
4bef385ffa3db5d4a2f30c34fd5a91dbdb307779 modpost: Add .irqentry.text to OTHER_SECTIONS
7341f0a1ef2979e0fd35f8e55e9791c067d896da sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
3c4238196185863f403180d120acf26144600316 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
9338f0a8f714150ce58bb556559a2bf88de56aa7 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
158e7aa56f2815b865af0996e1305f9e09f3974d sched/core: Prevent wakeup of ksoftirqd during idle load balance
209f2f8e2bf4fd2a9dde9bc8a3026e86f015d287 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
4727a5047087ef0523d141999ac9da7fa0e4d0aa tracing/eprobe: Fix to release eprobe when failed to add dyn_event
1b40a6b25afed9795d138646e34c485e32e8e189 Revert "unicode: Don't special case ignorable code points"

--===============0324100025576191486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4381204c73-03479d288b6f.txt

d88a16a6ff82039121cd111210913e4a1268f3ea netlink: terminate outstanding dump on socket close
c9e6cc91d92349c9f13759d642f7352611c023ae net/mlx5: fs, lock FTE when checking if active
8a056b3a8ecdd432b7489037b2787da0df93adf0 net/mlx5e: kTLS, Fix incorrect page refcounting
35ea2523e73198eb05627f4e3fabbe3e9d0c6b6a ocfs2: uncache inode which has failed entering the group
5275b035bdafae82ac523a0b04773e97df9b1934 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4087809efee6e1b0eea48a92151aa38ee6bd81b5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
505911a905c75040d47005d2a60b50544142e1fb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1c74c99eeea755ed8e3da631b0bf1f2be583146e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
448cd711472ad58fdfe2cff184aabc8e0c3b20ab Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9f03000d24dee49d892f136eec46649a420ee0ce media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b55a2ecc1561ad05d130c82eef655a6e680415f1 kbuild: Use uname for LINUX_COMPILE_HOST detection
e466e99c1673c60edbe45cb53ffbba291379e288 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
eca9a9635374f4a715232c93f972100e35a1993b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
af8fab665f3b5e4b94af4bf375974995520f64f6 mac80211: fix user-power when emulating chanctx
adc24743cbe80b8d2b219a6a29d438aa3053498f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
25b0a5c18efeff6806a6ac26a678ed2134d1ea6f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e7cfbf97b659cba70942a8a95691144089941f49 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
bf85a87ea44375254c7718e0adaf7a371edca8be net: usb: qmi_wwan: add Quectel RG650V
224be51389fcb50f81dc11a12109248f73a26402 soc: qcom: Add check devm_kasprintf() returned value
c6aefe2dc067ea0a9a7eb639b0a33121d3ff3dbe regulator: rk808: Add apply_bit for BUCK3 on RK809
2b4af8e7bc6e3964a5394db5ae9a9c550d97658c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f3a595d69f0c06080659b017a87233409fbde2e2 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
de91d4f3a2fd8c4942b2df857033cbe40446853f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4587f48effd0d2b3706440a3c9a4b06738766b25 ipmr: Fix access to mfc_cache_list without lock held
91b987c7e5a3f5f5224c769b03aa7cddb23ab476 cifs: Fix buffer overflow when parsing NFS reparse points
ed351f5c2a9475edcc7757ac532038028c0e53a2 NFSD: Force all NFSv4.2 COPY requests to be synchronous
8dca5c2d799c5cab6fc3e88fb5c475b958dd7735 nvme: fix metadata handling in nvme-passthrough
9e36fba51f09e35081a620a959dc4cb31865f9ee x86/xen/pvh: Annotate indirect branch as safe
459d2965e78464afcce9847e99d130fb95fd59d1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2c6b0a537dcd85ff1e6706b012c9ebb898a6bc4f initramfs: avoid filename buffer overrun
55fc3579109471e4e0f1b2f0e88fbc1eb26bb7dd nvme-pci: fix freeing of the HMB descriptor table
69371e6982eab646b397df9d409881f9c6fd8d55 m68k: mvme147: Fix SCSI controller IRQ numbers
ccd03e4e62e09e12be105441797f39f20a5a3c5e m68k: mvme16x: Add and use "mvme16x.h"
ead54f4e97fa70c8d07fa34c26c081c317c9bef6 m68k: mvme147: Reinstate early console
b14ab36c9a0ba2068e6a68187076db3400869024 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a878d807163714bdd1f9c8ab9c7a1e550421b5ca s390/syscalls: Avoid creation of arch/arch/ directory
46c234b983d6d6e028d4492429e9eb7af5087453 hfsplus: don't query the device logical block size multiple times
4cbb4d40c98bb409596816e30ccb525813df0254 firmware: google: Unregister driver_info on failure and exit in gsmi
b024d4a2cf52d34dfb34a1c6cb554d065504def9 firmware: google: Unregister driver_info on failure
96220d68c93e4cab7c2ecaea7f69d2ba1da2d347 EDAC/bluefield: Fix potential integer overflow
18cfda3afaee5a16b10253e54501ee9f93c30b88 EDAC/fsl_ddr: Fix bad bit shift operations
b223cad59b60ebfd0ee2d502a473421ade37b815 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2fc0db7c58fbb249d8f8263f987a744ac08be965 crypto: cavium - Fix the if condition to exit loop after timeout
07a9280229e292132099387c2c3b499d3f9ce98c crypto: bcm - add error check in the ahash_hmac_init function
69359f86f6bf37331e9987aaf5c34cb2a1d0ed5a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a2db9899af796bbf107d7724f2ce4aa774a63f12 time: Fix references to _msecs_to_jiffies() handling of values
d9cf3d787f2ff5fb2ec10566cd5d1792257e0d3a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
da25a9dbc86f863999481f44118faa346e66e0cf soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
95b1266de82d226787c3a2f780d50b12603a792f mmc: mmc_spi: drop buggy snprintf()
1281fc0ee9ebf5d70f9783ef824a243928bb4ba8 efi/tpm: Pass correct address to memblock_reserve
fb55818dd899b0acea9a71f64af51d86b4a5e0f1 tpm: fix signed/unsigned bug when checking event logs
59b1f76b372c82fffa739897049d8adaa6196d73 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
eac97adce216643d5954e0af4f8d2ef12ecdce7d regmap: irq: Set lockdep class for hierarchical IRQ domains
bbba0dbd186c55669771e4eccef9d49d913a998e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e606a506c8d1f74b2c877b6cb4cf7fd9505d1c5e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e43371a99a42763fb50c4e955f9eec807cec7444 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2db5f6d11b85c4b645578cd1040ec6ee1789ebf7 drm/omap: Fix locking in omap_gem_new_dmabuf()
c109baf3b9671402a1a78a7b6fb36404e8e65094 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
688f60cbbec937328ed48d34301aba0f143f26af wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d251510b6d7357a574aa41141a3a436b9e22f737 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4038d006a122c01a42fd75fd52d06c5acecd98cd dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2dc16115f3084a525dc8a124805d89d8ca98742c ASoC: fsl_micfil: Drop unnecessary register read
b4260f0da09eba9301194f3838d1a2b8eaacf8a3 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
047daceb9dc76000b640d1befd54974ecafb86b2 ASoC: fsl_micfil: use GENMASK to define register bit fields
0a75950506599fb544c89eeec012db175fa56222 ASoC: fsl_micfil: fix regmap_write_bits usage
651e9e41b27edcfe06cc5afe261635ae587f147f bpf: Fix the xdp_adjust_tail sample prog issue
1f9c7f0fe6f7fd53676b3ed57f9b5bfac4b84219 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d6c23b46750f3e3f1f330faf06f745e5bd3c093b drm/fsl-dcu: Use GEM CMA object functions
a0404ad2d3884d69473bbfc79ba9c111564b1ad2 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
7faffa3d0ff4cf2f1f62a7a2548d35cec05e7283 drm/fsl-dcu: Convert to Linux IRQ interfaces
bebd1e679492e07d4c126dc55d2b3cc33351aab7 drm: fsl-dcu: enable PIXCLK on LS1021A
0ff0bc8d55a8b39d6367ff61947ddbe5118e1205 drm/panfrost: Remove unused id_mask from struct panfrost_model
199577f34c29dda4c0784967e5770c202abc7958 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
40a6a21b60a2ad1aed56e2f0046b7c16ffe6d26b drm/etnaviv: dump: fix sparse warnings
8cdf3c212fa31adad5292492dc472d3901df3285 drm/etnaviv: fix power register offset on GC300
e3f97bacc55999c49b00a124626764f2a3893723 drm/etnaviv: hold GPU lock across perfmon sampling
3d68597bf7fa05df52f03d83283b4de81beb44cb bpf, sockmap: Several fixes to bpf_msg_push_data
f95d6fdc11eb61088ff81ec21d80c940745ee37d bpf, sockmap: Several fixes to bpf_msg_pop_data
35077daf1f74b00bb4805690441a4c93015855a4 bpf, sockmap: Fix sk_msg_reset_curr
323436b3ac10d2c3d003d3c56c2ac13550c76efe selftests: net: really check for bg process completion
96ada14366776123ec8a935980c114295956ff73 net: rfkill: gpio: Add check for clk_enable()
5a02fbe7917620c7627c848debe01c5e5a1dd54e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cab7f2e39fe4cce6d060c8fdada258e8b640b8a0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
61b6ea459cb7996378e8ab730c53c14535180274 ALSA: 6fire: Release resources at card release
ef4a7d54c754685143ffb3a1bf12e69c4631c39a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
37234c0b3156b181cddd47d7be64a873a4b35c72 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5075fa2501fa479911b39c250f0a87c07c92f8c8 powerpc/vdso: Flag VDSO64 entry points as functions
4a71bf29f9398fa5f236c7cece1ff37baa727f8e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
fbfc9a8f6b27bdfa9209e0ac0e000ff768947906 mfd: da9052-spi: Change read-mask to write-mask
b17aad29d041184586c79553e21c435af35fc682 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
92712e12a8e7466b212c09014524f8e665311970 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d08c8ef00476888b0e991655905f4a9d54ef9188 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
274abf0cefed45b4375497c452359b561e6f42de mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7ae833d3c375f9ee14b43c4c11ee2518059232e7 cpufreq: loongson2: Unregister platform_driver on failure
497815853dea30e2767b02d12cda12006428964a mtd: rawnand: atmel: Fix possible memory leak
1e0f3a18aa534e95251219b3925cf4392d0ba7b1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5849d9bb5c57fafde5b10a7210305b4462cd1766 mfd: rt5033: Fix missing regmap_del_irq_chip()
7f1e9e7e1e891aece905ef210de2a1f071718df9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
05bee6decf2d212c88e4203f168f539621bc2ccb scsi: fusion: Remove unused variable 'rc'
07e9f72d4f8abca6810016a56f8c2fb45e7982e8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8f344022e60d85ddc9a44a77ea4c854c5c68894a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ff6b3615cb9bc5c8b2c05787374a0c297fcb4dcc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5074a464a24be0fa2c8f1e1ffe8fb9163e669040 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
57eff27774d880179869a233a870aed53e54a855 fbdev/sh7760fb: Alloc DMA memory from hardware device
d3009004722dc22bad5721a54e8fcd7d2afc2303 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8fd918af2f01339261a9ba706046c4968b360227 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
1805cdc8b7ec3a42a430318b1e75a06a2b48b35c dt-bindings: clock: axi-clkgen: include AXI clk
53baa3a9805e8f981d44c6e46b60d361b0d205ef clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
1ec448cb04c5f360be2cdc467c35356cd5f4beaa clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ddb81ceb6946164409e113113c8647c27bdf0a5e perf cs-etm: Don't flush when packet_queue fills up
6bfc1c72819179290147b939d64ae0a7295cfa30 perf probe: Correct demangled symbols in C++ program
39b4ed51a098672fce53584de96e72a4abba98b5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
415deef20c9c3552c1d51b8d68304945850c8406 PCI: cpqphp: Fix PCIBIOS_* return value confusion
263b2864a65875d2900ab537b8354535b1c2532c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1b27877ad07fd5e125ee7c604a380ceaa6a72330 m68k: coldfire/device.c: only build FEC when HW macros are defined
3cbf763f8768d9a954b8bbee1c53d0c35f24c081 perf trace: Do not lose last events in a race
613d62dec68df8565bdf60446473a70bd11cc5d4 perf trace: Avoid garbage when not printing a syscall's arguments
b0bc00becf9c34a14fd35c99a16019e0f6fa6a19 rpmsg: glink: Add TX_DATA_CONT command while sending
c97a648cdb12e8d14c4a192a6e9777186ec1a2f7 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9f15ed4542a2b914955372c0dcb31e95b291a149 rpmsg: glink: Fix GLINK command prefix
bf5015845891d2b57f3c76f848866ef90ff27b2a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cc3c8b2181b1724ba87223333d542a71ba4a3538 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
eba0652491fb70a034e5a5d06aa06f87a50d4e08 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fb67a544daedbf9cff5f8c5e07c4a13365dca9da NFSD: Fix nfsd4_shutdown_copy()
9fd300b3fca1476df00f8d49b34d20920939345d vfio/pci: Properly hide first-in-list PCIe extended capability
6a1c9f0c7d3a553ebcf0a42c44271af93146ac77 power: supply: core: Remove might_sleep() from power_supply_put()
030ce223896eef84d66c8240250cbcbc852956ca net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e2264dedffbf7cca42edc29294577294850868bf tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
67878361203d68383b655ffd6cb94c62f904c0d0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6d43ef56f88cfff9487b5296d28d980b748de8d8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3143fd43e82b9919cb4379e9e1ebf5f68b1608bd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3c03c8d404154457ddd01dc53ceeb73deb62acde ipmr: convert /proc handlers to rcu_read_lock()
7a24fe97215b256baa3f40e7d0f8f57c39f1d8e3 ipmr: fix tables suspicious RCU usage
3a20a1049469beedac4596ef91392ef05eb6d838 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d4014ce9811222fd30635ca473dfc2d1190c72cf usb: yurex: make waiting on yurex_write interruptible
d16aefec705dd05c41acaa0ec0ba49ad3768d02e USB: chaoskey: fail open after removal
779f7d7f7428f6240cce38cb3c23acce366be125 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3c6c28b7166be01de968ae9540d07d0685331b73 misc: apds990x: Fix missing pm_runtime_disable()
0ab0f032a7935618330fc148dd9131edce73acac staging: greybus: uart: clean up TIOCGSERIAL
15b2e3b3292baefdcef173839f3ef01cc91d5cba apparmor: fix 'Do simple duplicate message elimination'
af641c75a3555c0695de7e5ae5cfb00fa3eb68f0 usb: ehci-spear: fix call balance of sehci clk handling routines
2f456c19ae043882248dcc97fe35cc82be877335 cgroup: Make operations on the cgroup root_list RCU safe
dfc56cb90270300c81cbcaa709822122b8a4effe cgroup: Move rcu_head up near the top of cgroup_root
6b7abd751a35c175232ba0e17e08a604b0e9582f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2154dec3b43217e2aec296e0347f0ddd72ca0145 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2cfd0aa7f1e00f6920488d126d4c1fb741eeaf71 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5ba61bf304aa6ac9df0c0122ac7716a41a48d8c3 ext4: fix FS_IOC_GETFSMAP handling
c268bedd8e8ecb81a350ae90a5e4ec82769bb6c1 jfs: xattr: check invalid xattr size more strictly
5b8c55fe2f1fe18316f5c801e62f99c0e16abb3f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d538ca6fbd74cdbafbe11f3ec24d861e3b46a788 PCI: Fix use-after-free of slot->bus on hot remove
3e27e04315b3e0b43a73d9e47c177f2d66c917b4 comedi: Flush partial mappings in error case
63f86b299e570f92d03ef93beef2f9a06bafee81 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
866ea580fff00ba62415c0e50edeadc50d1115d1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
086db20d29541c79c7bd747b169cf33633cfa0d0 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
969cab0fffe7c7cd6c47935f3ccde3978024fa2a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
471ef3a289a13f01cbbac00f2bef4595373ebf77 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
fdd714d3309a107e9aef09245dbaeb64a6134bf0 netfilter: ipset: add missing range check in bitmap_ip_uadt
d81d982cf8d72ba459e4783fc70ad2a36275aab7 spi: Fix acpi deferred irq probe
4817001bff8618a2edd0bed5ee1d5d9b91d5d747 ubi: wl: Put source PEB into correct list if trying locking LEB failed
203ccd0c951ae99596e1112e235941aa281903a1 um: ubd: Do not use drvdata in release
1c52f23fe5aee17f0dd72b6361943c61631406c6 um: net: Do not use drvdata in release
8bc4b5093baa60859bb81dcd18e210f26a11bbc9 serial: 8250: omap: Move pm_runtime_get_sync
f2f0eea0bde12005a4497aa0c6715c4936f99661 um: vector: Do not use drvdata in release
7a9a5b5669547a7c631a63040db3965e3b5c0572 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
eca02021c1fd189f58471c263cc24870b71ab5d9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c73e2871427420246c729301a0afb747b3c6a149 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5c655aa718d8650947db2d30956a494960845c6d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
22db5782631d3bf4d123c7619459786efbd8e4ed media: wl128x: Fix atomicity violation in fmc_send_cmd()
ef8cc40f546d1f021ea3aad9cdd7e89d2970d64a ALSA: hda/realtek: Update ALC225 depop procedure
1b7ba03d5d9c292bce9191b1b13654534ec0d511 ALSA: hda/realtek: Set PCBeep to default value for ALC274
fd5ece6ede1d3308ed35217ff1f8452e87182984 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
39c88b6d7019c6adb1422e3405306d098e90f666 ALSA: hda/realtek: Apply quirk for Medion E15433
15b90704103a40acbbd2c92b002e9a3dc7f3a10e usb: dwc3: gadget: Fix checking for number of TRBs left
6d3c29beab8cb8d4f38e1f9fa44ff2174d4533cd lib: string_helpers: silence snprintf() output truncation warning
633c70d5074e9c98cca5179bd16fbff4c27e2e3a NFSD: Prevent a potential integer overflow
ae4cfa9384eace7e4319a062679f3a64cfa08b97 SUNRPC: make sure cache entry active before cache_show
963dfc8622ad78dc9c31af19a818a1aecba9c6b2 rpmsg: glink: Propagate TX failures in intentless mode as well
f05707554c8b43d23c19d3876e6c325a5b5be43f um: Fix potential integer overflow during physmem setup
dd324a413ab51de978fe59a033867e99f73d5bf3 um: Fix the return value of elf_core_copy_task_fpregs
c70ccab007790af1ac8f29612979b84e484cf899 um/sysrq: remove needless variable sp
d89cac6349b61d0a60bca2ebecc56111af1f9c29 um: add show_stack_loglvl()
75fa52efff677c4709d25683a51ad5160376eccb um: Clean up stacktrace dump
f259a2b9708b4035c9e9ff3d84351624d3af50a6 um: Always dump trace for specified task in show_stack
a60dd1d05de5cf5102f8594118baf78d2cf523eb NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b536b3090aa40d73fa59e8afa2125e9607545d62 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
bc5fcb6693ef466c21eb4b05ad9e561996b4f686 rtc: abx80x: Fix WDT bit position of the status register
d8493903d9c3dcefe9586a7f90c77f88785f6c27 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
fb5106d7d19a5d5d46ff75f8efb39e377b9e48bb ubifs: Correct the total block count by deducting journal reservation
9cc01d5385730e6284a466446183bf10987fe460 ubi: fastmap: Fix duplicate slab cache names while attaching
3dda93a0045b5a6a60a22cd87a456d26158d5562 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4815782a4606ac05091f7f585b6896adbea8e3f9 jffs2: fix use of uninitialized variable
a13647e0168a6d929a41eb5141a719bbd77355d7 block: return unsigned int from bdev_io_min
9968554a8bdeef0e9a46ebfdb8cbd34d2971828e 9p/xen: fix init sequence
9b21cf63de0b8a20ae7e022fbdcd69ae4d627f60 9p/xen: fix release of IRQ
54f0d9b8d6936a82409c2e21d4e7d78a2df2d95b rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f29800b1edf943c59a875d612e66f5e8594aa577 modpost: remove incorrect code in do_eisa_entry()
4251ff7422b08e6a0ae9b013e0b94ce658299f96 SUNRPC: correct error code comment in xs_tcp_setup_socket()
3f226706aa079dc963466eb648d7d1fa27071e0b SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
b9d54460566dc061bb461772ed833e078550b327 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
3fb3bf5abdf3f7818bd76b86e4b8bc7cf2e59e79 sh: intc: Fix use-after-free bug in register_intc_controller()
510cefe6bcd11ef9c189d757aafd8d9cea8545ff ASoC: fsl_micfil: fix the naming style for mask definition
ce26134fc600d1998de2bebd73bd336298e513de quota: flush quota_release_work upon quota writeback
08fde5907f452120976c1cf124fd2cb1ccfb91e5 btrfs: ref-verify: fix use-after-free after invalid ref action
ce34c8d64af2b216b66c72c4bd22c83d1fd69572 media: i2c: tc358743: Fix crash in the probe error path when using polling
761c9cda00a9ffc909c231a0d05d3ac0a1785041 media: ts2020: fix null-ptr-deref in ts2020_probe()
09328dfc8c67663ae53bb825f8b1beba4b532f86 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
6f223897108e7a5eef49606b867141a33e7495bb media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ffc4fa1faa40ff4cf38da4f16a1730b0c57ace14 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
1095115dcf4ebeffd08fc0f85bb325ef67bfc75b ovl: Filter invalid inodes with missing lookup function
16e8c8dcbeb7e2c9b75f37d096e73e84d59908bf ftrace: Fix regression with module command in stack_trace_filter
4b3b8209e335ed585ca8281a2fcc15a66cc8fa2c clk: qcom: gcc-qcs404: fix initial rate of GPLL3
10dcff336661d3e972b327cc1b9295b3c2c4b1e9 ad7780: fix division by zero in ad7780_write_raw()
f28763ae85ca84ffb4943741f5788f0ce0d7ed65 util_macros.h: fix/rework find_closest() macros
368c19d0399ac84923baf54c24891e0dcb448c1d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
2fcedf813708e13aa90ac73466678809100e1f4c dm thin: Add missing destroy_work_on_stack()
3039bb2e231b4f5d39d32e2c67c5e1a58205a357 nfsd: make sure exp active before svc_export_show
14aa670727b269ffeff79f2af493436b9ec2d406 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
86157683bb2a7733f9288aa281ece7d475cb3d98 drm/etnaviv: flush shader L1 cache after user commandstream
0e93c3cc7c5799c3b27b401ecb0d90e209778a6f iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
0c035a20d8fbbc5d3e3322f30c8fb330ccef6711 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
617101848717413068c8ce599cc56b4a44db8267 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
3203ff6b3c3f778846fa962806ac4b88d5889c66 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
dacbae053b76806c3c063270fb46a3f6eca694c9 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
5f6ec55a0af917aacd6a30e201f597843441b68a netfilter: x_tables: fix LED ID check in led_tg_check()
a373beb27fc7562f73a666650ca0d594639056e1 net/sched: tbf: correct backlog statistic for GSO packets
64c9c308c71a6085a13713e2a3b18abda9603eee can: j1939: j1939_session_new(): fix skb reference counting
d627798e9eedb5f37aea35ca1f9d844c263b3366 net/ipv6: release expired exception dst cached in socket
012368133562b365c8c7186ee2f7c2440e0610bf dccp: Fix memory leak in dccp_feat_change_recv
f6f26977c99cc2fe4e7331499ddc9a6efa8fecac tipc: add reference counter to bearer
1575e077bc00e256d3d893803fa36a814e67dc24 tipc: enable creating a "preliminary" node
25d4b41eb640ac702eafd0c352988f1949c9404f tipc: add new AEAD key structure for user API
3d8e077c41c6f038bdd720d02400d787debefd4c tipc: Fix use-after-free of kernel socket in cleanup_bearer().
37eef0363776ea2726e2c6f5fc5dd0a115491f31 net/qed: allow old cards not supporting "num_images" to work
055274494c1b80168fa261dbd29982b2f4029bfa igb: Fix potential invalid memory access in igb_init_module()
9cede6b522084280325efc226083170f0157abe7 netfilter: ipset: Hold module reference while requesting a module
6854ec9cb7896a587f852a779cc3be0369913284 netfilter: nft_set_hash: skip duplicated elements pending gc run
c0e53299d93fffec4b2a58325df74db528c931a9 xen/xenbus: reference count registered modules
23d46ed74b4c883af92edab2971ff4a12764327b xenbus/backend: Add memory pressure handler callback
ad06d191704b3bb76acab38a24f4b9d6ec47877e xenbus/backend: Protect xenbus callback with lock
56fa69e5e91c75c52d67a53ce4cb3b4e2cc3f4fe xen/xenbus: fix locking
3ebf38094653aac2e8ad4c538dc98bbb9b85144b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cfeca11f72d2167788712a96095c203f45557656 x86/asm: Reorder early variables
d0998a7693e7df32510dc83e53869c8492bc6f14 x86/asm/crypto: Annotate local functions
9124bc3a92053f772e7bd19fd8cbd8fb3c02e05c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9f5bea6a95585ccba15b3adfde794a795163f6df gpio: grgpio: use a helper variable to store the address of ofdev->dev
c0b4ab5757a8175694c621463f448edf61a24389 gpio: grgpio: Add NULL check in grgpio_probe
3d0137f19c0531e2798503e5f02e425d1b4b8252 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
1438e79f4716494611f5ca632cefb520a28bce7c tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
f752234f9c8a88e5647b035224dac1f0a972d624 spi: mpc52xx: Add cancel_work_sync before module remove
927e0e597928f1464efa0bbd7606f326ccf18f34 ocfs2: free inode when ocfs2_get_init_inode() fails
6a8de963cdef2238fec9a44f23a038b32cca57e3 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
40549fdd811ecf730150a5164c7bb63ad709eaba bpf: Fix exact match conditions in trie_get_next_key()
228e801d3082333bc02adc06995df7823dd919da HID: wacom: fix when get product name maybe null pointer
04b9eb9e5d8a57fd77d08028e49927c9e5dad811 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
a7b83abf51a680085fe332aa977eb27533ca4176 ocfs2: update seq_file index in ocfs2_dlm_seq_next
a22ce29b4bf335b6a5fc4178b81d1e207117fc48 scsi: qla2xxx: Fix NVMe and NPIV connect issue
61b575802fa5f1fe33b7c6a880f004738cba74b2 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
418b786417b26bf30de6224e91a593eca971a9f2 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
11c294a50c070be4998011500f6aabc6354f8e2b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
e7af88fba90ace3a39aacf04a2fd80bce813fe79 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e37eac7a289d46d07cad6dec430c2a779e409bba dma-buf: fix dma_fence_array_signaled v4
fd28b40c6d4bf7f396dc4767e7649a5e9afad675 regmap: detach regmap from dev on regmap_exit
ec4a5339d87654a11808babcd3148173b542ed64 mmc: core: Further prevent card detect during shutdown
caeb728a5d67db5a03ca46fc04afdb21da84dc52 s390/cpum_sf: Handle CPU hotplug remove during sampling
bbcbfbb2bd892182f58957c19dc7ddb91205148a timekeeping: Always check for negative motion
507b7d6fb6cf10ca9e45fad271420356604e7340 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
205758356fc871de25116e861407506a95f75aee media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
ca1318023c387a78da0dad0565303cedc3b36743 HID: bpf: Fix NKRO on Mistel MD770
85c0f58ddb8b0c4813983da9c50f91eee3861f4e drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
ff8b32c861db445a3ef3b79d191b558468a18b08 drm/mcde: Enable module autoloading
7090d6814ab7ccc4cd48229afc18095992fdfd91 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
36d4e13aa89944cd3dcbd1fcf131c811bb4cbfb7 samples/bpf: Fix a resource leak
0baec4ab0186346256fac6f1ab3f820843e6684f net: fec_mpc52xx_phy: Use %pa to format resource_size_t
380d8aeb0d5c17f228586417d4e15b8ca7b463d6 net: ethernet: fs_enet: Use %pa to format resource_size_t
4b03821bb56bd7d0edd3c18abf9fed020e0fac0b net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
50c85aa273972b1bf5c9e2c6706768175db478fe af_packet: avoid erroring out after sock_init_data() in packet_create()
73a4df3b86af88052866d2d0e775a02386e1b55b Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
b4940470b711819bbf505f7da787f36dc0db957d net: af_can: do not leave a dangling sk pointer in can_create()
74d766c656279287b6a0ae5127d234f5b35b13d2 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
e9c988a13c4f3f269dd4c9eff471c628ee3a9311 net: inet: do not leave a dangling sk pointer in inet_create()
96b92b11325c3577461850da8e77a0aad86ff7b4 net: inet6: do not leave a dangling sk pointer in inet6_create()
1ceb3b8406dea73306b1ff3d0fc86b96ca14cdac wifi: ath5k: add PCI ID for SX76X
4c3144830fc8a065fef152c6e3b02b871db09324 wifi: ath5k: add PCI ID for Arcadyan devices
25cabb749a279f310d9fc440eec73c9e8d60a787 jfs: array-index-out-of-bounds fix in dtReadFirst
84e83e23c34b84dd8e288b9e62a317f5e9a83986 jfs: fix shift-out-of-bounds in dbSplit
f04db6d3ff867e44678ba04dcdef3acd35804c1d jfs: fix array-index-out-of-bounds in jfs_readdir
001b214dd678bfda7c94507d1aa29d3e8c933f70 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
95b94fc4980aa3e99692a56e09b7734ac64ddca5 drm/amdgpu: set the right AMDGPU sg segment limitation
1a8b33e200aa5f6f8ef554296545c0bda458c7cd wifi: ipw2x00: libipw_rx_any(): fix bad alignment
5e2e454f675fa335a7bfebd71c926c280a350651 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f6c6b8f3a13da025218ae3728e7deaa9b4107eae Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
3dd28b2fb6f48e6775fbe7eadc72e6787d76b733 ASoC: hdmi-codec: reorder channel allocation list
3c69be705a705e084eb5b399814876bf7616f1d7 rocker: fix link status detection in rocker_carrier_init()
30a0f3872668e6695dd1ea4bc3f6090a274161c3 net/neighbor: clear error in case strict check is not set
30bc72b0ba890313b6eb9fa2be6416aca971e78d netpoll: Use rcu_access_pointer() in __netpoll_setup
133b801a512e6f25764a2d7d2dae448c0001b988 tracing: Use atomic64_inc_return() in trace_clock_counter()
a43efe4ea0d37197bc4aac8f6cc797121f12f04a leds: class: Protect brightness_show() with led_cdev->led_access mutex
84f07f9124f9990c3fd887fac9b29b90e650c3ba scsi: st: Don't modify unknown block number in MTIOCGET
847e374098a8a09cb65dadb4278eba4e02023963 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
f7a4bf454af1e25c124f26ccee1c20f398fc7034 pinctrl: qcom-pmic-gpio: add support for PM8937
b58a3c6546c5f8628cc7b19752dbdc002e567d9a nvdimm: rectify the illogical code within nd_dax_probe()
86fbe03fa3102ed65b4a27da2649cc38ba00ae21 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
7c4ee9af25ff35200cb364ed7f5c46d7bc8a02e0 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
56ee40f9fba287eede0cf16c83f617eb17c12ca5 PCI: Add ACS quirk for Wangxun FF5xxx NICs
8dca6801d665129e943f5d390f93c2d5d0ee6071 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
5572c55040a4c2ba24c3482f77114a943c2073aa usb: chipidea: udc: handle USB Error Interrupt if IOC not set
60e03487fa0310e904aeb576a04980b058851d10 powerpc/prom_init: Fixup missing powermac #size-cells
1c11229c410f717803bca544d3b7e8dce636b6d7 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
09c8914dabf110cd3107a12dda6783194ad3666f xdp: Simplify devmap cleanup
cfd7dd86a3447b43c1042df33460827c2711f9a2 bpf: fix OOB devmap writes when deleting elements
1af66253914fe8653313fe57f3c0222279613a76 Revert "unicode: Don't special case ignorable code points"
03479d288b6f21ce74848ac341b1481ebb4b8ce4 perf/x86/intel/pt: Fix buffer full but size is 0 case

--===============0324100025576191486==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6f0040a2f9eb-5bb0af458b4b.txt

c0522176d0b5fe592a91a15845762fda9ad01d40 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
2639a42644a0e7019b0d2ab943be19f1d7bfb1e7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ebc281ddf5c53757fbf72a5fa17dafbe3047a925 ASoC: Intel: sst: Support LPE0F28 ACPI HID
8d7bc3773f6863f19618f11ef4f0a5da6ea9a74d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
92f349ec437a69e1afa1b5771ef09722fe980c5e mac80211: fix user-power when emulating chanctx
ba8fd947e7e70e482aad9123f9197833ef9e2cad usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e3ca88e855b90aae3cef7d5d81f0ce9ed84f796a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5b69c2840385e16efac73d65f1794019399931c3 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
903b1f772f20a0157667a8a6c168285fe4e72be1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5ce5da10e667fe71fc7c78cf3cdacc12dd6af3f6 bpf: fix filed access without lock
e5345d6e464465d44826c0fb7173dbf495cd6666 net: usb: qmi_wwan: add Quectel RG650V
beaeb521ff2e0d2bf88e30654e956c30ce6466b0 soc: qcom: Add check devm_kasprintf() returned value
4f5919c9aa7fcc52aa6493e5b007bf7913fd4b7b regulator: rk808: Add apply_bit for BUCK3 on RK809
312f7a8011b347f481ed386d59d3b7fb4c213091 platform/x86: dell-smbios-base: Extends support to Alienware products
df5555fd9528673348a8d93a6eaf46fb578e56f5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
2a9091430646d5f07f86af0663196669b60ff904 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
55a6cad7a1b2a086d18944e3e5010a7417b8b10d can: j1939: fix error in J1939 documentation.
f48110f844e0bf53a92642162587572c037c0950 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
a92561e8867753f3d62e75f8ee9cc4492be86be8 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
f7b66c558791746ec93e5c6044252135492b740f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1cdc52fd710448c5e1dfde164fc6f2506bcdb16f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
49fd508839a38aa039cedafa1fd63d2d68e5af32 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7d2afd36c1bbb0ec022b36da11fbdf85a16bd79b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
dfe5190e8d22a9b2f8c5b0a01e365a55bc246f51 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
36e0ca880bc409d31cb48da44e8b94f0d746bbbe LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f310b10f564dd5baaca79cdd74d221fc08ad2f1e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
86f7a9c9c170ef4640b23e10fe121d82e25d1cf6 ARM: 9420/1: smp: Fix SMP for xip kernels
02fc5a47b0113fd8f1040f77a0f73112cb5240a4 ipmr: Fix access to mfc_cache_list without lock held
5ed7f7052c6f755f0b509a644f57bf9a28584837 closures: Change BUG_ON() to WARN_ON()
34d46de036b0d191bc2232cdf3eba058339d01a9 net: fix crash when config small gso_max_size/gso_ipv4_max_size
f156ea857954f32dbe754ba5d46b9c1eb6107a64 serial: sc16is7xx: fix invalid FIFO access with special register set
7a51e4329e0aa17127cef5641af6910a1535e98d x86/stackprotector: Work around strict Clang TLS symbol requirements
c373f4790c3e162827dfc6b25a134e40f81a2b74 cifs: Fix buffer overflow when parsing NFS reparse points
f89d775ebb0810d7f3ff90d5cee21fa72502cde4 fpga: bridge: add owner module and take its refcount
971db808c909a042fe0804953690ca4c21c3a9f1 fpga: manager: add owner module and take its refcount
70b654f660bd2f4173b1afcebfd7b68f69d0aa80 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
8d1b14d0f7ca12c868797c62a6b6dd5e6bb1cea3 drm/amd/display: Check null-initialized variables
f90862efd8841ac30b9da1c1740ecfe7f13c1d43 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
b8a2b160229734048d4eaadba11206b3e1d90088 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
2d1acdfbc2fed534c64d59e689a0daea9e9bb023 fbdev: efifb: Register sysfs groups through driver core
4e9d16ef0c5c20fc24ea43d7ce66dbd29ae04901 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
522cd1881c1a3ba858899ec7ee5842bf8ea8322e wifi: rtw89: avoid to add interface to list twice when SER
5530661f7c6e81fafa2210b55064d9281ba77a46 drm/amd/display: Initialize denominators' default to 1
076229b9e49580e829995ad95d0371c7bd2c2991 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
b6738f61b46a51ef9d9c43571e7845dde54641aa x86/barrier: Do not serialize MSR accesses on AMD
6c02c2636fa9bc5710a25d1f23d52e5a88f9ca10 kselftest/arm64: mte: fix printf type warnings about __u64
8fb4b071587b09549392d225962d9b64c723dbac kselftest/arm64: mte: fix printf type warnings about longs
a7ec361cfd040f979734df6ae40de6835ec3374a s390/cio: Do not unregister the subchannel based on DNV
8b97a97fe20d20cc8567a58325eca5087fbfb472 brd: defer automatic disk creation until module initialization succeeds
aa0381e461c3745fd5b871b38608680b899721e7 ext4: make 'abort' mount option handling standard
d87a1026bd8e3d666957447d747ccb35c1b20f50 ext4: avoid remount errors with 'abort' mount option
232ca615ea3f433ba9776ee3991fce494431d335 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1cd7b72d69785096b4b631963ccb7400482a4f77 initramfs: avoid filename buffer overrun
53dfdda0099ba02c4368c10b8cc8ccd59ec376d5 nvme-pci: fix freeing of the HMB descriptor table
149c8889751faecf971d413115628404120497da m68k: mvme147: Fix SCSI controller IRQ numbers
431b6a28cdd869b3cf3e55ed733403abbfbc0a10 m68k: mvme16x: Add and use "mvme16x.h"
41364832caa43965f85ca8663fd341e092b8e053 m68k: mvme147: Reinstate early console
c469921f6eaa0af6ad220b9a5eb40a5f26547458 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e670c3c8ad33ec243e4b2c9dcd157f605a46152b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0a2b5d25c12c094c0a02b18a2e25a53451dd4753 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
73598896406a749ddaa3bb4853252119b24ce292 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
1e86b01ccdce1d96720c8d61c31054963a747519 block: fix bio_split_rw_at to take zone_write_granularity into account
a77dcbfc7f2457348d77f8c8701fa47125ffd523 s390/syscalls: Avoid creation of arch/arch/ directory
2e6acea9317ea57cdea55a05b949972fd97ab41f hfsplus: don't query the device logical block size multiple times
99c7673bfd71c86640c765871a3a785f74c24677 nvme-pci: reverse request order in nvme_queue_rqs
5f702ac98a000763898f44139c1bac42f4ec6a75 virtio_blk: reverse request order in virtio_queue_rqs
98a93028c10fc57edd72ef24404ce260eeb731fc crypto: caam - Fix the pointer passed to caam_qi_shutdown()
12e2f32866da08a6abf883da55c95bfbe1d8c60e firmware: google: Unregister driver_info on failure
af23ff49a626a157a9a60df9bd9de6b591ee85cc EDAC/bluefield: Fix potential integer overflow
a6b55e29810e100ac14cd8bf91a258620bac0745 crypto: qat - remove faulty arbiter config reset
20b172fce0a11daad3e99c0357daf633791b835e thermal: core: Initialize thermal zones before registering them
93c2698e2a70bb614c0eed1ca65503b00ed78ae0 EDAC/fsl_ddr: Fix bad bit shift operations
f2dacc117d6294da1a9c31e3cf71a64cded19f99 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ffd280720abebd538ba2b85a53c41fef750b8c1f crypto: cavium - Fix the if condition to exit loop after timeout
857e7314d09939599e288d4eae39b385b89cac93 crypto: hisilicon/qm - disable same error report before resetting
3a03b056f89e4c77a53867ccad47f80d03a251f5 EDAC/igen6: Avoid segmentation fault on module unload
031b71c6b2d54663c2f4003808056e47e434b17d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
481bdef33e0680cf8c77826053c4d430e5c18ecf doc: rcu: update printed dynticks counter bits
3d71231cee7fc726e296319776a72092fb0c6d7f hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
9647078cf4feeddb83bd233ccee93065a2ba5852 ACPI: CPPC: Fix _CPC register setting issue
41242d3cff7cb10e69f5a9208a77a789a7e87c33 crypto: caam - add error check to caam_rsa_set_priv_key_form
5673386e79175c2f972b357522c6da2fcd6cbaed crypto: bcm - add error check in the ahash_hmac_init function
3aa427dbd06f8ba5a0c6bb25a4c52f64f242603c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3a6ffd4d0255c6a2fe596a3c26b63dda11885dda tools/lib/thermal: Make more generic the command encoding function
1816b4079c1bf55b41fad98a8129bf67ad758669 thermal/lib: Fix memory leak on error in thermal_genl_auto()
0a4e31c368b83976f7497a0ca571d8a85671b0da time: Fix references to _msecs_to_jiffies() handling of values
34f291ccdc1ce0eeffaedece5b6a9c650756ab40 seqlock/latch: Provide raw_read_seqcount_latch_retry()
5563e9f28e8fda5655e11b85d8435947c00ceeea kcsan, seqlock: Support seqcount_latch_t
4c343b55a84777ea57b5a9fd02cd440ebf2c1663 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1815f8ba6a17d542e1ddb152ae295b60b4c162c3 clocksource/drivers:sp804: Make user selectable
b4acd9c7543dac3eb37792078e44088ea2e29796 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
16a37b7d4fbfb63f799f763249cbc2a1df25df9a spi: spi-fsl-lpspi: downgrade log level for pio mode
781cf01177e91e9a5d3d5e7aa9b6ead6145ed914 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9201427faa52e140165772d6368d2172f01ae876 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
12e655eadd664bc419b64056bb31845c1f46e4d2 microblaze: Export xmb_manager functions
af13ea5471514bd86322ba1a49033d66671bbd53 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
417d548e71a70a945e29b50ddf44acc4c302cb64 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e92a4485ea5b5870b91196298ce1877315b8e691 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4487915fffd4bfc78301f1edf279b3468b9d2b59 mmc: mmc_spi: drop buggy snprintf()
77d5b8f233f179d27f5ccf2496fd2f125bc87bdd tpm: fix signed/unsigned bug when checking event logs
6f384d7ebd3565bc142e6d464b2b32ec47c41bdc arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f0964d91b2189722d919283f8ca06d386e60b03b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5a2dad52cc9a61dbe25684bea2a47ecacf0bf314 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ca82ef4927a8d0b581c89ca18919259f45bacd3b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0216f7c2a835a196c920c86fefc4db9a8c4fef84 cgroup/bpf: only cgroup v2 can be attached by bpf programs
226d8d505e374e730861c1ca7d2711dcd5ab9ec3 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
80de65a76dc06d09da372905f9f9924dd267e07d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
2dc73a0e3cfc09e928155a1468a043679d662499 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
22c1b6f05603f737244aa84e0ce578cdb674bd36 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
93b36419c85ab6169ef194d4c2d716c67db4f923 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
059ec5f9c20561f8b368b77bd4d5e445f2c29129 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
42987475e299787a604995ad3853ae8e46d1fb99 pmdomain: ti-sci: Add missing of_node_put() for args.np
0bd4ba4afa7c4ecdbe91b948dee0daffab97688b spi: tegra210-quad: Avoid shift-out-of-bounds
0f1ae3594b5c82851761c6c082fd4190a784423e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3d6b432c3cac7cbd94dc480e6a3850fcb2995405 regmap: irq: Set lockdep class for hierarchical IRQ domains
0fc4972fa0df18c855ff8112f1c4003cb7ad556e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
5886634a398392865d84a1e64a85f34185f4a541 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0f28c9b6979f88cdfa0b825a00bc50cfbb822f9f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b7f22285ba723ba92494c52bd9ce324932eaf0f8 selftests/resctrl: Protect against array overrun during iMC config parsing
084dbcd1de67c4e5d7a7c10eeff6e6067af2029e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7176f6e7fd22f39c4be96005392a27e3f677bf57 venus: venc: add handling for VIDIOC_ENCODER_CMD
d27ec54ef462c044ddf3b2f571095cb7d67157d0 media: venus: provide ctx queue lock for ioctl synchronization
a2c2e5681a57165d1c013750ee9128f9d775c572 media: atomisp: Add check for rgby_data memory allocation failure
0cc205410c929836e50f5a33da55af7460cf3c8e platform/x86: panasonic-laptop: Return errno correctly in show callback
0d797d88c88cc7382071c9374ebbb5dec4018017 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
996724d4081eb2ae7a55fda0908612c2a3b15bfa drm/vc4: hvs: Don't write gamma luts on 2711
dc6e5d111ad3495808b68e4659476256f01d31e2 drm/vc4: hdmi: Avoid hang with debug registers when suspended
61f8d54a27ab9bba24863bc5004bf86cebd68386 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
4cad111f0d539c3f079c65fa7a37bd410cd1204c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
228c28fa7568993d48f6f043ff09156840830dfa drm/vc4: hvs: Correct logic on stopping an HVS channel
56faf9135d30c21721cf71c7c21c1688dd3a1dad wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fec8602a86d94e2106b7309f3f68c895adcc6ccc drm/omap: Fix possible NULL dereference
4f0c6e3e259ca3409707ef07c6a07e1e7e5fc333 drm/omap: Fix locking in omap_gem_new_dmabuf()
39a4c63acaa95ae03ce0165027de033d439fdda9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
01f7c9a624a161756be6b25a202fdd5c2838434f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
74ce1f095f93b23382146cb4cba77aade929403f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
329b4c135d28240882da1acf7ecbcef5d4934c4b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0d156d657eb8512f74f2da8cf356e6e9c6d7cd6d drm/v3d: Address race-condition in MMU flush
9b393305b7db4080d2702b3d5e20138e57e7661a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
392a519e76e3b353fc0f220471e430a32dcfb7eb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8e63e99bfb19d90d2499ab16f3058027c5c9ec58 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f3f0b98d3834c0de4101da3717a5a9bf3d899cc4 ASoC: fsl_micfil: fix regmap_write_bits usage
82af615a752a75d02a78c6a0d10f561bee4bc30c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
920bd297380693606f899da903fd346b4d86b312 drm/bridge: anx7625: Drop EDID cache on bridge power off
850c3da0ceca7761d9b6c6ee92d4c037773720a7 libbpf: Fix output .symtab byte-order during linking
628a07f619d9cf8db1914ce3f1f7fc5924f8ed89 bpf: Fix the xdp_adjust_tail sample prog issue
8bd1aec19fee8a346afc17f6d71928ec6a1d2fae selftests/bpf: Add csum helpers
262bfaf2cb94737b6b80dac1d2bbcb9e29e14ec1 selftests/bpf: Fix backtrace printing for selftests crashes
43f2eb3adf48f2a1c269a5a13a9632a295744755 selftests/bpf: add missing header include for htons
8aae4c1fa819f20c479600fbdafc17185e7fe8d6 libbpf: fix sym_is_subprog() logic for weak global subprogs
1124f2f7c891776da96d7b1564a759f215da7eb3 libbpf: never interpret subprogs in .text as entry programs
f6dab02720fbfbcbd34a2a47e96d0b078df5aabd netdevsim: copy addresses for both in and out paths
78a36cbfe9a37fac0a7bf9d062f2ab95f4c3d112 drm/bridge: tc358767: Fix link properties discovery
36549e2d9bf7ef139065c086a38c07b1675e0782 selftests/bpf: Fix msg_verify_data in test_sockmap
325b707c1670df7ce325b4dc147ba3f030bd567e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1e88f01c8648e56a3133bc5afcb590a7e4516ddf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
480f1c6a247a5df51a6ca2e518a3862824a52545 drm: fsl-dcu: enable PIXCLK on LS1021A
18b79bf2577e3be9b738fc8c28118c4d6f81f552 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
75e7fbde8df9622be4300281822c45c8fb6ef88f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f284ace53291faf462766ca81ee37bf2e1d5b567 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
93e76e368e54f40a989beee424af774831c75ff3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1c35e0b1a519c0ec153dba8ccde4b0f0db701ece octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c0c82ece0e76324df3f3472c407cd3522cb18e6b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9df1e4b58482688f7df8f0d14219abe5165065c4 drm/panfrost: Remove unused id_mask from struct panfrost_model
422ec53fe8c889fb2ecb44cbd955b2856465da15 bpf, arm64: Remove garbage frame for struct_ops trampoline
1c7cd9419ebf96d3c93ff70ea643e553014db141 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4628be7abe1b222807bcb4a32aeb4ce6c88fe4ad drm/msm/gpu: Add devfreq tuning debugfs
be82524f013369189bec4702185bab0653f2b51a drm/msm/gpu: Bypass PM QoS constraint for idle clamp
85d163195426363d62055cacf8bef90dd6a4fe51 drm/msm/gpu: Check the status of registration to PM QoS
12b68c4d41bba7c9dbbdbd6c96a5ec7baaa839f7 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
af72b3936fdfe1c015f7508d922b2c997ad0bb69 drm/etnaviv: fix power register offset on GC300
80d48a307d466d4c8509b0f6f75ff4e9cdde41cf drm/etnaviv: hold GPU lock across perfmon sampling
8edfbc0697362a015721e5ee4a1f941f11795d73 wifi: wfx: Fix error handling in wfx_core_init()
65b79b4e5ec2f8b40d7c415788a856a83339abb6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b8f2e42bb6eb536bcb6b81c716292b40038cf0e8 netfilter: nf_tables: skip transaction if update object is not implemented
2690f530a69f7cc6555d18e718c4e4099e6a7982 netfilter: nf_tables: must hold rcu read lock while iterating object type list
839fa89cb212f358800923c848032b94dfea1047 netlink: typographical error in nlmsg_type constants definition
a93445a5b6e8ac057bfd4005e7028e1725acffe3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c856190f78671998e5c948a998195727896edde6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b10bc2336a13e915a409ff5932aec70fe95581f9 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9796c36486c107404224f120d3d27c0c37fd4dd1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f51ebc4bd7f7e6c4b912721716b3c58a5fed358e bpf, sockmap: Several fixes to bpf_msg_push_data
14eb32757ccdfabfae99edeebdc4f0e0c3d6669a bpf, sockmap: Several fixes to bpf_msg_pop_data
ac99bc33865dc67a9457098358783f139323bca3 bpf, sockmap: Fix sk_msg_reset_curr
e91e3b5c02adc09d3dfc2faae417dc044937ccaf sock_diag: add module pointer to "struct sock_diag_handler"
41c88866d6243d54c78c22f194dcbcb6ed75e1f3 sock_diag: allow concurrent operations
20f2817c09339fdd46e20dbd807f0ffd5add0a46 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
68c1d5765229082122a983f2e9f2350ada211a41 net: use unrcu_pointer() helper
b0f5013f7882ad0ae2a28562706a824f5df34817 ipv6: release nexthop on device removal
9b1497a8725a000bf791dd978a5e427637c4be01 selftests: net: really check for bg process completion
f6185a177c451ec1c7feadd9344b73786fe03ec1 drm/amdkfd: Fix wrong usage of INIT_WORK()
6e7c4719d6bfe4488d675c4935c19197b68773b6 net: rfkill: gpio: Add check for clk_enable()
7dfb1b062fe6ad0a2f2be35d1e929907eb3e22a3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a8c01f12c4712bff5d4fbc9fe7365c1e66703d76 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b984478c8bc9c02ec12165a36ffe3552e7ccd1a5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a5afeddd2a70028c5179dc9d3385c5126b84fe76 ALSA: 6fire: Release resources at card release
73d4db064eabfb1aa71eb0c9c99642c90d583139 Bluetooth: fix use-after-free in device_for_each_child()
83bc5460aaeb5325ef3e13749aff4e68f6df2731 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e2d4ca10408271731d289633ab8d33396f0c524e wireguard: selftests: load nf_conntrack if not present
ffe9eb7cfab15acb0c3fbc1578c23b01e91b87b7 bpf: fix recursive lock when verdict program return SK_PASS
574880d2b9819d2ff520d8cc1a349eac626d76b0 unicode: Fix utf8_load() error path
6bd537b4697482ce0133ec5a2b004b163a8ca791 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2af5d5336cf39081817f1bd6c16c600a1e081483 pinctrl: zynqmp: drop excess struct member description
8c0d1290726775718370c6fc583118f2e96b70aa powerpc/vdso: Flag VDSO64 entry points as functions
f64bab79618feefa527313405177b8732a2266df mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
87231ee430b0a5736d2e677420ab6d86172d693f mfd: da9052-spi: Change read-mask to write-mask
512c802e7255588fb581b5d963e5786c1dfb7612 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ceaf5d91cffad7ba01b354cf832bfe61b5f936b8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
60179ad9e5bfc52c7080509dbbdd06e210f7b455 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
bec774a8c22b4576762b2efbaeba86ead09129e3 cpufreq: loongson2: Unregister platform_driver on failure
68187ce951b9b68b0fa721d46121d08cabf9a3af powerpc/fadump: Refactor and prepare fadump_cma_init for late init
66baf0c2bef1745dae390ddb116bf02e291214bc powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
992e6022215447054e0c2ae182e63a90ae1a71fd memory: renesas-rpc-if: Improve Runtime PM handling
3fb9a54f4d235be44a8c283eddbe1ad1c0001ec4 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
dab57af3856a2f60cc5becd5b33d5cd2ce632de1 memory: renesas-rpc-if: Remove Runtime PM wrappers
acd04cf4733847ead2f284c2efb26802d3938534 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
18ad375db3a52321d5cee6b646ffbed2fb8e0fc6 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
60532758661548c852511585dcb276d53f3c2b41 mtd: rawnand: atmel: Fix possible memory leak
e17e1d9b7d921d2107a1a915d8f8fc21755bd9ad powerpc/mm/fault: Fix kfence page fault reporting
a0a298ef45b3a48fe29fc9a10a221d5170bfed93 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
416e024769e346a406cdd2257c87a73bf2e3fad9 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ac3d57aa292535c1b3246ed9f923d4176af67d26 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
95b1bdad1c3e7070091c2b4bddf504d2fd507416 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
12e84006d5d2c0afe598248db92ac6e5481ac8d1 RDMA/hns: Add clear_hem return value to log
a2cd50fe4fda40b4b5b1f498c6c8e9d1f14ca0a2 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
c4bfa2d3dcd20bd380f2bc05660c4f01a8ee902f RDMA/hns: Remove unnecessary QP type checks
5dfb0e09f7fbb5f616f44f072a70bc4ec882ba32 RDMA/hns: Fix cpu stuck caused by printings during reset
85550a2043329e77a0fe0fa3ebb26860a2d59986 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4802c25c886a35749d41d9d439ba6d87c98d7efe clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
20933a81f3cc432db4cd02b8f0cd87f220e7e4ae clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
0aaa6d510485291e7d44b4a84c93b0946726c846 clk: imx: lpcg-scu: SW workaround for errata (e10858)
8926d8a9281c550b88f43fa807da0adccd583533 clk: imx: fracn-gppll: correct PLL initialization flow
d66076fe67eed7d1273a56f8eee2708c42793b92 clk: imx: fracn-gppll: fix pll power up
6bc9c7ed0ff912ac224ac4efc31363f768bbc798 clk: imx: clk-scu: fix clk enable state save and restore
00783cbd7cd48cf167afdc502ee8a90e2fc6553b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
573fae114b2bc6ca04166e13fa0421cebb84008b iommu/vt-d: Fix checks and print in pgtable_walk()
7fdd15cbaea19393a96585dc67bfff3f7acb2678 checkpatch: warn when Reported-by: is not followed by Link:
fe1395a524fad0655e640ef0d7de6b93ddb030b0 checkpatch: check for missing Fixes tags
5ec3c4cfa29ccf532f8a36250b14ce193f5240eb checkpatch: always parse orig_commit in fixes tag
55e6ec0cebbd0913029510b0aabd5fa4bafec29a mfd: rt5033: Fix missing regmap_del_irq_chip()
750c2117309c6bd3c635975d33835eb46464223c fs/proc/kcore.c: fix coccinelle reported ERROR instances
2138bfd0582cb595cc8a813318f84c15710d482e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7df1a74c13d54800dc53da54b4ad6c4eb2dbe799 scsi: fusion: Remove unused variable 'rc'
478e06eb03003d9b0a6922aee6b3f2622c7695e4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d7f2aa8b67e82ccc3701de489082112d166986da scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2af76072a8b9cf2266905def52672071c25e0048 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d25b0870464d73a7673f9eb3006bf1ee5354f7ee RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e7ec6194e978193fd47d9f586105cf9b20fa78cb cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
78c1babebe771e0a5e483ba52aa9ee8133fd1562 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c498003732027b4738597f778c60def248d6283b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
94878c6fadf68b02fdb7b117bb8e98f16fb16f0c dax: delete a stale directory pmem
d0a0dc3d7c76095af6bd6e361e9e0eeb578eca16 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
22640b77953b02ba7562b043d1fe14295bc2c2fd KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
8569786fe733ada56196df59b11a7c1452f70446 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d7808f08824a0c469af18ead73f5582ae1aed52b powerpc/kexec: Fix return of uninitialized variable
ee7c793ba3b7165694dcad4e2143d77bee01cdb0 fbdev/sh7760fb: Alloc DMA memory from hardware device
6c8dfad1f3f5eaba0ccfda3e2c974fc491188cb2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
68fdb86b76898f1730a277d5ddd459aed6868789 clk: clk-apple-nco: Add NULL check in applnco_probe
32d508820c6c0be16fbc7b4e8d88849c52429733 dt-bindings: clock: axi-clkgen: include AXI clk
eb7c52df06c3c4e911f5460d47db5f1c0860feff clk: clk-axi-clkgen: make sure to enable the AXI bus clock
aee7b2292a3d1c7282eff0ef62c86b8066c8d6b2 pinctrl: k210: Undef K210_PC_DEFAULT
b673dff6705e5211577c4a2a95b0ecff0687c293 smb: cached directories can be more than root file handle
c35c4a322b6d44bc6b775396fa065fc937454386 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5c24058acc2a9b60486a974cf890e51889c09669 perf cs-etm: Don't flush when packet_queue fills up
cc23965043465c4483610c66122817a08c8e35c0 PCI: Fix reset_method_store() memory leak
c890cbf8ac7ab13e62b06801a996b11c1e87303c perf stat: Close cork_fd when create_perf_stat_counter() failed
913232a9fc7c3f3d521c4a1f05deb607038150cc perf stat: Fix affinity memory leaks on error path
e07a304e50a6889db10a51d340e3b61dc4f47e5a f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
5c7a27572fd89bab5e65715c45d663f271e4d5f8 f2fs: fix to account dirty data in __get_secs_required()
4d186b69d2926dd470db8011c46cf2c01a87456e perf probe: Fix libdw memory leak
f6268e2d44751fba74b3c91b203e1092bc933efb perf probe: Correct demangled symbols in C++ program
6c8122431d1ab8b8c34ff54d67db9361fffe2fc5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
39e0f8d0d6f72dd9c06895967686168c3464a444 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0b0e1757cfa11b40515e43e7c7ed74df4357cc42 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
53aaef7fb4b17027eab15f5724a0b73e1359205a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
cc26ef8b0afc0adf8050e046d59f00751ee4fab7 f2fs: remove struct segment_allocation default_salloc_ops
25db24483f8caf514841a2c67b784f521040dc7c f2fs: open code allocate_segment_by_default
96c183f37248d657a2cc3baa3e662c6db2633aad f2fs: remove the unused flush argument to change_curseg
8b73da7fac2ca22346adf5c3049d614850ae4f3f f2fs: check curseg->inited before write_sum_page in change_curseg
7676743a4d7ce4dce6e49ca705396db685bed0a3 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e7960d7261e3ed22d23d3bf34a77fe140628c91c f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6af49032dd28e5f77c92daf0af20a8361c3ad7c3 perf trace: avoid garbage when not printing a trace event's arguments
5f842565db4b491998df8640a7f8aa868b5a3834 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8908c3f103b195ae122387c4c6bc53bcfed8df35 m68k: coldfire/device.c: only build FEC when HW macros are defined
5a46f825d8c890754dd5418fe0b55b6bc8918f17 svcrdma: Address an integer overflow
a0da8ceb47a6e8b8009efa2f6caede258be295f1 perf trace: Do not lose last events in a race
b239d6dc3a49c76af78377b8888bff9bf2b200f8 perf trace: Avoid garbage when not printing a syscall's arguments
26f5d0608cdd5d0ba9fb922f87da354e15696341 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
b1bc58a6f883045e2af57870981f449a30a84400 remoteproc: qcom: pas: add minidump_id to SM8350 resources
76d402cb11027820c51c2356069d8cffc3d108ca rpmsg: glink: Fix GLINK command prefix
ebfd1cce158bff1aa6fcd696a88a6561c0f4bdd8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bb2f6cb8fcf18b9ec18c2d7c94af4a091b9e90fd remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5c974e7edc8a1206c0ba983fe9fa35d040fdbdd9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3c1f3624b5eba47c06877c03c8ce93e99149a4eb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
31c3f9e8d10ac706d318fdd2d7350b7a66261e47 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
f16673746830b75b1fe4c71cfa0dbcd748a9b91e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5b8c1492a1ae8cb4e65fa46d8ac4dac0eaaf9ec8 NFSD: Fix nfsd4_shutdown_copy()
b4a438689e2756d23278cde22a62793590d1fa75 hwmon: (tps23861) Fix reporting of negative temperatures
b815a4282afedecc32e8afc0221ba4a49a0938f3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8ce363c7cc9e45296b9614ee8848f8873b420a59 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1adc1a5997ca3e092dc64c880818f9c53e6e08bc vfio/pci: Properly hide first-in-list PCIe extended capability
74dda5b84fa7dfe733389f308a1243554e1510d8 fs_parser: update mount_api doc to match function signature
8e2834d5e43ad78e40e807a27ab5eb7567624063 LoongArch: Tweak CFLAGS for Clang compatibility
24ff51fc53bb4d98edf4924666cf014a23184719 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0f3b3e90a4c2d5099477d94dbec943a12a8ed9da LoongArch: BPF: Sign-extend return values
f48780656152d9107f2c062ffb992e2a34fe2327 power: supply: core: Remove might_sleep() from power_supply_put()
766e5305b9f5980e95a474f49fe4d6ac0d95e624 power: supply: bq27xxx: Fix registers of bq27426
ffc11c57cc153615bf81fb879d943f2f0508a441 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7ed5cb022265ec36120bcf05cc2eef3153175355 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
721401630f2b34edc9a14f0787e82115f48d6f5f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3a64f1cc1344acfb659c16e0e51486fd6d0cffbe net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d50f268798859155504b08cb937ca89a913d7797 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
5f9914921d529aed230e2b37f97685e2b1649988 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7de220dcfda3ecc372aeb10b0de70d3832843477 net: mdio-ipq4019: add missing error check
13dfb0301283ce3235fe73640f5e259935e4fb5f marvell: pxa168_eth: fix call balance of pep->clk handling routines
ed16a750110356afeede7adb39142bdd744dc3bc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4da5e9ce9e19d350adfef99a3d0895fd3f664461 octeontx2-af: RPM: Fix mismatch in lmac type
2607053917624390ccd2cdb608779275f9582faf spi: atmel-quadspi: Fix register name in verbose logging function
bafab5fe87cd3825518301c94373d5f7bb063d75 net: hsr: fix hsr_init_sk() vs network/transport headers.
c9b52b1f5cf233fcefd65ed4025f6ec4c3026e49 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
953ec7ccd7111ac29e5b6e9623d6ff5f27910615 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b39304c3b0d493630f50673a680fb8eac09f2f70 crypto: api - Add crypto_tfm_get
a5055650ecc3645a4b7338f0e414d5957b01cc1a crypto: api - Add crypto_clone_tfm
2ff77b19f0445e38cae82470471eca90cb9f95fe llc: Improve setsockopt() handling of malformed user input
6dc27adad857f08f8d66dd0d6af2725caea1fe28 rxrpc: Improve setsockopt() handling of malformed user input
66a81f604f304b0d915699fdf831f7af445d3f5f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3eb6525a1b383b56beaa374e5f89a4e110a6dbc4 ip6mr: fix tables suspicious RCU usage
2346b6d17b21bdd894a83f5943c9953ea72f29ad ipmr: fix tables suspicious RCU usage
9bf0be7f87db2d93517a3eb8a88011c71eb062f3 iio: light: al3010: Fix an error handling path in al3010_probe()
80ebc634810d645966916e0705ac7f715f043faa usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b6c8ec96f56e6368e66720add05b1ffc2b92a009 usb: yurex: make waiting on yurex_write interruptible
9a22bccafd96ed4d72e3f030ccebfe2b922202c6 USB: chaoskey: fail open after removal
ef1638481cd02cf5b4e4919cddc8b018798918d8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f0ddbf109030133873a916fdd9d047d53b27a8bf misc: apds990x: Fix missing pm_runtime_disable()
05a950f746d333d3946ece4bc005e2307b946a87 counter: stm32-timer-cnt: Add check for clk_enable()
3f98a51d1df58c48c5c7e42f6772fa3fd9833cd7 counter: ti-ecap-capture: Add check for clk_enable()
523226dedba9a7c0961a4b0e53174fcf85fc3169 ALSA: hda/realtek: Update ALC256 depop procedure
62032903c8d553a6c4094a3784f86043b6b28130 apparmor: fix 'Do simple duplicate message elimination'
8a2f3fb97a49e60d0f1031597a7850b40ad4ecde ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
51b4cebd5ff1105bcb6c474182214d225da7afa3 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
6274cceb8fda827c7aace07b2bcfc18461dd0d54 fs/ntfs3: Fixed overflow check in mi_enum_attr()
49b202f4abdc99fa9bc53fc405fedd9202349397 ntfs3: Add bounds checking to mi_enum_attr()
fd2f614114760220b32ce011aa72758f41591e87 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
deb124e03181a9587ecbaadd49039914e0986019 xfs: add bounds checking to xlog_recover_process_data
9de16e6f8c6298b9455ccc9eb5d9284f2dbee4f8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2162a2fc9a2dada3f54b4c319273518e81f1b83b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
cc48c814fc281463c24c19dc0de2ae86be595ede usb: ehci-spear: fix call balance of sehci clk handling routines
82731ff39d6512dfbb053e38a9590aa8b69ba3ac media: aspeed: Fix memory overwrite if timing is 1600x900
def8878088aa3c29c238d3b0fd4fad0753a951cd wifi: iwlwifi: mvm: avoid NULL pointer dereference
29abfc7df0aed864a5aac3c34484c1c227b5b671 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
2d158a9449a16cbfce0502f325bce939ef513735 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7038094428585bf941577d93fdc94ff74725a037 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
45f2fde65990a3371c4a193fa66d8bd705979545 drm/amd/display: Check phantom_stream before it is used
7af0844395d3b5903f8550eabce06ee28b9badec rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
20eeb98373b5b558b05226d06bcb583cf569c761 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
63944fd8e7e391fc00eabe49829189b11fa65b61 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
562ff0f91d1cab144f8e55a4026fa86a08b325ff mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
1992d210b46e0461f1cfe07a3b876ce933333745 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
64eb47ad1add31e3bc84a94350d65dd76b495f8c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
3a396f588cabead10d343ca9aaae06a525ca4bbf arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
040ca8b50ff2a41b8c84da0309ea9e116bf3203a mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
397d9de7ebf56797985b32acb2dc7f2998523aa2 dma: allow dma_get_cache_alignment() to be overridden by the arch code
b8becf19399739aba61b724afbdafb3cef357ea7 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4c5d97769d774aa1338376be458f6126e79e8503 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b3a1fb5e7e7ed0a2e4c9c041c378fb82d5187103 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8a88878d0c7f8cea43976ce2d131ed36bbf94d1a ext4: fix FS_IOC_GETFSMAP handling
15cf9070c08a344b12ee7638cfd4d52f3d82ea7d jfs: xattr: check invalid xattr size more strictly
e8c071167475d5599e1a06667d056616720f9083 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
deb2cc3fea50b34a95d8025462aa1fcf04d6a3d2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
22c11356b83d4bcd96c4a0690e7746605fcb5c9d perf/x86/intel/pt: Fix buffer full but size is 0 case
7d561fc2a647cb8c8c062343b65bfe874855e80d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fa1a2e35968bcfcd8fb1288df076962b4b3182b2 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
f3e9f0ac70455875c92ee91e8cf0825b6d7df44f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
460a3403196a30f5402fdc9090be383427a80092 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
1545a958976703139ab692881d5e2523d4080c53 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
98d639d9d0d33ada9e22da35f4561ace559f36ae PCI: Fix use-after-free of slot->bus on hot remove
d3ad05f6eca5fe96b06fca6bc00c39df00d79748 fsnotify: fix sending inotify event with unexpected filename
be5a2800b3cadd201b61eb3567b82bca38edad7c comedi: Flush partial mappings in error case
6d83bf8ac18ce18dcdb5242661c46267b9d00280 apparmor: test: Fix memory leak for aa_unpack_strdup()
fe1c03c0540c8212e2dc44d73811a3a3999fa7da tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
916cddd9f525e484b190579dc91b257e2cd727c0 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c8e773a54b8ffffad5a4b00c1049d4504c7b193e pinctrl: qcom: spmi: fix debugfs drive strength
b9d62d764f8eacaa38bbf36804e4e6d5456c3cf4 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
2704fc1fd4099618230bc80e6107abc10883815f exfat: fix uninit-value in __exfat_get_dentry_set
b55b2e143ebb3cb657dffacab69d22f1d448262a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a80868741691da90545b2791b4c6845d133d0280 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
2a2ebf8b3d34b4a9fc7bc5e26cf03d28e0ddce7e driver core: bus: Fix double free in driver API bus_register()
963b4ce603e86e892da9a95ef1c528cb125aeffb wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
bfc264f136756607417445361a2a19bfba7242d5 wifi: brcmfmac: release 'root' node in all execution paths
ff158b621b35f416e344faef8e3ae41fa091d1cf Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1edccff209209ab62b7914c39b76c44c17562ae3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
621ac46b4036b01945caa82e4abbeee70175abfa Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3484eb12ff040de30989e12869a5c48677d1b136 gpio: exar: set value when external pull-up or pull-down is present
6e0db1042308ba2935d8d42251ccee973ef3757a netfilter: ipset: add missing range check in bitmap_ip_uadt
6bbdcd336944e9c6986bb381f16310fbfac64be5 spi: Fix acpi deferred irq probe
be264c4c963f4d29b5c12233d27c18408c98553a mtd: spi-nor: core: replace dummy buswidth from addr to data
fcd57134228772457b411db8e9f326bf8cef1a7e cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
0068561087e5c5dc25d83b8996f31490735152c1 parisc/ftrace: Fix function graph tracing disablement
210514527318cb0f981434f9644ff76c1ea5a3d6 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6d53cb9b02f4635702a12c5b5fc4a6bb37cd396e ubi: wl: Put source PEB into correct list if trying locking LEB failed
06cead4c232b4198b4b6c4c264df1d69f824e9a1 um: ubd: Do not use drvdata in release
629a6ea18eef4e66c6f941be57b3153af62d92d9 um: net: Do not use drvdata in release
820f84797584c0ee3a001a128ea0dd42abf5ea44 dt-bindings: serial: rs485: Fix rs485-rts-delay property
127a1c988af2e4beabba866d6790cb2b8baa69fa serial: 8250_fintek: Add support for F81216E
141560b1f245c792d1a785f3bbaaf32b255c7e59 serial: 8250: omap: Move pm_runtime_get_sync
52d48b2ac9328b4b85453412ac11d0dab78b4256 um: vector: Do not use drvdata in release
e3f45fe365e0c8083f1199c32f1bc0c7a43be94c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
97b08a01ed3d9fd47e0dab4605bb0a131f187893 ublk: fix ublk_ch_mmap() for 64K page size
2185f7b4f12ffa2a815ba8b650229e5104c4a4a3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5dced51463b0a9cda86314317da6d45a7deaf99b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b92645eb5465b122dd4ae7e1bd43590b5ef3c4f1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d5c16f904d99fa4a2b93b4db34ed7da5902f3654 media: wl128x: Fix atomicity violation in fmc_send_cmd()
b5d9248a227182507a52e3d4c6e3a79dff7f4a6c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
59c72dc436e0e09fefcb0aa32a9dd384ad7ef08e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ccfd4d901c84b6e4f4b5438b038ded80ae3bb022 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
4d78dd791447936a217b8a7320b6a97693b9f927 ALSA: hda/realtek: Update ALC225 depop procedure
191bbafc5ec70e7b35ae10ef178db905dd70f1ee ALSA: hda/realtek: Set PCBeep to default value for ALC274
d8d3d4f4e64de44091825d28d4b3796e91afe968 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
765e3c37d6a6c2587d46e1d4bc50873aa798b5b5 ALSA: hda/realtek: Apply quirk for Medion E15433
78ac1df4b3b999182b7274e4eb317f28ea910e3f smb3: request handle caching when caching directories
9eb0b958201021a25de0a8de303145a6598aaf13 usb: musb: Fix hardware lockup on first Rx endpoint request
08879837028e124b8b32a2fc7263c313da109681 usb: dwc3: gadget: Fix checking for number of TRBs left
b3258e0354c58951e54af4ea0cd3c0be0a13d540 usb: dwc3: gadget: Fix looping of queued SG entries
01696e89b96fcf1dce2fb9ae3640f9ad9ea2e17e ublk: fix error code for unsupported command
06a7674f02a9097dc9273a0319a6b9a8c1083098 lib: string_helpers: silence snprintf() output truncation warning
662d9a17207e5d104670acbe1cd3a4dbcb20e501 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
ce8fb195f172bfff127022bb64bfb819acf02022 NFSD: Prevent a potential integer overflow
384842a18ca334e3dbe80e7bce90c8442e6e8c02 SUNRPC: make sure cache entry active before cache_show
0fdb3b0312de030a06e632a3340dff9cc7cc3489 um: Fix potential integer overflow during physmem setup
a7a71ba027222b40aaf3eaf74c785debd27dd752 um: Fix the return value of elf_core_copy_task_fpregs
c883db8ea2615623bf585cef19c1604999b26b11 um: Always dump trace for specified task in show_stack
29cc3c1c97f24f55a26d994e50002b63502182ee NFSv4.0: Fix a use-after-free problem in the asynchronous open()
46f7cce13d007832afbfdeec2ac41f3aaa77c376 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b40b10ffe1fad0b74153c83eb662f8ac42fbb44e rtc: abx80x: Fix WDT bit position of the status register
67f03ccbc8d33a3d9261c2b88ff36bf9924e7073 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2ffec41e84d3d2dd3de1267aa1c355e08a360261 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
35ec46c09f7fd2f8659eac808f5642aa0dcfb2ef ubifs: Correct the total block count by deducting journal reservation
7d95242f44b3aa0563c738b15b8d8974c37598bd ubi: fastmap: Fix duplicate slab cache names while attaching
f87a54b55cd6adcf757dd3cf0089f1990e5db6af ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c5a2703f0ccc433d2071cae02598ab347554a4b3 jffs2: fix use of uninitialized variable
c46b7cffb5c9e4d0f5409443f3fcf54ff5c09c40 rtc: rzn1: fix BCD to rtc_time conversion errors
877b9688146ce42f9134bfd68409863741309450 block: return unsigned int from bdev_io_min
baedba926aeb8e7b8bd981125ca37926ff8d2e17 9p/xen: fix init sequence
cf61002f86ba8ba367a5e2f8db007ffcf387b26d 9p/xen: fix release of IRQ
dbde23c2e38ab5989f88b7f3d2083a3612285adc perf/arm-smmuv3: Fix lockdep assert in ->event_init()
fcef7b56668742abd03389a9f91010d3bd933e32 perf/arm-cmn: Ensure port and device id bits are set properly
bbe1b25d340f8a270a53917e9399f9766dc40e9e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
094392afca108334b0e31460ff4fcf98afd8e653 modpost: remove incorrect code in do_eisa_entry()
cf3042b2b9269e4605be947da5101c4294a9b04c nfs: ignore SB_RDONLY when mounting nfs
3e66dfe0f11c0468a42f39c5e90fc41f7f5f3fca sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e96dbf6c92a7ea2b314b7a3073bb0ed978ee94cd sh: intc: Fix use-after-free bug in register_intc_controller()
ffcf7d2e98d8116899bac90de96b36cc3cd37526 xfs: remove unknown compat feature check in superblock write validation
6b63c9472531eca2eeed026e849ceaf28b13f852 quota: flush quota_release_work upon quota writeback
bfa74cc07400b83c000593d3c4f418ffb12b989e btrfs: don't loop for nowait writes when checking for cross references
39e3299bfdd089fcb1022e312df07fba5d2e0961 btrfs: add might_sleep() annotations
c933b18b077691e60876c5279f415fb2fc676ed6 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
ff4d18863ad64a7b63c840771f95857cffa84a4f btrfs: ref-verify: fix use-after-free after invalid ref action
ae4342b1ed6f7ef8769ff2760d2f0ba08d04e995 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5cc0a16b0e2623194e128358b0151a4ada15ca22 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
033855ca908905764bda8d3934f5cfce66dc28d8 media: amphion: Set video drvdata before register video device
e36e1817613960d1dfdfc7f35e32327f8ec5ecf3 media: imx-jpeg: Set video drvdata before register video device
ee3bb3a484ec833e8f3af6be181e31a05e0cc226 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
c8b2693b6a7029affd15a90e4a988acd39402a10 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
d343b50285be51a17ca64f2e020769a61f000509 media: i2c: tc358743: Fix crash in the probe error path when using polling
43e5872ccd94aae41f5d5cbdfdde0bde2af6c733 media: imx-jpeg: Ensure power suppliers be suspended before detach them
eb61c768d8f971bf4adcc58bffee5a6c45f73d9f media: ts2020: fix null-ptr-deref in ts2020_probe()
23a5fdb3f612c1221e267aff1a2a5508184a0ebe media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
f8460a887980fa29aa9315d4bec0afddd9c51549 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
c522c7c7101c892e203694b36988e31400261c40 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
a940cc03a6433612913553f886845a49a456e085 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
65db60852ff503f337f943a888105c0851a34b2d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e10368d74e804f4e4f28aa889ef570ae6c350687 media: uvcvideo: Stop stream during unregister
af359ed64562b5d9ef65db85c8131e7432735f13 media: uvcvideo: Require entities to have a non-zero unique ID
502b38597fa2058c870c6fbc2d2628a633cb542c ovl: Filter invalid inodes with missing lookup function
9c2557099d51c1deb98ab4da77d1e27a801876c5 maple_tree: refine mas_store_root() on storing NULL
8e5bf94cc41f4d5f0291649cdc2d922ab3327b7a ftrace: Fix regression with module command in stack_trace_filter
9dff05811e046b4947d4c1c44a513c2822ae2c4c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
126961232655ef940983f523f7d6ac91f12de199 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
1de049f529b93b23fe19739de83906bef0ee717c leds: lp55xx: Remove redundant test for invalid channel number
daf7a87d068cd7de7e59d298d23091bcb44d1854 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
adf8718af9f8866c2892030f8477dec6228249ca ad7780: fix division by zero in ad7780_write_raw()
1826d9761c2ea9b1f4cc95f135de1eae6e7916a4 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
63b6af2f27b4c10c1f1bedb3ac0cc78f9df361a2 s390/entry: Mark IRQ entries to fix stack depot warnings
6fb77c678c377c714531cb3b1d626d2b6566da96 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
44723a5201032dfb3e3d1e29a10b842e89dd2072 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
5da81fe94c2243c30fc0ce0345e2515874909737 ceph: extract entity name from device id
cb68886b02674f21d2539918b7eeb9e9d2e4b2c5 util_macros.h: fix/rework find_closest() macros
f6fe15dd68dc28d80cfb04f61bc8b35fca356176 scsi: ufs: exynos: Fix hibern8 notify callbacks
25fd23a74844eab620f31016fb01fbba99634bcc i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
7af99198948f337ca4183f7a7daeb59b36d3fd07 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
7cd5f06da85012266b861bd4cc53c2bae31441ba PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
9f8f634aed8a21b4144973603ddc85a78d88cd35 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
3bbe6ee9c6416e47d06481fed806afb1a5a6eaac fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
f42b9379b2b8ec7007b655d736106744c430cb13 thermal: int3400: Fix reading of current_uuid for active policy
ba57f0ed9604f8348a759908000036db061f1dce ovl: properly handle large files in ovl_security_fileattr
475cd826e51bb875963e029d2d79b8a920dcb34c dm thin: Add missing destroy_work_on_stack()
102aea29309cdcb9c7559170dc20552d86194ea4 PCI: rockchip-ep: Fix address translation unit programming
278169759c339f84ff693fb26eb262ef673f4fd9 nfsd: make sure exp active before svc_export_show
87a2940cc9f2122bfa2445d326e12266e71dd041 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
cefcf1ee72ee17e475732fb95aa118bf74ffcbe4 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
911030f4d6ff0dd5ca1653f03c3a3d2302eed33e iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
8dc2ef1870a44d6f3df709f654b73d86dd84f885 powerpc: Fix stack protector Kconfig test for clang
b323464998004934252bea58382961e30bd7932a powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
432fecba4daa63b208fcf0740bf432c3dfdc8852 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
e40cdd939120d71a6d9d60d2af1a03df5d43ae77 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
f546cb770b0f6057949112202eb6427f23b3c93e drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
5986de6728885418806d5ce1e9f58fe9023a2505 drm/sti: avoid potential dereference of error pointers
6dc49f5908ed6d35bb7f8e4fae8393a203e833d9 drm/etnaviv: flush shader L1 cache after user commandstream
81f97c21d14d8f064ad43f5822e0c6f215cbeb0c drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
675d00c9146fb65f5a490861a1d0b818698918f0 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
28c659b184c07e9558a637cea526b7d72680f97d watchdog: apple: Actually flush writes after requesting watchdog restart
de83b034ae11bd53baa54ca146132798ef79ad1f watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
0bd7101a6280eb3724d54fbfb6b35b0b56356abb can: gs_usb: remove leading space from goto labels
6d136c20e0d021eadc6f00db73abcf6465256f2f can: gs_usb: gs_usb_probe(): align block comment
5f0f99bd9e51cd4bf42c294a1dafcf55afc8e17a can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
a60b81cf126af15bcdb4ff865e1253712ea472e9 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
dbf240b5adeab85b044611641ffdaa0bbeb43f8b can: gs_usb: add usb endpoint address detection at driver probe step
388cb0fafcac9005a8700542fa225d03a41780fa can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
2430696a811d594c14225cb8b913cb394b3a079d can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
11efa4a96552be96d8bab7c83f7fed912e4678ea can: hi311x: hi3110_can_ist(): fix potential use-after-free
70b87c6be372cf6a7ef63c4ded5e280dd2d89dc4 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
39636b1c3464ff81ad19d69c2db70f9c80cb8f55 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
7c7fe4544b1aca6740aba3d771cc27e1cc9f8f3f can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
8b1899b19915a4aafea3c3654f0b86737cea5793 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
db1e59f21c1ac4ba80d07a3fed88beb392fdab42 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
ddddee25bd50dc29a14aac18358e07df1a3524ba can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
cc7765504217e707b2d26be92f507a4fa7ecb05c ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
de6490deb0738947e3ca0579f2cf60c519f04205 netfilter: x_tables: fix LED ID check in led_tg_check()
78f28c229685b9b98dfdfd5be5e5d37f63ef464a netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
c76a27227f08a4c4f3f0fa061fa3be7cba60d79d ptp: convert remaining drivers to adjfine interface
fe54ea2b8427fc7ea33f61eef8b48f2d51d929dc ptp: Add error handling for adjfine callback in ptp_clock_adjtime
20d3816fdb995ce74126409cc100c621ccf12b6c net/sched: tbf: correct backlog statistic for GSO packets
d80f0ba76228c5b7069f6ab9b24230b88a85b432 net: hsr: avoid potential out-of-bound access in fill_frame_info()
38cc9f5d18dd4d067f8e7605170abaec140a24c0 can: j1939: j1939_session_new(): fix skb reference counting
65c056f5d31900e8f4f21edd29b9b865c6f829b8 net-timestamp: make sk_tskey more predictable in error path
61396feeccc4f695b628bc5641671d18212fd76c net/ipv6: release expired exception dst cached in socket
d75f2beacdf968feefc2724252af9a4b295bf28f dccp: Fix memory leak in dccp_feat_change_recv
5c23e05e7221bd51ba5ecd0387b535bee5c3d6e1 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
3a9ffe4bd27e488dc0ea4f231d33112f61de3af9 net/smc: fix LGR and link use-after-free issue
3009bf01657cb7f7067e168ed1a0a8d10d0c3a1e net/qed: allow old cards not supporting "num_images" to work
c439a9a193244ce563e30040d5a16f444f9d84ee ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
ce53dfe557eb63e9eab37ef7f98137d0ed8c4572 ixgbe: downgrade logging of unsupported VF API version to debug
39703f2043181830b4996108cbd556db5f9da2a9 igb: Fix potential invalid memory access in igb_init_module()
ecebca96b4bd43c221da02b5eb2cbbbdd742f933 net: sched: fix erspan_opt settings in cls_flower
430219a74d7aec93381142ea382f842b5886ab9a netfilter: ipset: Hold module reference while requesting a module
d1e7daf46771024f8169f9731030aeab33d16bab netfilter: nft_set_hash: skip duplicated elements pending gc run
99c518da911ee5c512246b73b6aada108728a520 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5b3b19724b52b59584c1a5ed06ffab322fc02879 geneve: do not assume mac header is set in geneve_xmit_skb()
4c636d39f2775406561cdffed52989fc744f83d8 net/mlx5e: Remove workaround to avoid syndrome for internal port
98ed3a39cb843a3f88e557f7ff91a27c4abb7f32 KVM: arm64: Change kvm_handle_mmio_return() return polarity
ccdb4c1e585659e1d4d6e0a0d9eebe9af6115fe0 KVM: arm64: Don't retire aborted MMIO instruction
309e6130d0d72241ec1655e412cbbba05a276452 gpio: grgpio: use a helper variable to store the address of ofdev->dev
eaa7655acc44da1db1076feb00e9fad1924e064a gpio: grgpio: Add NULL check in grgpio_probe
cecb1361b947a10300146b665abfaf707b25a231 serial: amba-pl011: Use port lock wrappers
95fdb3530b5c9613d3e1cfccda3fed3c9075bae0 serial: amba-pl011: Fix RX stall when DMA is used
01d9717717808371ae3a2c755327edd1b6f3bc2d usb: dwc3: gadget: Rewrite endpoint allocation flow
3423107058cd64eaaacdcc572df74bc8964180d8 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
fdc65ea3365d22d064eba5ec646aca64dbec2169 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
6b4eecbf7bac7dfeadf18be4e594075204201826 powerpc/vdso: Skip objtool from running on VDSO files
aefb94435ed18e1aa1da05cb9bad1afdab699e4b powerpc/vdso: Remove unused '-s' flag from ASFLAGS
68a65ac0b9a86249045223b5ae17c2871426ee7f powerpc/vdso: Improve linker flags
0750607913b866d1182de997395c5ab04c4aaeb5 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
00bf60668f574a85fb18d6579ed912028283dd4f powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
f9e12afd573d3c25f703b51403a6ac4d6f8e29a0 powerpc/vdso: Refactor CFLAGS for CVDSO build
463adce196c4c6891e817d5afc8eea339adab31a powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
392237256972bef32e620182de2b5f0746fddbe2 ntp: Remove invalid cast in time offset math
05a1cec791eec6d6844feb14e357ce0de18b14d8 driver core: fw_devlink: Improve logs for cycle detection
134e253b2cfa51935280cfe392a441169c443e63 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
8fa1a5c04d6358434f5f9ce46d1722df14bd1ff7 driver core: fw_devlink: Stop trying to optimize cycle detection logic
af56f649f0a0c2cffa93e47ac3e990e0cb2ebb30 i3c: Make i3c_master_unregister() return void
a7c58ad1d4a66bf41d0fa05cd76a4d3c294e583e i3c: master: add enable(disable) hot join in sys entry
f19c793e6e809a79977192a30624552100e29bb4 i3c: master: svc: add hot join support
aca6f5019c827956046d41ed58c9b9d1b6086b39 i3c: master: fix kernel-doc check warning
47be9b742da427cc2f931d49b92649eb4acbf1aa i3c: master: support to adjust first broadcast address speed
52170619b39e9f599c1bc2a621b88afbf6996697 i3c: master: svc: use slow speed for first broadcast address
1b4d34cdfda2e17e3663c14f3a89d60cd216e2d3 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
d52fea37cd48090c8fa72ef789573c36f20b586f i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
c50bb848e93b6f95621d2a6cd4bfa5dc3c507f9d i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
09347dc440aaaeebcde5bfd787770a19cdf207b2 i3c: master: Fix dynamic address leak when 'assigned-address' is present
11b988dfd314889888c5f48c4489693dc49332ba PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
55411923a92f09b73fb1e899b6604e052f222c69 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
58d55cca9088ed6b3de41b72d6e88316324869d0 device property: Constify device child node APIs
ac5d152d24a4b9ace7a9ed7621537f74d711ac75 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
ad1a63e8909adb0919b77aa00fbabcd9384b4d23 device property: Introduce device_for_each_child_node_scoped()
d7dfccc9ed448d58df66d138aed5b7c7cc0ed62c leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
10ca30ccf06c2bcab7d3b24dc626053f6dcdf4c2 drm/bridge: it6505: update usleep_range for RC circuit charge time
1e013c2e543c7b4d6c889c2932fe2ae55e00de72 drm/bridge: it6505: Fix inverted reset polarity
834d6df64ed3982f8533733622bdc71cb59c02d3 xsk: always clear DMA mapping information when unmapping the pool
60ede7647a37dac85051ee3d4861747672f954a4 bpftool: Remove asserts from JIT disassembler
b6042869c017fd3973f893e5308930e5360db341 bpftool: fix potential NULL pointer dereferencing in prog_dump()
8d40445222f69a52f7629d1df0a67bc3d6f45bdb drm/sti: Add __iomem for mixer_dbg_mxn's parameter
bc193f74409ac0136d5570f52168af78ffd91e17 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
81edf55dca5d8fb0ca1b9670945faac0af948733 ALSA: usb-audio: Notify xrun for low-latency mode
9a21ab638336c827847b76f3d1dac81624baaf62 tools: Override makefile ARCH variable if defined, but empty
7a9157f119c586f2e4fce60265bca218a131b180 spi: mpc52xx: Add cancel_work_sync before module remove
94626da068fcacbd70cebba554c2eb285dc57c67 scsi: scsi_debug: Fix hrtimer support for ndelay
f3fc27131a3e7abb67304f7edfe3fea9440b3d8a drm/v3d: Enable Performance Counters before clearing them
3711d4507b71d288d040023ed343519d4ed55530 ocfs2: free inode when ocfs2_get_init_inode() fails
be019664c3f055e234836899dc27b482ef269f98 scatterlist: fix incorrect func name in kernel-doc
131dca614982370c967e75595413d1293beef206 iio: magnetometer: yas530: use signed integer type for clamp limits
d7e9d13f185b2ad00f290e49acd8b61788080401 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
781848a788c52d85b5d38ddb58ade6cc75f88b8c bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
cee218c00a7b7a9bce624a386f35b3964b7a139a bpf: Handle in-place update for full LPM trie correctly
05511b091b02a8548fd4898760eb8ceff66a3f92 bpf: Fix exact match conditions in trie_get_next_key()
489cf1da1465db91500da9841fd1d4f29441409e mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
54837a828cfe053484aa87fcd913b17a2bdd455d HID: wacom: fix when get product name maybe null pointer
2c10b26834ef1bceac2764ab86111201ce9fd9c2 LoongArch: Add architecture specific huge_pte_clear()
9850d10d9a1413311110ab8e52233a72614bdd99 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
f3dcb4b88aa3b6e48b1893e8445b2c18d1dc0d11 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
b096c6158020f9b1499da7b30b5ea32b7ff7ab5f watchdog: rti: of: honor timeout-sec property
5575b65ecd3eb863d6788391dd5ad8cfed15947d can: dev: can_set_termination(): allow sleeping GPIOs
4e251b1daf636fa96e23969e02e9a2ca5b8a17c9 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
7b39e3ea06f6dec8a31b557de1d8b1ccda1acd05 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
27320f894c6d925c296ff43732c2848230707596 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
746de03472f6864a34aedeb36594044d3d42c4fa arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
7dbf7851643ca243400631dc46eff72982836c6b ALSA: usb-audio: add mixer mapping for Corsair HS80
b34c21ce8e5b9a0fa17acb3a8c76df8bf2a420da ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
7c7f70ee584344d20c55f8623bd3c390a7dc1add ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
0ad161d2f0aa081d5bba8254d7ed23b3ef740307 scsi: qla2xxx: Fix abort in bsg timeout
db9851db3296f20584c6b27c867b919a67fee97a scsi: qla2xxx: Fix NVMe and NPIV connect issue
620b1e1635713353d73fc438158563d6c09f109b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
0c375219649c711bbc1a7dcf4b4e74fcf0a487ec scsi: qla2xxx: Fix use after free on unload
5ff280924f06e072c215c4993a221a4a2a4e431e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
5ac94e62f3251a1a6a01a4313fd8cf7676a368cf scsi: ufs: core: sysfs: Prevent div by zero
c214b9dab0c79442566485e395b9ea0e83a5b0a9 scsi: ufs: core: Add missing post notify for power mode change
9a8a523ccc49c585d416f8c52fa5198d194fd34b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
7c01f061b6f6e36cb378a566ac5870e431fe77e9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e3aa43d4c4de1c3b3fd288c7d8a9078eaa0f8ddf drm/dp_mst: Fix MST sideband message body length check
9cb1e3653ce223a075ce621f489ccd4b779bb4c1 drm/dp_mst: Verify request type in the corresponding down message reply
10ed2e60c48b0a7e9643d82e9fbd52ffb519d9ec drm/dp_mst: Fix resetting msg rx state after topology removal
33b290117d280c449bc5d8e14fcffe06c8be19a7 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
d16605b2fa6c45976f7cc117d3716c805db23695 modpost: Add .irqentry.text to OTHER_SECTIONS
e9f62aea8de555114b94f0064faf8eb89c24a179 bpf: fix OOB devmap writes when deleting elements
68c593e07327f85274a137c917e87e5764aaeaf0 dma-buf: fix dma_fence_array_signaled v4
75dda9b2475dbee44b705262c668654cf3c8807a dma-fence: Fix reference leak on fence merge failure path
2feffe6f63a5cddc2433567794e8521efde9c7aa dma-fence: Use kernel's sort for merging fences
2d904b736b8b17755621cb23ba4508823578a215 xsk: fix OOB map writes when deleting elements
748759d9a4e797534b05ff34899ecc37c1cfa765 regmap: detach regmap from dev on regmap_exit
ae9f5b0f9e5aa1b02b479c453605a2336599e6dd mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
b297b0ecdf465c49b4e0207df46d0a68bac009c5 mmc: core: Further prevent card detect during shutdown
3c0d83cd9babdc160f1921498593843647563dc2 ocfs2: update seq_file index in ocfs2_dlm_seq_next
b38e7584f2c32765f82f36d9e0d5777433f0e34e lib: stackinit: hide never-taken branch from compiler
80df9dcf97a6b0ce80e5609a784b000014608d40 iommu/arm-smmu: Defer probe of clients after smmu device bound
33373d31501a9542fadad7b00d4980b14e91d237 epoll: annotate racy check
4919f625a2eb5657e7193d45ade05e0a8b362eca s390/cpum_sf: Handle CPU hotplug remove during sampling
9846ee64f3bd0b0b46f5b1577b4c618813a4f58b btrfs: avoid unnecessary device path update for the same device
3baae52c76fda07dac9b498b43cb2ebaa3c23669 btrfs: do not clear read-only when adding sprout device
b2ec1a390f7c6dd74aee1cb872d27b2d9a563440 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
9662acd7eb167f89644d7787b30c6cc97b23ade7 kcsan: Turn report_filterlist_lock into a raw_spinlock
5c16d5029d5da2f782bba82c60d155b94e875941 perf/x86/amd: Warn only on new bits set
cc8d019219d0a4df171c799704aba7ae601fb78d timekeeping: Always check for negative motion
3ed5c9067cd7c8643bfd0e9f6516ff13450f069d media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
067d9b3ee9a93b08de612f26f9a44897e7f29f2a media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c1f34e1ae841ce38ab7ecc8633c0e61bd2d621da mmc: core: Add SD card quirk for broken poweroff notification
008c03b9093ac2ad5ff112882b6d0c5fb1bf0b90 soc: imx8m: Probe the SoC driver as platform driver
0d0c9633309f1ff9136cf3045821d004c8c85a24 HID: bpf: Fix NKRO on Mistel MD770
b8abea01c91d6eca74c0d3a60b91c8658369dea7 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
f402ed434e896b028aae190a7c48955cba94c355 drm/vc4: hdmi: Avoid log spam for audio start failure
1acc4eb394df6c2a2660ae301eb6b34ea10139cb drm/vc4: hvs: Set AXI panic modes for the HVS
ef044b80bb3de8861d5dc70d542d854dc9e2a7e5 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
be6152c49f250dc48022c4590af25677b74839b7 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
6229c48090b79eeb5965392d14346b729ba3bbab drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
42dd923b29c8fc37d52bebee220ce7657ac39ca5 drm/bridge: it6505: Enable module autoloading
6dade2abe31bd2da8c62ada882949e1e2721050d drm/mcde: Enable module autoloading
2cda156a7297bc6f6e7a9a940b2fdfee5521f0d0 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
fb29b81a76f4c71420dee7cd6753fb9355d812ae drm/display: Fix building with GCC 15
b0540727d28e0edd4315751a085de18392b5feae r8169: don't apply UDP padding quirk on RTL8126A
0b24db31f7f7045e36abfeef6674088f4ffdd0bf samples/bpf: Fix a resource leak
fd71cb86fa95b06037973c9c2630b43a06d06244 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
63a3f3afd71047e01f3a1ad64480b837711383b2 net: ethernet: fs_enet: Use %pa to format resource_size_t
af0c6b2c7b112deff290fd1b2888286d317298bc net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
5c1e0837af92be054635532d6635ec4f3d047670 af_packet: avoid erroring out after sock_init_data() in packet_create()
9d43bcd605422c9e942cc8ba5c2f9c164aa9901b Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
b8ae476e1f5972aa7981404a3630d4ab1a139dc9 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
ff63f0ce1833b5ae905cb0702cd90a5fef5e2d3f net: af_can: do not leave a dangling sk pointer in can_create()
882701eeea0a7a020b8424b334d8616423422c48 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
263d3e89ccae40ffb9d57f7b636a30bca5dafec0 net: inet: do not leave a dangling sk pointer in inet_create()
71a50986e18923caa31c002ec517a6b8e8641025 net: inet6: do not leave a dangling sk pointer in inet6_create()
0ce61fae162e79e475190bf3bb99e07ea6220917 wifi: ath5k: add PCI ID for SX76X
5be57a4726ba9f88e0771d4f7e46b7f26cd0c58a wifi: ath5k: add PCI ID for Arcadyan devices
72a07cd70bc1fb5e473497069321e72109313bea drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
db5c4b88a0f0e73f2701b8add64c9ecb396145f5 net: sfp: change quirks for Alcatel Lucent G-010S-P
cfe82fcab86199348cd9bb6b662d6e0d64f83a8a drm/sched: memset() 'job' in drm_sched_job_init()
31fa38b6d1732bd62bed83596a4d260c008afcc9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
79cb251cb0e7c3a9b3e0ed331e1a68374a898f23 drm/amdgpu: Dereference the ATCS ACPI buffer
758dbc8f6ef8a504c7a6cdfea4c23c1c21f0dcbf drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
afe0abc12103a94af33e09dcc0d4fdb21d9224ee dma-debug: fix a possible deadlock on radix_lock
76e091b0874a9ee01742a75ad985fdc023fe0f6f jfs: array-index-out-of-bounds fix in dtReadFirst
bbbb9247507c3b4166d179d698f7271fbc2780ed jfs: fix shift-out-of-bounds in dbSplit
90ce1f63b4f965fd237ab113409cd2a3ada602fc jfs: fix array-index-out-of-bounds in jfs_readdir
e3417acb8507e106329f5b65f2c85371ffbae864 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
02ec673f0108ffe5ec9e50eca1ba9cea2e17e2d4 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
5a73c0d19a5b1f6f142a8be65bd9a3d40e14291a ALSA: usb-audio: Make mic volume workarounds globally applicable
fef25ac8bb591b596af284e6d17001bcec79ff45 drm/amdgpu: set the right AMDGPU sg segment limitation
8546bf3b7ef968939e4b7c40ad81c25f0b4bd2d7 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
5b750774c4c41296c07e57d49b47eea6543485f9 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f1eaf68291fc1e211f8db0261ba4f298dce3397d dsa: qca8k: Use nested lock to avoid splat
84774e9b853601456aeac4689e11ed2751ec34f1 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
b55c39e97b06dc1418575f61e26e6924c6e6995f Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
29b1fb71cac9c0bfe6453d1cb439ffbff0d074df ASoC: hdmi-codec: reorder channel allocation list
c064832775c6fee96aab39f91c636cf83e205e3c rocker: fix link status detection in rocker_carrier_init()
8cb531f8be64f05966ddede915c88aeb6f8a0f8d net/neighbor: clear error in case strict check is not set
ff71c33a668184dd6de526a93441f9892355b3d5 netpoll: Use rcu_access_pointer() in __netpoll_setup
ac131d611cc0c0614b1351bbf9d8be15033f92f9 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
79e180192f22d7dee7b5ca0730e15d156bcd9e1f tracing/ftrace: disable preemption in syscall probe
c415b6058931635993e4a756817c5a783dec433a tracing: Use atomic64_inc_return() in trace_clock_counter()
ac4e4d16abb4ce4d7b78975812b02c60ceb238a0 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
938215664d54ddb99c5f8114f689059edd6c8800 scsi: hisi_sas: Add cond_resched() for no forced preemption model
4bc651913bfe6fcd246db4fa7104bfbe470151ec scsi: ufs: core: Make DMA mask configuration more flexible
3f8937c350adeb9089acea68541b85d3b056cc16 leds: class: Protect brightness_show() with led_cdev->led_access mutex
e3fd660a963e68ed5783c471a8dbadef53d988f0 scsi: st: Don't modify unknown block number in MTIOCGET
2c48ad35743a143d55f15df02c563499b353cc94 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a6b3c751b3780365f24ad00bc6098ee26381f5e6 pinctrl: qcom-pmic-gpio: add support for PM8937
13c25e06c11130fed22456933b8224630f86eac3 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
a17c43db6c2356bfc7892dc4bd69b411b76483d3 nvdimm: rectify the illogical code within nd_dax_probe()
c5fb0d07ad5dee2fce393b7f5308c084f1d9b408 smb: client: memcpy() with surrounding object base address
387199654b591bdd6a7b9f1b167051635ea539e2 verification/dot2: Improve dot parser robustness
0f149f86d1eac1d7add036d2e94def5ecf73b0bb f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
2263a2fa29010b40426ef93294964586320ab746 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b34d3b773237a4d0329738185861949ee10b98cc PCI: Detect and trust built-in Thunderbolt chips
cccc3e251f6f0f8dfaa5006286dddeaf42bfb6ef PCI: Add 'reset_subordinate' to reset hierarchy below bridge
7fcb93dd180fd4f7720ea7dff8c5777e2c544b61 PCI: Add ACS quirk for Wangxun FF5xxx NICs
ec03e6f59d2ef37ef84321d94100435d73ef2ee6 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
952adf7e619d549aa4f592c2bf0a469b01a3a303 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
ab1522d11a2f28347dc5f4b52a2cc77093ea3557 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
2ca85a80630d550960c0d172a52db7324597622c iio: light: ltr501: Add LTER0303 to the supported devices
342c1dd1726fc5bea444ace4817344ad35a24b1c MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
4ff2697a641adf22c9d6a75303a0556f38d6f2d4 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
543b035e1944a86b8c1d1fc646c8e70befa7587f powerpc/prom_init: Fixup missing powermac #size-cells
e83c563c8e6e56a81af9f6e9a0d3c7608928652e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
79cfc4388f6c6d3dd9ac6e5891f3670a78d5feb9 rtc: cmos: avoid taking rtc_lock for extended period of time
24c8b7d47f4ca80ca2d3c23b7ce835a78bd72a26 serial: 8250_dw: Add Sophgo SG2044 quirk
cec5c6d4c179326104e559467a0bfb4aecb3c730 io_uring/tctx: work around xa_store() allocation error issue
a629d34bcaf21089f8d8d13ba4acafcba9594482 kasan: suppress recursive reports for HW_TAGS
61910f04a14ff5f7c058697f5ec59f86933e05d7 kasan: make report_lock a raw spinlock
301273f803a2387321bea085528ff5b5e64cbf5f sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
22862d192a60deece68fd206c9ff82a782faea87 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
97259c64ab788cfd93d36e84fe38c5706cdb3240 sched/core: Prevent wakeup of ksoftirqd during idle load balance
8e3403df16130999ab780b113775c211ea5186d2 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
74bfbfde0f777029fa2af7418abc37ae4527f151 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
9e37a55150e9ae641168a1ab1562ac743f3d197f Revert "unicode: Don't special case ignorable code points"
236b7dc466f10d92d15b875e900553436a4e1686 vfio/mlx5: Align the page tracking max message size with the device capability
94cbb533c17550bc6f5ce753831151e552a93c2d udf: Fold udf_getblk() into udf_bread()
5c08c26bed7826f6a5393ca0bb54c51ab3b4f621 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
966cf67037e46f2ac78cf0cd90d97bf5c241288e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
5bb0af458b4b0138ccca195b639bac5a2dbf7b95 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE

--===============0324100025576191486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7289c6bf8f88-a9a37f0a17a4.txt

41a7f36c94a8553bc09c335ca8715bb077cfd00e iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
ee0af4e1f21e22126180bb95f8b2a938cd78982b watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
e69cb6b22c2c731883e57700f6ca0b38f5a2f437 watchdog: apple: Actually flush writes after requesting watchdog restart
7d56de97d9c9169bd46f158c24edac77c1fffe05 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
d6380633c381115d95440fa251fbfbf60127a478 can: gs_usb: add usb endpoint address detection at driver probe step
7715b07cfcfb105785ce01a9b776845f4fc4bc16 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
d516c102220bbe4beafa84e09852a17ece86b8e8 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
18781bbf251281c85a3672a6dfaeecc5da5a4627 can: hi311x: hi3110_can_ist(): fix potential use-after-free
b59d71157ef4bcd3ecc6b3db53801192a74b3540 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
2f6abed4e8571858eb53f5da52da9382b6d5fc6c can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3732deb1699ccfe88142598a8623b353ccc40779 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
bf28b3260ab1608bd911c950ad84c271355136f4 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
f0f112b3c10a0fc36daa33ea696b633ff3afe306 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
bd5defb3cc13fc631428f1a0b6e61fd6fa851fcc can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
1382754b4801e714101fbea8b2e7a38c3b7de1fa can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
2c986503813bd514297ae717d0cc1dee74338fc9 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
15815392361fa78004f644da46d778b2ad6d75db netfilter: x_tables: fix LED ID check in led_tg_check()
fefb8c345989a8fd1ac368981e2211730f8b63fe netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
7382c5c36028f2d5eb68e439dafa4307fa4a102f selftests: hid: fix typo and exit code
ef9a480dba66240e5d053b3d3f2617610fec76d7 net: enetc: Do not configure preemptible TCs if SIs do not support
9337904f2b5838e3b9a3241086d9810e8b3f2d76 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
8fd60c7880e3e48b0c28c4663370645a49980ca6 net/sched: tbf: correct backlog statistic for GSO packets
6225bf1d7ee8310d2765b24acdbc2d88e237f52f net: hsr: avoid potential out-of-bound access in fill_frame_info()
7e82189e679dccbea8eb856f37d3e447bf15fe86 bnxt_en: ethtool: Supply ntuple rss context action
850377c108d6bca346732d3eb47c1f8cfb0f0624 net: Fix icmp host relookup triggering ip_rt_bug
43634357e8568b83437f3671dc42f57c321f5371 ipv6: avoid possible NULL deref in modify_prefix_route()
5124064e31510b80568da9da38daab081dbc7666 can: j1939: j1939_session_new(): fix skb reference counting
03f870367af7bcddb107f2e0ddffec6ade22e485 platform/x86: asus-wmi: Ignore return value when writing thermal policy
8bf8616addaa3c273ea1e8341e8e0fd64c5eaa1c net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
b670df8e6ac7b0b2331f51766fd16b5f4e15c804 net/ipv6: release expired exception dst cached in socket
8cdb5d4a7be68a6755f5beb5f6502d48c3112176 dccp: Fix memory leak in dccp_feat_change_recv
2ac86b0baa92e72b4ff82035441ef97b828549e1 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
382dba851b7faa4aed963b5f4529400e52777348 net/smc: initialize close_work early to avoid warning
853a1ac3ad58e9fe3cd8e7443e700cc37983b944 net/smc: fix LGR and link use-after-free issue
9d7e24a20919f2e2053694363664ae09653d2fd9 net/qed: allow old cards not supporting "num_images" to work
e6f98bb73b077e124373b8b2c3b787130d1d87d7 net: hsr: must allocate more bytes for RedBox support
8bf37a858543663dcd484e257b8886fa18e00113 ice: fix PHY Clock Recovery availability check
9b54e10bd4f473eb7209bfc24d58da4163e66195 ice: fix PHY timestamp extraction for ETH56G
4bf665d1b088c26fba5d7cde437ba2502b811a08 ice: Fix VLAN pruning in switchdev mode
2fcf72ea533b982883bdb997b25c92b7230a5e11 idpf: set completion tag for "empty" bufs associated with a packet
d28ff3cab4d5151be07320da12e3d67e77779a2f ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
7ac1b278269b22efcb9be62f4d655aa2d2d79c12 ixgbe: downgrade logging of unsupported VF API version to debug
b558f2ffb946117109613666dc211dd10dc83671 ixgbe: Correct BASE-BX10 compliance code
fbd1192fe9f8b66c1a43bf5e6aad988fbf2f60c7 igb: Fix potential invalid memory access in igb_init_module()
c5623921bbf899d5a9573af28becd14748cfbdf6 netfilter: nft_inner: incorrect percpu area handling under softirq
c8f325b0afe1ffb2e9566d0dc3a36070b80094a5 Revert "udp: avoid calling sock_def_readable() if possible"
795a121282a427d1a083af927397ebccf27fb8e8 net: sched: fix erspan_opt settings in cls_flower
4cb710ed5ad9c90da70a8e3d88ed36794e2392dd netfilter: ipset: Hold module reference while requesting a module
f35610448a6d7973de04e2ba57f3aff2e2cc9f5e netfilter: nft_set_hash: skip duplicated elements pending gc run
fff2187c015996b371d24ab77a5575c7996701b4 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
ea811357be4e0ce910e1e863f0c80c42f17c9bfc mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
5cac44693bb66ec185be1d65894d0ff5e48776c0 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
e865c14e0ba942670fa1753efd3d56cd1dce167e geneve: do not assume mac header is set in geneve_xmit_skb()
82320b98cb793bf6feb462bef7e46b2db5803e6d net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
e195265c6a4b63d027ccc4bc177ac4fabbf34c3c net/mlx5: HWS: Properly set bwc queue locks lock classes
9bd48129c6173a2d798f255af786426174aa4052 net/mlx5e: SD, Use correct mdev to build channel param
1f54efe8392f7ed52bd868c721659c611dd09c3a net/mlx5e: Remove workaround to avoid syndrome for internal port
ff01eb8a418949f8db9b9fc23c1969fe7b209dc8 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
120a7759baf8aa2f8c53dfb3e23cf515166776ee vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
1040fea29efb9d336ca7c50fb61b6c0435e8a574 net: avoid potential UAF in default_operstate()
c9bece799c58a14685326ab94edac32f0789ffe1 gpio: grgpio: use a helper variable to store the address of ofdev->dev
f4dab7fa744fc8d71dd8a1661d680347a61d6f1b gpio: grgpio: Add NULL check in grgpio_probe
eb47dc51902621c506e52ae21ffdf5e6f3854807 mmc: mtk-sd: use devm_mmc_alloc_host
5bc06a07e6e2e08f6029651d18e7b8207f6751d7 mmc: mtk-sd: Fix error handle of probe function
0c7fc7dc83dd86d60c34df03bf7b4417f34fe6ac mmc: mtk-sd: fix devm_clk_get_optional usage
0e2f76b7b6e5ce890d873f365663e91a43d3f1a8 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
7ec390f4035cbaa2831e85b07a3b122946402381 mmc: sd: SDUC Support Recognition
251c75ab7acb349dda80631fe16f819bf2d0ce1b mmc: core: Adjust ACMD22 to SDUC
140c2b6f75bda3f4845454b4ae586aa6102fd89b mmc: core: Use GFP_NOIO in ACMD22
aef98f4b0eedd6ce2ea31e0569bd681524a0f534 zram: do not mark idle slots that cannot be idle
d7830f519841ccea82bcccfbdea627b037adbecd zram: clear IDLE flag in mark_idle()
78eee58c50b082b6eba6431349b1078abfe20978 ntp: Remove invalid cast in time offset math
2abfa3e600985e50f186b5fa73fb15e12adc2dad f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
cf854d54bf988190aff61a9007ac833690c8c32a f2fs: fix to adjust appropriate length for fiemap
fbe22b92981ecea01a6e8830e42f0a2b86fd48fa f2fs: fix to requery extent which cross boundary of inquiry
480c43967e4646e7992614067a994c2998cc389d i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e44501eb36a219a2257d7ff1147b15c91bca6e4d i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
ab55e301aff85f7cac37b8d9ec38bf02006bef0f i3c: master: Fix dynamic address leak when 'assigned-address' is present
006e7b2a98142afe213d344b35a4142f627f5f40 drm/amd/display: calculate final viewport before TAP optimization
05c6437f8f83fcaf714150b78f360a424637bb4c drm/amd/display: Ignore scalar validation failure if pipe is phantom
56758dc7e6e1fd71187dc5e665e371cf323dce1f scsi: ufs: core: Always initialize the UIC done completion
45f405dc4c304c916b0b409a9018274b10a14a9c scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
72f734430035177b7ea8803fc14538d8e4df2e46 bpf, vsock: Fix poll() missing a queue
c2bfa851758f7e5f25175f46f0e8dfe09cf2ea12 bpf, vsock: Invoke proto::close on close()
389b72c976e75b998509f0701dcef357ae8cd50f xsk: always clear DMA mapping information when unmapping the pool
9f293b7525b6acaee2896804d71d8938455324b3 bpftool: fix potential NULL pointer dereferencing in prog_dump()
7b9e1a033e9d17b88179dee743786a35a92fa62c drm/sti: Add __iomem for mixer_dbg_mxn's parameter
a84c461947e1667062f91129b1510899ee1dffb2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0da9ebae8e258fc965bfdf5a8d537109f4ecc4db ALSA: seq: ump: Fix seq port updates per FB info notify
038c05ea48169a5b34b03b679681a8f6b6fc60e0 ALSA: usb-audio: Notify xrun for low-latency mode
f8fb5f93ca1ec50e59c38e06887f7a0b0a39e5a5 tools: Override makefile ARCH variable if defined, but empty
7af204a533cc4ace6026cf0f0f376f1f9983fa4b spi: mpc52xx: Add cancel_work_sync before module remove
f83c34325824b9ce0fe7562beaf13075d3e3dbb6 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
2bfb7f4b1894819657c913984a4e709fb3008781 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
2a9b38d424d823f1488d7738f5ee482806a2c32a pmdomain: core: Add missing put_device()
d03330cf4b77ce65742a84f4b8c5b8cb7b4a5dae pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
f00a1084573eebfe0cdbc2eaf023e01e477e2f7a nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
e56378b113d54b37f36c7a4b319093711237d512 x86/pkeys: Change caller of update_pkru_in_sigframe()
e3277b90759057db9d0c9d907ac88ddccf7323ab x86/pkeys: Ensure updated PKRU value is XRSTOR'd
6fac378c3bcac5272dd2d85810350a90a6d5816b bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
19541d6f75852d243582ef881f74a9d7784ce4d6 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
e6d2c5f33e8d4c7480d0b05f3738bc8285499ae6 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
743252b2f36b176c4c153b3b6daa52dc00725680 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
2740c49afc1c0d4c023e9e8b350a82e72071fae0 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
63cc92394c1e92d816acfe0ad2ecc09a5b101310 nvme-fabrics: handle zero MAXCMD without closing the connection
bbde6687b9f0a02e8ee5c8fceb7070bae58541ce nvme-tcp: fix the memleak while create new ctrl failed
32efa3c1c81f8514291c0d93599cc3cb911de0f3 nvme-rdma: unquiesce admin_q before destroy it
1928c55bd9455fcece22d4621cc4417149ff9ae2 scsi: sg: Fix slab-use-after-free read in sg_release()
4a028559bdbf2f20ba5d99b4b02b42f0baaea662 scsi: scsi_debug: Fix hrtimer support for ndelay
d98b68af1c655388350575cdd8186fa49d6a98d2 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
5203e7c68178d19c2cd652ae0b0bf5d873b18c1a drm/v3d: Enable Performance Counters before clearing them
228791ebd5aa34f8bef8410c5b9feffe8b817c03 ocfs2: free inode when ocfs2_get_init_inode() fails
d1a6c60fe72f2f3d3895ac90d5e3ec011d441adb scatterlist: fix incorrect func name in kernel-doc
8184aeb597f8cef0cd7a10313ddeda72532475f9 iio: magnetometer: yas530: use signed integer type for clamp limits
2362350e8ac334dd15ba770a83012ed54230b948 smb: client: fix potential race in cifs_put_tcon()
16d565a8d76b031e385f5c2e7e4f4e8f97dc0ae7 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f43857e6499216ff4cc9bbb2dc199bc09b606eb0 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
76633ba38293699cfa0362b3da861ce05730300a bpf: Handle in-place update for full LPM trie correctly
4a120d7be1e48a8636bcff8d528b5152dd86faab bpf: Fix exact match conditions in trie_get_next_key()
ef30855f1e41c51bfcd82a139143d76920b74fdd x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
ae3c2bf6e6befd4d11f7fdbc8631fa6458ad2a2b rust: allow `clippy::needless_lifetimes`
b95c3e6bd5847dcac09df53f9dcb30d14f13f674 HID: i2c-hid: Revert to using power commands to wake on resume
abeb134645e38639278124391f5277e266a8c959 HID: wacom: fix when get product name maybe null pointer
fa7bdcf9f7e7f6a12e853badb102043f56e673fa LoongArch: Add architecture specific huge_pte_clear()
82a19bbd9d36119baa98c0380928169ba25f970c LoongArch: KVM: Protect kvm_check_requests() with SRCU
b15b0ed12aed9ca5cd059d78217b3cb935b10968 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
d7384dec09c40ceafa6b43c35c27a608fd6bea5a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
c59ef9af7600144c0a031ce60a0bf193811a1dc7 watchdog: rti: of: honor timeout-sec property
d3665880f61793e1211df510a258dc462f9c92c8 can: dev: can_set_termination(): allow sleeping GPIOs
55cc9d47edf13265da0c2503aa7453474c697feb can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
14d4abcfa8d9d790f93bca2c87f832cb661851ed tracing: Fix cmp_entries_dup() to respect sort() comparison rules
bf6bdf2bbf58d3700d6f717be5fa7ccf2aa85499 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
d82ca253f9808a15b77fa1357897d8557287b676 iommufd: Fix out_fput in iommufd_fault_alloc()
a2040225330841ffc6613c795eae99f3ff97a2f3 arm64: mm: Fix zone_dma_limit calculation
bbaf98844816e58bebc69db5c3c0938c3695fca3 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
0a5d05b13460db41a0379ebe59a21ab5e592c4d1 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0bf8d548823c20e3a3a1f88554d631e1e17ef08f arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
52fad2c8086aa26c51806d40cf027d52b5b09a55 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
2d1469c05138295271b2d2d67467345c91d6d9ea ALSA: usb-audio: Fix a DMA to stack memory bug
30ea7478fdce404451d02abeec04b11caf5c0296 ALSA: usb-audio: Add extra PID for RME Digiface USB
7e0ab8d18c640b62968b5f3a93c2c33b33830308 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
a3255e541770401931f9cc788bba5689a2999d3d ALSA: usb-audio: add mixer mapping for Corsair HS80
ea0af79b90ae012e4f97d1f02e4dc70cad8f9620 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a91f62d75eb1a0f32ecf4eaf00501ba966a4ea84 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
3bdaf29827d15870bd16b798798aeb63894369b5 scsi: qla2xxx: Fix abort in bsg timeout
3c74dd2995951370eff6ddac00537fa2335e716d scsi: qla2xxx: Fix NVMe and NPIV connect issue
04d16eea7069efb6c8062a720080a58d11e217f3 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
3a79623248dc33b4e405510368b160dc8bfbd82b scsi: qla2xxx: Fix use after free on unload
c83d7a27615e13d8339c861ceb3a3bc33e3a5045 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9a168d24f9040fffbaa9a80e1553fb7cc4b0026d scsi: ufs: core: sysfs: Prevent div by zero
e17c1b27973a27dea989701a8acc9db28d8d31f0 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
46b2ce1bf3acbf3cd816579516b541006083fb11 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
8b99d79e6f4b3ef7fd1bc4886e0010b7b8ffaef4 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
74740706e4140e6b3c2f6ab1dbf50879ace835e3 scsi: ufs: core: Add missing post notify for power mode change
d6ed491f576f895ca7b23637088b342a94aaaa6f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
032c253415243a91712fc2b4bedb0373c807f22a fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
bbcf45775d2bf1b35b651f4a8a4638783d398376 fs/smb/client: Implement new SMB3 POSIX type
ac501c47f0af294b6cf451ac41409fd9475712aa fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
bf0c766662952ab21289a6c11b8af017a42c7ecc smb3.1.1: fix posix mounts to older servers
aa47eafb1be1e5ef28f5d8dae464d0aac8628f8d io_uring: Change res2 parameter type in io_uring_cmd_done
ab93bba620f141f5555d1b62f1e6c3a68e4f7a73 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
7be51d403bf01b58063e5fe445566f79e99f1972 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
354e39effed8f35725be31f3f4413bd3c0b97ae2 pmdomain: imx: gpcv2: Adjust delay after power up handshake
255921f63f0c7814c32816e08ffd35c02c330b2f selftests/damon: add _damon_sysfs.py to TEST_FILES
d28dbb0ff93a6328c58943028baf741922b8415a selftest: hugetlb_dio: fix test naming
97ed116118c87a1997bee1d9addf10706be3459c cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
e48c9e836e19357e6100496b2cbee01c702a1b6c x86/cacheinfo: Delete global num_cache_leaves
3667762f1d28eb66c2e4728b434e775f24b03c9f drm/amdkfd: hard-code cacheline for gc943,gc944
4ee4e71e4695c71b6786459fe0e65f1860d803f0 drm/dp_mst: Fix MST sideband message body length check
5cc13d2c6a875064f350c4bf1dbc4e9a0d083a2b drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
6b9319ae992249ebd5f0a43ae9abee536c2b890c drm/amd/pm: fix and simplify workload handling
54fa552584f4e657ecb2b324bb9e71604c793b26 drm/dp_mst: Verify request type in the corresponding down message reply
a008ed769caf98b15e72c01ebff5ba45b1a62e96 drm/dp_mst: Fix resetting msg rx state after topology removal
cd4b92ef13bf8ba71feaf1b0be1c0b5664376873 drm/amd/display: Correct prefetch calculation
e5848fd3b86847fe2cb7e547c9658d31f21f57d2 drm/amd/display: Limit VTotal range to max hw cap minus fp
f05be7940015925286a82f6fcdbc77f8c68b80b3 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
9fd87bbccb35c95542f802bfd2a9c5fdcb0c11c1 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
66cbd29e0eee25cebf0f8331bb0e63a5b22eb63e drm/amdgpu/hdp4.0: do a posting read when flushing HDP
1e99293affc5917b8187c4246bccde00a22ad880 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
02a954224043af780628538439288cbe5180adda drm/amdgpu/hdp7.0: do a posting read when flushing HDP
00fc3a202f060503b05ca81e49f8271118fcd29c drm/amdgpu/hdp5.2: do a posting read when flushing HDP
5a2c5498ab9c58553d49387d19289277bd1b7730 modpost: Add .irqentry.text to OTHER_SECTIONS
aa787749ecd7efd927397c677731bf5ba1904e9b x86/kexec: Restore GDT on return from ::preserve_context kexec
cdaae4d906ff985665d32cc0b1a867a13e32a532 bpf: fix OOB devmap writes when deleting elements
435301ada8e0a452de3cc467dc42f7351674dec9 dma-buf: fix dma_fence_array_signaled v4
8db7dde1255fdefa268f73c037d98235f3d9e327 dma-fence: Fix reference leak on fence merge failure path
8b61d348ae48a011feb9293ad93e5b9c730d85c1 dma-fence: Use kernel's sort for merging fences
a3a0801c0efd69efe66018035757a84b469e715b xsk: fix OOB map writes when deleting elements
316d2850fc8a844e655bb70c2708bdd94ded47a6 regmap: detach regmap from dev on regmap_exit
e76158f7a723576fdbf128abe227a24de2436e25 arch_numa: Restore nid checks before registering a memblock with a node
a9bec42933a665c3d70345af744ea1de604aa2f8 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
95937c58171d9c89276f4503084b797bb514fe08 mmc: core: Further prevent card detect during shutdown
ebca5754083572343961bc3666fee36c425a0317 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
5140fe65881ba4972dbcfeb5b61676c574c1e1b6 ocfs2: update seq_file index in ocfs2_dlm_seq_next
05174d7c3e9d8add444239fab6e21e7e4eafebb3 stackdepot: fix stack_depot_save_flags() in NMI context
7e048bab121b9a8973e07932a08445e30bcbfc40 lib: stackinit: hide never-taken branch from compiler
1e9a46dbde9adc098325676707d486e3335720ea sched/numa: fix memory leak due to the overwritten vma->numab_state
eebeedb5286098774f431903e25be8a39ae66fcd kasan: make report_lock a raw spinlock
7cd012f6215dde0e39b757bab15ff15b9f5d5706 mm/gup: handle NULL pages in unpin_user_pages()
9601b0ee00960baaf4c90b9565368772dc54c732 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
a562f174a4941414112f5f6491a2743e692a0123 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
2c50160f410cba93a5814e463045c8bf9ed34964 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
8e12a6d864026c978509481fcfece387983b6d50 mm/damon: fix order of arguments in damos_before_apply tracepoint
e71aff0cd4cea1cd7c8f1508062a753f1bb187cf mm: memcg: declare do_memsw_account inline
1d240261241c50c8e01825d9ba163ddc37780d2c mm: open-code PageTail in folio_flags() and const_folio_flags()
5b2d9e6912ecdb07a3c193430e2dfb9780ea60d0 mm: open-code page_folio() in dump_page()
a8388084704aceaa9dbef189e765badadea9ea12 mm: fix vrealloc()'s KASAN poisoning logic
d563dd441eb553fc8e7423d53a2267eb09ec5706 mm: respect mmap hint address when aligning for THP
54c72e3acf3fa8f9a513b33617d588aec4dcb781 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
a7a471349333e5445250c542ec3cb5b979999a6e memblock: allow zero threshold in validate_numa_converage()
e93a3826eebea8499d3824c179e50044c5ed4d14 rust: enable arbitrary_self_types and remove `Receiver`
203c96127603cc4a2da4a585214bf5d6238be642 s390/pci: Sort PCI functions prior to creating virtual busses
19815f89f13f2d3914064921e6cd749b9ea93720 s390/pci: Use topology ID for multi-function devices
8858562c6c55169bfa1ed47d74e9d7641dd2e18d s390/pci: Ignore RID for isolated VFs
bbc0183c485bca7d3a625c42ffeb1da79d5443ad epoll: annotate racy check
176cf3adcc882189659d8e7a510d2df574c16d01 kselftest/arm64: Log fp-stress child startup errors to stdout
6509e4976034c2b708fe1b6330711a67575d19bb s390/cpum_sf: Handle CPU hotplug remove during sampling
cc610ab921c060b838a9c5c27ead6abdec011349 block: RCU protect disk->conv_zones_bitmap
649f4119292b769f9b137fdaa0fc8bbd49b08643 btrfs: don't take dev_replace rwsem on task already holding it
bb2406ede4b89904115cd366f5802347771d4539 btrfs: avoid unnecessary device path update for the same device
0e774919a583b1bdda664e611d6f6b23e1dbc95e btrfs: canonicalize the device path before adding it
df0711606722565e0be7b50e53e851b24ed362d7 btrfs: do not clear read-only when adding sprout device
b5beb175e2e6147a3c8d30fd9402ab8a82724752 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
2542dbeb3d730989d71c0c29dc648988ccee6d86 ext4: partial zero eof block on unaligned inode size extension
8c4f7e2ba1baf5dd614fa8dd623ba9376f5eae92 crypto: ecdsa - Avoid signed integer overflow on signature decoding
3b0179df2294a4d2ea3c97ad347a28653b8c21ea kcsan: Turn report_filterlist_lock into a raw_spinlock
eae319cdddfff2ea6ce97f4b87b035c38e98bc38 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
85072d257c51b8fa58991ddea2aa57f34182c3c5 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
12ed7f883c025d9a3e9e13a4e9d5a23b45ac7fdb ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
61ebc319f31db62e094a31a687cb8b763616911f ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
dd4001c6cdad5f83ba8e8e2d28aad2769b613ba3 perf/x86/amd: Warn only on new bits set
edd78f5129a86790d5d3ce0f23e9a2931719e827 cleanup: Adjust scoped_guard() macros to avoid potential warning
ead834c0352e4e4f8285974c16485a6375f14d42 iio: magnetometer: fix if () scoped_guard() formatting
7eaf539a25b9c65c4196ab643b6e94433efa9532 timekeeping: Always check for negative motion
a83110620d587988d35093dcb1359df786e4a252 gpio: free irqs that are still requested when the chip is being removed
ee651496ca8738edc174a75391cd90e14b895bb2 spi: spi-fsl-lpspi: Adjust type of scldiv
b591b7bcfb6cbde161d7a8a23b9ef75c8a090ebc soc: qcom: llcc: Use designated initializers for LLC settings
9c946289ea97d553ec911440f4765d15f4a94d57 HID: add per device quirk to force bind to hid-generic
f07290884f9906ee5df39b79f0ffd6a2647733e8 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
1c6452092a94b790ab050e29e24b062665bc783d soc: qcom: pd-mapper: Add QCM6490 PD maps
1bb7beec27ae04636a79b76a243cf941bf858e94 media: uvcvideo: RealSense D421 Depth module metadata
dc7270903f95ac26824291bb4a202ed385b00f65 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c75fb5bbfc976516c9158371b8e9765347c89d5b media: uvcvideo: Force UVC version to 1.0a for 0408:4033
5f83384d96400ae71084c96fea67c86c65aa02fe media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
bc1e2d6fc87e5695f54cc874701d9561bc602493 mmc: core: Add SD card quirk for broken poweroff notification
e42bf0301b8b8e7c7b514144f95937d07e92d2a9 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
0d8a8c870dfbce2493ac0ed6a31af1104705298c firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
8d29310c392fbce2e26a8aaec587ea230112929d soc: imx8m: Probe the SoC driver as platform driver
1576d03f71722fd910f62b0357f7df32b81e208b HID: bpf: Fix NKRO on Mistel MD770
2a40aa226d463677bb986fe1067e22046f8cf739 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
3465287cb61f09323aaf2fe01214e412dd13c184 selftests/resctrl: Protect against array overflow when reading strings
9aa07e2f44ddd29f520afe31429e2720ad1885ff sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
0730bd7764060f7b5af8a8d016b0b758909ea2b5 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
afbd1d428677e0a11e0af4f2a5ac9125ea41de3f drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
0d77ac5740779ccfbbb49776e86700e802ea15f3 drm/xe/pciids: separate ARL and MTL PCI IDs
2af586c8644b2b3c71395a11dd9a4e41c90a83b3 drm/vc4: hdmi: Avoid log spam for audio start failure
30b529836027b1392f28feb614450c29a55d4b5d drm/vc4: hvs: Set AXI panic modes for the HVS
d3f27fc61b42109e4a85e1678af90874eb7a991d drm/xe/pciids: Add PVC's PCI device ID macros
1c659704742887771abcd719ff04ac4a39e2531d wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
ab0f33a81088804d33f1bd771df09fbbe26d90f0 drm/xe/pciid: Add new PCI id for ARL
bfa7a3db6f3a214902de9626ac4dcecfc9ff8513 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
ff8543437a7eccd4c020420aec5ee424c542c8bb drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
cc5849ad777bedfbc260387681d5404c33e5b32e drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
f2c6f6a09486847da4060ac93abe871f1ae582f8 drm/bridge: it6505: Enable module autoloading
1cc3de4f96aed15ffb2e57fe05398aebb0ec24e3 drm/mcde: Enable module autoloading
807737705faa7f42e8a57acf2ec9fe0f673bf5d1 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
5d635e9a2102f1dd88029ab17ad2d9b86384a650 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
34de360701537ee7641eda4e32f2ccf203bfd979 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
ac0ea63cf1cfd14c2b2b28fdb5335f82374218b2 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
5a2cc548e2d80f4dda441f5defd2ce5dc35da220 dlm: fix possible lkb_resource null dereference
c3cd7cc232d3a72d9f576cd5e8ff6d93ce99dd5f drm/amd/display: skip disable CRTC in seemless bootup case
e8aa6596a6c60f8dbaa7d19953e69833f0fced6a drm/amd/display: Fix garbage or black screen when resetting otg
fb08c70d79a6f0c7ef9fb0fddd68f918d99f8509 drm/amd/display: disable SG displays on cyan skillfish
2839dea0f00a5ea9503894dafb1a4ebee06800be drm/xe/ptl: L3bank mask is not available on the media GT
873161964b97b17ea36ff01fc6c2d402369e6036 drm/xe/xe3: Add initial set of workarounds
b7fd014da98fdd6f912d38ef6a8d38f90280bae8 drm/display: Fix building with GCC 15
98f41aec9cb63f9ff350b4bb47d74152890668b3 ALSA: hda: Use own quirk lookup helper
ffac6d0821cf9749ce04b144aee55e579c9953b9 ALSA: hda/conexant: Use the new codec SSID matching
59a68bcf550dc8cf30b94c24b38a879ba8847d1c ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
ac15cfb767fac33aaa00c855ccd366b4f4f31f35 r8169: don't apply UDP padding quirk on RTL8126A
4f988a8c25a44a759257a07a6db314bf51904dde samples/bpf: Fix a resource leak
783d0580d05e2d6a2a6812ff279dd0efa73daceb wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
69ab04147284653c054a7535cdbdb8e22e995ddc accel/qaic: Add AIC080 support
e4423df1d0a328b10d1558ab4636dfa29e67c948 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
02fbe99a7db70b5b6d390bc18a210b33ef144690 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
742e4a58ce1c43a2eb2a6422202f775c592e679e net: ethernet: fs_enet: Use %pa to format resource_size_t
f1521ae16a2d1f6206bc1fad0e7b538da02bcc4e net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
6b434e03c9ffdc6ccd6b85bfcf7cd6958f728da8 af_packet: avoid erroring out after sock_init_data() in packet_create()
46e05fbfeaba16f2f3bb30c442c584cb23821e78 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
27dec013667ce466020036e687d2c54bdeb1328f Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
1da5c4bb2b36347df6ebad7283f6b3a5d16b8089 net: af_can: do not leave a dangling sk pointer in can_create()
f81b317a18a049ba5d468b33e307196b57b68055 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
ab6a189dcda6e68496564f5a6d84940e7a746eb5 net: inet: do not leave a dangling sk pointer in inet_create()
33283858bb68c158276e504d69193b0276612ded net: inet6: do not leave a dangling sk pointer in inet6_create()
76d0dda2bffad5b47e4fd247cb9991a1c167b90e wifi: ath10k: avoid NULL pointer error during sdio remove
6f9140ce35ba15c8b1aaa4bbd4886fe3c071f9a2 wifi: ath5k: add PCI ID for SX76X
99e5409b8e56650a12f687b8f44e0e8a93c797cb wifi: ath5k: add PCI ID for Arcadyan devices
705dbef56870223e9e942e39bf5937ff19897167 fanotify: allow reporting errors on failure to open fd
a639536ecf633b08b21d3c0c62aff0731cfbc41b bpf: Prevent tailcall infinite loop caused by freplace
1e0755572447e12d54db7e0a70160e497addd82c ASoC: sdw_utils: Add support for exclusion DAI quirks
83583df9c369b3ce4a63b5dd60030640749102e2 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
337e934643028141d31ec8f0b8eb8506bea1b539 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
adec29b64c545ee2b47c03db28a258dc0675fd5b ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
c9b95f550ef489c591ad3cda613fa14edc9a2065 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
17483af022e390ba203ef1705ab9cd9524c7ec4a drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
851d3db94ed4fd540d917831ef20ec5c43e74556 net: sfp: change quirks for Alcatel Lucent G-010S-P
acc2b0bbee6e1afc2cce40bd76159ff4064cad12 net: stmmac: Programming sequence for VLAN packets with split header
040e387e54a7e24b2178cd4b2429605f87b19ddf drm/sched: memset() 'job' in drm_sched_job_init()
1655683360964b4beece0839b936df14fc960b9c drm/amd/display: Adding array index check to prevent memory corruption
0c4324b0fc46c6814f3f21d94917fe3adc05f16d drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
89a9b5240f24d233b93d0b54934dc09cdaf792ce drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
c0dbbad5ba80602244fd830d2d0c0e243ab7e904 drm/amdgpu: Dereference the ATCS ACPI buffer
a1ab11bde532ec2b27577c1d029509dbacf4c0b3 netlink: specs: Add missing bitset attrs to ethtool spec
2e79ec155b5634f25b5e597708a285f1ae8c512d drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
be6c5686300b5a76508d99fd6ad1e6e3adec75d4 ASoC: sdw_utils: Add quirk to exclude amplifier function
3054f2e7a7b39c9c02825caafb40933fa227306a ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
4617a355c9fd8317d0c31a6b2fd2889927c043c3 drm/amd/display: Fix underflow when playing 8K video in full screen mode
7ee5736379c8669ce59c363502eb783ec82290b4 mptcp: annotate data-races around subflow->fully_established
aba0777be4692ac46301c809b171f2426f192488 dma-debug: fix a possible deadlock on radix_lock
35ebb328c5afe967b35e5b41beb1a98ce7c26f0e jfs: array-index-out-of-bounds fix in dtReadFirst
cb6a3d70dc528259f5bc1d92bcd1efe9e361b477 jfs: fix shift-out-of-bounds in dbSplit
71cb23c5f7ba020d63962571b1e037b78e4830a9 jfs: fix array-index-out-of-bounds in jfs_readdir
7a4f44ac75105b0a055ac872ae94772fded42fb2 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
0cdb9c62af85c124312ce7a78c22b3fa443d2d57 fsl/fman: Validate cell-index value obtained from Device Tree
37d5aa6738d2647733c9b0b39f8f6a277296511c net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
d5ffc096d010200e0c2dab0f305735b32def19f8 drm/panic: Add ABGR2101010 support
61bdfa60d44d463d0b032482d907eb2e3070d768 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
f05b59cab4b84bff6900238a6f79cd57aebe4a83 drm/amd/display: parse umc_info or vram_info based on ASIC
ca8ed00f1325a8fef8ddc1be4e028a12ae2f6299 drm/amd/display: Prune Invalid Modes For HDMI Output
148f4044da388de710b2bc011f7510fd24e3f06a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
99deeda777c725da22adbf1fdd78193d7b92fb11 virtio-net: fix overflow inside virtnet_rq_alloc
ebc676e64b1108410605fdb590caafebd9ab6e90 ALSA: usb-audio: Make mic volume workarounds globally applicable
4a31b41318ce6a72866af324dc38f8b630d6f7b0 drm/amdgpu: set the right AMDGPU sg segment limitation
b1d23775497fc1057003e29ac1476184199473e0 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
c34a431a59f169f4f95c065d5e8f7b89e123aab0 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f46c65d6e7130af847e04e02d579c2d5c1c3801d bpf: Call free_htab_elem() after htab_unlock_bucket()
51d447f36125cd86de1a418b4c65f0ee14de3690 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
269a311e7b089495d257d259e8e6b891fdfb4919 dsa: qca8k: Use nested lock to avoid splat
59c31ed0eafefa7097b4674050c1c2c1198e22ac i2c: i801: Add support for Intel Panther Lake
220c1bd333069989a1cd16aa1345bfdcc5fb11aa Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
f32364d780b2723a0d9c06a4e121c40edbdbed10 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
881face8d5c8687e3404535f09342039e17d4ef7 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
f9665199d8df73d511dd52bc59256c92874541dc Bluetooth: hci_conn: Use disable_delayed_work_sync
91d27c3ce08ff3be12652ba688273573d25da1d0 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
2f8b3b03eaa654a3b65a8e75d06656500ec1fed0 Bluetooth: Add new quirks for ATS2851
05c84f981c32e167df19180851044110e1ca5910 Bluetooth: Support new quirks for ATS2851
a25e561efbdac812559fd032898e22655085116e Bluetooth: Set quirks for ATS2851
3a0d251a8d208cca5258b2835f3e3f70f5b21aa4 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
a31833e8d1b7c3e10814df83a0ec78a181d66cf5 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
13eb35f656357f6b2b8d6a48d9efe87bc00ffb69 Bluetooth: btusb: Add 3 HWIDs for MT7925
cea38a05088b6e23a5b5cfb3ab82dfbcdbd0c17d ASoC: hdmi-codec: reorder channel allocation list
da9e298b0fdacc630a700fab9b2a3fbe2a10f80a rocker: fix link status detection in rocker_carrier_init()
e161f5c7c13d042c94d10b3fd9ecfc38ec1e701f net/neighbor: clear error in case strict check is not set
8d8e8a0f40e1bc9ca3bc0d6dfce82fc2984b9b88 netpoll: Use rcu_access_pointer() in __netpoll_setup
0f0027dea85d69ba085fa708e226aeeb22468a76 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
0fb006d30664da2fb84a12ddb2e1327f1b163b47 rtla: Fix consistency in getopt_long for timerlat_hist
d32e978cd7caefd7e5a9432d9ea7555ceca13474 tracing/ftrace: disable preemption in syscall probe
d84d71c32ea290deef9ece54d7e5a0fb264b3084 tracing: Use atomic64_inc_return() in trace_clock_counter()
436a3cf39370ed78e50b0c0b15cd1f3e1336d59c tools/rtla: fix collision with glibc sched_attr/sched_set_attr
3a64dbbb213e8e74909cc98d42a4a821c34b07a0 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
4d3ce2271218be833a58295f363f04ad0c9a5c30 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
2d49529c26efa0089b92d8fe5725ad60dfc13bed scsi: hisi_sas: Add cond_resched() for no forced preemption model
dc61ea395947775008471e20b943bf1035a861a9 scsi: hisi_sas: Create all dump files during debugfs initialization
97f1772fcb735afc017033f8d5a0698738e28119 rtla/utils: Add idle state disabling via libcpupower
bcf2fab3af501fb1952bfbfd5895f9b220f94a35 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
3562699bcf7d4d8389428ae6639e8fedb68fbe7a pinmux: Use sequential access to access desc->pinmux data
dcb7c6d940ec4b7e8663423ff061c50af50100a6 scsi: ufs: core: Make DMA mask configuration more flexible
8d7dff0f1ae1b1148020f51c5afe9be2724f798c iommu/amd: Fix corruption when mapping large pages from 0
b315e96b36b446caad2a010e03d43e1116084f34 bpf: put bpf_link's program when link is safe to be deallocated
982692235395982c25b245b2870285240d45944b scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
982944a18190479719ad1542bd5f07b0e3859a28 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
4c747189dbd1ddba76a56a7b2e57140a72c0b860 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
32447a148a55d7bfadf13a88f73bbfb464732452 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
68f68d31d0d8a2969fcc413096adb8cabf9ea435 clk: qcom: rpmh: add support for SAR2130P
1618ce343a46eae331583e626ffc9a4fdccf710a clk: qcom: tcsrcc-sm8550: add SAR2130P support
664f96037de13cfbb08370c2ae0b1dd2322d8474 clk: qcom: dispcc-sm8550: enable support for SAR2130P
28b4d9311630ce72406fd5ed562d9363751d8ae1 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
a2803d2369de3d2410255143723a0219a32caea7 leds: class: Protect brightness_show() with led_cdev->led_access mutex
04ded15bd7b775ddde07268afa1aef4e80afd83d scsi: st: Don't modify unknown block number in MTIOCGET
f3fffeedc29dd5eefa4f4cef19a3177122df6741 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
95bcd6c13ea613fa0e643b4092a84e50c6cb546a pinctrl: qcom-pmic-gpio: add support for PM8937
a1ad9310f7c3ba66e0d15fdd8b93d7c6c7b9ade9 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
bcab97046a318ae65b3797caf999853b6b19a3f0 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
2360917906d4157ceb0436c7ca983e77a8cd280e nvdimm: rectify the illogical code within nd_dax_probe()
b90fc5fdd584de912b0df3b9668f80d0e53ea786 smb: client: memcpy() with surrounding object base address
bf53aa446aa482423efd64c9f18882b7ce6ac3fd tracing: Fix function name for trampoline
98829892db8f791fa029047cf1ec03e0a23ada75 tools/rtla: Enhance argument parsing in timerlat_load.py
244fede2138f2c72ada1c434b0ab8029a457d0b4 verification/dot2: Improve dot parser robustness
724736410415bcdb3b28e1fd744018484194eaaf mailbox: pcc: Check before sending MCTP PCC response ACK
852c21bdd73955d74c6d3070b670223e1822cb33 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
81337ca8040d3ca5eea3ffc2f62f8e6436257e0a KMSAN: uninit-value in inode_go_dump (5)
026db30b37ef268b9ef1bbcac29aca9e7f0bdb41 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
1660284cb4216a0b0dbf483d79b930b737e8503f PCI: qcom: Add support for IPQ9574
049379ea336f57c52e4ef53141338f951fc5a0ea PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
51b15ff0dc8f8d9319158556d9d4c38ac759472a PCI: vmd: Set devices to D0 before enabling PM L1 Substates
6539c50c4a292863fa607dea49b8654f7d4b70bd PCI: Detect and trust built-in Thunderbolt chips
aebba5340ac233d436ecd9b4bf001fac37eab04a PCI: starfive: Enable controller runtime PM before probing host bridge
e7173a5511deb7a165427d9e0e8f159447e5760e PCI: Add 'reset_subordinate' to reset hierarchy below bridge
9cd454b232cc35117d9e65251ea620d4e2b05638 PCI: Add ACS quirk for Wangxun FF5xxx NICs
12d10c296904f78707f6ad4e2c67adb056d2bd47 remoteproc: qcom: pas: enable SAR2130P audio DSP support
cd252f785ee51336ac0e3382222e44ea72f51e33 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
a6f85698c6533eed35b1e69e8f2fa8c38f68acd8 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
259e1af7ff95338a7dfe2e642d92bfef9bb753ff f2fs: fix to shrink read extent node in batches
4f399c7ca8eabe957989334ec927af22a411a789 f2fs: add a sysfs node to limit max read extent count per-inode
5bab9ff8ce4023c65d37b9973cd9eb5885d0241d ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
547af4d603f0b8d17c2d986621225f39d0e82b82 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
43fc510ee81d63c9ceaa6d833c55a97d52713814 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
af21012f12f77b12d42868b5fdfdd79bf8bf55a3 fs/ntfs3: Fix warning in ni_fiemap
fbefaa8d98cd52faa8979df1b89279d071bc80f4 fs/ntfs3: Fix case when unmarked clusters intersect with zone
4c9065607ad4d8d843febd2a191981c68bd2fef7 regulator: qcom-rpmh: Update ranges for FTSMPS525
2701374f025c7a63e96cec26d2b7fdc6d3469626 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
48666d930c54a555f53ac2b59e1f5de83165e133 usb: chipidea: udc: limit usb request length to max 16KB
619f896d8c55357a2f17dc9d42565b1ab1c58fb0 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
26e5312b3dadf209f7408e31a6581aca5ac0f820 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e589252eb6e3b2f95f4825cf9f4b315ed77d21c2 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
c27821c77805ef0d15b775bfb5ca63bfc26c66c2 iio: adc: ad7192: properly check spi_get_device_match_data()
aa83b00b198ef39d608fcb4ebfb9017f6fbd459a iio: light: ltr501: Add LTER0303 to the supported devices
b7edec3d9eb302a7aa140ab5a4dae8e69079dd2f usb: typec: ucsi: glink: be more precise on orientation-aware ports
bc05ff8316774eecc34c87d585b43acf8683f867 ASoC: amd: yc: fix internal mic on Redmi G 2022
be4cbff086287c1fad14c89f88e0814a0f3e2fb1 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
b564f8c21bac94ebdcc35c4d0403e97ff8e4057d MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
4c8717f1975b220f96cf29f773db0b295df74947 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
19971d0f7dade0fae5c75fda4205c6fee693e46b powerpc/prom_init: Fixup missing powermac #size-cells
25a7c5777a930200032e809fcc5550da6978524e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
64ea418ed6b69baa627e9d2818e7d1dca3242cd0 rtc: cmos: avoid taking rtc_lock for extended period of time
d8190e530aec8c87b7b7abf55ec00bb194f3e41c serial: 8250_dw: Add Sophgo SG2044 quirk
6558c30656e8e2ea2161b200f47120d1bd730c6b Revert "nvme: make keep-alive synchronous operation"
d0a1c3543d3b0f558bee06c0176d9e035ff15b56 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
770b5a6e2108293667ee7fbd40204f8aed380e74 smb: client: don't try following DFS links in cifs_tree_connect()
bfb2e95505f68c5fdc3e90d2969e5b82d218e33b setlocalversion: work around "git describe" performance
ae312022d9f0b8bd4959b2eef59a67588abb3276 io_uring/tctx: work around xa_store() allocation error issue
3001ce4677c126f6241fda818746bc0b7483d555 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
6de9ea5b5bedc8c7fed8ddaf41a14ebe38f6f207 drm/xe/devcoredump: Use drm_puts and already cached local variables
e84c752dc5f654e116c34394796a59fe18aa0c29 drm/xe/devcoredump: Improve section headings and add tile info
e95bc764c0f9e922c4c8d055535c3cd116f09e1d drm/xe/devcoredump: Add ASCII85 dump helper function
74a41975aea86ac46e598c16be702c7e7eaea5d4 drm/xe/guc: Copy GuC log prior to dumping
7435c604b9a5f6b38c957c8ad49cbd48b07f8f83 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
17d71bba5b35fa26b99976d443aea68403fb19f4 drm/xe/devcoredump: Update handling of xe_force_wake_get return
a4e643501b6629f092ba4747a93cf702e771eba7 drm/amd/display: Update Interface to Check UCLK DPM
28a0fc55c4defb9578e1c054230c83ace6f33bf8 drm/amd/display: Add option to retrieve detile buffer size
194c51b36b0a67b2102fc6a9ca64795e8a2e6282 sched: fix warning in sched_setaffinity
34ade036cf1a25bf7518b065851816e67afdcc54 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
d4b7c91f1f152e2e83bba7698ca73e4d4bae0de1 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
69331e86ec28a0eddd0809f4081a219a31b0d1b4 sched/core: Prevent wakeup of ksoftirqd during idle load balance
04e600ff13e7dfd51a99c596dc53b44aa0b6961c sched/deadline: Fix warning in migrate_enable for boosted tasks
ba7d0faf16bc68a176f894f3dac1010a9a2c3635 btrfs: drop unused parameter options from open_ctree()
4ea019b0453913c7b035dcdfbae613d9ca9cbe6a btrfs: drop unused parameter data from btrfs_fill_super()
17e721c5d3f2a3e5f7236a1512db441d4d17a477 btrfs: fix mount failure due to remount races
418df577029070b9aa708460b8c3e1d655926eac btrfs: fix missing snapshot drew unlock when root is dead during swap activation
d92832dc4202a23399aca11719daccc5f6cab081 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
ebf5643da0e3d6cf2aba8b42ee4e8d1886e7d52d tracing/eprobe: Fix to release eprobe when failed to add dyn_event
27555f97781645f5b061767b7840ff16ef7c249d x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
95b19338f7c924c1cd9b3d7bee46ea39d685deea Revert "unicode: Don't special case ignorable code points"
b520c6d1acc54595ad28c84e3b4968f87ddc06d5 vfio/mlx5: Align the page tracking max message size with the device capability
a9a37f0a17a4ba052d280d704c8e6e21ae41e544 selftests/ftrace: adjust offset for kprobe syntax error test

--===============0324100025576191486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3cf1c358143-02ab97bc982b.txt

6754b542405dc98af7ad9d65b66d4cfa37f441ac iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
06060b23c8880946890c26d2b0d2ae56ee349429 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
e22ca39ae29f9c56440dafc11e16af0c3e40c8e1 watchdog: apple: Actually flush writes after requesting watchdog restart
eaf90d824dde77d2a3bbddd2d2992569e585970a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ef75c83958158f993e8764441d6407cd000eb8d8 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
469f638f4dc45f3ceec9d18438ef63130aee0ac6 can: gs_usb: add usb endpoint address detection at driver probe step
2246264d8f67f10368a7ec19f1266a30ec2214b1 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
52c3beb224ddc3b148d5c351ba6411e298d1d46c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
a05715f96e656f1abc08001b8f1585ebdae42b13 can: hi311x: hi3110_can_ist(): fix potential use-after-free
b0c9a01164fe39e59e8aaa66ad478090355e8fa6 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
d8b95fa0279fafa0c56969bf6193dec49740f605 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
c88f037325cac5316dd4a12d856ca3f638dc1697 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
3518c71bcc2ad549bb3270ae14b7f38197993e04 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
3fe81d752bf7f10a1a59210680e1b5bc4302d6cf can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
185f6e3ca216dcce1fedc622d4ac70539ecbc6b0 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
5779edc6e2bf7b979203e524d868f32c39111d40 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
131701d571085fd05b2503ce4122bbdceae7bb2e ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
971b137f81ae5585b56cdb778baf4ccdedfcdeec netfilter: x_tables: fix LED ID check in led_tg_check()
36a82d004a206049d6c862b6758b007456fe87ae netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
2a63a061e7ca2606a74a7b3295f6593f4eaa96ce selftests: hid: fix typo and exit code
fbf4110c9f6f81e8a61ce92e052042d75714e26e net: enetc: Do not configure preemptible TCs if SIs do not support
ab8393575a0a8598cc1aa1f2f106040ce4b0f527 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
967f9df2d4ed20e2ff8158c0b92aeaa39eb2d26b net/sched: tbf: correct backlog statistic for GSO packets
6c5fa3492fcd890a58b2dccf0b22718c1e94d8d2 net: hsr: avoid potential out-of-bound access in fill_frame_info()
187ee44b55b421634931c243c953ecdcfff010ba can: j1939: j1939_session_new(): fix skb reference counting
19705276ec6bb309024f1fd66e2d6e1e8465999c platform/x86: asus-wmi: add support for vivobook fan profiles
8dd5b8068847ba60405f7c4b42399c6b28a447d3 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
fe51e92bd72fbc86bbf1bb651802585d9d51172c platform/x86: asus-wmi: Ignore return value when writing thermal policy
eaaa78d2a56e08cdb5dac45051832c02bf94b5b4 net-timestamp: make sk_tskey more predictable in error path
d27a0ae463acc4b47ccebafcfd5bd6dbfa474678 ipv6: introduce dst_rt6_info() helper
6c6ab4b1f2af21aa066036780712520a6c666023 net/ipv6: release expired exception dst cached in socket
dccbe3b2cc97bef68996acfce369d1fcf37ffec3 dccp: Fix memory leak in dccp_feat_change_recv
7277aacf53560cfa43c75f6eaf0482a41c012327 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2c4f6963f15e64551453511ed89ff2fdf15fb3b5 net/smc: rename some 'fce' to 'fce_v2x' for clarity
fc679f4acb9057a54dc8eec89b0c7fd3b5b9c29d net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
a1badc6aac2feb89a7bd87ee95510f98625d107d net/smc: unify the structs of accept or confirm message for v1 and v2
6677e6705aa85cacb8c8452402effbaab8100bcd net/smc: define a reserved CHID range for virtual ISM devices
0bd735c4aa197c703180486a071b97f5203097d8 net/smc: compatible with 128-bits extended GID of virtual ISM device
9a0e00272cd5633ca52ebe8ef52132301a669143 net/smc: mark optional smcd_ops and check for support when called
512f36f9e2f9cec20625fd9987e1cf98d9004161 net/smc: add operations to merge sndbuf with peer DMB
881b61d78a4f9bf96c465e7e318e120e22427e80 net/smc: {at|de}tach sndbuf to peer DMB if supported
8a3c5a18cf5f8f43378cd83c541c58c5434e9264 net/smc: refactoring initialization of smc sock
dcafe3d557a16be067c740267664c07425848354 net/smc: initialize close_work early to avoid warning
b9d8ae0c10fa7336459372701543b171183a887f net/smc: fix LGR and link use-after-free issue
3a248d3ba40054e0b7e56f526529d80a74bedf30 net/qed: allow old cards not supporting "num_images" to work
06a70ac5068e841bdb4190a6de9387ec99e1857e ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
ef104b0789553ceaed7fc762d1d5737b4a7d61b8 ixgbe: downgrade logging of unsupported VF API version to debug
d90fd251fc53d932c092ebb701a85ec2c05089ba igb: Fix potential invalid memory access in igb_init_module()
497f47a9cb76a7bc62574cffdad589a62da055db netfilter: nft_inner: incorrect percpu area handling under softirq
6a62b591846daa6eb5f1fdc75d36ed699b2bd769 net: sched: fix erspan_opt settings in cls_flower
8cb9eefb55521530ff92e5c3752dc853f2814bd0 netfilter: ipset: Hold module reference while requesting a module
12dd1d65b5e09b61e9bdd4843c738115dd018ade netfilter: nft_set_hash: skip duplicated elements pending gc run
4027d8c103dd6b9e87ed1e51f8c31f192aa8852d ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5b747880306944af2671c35da3fae8f2a8abc57b mlxsw: Add 'ipv4_5' flex key
f1b6718b4e8fb9c77c027e36bd0d0a83b10d7022 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
65c62095e50fff061b5dd699d8958ab0abd8ee3a mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
b7376cf312b3f9d2ca06dc441f314f15642616c9 mlxsw: Mark high entropy key blocks
8953fe732e47ff8a341ccb07cbacee658a201759 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
37e953bc4021026c68c1cff99349421aed43e6e6 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
1c71aca550a83db4c00c8919d9eb651aeee4ce6a geneve: do not assume mac header is set in geneve_xmit_skb()
4ebaa780bdef5648f2283d157079782d7600a94c net/mlx5e: Remove workaround to avoid syndrome for internal port
c91c062019cad8a327c9f0b426642d02acc8d68a net: avoid potential UAF in default_operstate()
403513192e34a2579c256b267da3b9b26fd11f01 KVM: arm64: Change kvm_handle_mmio_return() return polarity
bec0d5f61060dccb2046d2345c2514757a265f54 KVM: arm64: Don't retire aborted MMIO instruction
7c687231300ffacc178c9f1685bd101d69728597 xhci: Allow RPM on the USB controller (1022:43f7) by default
f932f9d33accfd13008dd8397177162f515f98ff xhci: remove XHCI_TRUST_TX_LENGTH quirk
e2652540cedd7551be01c0cf335e2e09808ac961 xhci: Combine two if statements for Etron xHCI host
1a4a708e4c19016d0a7cb28d49b9ad1972c53507 xhci: Don't issue Reset Device command to Etron xHCI host
bc31cd03676eb91601155a846891840f37ce65c5 xhci: Fix control transfer error on Etron xHCI host
4de490f7d20acdb186e5174c22baab25753f8d28 gpio: grgpio: use a helper variable to store the address of ofdev->dev
4ae6dfcc4b30460167610bf8d3e490ba007c93e5 gpio: grgpio: Add NULL check in grgpio_probe
16cb342fd1f5f2cf3e20449988ebdaab5469e50d serial: amba-pl011: Use port lock wrappers
65d9dcac709dd3476513ae5ba284921e0861a445 serial: amba-pl011: Fix RX stall when DMA is used
1d169c6f349d9e35561655a9e56914ac10ac5b11 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
47c6cecf9cdeda142e6820862bff31a7722d5f8f soc: fsl: cpm1: qmc: Fix blank line and spaces
cd7af9dd57180cf6781e274dda6f09a6f0c6a7cd soc: fsl: cpm1: qmc: Re-order probe() operations
12836c8a09dc7c51d8b23aff3ccd228aaf4dabf9 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
f4d6f5b168bcae11805c47343543fdcf5bc7dd3c soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
114a98adc8aa4a2ae0bd1a80a4122373eace5a80 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
24e6716a0192fa40712365d254ba3730f4bea12d usb: dwc3: gadget: Rewrite endpoint allocation flow
9041d206de7641fc5807e481cbf0bbe3c77c732d usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
2a39ceb6a717b479e451c00c0fc7180b8b988cf1 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
0bcf0003da6bba428b70ffd0fe300b92293bfa27 mmc: mtk-sd: use devm_mmc_alloc_host
2e7a198cd9eb1035f0f7a3d49fbfd0bff2b3ba31 mmc: mtk-sd: Fix error handle of probe function
394d4b2b8e4e5d24fc40407989509592f20cf911 mmc: mtk-sd: fix devm_clk_get_optional usage
02e9158efeb3393820bde9faec27f5389b96f780 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
87377bd6722dbb4c662efd34b59f358721c3f3b1 zram: split memory-tracking and ac-time tracking
cefea69d5380f77ad32a2a36e2f1a264439fdfbc zram: do not mark idle slots that cannot be idle
310840ce86f97af3046173936dab7e83471eee9d zram: clear IDLE flag in mark_idle()
72efa7cabefb41e23457f679044acd42f6cd142a iommu/arm-smmu: Defer probe of clients after smmu device bound
4c5e2684146c02664b778b4d6c5a9944f48c6688 powerpc/vdso: Refactor CFLAGS for CVDSO build
b653c8583d3e18e6713ad055369128624b7e181c powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
500e26011281e922e3626ee192bb72d1fda253c8 ntp: Remove invalid cast in time offset math
2639e2b9fcf774b8a69376f7c8d5f8320b4900fe driver core: fw_devlink: Improve logs for cycle detection
383e929c6bdbc448de9f92a01cf6d1b5de1a14d6 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
798729419a08835bc98313fcab04ccc30ba0b6a1 driver core: fw_devlink: Stop trying to optimize cycle detection logic
c15ef6e22a2acfe3342c0ece647b734c6171c54e f2fs: fix to drop all discards after creating snapshot on lvm device
187a89763407b339ea84b8081e9e10a948ab0458 i3c: master: add enable(disable) hot join in sys entry
1babcadd8c55ba2da7aad9eb25674725da90e44c i3c: master: svc: add hot join support
08a464a4db9a3626840c2593c1df4c421415fe30 i3c: master: fix kernel-doc check warning
2d0a77e22788921eee95944a3b62e8c0537b1b3e i3c: master: support to adjust first broadcast address speed
2a66c93af323c25db25d9db2feef5143721aba33 i3c: master: svc: use slow speed for first broadcast address
518b47f397999aab4b7d20866fe3adcdfacd40ba i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
892bede80613c8ec5aab7d32ccd48775e8228cbc i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
eb3dfb3d83e821dea67b880f36138f5e45c1356e i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
7add261226f838454150409d5c7c1165ca42f0e8 i3c: master: Fix dynamic address leak when 'assigned-address' is present
d9d8b590a49f5a44fd124bba692c269517b962af drm/bridge: it6505: update usleep_range for RC circuit charge time
c5068ccbd01626d19b4f8e2a51fa7f88b08212a1 drm/bridge: it6505: Fix inverted reset polarity
9814be5b17a6b2c2c03216548ca12bd778be8dc9 scsi: ufs: core: Always initialize the UIC done completion
476d572ba76b9c9d99e7f1b346ca99c8c740518c scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
755c102dd646e1259bfcf8e366becd55e120e3fc bpf, vsock: Fix poll() missing a queue
250ce6812052143133fec382732f57c23b5156f3 bpf, vsock: Invoke proto::close on close()
50790baabcefed167be3e463afcc8ec043c580cd xsk: always clear DMA mapping information when unmapping the pool
fe060184c526bb5d3606812a4b4c6af830664591 bpftool: fix potential NULL pointer dereferencing in prog_dump()
cb6efe78ca77bbad5813df212cec5d1c25b3b166 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ab48e5be7ed9941f5461d703296990de895837d9 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
a83f8db432903a338a0f7866a6e151b846d86d44 ALSA: seq: ump: Use automatic cleanup of kfree()
467cbd248e827af2929a7d978cf635dec6bec496 ALSA: ump: Update substream name from assigned FB names
bd97b1d582ecac08a73a726292fece30a7a82475 ALSA: seq: ump: Fix seq port updates per FB info notify
a0a183e057cb45ab90750f8fffd36ce4845a3bff ALSA: usb-audio: Notify xrun for low-latency mode
f987a5975c074cba66f7746e9448067cb5c53875 tools: Override makefile ARCH variable if defined, but empty
17768580a12605e1ba2c633bd5a60f55cc602d8d spi: mpc52xx: Add cancel_work_sync before module remove
93d6e51261fb6ad0aa8d437f004b18e2bd8b2ae0 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
330d3f7a64c080c8d92d610ad496d2a80efaea6d ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
41c22cc16726853e7ea6da59f423bdcd10c0b443 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
da9c9324f7689540078fa716a3d0934c9d2e1d5b scsi: sg: Fix slab-use-after-free read in sg_release()
662c54f58cb1f615a0f4d486eab7dfc631c8367e scsi: scsi_debug: Fix hrtimer support for ndelay
912e8617df38b35cb2563eb9b3e5a3d53214251d ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
09b77e70189ac41389114b98e9692402f9f1d5ed drm/v3d: Enable Performance Counters before clearing them
2a091552dc81518260e458ebfb779a1c9ea6b538 ocfs2: free inode when ocfs2_get_init_inode() fails
b9fa708d441768a89b2e411a49e28b972c73799c scatterlist: fix incorrect func name in kernel-doc
536edd8d9071d0ce2b6cd55b2b62465652e4a312 iio: magnetometer: yas530: use signed integer type for clamp limits
1c12f519bf4e58a3431a138899efa2a40e4aeda3 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6debf4768007507d87219aef785e4f827f4cd76f bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
3fd6741c9239e75b582ac5c2ec79066bc05a9596 bpf: Handle in-place update for full LPM trie correctly
589b56f4870f1fcc59a483c312ee374bfcab421f bpf: Fix exact match conditions in trie_get_next_key()
8f2d99c696ed1a83810fe47984d1c5d2fd8494e7 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
51e7440103e397b2d7fa81ddc61c0f78c449bed0 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cd92e6518f8d1c689face91c222a5d17a9fc0955 HID: wacom: fix when get product name maybe null pointer
d22996fc21b7e58712e45ee38e6e774e435c6bbc LoongArch: Add architecture specific huge_pte_clear()
342aa55fdbe0bc23a31cd8df1e1cdc7a9f9a21a3 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
e682dd45cacc5610482855f515972c588771245e ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
11c2e74a82e90691c97776371b2c7b788136bae8 watchdog: rti: of: honor timeout-sec property
a6f8d035318695697f0e49832d588ea0261e669e can: dev: can_set_termination(): allow sleeping GPIOs
0a3c4d075c3bd08fe06cfdca554b367313f3f09e can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
fa82267d5176204a59c7f37e6747d8428a306b26 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
528838ecf3b20c1d9536e2eef264c162a21f99af arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
547f83612a6794b940e2d3843a45c8e10a54f510 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
10330e5176a7516c96d16abafd9b0e8ff043b1fb ALSA: usb-audio: add mixer mapping for Corsair HS80
2b75c94e3e0b1e5a097d9b6312ddb867c076423a ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
d929e3ba2dfce5d2529817ff36f6ccda3b54d91b ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
534a19c0a0875b033b90433cacf9148de7c30cc5 scsi: qla2xxx: Fix abort in bsg timeout
9b0482804e1bcff0ec2ea89e7b581cb717aa8419 scsi: qla2xxx: Fix NVMe and NPIV connect issue
2e0ec103764f8433e6c1371f90eae6fbe7028f30 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ac045d48540f674fce48c865a643e7c44925d9a3 scsi: qla2xxx: Fix use after free on unload
ac49fc8e1ef8d22eafb779fb1a4a9bdb01ca38c9 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
da22f61727cb753016565a7af07a6728ad0a30a4 scsi: ufs: core: sysfs: Prevent div by zero
b6d78de276f5bdc9ab44476f515fc9c0c6d394d3 scsi: ufs: core: Add missing post notify for power mode change
72d09e669e74f54b784213d50efb96ade623b763 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
2a9d80d0c6a5961231975ac065a058d3433064be fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
c841577b6b6c71a80c715fc36ba5f98f17b7eb71 fs/smb/client: Implement new SMB3 POSIX type
e4f5d8e1ed5e568ef35fb4a6b948876cbb4c9e47 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
dbbd21c753ade124c2f7348bb354e9939090c711 smb3.1.1: fix posix mounts to older servers
6aaa6e79ca8e6cdfc46e8f65901927d10c51290d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
68ea251507e8ceb821827d3287d7130e86e0f89e cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
9ac0a3b8d41e6d1ea663e5f5cc1aa4ad4419b6db drm/dp_mst: Fix MST sideband message body length check
a5cd7f7f3f5a545ef74041daeb4ad55f946388aa drm/dp_mst: Verify request type in the corresponding down message reply
7bdf8899e30cf2a1ecb490eb16002012797af4f3 drm/dp_mst: Fix resetting msg rx state after topology removal
6945987f17640e656a019410fd9f9ac872d041f0 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
6d381157a7bedb99c4731a2a97fd5f63dcec82ba modpost: Add .irqentry.text to OTHER_SECTIONS
e291b4f2f056e76b236210bacab2ad5ac5d50d8c x86/kexec: Restore GDT on return from ::preserve_context kexec
219f2156d9bcb630080761b259533ad66278010e bpf: fix OOB devmap writes when deleting elements
23cca10d4d82cb7ae4b424a3fb2c014053403e65 dma-buf: fix dma_fence_array_signaled v4
3efc858a65a0e59334986628911ab79df799f1eb dma-fence: Fix reference leak on fence merge failure path
92cf94bfc74eefbf685caa1c6f0722d832e841c2 dma-fence: Use kernel's sort for merging fences
d6a7c057ee07c28f8ab12f40eacd983fb0e35ca7 xsk: fix OOB map writes when deleting elements
1e47a366a805839a13cd7e7d769cd26335e77ead regmap: detach regmap from dev on regmap_exit
959edb11fb647ea2a1e2011ca35f96151d56b89b mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
4d78679c4fdda70c5f88f0873da5b0544edc7e3f mmc: core: Further prevent card detect during shutdown
744f93c8dd757de20316267434d0e67d78e5d36a ocfs2: update seq_file index in ocfs2_dlm_seq_next
594c697026383550c17613d3ceb7de6c36273a86 lib: stackinit: hide never-taken branch from compiler
a07ff2991295adea86e7dfff7b0c0bded4b483ad kasan: make report_lock a raw spinlock
7b62182ad8069c73ab7f53101a5c9cb5bb07bf31 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
725636e41a2092057e9771759941251e6a4f366d epoll: annotate racy check
32890ccc16c3b445152d2a6bf16feddaa3b37967 kselftest/arm64: Log fp-stress child startup errors to stdout
3a3013ac7b7e8c98104204914e2682171b8ea378 s390/cpum_sf: Handle CPU hotplug remove during sampling
e947672f6a88983d4e703e058f5b57f360f18b1d btrfs: don't take dev_replace rwsem on task already holding it
0277efdad7c8e7e068a184a506fad73bbbb6aba8 btrfs: avoid unnecessary device path update for the same device
d50c92e02819d7947d1549b5a02f9a551f7be042 btrfs: do not clear read-only when adding sprout device
c3289524b0294712df5339c12b7b005b93006024 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
f0336a240d6323a052fb2d2b9c242ddfc86f9534 kcsan: Turn report_filterlist_lock into a raw_spinlock
c4f1b5373b9ec635bd69267188a87c951b5251a4 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
7d97e0849630c6fa6edf8b6a0f3053ea62546580 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
dedaa6ba934c15976ec4f072af29bf5e10f89add perf/x86/amd: Warn only on new bits set
d643c452ab9345bdf0d0ab87efe4697c217a2a66 timekeeping: Always check for negative motion
dd33992f191147d5bd37efe0ed4c91a2eae3101b spi: spi-fsl-lpspi: Adjust type of scldiv
784e04a5b95244c9cbcef99e043dce47e20f3b46 HID: add per device quirk to force bind to hid-generic
1bf95f0adedfd9ad72ada6336e934222c00c1e43 media: uvcvideo: RealSense D421 Depth module metadata
de7b7a195403f0a4889e872427308a2934426a21 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c13abc7f0383aaa3ad37ecffe6d5afdedb097f00 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c485ecbdcb045b82ee8e1cf2b9c9e9488af81683 mmc: core: Add SD card quirk for broken poweroff notification
ef4bb638bfcf735359480f59e59a4abdc5ec45ad mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
a24cf1cfdd6ffe1bf939a250e49507fca3546710 soc: imx8m: Probe the SoC driver as platform driver
52f0feeaa4230c64303ff895dcbd8e47f8a40b7a HID: bpf: Fix NKRO on Mistel MD770
55dd6375a2c9242106787099b2509f9cf7334906 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
6bdf4293c19f4a592a0f33ae637de1095b59a371 selftests/resctrl: Protect against array overflow when reading strings
1b489dd6f8c60f6572a934d0e41b585cd11a0ccf HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
7c4e4c46553db8559a17898e5976f01f32a72a9a drm/vc4: hdmi: Avoid log spam for audio start failure
33ede635cc4c58814cefe7748367b3b4171e6478 drm/vc4: hvs: Set AXI panic modes for the HVS
7201a946a3d7018da5ff5c6b46de183e51e68ffa drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
330528907be7af377ac97a1c1403314045674be0 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
c7898e071b776bd0eadada26215bc0c0815282dc drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
7d0092f3f425f8e2b981766efc41d1c2907a4a43 drm/bridge: it6505: Enable module autoloading
6f99552e0dbc01e3194949aa9df8807704c5e0ed drm/mcde: Enable module autoloading
658a5de23089609eed36f8b8862768b31957c08b wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
abd0cc9d9e4b9aa9a5fa4e64f2767cb8dc3acf58 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3c4f6a2b30b5f0c757bb56e55f45d56710409335 dlm: fix possible lkb_resource null dereference
485d924e78c46615902f93a4aa5254c42052ef2e drm/display: Fix building with GCC 15
a48eaf0fdf220c55cabb91835e9c4748bde7e7c5 ALSA: hda: Use own quirk lookup helper
e5a677a4b2319b6c76a13aad37e71967a9441382 ALSA: hda/conexant: Use the new codec SSID matching
d0da3a3a330cc945db21f7f02f8013de25a5343d r8169: don't apply UDP padding quirk on RTL8126A
50eea5655555bb75f4658c8536d484afceab2cc4 samples/bpf: Fix a resource leak
e04e271ffc5672d954c6871ab1914689b41d423c net: fec_mpc52xx_phy: Use %pa to format resource_size_t
cc7d0e544a11c921e7bcb6909e852cd3e00d3d4a net: ethernet: fs_enet: Use %pa to format resource_size_t
753b8934effea7040d87a89595b11348fdffe131 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
be93d0cf5843a58490ffa0028dc2d58cd32f76e3 af_packet: avoid erroring out after sock_init_data() in packet_create()
1e44b9c74d5089379b1d13637ad6b79882615244 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
6791c4c23e80523efbcf11af46422b193c1d2a99 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
5c390bec905647ab6488b494a125a187868f0c3f net: af_can: do not leave a dangling sk pointer in can_create()
0e875dc3f9ccab1739d3ce05b646dc11655d12de net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
48d3b9d3481e23c10e5fd550fa3cef8f5b8818fa net: inet: do not leave a dangling sk pointer in inet_create()
b454364adcbb8676b36fee1dd401f6f489c4913e net: inet6: do not leave a dangling sk pointer in inet6_create()
5a71e22ef0ec65c66413f5d123cb65a724a65295 wifi: ath5k: add PCI ID for SX76X
2f11c5370bdcd3417bb74dc935e2fe43dcac4efb wifi: ath5k: add PCI ID for Arcadyan devices
c7346061e37efaa298fea4c9b5b5a5b9ce8d4300 fanotify: allow reporting errors on failure to open fd
fae076f364b702158f909669805a393e9cc20e88 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
8ec4a972ef919924a4bd71825a9195cd19248a2d net: sfp: change quirks for Alcatel Lucent G-010S-P
474c157b39398ba649873c9f97af5a2f0908c44a net: stmmac: Programming sequence for VLAN packets with split header
b059491aab26b234fe36b34f6652c3d5fd0ead29 drm/sched: memset() 'job' in drm_sched_job_init()
4974bbf225be8122f5f81c0d576b308f0749f522 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
1d180c6bd1a22aa8bbe2c8e1137a9c090d975b8c drm/amdgpu: Dereference the ATCS ACPI buffer
fb059534b70996fc7b66bdb2a23f9ab836ea38c9 netlink: specs: Add missing bitset attrs to ethtool spec
e6f78bcedfbe372a05fe5ecb6bd70415d16e6f95 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
be67acdd1986fd45a78208cbc33c5cdd903f8900 dma-debug: fix a possible deadlock on radix_lock
9c64ddcac7f8b0538b97156d1bb84d4420c26d9b jfs: array-index-out-of-bounds fix in dtReadFirst
a1bfced339fadafaacf21d9450ea88ee5b0d716f jfs: fix shift-out-of-bounds in dbSplit
f6f01af22846948c3015c96954b23ff98b8fd4f4 jfs: fix array-index-out-of-bounds in jfs_readdir
a04414bb756166170ae1d4b0f702dda8dbc71bad jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
ceb65224bc0cf696a759bbd110df21c14666dcf3 fsl/fman: Validate cell-index value obtained from Device Tree
c3d60f1fb4129cfee0cfc78a318a2af1bad91419 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
250804d236912c818a0e51fa8f9fe6311c0c3f77 virtio-net: fix overflow inside virtnet_rq_alloc
6559e1e999800ec666e7017ff27d98166353b1bc ALSA: usb-audio: Make mic volume workarounds globally applicable
5bf4ab0830005336ada6faa8fd3ef984387c78b1 drm/amdgpu: set the right AMDGPU sg segment limitation
65ca2901512989c8fed3dbd73d150de29329168a wifi: ipw2x00: libipw_rx_any(): fix bad alignment
74734efaf0459057724a9e4ac2ff2ea5710c9963 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e257aa302b74d25fa41536bf2dac6150baef7511 bpf: Call free_htab_elem() after htab_unlock_bucket()
ec88b6481f77613df9bdd627c4587343c347e232 dsa: qca8k: Use nested lock to avoid splat
a27e9fc3f6bb25b52cdb56314c67e59267a8f22a Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
e7e05f55f8de2fe7324cfa69473d4a7f80680677 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
e1ec5a4761f1b345edbf2fc62febbf9c33fbae5f Bluetooth: Add new quirks for ATS2851
9e4d0fdfe3f83f8c746e739303602b2280b194f3 Bluetooth: Support new quirks for ATS2851
2c7a608583919e61acb2baa0b6d3bbf93d15cdca Bluetooth: Set quirks for ATS2851
806546a17e9e75049964ff7c6548a70edb623e46 ASoC: hdmi-codec: reorder channel allocation list
4b12f7aab1988ea7777832ab32574e31676b8937 rocker: fix link status detection in rocker_carrier_init()
856ed6600250b36795dc9c80dface975ca30ea3e net/neighbor: clear error in case strict check is not set
3d3469416db180523fe4b96497a391fbe812f441 netpoll: Use rcu_access_pointer() in __netpoll_setup
04333468dcaa728c36f6985e17f3c7bdcb4b4449 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
27364432cc5d643fe4784dfb28f4fefad04fed3b tracing/ftrace: disable preemption in syscall probe
c92737f6ea4de4f8e5aae68fddee51185664da5a tracing: Use atomic64_inc_return() in trace_clock_counter()
4d65d56b0c17c8adabb388f1066e0e832399a228 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
4114842cf21b7749b03bbc25abf81f75ca3f020a rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
625ddb06a9360b631fdb8721b1370ba88f8a0a1a scsi: hisi_sas: Add cond_resched() for no forced preemption model
96199a4edda46eb6326a7e81b70b587dfe1c5c3b rtla/utils: Add idle state disabling via libcpupower
55f15dab34486a1f69a90eed72c446d45380018b pinmux: Use sequential access to access desc->pinmux data
48c15a5b963581429af2c02d3c9af30358561863 scsi: ufs: core: Make DMA mask configuration more flexible
79f25d328a11575e625869a645ecad7f42fa2cf7 bpf: put bpf_link's program when link is safe to be deallocated
f3af5f359c938332c7e6e800ed16c579a5416758 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
b1acb788af40714034a6add862d28f3b4bde9575 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
7772e4cdec806c3509206a664ad3639a8184673a clk: qcom: rpmh: add support for SAR2130P
9f0af479b5f4197628fa30161a09850d93577c4f clk: qcom: tcsrcc-sm8550: add SAR2130P support
5237ffca1fa07d05372b40b2676b9fd080f02b73 leds: class: Protect brightness_show() with led_cdev->led_access mutex
656d70db7ebdb505eb9ef5f6972cb9ce220af9d7 scsi: st: Don't modify unknown block number in MTIOCGET
c8045e9482946fb8a5f38b51553793723f865d57 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e7a61353c1eae6b383d63cc837be13866d054e58 pinctrl: qcom-pmic-gpio: add support for PM8937
3c479c30b4983fb40f3c4d92f0df4f337ebbf737 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
32bea7301f87242230b081470f8d737e8270ff00 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
62252be4df6f02441d1273ee43411d555b246247 nvdimm: rectify the illogical code within nd_dax_probe()
b143d52fcc1b4543184904444ac36ebb24401a90 smb: client: memcpy() with surrounding object base address
b01b4944f4973a4075dfb5886a462326dbdc8b89 verification/dot2: Improve dot parser robustness
73c6f2dded9c779b2d03d9e154f12b8d42ae92d9 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
405afd53af48a05ea0cce7c7f0f0be26ecc90cec KMSAN: uninit-value in inode_go_dump (5)
82e03ac44c37cadfe21615efa7f13eaae455db51 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
9c508e38c1d5ae3f61fc5eb198d4dfcb99efad28 PCI: qcom: Add support for IPQ9574
b04b0c74fdc29aa5b151be056e3f29c5791f1d74 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
7e0c0eca97ac6ba61fdb1d90c91af7fdc748b5b3 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
4c936ec1a334517b669d64c108825390c3043ee0 PCI: Detect and trust built-in Thunderbolt chips
2f95bce6d4f1d676dfc2a84aa64236d78c0697e4 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
484ef9649d8baaef9899cc1a4e0e18b0b6da58db PCI: Add ACS quirk for Wangxun FF5xxx NICs
80625dc86f8374d23369d7bb85122fd9547b5c30 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
26396b2e63810b010f0265b55976da2bfce2dd72 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
a092f046d9f0462f1946f288ab729732898390e6 f2fs: fix to shrink read extent node in batches
2360f1a62518a297e22f670375361548347eecfe ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
873d9a43511b77b7c2c627c1f3951fe0308e1cba ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
6f4420e432de42dbfb5d8ae8e3c00fb5d252168b LoongArch: Fix sleeping in atomic context for PREEMPT_RT
31fc4d3683466bd70a414d8b6f01b56c2a3f1f39 fs/ntfs3: Fix case when unmarked clusters intersect with zone
8f3dde59aa827f7ba1751bdc4da39f286bba8b6e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
e420ba5bc52c5eebe12b6a48fce9cc2893f82853 iio: light: ltr501: Add LTER0303 to the supported devices
b1f54b07d377c67d5141a6ba2f104c896bfc40a5 ASoC: amd: yc: fix internal mic on Redmi G 2022
e650fd1a5f7d7df5cb4e8c975a583fb322bfc9df drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
44576d960c6c307666f8392f630c151a623b2bc9 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
d7db92c1e95186ae37f9c071b8169186c1bd946a ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
a0a7bfbcad680472b9261884cfce31d9290604b0 powerpc/prom_init: Fixup missing powermac #size-cells
c6583f7fa60047f81977ca8b7996f4120a8ee8df misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
4961adf7c69959f2563ab92131c7652c56de3520 rtc: cmos: avoid taking rtc_lock for extended period of time
4b8ab0155d2e552c69a1b05550a9338f4db7bea4 serial: 8250_dw: Add Sophgo SG2044 quirk
466a9d6e436cb21bf28d9f27683590ba9511f870 smb: client: don't try following DFS links in cifs_tree_connect()
da43b28480638addb9a152097559950fdc3f08e7 setlocalversion: work around "git describe" performance
9ee46bfc6bd3c200d1c62ac618411f0196173d2a io_uring/tctx: work around xa_store() allocation error issue
e449e5f4d9f95e8185109868cf515ef56e0f38e0 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
455ff24f70d6dee819baa74b5f9e31ea9188774e sched/numa: Fix mm numa_scan_seq based unconditional scan
8835f565cf0c8a933ae4bc8d6ecadff0fab49c4c sched/numa: fix memory leak due to the overwritten vma->numab_state
6fca92ae6861daf2796cec75b0858a818e8ce052 mempolicy: fix migrate_pages(2) syscall return nr_failed
d6e3f6f0f01d8e51e98bfe599477a04fe707d993 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
1dea5d914155d2ed9a231f460dc61ebef1aa136f sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
572075925b94dae43ed0d8b39d58cc16b0785300 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
33eb67e54536bf5334c953d974e5d4d739b1dd0e sched/core: Prevent wakeup of ksoftirqd during idle load balance
4a8952721001a15340d3609af33803224fbc2a54 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
0a8f338033caa79e89620a40023cbd95b61d4961 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
b21b809e1deed1bd75227462c380c4eaa970bab5 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
e600fa98aeaf1360ea2eb9c55471ee9dc6200f21 sched: Unify runtime accounting across classes
e93b21557be79c29f1bcac0747ea43abcaeb535a sched: Remove vruntime from trace_sched_stat_runtime()
308181ae8b3a12ed79bad610cee128a5d116db17 sched: Unify more update_curr*()
2503aa13ed882c60f413b229bd21c9b1bf0f4b96 sched/deadline: Collect sched_dl_entity initialization
573f49a2fde98ddc00444813ca6175b1d6d74ced sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
ba5e6a1f8023ae3d82e2c3ebbfe86ba207dc8d7d sched/deadline: Fix warning in migrate_enable for boosted tasks
8ac66dfe5419cf3dee8a4a1f6bf64855795ab191 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
4d441bdbc2e40efb3ecf909dda144850da5ea082 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
8979d2ae10e1ec0bdd62598bed0d9007f67be7d6 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
0bc3c3003d4df7971cc8a1acbb14daca63702ecf x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
f994f773a7410ccb43732b444ffc032fa00b098e Revert "unicode: Don't special case ignorable code points"
6f72acea69f33ece8c25ca1a9c260e852ae46ebc vfio/mlx5: Align the page tracking max message size with the device capability
02ab97bc982b4634cc11ffe71f14347a79682f84 selftests/ftrace: adjust offset for kprobe syntax error test

--===============0324100025576191486==--
